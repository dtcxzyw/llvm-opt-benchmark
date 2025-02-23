; ModuleID = 'bench/ncnn/original/binaryop_x86_avx.ll'
source_filename = "bench/ncnn/original/binaryop_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16BinaryOp_x86_avxD2Ev = comdat any

$_ZN4ncnn16BinaryOp_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16BinaryOp_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16BinaryOp_x86_avxE, ptr @_ZN4ncnn16BinaryOp_x86_avxD2Ev, ptr @_ZN4ncnn16BinaryOp_x86_avxD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16BinaryOp_x86_avxE = hidden constant [26 x i8] c"N4ncnn16BinaryOp_x86_avxE\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@_ZTIN4ncnn16BinaryOp_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16BinaryOp_x86_avxE, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@switch.table._ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn16BinaryOp_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16BinaryOp_x86_avxC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16BinaryOp_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16BinaryOp_x86_avxE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  %25 = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %5, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8
  store ptr %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i32, ptr %34, align 8
  store i32 %35, ptr %33, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %23, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %42 = load i32, ptr %41, align 4
  store i32 %42, ptr %40, align 4
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = load i32, ptr %44, align 8
  store i32 %45, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %48 = load i32, ptr %47, align 4
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = load i32, ptr %50, align 8
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %52, align 8
  %.not = icmp eq ptr %29, null
  br i1 %.not, label %57, label %55

55:                                               ; preds = %4
  %56 = atomicrmw add ptr %29, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %22, align 8
  br label %57

57:                                               ; preds = %55, %4
  %58 = phi i32 [ %.pre, %55 ], [ %24, %4 ]
  %59 = load ptr, ptr %20, align 8
  store ptr %59, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %62 = load ptr, ptr %61, align 8
  store ptr %62, ptr %60, align 8
  %63 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %65 = load i64, ptr %64, align 8
  store i64 %65, ptr %63, align 8
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %68 = load i32, ptr %67, align 8
  store i32 %68, ptr %66, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %71 = load ptr, ptr %70, align 8
  store ptr %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %58, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %74 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %75 = load i32, ptr %74, align 4
  store i32 %75, ptr %73, align 4
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %77 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %78 = load i32, ptr %77, align 8
  store i32 %78, ptr %76, align 8
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %80 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %79, align 4
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %83 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %84 = load i32, ptr %83, align 8
  store i32 %84, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %86 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %.not753 = icmp eq ptr %62, null
  br i1 %.not753, label %90, label %88

88:                                               ; preds = %57
  %89 = atomicrmw add ptr %62, i32 1 acq_rel, align 4
  br label %90

90:                                               ; preds = %57, %88
  %91 = load i32, ptr %21, align 8
  %92 = icmp slt i32 %91, %25
  br i1 %92, label %93, label %.critedge891

93:                                               ; preds = %90
  switch i32 %25, label %.critedge891 [
    i32 2, label %94
    i32 3, label %196
    i32 4, label %390
  ]

94:                                               ; preds = %93
  %95 = load i32, ptr %41, align 4
  %96 = load i32, ptr %34, align 8
  %97 = mul nsw i32 %96, %95
  %98 = load i32, ptr %77, align 8
  %99 = load i32, ptr %67, align 8
  %100 = mul nsw i32 %99, %98
  %101 = icmp eq i32 %97, %100
  br i1 %101, label %102, label %188

102:                                              ; preds = %94
  %103 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %104 = load ptr, ptr %103, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %95, ptr noundef %104)
          to label %105 unwind label %158

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %107 = load ptr, ptr %106, align 8
  %.not754 = icmp eq ptr %107, null
  br i1 %.not754, label %110, label %108

108:                                              ; preds = %105
  %109 = atomicrmw add ptr %107, i32 1 acq_rel, align 4
  br label %110

110:                                              ; preds = %108, %105
  br i1 %.not, label %121, label %111

111:                                              ; preds = %110
  %112 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  %.not756 = icmp eq ptr %38, null
  br i1 %.not756, label %119, label %115

115:                                              ; preds = %114
  %116 = load ptr, ptr %38, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %118 = load ptr, ptr %117, align 8
  invoke void %118(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %26)
          to label %121 unwind label %166

119:                                              ; preds = %114
  %.not757 = icmp eq ptr %26, null
  br i1 %.not757, label %121, label %120

120:                                              ; preds = %119
  call void @free(ptr noundef nonnull %26) #16
  br label %121

121:                                              ; preds = %115, %120, %119, %111, %110
  %122 = load ptr, ptr %7, align 8
  store ptr %122, ptr %5, align 8
  %123 = load ptr, ptr %106, align 8
  store ptr %123, ptr %27, align 8
  %124 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %125 = load i64, ptr %124, align 8
  store i64 %125, ptr %30, align 8
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %127 = load i32, ptr %126, align 8
  store i32 %127, ptr %33, align 8
  %128 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %129 = load ptr, ptr %128, align 8
  store ptr %129, ptr %36, align 8
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %131 = load i32, ptr %130, align 8
  store i32 %131, ptr %39, align 8
  %132 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %133 = load i32, ptr %132, align 4
  store i32 %133, ptr %40, align 4
  %134 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %135 = load i32, ptr %134, align 8
  store i32 %135, ptr %43, align 8
  %136 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %137 = load i32, ptr %136, align 4
  store i32 %137, ptr %46, align 4
  %138 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %139 = load i32, ptr %138, align 8
  store i32 %139, ptr %49, align 8
  %140 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %141 = load i64, ptr %140, align 8
  store i64 %141, ptr %52, align 8
  %.not761 = icmp eq ptr %123, null
  br i1 %.not761, label %154, label %142

142:                                              ; preds = %121
  %143 = atomicrmw add ptr %123, i32 -1 acq_rel, align 4
  %144 = icmp eq i32 %143, 1
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = load ptr, ptr %128, align 8
  %.not762 = icmp eq ptr %146, null
  %147 = load ptr, ptr %7, align 8
  br i1 %.not762, label %152, label %148

148:                                              ; preds = %145
  %149 = load ptr, ptr %146, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 24
  %151 = load ptr, ptr %150, align 8
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(8) %146, ptr noundef %147)
          to label %154 unwind label %155

152:                                              ; preds = %145
  %.not763 = icmp eq ptr %147, null
  br i1 %.not763, label %154, label %153

153:                                              ; preds = %152
  call void @free(ptr noundef nonnull %147) #16
  br label %154

154:                                              ; preds = %148, %153, %152, %142, %121
  store i64 0, ptr %140, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %130, i8 0, i64 20, i1 false)
  br label %.critedge891

155:                                              ; preds = %148
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

158:                                              ; preds = %1272, %1255, %1239, %1236, %1136, %1049, %960, %874, %785, %696, %595, %504, %400, %310, %206, %102
  %159 = phi ptr [ %682, %1272 ], [ %682, %1255 ], [ %682, %1239 ], [ %682, %1236 ], [ %682, %1136 ], [ %682, %1049 ], [ %682, %960 ], [ %682, %874 ], [ %682, %785 ], [ %682, %696 ], [ %591, %595 ], [ %500, %504 ], [ %38, %400 ], [ %306, %310 ], [ %38, %206 ], [ %38, %102 ]
  %160 = phi ptr [ %683, %1272 ], [ %683, %1255 ], [ %683, %1239 ], [ %683, %1236 ], [ %683, %1136 ], [ %683, %1049 ], [ %683, %960 ], [ %683, %874 ], [ %683, %785 ], [ %683, %696 ], [ %592, %595 ], [ %501, %504 ], [ %29, %400 ], [ %307, %310 ], [ %29, %206 ], [ %29, %102 ]
  %161 = phi ptr [ %684, %1272 ], [ %684, %1255 ], [ %684, %1239 ], [ %684, %1236 ], [ %684, %1136 ], [ %684, %1049 ], [ %684, %960 ], [ %684, %874 ], [ %684, %785 ], [ %684, %696 ], [ %593, %595 ], [ %502, %504 ], [ %26, %400 ], [ %308, %310 ], [ %26, %206 ], [ %26, %102 ]
  %162 = phi ptr [ %1281, %1272 ], [ %1264, %1255 ], [ %1247, %1239 ], [ %71, %1236 ], [ %1132, %1136 ], [ %1045, %1049 ], [ %71, %960 ], [ %870, %874 ], [ %71, %785 ], [ %71, %696 ], [ %71, %595 ], [ %71, %504 ], [ %71, %400 ], [ %71, %310 ], [ %71, %206 ], [ %71, %102 ]
  %163 = phi ptr [ %1280, %1272 ], [ %1263, %1255 ], [ %1246, %1239 ], [ %62, %1236 ], [ %1133, %1136 ], [ %1046, %1049 ], [ %62, %960 ], [ %871, %874 ], [ %62, %785 ], [ %62, %696 ], [ %62, %595 ], [ %62, %504 ], [ %62, %400 ], [ %62, %310 ], [ %62, %206 ], [ %62, %102 ]
  %164 = phi ptr [ %1279, %1272 ], [ %1262, %1255 ], [ %1245, %1239 ], [ %59, %1236 ], [ %1134, %1136 ], [ %1047, %1049 ], [ %59, %960 ], [ %872, %874 ], [ %59, %785 ], [ %59, %696 ], [ %59, %595 ], [ %59, %504 ], [ %59, %400 ], [ %59, %310 ], [ %59, %206 ], [ %59, %102 ]
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %1359

166:                                              ; preds = %115
  %167 = landingpad { ptr, i32 }
          cleanup
  %168 = load ptr, ptr %106, align 8
  %.not758 = icmp eq ptr %168, null
  br i1 %.not758, label %182, label %169

169:                                              ; preds = %166
  %170 = atomicrmw add ptr %168, i32 -1 acq_rel, align 4
  %171 = icmp eq i32 %170, 1
  br i1 %171, label %172, label %182

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %174 = load ptr, ptr %173, align 8
  %.not759 = icmp eq ptr %174, null
  %175 = load ptr, ptr %7, align 8
  br i1 %.not759, label %180, label %176

176:                                              ; preds = %172
  %177 = load ptr, ptr %174, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %174, ptr noundef %175)
          to label %182 unwind label %185

180:                                              ; preds = %172
  %.not760 = icmp eq ptr %175, null
  br i1 %.not760, label %182, label %181

181:                                              ; preds = %180
  call void @free(ptr noundef nonnull %175) #16
  br label %182

182:                                              ; preds = %176, %181, %180, %169, %166
  %183 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %184 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i64 0, ptr %184, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %7, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %183, i8 0, i64 20, i1 false)
  br label %1359

185:                                              ; preds = %176
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #17
  unreachable

188:                                              ; preds = %94
  store i32 2, ptr %39, align 8
  %189 = load i32, ptr %34, align 8
  %190 = mul nsw i32 %189, %95
  store i32 %190, ptr %40, align 4
  store i32 1, ptr %33, align 8
  %191 = load i64, ptr %31, align 8
  %192 = load i32, ptr %34, align 8
  %193 = sext i32 %192 to i64
  %194 = udiv i64 %191, %193
  store i64 %194, ptr %30, align 8
  %195 = sext i32 %190 to i64
  store i64 %195, ptr %52, align 8
  br label %.critedge891

196:                                              ; preds = %93
  %197 = icmp eq i32 %91, 1
  br i1 %197, label %198, label %298

198:                                              ; preds = %196
  %199 = load i32, ptr %41, align 4
  %200 = load i32, ptr %34, align 8
  %201 = mul nsw i32 %200, %199
  %202 = load i32, ptr %83, align 8
  %203 = load i32, ptr %67, align 8
  %204 = mul nsw i32 %203, %202
  %205 = icmp eq i32 %201, %204
  br i1 %205, label %206, label %284

206:                                              ; preds = %198
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %208 = load ptr, ptr %207, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef %199, ptr noundef %208)
          to label %209 unwind label %158

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %211 = load ptr, ptr %210, align 8
  %.not764 = icmp eq ptr %211, null
  br i1 %.not764, label %214, label %212

212:                                              ; preds = %209
  %213 = atomicrmw add ptr %211, i32 1 acq_rel, align 4
  br label %214

214:                                              ; preds = %212, %209
  br i1 %.not, label %225, label %215

215:                                              ; preds = %214
  %216 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %217 = icmp eq i32 %216, 1
  br i1 %217, label %218, label %225

218:                                              ; preds = %215
  %.not766 = icmp eq ptr %38, null
  br i1 %.not766, label %223, label %219

219:                                              ; preds = %218
  %220 = load ptr, ptr %38, align 8
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 24
  %222 = load ptr, ptr %221, align 8
  invoke void %222(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %26)
          to label %225 unwind label %262

223:                                              ; preds = %218
  %.not767 = icmp eq ptr %26, null
  br i1 %.not767, label %225, label %224

224:                                              ; preds = %223
  call void @free(ptr noundef nonnull %26) #16
  br label %225

225:                                              ; preds = %219, %224, %223, %215, %214
  %226 = load ptr, ptr %8, align 8
  store ptr %226, ptr %5, align 8
  %227 = load ptr, ptr %210, align 8
  store ptr %227, ptr %27, align 8
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %229 = load i64, ptr %228, align 8
  store i64 %229, ptr %30, align 8
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %231 = load i32, ptr %230, align 8
  store i32 %231, ptr %33, align 8
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %233 = load ptr, ptr %232, align 8
  store ptr %233, ptr %36, align 8
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %39, align 8
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %237 = load i32, ptr %236, align 4
  store i32 %237, ptr %40, align 4
  %238 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %239 = load i32, ptr %238, align 8
  store i32 %239, ptr %43, align 8
  %240 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %241 = load i32, ptr %240, align 4
  store i32 %241, ptr %46, align 4
  %242 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %243 = load i32, ptr %242, align 8
  store i32 %243, ptr %49, align 8
  %244 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %52, align 8
  %.not771 = icmp eq ptr %227, null
  br i1 %.not771, label %258, label %246

246:                                              ; preds = %225
  %247 = atomicrmw add ptr %227, i32 -1 acq_rel, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %258

249:                                              ; preds = %246
  %250 = load ptr, ptr %232, align 8
  %.not772 = icmp eq ptr %250, null
  %251 = load ptr, ptr %8, align 8
  br i1 %.not772, label %256, label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %250, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 24
  %255 = load ptr, ptr %254, align 8
  invoke void %255(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef %251)
          to label %258 unwind label %259

256:                                              ; preds = %249
  %.not773 = icmp eq ptr %251, null
  br i1 %.not773, label %258, label %257

257:                                              ; preds = %256
  call void @free(ptr noundef nonnull %251) #16
  br label %258

258:                                              ; preds = %252, %257, %256, %246, %225
  store i64 0, ptr %244, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %234, i8 0, i64 20, i1 false)
  br label %thread-pre-split

259:                                              ; preds = %252
  %260 = landingpad { ptr, i32 }
          catch ptr null
  %261 = extractvalue { ptr, i32 } %260, 0
  call void @__clang_call_terminate(ptr %261) #17
  unreachable

262:                                              ; preds = %219
  %263 = landingpad { ptr, i32 }
          cleanup
  %264 = load ptr, ptr %210, align 8
  %.not768 = icmp eq ptr %264, null
  br i1 %.not768, label %278, label %265

265:                                              ; preds = %262
  %266 = atomicrmw add ptr %264, i32 -1 acq_rel, align 4
  %267 = icmp eq i32 %266, 1
  br i1 %267, label %268, label %278

268:                                              ; preds = %265
  %269 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %270 = load ptr, ptr %269, align 8
  %.not769 = icmp eq ptr %270, null
  %271 = load ptr, ptr %8, align 8
  br i1 %.not769, label %276, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 24
  %275 = load ptr, ptr %274, align 8
  invoke void %275(ptr noundef nonnull align 8 dereferenceable(8) %270, ptr noundef %271)
          to label %278 unwind label %281

276:                                              ; preds = %268
  %.not770 = icmp eq ptr %271, null
  br i1 %.not770, label %278, label %277

277:                                              ; preds = %276
  call void @free(ptr noundef nonnull %271) #16
  br label %278

278:                                              ; preds = %272, %277, %276, %265, %262
  %279 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %280 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store i64 0, ptr %280, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %8, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %279, i8 0, i64 20, i1 false)
  br label %1359

281:                                              ; preds = %272
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #17
  unreachable

284:                                              ; preds = %198
  store i32 3, ptr %39, align 8
  %285 = load i32, ptr %34, align 8
  %286 = mul nsw i32 %285, %199
  store i32 %286, ptr %40, align 4
  store i32 1, ptr %33, align 8
  %287 = load i64, ptr %31, align 8
  %288 = load i32, ptr %34, align 8
  %289 = sext i32 %288 to i64
  %290 = udiv i64 %287, %289
  store i64 %290, ptr %30, align 8
  %291 = sext i32 %286 to i64
  store i64 %291, ptr %52, align 8
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %258, %284
  %292 = phi i32 [ %51, %284 ], [ %243, %258 ]
  %293 = phi i32 [ %48, %284 ], [ %241, %258 ]
  %294 = phi i32 [ %45, %284 ], [ %239, %258 ]
  %295 = phi i32 [ %286, %284 ], [ %237, %258 ]
  %296 = phi i32 [ 1, %284 ], [ %231, %258 ]
  %297 = phi i64 [ %290, %284 ], [ %229, %258 ]
  %.ph907 = phi ptr [ %38, %284 ], [ %233, %258 ]
  %.ph908 = phi ptr [ %29, %284 ], [ %227, %258 ]
  %.ph909 = phi ptr [ %26, %284 ], [ %226, %258 ]
  %.pr = load i32, ptr %21, align 8
  br label %298

298:                                              ; preds = %thread-pre-split, %196
  %299 = phi i32 [ %292, %thread-pre-split ], [ %51, %196 ]
  %300 = phi i32 [ %293, %thread-pre-split ], [ %48, %196 ]
  %301 = phi i32 [ %294, %thread-pre-split ], [ %45, %196 ]
  %302 = phi i32 [ %295, %thread-pre-split ], [ %42, %196 ]
  %303 = phi i32 [ %296, %thread-pre-split ], [ %35, %196 ]
  %304 = phi i64 [ %297, %thread-pre-split ], [ %32, %196 ]
  %305 = phi i32 [ %.pr, %thread-pre-split ], [ %91, %196 ]
  %306 = phi ptr [ %.ph907, %thread-pre-split ], [ %38, %196 ]
  %307 = phi ptr [ %.ph908, %thread-pre-split ], [ %29, %196 ]
  %308 = phi ptr [ %.ph909, %thread-pre-split ], [ %26, %196 ]
  %309 = icmp eq i32 %305, 2
  br i1 %309, label %310, label %.critedge891

310:                                              ; preds = %298
  %311 = load i32, ptr %41, align 4
  %312 = load i32, ptr %44, align 8
  %313 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %314 = load ptr, ptr %313, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %311, i32 noundef %312, ptr noundef %314)
          to label %315 unwind label %158

315:                                              ; preds = %310
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %317 = load ptr, ptr %316, align 8
  %.not774 = icmp eq ptr %317, null
  br i1 %.not774, label %320, label %318

318:                                              ; preds = %315
  %319 = atomicrmw add ptr %317, i32 1 acq_rel, align 4
  br label %320

320:                                              ; preds = %318, %315
  %.not775 = icmp eq ptr %307, null
  br i1 %.not775, label %331, label %321

321:                                              ; preds = %320
  %322 = atomicrmw add ptr %307, i32 -1 acq_rel, align 4
  %323 = icmp eq i32 %322, 1
  br i1 %323, label %324, label %331

324:                                              ; preds = %321
  %.not776 = icmp eq ptr %306, null
  br i1 %.not776, label %329, label %325

325:                                              ; preds = %324
  %326 = load ptr, ptr %306, align 8
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %328 = load ptr, ptr %327, align 8
  invoke void %328(ptr noundef nonnull align 8 dereferenceable(8) %306, ptr noundef %308)
          to label %331 unwind label %368

329:                                              ; preds = %324
  %.not777 = icmp eq ptr %308, null
  br i1 %.not777, label %331, label %330

330:                                              ; preds = %329
  call void @free(ptr noundef nonnull %308) #16
  br label %331

331:                                              ; preds = %325, %330, %329, %321, %320
  %332 = load ptr, ptr %9, align 8
  store ptr %332, ptr %5, align 8
  %333 = load ptr, ptr %316, align 8
  store ptr %333, ptr %27, align 8
  %334 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %30, align 8
  %336 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %337 = load i32, ptr %336, align 8
  store i32 %337, ptr %33, align 8
  %338 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %339 = load ptr, ptr %338, align 8
  store ptr %339, ptr %36, align 8
  %340 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %341 = load i32, ptr %340, align 8
  store i32 %341, ptr %39, align 8
  %342 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %343 = load i32, ptr %342, align 4
  store i32 %343, ptr %40, align 4
  %344 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %345 = load i32, ptr %344, align 8
  store i32 %345, ptr %43, align 8
  %346 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %347 = load i32, ptr %346, align 4
  store i32 %347, ptr %46, align 4
  %348 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %349 = load i32, ptr %348, align 8
  store i32 %349, ptr %49, align 8
  %350 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %351 = load i64, ptr %350, align 8
  store i64 %351, ptr %52, align 8
  %.not781 = icmp eq ptr %333, null
  br i1 %.not781, label %364, label %352

352:                                              ; preds = %331
  %353 = atomicrmw add ptr %333, i32 -1 acq_rel, align 4
  %354 = icmp eq i32 %353, 1
  br i1 %354, label %355, label %364

355:                                              ; preds = %352
  %356 = load ptr, ptr %338, align 8
  %.not782 = icmp eq ptr %356, null
  %357 = load ptr, ptr %9, align 8
  br i1 %.not782, label %362, label %358

358:                                              ; preds = %355
  %359 = load ptr, ptr %356, align 8
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 24
  %361 = load ptr, ptr %360, align 8
  invoke void %361(ptr noundef nonnull align 8 dereferenceable(8) %356, ptr noundef %357)
          to label %364 unwind label %365

362:                                              ; preds = %355
  %.not783 = icmp eq ptr %357, null
  br i1 %.not783, label %364, label %363

363:                                              ; preds = %362
  call void @free(ptr noundef nonnull %357) #16
  br label %364

364:                                              ; preds = %358, %363, %362, %352, %331
  store i64 0, ptr %350, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %340, i8 0, i64 20, i1 false)
  br label %.critedge891

365:                                              ; preds = %358
  %366 = landingpad { ptr, i32 }
          catch ptr null
  %367 = extractvalue { ptr, i32 } %366, 0
  call void @__clang_call_terminate(ptr %367) #17
  unreachable

368:                                              ; preds = %325
  %369 = landingpad { ptr, i32 }
          cleanup
  %370 = load ptr, ptr %316, align 8
  %.not778 = icmp eq ptr %370, null
  br i1 %.not778, label %384, label %371

371:                                              ; preds = %368
  %372 = atomicrmw add ptr %370, i32 -1 acq_rel, align 4
  %373 = icmp eq i32 %372, 1
  br i1 %373, label %374, label %384

374:                                              ; preds = %371
  %375 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %376 = load ptr, ptr %375, align 8
  %.not779 = icmp eq ptr %376, null
  %377 = load ptr, ptr %9, align 8
  br i1 %.not779, label %382, label %378

378:                                              ; preds = %374
  %379 = load ptr, ptr %376, align 8
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 24
  %381 = load ptr, ptr %380, align 8
  invoke void %381(ptr noundef nonnull align 8 dereferenceable(8) %376, ptr noundef %377)
          to label %384 unwind label %387

382:                                              ; preds = %374
  %.not780 = icmp eq ptr %377, null
  br i1 %.not780, label %384, label %383

383:                                              ; preds = %382
  call void @free(ptr noundef nonnull %377) #16
  br label %384

384:                                              ; preds = %378, %383, %382, %371, %368
  %385 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %386 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store i64 0, ptr %386, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %385, i8 0, i64 20, i1 false)
  br label %1359

387:                                              ; preds = %378
  %388 = landingpad { ptr, i32 }
          catch ptr null
  %389 = extractvalue { ptr, i32 } %388, 0
  call void @__clang_call_terminate(ptr %389) #17
  unreachable

390:                                              ; preds = %93
  %391 = icmp eq i32 %91, 1
  br i1 %391, label %392, label %492

392:                                              ; preds = %390
  %393 = load i32, ptr %41, align 4
  %394 = load i32, ptr %34, align 8
  %395 = mul nsw i32 %394, %393
  %396 = load i32, ptr %83, align 8
  %397 = load i32, ptr %67, align 8
  %398 = mul nsw i32 %397, %396
  %399 = icmp eq i32 %395, %398
  br i1 %399, label %400, label %478

400:                                              ; preds = %392
  %401 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %402 = load ptr, ptr %401, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %393, ptr noundef %402)
          to label %403 unwind label %158

403:                                              ; preds = %400
  %404 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %405 = load ptr, ptr %404, align 8
  %.not784 = icmp eq ptr %405, null
  br i1 %.not784, label %408, label %406

406:                                              ; preds = %403
  %407 = atomicrmw add ptr %405, i32 1 acq_rel, align 4
  br label %408

408:                                              ; preds = %406, %403
  br i1 %.not, label %419, label %409

409:                                              ; preds = %408
  %410 = atomicrmw add ptr %29, i32 -1 acq_rel, align 4
  %411 = icmp eq i32 %410, 1
  br i1 %411, label %412, label %419

412:                                              ; preds = %409
  %.not786 = icmp eq ptr %38, null
  br i1 %.not786, label %417, label %413

413:                                              ; preds = %412
  %414 = load ptr, ptr %38, align 8
  %415 = getelementptr inbounds nuw i8, ptr %414, i64 24
  %416 = load ptr, ptr %415, align 8
  invoke void %416(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %26)
          to label %419 unwind label %456

417:                                              ; preds = %412
  %.not787 = icmp eq ptr %26, null
  br i1 %.not787, label %419, label %418

418:                                              ; preds = %417
  call void @free(ptr noundef nonnull %26) #16
  br label %419

419:                                              ; preds = %413, %418, %417, %409, %408
  %420 = load ptr, ptr %10, align 8
  store ptr %420, ptr %5, align 8
  %421 = load ptr, ptr %404, align 8
  store ptr %421, ptr %27, align 8
  %422 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %423 = load i64, ptr %422, align 8
  store i64 %423, ptr %30, align 8
  %424 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %425 = load i32, ptr %424, align 8
  store i32 %425, ptr %33, align 8
  %426 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %427 = load ptr, ptr %426, align 8
  store ptr %427, ptr %36, align 8
  %428 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %429 = load i32, ptr %428, align 8
  store i32 %429, ptr %39, align 8
  %430 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %431 = load i32, ptr %430, align 4
  store i32 %431, ptr %40, align 4
  %432 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %433 = load i32, ptr %432, align 8
  store i32 %433, ptr %43, align 8
  %434 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %435 = load i32, ptr %434, align 4
  store i32 %435, ptr %46, align 4
  %436 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %437 = load i32, ptr %436, align 8
  store i32 %437, ptr %49, align 8
  %438 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %439 = load i64, ptr %438, align 8
  store i64 %439, ptr %52, align 8
  %.not791 = icmp eq ptr %421, null
  br i1 %.not791, label %452, label %440

440:                                              ; preds = %419
  %441 = atomicrmw add ptr %421, i32 -1 acq_rel, align 4
  %442 = icmp eq i32 %441, 1
  br i1 %442, label %443, label %452

443:                                              ; preds = %440
  %444 = load ptr, ptr %426, align 8
  %.not792 = icmp eq ptr %444, null
  %445 = load ptr, ptr %10, align 8
  br i1 %.not792, label %450, label %446

446:                                              ; preds = %443
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 24
  %449 = load ptr, ptr %448, align 8
  invoke void %449(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef %445)
          to label %452 unwind label %453

450:                                              ; preds = %443
  %.not793 = icmp eq ptr %445, null
  br i1 %.not793, label %452, label %451

451:                                              ; preds = %450
  call void @free(ptr noundef nonnull %445) #16
  br label %452

452:                                              ; preds = %446, %451, %450, %440, %419
  store i64 0, ptr %438, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %428, i8 0, i64 20, i1 false)
  br label %thread-pre-split913

453:                                              ; preds = %446
  %454 = landingpad { ptr, i32 }
          catch ptr null
  %455 = extractvalue { ptr, i32 } %454, 0
  call void @__clang_call_terminate(ptr %455) #17
  unreachable

456:                                              ; preds = %413
  %457 = landingpad { ptr, i32 }
          cleanup
  %458 = load ptr, ptr %404, align 8
  %.not788 = icmp eq ptr %458, null
  br i1 %.not788, label %472, label %459

459:                                              ; preds = %456
  %460 = atomicrmw add ptr %458, i32 -1 acq_rel, align 4
  %461 = icmp eq i32 %460, 1
  br i1 %461, label %462, label %472

462:                                              ; preds = %459
  %463 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %464 = load ptr, ptr %463, align 8
  %.not789 = icmp eq ptr %464, null
  %465 = load ptr, ptr %10, align 8
  br i1 %.not789, label %470, label %466

466:                                              ; preds = %462
  %467 = load ptr, ptr %464, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %469 = load ptr, ptr %468, align 8
  invoke void %469(ptr noundef nonnull align 8 dereferenceable(8) %464, ptr noundef %465)
          to label %472 unwind label %475

470:                                              ; preds = %462
  %.not790 = icmp eq ptr %465, null
  br i1 %.not790, label %472, label %471

471:                                              ; preds = %470
  call void @free(ptr noundef nonnull %465) #16
  br label %472

472:                                              ; preds = %466, %471, %470, %459, %456
  %473 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %474 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store i64 0, ptr %474, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %10, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %473, i8 0, i64 20, i1 false)
  br label %1359

475:                                              ; preds = %466
  %476 = landingpad { ptr, i32 }
          catch ptr null
  %477 = extractvalue { ptr, i32 } %476, 0
  call void @__clang_call_terminate(ptr %477) #17
  unreachable

478:                                              ; preds = %392
  store i32 4, ptr %39, align 8
  %479 = load i32, ptr %34, align 8
  %480 = mul nsw i32 %479, %393
  store i32 %480, ptr %40, align 4
  store i32 1, ptr %33, align 8
  %481 = load i64, ptr %31, align 8
  %482 = load i32, ptr %34, align 8
  %483 = sext i32 %482 to i64
  %484 = udiv i64 %481, %483
  store i64 %484, ptr %30, align 8
  %485 = sext i32 %480 to i64
  store i64 %485, ptr %52, align 8
  br label %thread-pre-split913

thread-pre-split913:                              ; preds = %452, %478
  %486 = phi i32 [ %51, %478 ], [ %437, %452 ]
  %487 = phi i32 [ %48, %478 ], [ %435, %452 ]
  %488 = phi i32 [ %45, %478 ], [ %433, %452 ]
  %489 = phi i32 [ %480, %478 ], [ %431, %452 ]
  %490 = phi i32 [ 1, %478 ], [ %425, %452 ]
  %491 = phi i64 [ %484, %478 ], [ %423, %452 ]
  %.ph914 = phi ptr [ %38, %478 ], [ %427, %452 ]
  %.ph915 = phi ptr [ %29, %478 ], [ %421, %452 ]
  %.ph916 = phi ptr [ %26, %478 ], [ %420, %452 ]
  %.pr917 = load i32, ptr %21, align 8
  br label %492

492:                                              ; preds = %thread-pre-split913, %390
  %493 = phi i32 [ %486, %thread-pre-split913 ], [ %51, %390 ]
  %494 = phi i32 [ %487, %thread-pre-split913 ], [ %48, %390 ]
  %495 = phi i32 [ %488, %thread-pre-split913 ], [ %45, %390 ]
  %496 = phi i32 [ %489, %thread-pre-split913 ], [ %42, %390 ]
  %497 = phi i32 [ %490, %thread-pre-split913 ], [ %35, %390 ]
  %498 = phi i64 [ %491, %thread-pre-split913 ], [ %32, %390 ]
  %499 = phi i32 [ %.pr917, %thread-pre-split913 ], [ %91, %390 ]
  %500 = phi ptr [ %.ph914, %thread-pre-split913 ], [ %38, %390 ]
  %501 = phi ptr [ %.ph915, %thread-pre-split913 ], [ %29, %390 ]
  %502 = phi ptr [ %.ph916, %thread-pre-split913 ], [ %26, %390 ]
  %503 = icmp eq i32 %499, 2
  br i1 %503, label %504, label %.critedge890

504:                                              ; preds = %492
  %505 = load i32, ptr %41, align 4
  %506 = load i32, ptr %44, align 8
  %507 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %508 = load ptr, ptr %507, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef %505, i32 noundef %506, ptr noundef %508)
          to label %509 unwind label %158

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %511 = load ptr, ptr %510, align 8
  %.not794 = icmp eq ptr %511, null
  br i1 %.not794, label %514, label %512

512:                                              ; preds = %509
  %513 = atomicrmw add ptr %511, i32 1 acq_rel, align 4
  br label %514

514:                                              ; preds = %512, %509
  %.not795 = icmp eq ptr %501, null
  br i1 %.not795, label %525, label %515

515:                                              ; preds = %514
  %516 = atomicrmw add ptr %501, i32 -1 acq_rel, align 4
  %517 = icmp eq i32 %516, 1
  br i1 %517, label %518, label %525

518:                                              ; preds = %515
  %.not796 = icmp eq ptr %500, null
  br i1 %.not796, label %523, label %519

519:                                              ; preds = %518
  %520 = load ptr, ptr %500, align 8
  %521 = getelementptr inbounds nuw i8, ptr %520, i64 24
  %522 = load ptr, ptr %521, align 8
  invoke void %522(ptr noundef nonnull align 8 dereferenceable(8) %500, ptr noundef %502)
          to label %525 unwind label %562

523:                                              ; preds = %518
  %.not797 = icmp eq ptr %502, null
  br i1 %.not797, label %525, label %524

524:                                              ; preds = %523
  call void @free(ptr noundef nonnull %502) #16
  br label %525

525:                                              ; preds = %519, %524, %523, %515, %514
  %526 = load ptr, ptr %11, align 8
  store ptr %526, ptr %5, align 8
  %527 = load ptr, ptr %510, align 8
  store ptr %527, ptr %27, align 8
  %528 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %529 = load i64, ptr %528, align 8
  store i64 %529, ptr %30, align 8
  %530 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %531 = load i32, ptr %530, align 8
  store i32 %531, ptr %33, align 8
  %532 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %533 = load ptr, ptr %532, align 8
  store ptr %533, ptr %36, align 8
  %534 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %535 = load i32, ptr %534, align 8
  store i32 %535, ptr %39, align 8
  %536 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %537 = load i32, ptr %536, align 4
  store i32 %537, ptr %40, align 4
  %538 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %539 = load i32, ptr %538, align 8
  store i32 %539, ptr %43, align 8
  %540 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %541 = load i32, ptr %540, align 4
  store i32 %541, ptr %46, align 4
  %542 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %543 = load i32, ptr %542, align 8
  store i32 %543, ptr %49, align 8
  %544 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %545 = load i64, ptr %544, align 8
  store i64 %545, ptr %52, align 8
  %.not801 = icmp eq ptr %527, null
  br i1 %.not801, label %558, label %546

546:                                              ; preds = %525
  %547 = atomicrmw add ptr %527, i32 -1 acq_rel, align 4
  %548 = icmp eq i32 %547, 1
  br i1 %548, label %549, label %558

549:                                              ; preds = %546
  %550 = load ptr, ptr %532, align 8
  %.not802 = icmp eq ptr %550, null
  %551 = load ptr, ptr %11, align 8
  br i1 %.not802, label %556, label %552

552:                                              ; preds = %549
  %553 = load ptr, ptr %550, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 24
  %555 = load ptr, ptr %554, align 8
  invoke void %555(ptr noundef nonnull align 8 dereferenceable(8) %550, ptr noundef %551)
          to label %558 unwind label %559

556:                                              ; preds = %549
  %.not803 = icmp eq ptr %551, null
  br i1 %.not803, label %558, label %557

557:                                              ; preds = %556
  call void @free(ptr noundef nonnull %551) #16
  br label %558

558:                                              ; preds = %552, %557, %556, %546, %525
  store i64 0, ptr %544, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %534, i8 0, i64 20, i1 false)
  %.pre955 = load i32, ptr %21, align 8
  br label %.critedge890

559:                                              ; preds = %552
  %560 = landingpad { ptr, i32 }
          catch ptr null
  %561 = extractvalue { ptr, i32 } %560, 0
  call void @__clang_call_terminate(ptr %561) #17
  unreachable

562:                                              ; preds = %519
  %563 = landingpad { ptr, i32 }
          cleanup
  %564 = load ptr, ptr %510, align 8
  %.not798 = icmp eq ptr %564, null
  br i1 %.not798, label %578, label %565

565:                                              ; preds = %562
  %566 = atomicrmw add ptr %564, i32 -1 acq_rel, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %578

568:                                              ; preds = %565
  %569 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %570 = load ptr, ptr %569, align 8
  %.not799 = icmp eq ptr %570, null
  %571 = load ptr, ptr %11, align 8
  br i1 %.not799, label %576, label %572

572:                                              ; preds = %568
  %573 = load ptr, ptr %570, align 8
  %574 = getelementptr inbounds nuw i8, ptr %573, i64 24
  %575 = load ptr, ptr %574, align 8
  invoke void %575(ptr noundef nonnull align 8 dereferenceable(8) %570, ptr noundef %571)
          to label %578 unwind label %581

576:                                              ; preds = %568
  %.not800 = icmp eq ptr %571, null
  br i1 %.not800, label %578, label %577

577:                                              ; preds = %576
  call void @free(ptr noundef nonnull %571) #16
  br label %578

578:                                              ; preds = %572, %577, %576, %565, %562
  %579 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %580 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 0, ptr %580, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %11, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %579, i8 0, i64 20, i1 false)
  br label %1359

581:                                              ; preds = %572
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #17
  unreachable

.critedge890:                                     ; preds = %492, %558
  %584 = phi i32 [ %.pre955, %558 ], [ %499, %492 ]
  %585 = phi i32 [ %543, %558 ], [ %493, %492 ]
  %586 = phi i32 [ %541, %558 ], [ %494, %492 ]
  %587 = phi i32 [ %539, %558 ], [ %495, %492 ]
  %588 = phi i32 [ %537, %558 ], [ %496, %492 ]
  %589 = phi i32 [ %531, %558 ], [ %497, %492 ]
  %590 = phi i64 [ %529, %558 ], [ %498, %492 ]
  %591 = phi ptr [ %533, %558 ], [ %500, %492 ]
  %592 = phi ptr [ %527, %558 ], [ %501, %492 ]
  %593 = phi ptr [ %526, %558 ], [ %502, %492 ]
  %594 = icmp eq i32 %584, 3
  br i1 %594, label %595, label %.critedge891

595:                                              ; preds = %.critedge890
  %596 = load i32, ptr %41, align 4
  %597 = load i32, ptr %44, align 8
  %598 = load i32, ptr %50, align 8
  %599 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %600 = load ptr, ptr %599, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %596, i32 noundef %597, i32 noundef %598, ptr noundef %600)
          to label %601 unwind label %158

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %603 = load ptr, ptr %602, align 8
  %.not804 = icmp eq ptr %603, null
  br i1 %.not804, label %606, label %604

604:                                              ; preds = %601
  %605 = atomicrmw add ptr %603, i32 1 acq_rel, align 4
  br label %606

606:                                              ; preds = %604, %601
  %.not805 = icmp eq ptr %592, null
  br i1 %.not805, label %617, label %607

607:                                              ; preds = %606
  %608 = atomicrmw add ptr %592, i32 -1 acq_rel, align 4
  %609 = icmp eq i32 %608, 1
  br i1 %609, label %610, label %617

610:                                              ; preds = %607
  %.not806 = icmp eq ptr %591, null
  br i1 %.not806, label %615, label %611

611:                                              ; preds = %610
  %612 = load ptr, ptr %591, align 8
  %613 = getelementptr inbounds nuw i8, ptr %612, i64 24
  %614 = load ptr, ptr %613, align 8
  invoke void %614(ptr noundef nonnull align 8 dereferenceable(8) %591, ptr noundef %593)
          to label %617 unwind label %654

615:                                              ; preds = %610
  %.not807 = icmp eq ptr %593, null
  br i1 %.not807, label %617, label %616

616:                                              ; preds = %615
  call void @free(ptr noundef nonnull %593) #16
  br label %617

617:                                              ; preds = %611, %616, %615, %607, %606
  %618 = load ptr, ptr %12, align 8
  store ptr %618, ptr %5, align 8
  %619 = load ptr, ptr %602, align 8
  store ptr %619, ptr %27, align 8
  %620 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %621 = load i64, ptr %620, align 8
  store i64 %621, ptr %30, align 8
  %622 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %623 = load i32, ptr %622, align 8
  store i32 %623, ptr %33, align 8
  %624 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %625 = load ptr, ptr %624, align 8
  store ptr %625, ptr %36, align 8
  %626 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %627 = load i32, ptr %626, align 8
  store i32 %627, ptr %39, align 8
  %628 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %629 = load i32, ptr %628, align 4
  store i32 %629, ptr %40, align 4
  %630 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %631 = load i32, ptr %630, align 8
  store i32 %631, ptr %43, align 8
  %632 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %633 = load i32, ptr %632, align 4
  store i32 %633, ptr %46, align 4
  %634 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %635 = load i32, ptr %634, align 8
  store i32 %635, ptr %49, align 8
  %636 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %637 = load i64, ptr %636, align 8
  store i64 %637, ptr %52, align 8
  %.not811 = icmp eq ptr %619, null
  br i1 %.not811, label %650, label %638

638:                                              ; preds = %617
  %639 = atomicrmw add ptr %619, i32 -1 acq_rel, align 4
  %640 = icmp eq i32 %639, 1
  br i1 %640, label %641, label %650

641:                                              ; preds = %638
  %642 = load ptr, ptr %624, align 8
  %.not812 = icmp eq ptr %642, null
  %643 = load ptr, ptr %12, align 8
  br i1 %.not812, label %648, label %644

644:                                              ; preds = %641
  %645 = load ptr, ptr %642, align 8
  %646 = getelementptr inbounds nuw i8, ptr %645, i64 24
  %647 = load ptr, ptr %646, align 8
  invoke void %647(ptr noundef nonnull align 8 dereferenceable(8) %642, ptr noundef %643)
          to label %650 unwind label %651

648:                                              ; preds = %641
  %.not813 = icmp eq ptr %643, null
  br i1 %.not813, label %650, label %649

649:                                              ; preds = %648
  call void @free(ptr noundef nonnull %643) #16
  br label %650

650:                                              ; preds = %644, %649, %648, %638, %617
  store i64 0, ptr %636, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %626, i8 0, i64 20, i1 false)
  br label %.critedge891

651:                                              ; preds = %644
  %652 = landingpad { ptr, i32 }
          catch ptr null
  %653 = extractvalue { ptr, i32 } %652, 0
  call void @__clang_call_terminate(ptr %653) #17
  unreachable

654:                                              ; preds = %611
  %655 = landingpad { ptr, i32 }
          cleanup
  %656 = load ptr, ptr %602, align 8
  %.not808 = icmp eq ptr %656, null
  br i1 %.not808, label %670, label %657

657:                                              ; preds = %654
  %658 = atomicrmw add ptr %656, i32 -1 acq_rel, align 4
  %659 = icmp eq i32 %658, 1
  br i1 %659, label %660, label %670

660:                                              ; preds = %657
  %661 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %662 = load ptr, ptr %661, align 8
  %.not809 = icmp eq ptr %662, null
  %663 = load ptr, ptr %12, align 8
  br i1 %.not809, label %668, label %664

664:                                              ; preds = %660
  %665 = load ptr, ptr %662, align 8
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 24
  %667 = load ptr, ptr %666, align 8
  invoke void %667(ptr noundef nonnull align 8 dereferenceable(8) %662, ptr noundef %663)
          to label %670 unwind label %673

668:                                              ; preds = %660
  %.not810 = icmp eq ptr %663, null
  br i1 %.not810, label %670, label %669

669:                                              ; preds = %668
  call void @free(ptr noundef nonnull %663) #16
  br label %670

670:                                              ; preds = %664, %669, %668, %657, %654
  %671 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %672 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i64 0, ptr %672, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %12, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %671, i8 0, i64 20, i1 false)
  br label %1359

673:                                              ; preds = %664
  %674 = landingpad { ptr, i32 }
          catch ptr null
  %675 = extractvalue { ptr, i32 } %674, 0
  call void @__clang_call_terminate(ptr %675) #17
  unreachable

.critedge891:                                     ; preds = %93, %188, %154, %298, %364, %.critedge890, %650, %90
  %676 = phi i32 [ %585, %.critedge890 ], [ %635, %650 ], [ %51, %90 ], [ %299, %298 ], [ %349, %364 ], [ %51, %188 ], [ %139, %154 ], [ %51, %93 ]
  %677 = phi i32 [ %586, %.critedge890 ], [ %633, %650 ], [ %48, %90 ], [ %300, %298 ], [ %347, %364 ], [ %48, %188 ], [ %137, %154 ], [ %48, %93 ]
  %678 = phi i32 [ %587, %.critedge890 ], [ %631, %650 ], [ %45, %90 ], [ %301, %298 ], [ %345, %364 ], [ %45, %188 ], [ %135, %154 ], [ %45, %93 ]
  %679 = phi i32 [ %588, %.critedge890 ], [ %629, %650 ], [ %42, %90 ], [ %302, %298 ], [ %343, %364 ], [ %190, %188 ], [ %133, %154 ], [ %42, %93 ]
  %680 = phi i32 [ %589, %.critedge890 ], [ %623, %650 ], [ %35, %90 ], [ %303, %298 ], [ %337, %364 ], [ 1, %188 ], [ %127, %154 ], [ %35, %93 ]
  %681 = phi i64 [ %590, %.critedge890 ], [ %621, %650 ], [ %32, %90 ], [ %304, %298 ], [ %335, %364 ], [ %194, %188 ], [ %125, %154 ], [ %32, %93 ]
  %682 = phi ptr [ %591, %.critedge890 ], [ %625, %650 ], [ %38, %90 ], [ %306, %298 ], [ %339, %364 ], [ %38, %188 ], [ %129, %154 ], [ %38, %93 ]
  %683 = phi ptr [ %592, %.critedge890 ], [ %619, %650 ], [ %29, %90 ], [ %307, %298 ], [ %333, %364 ], [ %29, %188 ], [ %123, %154 ], [ %29, %93 ]
  %684 = phi ptr [ %593, %.critedge890 ], [ %618, %650 ], [ %26, %90 ], [ %308, %298 ], [ %332, %364 ], [ %26, %188 ], [ %122, %154 ], [ %26, %93 ]
  %685 = load i32, ptr %22, align 8
  %686 = icmp slt i32 %685, %25
  br i1 %686, label %687, label %.critedge896

687:                                              ; preds = %.critedge891
  switch i32 %25, label %.critedge896 [
    i32 2, label %688
    i32 3, label %775
    i32 4, label %950
  ]

688:                                              ; preds = %687
  %689 = load i32, ptr %74, align 4
  %690 = load i32, ptr %67, align 8
  %691 = mul nsw i32 %690, %689
  %692 = load i32, ptr %44, align 8
  %693 = load i32, ptr %34, align 8
  %694 = mul nsw i32 %693, %692
  %695 = icmp eq i32 %691, %694
  br i1 %695, label %696, label %770

696:                                              ; preds = %688
  %697 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %698 = load ptr, ptr %697, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %689, ptr noundef %698)
          to label %699 unwind label %158

699:                                              ; preds = %696
  %700 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %701 = load ptr, ptr %700, align 8
  %.not814 = icmp eq ptr %701, null
  br i1 %.not814, label %704, label %702

702:                                              ; preds = %699
  %703 = atomicrmw add ptr %701, i32 1 acq_rel, align 4
  br label %704

704:                                              ; preds = %702, %699
  br i1 %.not753, label %715, label %705

705:                                              ; preds = %704
  %706 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %707 = icmp eq i32 %706, 1
  br i1 %707, label %708, label %715

708:                                              ; preds = %705
  %.not816 = icmp eq ptr %71, null
  br i1 %.not816, label %713, label %709

709:                                              ; preds = %708
  %710 = load ptr, ptr %71, align 8
  %711 = getelementptr inbounds nuw i8, ptr %710, i64 24
  %712 = load ptr, ptr %711, align 8
  invoke void %712(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %59)
          to label %715 unwind label %752

713:                                              ; preds = %708
  %.not817 = icmp eq ptr %59, null
  br i1 %.not817, label %715, label %714

714:                                              ; preds = %713
  call void @free(ptr noundef nonnull %59) #16
  br label %715

715:                                              ; preds = %709, %714, %713, %705, %704
  %716 = load ptr, ptr %13, align 8
  store ptr %716, ptr %6, align 8
  %717 = load ptr, ptr %700, align 8
  store ptr %717, ptr %60, align 8
  %718 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %719 = load i64, ptr %718, align 8
  store i64 %719, ptr %63, align 8
  %720 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %721 = load i32, ptr %720, align 8
  store i32 %721, ptr %66, align 8
  %722 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %723 = load ptr, ptr %722, align 8
  store ptr %723, ptr %69, align 8
  %724 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %725 = load i32, ptr %724, align 8
  store i32 %725, ptr %72, align 8
  %726 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %727 = load i32, ptr %726, align 4
  store i32 %727, ptr %73, align 4
  %728 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %729 = load i32, ptr %728, align 8
  store i32 %729, ptr %76, align 8
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %731 = load i32, ptr %730, align 4
  store i32 %731, ptr %79, align 4
  %732 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %733 = load i32, ptr %732, align 8
  store i32 %733, ptr %82, align 8
  %734 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %735 = load i64, ptr %734, align 8
  store i64 %735, ptr %85, align 8
  %.not821 = icmp eq ptr %717, null
  br i1 %.not821, label %748, label %736

736:                                              ; preds = %715
  %737 = atomicrmw add ptr %717, i32 -1 acq_rel, align 4
  %738 = icmp eq i32 %737, 1
  br i1 %738, label %739, label %748

739:                                              ; preds = %736
  %740 = load ptr, ptr %722, align 8
  %.not822 = icmp eq ptr %740, null
  %741 = load ptr, ptr %13, align 8
  br i1 %.not822, label %746, label %742

742:                                              ; preds = %739
  %743 = load ptr, ptr %740, align 8
  %744 = getelementptr inbounds nuw i8, ptr %743, i64 24
  %745 = load ptr, ptr %744, align 8
  invoke void %745(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef %741)
          to label %748 unwind label %749

746:                                              ; preds = %739
  %.not823 = icmp eq ptr %741, null
  br i1 %.not823, label %748, label %747

747:                                              ; preds = %746
  call void @free(ptr noundef nonnull %741) #16
  br label %748

748:                                              ; preds = %742, %747, %746, %736, %715
  store i64 0, ptr %734, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %13, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %724, i8 0, i64 20, i1 false)
  br label %.critedge896.thread988

749:                                              ; preds = %742
  %750 = landingpad { ptr, i32 }
          catch ptr null
  %751 = extractvalue { ptr, i32 } %750, 0
  call void @__clang_call_terminate(ptr %751) #17
  unreachable

752:                                              ; preds = %709
  %753 = landingpad { ptr, i32 }
          cleanup
  %754 = load ptr, ptr %700, align 8
  %.not818 = icmp eq ptr %754, null
  br i1 %.not818, label %.thread940.sink.split, label %755

755:                                              ; preds = %752
  %756 = atomicrmw add ptr %754, i32 -1 acq_rel, align 4
  %757 = icmp eq i32 %756, 1
  br i1 %757, label %758, label %.thread940.sink.split

758:                                              ; preds = %755
  %759 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %760 = load ptr, ptr %759, align 8
  %.not819 = icmp eq ptr %760, null
  %761 = load ptr, ptr %13, align 8
  br i1 %.not819, label %766, label %762

762:                                              ; preds = %758
  %763 = load ptr, ptr %760, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 24
  %765 = load ptr, ptr %764, align 8
  invoke void %765(ptr noundef nonnull align 8 dereferenceable(8) %760, ptr noundef %761)
          to label %.thread940.sink.split unwind label %767

766:                                              ; preds = %758
  %.not820 = icmp eq ptr %761, null
  br i1 %.not820, label %.thread940.sink.split, label %.thread940.sink.split.sink.split

767:                                              ; preds = %762
  %768 = landingpad { ptr, i32 }
          catch ptr null
  %769 = extractvalue { ptr, i32 } %768, 0
  call void @__clang_call_terminate(ptr %769) #17
  unreachable

770:                                              ; preds = %688
  store i32 2, ptr %72, align 8
  store i32 %691, ptr %73, align 4
  store i32 1, ptr %66, align 8
  %771 = load i64, ptr %64, align 8
  %772 = sext i32 %690 to i64
  %773 = udiv i64 %771, %772
  store i64 %773, ptr %63, align 8
  %774 = sext i32 %691 to i64
  store i64 %774, ptr %85, align 8
  br label %.critedge896.thread988

775:                                              ; preds = %687
  %776 = icmp eq i32 %685, 1
  br i1 %776, label %777, label %thread-pre-split923

777:                                              ; preds = %775
  %778 = load i32, ptr %74, align 4
  %779 = load i32, ptr %67, align 8
  %780 = mul nsw i32 %779, %778
  %781 = load i32, ptr %50, align 8
  %782 = load i32, ptr %34, align 8
  %783 = mul nsw i32 %782, %781
  %784 = icmp eq i32 %780, %783
  br i1 %784, label %785, label %thread-pre-split923.thread

785:                                              ; preds = %777
  %786 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %787 = load ptr, ptr %786, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef %778, ptr noundef %787)
          to label %788 unwind label %158

788:                                              ; preds = %785
  %789 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %790 = load ptr, ptr %789, align 8
  %.not824 = icmp eq ptr %790, null
  br i1 %.not824, label %793, label %791

791:                                              ; preds = %788
  %792 = atomicrmw add ptr %790, i32 1 acq_rel, align 4
  br label %793

793:                                              ; preds = %791, %788
  br i1 %.not753, label %804, label %794

794:                                              ; preds = %793
  %795 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %796 = icmp eq i32 %795, 1
  br i1 %796, label %797, label %804

797:                                              ; preds = %794
  %.not826 = icmp eq ptr %71, null
  br i1 %.not826, label %802, label %798

798:                                              ; preds = %797
  %799 = load ptr, ptr %71, align 8
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 24
  %801 = load ptr, ptr %800, align 8
  invoke void %801(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %59)
          to label %804 unwind label %841

802:                                              ; preds = %797
  %.not827 = icmp eq ptr %59, null
  br i1 %.not827, label %804, label %803

803:                                              ; preds = %802
  call void @free(ptr noundef nonnull %59) #16
  br label %804

804:                                              ; preds = %798, %803, %802, %794, %793
  %805 = load ptr, ptr %14, align 8
  store ptr %805, ptr %6, align 8
  %806 = load ptr, ptr %789, align 8
  store ptr %806, ptr %60, align 8
  %807 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %808 = load i64, ptr %807, align 8
  store i64 %808, ptr %63, align 8
  %809 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %810 = load i32, ptr %809, align 8
  store i32 %810, ptr %66, align 8
  %811 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %812 = load ptr, ptr %811, align 8
  store ptr %812, ptr %69, align 8
  %813 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %814 = load i32, ptr %813, align 8
  store i32 %814, ptr %72, align 8
  %815 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %816 = load i32, ptr %815, align 4
  store i32 %816, ptr %73, align 4
  %817 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %818 = load i32, ptr %817, align 8
  store i32 %818, ptr %76, align 8
  %819 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %820 = load i32, ptr %819, align 4
  store i32 %820, ptr %79, align 4
  %821 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %822 = load i32, ptr %821, align 8
  store i32 %822, ptr %82, align 8
  %823 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %824 = load i64, ptr %823, align 8
  store i64 %824, ptr %85, align 8
  %.not831 = icmp eq ptr %806, null
  br i1 %.not831, label %837, label %825

825:                                              ; preds = %804
  %826 = atomicrmw add ptr %806, i32 -1 acq_rel, align 4
  %827 = icmp eq i32 %826, 1
  br i1 %827, label %828, label %837

828:                                              ; preds = %825
  %829 = load ptr, ptr %811, align 8
  %.not832 = icmp eq ptr %829, null
  %830 = load ptr, ptr %14, align 8
  br i1 %.not832, label %835, label %831

831:                                              ; preds = %828
  %832 = load ptr, ptr %829, align 8
  %833 = getelementptr inbounds nuw i8, ptr %832, i64 24
  %834 = load ptr, ptr %833, align 8
  invoke void %834(ptr noundef nonnull align 8 dereferenceable(8) %829, ptr noundef %830)
          to label %837 unwind label %838

835:                                              ; preds = %828
  %.not833 = icmp eq ptr %830, null
  br i1 %.not833, label %837, label %836

836:                                              ; preds = %835
  call void @free(ptr noundef nonnull %830) #16
  br label %837

837:                                              ; preds = %831, %836, %835, %825, %804
  store i64 0, ptr %823, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %14, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %813, i8 0, i64 20, i1 false)
  %.pr927.pre = load i32, ptr %22, align 8
  br label %thread-pre-split923

838:                                              ; preds = %831
  %839 = landingpad { ptr, i32 }
          catch ptr null
  %840 = extractvalue { ptr, i32 } %839, 0
  call void @__clang_call_terminate(ptr %840) #17
  unreachable

841:                                              ; preds = %798
  %842 = landingpad { ptr, i32 }
          cleanup
  %843 = load ptr, ptr %789, align 8
  %.not828 = icmp eq ptr %843, null
  br i1 %.not828, label %.thread940.sink.split, label %844

844:                                              ; preds = %841
  %845 = atomicrmw add ptr %843, i32 -1 acq_rel, align 4
  %846 = icmp eq i32 %845, 1
  br i1 %846, label %847, label %.thread940.sink.split

847:                                              ; preds = %844
  %848 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %849 = load ptr, ptr %848, align 8
  %.not829 = icmp eq ptr %849, null
  %850 = load ptr, ptr %14, align 8
  br i1 %.not829, label %855, label %851

851:                                              ; preds = %847
  %852 = load ptr, ptr %849, align 8
  %853 = getelementptr inbounds nuw i8, ptr %852, i64 24
  %854 = load ptr, ptr %853, align 8
  invoke void %854(ptr noundef nonnull align 8 dereferenceable(8) %849, ptr noundef %850)
          to label %.thread940.sink.split unwind label %856

855:                                              ; preds = %847
  %.not830 = icmp eq ptr %850, null
  br i1 %.not830, label %.thread940.sink.split, label %.thread940.sink.split.sink.split

856:                                              ; preds = %851
  %857 = landingpad { ptr, i32 }
          catch ptr null
  %858 = extractvalue { ptr, i32 } %857, 0
  call void @__clang_call_terminate(ptr %858) #17
  unreachable

thread-pre-split923.thread:                       ; preds = %777
  store i32 3, ptr %72, align 8
  store i32 %780, ptr %73, align 4
  store i32 1, ptr %66, align 8
  %859 = load i64, ptr %64, align 8
  %860 = sext i32 %779 to i64
  %861 = udiv i64 %859, %860
  store i64 %861, ptr %63, align 8
  %862 = sext i32 %780 to i64
  store i64 %862, ptr %85, align 8
  br label %.critedge896.thread

thread-pre-split923:                              ; preds = %837, %775
  %863 = phi i32 [ %84, %775 ], [ %822, %837 ]
  %864 = phi i32 [ %81, %775 ], [ %820, %837 ]
  %865 = phi i32 [ %78, %775 ], [ %818, %837 ]
  %866 = phi i32 [ %75, %775 ], [ %816, %837 ]
  %867 = phi i32 [ %68, %775 ], [ %810, %837 ]
  %868 = phi i64 [ %65, %775 ], [ %808, %837 ]
  %869 = phi i32 [ %685, %775 ], [ %.pr927.pre, %837 ]
  %870 = phi ptr [ %71, %775 ], [ %812, %837 ]
  %871 = phi ptr [ %62, %775 ], [ %806, %837 ]
  %872 = phi ptr [ %59, %775 ], [ %805, %837 ]
  %873 = icmp eq i32 %869, 2
  br i1 %873, label %874, label %.critedge896.thread

874:                                              ; preds = %thread-pre-split923
  %875 = load i32, ptr %74, align 4
  %876 = load i32, ptr %77, align 8
  %877 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %878 = load ptr, ptr %877, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %875, i32 noundef %876, ptr noundef %878)
          to label %879 unwind label %158

879:                                              ; preds = %874
  %880 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %881 = load ptr, ptr %880, align 8
  %.not834 = icmp eq ptr %881, null
  br i1 %.not834, label %884, label %882

882:                                              ; preds = %879
  %883 = atomicrmw add ptr %881, i32 1 acq_rel, align 4
  br label %884

884:                                              ; preds = %882, %879
  %.not835 = icmp eq ptr %871, null
  br i1 %.not835, label %895, label %885

885:                                              ; preds = %884
  %886 = atomicrmw add ptr %871, i32 -1 acq_rel, align 4
  %887 = icmp eq i32 %886, 1
  br i1 %887, label %888, label %895

888:                                              ; preds = %885
  %.not836 = icmp eq ptr %870, null
  br i1 %.not836, label %893, label %889

889:                                              ; preds = %888
  %890 = load ptr, ptr %870, align 8
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %870, ptr noundef %872)
          to label %895 unwind label %932

893:                                              ; preds = %888
  %.not837 = icmp eq ptr %872, null
  br i1 %.not837, label %895, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %872) #16
  br label %895

895:                                              ; preds = %889, %894, %893, %885, %884
  %896 = load ptr, ptr %15, align 8
  store ptr %896, ptr %6, align 8
  %897 = load ptr, ptr %880, align 8
  store ptr %897, ptr %60, align 8
  %898 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %899 = load i64, ptr %898, align 8
  store i64 %899, ptr %63, align 8
  %900 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %901 = load i32, ptr %900, align 8
  store i32 %901, ptr %66, align 8
  %902 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %903 = load ptr, ptr %902, align 8
  store ptr %903, ptr %69, align 8
  %904 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %905 = load i32, ptr %904, align 8
  store i32 %905, ptr %72, align 8
  %906 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %907 = load i32, ptr %906, align 4
  store i32 %907, ptr %73, align 4
  %908 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %909 = load i32, ptr %908, align 8
  store i32 %909, ptr %76, align 8
  %910 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %911 = load i32, ptr %910, align 4
  store i32 %911, ptr %79, align 4
  %912 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %913 = load i32, ptr %912, align 8
  store i32 %913, ptr %82, align 8
  %914 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %915 = load i64, ptr %914, align 8
  store i64 %915, ptr %85, align 8
  %.not841 = icmp eq ptr %897, null
  br i1 %.not841, label %928, label %916

916:                                              ; preds = %895
  %917 = atomicrmw add ptr %897, i32 -1 acq_rel, align 4
  %918 = icmp eq i32 %917, 1
  br i1 %918, label %919, label %928

919:                                              ; preds = %916
  %920 = load ptr, ptr %902, align 8
  %.not842 = icmp eq ptr %920, null
  %921 = load ptr, ptr %15, align 8
  br i1 %.not842, label %926, label %922

922:                                              ; preds = %919
  %923 = load ptr, ptr %920, align 8
  %924 = getelementptr inbounds nuw i8, ptr %923, i64 24
  %925 = load ptr, ptr %924, align 8
  invoke void %925(ptr noundef nonnull align 8 dereferenceable(8) %920, ptr noundef %921)
          to label %928 unwind label %929

926:                                              ; preds = %919
  %.not843 = icmp eq ptr %921, null
  br i1 %.not843, label %928, label %927

927:                                              ; preds = %926
  call void @free(ptr noundef nonnull %921) #16
  br label %928

928:                                              ; preds = %922, %927, %926, %916, %895
  store i64 0, ptr %914, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %15, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %904, i8 0, i64 20, i1 false)
  br label %.critedge896.thread

929:                                              ; preds = %922
  %930 = landingpad { ptr, i32 }
          catch ptr null
  %931 = extractvalue { ptr, i32 } %930, 0
  call void @__clang_call_terminate(ptr %931) #17
  unreachable

932:                                              ; preds = %889
  %933 = landingpad { ptr, i32 }
          cleanup
  %934 = load ptr, ptr %880, align 8
  %.not838 = icmp eq ptr %934, null
  br i1 %.not838, label %.thread940.sink.split, label %935

935:                                              ; preds = %932
  %936 = atomicrmw add ptr %934, i32 -1 acq_rel, align 4
  %937 = icmp eq i32 %936, 1
  br i1 %937, label %938, label %.thread940.sink.split

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %940 = load ptr, ptr %939, align 8
  %.not839 = icmp eq ptr %940, null
  %941 = load ptr, ptr %15, align 8
  br i1 %.not839, label %946, label %942

942:                                              ; preds = %938
  %943 = load ptr, ptr %940, align 8
  %944 = getelementptr inbounds nuw i8, ptr %943, i64 24
  %945 = load ptr, ptr %944, align 8
  invoke void %945(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef %941)
          to label %.thread940.sink.split unwind label %947

946:                                              ; preds = %938
  %.not840 = icmp eq ptr %941, null
  br i1 %.not840, label %.thread940.sink.split, label %.thread940.sink.split.sink.split

947:                                              ; preds = %942
  %948 = landingpad { ptr, i32 }
          catch ptr null
  %949 = extractvalue { ptr, i32 } %948, 0
  call void @__clang_call_terminate(ptr %949) #17
  unreachable

950:                                              ; preds = %687
  %951 = icmp eq i32 %685, 1
  br i1 %951, label %952, label %thread-pre-split931

952:                                              ; preds = %950
  %953 = load i32, ptr %74, align 4
  %954 = load i32, ptr %67, align 8
  %955 = mul nsw i32 %954, %953
  %956 = load i32, ptr %50, align 8
  %957 = load i32, ptr %34, align 8
  %958 = mul nsw i32 %957, %956
  %959 = icmp eq i32 %955, %958
  br i1 %959, label %960, label %.critedge895.thread

960:                                              ; preds = %952
  %961 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %962 = load ptr, ptr %961, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %953, ptr noundef %962)
          to label %963 unwind label %158

963:                                              ; preds = %960
  %964 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %965 = load ptr, ptr %964, align 8
  %.not844 = icmp eq ptr %965, null
  br i1 %.not844, label %968, label %966

966:                                              ; preds = %963
  %967 = atomicrmw add ptr %965, i32 1 acq_rel, align 4
  br label %968

968:                                              ; preds = %966, %963
  br i1 %.not753, label %979, label %969

969:                                              ; preds = %968
  %970 = atomicrmw add ptr %62, i32 -1 acq_rel, align 4
  %971 = icmp eq i32 %970, 1
  br i1 %971, label %972, label %979

972:                                              ; preds = %969
  %.not846 = icmp eq ptr %71, null
  br i1 %.not846, label %977, label %973

973:                                              ; preds = %972
  %974 = load ptr, ptr %71, align 8
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef %59)
          to label %979 unwind label %1016

977:                                              ; preds = %972
  %.not847 = icmp eq ptr %59, null
  br i1 %.not847, label %979, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %59) #16
  br label %979

979:                                              ; preds = %973, %978, %977, %969, %968
  %980 = load ptr, ptr %16, align 8
  store ptr %980, ptr %6, align 8
  %981 = load ptr, ptr %964, align 8
  store ptr %981, ptr %60, align 8
  %982 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %983 = load i64, ptr %982, align 8
  store i64 %983, ptr %63, align 8
  %984 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %985 = load i32, ptr %984, align 8
  store i32 %985, ptr %66, align 8
  %986 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %987 = load ptr, ptr %986, align 8
  store ptr %987, ptr %69, align 8
  %988 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %989 = load i32, ptr %988, align 8
  store i32 %989, ptr %72, align 8
  %990 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %991 = load i32, ptr %990, align 4
  store i32 %991, ptr %73, align 4
  %992 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %993 = load i32, ptr %992, align 8
  store i32 %993, ptr %76, align 8
  %994 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %995 = load i32, ptr %994, align 4
  store i32 %995, ptr %79, align 4
  %996 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %997 = load i32, ptr %996, align 8
  store i32 %997, ptr %82, align 8
  %998 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %999 = load i64, ptr %998, align 8
  store i64 %999, ptr %85, align 8
  %.not851 = icmp eq ptr %981, null
  br i1 %.not851, label %1012, label %1000

1000:                                             ; preds = %979
  %1001 = atomicrmw add ptr %981, i32 -1 acq_rel, align 4
  %1002 = icmp eq i32 %1001, 1
  br i1 %1002, label %1003, label %1012

1003:                                             ; preds = %1000
  %1004 = load ptr, ptr %986, align 8
  %.not852 = icmp eq ptr %1004, null
  %1005 = load ptr, ptr %16, align 8
  br i1 %.not852, label %1010, label %1006

1006:                                             ; preds = %1003
  %1007 = load ptr, ptr %1004, align 8
  %1008 = getelementptr inbounds nuw i8, ptr %1007, i64 24
  %1009 = load ptr, ptr %1008, align 8
  invoke void %1009(ptr noundef nonnull align 8 dereferenceable(8) %1004, ptr noundef %1005)
          to label %1012 unwind label %1013

1010:                                             ; preds = %1003
  %.not853 = icmp eq ptr %1005, null
  br i1 %.not853, label %1012, label %1011

1011:                                             ; preds = %1010
  call void @free(ptr noundef nonnull %1005) #16
  br label %1012

1012:                                             ; preds = %1006, %1011, %1010, %1000, %979
  store i64 0, ptr %998, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %16, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %988, i8 0, i64 20, i1 false)
  %.pr935.pre = load i32, ptr %22, align 8
  br label %thread-pre-split931

1013:                                             ; preds = %1006
  %1014 = landingpad { ptr, i32 }
          catch ptr null
  %1015 = extractvalue { ptr, i32 } %1014, 0
  call void @__clang_call_terminate(ptr %1015) #17
  unreachable

1016:                                             ; preds = %973
  %1017 = landingpad { ptr, i32 }
          cleanup
  %1018 = load ptr, ptr %964, align 8
  %.not848 = icmp eq ptr %1018, null
  br i1 %.not848, label %.thread940.sink.split, label %1019

1019:                                             ; preds = %1016
  %1020 = atomicrmw add ptr %1018, i32 -1 acq_rel, align 4
  %1021 = icmp eq i32 %1020, 1
  br i1 %1021, label %1022, label %.thread940.sink.split

1022:                                             ; preds = %1019
  %1023 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %1024 = load ptr, ptr %1023, align 8
  %.not849 = icmp eq ptr %1024, null
  %1025 = load ptr, ptr %16, align 8
  br i1 %.not849, label %1030, label %1026

1026:                                             ; preds = %1022
  %1027 = load ptr, ptr %1024, align 8
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 24
  %1029 = load ptr, ptr %1028, align 8
  invoke void %1029(ptr noundef nonnull align 8 dereferenceable(8) %1024, ptr noundef %1025)
          to label %.thread940.sink.split unwind label %1031

1030:                                             ; preds = %1022
  %.not850 = icmp eq ptr %1025, null
  br i1 %.not850, label %.thread940.sink.split, label %.thread940.sink.split.sink.split

1031:                                             ; preds = %1026
  %1032 = landingpad { ptr, i32 }
          catch ptr null
  %1033 = extractvalue { ptr, i32 } %1032, 0
  call void @__clang_call_terminate(ptr %1033) #17
  unreachable

.critedge895.thread:                              ; preds = %952
  store i32 4, ptr %72, align 8
  store i32 %955, ptr %73, align 4
  store i32 1, ptr %66, align 8
  %1034 = load i64, ptr %64, align 8
  %1035 = sext i32 %954 to i64
  %1036 = udiv i64 %1034, %1035
  store i64 %1036, ptr %63, align 8
  %1037 = sext i32 %955 to i64
  store i64 %1037, ptr %85, align 8
  br label %.critedge896.thread977

thread-pre-split931:                              ; preds = %1012, %950
  %1038 = phi i32 [ %84, %950 ], [ %997, %1012 ]
  %1039 = phi i32 [ %81, %950 ], [ %995, %1012 ]
  %1040 = phi i32 [ %78, %950 ], [ %993, %1012 ]
  %1041 = phi i32 [ %75, %950 ], [ %991, %1012 ]
  %1042 = phi i32 [ %68, %950 ], [ %985, %1012 ]
  %1043 = phi i64 [ %65, %950 ], [ %983, %1012 ]
  %1044 = phi i32 [ %685, %950 ], [ %.pr935.pre, %1012 ]
  %1045 = phi ptr [ %71, %950 ], [ %987, %1012 ]
  %1046 = phi ptr [ %62, %950 ], [ %981, %1012 ]
  %1047 = phi ptr [ %59, %950 ], [ %980, %1012 ]
  %1048 = icmp eq i32 %1044, 2
  br i1 %1048, label %1049, label %.critedge895

1049:                                             ; preds = %thread-pre-split931
  %1050 = load i32, ptr %74, align 4
  %1051 = load i32, ptr %77, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1053 = load ptr, ptr %1052, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef %1050, i32 noundef %1051, ptr noundef %1053)
          to label %1054 unwind label %158

1054:                                             ; preds = %1049
  %1055 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1056 = load ptr, ptr %1055, align 8
  %.not854 = icmp eq ptr %1056, null
  br i1 %.not854, label %1059, label %1057

1057:                                             ; preds = %1054
  %1058 = atomicrmw add ptr %1056, i32 1 acq_rel, align 4
  br label %1059

1059:                                             ; preds = %1057, %1054
  %.not855 = icmp eq ptr %1046, null
  br i1 %.not855, label %1070, label %1060

1060:                                             ; preds = %1059
  %1061 = atomicrmw add ptr %1046, i32 -1 acq_rel, align 4
  %1062 = icmp eq i32 %1061, 1
  br i1 %1062, label %1063, label %1070

1063:                                             ; preds = %1060
  %.not856 = icmp eq ptr %1045, null
  br i1 %.not856, label %1068, label %1064

1064:                                             ; preds = %1063
  %1065 = load ptr, ptr %1045, align 8
  %1066 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1067 = load ptr, ptr %1066, align 8
  invoke void %1067(ptr noundef nonnull align 8 dereferenceable(8) %1045, ptr noundef %1047)
          to label %1070 unwind label %1107

1068:                                             ; preds = %1063
  %.not857 = icmp eq ptr %1047, null
  br i1 %.not857, label %1070, label %1069

1069:                                             ; preds = %1068
  call void @free(ptr noundef nonnull %1047) #16
  br label %1070

1070:                                             ; preds = %1064, %1069, %1068, %1060, %1059
  %1071 = load ptr, ptr %17, align 8
  store ptr %1071, ptr %6, align 8
  %1072 = load ptr, ptr %1055, align 8
  store ptr %1072, ptr %60, align 8
  %1073 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1074 = load i64, ptr %1073, align 8
  store i64 %1074, ptr %63, align 8
  %1075 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1076 = load i32, ptr %1075, align 8
  store i32 %1076, ptr %66, align 8
  %1077 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1078 = load ptr, ptr %1077, align 8
  store ptr %1078, ptr %69, align 8
  %1079 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1080 = load i32, ptr %1079, align 8
  store i32 %1080, ptr %72, align 8
  %1081 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1082 = load i32, ptr %1081, align 4
  store i32 %1082, ptr %73, align 4
  %1083 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1084 = load i32, ptr %1083, align 8
  store i32 %1084, ptr %76, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1086 = load i32, ptr %1085, align 4
  store i32 %1086, ptr %79, align 4
  %1087 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1088 = load i32, ptr %1087, align 8
  store i32 %1088, ptr %82, align 8
  %1089 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1090 = load i64, ptr %1089, align 8
  store i64 %1090, ptr %85, align 8
  %.not861 = icmp eq ptr %1072, null
  br i1 %.not861, label %1103, label %1091

1091:                                             ; preds = %1070
  %1092 = atomicrmw add ptr %1072, i32 -1 acq_rel, align 4
  %1093 = icmp eq i32 %1092, 1
  br i1 %1093, label %1094, label %1103

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %1077, align 8
  %.not862 = icmp eq ptr %1095, null
  %1096 = load ptr, ptr %17, align 8
  br i1 %.not862, label %1101, label %1097

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %1095, align 8
  %1099 = getelementptr inbounds nuw i8, ptr %1098, i64 24
  %1100 = load ptr, ptr %1099, align 8
  invoke void %1100(ptr noundef nonnull align 8 dereferenceable(8) %1095, ptr noundef %1096)
          to label %1103 unwind label %1104

1101:                                             ; preds = %1094
  %.not863 = icmp eq ptr %1096, null
  br i1 %.not863, label %1103, label %1102

1102:                                             ; preds = %1101
  call void @free(ptr noundef nonnull %1096) #16
  br label %1103

1103:                                             ; preds = %1097, %1102, %1101, %1091, %1070
  store i64 0, ptr %1089, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %17, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1079, i8 0, i64 20, i1 false)
  %.pre957 = load i32, ptr %22, align 8
  br label %.critedge895

1104:                                             ; preds = %1097
  %1105 = landingpad { ptr, i32 }
          catch ptr null
  %1106 = extractvalue { ptr, i32 } %1105, 0
  call void @__clang_call_terminate(ptr %1106) #17
  unreachable

1107:                                             ; preds = %1064
  %1108 = landingpad { ptr, i32 }
          cleanup
  %1109 = load ptr, ptr %1055, align 8
  %.not858 = icmp eq ptr %1109, null
  br i1 %.not858, label %.thread940.sink.split, label %1110

1110:                                             ; preds = %1107
  %1111 = atomicrmw add ptr %1109, i32 -1 acq_rel, align 4
  %1112 = icmp eq i32 %1111, 1
  br i1 %1112, label %1113, label %.thread940.sink.split

1113:                                             ; preds = %1110
  %1114 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1115 = load ptr, ptr %1114, align 8
  %.not859 = icmp eq ptr %1115, null
  %1116 = load ptr, ptr %17, align 8
  br i1 %.not859, label %1121, label %1117

1117:                                             ; preds = %1113
  %1118 = load ptr, ptr %1115, align 8
  %1119 = getelementptr inbounds nuw i8, ptr %1118, i64 24
  %1120 = load ptr, ptr %1119, align 8
  invoke void %1120(ptr noundef nonnull align 8 dereferenceable(8) %1115, ptr noundef %1116)
          to label %.thread940.sink.split unwind label %1122

1121:                                             ; preds = %1113
  %.not860 = icmp eq ptr %1116, null
  br i1 %.not860, label %.thread940.sink.split, label %.thread940.sink.split.sink.split

1122:                                             ; preds = %1117
  %1123 = landingpad { ptr, i32 }
          catch ptr null
  %1124 = extractvalue { ptr, i32 } %1123, 0
  call void @__clang_call_terminate(ptr %1124) #17
  unreachable

.critedge895:                                     ; preds = %thread-pre-split931, %1103
  %1125 = phi i32 [ %.pre957, %1103 ], [ %1044, %thread-pre-split931 ]
  %1126 = phi i32 [ %1088, %1103 ], [ %1038, %thread-pre-split931 ]
  %1127 = phi i32 [ %1086, %1103 ], [ %1039, %thread-pre-split931 ]
  %1128 = phi i32 [ %1084, %1103 ], [ %1040, %thread-pre-split931 ]
  %1129 = phi i32 [ %1082, %1103 ], [ %1041, %thread-pre-split931 ]
  %1130 = phi i32 [ %1076, %1103 ], [ %1042, %thread-pre-split931 ]
  %1131 = phi i64 [ %1074, %1103 ], [ %1043, %thread-pre-split931 ]
  %1132 = phi ptr [ %1078, %1103 ], [ %1045, %thread-pre-split931 ]
  %1133 = phi ptr [ %1072, %1103 ], [ %1046, %thread-pre-split931 ]
  %1134 = phi ptr [ %1071, %1103 ], [ %1047, %thread-pre-split931 ]
  %1135 = icmp eq i32 %1125, 3
  br i1 %1135, label %1136, label %.critedge896.thread977

1136:                                             ; preds = %.critedge895
  %1137 = load i32, ptr %74, align 4
  %1138 = load i32, ptr %77, align 8
  %1139 = load i32, ptr %83, align 8
  %1140 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1141 = load ptr, ptr %1140, align 8
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %1137, i32 noundef %1138, i32 noundef %1139, ptr noundef %1141)
          to label %1142 unwind label %158

1142:                                             ; preds = %1136
  %1143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1144 = load ptr, ptr %1143, align 8
  %.not864 = icmp eq ptr %1144, null
  br i1 %.not864, label %1147, label %1145

1145:                                             ; preds = %1142
  %1146 = atomicrmw add ptr %1144, i32 1 acq_rel, align 4
  br label %1147

1147:                                             ; preds = %1145, %1142
  %.not865 = icmp eq ptr %1133, null
  br i1 %.not865, label %1158, label %1148

1148:                                             ; preds = %1147
  %1149 = atomicrmw add ptr %1133, i32 -1 acq_rel, align 4
  %1150 = icmp eq i32 %1149, 1
  br i1 %1150, label %1151, label %1158

1151:                                             ; preds = %1148
  %.not866 = icmp eq ptr %1132, null
  br i1 %.not866, label %1156, label %1152

1152:                                             ; preds = %1151
  %1153 = load ptr, ptr %1132, align 8
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1155 = load ptr, ptr %1154, align 8
  invoke void %1155(ptr noundef nonnull align 8 dereferenceable(8) %1132, ptr noundef %1134)
          to label %1158 unwind label %1195

1156:                                             ; preds = %1151
  %.not867 = icmp eq ptr %1134, null
  br i1 %.not867, label %1158, label %1157

1157:                                             ; preds = %1156
  call void @free(ptr noundef nonnull %1134) #16
  br label %1158

1158:                                             ; preds = %1152, %1157, %1156, %1148, %1147
  %1159 = load ptr, ptr %18, align 8
  store ptr %1159, ptr %6, align 8
  %1160 = load ptr, ptr %1143, align 8
  store ptr %1160, ptr %60, align 8
  %1161 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1162 = load i64, ptr %1161, align 8
  store i64 %1162, ptr %63, align 8
  %1163 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1164 = load i32, ptr %1163, align 8
  store i32 %1164, ptr %66, align 8
  %1165 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1166 = load ptr, ptr %1165, align 8
  store ptr %1166, ptr %69, align 8
  %1167 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1168 = load i32, ptr %1167, align 8
  store i32 %1168, ptr %72, align 8
  %1169 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1170 = load i32, ptr %1169, align 4
  store i32 %1170, ptr %73, align 4
  %1171 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1172 = load i32, ptr %1171, align 8
  store i32 %1172, ptr %76, align 8
  %1173 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1174 = load i32, ptr %1173, align 4
  store i32 %1174, ptr %79, align 4
  %1175 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1176 = load i32, ptr %1175, align 8
  store i32 %1176, ptr %82, align 8
  %1177 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1178 = load i64, ptr %1177, align 8
  store i64 %1178, ptr %85, align 8
  %.not871 = icmp eq ptr %1160, null
  br i1 %.not871, label %1191, label %1179

1179:                                             ; preds = %1158
  %1180 = atomicrmw add ptr %1160, i32 -1 acq_rel, align 4
  %1181 = icmp eq i32 %1180, 1
  br i1 %1181, label %1182, label %1191

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %1165, align 8
  %.not872 = icmp eq ptr %1183, null
  %1184 = load ptr, ptr %18, align 8
  br i1 %.not872, label %1189, label %1185

1185:                                             ; preds = %1182
  %1186 = load ptr, ptr %1183, align 8
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 24
  %1188 = load ptr, ptr %1187, align 8
  invoke void %1188(ptr noundef nonnull align 8 dereferenceable(8) %1183, ptr noundef %1184)
          to label %1191 unwind label %1192

1189:                                             ; preds = %1182
  %.not873 = icmp eq ptr %1184, null
  br i1 %.not873, label %1191, label %1190

1190:                                             ; preds = %1189
  call void @free(ptr noundef nonnull %1184) #16
  br label %1191

1191:                                             ; preds = %1185, %1190, %1189, %1179, %1158
  store i64 0, ptr %1177, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %18, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1167, i8 0, i64 20, i1 false)
  br label %.critedge896.thread977

1192:                                             ; preds = %1185
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #17
  unreachable

1195:                                             ; preds = %1152
  %1196 = landingpad { ptr, i32 }
          cleanup
  %1197 = load ptr, ptr %1143, align 8
  %.not868 = icmp eq ptr %1197, null
  br i1 %.not868, label %.thread940.sink.split, label %1198

1198:                                             ; preds = %1195
  %1199 = atomicrmw add ptr %1197, i32 -1 acq_rel, align 4
  %1200 = icmp eq i32 %1199, 1
  br i1 %1200, label %1201, label %.thread940.sink.split

1201:                                             ; preds = %1198
  %1202 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1203 = load ptr, ptr %1202, align 8
  %.not869 = icmp eq ptr %1203, null
  %1204 = load ptr, ptr %18, align 8
  br i1 %.not869, label %1209, label %1205

1205:                                             ; preds = %1201
  %1206 = load ptr, ptr %1203, align 8
  %1207 = getelementptr inbounds nuw i8, ptr %1206, i64 24
  %1208 = load ptr, ptr %1207, align 8
  invoke void %1208(ptr noundef nonnull align 8 dereferenceable(8) %1203, ptr noundef %1204)
          to label %.thread940.sink.split unwind label %1210

1209:                                             ; preds = %1201
  %.not870 = icmp eq ptr %1204, null
  br i1 %.not870, label %.thread940.sink.split, label %.thread940.sink.split.sink.split

1210:                                             ; preds = %1205
  %1211 = landingpad { ptr, i32 }
          catch ptr null
  %1212 = extractvalue { ptr, i32 } %1211, 0
  call void @__clang_call_terminate(ptr %1212) #17
  unreachable

.critedge896.thread:                              ; preds = %thread-pre-split923.thread, %thread-pre-split923, %928
  %.ph = phi i32 [ %84, %thread-pre-split923.thread ], [ %913, %928 ], [ %863, %thread-pre-split923 ]
  %.ph959 = phi i32 [ %81, %thread-pre-split923.thread ], [ %911, %928 ], [ %864, %thread-pre-split923 ]
  %.ph960 = phi i32 [ %78, %thread-pre-split923.thread ], [ %909, %928 ], [ %865, %thread-pre-split923 ]
  %.ph961 = phi i32 [ %780, %thread-pre-split923.thread ], [ %907, %928 ], [ %866, %thread-pre-split923 ]
  %.ph962 = phi i32 [ 1, %thread-pre-split923.thread ], [ %901, %928 ], [ %867, %thread-pre-split923 ]
  %.ph963 = phi i64 [ %861, %thread-pre-split923.thread ], [ %899, %928 ], [ %868, %thread-pre-split923 ]
  %.ph964 = phi ptr [ %71, %thread-pre-split923.thread ], [ %903, %928 ], [ %870, %thread-pre-split923 ]
  %.ph965 = phi ptr [ %62, %thread-pre-split923.thread ], [ %897, %928 ], [ %871, %thread-pre-split923 ]
  %.ph966 = phi ptr [ %59, %thread-pre-split923.thread ], [ %896, %928 ], [ %872, %thread-pre-split923 ]
  %1213 = call i32 @llvm.smax.i32(i32 %679, i32 %.ph961)
  %1214 = call i32 @llvm.smax.i32(i32 %678, i32 %.ph960)
  %1215 = call i32 @llvm.smax.i32(i32 %676, i32 %.ph)
  %1216 = call i64 @llvm.umax.i64(i64 %681, i64 %.ph963)
  %1217 = call i32 @llvm.smax.i32(i32 %680, i32 %.ph962)
  %1218 = load ptr, ptr %2, align 8
  br label %1255

.critedge896.thread977:                           ; preds = %.critedge895.thread, %.critedge895, %1191
  %.ph968 = phi i32 [ %84, %.critedge895.thread ], [ %1176, %1191 ], [ %1126, %.critedge895 ]
  %.ph969 = phi i32 [ %81, %.critedge895.thread ], [ %1174, %1191 ], [ %1127, %.critedge895 ]
  %.ph970 = phi i32 [ %78, %.critedge895.thread ], [ %1172, %1191 ], [ %1128, %.critedge895 ]
  %.ph971 = phi i32 [ %955, %.critedge895.thread ], [ %1170, %1191 ], [ %1129, %.critedge895 ]
  %.ph972 = phi i32 [ 1, %.critedge895.thread ], [ %1164, %1191 ], [ %1130, %.critedge895 ]
  %.ph973 = phi i64 [ %1036, %.critedge895.thread ], [ %1162, %1191 ], [ %1131, %.critedge895 ]
  %.ph974 = phi ptr [ %71, %.critedge895.thread ], [ %1166, %1191 ], [ %1132, %.critedge895 ]
  %.ph975 = phi ptr [ %62, %.critedge895.thread ], [ %1160, %1191 ], [ %1133, %.critedge895 ]
  %.ph976 = phi ptr [ %59, %.critedge895.thread ], [ %1159, %1191 ], [ %1134, %.critedge895 ]
  %1219 = call i32 @llvm.smax.i32(i32 %679, i32 %.ph971)
  %1220 = call i32 @llvm.smax.i32(i32 %678, i32 %.ph970)
  %1221 = call i32 @llvm.smax.i32(i32 %676, i32 %.ph968)
  %1222 = call i64 @llvm.umax.i64(i64 %681, i64 %.ph973)
  %1223 = call i32 @llvm.smax.i32(i32 %680, i32 %.ph972)
  %1224 = load ptr, ptr %2, align 8
  br label %1272

.critedge896.thread988:                           ; preds = %770, %748
  %.ph979 = phi i32 [ %733, %748 ], [ %84, %770 ]
  %.ph980 = phi i32 [ %731, %748 ], [ %81, %770 ]
  %.ph981 = phi i32 [ %729, %748 ], [ %78, %770 ]
  %.ph982 = phi i32 [ %727, %748 ], [ %691, %770 ]
  %.ph983 = phi i32 [ %721, %748 ], [ 1, %770 ]
  %.ph984 = phi i64 [ %719, %748 ], [ %773, %770 ]
  %.ph985 = phi ptr [ %723, %748 ], [ %71, %770 ]
  %.ph986 = phi ptr [ %717, %748 ], [ %62, %770 ]
  %.ph987 = phi ptr [ %716, %748 ], [ %59, %770 ]
  %1225 = call i32 @llvm.smax.i32(i32 %679, i32 %.ph982)
  %1226 = call i32 @llvm.smax.i32(i32 %678, i32 %.ph981)
  %1227 = call i64 @llvm.umax.i64(i64 %681, i64 %.ph984)
  %1228 = call i32 @llvm.smax.i32(i32 %680, i32 %.ph983)
  %1229 = load ptr, ptr %2, align 8
  br label %1239

.critedge896:                                     ; preds = %687, %.critedge891
  %1230 = call i32 @llvm.smax.i32(i32 %679, i32 %75)
  %1231 = call i32 @llvm.smax.i32(i32 %678, i32 %78)
  %1232 = call i32 @llvm.smax.i32(i32 %676, i32 %84)
  %1233 = call i64 @llvm.umax.i64(i64 %681, i64 %65)
  %1234 = call i32 @llvm.smax.i32(i32 %680, i32 %68)
  %1235 = load ptr, ptr %2, align 8
  switch i32 %25, label %1290 [
    i32 1, label %1236
    i32 2, label %1239
    i32 3, label %1255
    i32 4, label %1272
  ]

1236:                                             ; preds = %.critedge896
  %1237 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1238 = load ptr, ptr %1237, align 8
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1235, i32 noundef %1230, i64 noundef %1233, i32 noundef %1234, ptr noundef %1238)
          to label %1290 unwind label %158

1239:                                             ; preds = %.critedge896.thread988, %.critedge896
  %1240 = phi ptr [ %1229, %.critedge896.thread988 ], [ %1235, %.critedge896 ]
  %1241 = phi i32 [ %1228, %.critedge896.thread988 ], [ %1234, %.critedge896 ]
  %1242 = phi i64 [ %1227, %.critedge896.thread988 ], [ %1233, %.critedge896 ]
  %1243 = phi i32 [ %1226, %.critedge896.thread988 ], [ %1231, %.critedge896 ]
  %1244 = phi i32 [ %1225, %.critedge896.thread988 ], [ %1230, %.critedge896 ]
  %1245 = phi ptr [ %.ph987, %.critedge896.thread988 ], [ %59, %.critedge896 ]
  %1246 = phi ptr [ %.ph986, %.critedge896.thread988 ], [ %62, %.critedge896 ]
  %1247 = phi ptr [ %.ph985, %.critedge896.thread988 ], [ %71, %.critedge896 ]
  %1248 = phi i32 [ %.ph983, %.critedge896.thread988 ], [ %68, %.critedge896 ]
  %1249 = phi i32 [ %.ph982, %.critedge896.thread988 ], [ %75, %.critedge896 ]
  %1250 = phi i32 [ %.ph981, %.critedge896.thread988 ], [ %78, %.critedge896 ]
  %1251 = phi i32 [ %.ph980, %.critedge896.thread988 ], [ %81, %.critedge896 ]
  %1252 = phi i32 [ %.ph979, %.critedge896.thread988 ], [ %84, %.critedge896 ]
  %1253 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1254 = load ptr, ptr %1253, align 8
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1240, i32 noundef %1244, i32 noundef %1243, i64 noundef %1242, i32 noundef %1241, ptr noundef %1254)
          to label %1290 unwind label %158

1255:                                             ; preds = %.critedge896.thread, %.critedge896
  %1256 = phi ptr [ %1218, %.critedge896.thread ], [ %1235, %.critedge896 ]
  %1257 = phi i32 [ %1217, %.critedge896.thread ], [ %1234, %.critedge896 ]
  %1258 = phi i64 [ %1216, %.critedge896.thread ], [ %1233, %.critedge896 ]
  %1259 = phi i32 [ %1215, %.critedge896.thread ], [ %1232, %.critedge896 ]
  %1260 = phi i32 [ %1214, %.critedge896.thread ], [ %1231, %.critedge896 ]
  %1261 = phi i32 [ %1213, %.critedge896.thread ], [ %1230, %.critedge896 ]
  %1262 = phi ptr [ %.ph966, %.critedge896.thread ], [ %59, %.critedge896 ]
  %1263 = phi ptr [ %.ph965, %.critedge896.thread ], [ %62, %.critedge896 ]
  %1264 = phi ptr [ %.ph964, %.critedge896.thread ], [ %71, %.critedge896 ]
  %1265 = phi i32 [ %.ph962, %.critedge896.thread ], [ %68, %.critedge896 ]
  %1266 = phi i32 [ %.ph961, %.critedge896.thread ], [ %75, %.critedge896 ]
  %1267 = phi i32 [ %.ph960, %.critedge896.thread ], [ %78, %.critedge896 ]
  %1268 = phi i32 [ %.ph959, %.critedge896.thread ], [ %81, %.critedge896 ]
  %1269 = phi i32 [ %.ph, %.critedge896.thread ], [ %84, %.critedge896 ]
  %1270 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1271 = load ptr, ptr %1270, align 8
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1256, i32 noundef %1261, i32 noundef %1260, i32 noundef %1259, i64 noundef %1258, i32 noundef %1257, ptr noundef %1271)
          to label %1290 unwind label %158

1272:                                             ; preds = %.critedge896.thread977, %.critedge896
  %1273 = phi ptr [ %1224, %.critedge896.thread977 ], [ %1235, %.critedge896 ]
  %1274 = phi i32 [ %1223, %.critedge896.thread977 ], [ %1234, %.critedge896 ]
  %1275 = phi i64 [ %1222, %.critedge896.thread977 ], [ %1233, %.critedge896 ]
  %1276 = phi i32 [ %1221, %.critedge896.thread977 ], [ %1232, %.critedge896 ]
  %1277 = phi i32 [ %1220, %.critedge896.thread977 ], [ %1231, %.critedge896 ]
  %1278 = phi i32 [ %1219, %.critedge896.thread977 ], [ %1230, %.critedge896 ]
  %1279 = phi ptr [ %.ph976, %.critedge896.thread977 ], [ %59, %.critedge896 ]
  %1280 = phi ptr [ %.ph975, %.critedge896.thread977 ], [ %62, %.critedge896 ]
  %1281 = phi ptr [ %.ph974, %.critedge896.thread977 ], [ %71, %.critedge896 ]
  %1282 = phi i32 [ %.ph972, %.critedge896.thread977 ], [ %68, %.critedge896 ]
  %1283 = phi i32 [ %.ph971, %.critedge896.thread977 ], [ %75, %.critedge896 ]
  %1284 = phi i32 [ %.ph970, %.critedge896.thread977 ], [ %78, %.critedge896 ]
  %1285 = phi i32 [ %.ph969, %.critedge896.thread977 ], [ %81, %.critedge896 ]
  %1286 = phi i32 [ %.ph968, %.critedge896.thread977 ], [ %84, %.critedge896 ]
  %1287 = call i32 @llvm.smax.i32(i32 %677, i32 %1285)
  %1288 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1289 = load ptr, ptr %1288, align 8
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1273, i32 noundef %1278, i32 noundef %1277, i32 noundef %1287, i32 noundef %1276, i64 noundef %1275, i32 noundef %1274, ptr noundef %1289)
          to label %1290 unwind label %158

1290:                                             ; preds = %1255, %1239, %1236, %.critedge896, %1272
  %1291 = phi ptr [ %1256, %1255 ], [ %1240, %1239 ], [ %1235, %1236 ], [ %1235, %.critedge896 ], [ %1273, %1272 ]
  %1292 = phi ptr [ %1262, %1255 ], [ %1245, %1239 ], [ %59, %1236 ], [ %59, %.critedge896 ], [ %1279, %1272 ]
  %1293 = phi ptr [ %1263, %1255 ], [ %1246, %1239 ], [ %62, %1236 ], [ %62, %.critedge896 ], [ %1280, %1272 ]
  %1294 = phi ptr [ %1264, %1255 ], [ %1247, %1239 ], [ %71, %1236 ], [ %71, %.critedge896 ], [ %1281, %1272 ]
  %1295 = phi i32 [ %1265, %1255 ], [ %1248, %1239 ], [ %68, %1236 ], [ %68, %.critedge896 ], [ %1282, %1272 ]
  %1296 = phi i32 [ %1266, %1255 ], [ %1249, %1239 ], [ %75, %1236 ], [ %75, %.critedge896 ], [ %1283, %1272 ]
  %1297 = phi i32 [ %1267, %1255 ], [ %1250, %1239 ], [ %78, %1236 ], [ %78, %.critedge896 ], [ %1284, %1272 ]
  %1298 = phi i32 [ %1268, %1255 ], [ %1251, %1239 ], [ %81, %1236 ], [ %81, %.critedge896 ], [ %1285, %1272 ]
  %1299 = phi i32 [ %1269, %1255 ], [ %1252, %1239 ], [ %84, %1236 ], [ %84, %.critedge896 ], [ %1286, %1272 ]
  %1300 = load ptr, ptr %1291, align 8
  %1301 = icmp eq ptr %1300, null
  br i1 %1301, label %.critedge, label %1302

1302:                                             ; preds = %1290
  %1303 = getelementptr inbounds nuw i8, ptr %1291, i64 64
  %1304 = load i64, ptr %1303, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1306 = load i32, ptr %1305, align 8
  %1307 = sext i32 %1306 to i64
  %1308 = mul i64 %1304, %1307
  %1309 = icmp eq i64 %1308, 0
  br i1 %1309, label %.critedge, label %1310

1310:                                             ; preds = %1302
  %1311 = icmp slt i32 %680, %1295
  br i1 %1311, label %1323, label %1312

1312:                                             ; preds = %1310
  %1313 = mul i32 %679, %680
  %1314 = mul i32 %1313, %678
  %1315 = mul i32 %1314, %677
  %1316 = mul i32 %1315, %676
  %1317 = mul i32 %1296, %1295
  %1318 = mul i32 %1317, %1297
  %1319 = mul i32 %1318, %1298
  %1320 = mul i32 %1319, %1299
  %1321 = icmp sge i32 %1316, %1320
  %1322 = icmp ne i32 %680, %1295
  %brmerge = select i1 %1322, i1 true, i1 %1321
  br i1 %brmerge, label %1328, label %1323

1323:                                             ; preds = %1312, %1310
  %1324 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1325 = load i32, ptr %1324, align 8
  %switch.tableidx = add i32 %1325, -1
  %1326 = icmp ult i32 %switch.tableidx, 11
  br i1 %1326, label %switch.hole_check, label %_ZN4ncnnL19get_reverse_op_typeEi.exit

switch.hole_check:                                ; preds = %1323
  %switch.maskindex = trunc nuw i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2021, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  br i1 %switch.lobit, label %switch.lookup, label %_ZN4ncnnL19get_reverse_op_typeEi.exit

switch.lookup:                                    ; preds = %switch.hole_check
  %1327 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1327
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4ncnnL19get_reverse_op_typeEi.exit

_ZN4ncnnL19get_reverse_op_typeEi.exit:            ; preds = %1323, %switch.hole_check, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %1325, %switch.hole_check ], [ %1325, %1323 ]
  call fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1291, i32 noundef %.0.i)
  br label %.critedge

1328:                                             ; preds = %1312
  %1329 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1330 = load i32, ptr %1329, align 8
  call fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1291, i32 noundef %1330)
  br label %.critedge

.critedge:                                        ; preds = %_ZN4ncnnL19get_reverse_op_typeEi.exit, %1328, %1302, %1290
  %.0617 = phi i32 [ -100, %1290 ], [ -100, %1302 ], [ 0, %1328 ], [ 0, %_ZN4ncnnL19get_reverse_op_typeEi.exit ]
  %.not881 = icmp eq ptr %1293, null
  br i1 %.not881, label %1341, label %1331

1331:                                             ; preds = %.critedge
  %1332 = atomicrmw add ptr %1293, i32 -1 acq_rel, align 4
  %1333 = icmp eq i32 %1332, 1
  br i1 %1333, label %1334, label %1341

1334:                                             ; preds = %1331
  %.not882 = icmp eq ptr %1294, null
  br i1 %.not882, label %1339, label %1335

1335:                                             ; preds = %1334
  %1336 = load ptr, ptr %1294, align 8
  %1337 = getelementptr inbounds nuw i8, ptr %1336, i64 24
  %1338 = load ptr, ptr %1337, align 8
  invoke void %1338(ptr noundef nonnull align 8 dereferenceable(8) %1294, ptr noundef %1292)
          to label %1341 unwind label %1342

1339:                                             ; preds = %1334
  %.not883 = icmp eq ptr %1292, null
  br i1 %.not883, label %1341, label %1340

1340:                                             ; preds = %1339
  call void @free(ptr noundef nonnull %1292) #16
  br label %1341

1341:                                             ; preds = %1335, %1340, %1339, %1331, %.critedge
  store i64 0, ptr %85, align 8
  %.not884 = icmp eq ptr %683, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  br i1 %.not884, label %1355, label %1345

1342:                                             ; preds = %1335
  %1343 = landingpad { ptr, i32 }
          catch ptr null
  %1344 = extractvalue { ptr, i32 } %1343, 0
  call void @__clang_call_terminate(ptr %1344) #17
  unreachable

1345:                                             ; preds = %1341
  %1346 = atomicrmw add ptr %683, i32 -1 acq_rel, align 4
  %1347 = icmp eq i32 %1346, 1
  br i1 %1347, label %1348, label %1355

1348:                                             ; preds = %1345
  %.not885 = icmp eq ptr %682, null
  br i1 %.not885, label %1353, label %1349

1349:                                             ; preds = %1348
  %1350 = load ptr, ptr %682, align 8
  %1351 = getelementptr inbounds nuw i8, ptr %1350, i64 24
  %1352 = load ptr, ptr %1351, align 8
  invoke void %1352(ptr noundef nonnull align 8 dereferenceable(8) %682, ptr noundef %684)
          to label %1355 unwind label %1356

1353:                                             ; preds = %1348
  %.not886 = icmp eq ptr %684, null
  br i1 %.not886, label %1355, label %1354

1354:                                             ; preds = %1353
  call void @free(ptr noundef nonnull %684) #16
  br label %1355

1355:                                             ; preds = %1349, %1354, %1353, %1345, %1341
  ret i32 %.0617

1356:                                             ; preds = %1349
  %1357 = landingpad { ptr, i32 }
          catch ptr null
  %1358 = extractvalue { ptr, i32 } %1357, 0
  call void @__clang_call_terminate(ptr %1358) #17
  unreachable

1359:                                             ; preds = %670, %578, %472, %384, %278, %182, %158
  %1360 = phi ptr [ %159, %158 ], [ %591, %670 ], [ %500, %578 ], [ %38, %472 ], [ %306, %384 ], [ %38, %278 ], [ %38, %182 ]
  %1361 = phi ptr [ %160, %158 ], [ %592, %670 ], [ %501, %578 ], [ %29, %472 ], [ %307, %384 ], [ %29, %278 ], [ %29, %182 ]
  %1362 = phi ptr [ %161, %158 ], [ %593, %670 ], [ %502, %578 ], [ %26, %472 ], [ %308, %384 ], [ %26, %278 ], [ %26, %182 ]
  %1363 = phi ptr [ %162, %158 ], [ %71, %670 ], [ %71, %578 ], [ %71, %472 ], [ %71, %384 ], [ %71, %278 ], [ %71, %182 ]
  %1364 = phi ptr [ %163, %158 ], [ %62, %670 ], [ %62, %578 ], [ %62, %472 ], [ %62, %384 ], [ %62, %278 ], [ %62, %182 ]
  %1365 = phi ptr [ %164, %158 ], [ %59, %670 ], [ %59, %578 ], [ %59, %472 ], [ %59, %384 ], [ %59, %278 ], [ %59, %182 ]
  %.pn = phi { ptr, i32 } [ %165, %158 ], [ %655, %670 ], [ %563, %578 ], [ %457, %472 ], [ %369, %384 ], [ %263, %278 ], [ %167, %182 ]
  %.not875 = icmp eq ptr %1364, null
  br i1 %.not875, label %1383, label %.thread940

.thread940.sink.split.sink.split:                 ; preds = %1209, %1121, %1030, %946, %855, %766
  %.sink = phi ptr [ %761, %766 ], [ %850, %855 ], [ %941, %946 ], [ %1025, %1030 ], [ %1116, %1121 ], [ %1204, %1209 ]
  %.sink1000.ph = phi ptr [ %13, %766 ], [ %14, %855 ], [ %15, %946 ], [ %16, %1030 ], [ %17, %1121 ], [ %18, %1209 ]
  %.pn943.ph.ph = phi { ptr, i32 } [ %753, %766 ], [ %842, %855 ], [ %933, %946 ], [ %1017, %1030 ], [ %1108, %1121 ], [ %1196, %1209 ]
  %.ph989.ph = phi ptr [ %59, %766 ], [ %59, %855 ], [ %872, %946 ], [ %59, %1030 ], [ %1047, %1121 ], [ %1134, %1209 ]
  %.ph990.ph = phi ptr [ %62, %766 ], [ %62, %855 ], [ %871, %946 ], [ %62, %1030 ], [ %1046, %1121 ], [ %1133, %1209 ]
  %.ph991.ph = phi ptr [ %71, %766 ], [ %71, %855 ], [ %870, %946 ], [ %71, %1030 ], [ %1045, %1121 ], [ %1132, %1209 ]
  call void @free(ptr noundef nonnull %.sink) #16
  br label %.thread940.sink.split

.thread940.sink.split:                            ; preds = %.thread940.sink.split.sink.split, %1195, %1198, %1209, %1205, %1107, %1110, %1121, %1117, %1016, %1019, %1030, %1026, %932, %935, %946, %942, %841, %844, %855, %851, %752, %755, %766, %762
  %.sink1000 = phi ptr [ %13, %762 ], [ %13, %766 ], [ %13, %755 ], [ %13, %752 ], [ %14, %851 ], [ %14, %855 ], [ %14, %844 ], [ %14, %841 ], [ %15, %942 ], [ %15, %946 ], [ %15, %935 ], [ %15, %932 ], [ %16, %1026 ], [ %16, %1030 ], [ %16, %1019 ], [ %16, %1016 ], [ %17, %1117 ], [ %17, %1121 ], [ %17, %1110 ], [ %17, %1107 ], [ %18, %1205 ], [ %18, %1209 ], [ %18, %1198 ], [ %18, %1195 ], [ %.sink1000.ph, %.thread940.sink.split.sink.split ]
  %.pn943.ph = phi { ptr, i32 } [ %753, %762 ], [ %753, %766 ], [ %753, %755 ], [ %753, %752 ], [ %842, %851 ], [ %842, %855 ], [ %842, %844 ], [ %842, %841 ], [ %933, %942 ], [ %933, %946 ], [ %933, %935 ], [ %933, %932 ], [ %1017, %1026 ], [ %1017, %1030 ], [ %1017, %1019 ], [ %1017, %1016 ], [ %1108, %1117 ], [ %1108, %1121 ], [ %1108, %1110 ], [ %1108, %1107 ], [ %1196, %1205 ], [ %1196, %1209 ], [ %1196, %1198 ], [ %1196, %1195 ], [ %.pn943.ph.ph, %.thread940.sink.split.sink.split ]
  %.ph989 = phi ptr [ %59, %762 ], [ %59, %766 ], [ %59, %755 ], [ %59, %752 ], [ %59, %851 ], [ %59, %855 ], [ %59, %844 ], [ %59, %841 ], [ %872, %942 ], [ %872, %946 ], [ %872, %935 ], [ %872, %932 ], [ %59, %1026 ], [ %59, %1030 ], [ %59, %1019 ], [ %59, %1016 ], [ %1047, %1117 ], [ %1047, %1121 ], [ %1047, %1110 ], [ %1047, %1107 ], [ %1134, %1205 ], [ %1134, %1209 ], [ %1134, %1198 ], [ %1134, %1195 ], [ %.ph989.ph, %.thread940.sink.split.sink.split ]
  %.ph990 = phi ptr [ %62, %762 ], [ %62, %766 ], [ %62, %755 ], [ %62, %752 ], [ %62, %851 ], [ %62, %855 ], [ %62, %844 ], [ %62, %841 ], [ %871, %942 ], [ %871, %946 ], [ %871, %935 ], [ %871, %932 ], [ %62, %1026 ], [ %62, %1030 ], [ %62, %1019 ], [ %62, %1016 ], [ %1046, %1117 ], [ %1046, %1121 ], [ %1046, %1110 ], [ %1046, %1107 ], [ %1133, %1205 ], [ %1133, %1209 ], [ %1133, %1198 ], [ %1133, %1195 ], [ %.ph990.ph, %.thread940.sink.split.sink.split ]
  %.ph991 = phi ptr [ %71, %762 ], [ %71, %766 ], [ %71, %755 ], [ %71, %752 ], [ %71, %851 ], [ %71, %855 ], [ %71, %844 ], [ %71, %841 ], [ %870, %942 ], [ %870, %946 ], [ %870, %935 ], [ %870, %932 ], [ %71, %1026 ], [ %71, %1030 ], [ %71, %1019 ], [ %71, %1016 ], [ %1045, %1117 ], [ %1045, %1121 ], [ %1045, %1110 ], [ %1045, %1107 ], [ %1132, %1205 ], [ %1132, %1209 ], [ %1132, %1198 ], [ %1132, %1195 ], [ %.ph991.ph, %.thread940.sink.split.sink.split ]
  %1366 = getelementptr inbounds nuw i8, ptr %.sink1000, i64 40
  %1367 = getelementptr inbounds nuw i8, ptr %.sink1000, i64 64
  store i64 0, ptr %1367, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %.sink1000, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %1366, i8 0, i64 20, i1 false)
  br label %.thread940

.thread940:                                       ; preds = %.thread940.sink.split, %1359
  %.pn943 = phi { ptr, i32 } [ %.pn, %1359 ], [ %.pn943.ph, %.thread940.sink.split ]
  %1368 = phi ptr [ %1365, %1359 ], [ %.ph989, %.thread940.sink.split ]
  %1369 = phi ptr [ %1364, %1359 ], [ %.ph990, %.thread940.sink.split ]
  %1370 = phi ptr [ %1363, %1359 ], [ %.ph991, %.thread940.sink.split ]
  %1371 = phi ptr [ %1362, %1359 ], [ %684, %.thread940.sink.split ]
  %1372 = phi ptr [ %1361, %1359 ], [ %683, %.thread940.sink.split ]
  %1373 = phi ptr [ %1360, %1359 ], [ %682, %.thread940.sink.split ]
  %1374 = atomicrmw add ptr %1369, i32 -1 acq_rel, align 4
  %1375 = icmp eq i32 %1374, 1
  br i1 %1375, label %1376, label %1383

1376:                                             ; preds = %.thread940
  %.not876 = icmp eq ptr %1370, null
  br i1 %.not876, label %1381, label %1377

1377:                                             ; preds = %1376
  %1378 = load ptr, ptr %1370, align 8
  %1379 = getelementptr inbounds nuw i8, ptr %1378, i64 24
  %1380 = load ptr, ptr %1379, align 8
  invoke void %1380(ptr noundef nonnull align 8 dereferenceable(8) %1370, ptr noundef %1368)
          to label %1383 unwind label %1387

1381:                                             ; preds = %1376
  %.not877 = icmp eq ptr %1368, null
  br i1 %.not877, label %1383, label %1382

1382:                                             ; preds = %1381
  call void @free(ptr noundef nonnull %1368) #16
  br label %1383

1383:                                             ; preds = %1377, %1382, %1381, %.thread940, %1359
  %.pn944 = phi { ptr, i32 } [ %.pn943, %1377 ], [ %.pn943, %1382 ], [ %.pn943, %1381 ], [ %.pn943, %.thread940 ], [ %.pn, %1359 ]
  %1384 = phi ptr [ %1371, %1377 ], [ %1371, %1382 ], [ %1371, %1381 ], [ %1371, %.thread940 ], [ %1362, %1359 ]
  %1385 = phi ptr [ %1372, %1377 ], [ %1372, %1382 ], [ %1372, %1381 ], [ %1372, %.thread940 ], [ %1361, %1359 ]
  %1386 = phi ptr [ %1373, %1377 ], [ %1373, %1382 ], [ %1373, %1381 ], [ %1373, %.thread940 ], [ %1360, %1359 ]
  store i64 0, ptr %85, align 8
  %.not878 = icmp eq ptr %1385, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %6, i8 0, i64 28, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, i8 0, i64 20, i1 false)
  br i1 %.not878, label %1400, label %1390

1387:                                             ; preds = %1377
  %1388 = landingpad { ptr, i32 }
          catch ptr null
  %1389 = extractvalue { ptr, i32 } %1388, 0
  call void @__clang_call_terminate(ptr %1389) #17
  unreachable

1390:                                             ; preds = %1383
  %1391 = atomicrmw add ptr %1385, i32 -1 acq_rel, align 4
  %1392 = icmp eq i32 %1391, 1
  br i1 %1392, label %1393, label %1400

1393:                                             ; preds = %1390
  %.not879 = icmp eq ptr %1386, null
  br i1 %.not879, label %1398, label %1394

1394:                                             ; preds = %1393
  %1395 = load ptr, ptr %1386, align 8
  %1396 = getelementptr inbounds nuw i8, ptr %1395, i64 24
  %1397 = load ptr, ptr %1396, align 8
  invoke void %1397(ptr noundef nonnull align 8 dereferenceable(8) %1386, ptr noundef %1384)
          to label %1400 unwind label %1401

1398:                                             ; preds = %1393
  %.not880 = icmp eq ptr %1384, null
  br i1 %.not880, label %1400, label %1399

1399:                                             ; preds = %1398
  call void @free(ptr noundef nonnull %1384) #16
  br label %1400

1400:                                             ; preds = %1394, %1399, %1398, %1390, %1383
  resume { ptr, i32 } %.pn944

1401:                                             ; preds = %1394
  %1402 = landingpad { ptr, i32 }
          catch ptr null
  %1403 = extractvalue { ptr, i32 } %1402, 0
  call void @__clang_call_terminate(ptr %1403) #17
  unreachable
}

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %2, i32 noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %5 = alloca float, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = mul nsw i32 %9, %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %12 = load i32, ptr %11, align 4
  %13 = mul nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = mul nsw i32 %13, %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load i32, ptr %17, align 8
  %19 = mul nsw i32 %16, %18
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %55

21:                                               ; preds = %4
  %22 = load ptr, ptr %1, align 8
  %23 = load float, ptr %22, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  store float %23, ptr %5, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load i32, ptr %28, align 8
  %30 = mul nsw i32 %29, %27
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %32 = load i32, ptr %31, align 4
  %33 = mul nsw i32 %30, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = mul nsw i32 %33, %35
  %37 = icmp sgt i32 %25, 0
  br i1 %37, label %.lr.ph.i, label %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.exit

.lr.ph.i:                                         ; preds = %21
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i = zext nneg i32 %25 to i64
  br label %42

42:                                               ; preds = %42, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %42 ]
  %43 = load ptr, ptr %0, align 8
  %44 = load i64, ptr %38, align 8
  %45 = mul i64 %44, %indvars.iv.i
  %46 = load i64, ptr %39, align 8
  %47 = mul i64 %45, %46
  %48 = getelementptr inbounds i8, ptr %43, i64 %47
  %49 = load ptr, ptr %2, align 8
  %50 = load i64, ptr %40, align 8
  %51 = mul i64 %50, %indvars.iv.i
  %52 = load i64, ptr %41, align 8
  %53 = mul i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %49, i64 %53
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %48, ptr noundef nonnull %5, ptr noundef %54, i32 noundef %36, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %3)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.exit, label %42, !llvm.loop !4

_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.exit: ; preds = %42, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  br label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

55:                                               ; preds = %4
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %57, %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %62 = load i32, ptr %61, align 4
  %63 = icmp eq i32 %62, %7
  %or.cond801 = select i1 %60, i1 %63, i1 false
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq i32 %65, %9
  %or.cond804 = select i1 %or.cond801, i1 %66, i1 false
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, %12
  %or.cond807 = select i1 %or.cond804, i1 %69, i1 false
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %71 = load i32, ptr %70, align 8
  %72 = icmp eq i32 %71, %15
  %or.cond810 = select i1 %or.cond807, i1 %72, i1 false
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %74 = load i32, ptr %73, align 8
  %75 = icmp eq i32 %74, %18
  %or.cond813 = select i1 %or.cond810, i1 %75, i1 false
  br i1 %or.cond813, label %76, label %104

76:                                               ; preds = %55
  %77 = mul nsw i32 %13, %18
  %78 = icmp sgt i32 %15, 0
  br i1 %78, label %.lr.ph.i814, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

.lr.ph.i814:                                      ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count.i815 = zext nneg i32 %15 to i64
  br label %85

85:                                               ; preds = %85, %.lr.ph.i814
  %indvars.iv.i816 = phi i64 [ 0, %.lr.ph.i814 ], [ %indvars.iv.next.i817, %85 ]
  %86 = load ptr, ptr %0, align 8
  %87 = load i64, ptr %79, align 8
  %88 = mul i64 %87, %indvars.iv.i816
  %89 = load i64, ptr %80, align 8
  %90 = mul i64 %88, %89
  %91 = getelementptr inbounds i8, ptr %86, i64 %90
  %92 = load ptr, ptr %1, align 8
  %93 = load i64, ptr %81, align 8
  %94 = mul i64 %93, %indvars.iv.i816
  %95 = load i64, ptr %82, align 8
  %96 = mul i64 %94, %95
  %97 = getelementptr inbounds i8, ptr %92, i64 %96
  %98 = load ptr, ptr %2, align 8
  %99 = load i64, ptr %83, align 8
  %100 = mul i64 %99, %indvars.iv.i816
  %101 = load i64, ptr %84, align 8
  %102 = mul i64 %100, %101
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %91, ptr noundef %97, ptr noundef %103, i32 noundef %77, i32 noundef %77, i32 noundef 1, i32 noundef 1, i32 noundef %3)
  %indvars.iv.next.i817 = add nuw nsw i64 %indvars.iv.i816, 1
  %exitcond.not.i818 = icmp eq i64 %indvars.iv.next.i817, %wide.trip.count.i815
  br i1 %exitcond.not.i818, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit, label %85, !llvm.loop !6

104:                                              ; preds = %55
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %106 = load i32, ptr %105, align 8
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %.loopexit69

108:                                              ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %110 = load i32, ptr %109, align 8
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

.lr.ph:                                           ; preds = %108
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count = zext nneg i32 %110 to i64
  br label %116

116:                                              ; preds = %.lr.ph, %116
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %116 ]
  %117 = load i32, ptr %64, align 8
  %118 = add nsw i32 %117, -1
  %119 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.speculated57 = tail call i32 @llvm.smin.i32(i32 %118, i32 %119)
  %120 = load i32, ptr %8, align 8
  %121 = add nsw i32 %120, -1
  %.sroa.speculated53 = tail call i32 @llvm.smin.i32(i32 %121, i32 %119)
  %122 = load ptr, ptr %0, align 8
  %123 = load i32, ptr %61, align 4
  %124 = sext i32 %123 to i64
  %125 = sext i32 %.sroa.speculated57 to i64
  %126 = mul nsw i64 %124, %125
  %127 = load i64, ptr %112, align 8
  %128 = mul i64 %126, %127
  %129 = getelementptr inbounds i8, ptr %122, i64 %128
  %130 = load ptr, ptr %1, align 8
  %131 = load i32, ptr %6, align 4
  %132 = sext i32 %131 to i64
  %133 = sext i32 %.sroa.speculated53 to i64
  %134 = mul nsw i64 %132, %133
  %135 = load i64, ptr %113, align 8
  %136 = mul i64 %134, %135
  %137 = getelementptr inbounds i8, ptr %130, i64 %136
  %138 = load ptr, ptr %2, align 8
  %139 = load i32, ptr %114, align 4
  %140 = sext i32 %139 to i64
  %141 = mul nsw i64 %indvars.iv, %140
  %142 = load i64, ptr %115, align 8
  %143 = mul i64 %141, %142
  %144 = getelementptr inbounds i8, ptr %138, i64 %143
  %145 = load i32, ptr %73, align 8
  %146 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %129, ptr noundef %137, ptr noundef %144, i32 noundef %123, i32 noundef %131, i32 noundef %145, i32 noundef %146, i32 noundef %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit, label %116, !llvm.loop !7

.loopexit69:                                      ; preds = %104
  %147 = add i32 %106, -3
  %or.cond = icmp ult i32 %147, 2
  br i1 %or.cond, label %148, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

148:                                              ; preds = %.loopexit69
  %149 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %150 = load i32, ptr %149, align 8
  %151 = icmp sgt i32 %150, 0
  br i1 %151, label %.lr.ph80, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

.lr.ph80:                                         ; preds = %148
  %152 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %153 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %160 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %wide.trip.count97 = zext nneg i32 %150 to i64
  br label %161

161:                                              ; preds = %.lr.ph80, %.loopexit
  %indvars.iv94 = phi i64 [ 0, %.lr.ph80 ], [ %indvars.iv.next95, %.loopexit ]
  %162 = load i32, ptr %70, align 8
  %163 = add nsw i32 %162, -1
  %164 = trunc nuw nsw i64 %indvars.iv94 to i32
  %.sroa.speculated42 = tail call i32 @llvm.smin.i32(i32 %163, i32 %164)
  %165 = load i32, ptr %14, align 8
  %166 = add nsw i32 %165, -1
  %.sroa.speculated38 = tail call i32 @llvm.smin.i32(i32 %166, i32 %164)
  %167 = load i32, ptr %11, align 4
  %168 = load i32, ptr %8, align 8
  %169 = load i32, ptr %6, align 4
  %170 = mul i32 %169, %168
  %171 = mul i32 %170, %167
  %172 = icmp eq i32 %171, 1
  br i1 %172, label %173, label %201

173:                                              ; preds = %161
  %174 = load ptr, ptr %0, align 8
  %175 = load i64, ptr %154, align 8
  %176 = sext i32 %.sroa.speculated42 to i64
  %177 = mul i64 %175, %176
  %178 = load i64, ptr %155, align 8
  %179 = mul i64 %177, %178
  %180 = getelementptr inbounds i8, ptr %174, i64 %179
  %181 = load ptr, ptr %1, align 8
  %182 = load i64, ptr %156, align 8
  %183 = sext i32 %.sroa.speculated38 to i64
  %184 = mul i64 %182, %183
  %185 = load i64, ptr %157, align 8
  %186 = mul i64 %184, %185
  %187 = getelementptr inbounds i8, ptr %181, i64 %186
  %188 = load ptr, ptr %2, align 8
  %189 = load i64, ptr %159, align 8
  %190 = mul i64 %189, %indvars.iv94
  %191 = load i64, ptr %160, align 8
  %192 = mul i64 %190, %191
  %193 = getelementptr inbounds i8, ptr %188, i64 %192
  %194 = load i32, ptr %61, align 4
  %195 = load i32, ptr %64, align 8
  %196 = mul nsw i32 %195, %194
  %197 = load i32, ptr %67, align 4
  %198 = mul nsw i32 %196, %197
  %199 = load i32, ptr %73, align 8
  %200 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %180, ptr noundef %187, ptr noundef %193, i32 noundef %198, i32 noundef 1, i32 noundef %199, i32 noundef %200, i32 noundef %3)
  br label %.loopexit

201:                                              ; preds = %161
  %202 = icmp eq i32 %170, 1
  %203 = load i32, ptr %152, align 4
  %204 = icmp sgt i32 %203, 0
  br i1 %202, label %.preheader, label %.preheader66

.preheader66:                                     ; preds = %201
  br i1 %204, label %.lr.ph74, label %.loopexit

.lr.ph74:                                         ; preds = %.preheader66
  %205 = sext i32 %.sroa.speculated42 to i64
  %206 = sext i32 %.sroa.speculated38 to i64
  %207 = load i32, ptr %153, align 8
  %208 = icmp sgt i32 %207, 0
  br i1 %208, label %.lr.ph74.split, label %.loopexit

.preheader:                                       ; preds = %201
  br i1 %204, label %.lr.ph76, label %.loopexit

.lr.ph76:                                         ; preds = %.preheader
  %209 = sext i32 %.sroa.speculated42 to i64
  %210 = sext i32 %.sroa.speculated38 to i64
  br label %211

211:                                              ; preds = %.lr.ph76, %211
  %indvars.iv91 = phi i64 [ 0, %.lr.ph76 ], [ %indvars.iv.next92, %211 ]
  %212 = load i32, ptr %67, align 4
  %213 = add nsw i32 %212, -1
  %214 = trunc nuw nsw i64 %indvars.iv91 to i32
  %.sroa.speculated29 = tail call i32 @llvm.smin.i32(i32 %213, i32 %214)
  %215 = load i32, ptr %11, align 4
  %216 = add nsw i32 %215, -1
  %.sroa.speculated25 = tail call i32 @llvm.smin.i32(i32 %216, i32 %214)
  %217 = load i32, ptr %61, align 4
  %218 = load i32, ptr %64, align 8
  %219 = load ptr, ptr %0, align 8
  %220 = load i64, ptr %154, align 8
  %221 = mul i64 %220, %209
  %222 = load i64, ptr %155, align 8
  %223 = mul i64 %221, %222
  %224 = getelementptr inbounds i8, ptr %219, i64 %223
  %225 = sext i32 %217 to i64
  %226 = sext i32 %218 to i64
  %227 = sext i32 %.sroa.speculated29 to i64
  %228 = mul nsw i64 %227, %225
  %229 = mul i64 %228, %226
  %230 = mul i64 %229, %222
  %231 = getelementptr inbounds i8, ptr %224, i64 %230
  %232 = load i32, ptr %6, align 4
  %233 = load i32, ptr %8, align 8
  %234 = load ptr, ptr %1, align 8
  %235 = load i64, ptr %156, align 8
  %236 = mul i64 %235, %210
  %237 = load i64, ptr %157, align 8
  %238 = mul i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %234, i64 %238
  %240 = sext i32 %232 to i64
  %241 = sext i32 %233 to i64
  %242 = sext i32 %.sroa.speculated25 to i64
  %243 = mul nsw i64 %240, %242
  %244 = mul i64 %243, %241
  %245 = mul i64 %244, %237
  %246 = getelementptr inbounds i8, ptr %239, i64 %245
  %247 = load i32, ptr %158, align 4
  %248 = load i32, ptr %153, align 8
  %249 = load ptr, ptr %2, align 8
  %250 = load i64, ptr %159, align 8
  %251 = mul i64 %250, %indvars.iv94
  %252 = load i64, ptr %160, align 8
  %253 = mul i64 %251, %252
  %254 = getelementptr inbounds i8, ptr %249, i64 %253
  %255 = sext i32 %247 to i64
  %256 = sext i32 %248 to i64
  %257 = mul nsw i64 %indvars.iv91, %255
  %258 = mul i64 %257, %256
  %259 = mul i64 %258, %252
  %260 = getelementptr inbounds i8, ptr %254, i64 %259
  %261 = mul nsw i32 %218, %217
  %262 = load i32, ptr %73, align 8
  %263 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %231, ptr noundef %246, ptr noundef %260, i32 noundef %261, i32 noundef 1, i32 noundef %262, i32 noundef %263, i32 noundef %3)
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %264 = load i32, ptr %152, align 4
  %265 = sext i32 %264 to i64
  %266 = icmp slt i64 %indvars.iv.next92, %265
  br i1 %266, label %211, label %.loopexit, !llvm.loop !8

.lr.ph74.split:                                   ; preds = %.lr.ph74, %._crit_edge
  %267 = phi i32 [ %336, %._crit_edge ], [ %203, %.lr.ph74 ]
  %268 = phi i32 [ %337, %._crit_edge ], [ %207, %.lr.ph74 ]
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %._crit_edge ], [ 0, %.lr.ph74 ]
  %269 = icmp sgt i32 %268, 0
  br i1 %269, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.lr.ph74.split
  %270 = load i32, ptr %11, align 4
  %271 = add nsw i32 %270, -1
  %272 = trunc nuw nsw i64 %indvars.iv88 to i32
  %.sroa.speculated12 = tail call i32 @llvm.smin.i32(i32 %271, i32 %272)
  %273 = load i32, ptr %67, align 4
  %274 = add nsw i32 %273, -1
  %.sroa.speculated16 = tail call i32 @llvm.smin.i32(i32 %274, i32 %272)
  %275 = sext i32 %.sroa.speculated16 to i64
  %276 = sext i32 %.sroa.speculated12 to i64
  br label %277

277:                                              ; preds = %.lr.ph72, %277
  %indvars.iv85 = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next86, %277 ]
  %278 = phi i32 [ %268, %.lr.ph72 ], [ %333, %277 ]
  %279 = load i32, ptr %64, align 8
  %280 = add nsw i32 %279, -1
  %281 = trunc nuw nsw i64 %indvars.iv85 to i32
  %.sroa.speculated3 = tail call i32 @llvm.smin.i32(i32 %280, i32 %281)
  %282 = load i32, ptr %8, align 8
  %283 = add nsw i32 %282, -1
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %283, i32 %281)
  %284 = load i32, ptr %61, align 4
  %285 = load ptr, ptr %0, align 8
  %286 = load i64, ptr %154, align 8
  %287 = mul i64 %286, %205
  %288 = load i64, ptr %155, align 8
  %289 = mul i64 %287, %288
  %290 = getelementptr inbounds i8, ptr %285, i64 %289
  %291 = sext i32 %284 to i64
  %292 = sext i32 %279 to i64
  %293 = mul i64 %288, %291
  %294 = mul i64 %293, %275
  %295 = mul i64 %294, %292
  %296 = getelementptr inbounds i8, ptr %290, i64 %295
  %297 = sext i32 %.sroa.speculated3 to i64
  %298 = mul i64 %293, %297
  %299 = getelementptr inbounds i8, ptr %296, i64 %298
  %300 = load i32, ptr %6, align 4
  %301 = load ptr, ptr %1, align 8
  %302 = load i64, ptr %156, align 8
  %303 = mul i64 %302, %206
  %304 = load i64, ptr %157, align 8
  %305 = mul i64 %303, %304
  %306 = getelementptr inbounds i8, ptr %301, i64 %305
  %307 = sext i32 %300 to i64
  %308 = sext i32 %282 to i64
  %309 = mul i64 %304, %307
  %310 = mul i64 %309, %276
  %311 = mul i64 %310, %308
  %312 = getelementptr inbounds i8, ptr %306, i64 %311
  %313 = sext i32 %.sroa.speculated to i64
  %314 = mul i64 %309, %313
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  %316 = load i32, ptr %158, align 4
  %317 = load ptr, ptr %2, align 8
  %318 = load i64, ptr %159, align 8
  %319 = mul i64 %318, %indvars.iv94
  %320 = load i64, ptr %160, align 8
  %321 = mul i64 %319, %320
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  %323 = sext i32 %316 to i64
  %324 = sext i32 %278 to i64
  %325 = mul i64 %320, %323
  %326 = mul i64 %325, %indvars.iv88
  %327 = mul i64 %326, %324
  %328 = getelementptr inbounds i8, ptr %322, i64 %327
  %329 = mul i64 %325, %indvars.iv85
  %330 = getelementptr inbounds i8, ptr %328, i64 %329
  %331 = load i32, ptr %73, align 8
  %332 = load i32, ptr %17, align 8
  tail call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %299, ptr noundef %315, ptr noundef %330, i32 noundef %284, i32 noundef %300, i32 noundef %331, i32 noundef %332, i32 noundef %3)
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %333 = load i32, ptr %153, align 8
  %334 = sext i32 %333 to i64
  %335 = icmp slt i64 %indvars.iv.next86, %334
  br i1 %335, label %277, label %._crit_edge.loopexit, !llvm.loop !9

._crit_edge.loopexit:                             ; preds = %277
  %.pre = load i32, ptr %152, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph74.split
  %336 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %267, %.lr.ph74.split ]
  %337 = phi i32 [ %333, %._crit_edge.loopexit ], [ %268, %.lr.ph74.split ]
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %338 = sext i32 %336 to i64
  %339 = icmp slt i64 %indvars.iv.next89, %338
  br i1 %339, label %.lr.ph74.split, label %.loopexit, !llvm.loop !10

.loopexit:                                        ; preds = %._crit_edge, %211, %.lr.ph74, %.preheader66, %.preheader, %173
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond98.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count97
  br i1 %exitcond98.not, label %_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit, label %161, !llvm.loop !12

_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit: ; preds = %.loopexit, %116, %85, %108, %148, %76, %.loopexit69, %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca float, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %6 = load float, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  store float %6, ptr %4, align 4
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %14 = load i32, ptr %13, align 8
  %15 = mul nsw i32 %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %15, %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = mul nsw i32 %18, %20
  %22 = icmp sgt i32 %10, 0
  br i1 %22, label %.lr.ph.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

.lr.ph.i:                                         ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %wide.trip.count.i = zext nneg i32 %10 to i64
  br label %25

25:                                               ; preds = %25, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %25 ]
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %23, align 8
  %28 = mul i64 %27, %indvars.iv.i
  %29 = load i64, ptr %24, align 8
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %26, i64 %30
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %31, ptr noundef nonnull %4, ptr noundef %31, i32 noundef %21, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %8)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit, label %25, !llvm.loop !13

_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit: ; preds = %25, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  ret i32 0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_avxD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #18
  ret void
}

declare noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #7 {
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %236
    i32 2, label %463
    i32 3, label %690
    i32 4, label %921
    i32 5, label %1149
    i32 6, label %1377
    i32 7, label %2508
    i32 8, label %2735
    i32 9, label %2967
    i32 10, label %4098
    i32 11, label %5009
  ]

9:                                                ; preds = %8
  %.sroa.speculated86.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated86.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %129

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 7
  br i1 %15, label %.lr.ph.i.i, label %.preheader58.i.i

.preheader58.i.loopexit.i:                        ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483640
  br label %.preheader58.i.i

.preheader58.i.i:                                 ; preds = %.preheader58.i.loopexit.i, %14
  %.052.lcssa.i.i = phi ptr [ %2, %14 ], [ %24, %.preheader58.i.loopexit.i ]
  %.049.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader58.i.loopexit.i ]
  %.046.lcssa.i.i = phi ptr [ %1, %14 ], [ %23, %.preheader58.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %22, %.preheader58.i.loopexit.i ]
  %17 = or disjoint i32 %.049.lcssa.i.i, 3
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %.lr.ph70.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.062.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %0, %14 ]
  %.04661.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %1, %14 ]
  %.04960.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %14 ]
  %.05259.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %2, %14 ]
  %19 = load <8 x float>, ptr %.062.i.i, align 1
  %20 = load <8 x float>, ptr %.04661.i.i, align 1
  %21 = fadd fast <8 x float> %20, %19
  store <8 x float> %21, ptr %.05259.i.i, align 1
  %22 = getelementptr inbounds nuw i8, ptr %.062.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.04661.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.05259.i.i, i64 32
  %25 = add nuw nsw i32 %.04960.i.i, 8
  %26 = or disjoint i32 %25, 7
  %27 = icmp slt i32 %26, %10
  br i1 %27, label %.lr.ph.i.i, label %.preheader58.i.loopexit.i, !llvm.loop !14

.preheader.i.i:                                   ; preds = %.lr.ph70.i.i, %.preheader58.i.i
  %.153.lcssa.i.i = phi ptr [ %.052.lcssa.i.i, %.preheader58.i.i ], [ %34, %.lr.ph70.i.i ]
  %.150.lcssa.i.i = phi i32 [ %.049.lcssa.i.i, %.preheader58.i.i ], [ %35, %.lr.ph70.i.i ]
  %.147.lcssa.i.i = phi ptr [ %.046.lcssa.i.i, %.preheader58.i.i ], [ %33, %.lr.ph70.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader58.i.i ], [ %32, %.lr.ph70.i.i ]
  %28 = icmp slt i32 %.150.lcssa.i.i, %10
  br i1 %28, label %.lr.ph79.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i:                                     ; preds = %.preheader58.i.i, %.lr.ph70.i.i
  %.169.i.i = phi ptr [ %32, %.lr.ph70.i.i ], [ %.0.lcssa.i.i, %.preheader58.i.i ]
  %.14768.i.i = phi ptr [ %33, %.lr.ph70.i.i ], [ %.046.lcssa.i.i, %.preheader58.i.i ]
  %.15067.i.i = phi i32 [ %35, %.lr.ph70.i.i ], [ %.049.lcssa.i.i, %.preheader58.i.i ]
  %.15366.i.i = phi ptr [ %34, %.lr.ph70.i.i ], [ %.052.lcssa.i.i, %.preheader58.i.i ]
  %29 = load <4 x float>, ptr %.169.i.i, align 1
  %30 = load <4 x float>, ptr %.14768.i.i, align 1
  %31 = fadd fast <4 x float> %30, %29
  store <4 x float> %31, ptr %.15366.i.i, align 1
  %32 = getelementptr inbounds nuw i8, ptr %.169.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.14768.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.15366.i.i, i64 16
  %35 = add nuw nsw i32 %.15067.i.i, 4
  %36 = or disjoint i32 %35, 3
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %.lr.ph70.i.i, label %.preheader.i.i, !llvm.loop !15

.lr.ph79.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph79.i.i
  %.278.i.i = phi ptr [ %41, %.lr.ph79.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %.24877.i.i = phi ptr [ %42, %.lr.ph79.i.i ], [ %.147.lcssa.i.i, %.preheader.i.i ]
  %.25176.i.i = phi i32 [ %44, %.lr.ph79.i.i ], [ %.150.lcssa.i.i, %.preheader.i.i ]
  %.25475.i.i = phi ptr [ %43, %.lr.ph79.i.i ], [ %.153.lcssa.i.i, %.preheader.i.i ]
  %38 = load float, ptr %.278.i.i, align 4
  %39 = load float, ptr %.24877.i.i, align 4
  %40 = fadd fast float %39, %38
  store float %40, ptr %.25475.i.i, align 4
  %41 = getelementptr inbounds nuw i8, ptr %.278.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.24877.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.25475.i.i, i64 4
  %44 = add nuw nsw i32 %.25176.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, %10
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i, !llvm.loop !16

45:                                               ; preds = %12
  %46 = icmp eq i32 %4, 1
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load float, ptr %1, align 4
  %49 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %49, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %47
  %50 = load <4 x float>, ptr %1, align 1
  br label %57

51:                                               ; preds = %47
  %52 = insertelement <4 x float> poison, float %48, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load <8 x float>, ptr %1, align 1
  br label %60

57:                                               ; preds = %51, %.thread.i.i
  %58 = phi <4 x float> [ %50, %.thread.i.i ], [ %53, %51 ]
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi <4 x float> [ %53, %55 ], [ %58, %57 ]
  %62 = phi fast <8 x float> [ %56, %55 ], [ %59, %57 ]
  %63 = icmp sgt i32 %10, 7
  br i1 %63, label %.lr.ph.i41.i, label %.preheader63.i.i

.preheader63.i.loopexit.i:                        ; preds = %.lr.ph.i41.i
  %64 = and i32 %10, 2147483640
  br label %.preheader63.i.i

.preheader63.i.i:                                 ; preds = %.preheader63.i.loopexit.i, %60
  %.054.lcssa.i.i = phi i32 [ 0, %60 ], [ %64, %.preheader63.i.loopexit.i ]
  %.051.lcssa.i.i = phi ptr [ %2, %60 ], [ %70, %.preheader63.i.loopexit.i ]
  %.0.lcssa.i34.i = phi ptr [ %0, %60 ], [ %69, %.preheader63.i.loopexit.i ]
  %65 = or disjoint i32 %.054.lcssa.i.i, 3
  %66 = icmp slt i32 %65, %10
  br i1 %66, label %.lr.ph72.i.i, label %.preheader.i35.i

.lr.ph.i41.i:                                     ; preds = %60, %.lr.ph.i41.i
  %.066.i.i = phi ptr [ %69, %.lr.ph.i41.i ], [ %0, %60 ]
  %.05165.i.i = phi ptr [ %70, %.lr.ph.i41.i ], [ %2, %60 ]
  %.05464.i.i = phi i32 [ %71, %.lr.ph.i41.i ], [ 0, %60 ]
  %67 = load <8 x float>, ptr %.066.i.i, align 1
  %68 = fadd fast <8 x float> %67, %62
  store <8 x float> %68, ptr %.05165.i.i, align 1
  %69 = getelementptr inbounds nuw i8, ptr %.066.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.05165.i.i, i64 32
  %71 = add nuw nsw i32 %.05464.i.i, 8
  %72 = or disjoint i32 %71, 7
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.lr.ph.i41.i, label %.preheader63.i.loopexit.i, !llvm.loop !17

.preheader.i35.i:                                 ; preds = %.lr.ph72.i.i, %.preheader63.i.i
  %.155.lcssa.i.i = phi i32 [ %.054.lcssa.i.i, %.preheader63.i.i ], [ %79, %.lr.ph72.i.i ]
  %.152.lcssa.i.i = phi ptr [ %.051.lcssa.i.i, %.preheader63.i.i ], [ %78, %.lr.ph72.i.i ]
  %.1.lcssa.i36.i = phi ptr [ %.0.lcssa.i34.i, %.preheader63.i.i ], [ %77, %.lr.ph72.i.i ]
  %74 = icmp slt i32 %.155.lcssa.i.i, %10
  br i1 %74, label %.lr.ph79.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i:                                     ; preds = %.preheader63.i.i, %.lr.ph72.i.i
  %.171.i.i = phi ptr [ %77, %.lr.ph72.i.i ], [ %.0.lcssa.i34.i, %.preheader63.i.i ]
  %.15270.i.i = phi ptr [ %78, %.lr.ph72.i.i ], [ %.051.lcssa.i.i, %.preheader63.i.i ]
  %.15569.i.i = phi i32 [ %79, %.lr.ph72.i.i ], [ %.054.lcssa.i.i, %.preheader63.i.i ]
  %75 = load <4 x float>, ptr %.171.i.i, align 1
  %76 = fadd fast <4 x float> %75, %61
  store <4 x float> %76, ptr %.15270.i.i, align 1
  %77 = getelementptr inbounds nuw i8, ptr %.171.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.15270.i.i, i64 16
  %79 = add nuw nsw i32 %.15569.i.i, 4
  %80 = or disjoint i32 %79, 3
  %81 = icmp slt i32 %80, %10
  br i1 %81, label %.lr.ph72.i.i, label %.preheader.i35.i, !llvm.loop !18

.lr.ph79.i37.i:                                   ; preds = %.preheader.i35.i, %.lr.ph79.i37.i
  %.278.i38.i = phi ptr [ %84, %.lr.ph79.i37.i ], [ %.1.lcssa.i36.i, %.preheader.i35.i ]
  %.25377.i.i = phi ptr [ %85, %.lr.ph79.i37.i ], [ %.152.lcssa.i.i, %.preheader.i35.i ]
  %.25676.i.i = phi i32 [ %86, %.lr.ph79.i37.i ], [ %.155.lcssa.i.i, %.preheader.i35.i ]
  %82 = load float, ptr %.278.i38.i, align 4
  %83 = fadd fast float %82, %48
  store float %83, ptr %.25377.i.i, align 4
  %84 = getelementptr inbounds nuw i8, ptr %.278.i38.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.25377.i.i, i64 4
  %86 = add nuw nsw i32 %.25676.i.i, 1
  %exitcond.not.i39.i = icmp eq i32 %86, %10
  br i1 %exitcond.not.i39.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i, !llvm.loop !19

87:                                               ; preds = %45
  %88 = icmp eq i32 %3, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %87
  %90 = load float, ptr %0, align 4
  %91 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %91, label %.thread.i64.i, label %93

.thread.i64.i:                                    ; preds = %89
  %92 = load <4 x float>, ptr %0, align 1
  br label %99

93:                                               ; preds = %89
  %94 = insertelement <4 x float> poison, float %90, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load <8 x float>, ptr %0, align 1
  br label %102

99:                                               ; preds = %93, %.thread.i64.i
  %100 = phi <4 x float> [ %92, %.thread.i64.i ], [ %95, %93 ]
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi <4 x float> [ %95, %97 ], [ %100, %99 ]
  %104 = phi fast <8 x float> [ %98, %97 ], [ %101, %99 ]
  %105 = icmp sgt i32 %10, 7
  br i1 %105, label %.lr.ph.i60.i, label %.preheader63.i42.i

.preheader63.i42.loopexit.i:                      ; preds = %.lr.ph.i60.i
  %106 = and i32 %10, 2147483640
  br label %.preheader63.i42.i

.preheader63.i42.i:                               ; preds = %.preheader63.i42.loopexit.i, %102
  %.054.lcssa.i43.i = phi i32 [ 0, %102 ], [ %106, %.preheader63.i42.loopexit.i ]
  %.051.lcssa.i44.i = phi ptr [ %2, %102 ], [ %112, %.preheader63.i42.loopexit.i ]
  %.0.lcssa.i45.i = phi ptr [ %1, %102 ], [ %111, %.preheader63.i42.loopexit.i ]
  %107 = or disjoint i32 %.054.lcssa.i43.i, 3
  %108 = icmp slt i32 %107, %10
  br i1 %108, label %.lr.ph72.i55.i, label %.preheader.i46.i

.lr.ph.i60.i:                                     ; preds = %102, %.lr.ph.i60.i
  %.066.i61.i = phi ptr [ %111, %.lr.ph.i60.i ], [ %1, %102 ]
  %.05165.i62.i = phi ptr [ %112, %.lr.ph.i60.i ], [ %2, %102 ]
  %.05464.i63.i = phi i32 [ %113, %.lr.ph.i60.i ], [ 0, %102 ]
  %109 = load <8 x float>, ptr %.066.i61.i, align 1
  %110 = fadd fast <8 x float> %109, %104
  store <8 x float> %110, ptr %.05165.i62.i, align 1
  %111 = getelementptr inbounds nuw i8, ptr %.066.i61.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.05165.i62.i, i64 32
  %113 = add nuw nsw i32 %.05464.i63.i, 8
  %114 = or disjoint i32 %113, 7
  %115 = icmp slt i32 %114, %10
  br i1 %115, label %.lr.ph.i60.i, label %.preheader63.i42.loopexit.i, !llvm.loop !20

.preheader.i46.i:                                 ; preds = %.lr.ph72.i55.i, %.preheader63.i42.i
  %.155.lcssa.i47.i = phi i32 [ %.054.lcssa.i43.i, %.preheader63.i42.i ], [ %121, %.lr.ph72.i55.i ]
  %.152.lcssa.i48.i = phi ptr [ %.051.lcssa.i44.i, %.preheader63.i42.i ], [ %120, %.lr.ph72.i55.i ]
  %.1.lcssa.i49.i = phi ptr [ %.0.lcssa.i45.i, %.preheader63.i42.i ], [ %119, %.lr.ph72.i55.i ]
  %116 = icmp slt i32 %.155.lcssa.i47.i, %10
  br i1 %116, label %.lr.ph79.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i:                                   ; preds = %.preheader63.i42.i, %.lr.ph72.i55.i
  %.171.i56.i = phi ptr [ %119, %.lr.ph72.i55.i ], [ %.0.lcssa.i45.i, %.preheader63.i42.i ]
  %.15270.i57.i = phi ptr [ %120, %.lr.ph72.i55.i ], [ %.051.lcssa.i44.i, %.preheader63.i42.i ]
  %.15569.i58.i = phi i32 [ %121, %.lr.ph72.i55.i ], [ %.054.lcssa.i43.i, %.preheader63.i42.i ]
  %117 = load <4 x float>, ptr %.171.i56.i, align 1
  %118 = fadd fast <4 x float> %117, %103
  store <4 x float> %118, ptr %.15270.i57.i, align 1
  %119 = getelementptr inbounds nuw i8, ptr %.171.i56.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.15270.i57.i, i64 16
  %121 = add nuw nsw i32 %.15569.i58.i, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %10
  br i1 %123, label %.lr.ph72.i55.i, label %.preheader.i46.i, !llvm.loop !21

.lr.ph79.i50.i:                                   ; preds = %.preheader.i46.i, %.lr.ph79.i50.i
  %.278.i51.i = phi ptr [ %126, %.lr.ph79.i50.i ], [ %.1.lcssa.i49.i, %.preheader.i46.i ]
  %.25377.i52.i = phi ptr [ %127, %.lr.ph79.i50.i ], [ %.152.lcssa.i48.i, %.preheader.i46.i ]
  %.25676.i53.i = phi i32 [ %128, %.lr.ph79.i50.i ], [ %.155.lcssa.i47.i, %.preheader.i46.i ]
  %124 = load float, ptr %.278.i51.i, align 4
  %125 = fadd fast float %124, %90
  store float %125, ptr %.25377.i52.i, align 4
  %126 = getelementptr inbounds nuw i8, ptr %.278.i51.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.25377.i52.i, i64 4
  %128 = add nuw nsw i32 %.25676.i53.i, 1
  %exitcond.not.i54.i = icmp eq i32 %128, %10
  br i1 %exitcond.not.i54.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i, !llvm.loop !22

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

131:                                              ; preds = %129
  %132 = icmp eq i32 %3, %4
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  %134 = icmp eq i32 %.sroa.speculated.i, 8
  %135 = icmp sgt i32 %.sroa.speculated86.i, 0
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %.lr.ph.i66.i, label %.loopexit106.i.i

.lr.ph.i66.i:                                     ; preds = %133, %.lr.ph.i66.i
  %.1110.i.i = phi ptr [ %141, %.lr.ph.i66.i ], [ %0, %133 ]
  %.189109.i.i = phi ptr [ %142, %.lr.ph.i66.i ], [ %1, %133 ]
  %.193108.i.i = phi ptr [ %143, %.lr.ph.i66.i ], [ %2, %133 ]
  %.096107.i.i = phi i32 [ %144, %.lr.ph.i66.i ], [ 0, %133 ]
  %136 = load <8 x float>, ptr %.1110.i.i, align 1
  %137 = load float, ptr %.189109.i.i, align 4
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = fadd fast <8 x float> %139, %136
  store <8 x float> %140, ptr %.193108.i.i, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.1110.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.189109.i.i, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.193108.i.i, i64 32
  %144 = add nuw nsw i32 %.096107.i.i, 1
  %exitcond.not.i67.i = icmp eq i32 %144, %.sroa.speculated86.i
  br i1 %exitcond.not.i67.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i, !llvm.loop !23

.loopexit106.i.i:                                 ; preds = %133
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader104.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i:                                ; preds = %.loopexit106.i.i
  %146 = icmp sgt i32 %.sroa.speculated86.i, 1
  br i1 %146, label %.lr.ph117.i.i, label %.preheader.i65.i

.preheader.i65.loopexit.i:                        ; preds = %.lr.ph117.i.i
  %147 = and i32 %.sroa.speculated86.i, 2147483646
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %.preheader.i65.loopexit.i, %.preheader104.i.i
  %.097.lcssa.i.i = phi i32 [ 0, %.preheader104.i.i ], [ %147, %.preheader.i65.loopexit.i ]
  %.294.lcssa.i.i = phi ptr [ %2, %.preheader104.i.i ], [ %159, %.preheader.i65.loopexit.i ]
  %.290.lcssa.i.i = phi ptr [ %1, %.preheader104.i.i ], [ %158, %.preheader.i65.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %0, %.preheader104.i.i ], [ %157, %.preheader.i65.loopexit.i ]
  %148 = icmp slt i32 %.097.lcssa.i.i, %.sroa.speculated86.i
  br i1 %148, label %.lr.ph126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i:                                    ; preds = %.preheader104.i.i, %.lr.ph117.i.i
  %.2116.i.i = phi ptr [ %157, %.lr.ph117.i.i ], [ %0, %.preheader104.i.i ]
  %.290115.i.i = phi ptr [ %158, %.lr.ph117.i.i ], [ %1, %.preheader104.i.i ]
  %.294114.i.i = phi ptr [ %159, %.lr.ph117.i.i ], [ %2, %.preheader104.i.i ]
  %.097113.i.i = phi i32 [ %160, %.lr.ph117.i.i ], [ 0, %.preheader104.i.i ]
  %149 = load <8 x float>, ptr %.2116.i.i, align 1
  %150 = load float, ptr %.290115.i.i, align 4
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %.290115.i.i, i64 4
  %153 = load float, ptr %152, align 4
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %151, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd fast <8 x float> %155, %149
  store <8 x float> %156, ptr %.294114.i.i, align 1
  %157 = getelementptr inbounds nuw i8, ptr %.2116.i.i, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.290115.i.i, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.294114.i.i, i64 32
  %160 = add nuw nsw i32 %.097113.i.i, 2
  %161 = or disjoint i32 %160, 1
  %162 = icmp slt i32 %161, %.sroa.speculated86.i
  br i1 %162, label %.lr.ph117.i.i, label %.preheader.i65.loopexit.i, !llvm.loop !24

.lr.ph126.i.i:                                    ; preds = %.preheader.i65.i, %.lr.ph126.i.i
  %.3125.i.i = phi ptr [ %168, %.lr.ph126.i.i ], [ %.2.lcssa.i.i, %.preheader.i65.i ]
  %.391124.i.i = phi ptr [ %169, %.lr.ph126.i.i ], [ %.290.lcssa.i.i, %.preheader.i65.i ]
  %.395123.i.i = phi ptr [ %170, %.lr.ph126.i.i ], [ %.294.lcssa.i.i, %.preheader.i65.i ]
  %.198122.i.i = phi i32 [ %171, %.lr.ph126.i.i ], [ %.097.lcssa.i.i, %.preheader.i65.i ]
  %163 = load <4 x float>, ptr %.3125.i.i, align 1
  %164 = load float, ptr %.391124.i.i, align 4
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fadd fast <4 x float> %166, %163
  store <4 x float> %167, ptr %.395123.i.i, align 1
  %168 = getelementptr inbounds nuw i8, ptr %.3125.i.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.391124.i.i, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.395123.i.i, i64 16
  %171 = add nuw nsw i32 %.198122.i.i, 1
  %exitcond133.not.i.i = icmp eq i32 %171, %.sroa.speculated86.i
  br i1 %exitcond133.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i, !llvm.loop !25

172:                                              ; preds = %131
  %173 = icmp eq i32 %4, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = load float, ptr %1, align 4
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = icmp sgt i32 %10, 7
  br i1 %178, label %.lr.ph.i71.i, label %._crit_edge.i.i

.lr.ph.i71.i:                                     ; preds = %174, %.lr.ph.i71.i
  %.065.i.i = phi ptr [ %181, %.lr.ph.i71.i ], [ %0, %174 ]
  %.05564.i.i = phi ptr [ %182, %.lr.ph.i71.i ], [ %2, %174 ]
  %.05763.i.i = phi i32 [ %183, %.lr.ph.i71.i ], [ 0, %174 ]
  %179 = load <8 x float>, ptr %.065.i.i, align 1
  %180 = fadd fast <8 x float> %179, %177
  store <8 x float> %180, ptr %.05564.i.i, align 1
  %181 = getelementptr inbounds nuw i8, ptr %.065.i.i, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.05564.i.i, i64 32
  %183 = add nuw nsw i32 %.05763.i.i, 8
  %184 = or disjoint i32 %183, 7
  %185 = icmp slt i32 %184, %10
  br i1 %185, label %.lr.ph.i71.i, label %._crit_edge.loopexit.i.i, !llvm.loop !26

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i71.i
  %186 = and i32 %10, 2147483640
  %.pre.i.i = load float, ptr %1, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %174
  %187 = phi float [ %175, %174 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.057.lcssa.i.i = phi i32 [ 0, %174 ], [ %186, %._crit_edge.loopexit.i.i ]
  %.055.lcssa.i.i = phi ptr [ %2, %174 ], [ %182, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i68.i = phi ptr [ %0, %174 ], [ %181, %._crit_edge.loopexit.i.i ]
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = or disjoint i32 %.057.lcssa.i.i, 3
  %191 = icmp slt i32 %190, %10
  br i1 %191, label %.lr.ph72.i69.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i:                                   ; preds = %._crit_edge.i.i, %.lr.ph72.i69.i
  %.170.i.i = phi ptr [ %194, %.lr.ph72.i69.i ], [ %.0.lcssa.i68.i, %._crit_edge.i.i ]
  %.15669.i.i = phi ptr [ %195, %.lr.ph72.i69.i ], [ %.055.lcssa.i.i, %._crit_edge.i.i ]
  %.15868.i.i = phi i32 [ %196, %.lr.ph72.i69.i ], [ %.057.lcssa.i.i, %._crit_edge.i.i ]
  %192 = load <4 x float>, ptr %.170.i.i, align 1
  %193 = fadd fast <4 x float> %192, %189
  store <4 x float> %193, ptr %.15669.i.i, align 1
  %194 = getelementptr inbounds nuw i8, ptr %.170.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.15669.i.i, i64 16
  %196 = add nuw nsw i32 %.15868.i.i, 4
  %197 = or disjoint i32 %196, 3
  %198 = icmp slt i32 %197, %10
  br i1 %198, label %.lr.ph72.i69.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !27

199:                                              ; preds = %172
  %200 = icmp eq i32 %3, 1
  br i1 %200, label %201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

201:                                              ; preds = %199
  switch i32 %.sroa.speculated.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %202
    i32 4, label %211
  ]

202:                                              ; preds = %201
  %203 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %.lr.ph.i74.i, %202
  %.1101.i.i = phi ptr [ %208, %.lr.ph.i74.i ], [ %1, %202 ]
  %.185100.i.i = phi ptr [ %209, %.lr.ph.i74.i ], [ %2, %202 ]
  %.08899.i.i = phi i32 [ %210, %.lr.ph.i74.i ], [ 0, %202 ]
  %204 = load float, ptr %.1101.i.i, align 4
  %205 = insertelement <8 x float> poison, float %204, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = fadd fast <8 x float> %206, %203
  store <8 x float> %207, ptr %.185100.i.i, align 1
  %208 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.185100.i.i, i64 32
  %210 = add nuw nsw i32 %.08899.i.i, 1
  %exitcond.not.i75.i = icmp eq i32 %210, %.sroa.speculated86.i
  br i1 %exitcond.not.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i, !llvm.loop !28

211:                                              ; preds = %201
  %212 = load <4 x float>, ptr %0, align 1
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = icmp sgt i32 %.sroa.speculated86.i, 1
  br i1 %214, label %.lr.ph106.i.i, label %.preheader.i72.i

.preheader.i72.loopexit.i:                        ; preds = %.lr.ph106.i.i
  %215 = and i32 %.sroa.speculated86.i, 2147483646
  br label %.preheader.i72.i

.preheader.i72.i:                                 ; preds = %.preheader.i72.loopexit.i, %211
  %.089.lcssa.i.i = phi i32 [ 0, %211 ], [ %215, %.preheader.i72.loopexit.i ]
  %.286.lcssa.i.i = phi ptr [ %2, %211 ], [ %225, %.preheader.i72.loopexit.i ]
  %.2.lcssa.i73.i = phi ptr [ %1, %211 ], [ %224, %.preheader.i72.loopexit.i ]
  %216 = icmp slt i32 %.089.lcssa.i.i, %.sroa.speculated86.i
  br i1 %216, label %.lr.ph113.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i:                                    ; preds = %211, %.lr.ph106.i.i
  %.2105.i.i = phi ptr [ %224, %.lr.ph106.i.i ], [ %1, %211 ]
  %.286104.i.i = phi ptr [ %225, %.lr.ph106.i.i ], [ %2, %211 ]
  %.089103.i.i = phi i32 [ %226, %.lr.ph106.i.i ], [ 0, %211 ]
  %217 = load float, ptr %.2105.i.i, align 4
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %.2105.i.i, i64 4
  %220 = load float, ptr %219, align 4
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %218, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd fast <8 x float> %222, %213
  store <8 x float> %223, ptr %.286104.i.i, align 1
  %224 = getelementptr inbounds nuw i8, ptr %.2105.i.i, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.286104.i.i, i64 32
  %226 = add nuw nsw i32 %.089103.i.i, 2
  %227 = or disjoint i32 %226, 1
  %228 = icmp slt i32 %227, %.sroa.speculated86.i
  br i1 %228, label %.lr.ph106.i.i, label %.preheader.i72.loopexit.i, !llvm.loop !29

.lr.ph113.i.i:                                    ; preds = %.preheader.i72.i, %.lr.ph113.i.i
  %.3112.i.i = phi ptr [ %233, %.lr.ph113.i.i ], [ %.2.lcssa.i73.i, %.preheader.i72.i ]
  %.387111.i.i = phi ptr [ %234, %.lr.ph113.i.i ], [ %.286.lcssa.i.i, %.preheader.i72.i ]
  %.190110.i.i = phi i32 [ %235, %.lr.ph113.i.i ], [ %.089.lcssa.i.i, %.preheader.i72.i ]
  %229 = load float, ptr %.3112.i.i, align 4
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fadd fast <4 x float> %231, %212
  store <4 x float> %232, ptr %.387111.i.i, align 1
  %233 = getelementptr inbounds nuw i8, ptr %.3112.i.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.387111.i.i, i64 16
  %235 = add nuw nsw i32 %.190110.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %235, %.sroa.speculated86.i
  br i1 %exitcond118.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i, !llvm.loop !30

236:                                              ; preds = %8
  %.sroa.speculated86.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %237 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated86.i95
  %238 = icmp eq i32 %5, %6
  br i1 %238, label %239, label %356

239:                                              ; preds = %236
  %240 = icmp eq i32 %3, %4
  br i1 %240, label %241, label %272

241:                                              ; preds = %239
  %242 = icmp sgt i32 %237, 7
  br i1 %242, label %.lr.ph.i.i223, label %.preheader58.i.i202

.preheader58.i.loopexit.i228:                     ; preds = %.lr.ph.i.i223
  %243 = and i32 %237, 2147483640
  br label %.preheader58.i.i202

.preheader58.i.i202:                              ; preds = %.preheader58.i.loopexit.i228, %241
  %.052.lcssa.i.i203 = phi ptr [ %2, %241 ], [ %251, %.preheader58.i.loopexit.i228 ]
  %.049.lcssa.i.i204 = phi i32 [ 0, %241 ], [ %243, %.preheader58.i.loopexit.i228 ]
  %.046.lcssa.i.i205 = phi ptr [ %1, %241 ], [ %250, %.preheader58.i.loopexit.i228 ]
  %.0.lcssa.i.i206 = phi ptr [ %0, %241 ], [ %249, %.preheader58.i.loopexit.i228 ]
  %244 = or disjoint i32 %.049.lcssa.i.i204, 3
  %245 = icmp slt i32 %244, %237
  br i1 %245, label %.lr.ph70.i.i218, label %.preheader.i.i207

.lr.ph.i.i223:                                    ; preds = %241, %.lr.ph.i.i223
  %.062.i.i224 = phi ptr [ %249, %.lr.ph.i.i223 ], [ %0, %241 ]
  %.04661.i.i225 = phi ptr [ %250, %.lr.ph.i.i223 ], [ %1, %241 ]
  %.04960.i.i226 = phi i32 [ %252, %.lr.ph.i.i223 ], [ 0, %241 ]
  %.05259.i.i227 = phi ptr [ %251, %.lr.ph.i.i223 ], [ %2, %241 ]
  %246 = load <8 x float>, ptr %.062.i.i224, align 1
  %247 = load <8 x float>, ptr %.04661.i.i225, align 1
  %248 = fsub fast <8 x float> %246, %247
  store <8 x float> %248, ptr %.05259.i.i227, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.062.i.i224, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.04661.i.i225, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.05259.i.i227, i64 32
  %252 = add nuw nsw i32 %.04960.i.i226, 8
  %253 = or disjoint i32 %252, 7
  %254 = icmp slt i32 %253, %237
  br i1 %254, label %.lr.ph.i.i223, label %.preheader58.i.loopexit.i228, !llvm.loop !31

.preheader.i.i207:                                ; preds = %.lr.ph70.i.i218, %.preheader58.i.i202
  %.153.lcssa.i.i208 = phi ptr [ %.052.lcssa.i.i203, %.preheader58.i.i202 ], [ %261, %.lr.ph70.i.i218 ]
  %.150.lcssa.i.i209 = phi i32 [ %.049.lcssa.i.i204, %.preheader58.i.i202 ], [ %262, %.lr.ph70.i.i218 ]
  %.147.lcssa.i.i210 = phi ptr [ %.046.lcssa.i.i205, %.preheader58.i.i202 ], [ %260, %.lr.ph70.i.i218 ]
  %.1.lcssa.i.i211 = phi ptr [ %.0.lcssa.i.i206, %.preheader58.i.i202 ], [ %259, %.lr.ph70.i.i218 ]
  %255 = icmp slt i32 %.150.lcssa.i.i209, %237
  br i1 %255, label %.lr.ph79.i.i212, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i218:                                  ; preds = %.preheader58.i.i202, %.lr.ph70.i.i218
  %.169.i.i219 = phi ptr [ %259, %.lr.ph70.i.i218 ], [ %.0.lcssa.i.i206, %.preheader58.i.i202 ]
  %.14768.i.i220 = phi ptr [ %260, %.lr.ph70.i.i218 ], [ %.046.lcssa.i.i205, %.preheader58.i.i202 ]
  %.15067.i.i221 = phi i32 [ %262, %.lr.ph70.i.i218 ], [ %.049.lcssa.i.i204, %.preheader58.i.i202 ]
  %.15366.i.i222 = phi ptr [ %261, %.lr.ph70.i.i218 ], [ %.052.lcssa.i.i203, %.preheader58.i.i202 ]
  %256 = load <4 x float>, ptr %.169.i.i219, align 1
  %257 = load <4 x float>, ptr %.14768.i.i220, align 1
  %258 = fsub fast <4 x float> %256, %257
  store <4 x float> %258, ptr %.15366.i.i222, align 1
  %259 = getelementptr inbounds nuw i8, ptr %.169.i.i219, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.14768.i.i220, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %.15366.i.i222, i64 16
  %262 = add nuw nsw i32 %.15067.i.i221, 4
  %263 = or disjoint i32 %262, 3
  %264 = icmp slt i32 %263, %237
  br i1 %264, label %.lr.ph70.i.i218, label %.preheader.i.i207, !llvm.loop !32

.lr.ph79.i.i212:                                  ; preds = %.preheader.i.i207, %.lr.ph79.i.i212
  %.278.i.i213 = phi ptr [ %268, %.lr.ph79.i.i212 ], [ %.1.lcssa.i.i211, %.preheader.i.i207 ]
  %.24877.i.i214 = phi ptr [ %269, %.lr.ph79.i.i212 ], [ %.147.lcssa.i.i210, %.preheader.i.i207 ]
  %.25176.i.i215 = phi i32 [ %271, %.lr.ph79.i.i212 ], [ %.150.lcssa.i.i209, %.preheader.i.i207 ]
  %.25475.i.i216 = phi ptr [ %270, %.lr.ph79.i.i212 ], [ %.153.lcssa.i.i208, %.preheader.i.i207 ]
  %265 = load float, ptr %.278.i.i213, align 4
  %266 = load float, ptr %.24877.i.i214, align 4
  %267 = fsub fast float %265, %266
  store float %267, ptr %.25475.i.i216, align 4
  %268 = getelementptr inbounds nuw i8, ptr %.278.i.i213, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.24877.i.i214, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %.25475.i.i216, i64 4
  %271 = add nuw nsw i32 %.25176.i.i215, 1
  %exitcond.not.i.i217 = icmp eq i32 %271, %237
  br i1 %exitcond.not.i.i217, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i212, !llvm.loop !33

272:                                              ; preds = %239
  %273 = icmp eq i32 %4, 1
  br i1 %273, label %274, label %314

274:                                              ; preds = %272
  %275 = load float, ptr %1, align 4
  %276 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %276, label %.thread.i.i201, label %278

.thread.i.i201:                                   ; preds = %274
  %277 = load <4 x float>, ptr %1, align 1
  br label %284

278:                                              ; preds = %274
  %279 = insertelement <4 x float> poison, float %275, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load <8 x float>, ptr %1, align 1
  br label %287

284:                                              ; preds = %278, %.thread.i.i201
  %285 = phi <4 x float> [ %277, %.thread.i.i201 ], [ %280, %278 ]
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi <4 x float> [ %280, %282 ], [ %285, %284 ]
  %289 = phi fast <8 x float> [ %283, %282 ], [ %286, %284 ]
  %290 = icmp sgt i32 %237, 7
  br i1 %290, label %.lr.ph.i41.i196, label %.preheader63.i.i179

.preheader63.i.loopexit.i200:                     ; preds = %.lr.ph.i41.i196
  %291 = and i32 %237, 2147483640
  br label %.preheader63.i.i179

.preheader63.i.i179:                              ; preds = %.preheader63.i.loopexit.i200, %287
  %.054.lcssa.i.i180 = phi i32 [ 0, %287 ], [ %291, %.preheader63.i.loopexit.i200 ]
  %.051.lcssa.i.i181 = phi ptr [ %2, %287 ], [ %297, %.preheader63.i.loopexit.i200 ]
  %.0.lcssa.i34.i182 = phi ptr [ %0, %287 ], [ %296, %.preheader63.i.loopexit.i200 ]
  %292 = or disjoint i32 %.054.lcssa.i.i180, 3
  %293 = icmp slt i32 %292, %237
  br i1 %293, label %.lr.ph72.i.i192, label %.preheader.i35.i183

.lr.ph.i41.i196:                                  ; preds = %287, %.lr.ph.i41.i196
  %.066.i.i197 = phi ptr [ %296, %.lr.ph.i41.i196 ], [ %0, %287 ]
  %.05165.i.i198 = phi ptr [ %297, %.lr.ph.i41.i196 ], [ %2, %287 ]
  %.05464.i.i199 = phi i32 [ %298, %.lr.ph.i41.i196 ], [ 0, %287 ]
  %294 = load <8 x float>, ptr %.066.i.i197, align 1
  %295 = fsub fast <8 x float> %294, %289
  store <8 x float> %295, ptr %.05165.i.i198, align 1
  %296 = getelementptr inbounds nuw i8, ptr %.066.i.i197, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.05165.i.i198, i64 32
  %298 = add nuw nsw i32 %.05464.i.i199, 8
  %299 = or disjoint i32 %298, 7
  %300 = icmp slt i32 %299, %237
  br i1 %300, label %.lr.ph.i41.i196, label %.preheader63.i.loopexit.i200, !llvm.loop !34

.preheader.i35.i183:                              ; preds = %.lr.ph72.i.i192, %.preheader63.i.i179
  %.155.lcssa.i.i184 = phi i32 [ %.054.lcssa.i.i180, %.preheader63.i.i179 ], [ %306, %.lr.ph72.i.i192 ]
  %.152.lcssa.i.i185 = phi ptr [ %.051.lcssa.i.i181, %.preheader63.i.i179 ], [ %305, %.lr.ph72.i.i192 ]
  %.1.lcssa.i36.i186 = phi ptr [ %.0.lcssa.i34.i182, %.preheader63.i.i179 ], [ %304, %.lr.ph72.i.i192 ]
  %301 = icmp slt i32 %.155.lcssa.i.i184, %237
  br i1 %301, label %.lr.ph79.i37.i187, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i192:                                  ; preds = %.preheader63.i.i179, %.lr.ph72.i.i192
  %.171.i.i193 = phi ptr [ %304, %.lr.ph72.i.i192 ], [ %.0.lcssa.i34.i182, %.preheader63.i.i179 ]
  %.15270.i.i194 = phi ptr [ %305, %.lr.ph72.i.i192 ], [ %.051.lcssa.i.i181, %.preheader63.i.i179 ]
  %.15569.i.i195 = phi i32 [ %306, %.lr.ph72.i.i192 ], [ %.054.lcssa.i.i180, %.preheader63.i.i179 ]
  %302 = load <4 x float>, ptr %.171.i.i193, align 1
  %303 = fsub fast <4 x float> %302, %288
  store <4 x float> %303, ptr %.15270.i.i194, align 1
  %304 = getelementptr inbounds nuw i8, ptr %.171.i.i193, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.15270.i.i194, i64 16
  %306 = add nuw nsw i32 %.15569.i.i195, 4
  %307 = or disjoint i32 %306, 3
  %308 = icmp slt i32 %307, %237
  br i1 %308, label %.lr.ph72.i.i192, label %.preheader.i35.i183, !llvm.loop !35

.lr.ph79.i37.i187:                                ; preds = %.preheader.i35.i183, %.lr.ph79.i37.i187
  %.278.i38.i188 = phi ptr [ %311, %.lr.ph79.i37.i187 ], [ %.1.lcssa.i36.i186, %.preheader.i35.i183 ]
  %.25377.i.i189 = phi ptr [ %312, %.lr.ph79.i37.i187 ], [ %.152.lcssa.i.i185, %.preheader.i35.i183 ]
  %.25676.i.i190 = phi i32 [ %313, %.lr.ph79.i37.i187 ], [ %.155.lcssa.i.i184, %.preheader.i35.i183 ]
  %309 = load float, ptr %.278.i38.i188, align 4
  %310 = fsub fast float %309, %275
  store float %310, ptr %.25377.i.i189, align 4
  %311 = getelementptr inbounds nuw i8, ptr %.278.i38.i188, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.25377.i.i189, i64 4
  %313 = add nuw nsw i32 %.25676.i.i190, 1
  %exitcond.not.i39.i191 = icmp eq i32 %313, %237
  br i1 %exitcond.not.i39.i191, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i187, !llvm.loop !36

314:                                              ; preds = %272
  %315 = icmp eq i32 %3, 1
  br i1 %315, label %316, label %356

316:                                              ; preds = %314
  %317 = load float, ptr %0, align 4
  %318 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %318, label %.thread.i64.i178, label %320

.thread.i64.i178:                                 ; preds = %316
  %319 = load <4 x float>, ptr %0, align 1
  br label %326

320:                                              ; preds = %316
  %321 = insertelement <4 x float> poison, float %317, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load <8 x float>, ptr %0, align 1
  br label %329

326:                                              ; preds = %320, %.thread.i64.i178
  %327 = phi <4 x float> [ %319, %.thread.i64.i178 ], [ %322, %320 ]
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi <4 x float> [ %322, %324 ], [ %327, %326 ]
  %331 = phi fast <8 x float> [ %325, %324 ], [ %328, %326 ]
  %332 = icmp sgt i32 %237, 7
  br i1 %332, label %.lr.ph.i60.i173, label %.preheader63.i42.i156

.preheader63.i42.loopexit.i177:                   ; preds = %.lr.ph.i60.i173
  %333 = and i32 %237, 2147483640
  br label %.preheader63.i42.i156

.preheader63.i42.i156:                            ; preds = %.preheader63.i42.loopexit.i177, %329
  %.054.lcssa.i43.i157 = phi i32 [ 0, %329 ], [ %333, %.preheader63.i42.loopexit.i177 ]
  %.051.lcssa.i44.i158 = phi ptr [ %2, %329 ], [ %339, %.preheader63.i42.loopexit.i177 ]
  %.0.lcssa.i45.i159 = phi ptr [ %1, %329 ], [ %338, %.preheader63.i42.loopexit.i177 ]
  %334 = or disjoint i32 %.054.lcssa.i43.i157, 3
  %335 = icmp slt i32 %334, %237
  br i1 %335, label %.lr.ph72.i55.i169, label %.preheader.i46.i160

.lr.ph.i60.i173:                                  ; preds = %329, %.lr.ph.i60.i173
  %.066.i61.i174 = phi ptr [ %338, %.lr.ph.i60.i173 ], [ %1, %329 ]
  %.05165.i62.i175 = phi ptr [ %339, %.lr.ph.i60.i173 ], [ %2, %329 ]
  %.05464.i63.i176 = phi i32 [ %340, %.lr.ph.i60.i173 ], [ 0, %329 ]
  %336 = load <8 x float>, ptr %.066.i61.i174, align 1
  %337 = fsub fast <8 x float> %331, %336
  store <8 x float> %337, ptr %.05165.i62.i175, align 1
  %338 = getelementptr inbounds nuw i8, ptr %.066.i61.i174, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %.05165.i62.i175, i64 32
  %340 = add nuw nsw i32 %.05464.i63.i176, 8
  %341 = or disjoint i32 %340, 7
  %342 = icmp slt i32 %341, %237
  br i1 %342, label %.lr.ph.i60.i173, label %.preheader63.i42.loopexit.i177, !llvm.loop !37

.preheader.i46.i160:                              ; preds = %.lr.ph72.i55.i169, %.preheader63.i42.i156
  %.155.lcssa.i47.i161 = phi i32 [ %.054.lcssa.i43.i157, %.preheader63.i42.i156 ], [ %348, %.lr.ph72.i55.i169 ]
  %.152.lcssa.i48.i162 = phi ptr [ %.051.lcssa.i44.i158, %.preheader63.i42.i156 ], [ %347, %.lr.ph72.i55.i169 ]
  %.1.lcssa.i49.i163 = phi ptr [ %.0.lcssa.i45.i159, %.preheader63.i42.i156 ], [ %346, %.lr.ph72.i55.i169 ]
  %343 = icmp slt i32 %.155.lcssa.i47.i161, %237
  br i1 %343, label %.lr.ph79.i50.i164, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i169:                                ; preds = %.preheader63.i42.i156, %.lr.ph72.i55.i169
  %.171.i56.i170 = phi ptr [ %346, %.lr.ph72.i55.i169 ], [ %.0.lcssa.i45.i159, %.preheader63.i42.i156 ]
  %.15270.i57.i171 = phi ptr [ %347, %.lr.ph72.i55.i169 ], [ %.051.lcssa.i44.i158, %.preheader63.i42.i156 ]
  %.15569.i58.i172 = phi i32 [ %348, %.lr.ph72.i55.i169 ], [ %.054.lcssa.i43.i157, %.preheader63.i42.i156 ]
  %344 = load <4 x float>, ptr %.171.i56.i170, align 1
  %345 = fsub fast <4 x float> %330, %344
  store <4 x float> %345, ptr %.15270.i57.i171, align 1
  %346 = getelementptr inbounds nuw i8, ptr %.171.i56.i170, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.15270.i57.i171, i64 16
  %348 = add nuw nsw i32 %.15569.i58.i172, 4
  %349 = or disjoint i32 %348, 3
  %350 = icmp slt i32 %349, %237
  br i1 %350, label %.lr.ph72.i55.i169, label %.preheader.i46.i160, !llvm.loop !38

.lr.ph79.i50.i164:                                ; preds = %.preheader.i46.i160, %.lr.ph79.i50.i164
  %.278.i51.i165 = phi ptr [ %353, %.lr.ph79.i50.i164 ], [ %.1.lcssa.i49.i163, %.preheader.i46.i160 ]
  %.25377.i52.i166 = phi ptr [ %354, %.lr.ph79.i50.i164 ], [ %.152.lcssa.i48.i162, %.preheader.i46.i160 ]
  %.25676.i53.i167 = phi i32 [ %355, %.lr.ph79.i50.i164 ], [ %.155.lcssa.i47.i161, %.preheader.i46.i160 ]
  %351 = load float, ptr %.278.i51.i165, align 4
  %352 = fsub fast float %317, %351
  store float %352, ptr %.25377.i52.i166, align 4
  %353 = getelementptr inbounds nuw i8, ptr %.278.i51.i165, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %.25377.i52.i166, i64 4
  %355 = add nuw nsw i32 %.25676.i53.i167, 1
  %exitcond.not.i54.i168 = icmp eq i32 %355, %237
  br i1 %exitcond.not.i54.i168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i164, !llvm.loop !39

356:                                              ; preds = %314, %236
  %357 = icmp eq i32 %6, 1
  br i1 %357, label %358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

358:                                              ; preds = %356
  %359 = icmp eq i32 %3, %4
  br i1 %359, label %360, label %399

360:                                              ; preds = %358
  %361 = icmp eq i32 %.sroa.speculated.i96, 8
  %362 = icmp sgt i32 %.sroa.speculated86.i95, 0
  %or.cond.i.i130 = and i1 %362, %361
  br i1 %or.cond.i.i130, label %.lr.ph.i66.i150, label %.loopexit106.i.i131

.lr.ph.i66.i150:                                  ; preds = %360, %.lr.ph.i66.i150
  %.1110.i.i151 = phi ptr [ %368, %.lr.ph.i66.i150 ], [ %0, %360 ]
  %.189109.i.i152 = phi ptr [ %369, %.lr.ph.i66.i150 ], [ %1, %360 ]
  %.193108.i.i153 = phi ptr [ %370, %.lr.ph.i66.i150 ], [ %2, %360 ]
  %.096107.i.i154 = phi i32 [ %371, %.lr.ph.i66.i150 ], [ 0, %360 ]
  %363 = load <8 x float>, ptr %.1110.i.i151, align 1
  %364 = load float, ptr %.189109.i.i152, align 4
  %365 = insertelement <8 x float> poison, float %364, i64 0
  %366 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> zeroinitializer
  %367 = fsub fast <8 x float> %363, %366
  store <8 x float> %367, ptr %.193108.i.i153, align 1
  %368 = getelementptr inbounds nuw i8, ptr %.1110.i.i151, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %.189109.i.i152, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %.193108.i.i153, i64 32
  %371 = add nuw nsw i32 %.096107.i.i154, 1
  %exitcond.not.i67.i155 = icmp eq i32 %371, %.sroa.speculated86.i95
  br i1 %exitcond.not.i67.i155, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i150, !llvm.loop !40

.loopexit106.i.i131:                              ; preds = %360
  %372 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %372, label %.preheader104.i.i132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i132:                             ; preds = %.loopexit106.i.i131
  %373 = icmp sgt i32 %.sroa.speculated86.i95, 1
  br i1 %373, label %.lr.ph117.i.i144, label %.preheader.i65.i133

.preheader.i65.loopexit.i149:                     ; preds = %.lr.ph117.i.i144
  %374 = and i32 %.sroa.speculated86.i95, 2147483646
  br label %.preheader.i65.i133

.preheader.i65.i133:                              ; preds = %.preheader.i65.loopexit.i149, %.preheader104.i.i132
  %.097.lcssa.i.i134 = phi i32 [ 0, %.preheader104.i.i132 ], [ %374, %.preheader.i65.loopexit.i149 ]
  %.294.lcssa.i.i135 = phi ptr [ %2, %.preheader104.i.i132 ], [ %386, %.preheader.i65.loopexit.i149 ]
  %.290.lcssa.i.i136 = phi ptr [ %1, %.preheader104.i.i132 ], [ %385, %.preheader.i65.loopexit.i149 ]
  %.2.lcssa.i.i137 = phi ptr [ %0, %.preheader104.i.i132 ], [ %384, %.preheader.i65.loopexit.i149 ]
  %375 = icmp slt i32 %.097.lcssa.i.i134, %.sroa.speculated86.i95
  br i1 %375, label %.lr.ph126.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i144:                                 ; preds = %.preheader104.i.i132, %.lr.ph117.i.i144
  %.2116.i.i145 = phi ptr [ %384, %.lr.ph117.i.i144 ], [ %0, %.preheader104.i.i132 ]
  %.290115.i.i146 = phi ptr [ %385, %.lr.ph117.i.i144 ], [ %1, %.preheader104.i.i132 ]
  %.294114.i.i147 = phi ptr [ %386, %.lr.ph117.i.i144 ], [ %2, %.preheader104.i.i132 ]
  %.097113.i.i148 = phi i32 [ %387, %.lr.ph117.i.i144 ], [ 0, %.preheader104.i.i132 ]
  %376 = load <8 x float>, ptr %.2116.i.i145, align 1
  %377 = load float, ptr %.290115.i.i146, align 4
  %378 = insertelement <4 x float> poison, float %377, i64 0
  %379 = getelementptr inbounds nuw i8, ptr %.290115.i.i146, i64 4
  %380 = load float, ptr %379, align 4
  %381 = insertelement <4 x float> poison, float %380, i64 0
  %382 = shufflevector <4 x float> %378, <4 x float> %381, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %383 = fsub fast <8 x float> %376, %382
  store <8 x float> %383, ptr %.294114.i.i147, align 1
  %384 = getelementptr inbounds nuw i8, ptr %.2116.i.i145, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %.290115.i.i146, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %.294114.i.i147, i64 32
  %387 = add nuw nsw i32 %.097113.i.i148, 2
  %388 = or disjoint i32 %387, 1
  %389 = icmp slt i32 %388, %.sroa.speculated86.i95
  br i1 %389, label %.lr.ph117.i.i144, label %.preheader.i65.loopexit.i149, !llvm.loop !41

.lr.ph126.i.i138:                                 ; preds = %.preheader.i65.i133, %.lr.ph126.i.i138
  %.3125.i.i139 = phi ptr [ %395, %.lr.ph126.i.i138 ], [ %.2.lcssa.i.i137, %.preheader.i65.i133 ]
  %.391124.i.i140 = phi ptr [ %396, %.lr.ph126.i.i138 ], [ %.290.lcssa.i.i136, %.preheader.i65.i133 ]
  %.395123.i.i141 = phi ptr [ %397, %.lr.ph126.i.i138 ], [ %.294.lcssa.i.i135, %.preheader.i65.i133 ]
  %.198122.i.i142 = phi i32 [ %398, %.lr.ph126.i.i138 ], [ %.097.lcssa.i.i134, %.preheader.i65.i133 ]
  %390 = load <4 x float>, ptr %.3125.i.i139, align 1
  %391 = load float, ptr %.391124.i.i140, align 4
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %394 = fsub fast <4 x float> %390, %393
  store <4 x float> %394, ptr %.395123.i.i141, align 1
  %395 = getelementptr inbounds nuw i8, ptr %.3125.i.i139, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.391124.i.i140, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %.395123.i.i141, i64 16
  %398 = add nuw nsw i32 %.198122.i.i142, 1
  %exitcond133.not.i.i143 = icmp eq i32 %398, %.sroa.speculated86.i95
  br i1 %exitcond133.not.i.i143, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i138, !llvm.loop !42

399:                                              ; preds = %358
  %400 = icmp eq i32 %4, 1
  br i1 %400, label %401, label %426

401:                                              ; preds = %399
  %402 = load float, ptr %1, align 4
  %403 = insertelement <8 x float> poison, float %402, i64 0
  %404 = shufflevector <8 x float> %403, <8 x float> poison, <8 x i32> zeroinitializer
  %405 = icmp sgt i32 %237, 7
  br i1 %405, label %.lr.ph.i71.i124, label %._crit_edge.i.i116

.lr.ph.i71.i124:                                  ; preds = %401, %.lr.ph.i71.i124
  %.065.i.i125 = phi ptr [ %408, %.lr.ph.i71.i124 ], [ %0, %401 ]
  %.05564.i.i126 = phi ptr [ %409, %.lr.ph.i71.i124 ], [ %2, %401 ]
  %.05763.i.i127 = phi i32 [ %410, %.lr.ph.i71.i124 ], [ 0, %401 ]
  %406 = load <8 x float>, ptr %.065.i.i125, align 1
  %407 = fsub fast <8 x float> %406, %404
  store <8 x float> %407, ptr %.05564.i.i126, align 1
  %408 = getelementptr inbounds nuw i8, ptr %.065.i.i125, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.05564.i.i126, i64 32
  %410 = add nuw nsw i32 %.05763.i.i127, 8
  %411 = or disjoint i32 %410, 7
  %412 = icmp slt i32 %411, %237
  br i1 %412, label %.lr.ph.i71.i124, label %._crit_edge.loopexit.i.i128, !llvm.loop !43

._crit_edge.loopexit.i.i128:                      ; preds = %.lr.ph.i71.i124
  %413 = and i32 %237, 2147483640
  %.pre.i.i129 = load float, ptr %1, align 4
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %._crit_edge.loopexit.i.i128, %401
  %414 = phi float [ %402, %401 ], [ %.pre.i.i129, %._crit_edge.loopexit.i.i128 ]
  %.057.lcssa.i.i117 = phi i32 [ 0, %401 ], [ %413, %._crit_edge.loopexit.i.i128 ]
  %.055.lcssa.i.i118 = phi ptr [ %2, %401 ], [ %409, %._crit_edge.loopexit.i.i128 ]
  %.0.lcssa.i68.i119 = phi ptr [ %0, %401 ], [ %408, %._crit_edge.loopexit.i.i128 ]
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = or disjoint i32 %.057.lcssa.i.i117, 3
  %418 = icmp slt i32 %417, %237
  br i1 %418, label %.lr.ph72.i69.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i120:                                ; preds = %._crit_edge.i.i116, %.lr.ph72.i69.i120
  %.170.i.i121 = phi ptr [ %421, %.lr.ph72.i69.i120 ], [ %.0.lcssa.i68.i119, %._crit_edge.i.i116 ]
  %.15669.i.i122 = phi ptr [ %422, %.lr.ph72.i69.i120 ], [ %.055.lcssa.i.i118, %._crit_edge.i.i116 ]
  %.15868.i.i123 = phi i32 [ %423, %.lr.ph72.i69.i120 ], [ %.057.lcssa.i.i117, %._crit_edge.i.i116 ]
  %419 = load <4 x float>, ptr %.170.i.i121, align 1
  %420 = fsub fast <4 x float> %419, %416
  store <4 x float> %420, ptr %.15669.i.i122, align 1
  %421 = getelementptr inbounds nuw i8, ptr %.170.i.i121, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.15669.i.i122, i64 16
  %423 = add nuw nsw i32 %.15868.i.i123, 4
  %424 = or disjoint i32 %423, 3
  %425 = icmp slt i32 %424, %237
  br i1 %425, label %.lr.ph72.i69.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !44

426:                                              ; preds = %399
  %427 = icmp eq i32 %3, 1
  br i1 %427, label %428, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

428:                                              ; preds = %426
  switch i32 %.sroa.speculated.i96, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %429
    i32 4, label %438
  ]

429:                                              ; preds = %428
  %430 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i111

.lr.ph.i74.i111:                                  ; preds = %.lr.ph.i74.i111, %429
  %.1101.i.i112 = phi ptr [ %435, %.lr.ph.i74.i111 ], [ %1, %429 ]
  %.185100.i.i113 = phi ptr [ %436, %.lr.ph.i74.i111 ], [ %2, %429 ]
  %.08899.i.i114 = phi i32 [ %437, %.lr.ph.i74.i111 ], [ 0, %429 ]
  %431 = load float, ptr %.1101.i.i112, align 4
  %432 = insertelement <8 x float> poison, float %431, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  %434 = fsub fast <8 x float> %430, %433
  store <8 x float> %434, ptr %.185100.i.i113, align 1
  %435 = getelementptr inbounds nuw i8, ptr %.1101.i.i112, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.185100.i.i113, i64 32
  %437 = add nuw nsw i32 %.08899.i.i114, 1
  %exitcond.not.i75.i115 = icmp eq i32 %437, %.sroa.speculated86.i95
  br i1 %exitcond.not.i75.i115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i111, !llvm.loop !45

438:                                              ; preds = %428
  %439 = load <4 x float>, ptr %0, align 1
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = icmp sgt i32 %.sroa.speculated86.i95, 1
  br i1 %441, label %.lr.ph106.i.i106, label %.preheader.i72.i97

.preheader.i72.loopexit.i110:                     ; preds = %.lr.ph106.i.i106
  %442 = and i32 %.sroa.speculated86.i95, 2147483646
  br label %.preheader.i72.i97

.preheader.i72.i97:                               ; preds = %.preheader.i72.loopexit.i110, %438
  %.089.lcssa.i.i98 = phi i32 [ 0, %438 ], [ %442, %.preheader.i72.loopexit.i110 ]
  %.286.lcssa.i.i99 = phi ptr [ %2, %438 ], [ %452, %.preheader.i72.loopexit.i110 ]
  %.2.lcssa.i73.i100 = phi ptr [ %1, %438 ], [ %451, %.preheader.i72.loopexit.i110 ]
  %443 = icmp slt i32 %.089.lcssa.i.i98, %.sroa.speculated86.i95
  br i1 %443, label %.lr.ph113.i.i101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i106:                                 ; preds = %438, %.lr.ph106.i.i106
  %.2105.i.i107 = phi ptr [ %451, %.lr.ph106.i.i106 ], [ %1, %438 ]
  %.286104.i.i108 = phi ptr [ %452, %.lr.ph106.i.i106 ], [ %2, %438 ]
  %.089103.i.i109 = phi i32 [ %453, %.lr.ph106.i.i106 ], [ 0, %438 ]
  %444 = load float, ptr %.2105.i.i107, align 4
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = getelementptr inbounds nuw i8, ptr %.2105.i.i107, i64 4
  %447 = load float, ptr %446, align 4
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = shufflevector <4 x float> %445, <4 x float> %448, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %450 = fsub fast <8 x float> %440, %449
  store <8 x float> %450, ptr %.286104.i.i108, align 1
  %451 = getelementptr inbounds nuw i8, ptr %.2105.i.i107, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.286104.i.i108, i64 32
  %453 = add nuw nsw i32 %.089103.i.i109, 2
  %454 = or disjoint i32 %453, 1
  %455 = icmp slt i32 %454, %.sroa.speculated86.i95
  br i1 %455, label %.lr.ph106.i.i106, label %.preheader.i72.loopexit.i110, !llvm.loop !46

.lr.ph113.i.i101:                                 ; preds = %.preheader.i72.i97, %.lr.ph113.i.i101
  %.3112.i.i102 = phi ptr [ %460, %.lr.ph113.i.i101 ], [ %.2.lcssa.i73.i100, %.preheader.i72.i97 ]
  %.387111.i.i103 = phi ptr [ %461, %.lr.ph113.i.i101 ], [ %.286.lcssa.i.i99, %.preheader.i72.i97 ]
  %.190110.i.i104 = phi i32 [ %462, %.lr.ph113.i.i101 ], [ %.089.lcssa.i.i98, %.preheader.i72.i97 ]
  %456 = load float, ptr %.3112.i.i102, align 4
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = fsub fast <4 x float> %439, %458
  store <4 x float> %459, ptr %.387111.i.i103, align 1
  %460 = getelementptr inbounds nuw i8, ptr %.3112.i.i102, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %.387111.i.i103, i64 16
  %462 = add nuw nsw i32 %.190110.i.i104, 1
  %exitcond118.not.i.i105 = icmp eq i32 %462, %.sroa.speculated86.i95
  br i1 %exitcond118.not.i.i105, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i101, !llvm.loop !47

463:                                              ; preds = %8
  %.sroa.speculated86.i229 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i230 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %464 = mul nsw i32 %.sroa.speculated.i230, %.sroa.speculated86.i229
  %465 = icmp eq i32 %5, %6
  br i1 %465, label %466, label %583

466:                                              ; preds = %463
  %467 = icmp eq i32 %3, %4
  br i1 %467, label %468, label %499

468:                                              ; preds = %466
  %469 = icmp sgt i32 %464, 7
  br i1 %469, label %.lr.ph.i.i357, label %.preheader58.i.i336

.preheader58.i.loopexit.i362:                     ; preds = %.lr.ph.i.i357
  %470 = and i32 %464, 2147483640
  br label %.preheader58.i.i336

.preheader58.i.i336:                              ; preds = %.preheader58.i.loopexit.i362, %468
  %.052.lcssa.i.i337 = phi ptr [ %2, %468 ], [ %478, %.preheader58.i.loopexit.i362 ]
  %.049.lcssa.i.i338 = phi i32 [ 0, %468 ], [ %470, %.preheader58.i.loopexit.i362 ]
  %.046.lcssa.i.i339 = phi ptr [ %1, %468 ], [ %477, %.preheader58.i.loopexit.i362 ]
  %.0.lcssa.i.i340 = phi ptr [ %0, %468 ], [ %476, %.preheader58.i.loopexit.i362 ]
  %471 = or disjoint i32 %.049.lcssa.i.i338, 3
  %472 = icmp slt i32 %471, %464
  br i1 %472, label %.lr.ph70.i.i352, label %.preheader.i.i341

.lr.ph.i.i357:                                    ; preds = %468, %.lr.ph.i.i357
  %.062.i.i358 = phi ptr [ %476, %.lr.ph.i.i357 ], [ %0, %468 ]
  %.04661.i.i359 = phi ptr [ %477, %.lr.ph.i.i357 ], [ %1, %468 ]
  %.04960.i.i360 = phi i32 [ %479, %.lr.ph.i.i357 ], [ 0, %468 ]
  %.05259.i.i361 = phi ptr [ %478, %.lr.ph.i.i357 ], [ %2, %468 ]
  %473 = load <8 x float>, ptr %.062.i.i358, align 1
  %474 = load <8 x float>, ptr %.04661.i.i359, align 1
  %475 = fmul fast <8 x float> %474, %473
  store <8 x float> %475, ptr %.05259.i.i361, align 1
  %476 = getelementptr inbounds nuw i8, ptr %.062.i.i358, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %.04661.i.i359, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %.05259.i.i361, i64 32
  %479 = add nuw nsw i32 %.04960.i.i360, 8
  %480 = or disjoint i32 %479, 7
  %481 = icmp slt i32 %480, %464
  br i1 %481, label %.lr.ph.i.i357, label %.preheader58.i.loopexit.i362, !llvm.loop !48

.preheader.i.i341:                                ; preds = %.lr.ph70.i.i352, %.preheader58.i.i336
  %.153.lcssa.i.i342 = phi ptr [ %.052.lcssa.i.i337, %.preheader58.i.i336 ], [ %488, %.lr.ph70.i.i352 ]
  %.150.lcssa.i.i343 = phi i32 [ %.049.lcssa.i.i338, %.preheader58.i.i336 ], [ %489, %.lr.ph70.i.i352 ]
  %.147.lcssa.i.i344 = phi ptr [ %.046.lcssa.i.i339, %.preheader58.i.i336 ], [ %487, %.lr.ph70.i.i352 ]
  %.1.lcssa.i.i345 = phi ptr [ %.0.lcssa.i.i340, %.preheader58.i.i336 ], [ %486, %.lr.ph70.i.i352 ]
  %482 = icmp slt i32 %.150.lcssa.i.i343, %464
  br i1 %482, label %.lr.ph79.i.i346, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i352:                                  ; preds = %.preheader58.i.i336, %.lr.ph70.i.i352
  %.169.i.i353 = phi ptr [ %486, %.lr.ph70.i.i352 ], [ %.0.lcssa.i.i340, %.preheader58.i.i336 ]
  %.14768.i.i354 = phi ptr [ %487, %.lr.ph70.i.i352 ], [ %.046.lcssa.i.i339, %.preheader58.i.i336 ]
  %.15067.i.i355 = phi i32 [ %489, %.lr.ph70.i.i352 ], [ %.049.lcssa.i.i338, %.preheader58.i.i336 ]
  %.15366.i.i356 = phi ptr [ %488, %.lr.ph70.i.i352 ], [ %.052.lcssa.i.i337, %.preheader58.i.i336 ]
  %483 = load <4 x float>, ptr %.169.i.i353, align 1
  %484 = load <4 x float>, ptr %.14768.i.i354, align 1
  %485 = fmul fast <4 x float> %484, %483
  store <4 x float> %485, ptr %.15366.i.i356, align 1
  %486 = getelementptr inbounds nuw i8, ptr %.169.i.i353, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %.14768.i.i354, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.15366.i.i356, i64 16
  %489 = add nuw nsw i32 %.15067.i.i355, 4
  %490 = or disjoint i32 %489, 3
  %491 = icmp slt i32 %490, %464
  br i1 %491, label %.lr.ph70.i.i352, label %.preheader.i.i341, !llvm.loop !49

.lr.ph79.i.i346:                                  ; preds = %.preheader.i.i341, %.lr.ph79.i.i346
  %.278.i.i347 = phi ptr [ %495, %.lr.ph79.i.i346 ], [ %.1.lcssa.i.i345, %.preheader.i.i341 ]
  %.24877.i.i348 = phi ptr [ %496, %.lr.ph79.i.i346 ], [ %.147.lcssa.i.i344, %.preheader.i.i341 ]
  %.25176.i.i349 = phi i32 [ %498, %.lr.ph79.i.i346 ], [ %.150.lcssa.i.i343, %.preheader.i.i341 ]
  %.25475.i.i350 = phi ptr [ %497, %.lr.ph79.i.i346 ], [ %.153.lcssa.i.i342, %.preheader.i.i341 ]
  %492 = load float, ptr %.278.i.i347, align 4
  %493 = load float, ptr %.24877.i.i348, align 4
  %494 = fmul fast float %493, %492
  store float %494, ptr %.25475.i.i350, align 4
  %495 = getelementptr inbounds nuw i8, ptr %.278.i.i347, i64 4
  %496 = getelementptr inbounds nuw i8, ptr %.24877.i.i348, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %.25475.i.i350, i64 4
  %498 = add nuw nsw i32 %.25176.i.i349, 1
  %exitcond.not.i.i351 = icmp eq i32 %498, %464
  br i1 %exitcond.not.i.i351, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i346, !llvm.loop !50

499:                                              ; preds = %466
  %500 = icmp eq i32 %4, 1
  br i1 %500, label %501, label %541

501:                                              ; preds = %499
  %502 = load float, ptr %1, align 4
  %503 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %503, label %.thread.i.i335, label %505

.thread.i.i335:                                   ; preds = %501
  %504 = load <4 x float>, ptr %1, align 1
  br label %511

505:                                              ; preds = %501
  %506 = insertelement <4 x float> poison, float %502, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = icmp eq i32 %.sroa.speculated.i230, 8
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load <8 x float>, ptr %1, align 1
  br label %514

511:                                              ; preds = %505, %.thread.i.i335
  %512 = phi <4 x float> [ %504, %.thread.i.i335 ], [ %507, %505 ]
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi <4 x float> [ %507, %509 ], [ %512, %511 ]
  %516 = phi fast <8 x float> [ %510, %509 ], [ %513, %511 ]
  %517 = icmp sgt i32 %464, 7
  br i1 %517, label %.lr.ph.i41.i330, label %.preheader63.i.i313

.preheader63.i.loopexit.i334:                     ; preds = %.lr.ph.i41.i330
  %518 = and i32 %464, 2147483640
  br label %.preheader63.i.i313

.preheader63.i.i313:                              ; preds = %.preheader63.i.loopexit.i334, %514
  %.054.lcssa.i.i314 = phi i32 [ 0, %514 ], [ %518, %.preheader63.i.loopexit.i334 ]
  %.051.lcssa.i.i315 = phi ptr [ %2, %514 ], [ %524, %.preheader63.i.loopexit.i334 ]
  %.0.lcssa.i34.i316 = phi ptr [ %0, %514 ], [ %523, %.preheader63.i.loopexit.i334 ]
  %519 = or disjoint i32 %.054.lcssa.i.i314, 3
  %520 = icmp slt i32 %519, %464
  br i1 %520, label %.lr.ph72.i.i326, label %.preheader.i35.i317

.lr.ph.i41.i330:                                  ; preds = %514, %.lr.ph.i41.i330
  %.066.i.i331 = phi ptr [ %523, %.lr.ph.i41.i330 ], [ %0, %514 ]
  %.05165.i.i332 = phi ptr [ %524, %.lr.ph.i41.i330 ], [ %2, %514 ]
  %.05464.i.i333 = phi i32 [ %525, %.lr.ph.i41.i330 ], [ 0, %514 ]
  %521 = load <8 x float>, ptr %.066.i.i331, align 1
  %522 = fmul fast <8 x float> %521, %516
  store <8 x float> %522, ptr %.05165.i.i332, align 1
  %523 = getelementptr inbounds nuw i8, ptr %.066.i.i331, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %.05165.i.i332, i64 32
  %525 = add nuw nsw i32 %.05464.i.i333, 8
  %526 = or disjoint i32 %525, 7
  %527 = icmp slt i32 %526, %464
  br i1 %527, label %.lr.ph.i41.i330, label %.preheader63.i.loopexit.i334, !llvm.loop !51

.preheader.i35.i317:                              ; preds = %.lr.ph72.i.i326, %.preheader63.i.i313
  %.155.lcssa.i.i318 = phi i32 [ %.054.lcssa.i.i314, %.preheader63.i.i313 ], [ %533, %.lr.ph72.i.i326 ]
  %.152.lcssa.i.i319 = phi ptr [ %.051.lcssa.i.i315, %.preheader63.i.i313 ], [ %532, %.lr.ph72.i.i326 ]
  %.1.lcssa.i36.i320 = phi ptr [ %.0.lcssa.i34.i316, %.preheader63.i.i313 ], [ %531, %.lr.ph72.i.i326 ]
  %528 = icmp slt i32 %.155.lcssa.i.i318, %464
  br i1 %528, label %.lr.ph79.i37.i321, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i326:                                  ; preds = %.preheader63.i.i313, %.lr.ph72.i.i326
  %.171.i.i327 = phi ptr [ %531, %.lr.ph72.i.i326 ], [ %.0.lcssa.i34.i316, %.preheader63.i.i313 ]
  %.15270.i.i328 = phi ptr [ %532, %.lr.ph72.i.i326 ], [ %.051.lcssa.i.i315, %.preheader63.i.i313 ]
  %.15569.i.i329 = phi i32 [ %533, %.lr.ph72.i.i326 ], [ %.054.lcssa.i.i314, %.preheader63.i.i313 ]
  %529 = load <4 x float>, ptr %.171.i.i327, align 1
  %530 = fmul fast <4 x float> %529, %515
  store <4 x float> %530, ptr %.15270.i.i328, align 1
  %531 = getelementptr inbounds nuw i8, ptr %.171.i.i327, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.15270.i.i328, i64 16
  %533 = add nuw nsw i32 %.15569.i.i329, 4
  %534 = or disjoint i32 %533, 3
  %535 = icmp slt i32 %534, %464
  br i1 %535, label %.lr.ph72.i.i326, label %.preheader.i35.i317, !llvm.loop !52

.lr.ph79.i37.i321:                                ; preds = %.preheader.i35.i317, %.lr.ph79.i37.i321
  %.278.i38.i322 = phi ptr [ %538, %.lr.ph79.i37.i321 ], [ %.1.lcssa.i36.i320, %.preheader.i35.i317 ]
  %.25377.i.i323 = phi ptr [ %539, %.lr.ph79.i37.i321 ], [ %.152.lcssa.i.i319, %.preheader.i35.i317 ]
  %.25676.i.i324 = phi i32 [ %540, %.lr.ph79.i37.i321 ], [ %.155.lcssa.i.i318, %.preheader.i35.i317 ]
  %536 = load float, ptr %.278.i38.i322, align 4
  %537 = fmul fast float %536, %502
  store float %537, ptr %.25377.i.i323, align 4
  %538 = getelementptr inbounds nuw i8, ptr %.278.i38.i322, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %.25377.i.i323, i64 4
  %540 = add nuw nsw i32 %.25676.i.i324, 1
  %exitcond.not.i39.i325 = icmp eq i32 %540, %464
  br i1 %exitcond.not.i39.i325, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i321, !llvm.loop !53

541:                                              ; preds = %499
  %542 = icmp eq i32 %3, 1
  br i1 %542, label %543, label %583

543:                                              ; preds = %541
  %544 = load float, ptr %0, align 4
  %545 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %545, label %.thread.i64.i312, label %547

.thread.i64.i312:                                 ; preds = %543
  %546 = load <4 x float>, ptr %0, align 1
  br label %553

547:                                              ; preds = %543
  %548 = insertelement <4 x float> poison, float %544, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> zeroinitializer
  %550 = icmp eq i32 %.sroa.speculated.i230, 8
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load <8 x float>, ptr %0, align 1
  br label %556

553:                                              ; preds = %547, %.thread.i64.i312
  %554 = phi <4 x float> [ %546, %.thread.i64.i312 ], [ %549, %547 ]
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi <4 x float> [ %549, %551 ], [ %554, %553 ]
  %558 = phi fast <8 x float> [ %552, %551 ], [ %555, %553 ]
  %559 = icmp sgt i32 %464, 7
  br i1 %559, label %.lr.ph.i60.i307, label %.preheader63.i42.i290

.preheader63.i42.loopexit.i311:                   ; preds = %.lr.ph.i60.i307
  %560 = and i32 %464, 2147483640
  br label %.preheader63.i42.i290

.preheader63.i42.i290:                            ; preds = %.preheader63.i42.loopexit.i311, %556
  %.054.lcssa.i43.i291 = phi i32 [ 0, %556 ], [ %560, %.preheader63.i42.loopexit.i311 ]
  %.051.lcssa.i44.i292 = phi ptr [ %2, %556 ], [ %566, %.preheader63.i42.loopexit.i311 ]
  %.0.lcssa.i45.i293 = phi ptr [ %1, %556 ], [ %565, %.preheader63.i42.loopexit.i311 ]
  %561 = or disjoint i32 %.054.lcssa.i43.i291, 3
  %562 = icmp slt i32 %561, %464
  br i1 %562, label %.lr.ph72.i55.i303, label %.preheader.i46.i294

.lr.ph.i60.i307:                                  ; preds = %556, %.lr.ph.i60.i307
  %.066.i61.i308 = phi ptr [ %565, %.lr.ph.i60.i307 ], [ %1, %556 ]
  %.05165.i62.i309 = phi ptr [ %566, %.lr.ph.i60.i307 ], [ %2, %556 ]
  %.05464.i63.i310 = phi i32 [ %567, %.lr.ph.i60.i307 ], [ 0, %556 ]
  %563 = load <8 x float>, ptr %.066.i61.i308, align 1
  %564 = fmul fast <8 x float> %563, %558
  store <8 x float> %564, ptr %.05165.i62.i309, align 1
  %565 = getelementptr inbounds nuw i8, ptr %.066.i61.i308, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %.05165.i62.i309, i64 32
  %567 = add nuw nsw i32 %.05464.i63.i310, 8
  %568 = or disjoint i32 %567, 7
  %569 = icmp slt i32 %568, %464
  br i1 %569, label %.lr.ph.i60.i307, label %.preheader63.i42.loopexit.i311, !llvm.loop !54

.preheader.i46.i294:                              ; preds = %.lr.ph72.i55.i303, %.preheader63.i42.i290
  %.155.lcssa.i47.i295 = phi i32 [ %.054.lcssa.i43.i291, %.preheader63.i42.i290 ], [ %575, %.lr.ph72.i55.i303 ]
  %.152.lcssa.i48.i296 = phi ptr [ %.051.lcssa.i44.i292, %.preheader63.i42.i290 ], [ %574, %.lr.ph72.i55.i303 ]
  %.1.lcssa.i49.i297 = phi ptr [ %.0.lcssa.i45.i293, %.preheader63.i42.i290 ], [ %573, %.lr.ph72.i55.i303 ]
  %570 = icmp slt i32 %.155.lcssa.i47.i295, %464
  br i1 %570, label %.lr.ph79.i50.i298, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i303:                                ; preds = %.preheader63.i42.i290, %.lr.ph72.i55.i303
  %.171.i56.i304 = phi ptr [ %573, %.lr.ph72.i55.i303 ], [ %.0.lcssa.i45.i293, %.preheader63.i42.i290 ]
  %.15270.i57.i305 = phi ptr [ %574, %.lr.ph72.i55.i303 ], [ %.051.lcssa.i44.i292, %.preheader63.i42.i290 ]
  %.15569.i58.i306 = phi i32 [ %575, %.lr.ph72.i55.i303 ], [ %.054.lcssa.i43.i291, %.preheader63.i42.i290 ]
  %571 = load <4 x float>, ptr %.171.i56.i304, align 1
  %572 = fmul fast <4 x float> %571, %557
  store <4 x float> %572, ptr %.15270.i57.i305, align 1
  %573 = getelementptr inbounds nuw i8, ptr %.171.i56.i304, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.15270.i57.i305, i64 16
  %575 = add nuw nsw i32 %.15569.i58.i306, 4
  %576 = or disjoint i32 %575, 3
  %577 = icmp slt i32 %576, %464
  br i1 %577, label %.lr.ph72.i55.i303, label %.preheader.i46.i294, !llvm.loop !55

.lr.ph79.i50.i298:                                ; preds = %.preheader.i46.i294, %.lr.ph79.i50.i298
  %.278.i51.i299 = phi ptr [ %580, %.lr.ph79.i50.i298 ], [ %.1.lcssa.i49.i297, %.preheader.i46.i294 ]
  %.25377.i52.i300 = phi ptr [ %581, %.lr.ph79.i50.i298 ], [ %.152.lcssa.i48.i296, %.preheader.i46.i294 ]
  %.25676.i53.i301 = phi i32 [ %582, %.lr.ph79.i50.i298 ], [ %.155.lcssa.i47.i295, %.preheader.i46.i294 ]
  %578 = load float, ptr %.278.i51.i299, align 4
  %579 = fmul fast float %578, %544
  store float %579, ptr %.25377.i52.i300, align 4
  %580 = getelementptr inbounds nuw i8, ptr %.278.i51.i299, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.25377.i52.i300, i64 4
  %582 = add nuw nsw i32 %.25676.i53.i301, 1
  %exitcond.not.i54.i302 = icmp eq i32 %582, %464
  br i1 %exitcond.not.i54.i302, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i298, !llvm.loop !56

583:                                              ; preds = %541, %463
  %584 = icmp eq i32 %6, 1
  br i1 %584, label %585, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

585:                                              ; preds = %583
  %586 = icmp eq i32 %3, %4
  br i1 %586, label %587, label %626

587:                                              ; preds = %585
  %588 = icmp eq i32 %.sroa.speculated.i230, 8
  %589 = icmp sgt i32 %.sroa.speculated86.i229, 0
  %or.cond.i.i264 = and i1 %589, %588
  br i1 %or.cond.i.i264, label %.lr.ph.i66.i284, label %.loopexit106.i.i265

.lr.ph.i66.i284:                                  ; preds = %587, %.lr.ph.i66.i284
  %.1110.i.i285 = phi ptr [ %595, %.lr.ph.i66.i284 ], [ %0, %587 ]
  %.189109.i.i286 = phi ptr [ %596, %.lr.ph.i66.i284 ], [ %1, %587 ]
  %.193108.i.i287 = phi ptr [ %597, %.lr.ph.i66.i284 ], [ %2, %587 ]
  %.096107.i.i288 = phi i32 [ %598, %.lr.ph.i66.i284 ], [ 0, %587 ]
  %590 = load <8 x float>, ptr %.1110.i.i285, align 1
  %591 = load float, ptr %.189109.i.i286, align 4
  %592 = insertelement <8 x float> poison, float %591, i64 0
  %593 = shufflevector <8 x float> %592, <8 x float> poison, <8 x i32> zeroinitializer
  %594 = fmul fast <8 x float> %593, %590
  store <8 x float> %594, ptr %.193108.i.i287, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.1110.i.i285, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %.189109.i.i286, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %.193108.i.i287, i64 32
  %598 = add nuw nsw i32 %.096107.i.i288, 1
  %exitcond.not.i67.i289 = icmp eq i32 %598, %.sroa.speculated86.i229
  br i1 %exitcond.not.i67.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i284, !llvm.loop !57

.loopexit106.i.i265:                              ; preds = %587
  %599 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %599, label %.preheader104.i.i266, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i266:                             ; preds = %.loopexit106.i.i265
  %600 = icmp sgt i32 %.sroa.speculated86.i229, 1
  br i1 %600, label %.lr.ph117.i.i278, label %.preheader.i65.i267

.preheader.i65.loopexit.i283:                     ; preds = %.lr.ph117.i.i278
  %601 = and i32 %.sroa.speculated86.i229, 2147483646
  br label %.preheader.i65.i267

.preheader.i65.i267:                              ; preds = %.preheader.i65.loopexit.i283, %.preheader104.i.i266
  %.097.lcssa.i.i268 = phi i32 [ 0, %.preheader104.i.i266 ], [ %601, %.preheader.i65.loopexit.i283 ]
  %.294.lcssa.i.i269 = phi ptr [ %2, %.preheader104.i.i266 ], [ %613, %.preheader.i65.loopexit.i283 ]
  %.290.lcssa.i.i270 = phi ptr [ %1, %.preheader104.i.i266 ], [ %612, %.preheader.i65.loopexit.i283 ]
  %.2.lcssa.i.i271 = phi ptr [ %0, %.preheader104.i.i266 ], [ %611, %.preheader.i65.loopexit.i283 ]
  %602 = icmp slt i32 %.097.lcssa.i.i268, %.sroa.speculated86.i229
  br i1 %602, label %.lr.ph126.i.i272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i278:                                 ; preds = %.preheader104.i.i266, %.lr.ph117.i.i278
  %.2116.i.i279 = phi ptr [ %611, %.lr.ph117.i.i278 ], [ %0, %.preheader104.i.i266 ]
  %.290115.i.i280 = phi ptr [ %612, %.lr.ph117.i.i278 ], [ %1, %.preheader104.i.i266 ]
  %.294114.i.i281 = phi ptr [ %613, %.lr.ph117.i.i278 ], [ %2, %.preheader104.i.i266 ]
  %.097113.i.i282 = phi i32 [ %614, %.lr.ph117.i.i278 ], [ 0, %.preheader104.i.i266 ]
  %603 = load <8 x float>, ptr %.2116.i.i279, align 1
  %604 = load float, ptr %.290115.i.i280, align 4
  %605 = insertelement <4 x float> poison, float %604, i64 0
  %606 = getelementptr inbounds nuw i8, ptr %.290115.i.i280, i64 4
  %607 = load float, ptr %606, align 4
  %608 = insertelement <4 x float> poison, float %607, i64 0
  %609 = shufflevector <4 x float> %605, <4 x float> %608, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %610 = fmul fast <8 x float> %609, %603
  store <8 x float> %610, ptr %.294114.i.i281, align 1
  %611 = getelementptr inbounds nuw i8, ptr %.2116.i.i279, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %.290115.i.i280, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %.294114.i.i281, i64 32
  %614 = add nuw nsw i32 %.097113.i.i282, 2
  %615 = or disjoint i32 %614, 1
  %616 = icmp slt i32 %615, %.sroa.speculated86.i229
  br i1 %616, label %.lr.ph117.i.i278, label %.preheader.i65.loopexit.i283, !llvm.loop !58

.lr.ph126.i.i272:                                 ; preds = %.preheader.i65.i267, %.lr.ph126.i.i272
  %.3125.i.i273 = phi ptr [ %622, %.lr.ph126.i.i272 ], [ %.2.lcssa.i.i271, %.preheader.i65.i267 ]
  %.391124.i.i274 = phi ptr [ %623, %.lr.ph126.i.i272 ], [ %.290.lcssa.i.i270, %.preheader.i65.i267 ]
  %.395123.i.i275 = phi ptr [ %624, %.lr.ph126.i.i272 ], [ %.294.lcssa.i.i269, %.preheader.i65.i267 ]
  %.198122.i.i276 = phi i32 [ %625, %.lr.ph126.i.i272 ], [ %.097.lcssa.i.i268, %.preheader.i65.i267 ]
  %617 = load <4 x float>, ptr %.3125.i.i273, align 1
  %618 = load float, ptr %.391124.i.i274, align 4
  %619 = insertelement <4 x float> poison, float %618, i64 0
  %620 = shufflevector <4 x float> %619, <4 x float> poison, <4 x i32> zeroinitializer
  %621 = fmul fast <4 x float> %620, %617
  store <4 x float> %621, ptr %.395123.i.i275, align 1
  %622 = getelementptr inbounds nuw i8, ptr %.3125.i.i273, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.391124.i.i274, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %.395123.i.i275, i64 16
  %625 = add nuw nsw i32 %.198122.i.i276, 1
  %exitcond133.not.i.i277 = icmp eq i32 %625, %.sroa.speculated86.i229
  br i1 %exitcond133.not.i.i277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i272, !llvm.loop !59

626:                                              ; preds = %585
  %627 = icmp eq i32 %4, 1
  br i1 %627, label %628, label %653

628:                                              ; preds = %626
  %629 = load float, ptr %1, align 4
  %630 = insertelement <8 x float> poison, float %629, i64 0
  %631 = shufflevector <8 x float> %630, <8 x float> poison, <8 x i32> zeroinitializer
  %632 = icmp sgt i32 %464, 7
  br i1 %632, label %.lr.ph.i71.i258, label %._crit_edge.i.i250

.lr.ph.i71.i258:                                  ; preds = %628, %.lr.ph.i71.i258
  %.065.i.i259 = phi ptr [ %635, %.lr.ph.i71.i258 ], [ %0, %628 ]
  %.05564.i.i260 = phi ptr [ %636, %.lr.ph.i71.i258 ], [ %2, %628 ]
  %.05763.i.i261 = phi i32 [ %637, %.lr.ph.i71.i258 ], [ 0, %628 ]
  %633 = load <8 x float>, ptr %.065.i.i259, align 1
  %634 = fmul fast <8 x float> %633, %631
  store <8 x float> %634, ptr %.05564.i.i260, align 1
  %635 = getelementptr inbounds nuw i8, ptr %.065.i.i259, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %.05564.i.i260, i64 32
  %637 = add nuw nsw i32 %.05763.i.i261, 8
  %638 = or disjoint i32 %637, 7
  %639 = icmp slt i32 %638, %464
  br i1 %639, label %.lr.ph.i71.i258, label %._crit_edge.loopexit.i.i262, !llvm.loop !60

._crit_edge.loopexit.i.i262:                      ; preds = %.lr.ph.i71.i258
  %640 = and i32 %464, 2147483640
  %.pre.i.i263 = load float, ptr %1, align 4
  br label %._crit_edge.i.i250

._crit_edge.i.i250:                               ; preds = %._crit_edge.loopexit.i.i262, %628
  %641 = phi float [ %629, %628 ], [ %.pre.i.i263, %._crit_edge.loopexit.i.i262 ]
  %.057.lcssa.i.i251 = phi i32 [ 0, %628 ], [ %640, %._crit_edge.loopexit.i.i262 ]
  %.055.lcssa.i.i252 = phi ptr [ %2, %628 ], [ %636, %._crit_edge.loopexit.i.i262 ]
  %.0.lcssa.i68.i253 = phi ptr [ %0, %628 ], [ %635, %._crit_edge.loopexit.i.i262 ]
  %642 = insertelement <4 x float> poison, float %641, i64 0
  %643 = shufflevector <4 x float> %642, <4 x float> poison, <4 x i32> zeroinitializer
  %644 = or disjoint i32 %.057.lcssa.i.i251, 3
  %645 = icmp slt i32 %644, %464
  br i1 %645, label %.lr.ph72.i69.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i254:                                ; preds = %._crit_edge.i.i250, %.lr.ph72.i69.i254
  %.170.i.i255 = phi ptr [ %648, %.lr.ph72.i69.i254 ], [ %.0.lcssa.i68.i253, %._crit_edge.i.i250 ]
  %.15669.i.i256 = phi ptr [ %649, %.lr.ph72.i69.i254 ], [ %.055.lcssa.i.i252, %._crit_edge.i.i250 ]
  %.15868.i.i257 = phi i32 [ %650, %.lr.ph72.i69.i254 ], [ %.057.lcssa.i.i251, %._crit_edge.i.i250 ]
  %646 = load <4 x float>, ptr %.170.i.i255, align 1
  %647 = fmul fast <4 x float> %646, %643
  store <4 x float> %647, ptr %.15669.i.i256, align 1
  %648 = getelementptr inbounds nuw i8, ptr %.170.i.i255, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %.15669.i.i256, i64 16
  %650 = add nuw nsw i32 %.15868.i.i257, 4
  %651 = or disjoint i32 %650, 3
  %652 = icmp slt i32 %651, %464
  br i1 %652, label %.lr.ph72.i69.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !61

653:                                              ; preds = %626
  %654 = icmp eq i32 %3, 1
  br i1 %654, label %655, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

655:                                              ; preds = %653
  switch i32 %.sroa.speculated.i230, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %656
    i32 4, label %665
  ]

656:                                              ; preds = %655
  %657 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i245

.lr.ph.i74.i245:                                  ; preds = %.lr.ph.i74.i245, %656
  %.1101.i.i246 = phi ptr [ %662, %.lr.ph.i74.i245 ], [ %1, %656 ]
  %.185100.i.i247 = phi ptr [ %663, %.lr.ph.i74.i245 ], [ %2, %656 ]
  %.08899.i.i248 = phi i32 [ %664, %.lr.ph.i74.i245 ], [ 0, %656 ]
  %658 = load float, ptr %.1101.i.i246, align 4
  %659 = insertelement <8 x float> poison, float %658, i64 0
  %660 = shufflevector <8 x float> %659, <8 x float> poison, <8 x i32> zeroinitializer
  %661 = fmul fast <8 x float> %660, %657
  store <8 x float> %661, ptr %.185100.i.i247, align 1
  %662 = getelementptr inbounds nuw i8, ptr %.1101.i.i246, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.185100.i.i247, i64 32
  %664 = add nuw nsw i32 %.08899.i.i248, 1
  %exitcond.not.i75.i249 = icmp eq i32 %664, %.sroa.speculated86.i229
  br i1 %exitcond.not.i75.i249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i245, !llvm.loop !62

665:                                              ; preds = %655
  %666 = load <4 x float>, ptr %0, align 1
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = icmp sgt i32 %.sroa.speculated86.i229, 1
  br i1 %668, label %.lr.ph106.i.i240, label %.preheader.i72.i231

.preheader.i72.loopexit.i244:                     ; preds = %.lr.ph106.i.i240
  %669 = and i32 %.sroa.speculated86.i229, 2147483646
  br label %.preheader.i72.i231

.preheader.i72.i231:                              ; preds = %.preheader.i72.loopexit.i244, %665
  %.089.lcssa.i.i232 = phi i32 [ 0, %665 ], [ %669, %.preheader.i72.loopexit.i244 ]
  %.286.lcssa.i.i233 = phi ptr [ %2, %665 ], [ %679, %.preheader.i72.loopexit.i244 ]
  %.2.lcssa.i73.i234 = phi ptr [ %1, %665 ], [ %678, %.preheader.i72.loopexit.i244 ]
  %670 = icmp slt i32 %.089.lcssa.i.i232, %.sroa.speculated86.i229
  br i1 %670, label %.lr.ph113.i.i235, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i240:                                 ; preds = %665, %.lr.ph106.i.i240
  %.2105.i.i241 = phi ptr [ %678, %.lr.ph106.i.i240 ], [ %1, %665 ]
  %.286104.i.i242 = phi ptr [ %679, %.lr.ph106.i.i240 ], [ %2, %665 ]
  %.089103.i.i243 = phi i32 [ %680, %.lr.ph106.i.i240 ], [ 0, %665 ]
  %671 = load float, ptr %.2105.i.i241, align 4
  %672 = insertelement <4 x float> poison, float %671, i64 0
  %673 = getelementptr inbounds nuw i8, ptr %.2105.i.i241, i64 4
  %674 = load float, ptr %673, align 4
  %675 = insertelement <4 x float> poison, float %674, i64 0
  %676 = shufflevector <4 x float> %672, <4 x float> %675, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %677 = fmul fast <8 x float> %676, %667
  store <8 x float> %677, ptr %.286104.i.i242, align 1
  %678 = getelementptr inbounds nuw i8, ptr %.2105.i.i241, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.286104.i.i242, i64 32
  %680 = add nuw nsw i32 %.089103.i.i243, 2
  %681 = or disjoint i32 %680, 1
  %682 = icmp slt i32 %681, %.sroa.speculated86.i229
  br i1 %682, label %.lr.ph106.i.i240, label %.preheader.i72.loopexit.i244, !llvm.loop !63

.lr.ph113.i.i235:                                 ; preds = %.preheader.i72.i231, %.lr.ph113.i.i235
  %.3112.i.i236 = phi ptr [ %687, %.lr.ph113.i.i235 ], [ %.2.lcssa.i73.i234, %.preheader.i72.i231 ]
  %.387111.i.i237 = phi ptr [ %688, %.lr.ph113.i.i235 ], [ %.286.lcssa.i.i233, %.preheader.i72.i231 ]
  %.190110.i.i238 = phi i32 [ %689, %.lr.ph113.i.i235 ], [ %.089.lcssa.i.i232, %.preheader.i72.i231 ]
  %683 = load float, ptr %.3112.i.i236, align 4
  %684 = insertelement <4 x float> poison, float %683, i64 0
  %685 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> zeroinitializer
  %686 = fmul fast <4 x float> %685, %666
  store <4 x float> %686, ptr %.387111.i.i237, align 1
  %687 = getelementptr inbounds nuw i8, ptr %.3112.i.i236, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.387111.i.i237, i64 16
  %689 = add nuw nsw i32 %.190110.i.i238, 1
  %exitcond118.not.i.i239 = icmp eq i32 %689, %.sroa.speculated86.i229
  br i1 %exitcond118.not.i.i239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i235, !llvm.loop !64

690:                                              ; preds = %8
  %.sroa.speculated86.i363 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i364 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %691 = mul nsw i32 %.sroa.speculated.i364, %.sroa.speculated86.i363
  %692 = icmp eq i32 %5, %6
  br i1 %692, label %693, label %813

693:                                              ; preds = %690
  %694 = icmp eq i32 %3, %4
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = icmp sgt i32 %691, 7
  br i1 %696, label %.lr.ph.i.i491, label %.preheader58.i.i470

.preheader58.i.loopexit.i496:                     ; preds = %.lr.ph.i.i491
  %697 = and i32 %691, 2147483640
  br label %.preheader58.i.i470

.preheader58.i.i470:                              ; preds = %.preheader58.i.loopexit.i496, %695
  %.052.lcssa.i.i471 = phi ptr [ %2, %695 ], [ %705, %.preheader58.i.loopexit.i496 ]
  %.049.lcssa.i.i472 = phi i32 [ 0, %695 ], [ %697, %.preheader58.i.loopexit.i496 ]
  %.046.lcssa.i.i473 = phi ptr [ %1, %695 ], [ %704, %.preheader58.i.loopexit.i496 ]
  %.0.lcssa.i.i474 = phi ptr [ %0, %695 ], [ %703, %.preheader58.i.loopexit.i496 ]
  %698 = or disjoint i32 %.049.lcssa.i.i472, 3
  %699 = icmp slt i32 %698, %691
  br i1 %699, label %.lr.ph70.i.i486, label %.preheader.i.i475

.lr.ph.i.i491:                                    ; preds = %695, %.lr.ph.i.i491
  %.062.i.i492 = phi ptr [ %703, %.lr.ph.i.i491 ], [ %0, %695 ]
  %.04661.i.i493 = phi ptr [ %704, %.lr.ph.i.i491 ], [ %1, %695 ]
  %.04960.i.i494 = phi i32 [ %706, %.lr.ph.i.i491 ], [ 0, %695 ]
  %.05259.i.i495 = phi ptr [ %705, %.lr.ph.i.i491 ], [ %2, %695 ]
  %700 = load <8 x float>, ptr %.062.i.i492, align 1
  %701 = load <8 x float>, ptr %.04661.i.i493, align 1
  %702 = fdiv fast <8 x float> %700, %701
  store <8 x float> %702, ptr %.05259.i.i495, align 1
  %703 = getelementptr inbounds nuw i8, ptr %.062.i.i492, i64 32
  %704 = getelementptr inbounds nuw i8, ptr %.04661.i.i493, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %.05259.i.i495, i64 32
  %706 = add nuw nsw i32 %.04960.i.i494, 8
  %707 = or disjoint i32 %706, 7
  %708 = icmp slt i32 %707, %691
  br i1 %708, label %.lr.ph.i.i491, label %.preheader58.i.loopexit.i496, !llvm.loop !65

.preheader.i.i475:                                ; preds = %.lr.ph70.i.i486, %.preheader58.i.i470
  %.153.lcssa.i.i476 = phi ptr [ %.052.lcssa.i.i471, %.preheader58.i.i470 ], [ %715, %.lr.ph70.i.i486 ]
  %.150.lcssa.i.i477 = phi i32 [ %.049.lcssa.i.i472, %.preheader58.i.i470 ], [ %716, %.lr.ph70.i.i486 ]
  %.147.lcssa.i.i478 = phi ptr [ %.046.lcssa.i.i473, %.preheader58.i.i470 ], [ %714, %.lr.ph70.i.i486 ]
  %.1.lcssa.i.i479 = phi ptr [ %.0.lcssa.i.i474, %.preheader58.i.i470 ], [ %713, %.lr.ph70.i.i486 ]
  %709 = icmp slt i32 %.150.lcssa.i.i477, %691
  br i1 %709, label %.lr.ph79.i.i480, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i486:                                  ; preds = %.preheader58.i.i470, %.lr.ph70.i.i486
  %.169.i.i487 = phi ptr [ %713, %.lr.ph70.i.i486 ], [ %.0.lcssa.i.i474, %.preheader58.i.i470 ]
  %.14768.i.i488 = phi ptr [ %714, %.lr.ph70.i.i486 ], [ %.046.lcssa.i.i473, %.preheader58.i.i470 ]
  %.15067.i.i489 = phi i32 [ %716, %.lr.ph70.i.i486 ], [ %.049.lcssa.i.i472, %.preheader58.i.i470 ]
  %.15366.i.i490 = phi ptr [ %715, %.lr.ph70.i.i486 ], [ %.052.lcssa.i.i471, %.preheader58.i.i470 ]
  %710 = load <4 x float>, ptr %.169.i.i487, align 1
  %711 = load <4 x float>, ptr %.14768.i.i488, align 1
  %712 = fdiv fast <4 x float> %710, %711
  store <4 x float> %712, ptr %.15366.i.i490, align 1
  %713 = getelementptr inbounds nuw i8, ptr %.169.i.i487, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %.14768.i.i488, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %.15366.i.i490, i64 16
  %716 = add nuw nsw i32 %.15067.i.i489, 4
  %717 = or disjoint i32 %716, 3
  %718 = icmp slt i32 %717, %691
  br i1 %718, label %.lr.ph70.i.i486, label %.preheader.i.i475, !llvm.loop !66

.lr.ph79.i.i480:                                  ; preds = %.preheader.i.i475, %.lr.ph79.i.i480
  %.278.i.i481 = phi ptr [ %722, %.lr.ph79.i.i480 ], [ %.1.lcssa.i.i479, %.preheader.i.i475 ]
  %.24877.i.i482 = phi ptr [ %723, %.lr.ph79.i.i480 ], [ %.147.lcssa.i.i478, %.preheader.i.i475 ]
  %.25176.i.i483 = phi i32 [ %725, %.lr.ph79.i.i480 ], [ %.150.lcssa.i.i477, %.preheader.i.i475 ]
  %.25475.i.i484 = phi ptr [ %724, %.lr.ph79.i.i480 ], [ %.153.lcssa.i.i476, %.preheader.i.i475 ]
  %719 = load float, ptr %.278.i.i481, align 4
  %720 = load float, ptr %.24877.i.i482, align 4
  %721 = fdiv fast float %719, %720
  store float %721, ptr %.25475.i.i484, align 4
  %722 = getelementptr inbounds nuw i8, ptr %.278.i.i481, i64 4
  %723 = getelementptr inbounds nuw i8, ptr %.24877.i.i482, i64 4
  %724 = getelementptr inbounds nuw i8, ptr %.25475.i.i484, i64 4
  %725 = add nuw nsw i32 %.25176.i.i483, 1
  %exitcond.not.i.i485 = icmp eq i32 %725, %691
  br i1 %exitcond.not.i.i485, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i480, !llvm.loop !67

726:                                              ; preds = %693
  %727 = icmp eq i32 %4, 1
  br i1 %727, label %728, label %771

728:                                              ; preds = %726
  %729 = load float, ptr %1, align 4
  %730 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %730, label %.thread.i.i469, label %732

.thread.i.i469:                                   ; preds = %728
  %731 = load <4 x float>, ptr %1, align 1
  br label %738

732:                                              ; preds = %728
  %733 = insertelement <4 x float> poison, float %729, i64 0
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <4 x i32> zeroinitializer
  %735 = icmp eq i32 %.sroa.speculated.i364, 8
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = load <8 x float>, ptr %1, align 1
  br label %741

738:                                              ; preds = %732, %.thread.i.i469
  %739 = phi <4 x float> [ %731, %.thread.i.i469 ], [ %734, %732 ]
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %741

741:                                              ; preds = %738, %736
  %742 = phi <4 x float> [ %734, %736 ], [ %739, %738 ]
  %743 = phi fast <8 x float> [ %737, %736 ], [ %740, %738 ]
  %744 = icmp sgt i32 %691, 7
  br i1 %744, label %.lr.ph.i41.i464.preheader, label %.preheader63.i.i447

.lr.ph.i41.i464.preheader:                        ; preds = %741
  %745 = fdiv fast <8 x float> splat (float 1.000000e+00), %743
  br label %.lr.ph.i41.i464

.preheader63.i.loopexit.i468:                     ; preds = %.lr.ph.i41.i464
  %746 = and i32 %691, 2147483640
  br label %.preheader63.i.i447

.preheader63.i.i447:                              ; preds = %.preheader63.i.loopexit.i468, %741
  %.054.lcssa.i.i448 = phi i32 [ 0, %741 ], [ %746, %.preheader63.i.loopexit.i468 ]
  %.051.lcssa.i.i449 = phi ptr [ %2, %741 ], [ %753, %.preheader63.i.loopexit.i468 ]
  %.0.lcssa.i34.i450 = phi ptr [ %0, %741 ], [ %752, %.preheader63.i.loopexit.i468 ]
  %747 = or disjoint i32 %.054.lcssa.i.i448, 3
  %748 = icmp slt i32 %747, %691
  br i1 %748, label %.lr.ph72.i.i460.preheader, label %.preheader.i35.i451

.lr.ph72.i.i460.preheader:                        ; preds = %.preheader63.i.i447
  %749 = fdiv fast <4 x float> splat (float 1.000000e+00), %742
  br label %.lr.ph72.i.i460

.lr.ph.i41.i464:                                  ; preds = %.lr.ph.i41.i464.preheader, %.lr.ph.i41.i464
  %.066.i.i465 = phi ptr [ %752, %.lr.ph.i41.i464 ], [ %0, %.lr.ph.i41.i464.preheader ]
  %.05165.i.i466 = phi ptr [ %753, %.lr.ph.i41.i464 ], [ %2, %.lr.ph.i41.i464.preheader ]
  %.05464.i.i467 = phi i32 [ %754, %.lr.ph.i41.i464 ], [ 0, %.lr.ph.i41.i464.preheader ]
  %750 = load <8 x float>, ptr %.066.i.i465, align 1
  %751 = fmul fast <8 x float> %750, %745
  store <8 x float> %751, ptr %.05165.i.i466, align 1
  %752 = getelementptr inbounds nuw i8, ptr %.066.i.i465, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %.05165.i.i466, i64 32
  %754 = add nuw nsw i32 %.05464.i.i467, 8
  %755 = or disjoint i32 %754, 7
  %756 = icmp slt i32 %755, %691
  br i1 %756, label %.lr.ph.i41.i464, label %.preheader63.i.loopexit.i468, !llvm.loop !68

.preheader.i35.i451:                              ; preds = %.lr.ph72.i.i460, %.preheader63.i.i447
  %.155.lcssa.i.i452 = phi i32 [ %.054.lcssa.i.i448, %.preheader63.i.i447 ], [ %763, %.lr.ph72.i.i460 ]
  %.152.lcssa.i.i453 = phi ptr [ %.051.lcssa.i.i449, %.preheader63.i.i447 ], [ %762, %.lr.ph72.i.i460 ]
  %.1.lcssa.i36.i454 = phi ptr [ %.0.lcssa.i34.i450, %.preheader63.i.i447 ], [ %761, %.lr.ph72.i.i460 ]
  %757 = icmp slt i32 %.155.lcssa.i.i452, %691
  br i1 %757, label %.lr.ph79.i37.i455.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i37.i455.preheader:                      ; preds = %.preheader.i35.i451
  %758 = fdiv fast float 1.000000e+00, %729
  br label %.lr.ph79.i37.i455

.lr.ph72.i.i460:                                  ; preds = %.lr.ph72.i.i460.preheader, %.lr.ph72.i.i460
  %.171.i.i461 = phi ptr [ %761, %.lr.ph72.i.i460 ], [ %.0.lcssa.i34.i450, %.lr.ph72.i.i460.preheader ]
  %.15270.i.i462 = phi ptr [ %762, %.lr.ph72.i.i460 ], [ %.051.lcssa.i.i449, %.lr.ph72.i.i460.preheader ]
  %.15569.i.i463 = phi i32 [ %763, %.lr.ph72.i.i460 ], [ %.054.lcssa.i.i448, %.lr.ph72.i.i460.preheader ]
  %759 = load <4 x float>, ptr %.171.i.i461, align 1
  %760 = fmul fast <4 x float> %759, %749
  store <4 x float> %760, ptr %.15270.i.i462, align 1
  %761 = getelementptr inbounds nuw i8, ptr %.171.i.i461, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.15270.i.i462, i64 16
  %763 = add nuw nsw i32 %.15569.i.i463, 4
  %764 = or disjoint i32 %763, 3
  %765 = icmp slt i32 %764, %691
  br i1 %765, label %.lr.ph72.i.i460, label %.preheader.i35.i451, !llvm.loop !69

.lr.ph79.i37.i455:                                ; preds = %.lr.ph79.i37.i455.preheader, %.lr.ph79.i37.i455
  %.278.i38.i456 = phi ptr [ %768, %.lr.ph79.i37.i455 ], [ %.1.lcssa.i36.i454, %.lr.ph79.i37.i455.preheader ]
  %.25377.i.i457 = phi ptr [ %769, %.lr.ph79.i37.i455 ], [ %.152.lcssa.i.i453, %.lr.ph79.i37.i455.preheader ]
  %.25676.i.i458 = phi i32 [ %770, %.lr.ph79.i37.i455 ], [ %.155.lcssa.i.i452, %.lr.ph79.i37.i455.preheader ]
  %766 = load float, ptr %.278.i38.i456, align 4
  %767 = fmul fast float %766, %758
  store float %767, ptr %.25377.i.i457, align 4
  %768 = getelementptr inbounds nuw i8, ptr %.278.i38.i456, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %.25377.i.i457, i64 4
  %770 = add nuw nsw i32 %.25676.i.i458, 1
  %exitcond.not.i39.i459 = icmp eq i32 %770, %691
  br i1 %exitcond.not.i39.i459, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i455, !llvm.loop !70

771:                                              ; preds = %726
  %772 = icmp eq i32 %3, 1
  br i1 %772, label %773, label %813

773:                                              ; preds = %771
  %774 = load float, ptr %0, align 4
  %775 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %775, label %.thread.i64.i446, label %777

.thread.i64.i446:                                 ; preds = %773
  %776 = load <4 x float>, ptr %0, align 1
  br label %783

777:                                              ; preds = %773
  %778 = insertelement <4 x float> poison, float %774, i64 0
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> zeroinitializer
  %780 = icmp eq i32 %.sroa.speculated.i364, 8
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = load <8 x float>, ptr %0, align 1
  br label %786

783:                                              ; preds = %777, %.thread.i64.i446
  %784 = phi <4 x float> [ %776, %.thread.i64.i446 ], [ %779, %777 ]
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %786

786:                                              ; preds = %783, %781
  %787 = phi <4 x float> [ %779, %781 ], [ %784, %783 ]
  %788 = phi fast <8 x float> [ %782, %781 ], [ %785, %783 ]
  %789 = icmp sgt i32 %691, 7
  br i1 %789, label %.lr.ph.i60.i441, label %.preheader63.i42.i424

.preheader63.i42.loopexit.i445:                   ; preds = %.lr.ph.i60.i441
  %790 = and i32 %691, 2147483640
  br label %.preheader63.i42.i424

.preheader63.i42.i424:                            ; preds = %.preheader63.i42.loopexit.i445, %786
  %.054.lcssa.i43.i425 = phi i32 [ 0, %786 ], [ %790, %.preheader63.i42.loopexit.i445 ]
  %.051.lcssa.i44.i426 = phi ptr [ %2, %786 ], [ %796, %.preheader63.i42.loopexit.i445 ]
  %.0.lcssa.i45.i427 = phi ptr [ %1, %786 ], [ %795, %.preheader63.i42.loopexit.i445 ]
  %791 = or disjoint i32 %.054.lcssa.i43.i425, 3
  %792 = icmp slt i32 %791, %691
  br i1 %792, label %.lr.ph72.i55.i437, label %.preheader.i46.i428

.lr.ph.i60.i441:                                  ; preds = %786, %.lr.ph.i60.i441
  %.066.i61.i442 = phi ptr [ %795, %.lr.ph.i60.i441 ], [ %1, %786 ]
  %.05165.i62.i443 = phi ptr [ %796, %.lr.ph.i60.i441 ], [ %2, %786 ]
  %.05464.i63.i444 = phi i32 [ %797, %.lr.ph.i60.i441 ], [ 0, %786 ]
  %793 = load <8 x float>, ptr %.066.i61.i442, align 1
  %794 = fdiv fast <8 x float> %788, %793
  store <8 x float> %794, ptr %.05165.i62.i443, align 1
  %795 = getelementptr inbounds nuw i8, ptr %.066.i61.i442, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %.05165.i62.i443, i64 32
  %797 = add nuw nsw i32 %.05464.i63.i444, 8
  %798 = or disjoint i32 %797, 7
  %799 = icmp slt i32 %798, %691
  br i1 %799, label %.lr.ph.i60.i441, label %.preheader63.i42.loopexit.i445, !llvm.loop !71

.preheader.i46.i428:                              ; preds = %.lr.ph72.i55.i437, %.preheader63.i42.i424
  %.155.lcssa.i47.i429 = phi i32 [ %.054.lcssa.i43.i425, %.preheader63.i42.i424 ], [ %805, %.lr.ph72.i55.i437 ]
  %.152.lcssa.i48.i430 = phi ptr [ %.051.lcssa.i44.i426, %.preheader63.i42.i424 ], [ %804, %.lr.ph72.i55.i437 ]
  %.1.lcssa.i49.i431 = phi ptr [ %.0.lcssa.i45.i427, %.preheader63.i42.i424 ], [ %803, %.lr.ph72.i55.i437 ]
  %800 = icmp slt i32 %.155.lcssa.i47.i429, %691
  br i1 %800, label %.lr.ph79.i50.i432, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i437:                                ; preds = %.preheader63.i42.i424, %.lr.ph72.i55.i437
  %.171.i56.i438 = phi ptr [ %803, %.lr.ph72.i55.i437 ], [ %.0.lcssa.i45.i427, %.preheader63.i42.i424 ]
  %.15270.i57.i439 = phi ptr [ %804, %.lr.ph72.i55.i437 ], [ %.051.lcssa.i44.i426, %.preheader63.i42.i424 ]
  %.15569.i58.i440 = phi i32 [ %805, %.lr.ph72.i55.i437 ], [ %.054.lcssa.i43.i425, %.preheader63.i42.i424 ]
  %801 = load <4 x float>, ptr %.171.i56.i438, align 1
  %802 = fdiv fast <4 x float> %787, %801
  store <4 x float> %802, ptr %.15270.i57.i439, align 1
  %803 = getelementptr inbounds nuw i8, ptr %.171.i56.i438, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %.15270.i57.i439, i64 16
  %805 = add nuw nsw i32 %.15569.i58.i440, 4
  %806 = or disjoint i32 %805, 3
  %807 = icmp slt i32 %806, %691
  br i1 %807, label %.lr.ph72.i55.i437, label %.preheader.i46.i428, !llvm.loop !72

.lr.ph79.i50.i432:                                ; preds = %.preheader.i46.i428, %.lr.ph79.i50.i432
  %.278.i51.i433 = phi ptr [ %810, %.lr.ph79.i50.i432 ], [ %.1.lcssa.i49.i431, %.preheader.i46.i428 ]
  %.25377.i52.i434 = phi ptr [ %811, %.lr.ph79.i50.i432 ], [ %.152.lcssa.i48.i430, %.preheader.i46.i428 ]
  %.25676.i53.i435 = phi i32 [ %812, %.lr.ph79.i50.i432 ], [ %.155.lcssa.i47.i429, %.preheader.i46.i428 ]
  %808 = load float, ptr %.278.i51.i433, align 4
  %809 = fdiv fast float %774, %808
  store float %809, ptr %.25377.i52.i434, align 4
  %810 = getelementptr inbounds nuw i8, ptr %.278.i51.i433, i64 4
  %811 = getelementptr inbounds nuw i8, ptr %.25377.i52.i434, i64 4
  %812 = add nuw nsw i32 %.25676.i53.i435, 1
  %exitcond.not.i54.i436 = icmp eq i32 %812, %691
  br i1 %exitcond.not.i54.i436, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i432, !llvm.loop !73

813:                                              ; preds = %771, %690
  %814 = icmp eq i32 %6, 1
  br i1 %814, label %815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

815:                                              ; preds = %813
  %816 = icmp eq i32 %3, %4
  br i1 %816, label %817, label %856

817:                                              ; preds = %815
  %818 = icmp eq i32 %.sroa.speculated.i364, 8
  %819 = icmp sgt i32 %.sroa.speculated86.i363, 0
  %or.cond.i.i398 = and i1 %819, %818
  br i1 %or.cond.i.i398, label %.lr.ph.i66.i418, label %.loopexit106.i.i399

.lr.ph.i66.i418:                                  ; preds = %817, %.lr.ph.i66.i418
  %.1110.i.i419 = phi ptr [ %825, %.lr.ph.i66.i418 ], [ %0, %817 ]
  %.189109.i.i420 = phi ptr [ %826, %.lr.ph.i66.i418 ], [ %1, %817 ]
  %.193108.i.i421 = phi ptr [ %827, %.lr.ph.i66.i418 ], [ %2, %817 ]
  %.096107.i.i422 = phi i32 [ %828, %.lr.ph.i66.i418 ], [ 0, %817 ]
  %820 = load <8 x float>, ptr %.1110.i.i419, align 1
  %821 = load float, ptr %.189109.i.i420, align 4
  %822 = insertelement <8 x float> poison, float %821, i64 0
  %823 = shufflevector <8 x float> %822, <8 x float> poison, <8 x i32> zeroinitializer
  %824 = fdiv fast <8 x float> %820, %823
  store <8 x float> %824, ptr %.193108.i.i421, align 1
  %825 = getelementptr inbounds nuw i8, ptr %.1110.i.i419, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %.189109.i.i420, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %.193108.i.i421, i64 32
  %828 = add nuw nsw i32 %.096107.i.i422, 1
  %exitcond.not.i67.i423 = icmp eq i32 %828, %.sroa.speculated86.i363
  br i1 %exitcond.not.i67.i423, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i418, !llvm.loop !74

.loopexit106.i.i399:                              ; preds = %817
  %829 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %829, label %.preheader104.i.i400, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i400:                             ; preds = %.loopexit106.i.i399
  %830 = icmp sgt i32 %.sroa.speculated86.i363, 1
  br i1 %830, label %.lr.ph117.i.i412, label %.preheader.i65.i401

.preheader.i65.loopexit.i417:                     ; preds = %.lr.ph117.i.i412
  %831 = and i32 %.sroa.speculated86.i363, 2147483646
  br label %.preheader.i65.i401

.preheader.i65.i401:                              ; preds = %.preheader.i65.loopexit.i417, %.preheader104.i.i400
  %.097.lcssa.i.i402 = phi i32 [ 0, %.preheader104.i.i400 ], [ %831, %.preheader.i65.loopexit.i417 ]
  %.294.lcssa.i.i403 = phi ptr [ %2, %.preheader104.i.i400 ], [ %843, %.preheader.i65.loopexit.i417 ]
  %.290.lcssa.i.i404 = phi ptr [ %1, %.preheader104.i.i400 ], [ %842, %.preheader.i65.loopexit.i417 ]
  %.2.lcssa.i.i405 = phi ptr [ %0, %.preheader104.i.i400 ], [ %841, %.preheader.i65.loopexit.i417 ]
  %832 = icmp slt i32 %.097.lcssa.i.i402, %.sroa.speculated86.i363
  br i1 %832, label %.lr.ph126.i.i406, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i412:                                 ; preds = %.preheader104.i.i400, %.lr.ph117.i.i412
  %.2116.i.i413 = phi ptr [ %841, %.lr.ph117.i.i412 ], [ %0, %.preheader104.i.i400 ]
  %.290115.i.i414 = phi ptr [ %842, %.lr.ph117.i.i412 ], [ %1, %.preheader104.i.i400 ]
  %.294114.i.i415 = phi ptr [ %843, %.lr.ph117.i.i412 ], [ %2, %.preheader104.i.i400 ]
  %.097113.i.i416 = phi i32 [ %844, %.lr.ph117.i.i412 ], [ 0, %.preheader104.i.i400 ]
  %833 = load <8 x float>, ptr %.2116.i.i413, align 1
  %834 = load float, ptr %.290115.i.i414, align 4
  %835 = insertelement <4 x float> poison, float %834, i64 0
  %836 = getelementptr inbounds nuw i8, ptr %.290115.i.i414, i64 4
  %837 = load float, ptr %836, align 4
  %838 = insertelement <4 x float> poison, float %837, i64 0
  %839 = shufflevector <4 x float> %835, <4 x float> %838, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %840 = fdiv fast <8 x float> %833, %839
  store <8 x float> %840, ptr %.294114.i.i415, align 1
  %841 = getelementptr inbounds nuw i8, ptr %.2116.i.i413, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %.290115.i.i414, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %.294114.i.i415, i64 32
  %844 = add nuw nsw i32 %.097113.i.i416, 2
  %845 = or disjoint i32 %844, 1
  %846 = icmp slt i32 %845, %.sroa.speculated86.i363
  br i1 %846, label %.lr.ph117.i.i412, label %.preheader.i65.loopexit.i417, !llvm.loop !75

.lr.ph126.i.i406:                                 ; preds = %.preheader.i65.i401, %.lr.ph126.i.i406
  %.3125.i.i407 = phi ptr [ %852, %.lr.ph126.i.i406 ], [ %.2.lcssa.i.i405, %.preheader.i65.i401 ]
  %.391124.i.i408 = phi ptr [ %853, %.lr.ph126.i.i406 ], [ %.290.lcssa.i.i404, %.preheader.i65.i401 ]
  %.395123.i.i409 = phi ptr [ %854, %.lr.ph126.i.i406 ], [ %.294.lcssa.i.i403, %.preheader.i65.i401 ]
  %.198122.i.i410 = phi i32 [ %855, %.lr.ph126.i.i406 ], [ %.097.lcssa.i.i402, %.preheader.i65.i401 ]
  %847 = load <4 x float>, ptr %.3125.i.i407, align 1
  %848 = load float, ptr %.391124.i.i408, align 4
  %849 = insertelement <4 x float> poison, float %848, i64 0
  %850 = shufflevector <4 x float> %849, <4 x float> poison, <4 x i32> zeroinitializer
  %851 = fdiv fast <4 x float> %847, %850
  store <4 x float> %851, ptr %.395123.i.i409, align 1
  %852 = getelementptr inbounds nuw i8, ptr %.3125.i.i407, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.391124.i.i408, i64 4
  %854 = getelementptr inbounds nuw i8, ptr %.395123.i.i409, i64 16
  %855 = add nuw nsw i32 %.198122.i.i410, 1
  %exitcond133.not.i.i411 = icmp eq i32 %855, %.sroa.speculated86.i363
  br i1 %exitcond133.not.i.i411, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i406, !llvm.loop !76

856:                                              ; preds = %815
  %857 = icmp eq i32 %4, 1
  br i1 %857, label %858, label %884

858:                                              ; preds = %856
  %859 = load float, ptr %1, align 4
  %860 = insertelement <8 x float> poison, float %859, i64 0
  %861 = fdiv fast <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %860
  %862 = shufflevector <8 x float> %861, <8 x float> poison, <8 x i32> zeroinitializer
  %863 = icmp sgt i32 %691, 7
  br i1 %863, label %.lr.ph.i71.i392, label %._crit_edge.i.i384

.lr.ph.i71.i392:                                  ; preds = %858, %.lr.ph.i71.i392
  %.065.i.i393 = phi ptr [ %866, %.lr.ph.i71.i392 ], [ %0, %858 ]
  %.05564.i.i394 = phi ptr [ %867, %.lr.ph.i71.i392 ], [ %2, %858 ]
  %.05763.i.i395 = phi i32 [ %868, %.lr.ph.i71.i392 ], [ 0, %858 ]
  %864 = load <8 x float>, ptr %.065.i.i393, align 1
  %865 = fmul fast <8 x float> %864, %862
  store <8 x float> %865, ptr %.05564.i.i394, align 1
  %866 = getelementptr inbounds nuw i8, ptr %.065.i.i393, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.05564.i.i394, i64 32
  %868 = add nuw nsw i32 %.05763.i.i395, 8
  %869 = or disjoint i32 %868, 7
  %870 = icmp slt i32 %869, %691
  br i1 %870, label %.lr.ph.i71.i392, label %._crit_edge.loopexit.i.i396, !llvm.loop !77

._crit_edge.loopexit.i.i396:                      ; preds = %.lr.ph.i71.i392
  %871 = and i32 %691, 2147483640
  %.pre.i.i397 = load float, ptr %1, align 4
  br label %._crit_edge.i.i384

._crit_edge.i.i384:                               ; preds = %._crit_edge.loopexit.i.i396, %858
  %872 = phi float [ %859, %858 ], [ %.pre.i.i397, %._crit_edge.loopexit.i.i396 ]
  %.057.lcssa.i.i385 = phi i32 [ 0, %858 ], [ %871, %._crit_edge.loopexit.i.i396 ]
  %.055.lcssa.i.i386 = phi ptr [ %2, %858 ], [ %867, %._crit_edge.loopexit.i.i396 ]
  %.0.lcssa.i68.i387 = phi ptr [ %0, %858 ], [ %866, %._crit_edge.loopexit.i.i396 ]
  %.scalar.i = fdiv fast float 1.000000e+00, %872
  %873 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> zeroinitializer
  %875 = or disjoint i32 %.057.lcssa.i.i385, 3
  %876 = icmp slt i32 %875, %691
  br i1 %876, label %.lr.ph72.i69.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i388:                                ; preds = %._crit_edge.i.i384, %.lr.ph72.i69.i388
  %.170.i.i389 = phi ptr [ %879, %.lr.ph72.i69.i388 ], [ %.0.lcssa.i68.i387, %._crit_edge.i.i384 ]
  %.15669.i.i390 = phi ptr [ %880, %.lr.ph72.i69.i388 ], [ %.055.lcssa.i.i386, %._crit_edge.i.i384 ]
  %.15868.i.i391 = phi i32 [ %881, %.lr.ph72.i69.i388 ], [ %.057.lcssa.i.i385, %._crit_edge.i.i384 ]
  %877 = load <4 x float>, ptr %.170.i.i389, align 1
  %878 = fmul fast <4 x float> %877, %874
  store <4 x float> %878, ptr %.15669.i.i390, align 1
  %879 = getelementptr inbounds nuw i8, ptr %.170.i.i389, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %.15669.i.i390, i64 16
  %881 = add nuw nsw i32 %.15868.i.i391, 4
  %882 = or disjoint i32 %881, 3
  %883 = icmp slt i32 %882, %691
  br i1 %883, label %.lr.ph72.i69.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !78

884:                                              ; preds = %856
  %885 = icmp eq i32 %3, 1
  br i1 %885, label %886, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

886:                                              ; preds = %884
  switch i32 %.sroa.speculated.i364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %887
    i32 4, label %896
  ]

887:                                              ; preds = %886
  %888 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i379

.lr.ph.i74.i379:                                  ; preds = %.lr.ph.i74.i379, %887
  %.1101.i.i380 = phi ptr [ %893, %.lr.ph.i74.i379 ], [ %1, %887 ]
  %.185100.i.i381 = phi ptr [ %894, %.lr.ph.i74.i379 ], [ %2, %887 ]
  %.08899.i.i382 = phi i32 [ %895, %.lr.ph.i74.i379 ], [ 0, %887 ]
  %889 = load float, ptr %.1101.i.i380, align 4
  %890 = insertelement <8 x float> poison, float %889, i64 0
  %891 = shufflevector <8 x float> %890, <8 x float> poison, <8 x i32> zeroinitializer
  %892 = fdiv fast <8 x float> %888, %891
  store <8 x float> %892, ptr %.185100.i.i381, align 1
  %893 = getelementptr inbounds nuw i8, ptr %.1101.i.i380, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %.185100.i.i381, i64 32
  %895 = add nuw nsw i32 %.08899.i.i382, 1
  %exitcond.not.i75.i383 = icmp eq i32 %895, %.sroa.speculated86.i363
  br i1 %exitcond.not.i75.i383, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i379, !llvm.loop !79

896:                                              ; preds = %886
  %897 = load <4 x float>, ptr %0, align 1
  %898 = shufflevector <4 x float> %897, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = icmp sgt i32 %.sroa.speculated86.i363, 1
  br i1 %899, label %.lr.ph106.i.i374, label %.preheader.i72.i365

.preheader.i72.loopexit.i378:                     ; preds = %.lr.ph106.i.i374
  %900 = and i32 %.sroa.speculated86.i363, 2147483646
  br label %.preheader.i72.i365

.preheader.i72.i365:                              ; preds = %.preheader.i72.loopexit.i378, %896
  %.089.lcssa.i.i366 = phi i32 [ 0, %896 ], [ %900, %.preheader.i72.loopexit.i378 ]
  %.286.lcssa.i.i367 = phi ptr [ %2, %896 ], [ %910, %.preheader.i72.loopexit.i378 ]
  %.2.lcssa.i73.i368 = phi ptr [ %1, %896 ], [ %909, %.preheader.i72.loopexit.i378 ]
  %901 = icmp slt i32 %.089.lcssa.i.i366, %.sroa.speculated86.i363
  br i1 %901, label %.lr.ph113.i.i369, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i374:                                 ; preds = %896, %.lr.ph106.i.i374
  %.2105.i.i375 = phi ptr [ %909, %.lr.ph106.i.i374 ], [ %1, %896 ]
  %.286104.i.i376 = phi ptr [ %910, %.lr.ph106.i.i374 ], [ %2, %896 ]
  %.089103.i.i377 = phi i32 [ %911, %.lr.ph106.i.i374 ], [ 0, %896 ]
  %902 = load float, ptr %.2105.i.i375, align 4
  %903 = insertelement <4 x float> poison, float %902, i64 0
  %904 = getelementptr inbounds nuw i8, ptr %.2105.i.i375, i64 4
  %905 = load float, ptr %904, align 4
  %906 = insertelement <4 x float> poison, float %905, i64 0
  %907 = shufflevector <4 x float> %903, <4 x float> %906, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %908 = fdiv fast <8 x float> %898, %907
  store <8 x float> %908, ptr %.286104.i.i376, align 1
  %909 = getelementptr inbounds nuw i8, ptr %.2105.i.i375, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %.286104.i.i376, i64 32
  %911 = add nuw nsw i32 %.089103.i.i377, 2
  %912 = or disjoint i32 %911, 1
  %913 = icmp slt i32 %912, %.sroa.speculated86.i363
  br i1 %913, label %.lr.ph106.i.i374, label %.preheader.i72.loopexit.i378, !llvm.loop !80

.lr.ph113.i.i369:                                 ; preds = %.preheader.i72.i365, %.lr.ph113.i.i369
  %.3112.i.i370 = phi ptr [ %918, %.lr.ph113.i.i369 ], [ %.2.lcssa.i73.i368, %.preheader.i72.i365 ]
  %.387111.i.i371 = phi ptr [ %919, %.lr.ph113.i.i369 ], [ %.286.lcssa.i.i367, %.preheader.i72.i365 ]
  %.190110.i.i372 = phi i32 [ %920, %.lr.ph113.i.i369 ], [ %.089.lcssa.i.i366, %.preheader.i72.i365 ]
  %914 = load float, ptr %.3112.i.i370, align 4
  %915 = insertelement <4 x float> poison, float %914, i64 0
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <4 x i32> zeroinitializer
  %917 = fdiv fast <4 x float> %897, %916
  store <4 x float> %917, ptr %.387111.i.i371, align 1
  %918 = getelementptr inbounds nuw i8, ptr %.3112.i.i370, i64 4
  %919 = getelementptr inbounds nuw i8, ptr %.387111.i.i371, i64 16
  %920 = add nuw nsw i32 %.190110.i.i372, 1
  %exitcond118.not.i.i373 = icmp eq i32 %920, %.sroa.speculated86.i363
  br i1 %exitcond118.not.i.i373, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i369, !llvm.loop !81

921:                                              ; preds = %8
  %.sroa.speculated86.i497 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i498 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %922 = mul nsw i32 %.sroa.speculated.i498, %.sroa.speculated86.i497
  %923 = icmp eq i32 %5, %6
  br i1 %923, label %924, label %1042

924:                                              ; preds = %921
  %925 = icmp eq i32 %3, %4
  br i1 %925, label %926, label %958

926:                                              ; preds = %924
  %927 = icmp sgt i32 %922, 7
  br i1 %927, label %.lr.ph.i.i581, label %.preheader58.i.i560

.preheader58.i.loopexit.i586:                     ; preds = %.lr.ph.i.i581
  %928 = and i32 %922, 2147483640
  br label %.preheader58.i.i560

.preheader58.i.i560:                              ; preds = %.preheader58.i.loopexit.i586, %926
  %.052.lcssa.i.i561 = phi ptr [ %2, %926 ], [ %936, %.preheader58.i.loopexit.i586 ]
  %.049.lcssa.i.i562 = phi i32 [ 0, %926 ], [ %928, %.preheader58.i.loopexit.i586 ]
  %.046.lcssa.i.i563 = phi ptr [ %1, %926 ], [ %935, %.preheader58.i.loopexit.i586 ]
  %.0.lcssa.i.i564 = phi ptr [ %0, %926 ], [ %934, %.preheader58.i.loopexit.i586 ]
  %929 = or disjoint i32 %.049.lcssa.i.i562, 3
  %930 = icmp slt i32 %929, %922
  br i1 %930, label %.lr.ph70.i.i576, label %.preheader.i.i565

.lr.ph.i.i581:                                    ; preds = %926, %.lr.ph.i.i581
  %.062.i.i582 = phi ptr [ %934, %.lr.ph.i.i581 ], [ %0, %926 ]
  %.04661.i.i583 = phi ptr [ %935, %.lr.ph.i.i581 ], [ %1, %926 ]
  %.04960.i.i584 = phi i32 [ %937, %.lr.ph.i.i581 ], [ 0, %926 ]
  %.05259.i.i585 = phi ptr [ %936, %.lr.ph.i.i581 ], [ %2, %926 ]
  %931 = load <8 x float>, ptr %.062.i.i582, align 1
  %932 = load <8 x float>, ptr %.04661.i.i583, align 1
  %933 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %931, <8 x float> %932)
  store <8 x float> %933, ptr %.05259.i.i585, align 1
  %934 = getelementptr inbounds nuw i8, ptr %.062.i.i582, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %.04661.i.i583, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %.05259.i.i585, i64 32
  %937 = add nuw nsw i32 %.04960.i.i584, 8
  %938 = or disjoint i32 %937, 7
  %939 = icmp slt i32 %938, %922
  br i1 %939, label %.lr.ph.i.i581, label %.preheader58.i.loopexit.i586, !llvm.loop !82

.preheader.i.i565:                                ; preds = %.lr.ph70.i.i576, %.preheader58.i.i560
  %.153.lcssa.i.i566 = phi ptr [ %.052.lcssa.i.i561, %.preheader58.i.i560 ], [ %946, %.lr.ph70.i.i576 ]
  %.150.lcssa.i.i567 = phi i32 [ %.049.lcssa.i.i562, %.preheader58.i.i560 ], [ %947, %.lr.ph70.i.i576 ]
  %.147.lcssa.i.i568 = phi ptr [ %.046.lcssa.i.i563, %.preheader58.i.i560 ], [ %945, %.lr.ph70.i.i576 ]
  %.1.lcssa.i.i569 = phi ptr [ %.0.lcssa.i.i564, %.preheader58.i.i560 ], [ %944, %.lr.ph70.i.i576 ]
  %940 = icmp slt i32 %.150.lcssa.i.i567, %922
  br i1 %940, label %.lr.ph79.i.i570, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i576:                                  ; preds = %.preheader58.i.i560, %.lr.ph70.i.i576
  %.169.i.i577 = phi ptr [ %944, %.lr.ph70.i.i576 ], [ %.0.lcssa.i.i564, %.preheader58.i.i560 ]
  %.14768.i.i578 = phi ptr [ %945, %.lr.ph70.i.i576 ], [ %.046.lcssa.i.i563, %.preheader58.i.i560 ]
  %.15067.i.i579 = phi i32 [ %947, %.lr.ph70.i.i576 ], [ %.049.lcssa.i.i562, %.preheader58.i.i560 ]
  %.15366.i.i580 = phi ptr [ %946, %.lr.ph70.i.i576 ], [ %.052.lcssa.i.i561, %.preheader58.i.i560 ]
  %941 = load <4 x float>, ptr %.169.i.i577, align 1
  %942 = load <4 x float>, ptr %.14768.i.i578, align 1
  %943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %941, <4 x float> %942)
  store <4 x float> %943, ptr %.15366.i.i580, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.169.i.i577, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %.14768.i.i578, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %.15366.i.i580, i64 16
  %947 = add nuw nsw i32 %.15067.i.i579, 4
  %948 = or disjoint i32 %947, 3
  %949 = icmp slt i32 %948, %922
  br i1 %949, label %.lr.ph70.i.i576, label %.preheader.i.i565, !llvm.loop !83

.lr.ph79.i.i570:                                  ; preds = %.preheader.i.i565, %.lr.ph79.i.i570
  %.278.i.i571 = phi ptr [ %954, %.lr.ph79.i.i570 ], [ %.1.lcssa.i.i569, %.preheader.i.i565 ]
  %.24877.i.i572 = phi ptr [ %955, %.lr.ph79.i.i570 ], [ %.147.lcssa.i.i568, %.preheader.i.i565 ]
  %.25176.i.i573 = phi i32 [ %957, %.lr.ph79.i.i570 ], [ %.150.lcssa.i.i567, %.preheader.i.i565 ]
  %.25475.i.i574 = phi ptr [ %956, %.lr.ph79.i.i570 ], [ %.153.lcssa.i.i566, %.preheader.i.i565 ]
  %950 = load float, ptr %.278.i.i571, align 4
  %951 = load float, ptr %.24877.i.i572, align 4
  %952 = fcmp fast olt float %950, %951
  %953 = select i1 %952, float %951, float %950
  store float %953, ptr %.25475.i.i574, align 4
  %954 = getelementptr inbounds nuw i8, ptr %.278.i.i571, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %.24877.i.i572, i64 4
  %956 = getelementptr inbounds nuw i8, ptr %.25475.i.i574, i64 4
  %957 = add nuw nsw i32 %.25176.i.i573, 1
  %exitcond.not.i.i575 = icmp eq i32 %957, %922
  br i1 %exitcond.not.i.i575, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i570, !llvm.loop !84

958:                                              ; preds = %924
  %959 = icmp eq i32 %4, 1
  br i1 %959, label %960, label %1000

960:                                              ; preds = %958
  %961 = load float, ptr %1, align 4
  %962 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %962, label %.thread.i.i559, label %964

.thread.i.i559:                                   ; preds = %960
  %963 = load <4 x float>, ptr %1, align 1
  br label %970

964:                                              ; preds = %960
  %965 = insertelement <4 x float> poison, float %961, i64 0
  %966 = shufflevector <4 x float> %965, <4 x float> poison, <4 x i32> zeroinitializer
  %967 = icmp eq i32 %.sroa.speculated.i498, 8
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load <8 x float>, ptr %1, align 1
  br label %973

970:                                              ; preds = %964, %.thread.i.i559
  %971 = phi <4 x float> [ %963, %.thread.i.i559 ], [ %966, %964 ]
  %972 = shufflevector <4 x float> %971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %973

973:                                              ; preds = %970, %968
  %974 = phi <4 x float> [ %966, %968 ], [ %971, %970 ]
  %975 = phi fast <8 x float> [ %969, %968 ], [ %972, %970 ]
  %976 = icmp sgt i32 %922, 7
  br i1 %976, label %.lr.ph.i39.i, label %.preheader62.i.i

.preheader62.i.loopexit.i:                        ; preds = %.lr.ph.i39.i
  %977 = and i32 %922, 2147483640
  br label %.preheader62.i.i

.preheader62.i.i:                                 ; preds = %.preheader62.i.loopexit.i, %973
  %.054.lcssa.i.i550 = phi i32 [ 0, %973 ], [ %977, %.preheader62.i.loopexit.i ]
  %.051.lcssa.i.i551 = phi ptr [ %2, %973 ], [ %983, %.preheader62.i.loopexit.i ]
  %.0.lcssa.i34.i552 = phi ptr [ %0, %973 ], [ %982, %.preheader62.i.loopexit.i ]
  %978 = or disjoint i32 %.054.lcssa.i.i550, 3
  %979 = icmp slt i32 %978, %922
  br i1 %979, label %.lr.ph71.i.i, label %.preheader.i35.i553

.lr.ph.i39.i:                                     ; preds = %973, %.lr.ph.i39.i
  %.065.i.i558 = phi ptr [ %982, %.lr.ph.i39.i ], [ %0, %973 ]
  %.05164.i.i = phi ptr [ %983, %.lr.ph.i39.i ], [ %2, %973 ]
  %.05463.i.i = phi i32 [ %984, %.lr.ph.i39.i ], [ 0, %973 ]
  %980 = load <8 x float>, ptr %.065.i.i558, align 1
  %981 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %980, <8 x float> %975)
  store <8 x float> %981, ptr %.05164.i.i, align 1
  %982 = getelementptr inbounds nuw i8, ptr %.065.i.i558, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 32
  %984 = add nuw nsw i32 %.05463.i.i, 8
  %985 = or disjoint i32 %984, 7
  %986 = icmp slt i32 %985, %922
  br i1 %986, label %.lr.ph.i39.i, label %.preheader62.i.loopexit.i, !llvm.loop !85

.preheader.i35.i553:                              ; preds = %.lr.ph71.i.i, %.preheader62.i.i
  %.155.lcssa.i.i554 = phi i32 [ %.054.lcssa.i.i550, %.preheader62.i.i ], [ %992, %.lr.ph71.i.i ]
  %.152.lcssa.i.i555 = phi ptr [ %.051.lcssa.i.i551, %.preheader62.i.i ], [ %991, %.lr.ph71.i.i ]
  %.1.lcssa.i36.i556 = phi ptr [ %.0.lcssa.i34.i552, %.preheader62.i.i ], [ %990, %.lr.ph71.i.i ]
  %987 = icmp slt i32 %.155.lcssa.i.i554, %922
  br i1 %987, label %.lr.ph78.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i.i:                                     ; preds = %.preheader62.i.i, %.lr.ph71.i.i
  %.170.i.i557 = phi ptr [ %990, %.lr.ph71.i.i ], [ %.0.lcssa.i34.i552, %.preheader62.i.i ]
  %.15269.i.i = phi ptr [ %991, %.lr.ph71.i.i ], [ %.051.lcssa.i.i551, %.preheader62.i.i ]
  %.15568.i.i = phi i32 [ %992, %.lr.ph71.i.i ], [ %.054.lcssa.i.i550, %.preheader62.i.i ]
  %988 = load <4 x float>, ptr %.170.i.i557, align 1
  %989 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %988, <4 x float> %974)
  store <4 x float> %989, ptr %.15269.i.i, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.170.i.i557, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.15269.i.i, i64 16
  %992 = add nuw nsw i32 %.15568.i.i, 4
  %993 = or disjoint i32 %992, 3
  %994 = icmp slt i32 %993, %922
  br i1 %994, label %.lr.ph71.i.i, label %.preheader.i35.i553, !llvm.loop !86

.lr.ph78.i.i:                                     ; preds = %.preheader.i35.i553, %.lr.ph78.i.i
  %.277.i.i = phi ptr [ %997, %.lr.ph78.i.i ], [ %.1.lcssa.i36.i556, %.preheader.i35.i553 ]
  %.25376.i.i = phi ptr [ %998, %.lr.ph78.i.i ], [ %.152.lcssa.i.i555, %.preheader.i35.i553 ]
  %.25675.i.i = phi i32 [ %999, %.lr.ph78.i.i ], [ %.155.lcssa.i.i554, %.preheader.i35.i553 ]
  %995 = load float, ptr %.277.i.i, align 4
  %996 = fcmp fast olt float %995, %961
  %.sroa.speculated.i.i = select i1 %996, float %961, float %995
  store float %.sroa.speculated.i.i, ptr %.25376.i.i, align 4
  %997 = getelementptr inbounds nuw i8, ptr %.277.i.i, i64 4
  %998 = getelementptr inbounds nuw i8, ptr %.25376.i.i, i64 4
  %999 = add nuw nsw i32 %.25675.i.i, 1
  %exitcond.not.i37.i = icmp eq i32 %999, %922
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i, !llvm.loop !87

1000:                                             ; preds = %958
  %1001 = icmp eq i32 %3, 1
  br i1 %1001, label %1002, label %1042

1002:                                             ; preds = %1000
  %1003 = load float, ptr %0, align 4
  %1004 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1004, label %.thread.i63.i, label %1006

.thread.i63.i:                                    ; preds = %1002
  %1005 = load <4 x float>, ptr %0, align 1
  br label %1012

1006:                                             ; preds = %1002
  %1007 = insertelement <4 x float> poison, float %1003, i64 0
  %1008 = shufflevector <4 x float> %1007, <4 x float> poison, <4 x i32> zeroinitializer
  %1009 = icmp eq i32 %.sroa.speculated.i498, 8
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = load <8 x float>, ptr %0, align 1
  br label %1015

1012:                                             ; preds = %1006, %.thread.i63.i
  %1013 = phi <4 x float> [ %1005, %.thread.i63.i ], [ %1008, %1006 ]
  %1014 = shufflevector <4 x float> %1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1015

1015:                                             ; preds = %1012, %1010
  %1016 = phi <4 x float> [ %1008, %1010 ], [ %1013, %1012 ]
  %1017 = phi fast <8 x float> [ %1011, %1010 ], [ %1014, %1012 ]
  %1018 = icmp sgt i32 %922, 7
  br i1 %1018, label %.lr.ph.i59.i, label %.preheader62.i40.i

.preheader62.i40.loopexit.i:                      ; preds = %.lr.ph.i59.i
  %1019 = and i32 %922, 2147483640
  br label %.preheader62.i40.i

.preheader62.i40.i:                               ; preds = %.preheader62.i40.loopexit.i, %1015
  %.054.lcssa.i41.i = phi i32 [ 0, %1015 ], [ %1019, %.preheader62.i40.loopexit.i ]
  %.051.lcssa.i42.i = phi ptr [ %2, %1015 ], [ %1025, %.preheader62.i40.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %1015 ], [ %1024, %.preheader62.i40.loopexit.i ]
  %1020 = or disjoint i32 %.054.lcssa.i41.i, 3
  %1021 = icmp slt i32 %1020, %922
  br i1 %1021, label %.lr.ph71.i54.i, label %.preheader.i44.i

.lr.ph.i59.i:                                     ; preds = %1015, %.lr.ph.i59.i
  %.065.i60.i = phi ptr [ %1024, %.lr.ph.i59.i ], [ %1, %1015 ]
  %.05164.i61.i = phi ptr [ %1025, %.lr.ph.i59.i ], [ %2, %1015 ]
  %.05463.i62.i = phi i32 [ %1026, %.lr.ph.i59.i ], [ 0, %1015 ]
  %1022 = load <8 x float>, ptr %.065.i60.i, align 1
  %1023 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1017, <8 x float> %1022)
  store <8 x float> %1023, ptr %.05164.i61.i, align 1
  %1024 = getelementptr inbounds nuw i8, ptr %.065.i60.i, i64 32
  %1025 = getelementptr inbounds nuw i8, ptr %.05164.i61.i, i64 32
  %1026 = add nuw nsw i32 %.05463.i62.i, 8
  %1027 = or disjoint i32 %1026, 7
  %1028 = icmp slt i32 %1027, %922
  br i1 %1028, label %.lr.ph.i59.i, label %.preheader62.i40.loopexit.i, !llvm.loop !88

.preheader.i44.i:                                 ; preds = %.lr.ph71.i54.i, %.preheader62.i40.i
  %.155.lcssa.i45.i = phi i32 [ %.054.lcssa.i41.i, %.preheader62.i40.i ], [ %1034, %.lr.ph71.i54.i ]
  %.152.lcssa.i46.i = phi ptr [ %.051.lcssa.i42.i, %.preheader62.i40.i ], [ %1033, %.lr.ph71.i54.i ]
  %.1.lcssa.i47.i = phi ptr [ %.0.lcssa.i43.i, %.preheader62.i40.i ], [ %1032, %.lr.ph71.i54.i ]
  %1029 = icmp slt i32 %.155.lcssa.i45.i, %922
  br i1 %1029, label %.lr.ph78.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i54.i:                                   ; preds = %.preheader62.i40.i, %.lr.ph71.i54.i
  %.170.i55.i = phi ptr [ %1032, %.lr.ph71.i54.i ], [ %.0.lcssa.i43.i, %.preheader62.i40.i ]
  %.15269.i56.i = phi ptr [ %1033, %.lr.ph71.i54.i ], [ %.051.lcssa.i42.i, %.preheader62.i40.i ]
  %.15568.i57.i = phi i32 [ %1034, %.lr.ph71.i54.i ], [ %.054.lcssa.i41.i, %.preheader62.i40.i ]
  %1030 = load <4 x float>, ptr %.170.i55.i, align 1
  %1031 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1016, <4 x float> %1030)
  store <4 x float> %1031, ptr %.15269.i56.i, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %.170.i55.i, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %.15269.i56.i, i64 16
  %1034 = add nuw nsw i32 %.15568.i57.i, 4
  %1035 = or disjoint i32 %1034, 3
  %1036 = icmp slt i32 %1035, %922
  br i1 %1036, label %.lr.ph71.i54.i, label %.preheader.i44.i, !llvm.loop !89

.lr.ph78.i48.i:                                   ; preds = %.preheader.i44.i, %.lr.ph78.i48.i
  %.277.i49.i = phi ptr [ %1039, %.lr.ph78.i48.i ], [ %.1.lcssa.i47.i, %.preheader.i44.i ]
  %.25376.i50.i = phi ptr [ %1040, %.lr.ph78.i48.i ], [ %.152.lcssa.i46.i, %.preheader.i44.i ]
  %.25675.i51.i = phi i32 [ %1041, %.lr.ph78.i48.i ], [ %.155.lcssa.i45.i, %.preheader.i44.i ]
  %1037 = load float, ptr %.277.i49.i, align 4
  %1038 = fcmp fast olt float %1003, %1037
  %.sroa.speculated.i52.i = select i1 %1038, float %1037, float %1003
  store float %.sroa.speculated.i52.i, ptr %.25376.i50.i, align 4
  %1039 = getelementptr inbounds nuw i8, ptr %.277.i49.i, i64 4
  %1040 = getelementptr inbounds nuw i8, ptr %.25376.i50.i, i64 4
  %1041 = add nuw nsw i32 %.25675.i51.i, 1
  %exitcond.not.i53.i = icmp eq i32 %1041, %922
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i, !llvm.loop !90

1042:                                             ; preds = %1000, %921
  %1043 = icmp eq i32 %6, 1
  br i1 %1043, label %1044, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1044:                                             ; preds = %1042
  %1045 = icmp eq i32 %3, %4
  br i1 %1045, label %1046, label %1085

1046:                                             ; preds = %1044
  %1047 = icmp eq i32 %.sroa.speculated.i498, 8
  %1048 = icmp sgt i32 %.sroa.speculated86.i497, 0
  %or.cond.i.i528 = and i1 %1048, %1047
  br i1 %or.cond.i.i528, label %.lr.ph.i65.i, label %.loopexit106.i.i529

.lr.ph.i65.i:                                     ; preds = %1046, %.lr.ph.i65.i
  %.1110.i.i546 = phi ptr [ %1054, %.lr.ph.i65.i ], [ %0, %1046 ]
  %.189109.i.i547 = phi ptr [ %1055, %.lr.ph.i65.i ], [ %1, %1046 ]
  %.193108.i.i548 = phi ptr [ %1056, %.lr.ph.i65.i ], [ %2, %1046 ]
  %.096107.i.i549 = phi i32 [ %1057, %.lr.ph.i65.i ], [ 0, %1046 ]
  %1049 = load <8 x float>, ptr %.1110.i.i546, align 1
  %1050 = load float, ptr %.189109.i.i547, align 4
  %1051 = insertelement <8 x float> poison, float %1050, i64 0
  %1052 = shufflevector <8 x float> %1051, <8 x float> poison, <8 x i32> zeroinitializer
  %1053 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1049, <8 x float> %1052)
  store <8 x float> %1053, ptr %.193108.i.i548, align 1
  %1054 = getelementptr inbounds nuw i8, ptr %.1110.i.i546, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %.189109.i.i547, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %.193108.i.i548, i64 32
  %1057 = add nuw nsw i32 %.096107.i.i549, 1
  %exitcond.not.i66.i = icmp eq i32 %1057, %.sroa.speculated86.i497
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i, !llvm.loop !91

.loopexit106.i.i529:                              ; preds = %1046
  %1058 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1058, label %.preheader104.i.i530, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i530:                             ; preds = %.loopexit106.i.i529
  %1059 = icmp sgt i32 %.sroa.speculated86.i497, 1
  br i1 %1059, label %.lr.ph117.i.i541, label %.preheader.i64.i

.preheader.i64.loopexit.i:                        ; preds = %.lr.ph117.i.i541
  %1060 = and i32 %.sroa.speculated86.i497, 2147483646
  br label %.preheader.i64.i

.preheader.i64.i:                                 ; preds = %.preheader.i64.loopexit.i, %.preheader104.i.i530
  %.097.lcssa.i.i531 = phi i32 [ 0, %.preheader104.i.i530 ], [ %1060, %.preheader.i64.loopexit.i ]
  %.294.lcssa.i.i532 = phi ptr [ %2, %.preheader104.i.i530 ], [ %1072, %.preheader.i64.loopexit.i ]
  %.290.lcssa.i.i533 = phi ptr [ %1, %.preheader104.i.i530 ], [ %1071, %.preheader.i64.loopexit.i ]
  %.2.lcssa.i.i534 = phi ptr [ %0, %.preheader104.i.i530 ], [ %1070, %.preheader.i64.loopexit.i ]
  %1061 = icmp slt i32 %.097.lcssa.i.i531, %.sroa.speculated86.i497
  br i1 %1061, label %.lr.ph126.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i541:                                 ; preds = %.preheader104.i.i530, %.lr.ph117.i.i541
  %.2116.i.i542 = phi ptr [ %1070, %.lr.ph117.i.i541 ], [ %0, %.preheader104.i.i530 ]
  %.290115.i.i543 = phi ptr [ %1071, %.lr.ph117.i.i541 ], [ %1, %.preheader104.i.i530 ]
  %.294114.i.i544 = phi ptr [ %1072, %.lr.ph117.i.i541 ], [ %2, %.preheader104.i.i530 ]
  %.097113.i.i545 = phi i32 [ %1073, %.lr.ph117.i.i541 ], [ 0, %.preheader104.i.i530 ]
  %1062 = load <8 x float>, ptr %.2116.i.i542, align 1
  %1063 = load float, ptr %.290115.i.i543, align 4
  %1064 = insertelement <4 x float> poison, float %1063, i64 0
  %1065 = getelementptr inbounds nuw i8, ptr %.290115.i.i543, i64 4
  %1066 = load float, ptr %1065, align 4
  %1067 = insertelement <4 x float> poison, float %1066, i64 0
  %1068 = shufflevector <4 x float> %1064, <4 x float> %1067, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1069 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1062, <8 x float> %1068)
  store <8 x float> %1069, ptr %.294114.i.i544, align 1
  %1070 = getelementptr inbounds nuw i8, ptr %.2116.i.i542, i64 32
  %1071 = getelementptr inbounds nuw i8, ptr %.290115.i.i543, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %.294114.i.i544, i64 32
  %1073 = add nuw nsw i32 %.097113.i.i545, 2
  %1074 = or disjoint i32 %1073, 1
  %1075 = icmp slt i32 %1074, %.sroa.speculated86.i497
  br i1 %1075, label %.lr.ph117.i.i541, label %.preheader.i64.loopexit.i, !llvm.loop !92

.lr.ph126.i.i535:                                 ; preds = %.preheader.i64.i, %.lr.ph126.i.i535
  %.3125.i.i536 = phi ptr [ %1081, %.lr.ph126.i.i535 ], [ %.2.lcssa.i.i534, %.preheader.i64.i ]
  %.391124.i.i537 = phi ptr [ %1082, %.lr.ph126.i.i535 ], [ %.290.lcssa.i.i533, %.preheader.i64.i ]
  %.395123.i.i538 = phi ptr [ %1083, %.lr.ph126.i.i535 ], [ %.294.lcssa.i.i532, %.preheader.i64.i ]
  %.198122.i.i539 = phi i32 [ %1084, %.lr.ph126.i.i535 ], [ %.097.lcssa.i.i531, %.preheader.i64.i ]
  %1076 = load <4 x float>, ptr %.3125.i.i536, align 1
  %1077 = load float, ptr %.391124.i.i537, align 4
  %1078 = insertelement <4 x float> poison, float %1077, i64 0
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> zeroinitializer
  %1080 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1076, <4 x float> %1079)
  store <4 x float> %1080, ptr %.395123.i.i538, align 1
  %1081 = getelementptr inbounds nuw i8, ptr %.3125.i.i536, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %.391124.i.i537, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %.395123.i.i538, i64 16
  %1084 = add nuw nsw i32 %.198122.i.i539, 1
  %exitcond133.not.i.i540 = icmp eq i32 %1084, %.sroa.speculated86.i497
  br i1 %exitcond133.not.i.i540, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i535, !llvm.loop !93

1085:                                             ; preds = %1044
  %1086 = icmp eq i32 %4, 1
  br i1 %1086, label %1087, label %1112

1087:                                             ; preds = %1085
  %1088 = load float, ptr %1, align 4
  %1089 = insertelement <8 x float> poison, float %1088, i64 0
  %1090 = shufflevector <8 x float> %1089, <8 x float> poison, <8 x i32> zeroinitializer
  %1091 = icmp sgt i32 %922, 7
  br i1 %1091, label %.lr.ph.i70.i, label %._crit_edge.i.i518

.lr.ph.i70.i:                                     ; preds = %1087, %.lr.ph.i70.i
  %.065.i71.i = phi ptr [ %1094, %.lr.ph.i70.i ], [ %0, %1087 ]
  %.05564.i.i524 = phi ptr [ %1095, %.lr.ph.i70.i ], [ %2, %1087 ]
  %.05763.i.i525 = phi i32 [ %1096, %.lr.ph.i70.i ], [ 0, %1087 ]
  %1092 = load <8 x float>, ptr %.065.i71.i, align 1
  %1093 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1092, <8 x float> %1090)
  store <8 x float> %1093, ptr %.05564.i.i524, align 1
  %1094 = getelementptr inbounds nuw i8, ptr %.065.i71.i, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %.05564.i.i524, i64 32
  %1096 = add nuw nsw i32 %.05763.i.i525, 8
  %1097 = or disjoint i32 %1096, 7
  %1098 = icmp slt i32 %1097, %922
  br i1 %1098, label %.lr.ph.i70.i, label %._crit_edge.loopexit.i.i526, !llvm.loop !94

._crit_edge.loopexit.i.i526:                      ; preds = %.lr.ph.i70.i
  %1099 = and i32 %922, 2147483640
  %.pre.i.i527 = load float, ptr %1, align 4
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %._crit_edge.loopexit.i.i526, %1087
  %1100 = phi float [ %1088, %1087 ], [ %.pre.i.i527, %._crit_edge.loopexit.i.i526 ]
  %.057.lcssa.i.i519 = phi i32 [ 0, %1087 ], [ %1099, %._crit_edge.loopexit.i.i526 ]
  %.055.lcssa.i.i520 = phi ptr [ %2, %1087 ], [ %1095, %._crit_edge.loopexit.i.i526 ]
  %.0.lcssa.i67.i = phi ptr [ %0, %1087 ], [ %1094, %._crit_edge.loopexit.i.i526 ]
  %1101 = insertelement <4 x float> poison, float %1100, i64 0
  %1102 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> zeroinitializer
  %1103 = or disjoint i32 %.057.lcssa.i.i519, 3
  %1104 = icmp slt i32 %1103, %922
  br i1 %1104, label %.lr.ph72.i.i521, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i521:                                  ; preds = %._crit_edge.i.i518, %.lr.ph72.i.i521
  %.170.i68.i = phi ptr [ %1107, %.lr.ph72.i.i521 ], [ %.0.lcssa.i67.i, %._crit_edge.i.i518 ]
  %.15669.i.i522 = phi ptr [ %1108, %.lr.ph72.i.i521 ], [ %.055.lcssa.i.i520, %._crit_edge.i.i518 ]
  %.15868.i.i523 = phi i32 [ %1109, %.lr.ph72.i.i521 ], [ %.057.lcssa.i.i519, %._crit_edge.i.i518 ]
  %1105 = load <4 x float>, ptr %.170.i68.i, align 1
  %1106 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1105, <4 x float> %1102)
  store <4 x float> %1106, ptr %.15669.i.i522, align 1
  %1107 = getelementptr inbounds nuw i8, ptr %.170.i68.i, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %.15669.i.i522, i64 16
  %1109 = add nuw nsw i32 %.15868.i.i523, 4
  %1110 = or disjoint i32 %1109, 3
  %1111 = icmp slt i32 %1110, %922
  br i1 %1111, label %.lr.ph72.i.i521, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !95

1112:                                             ; preds = %1085
  %1113 = icmp eq i32 %3, 1
  br i1 %1113, label %1114, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1114:                                             ; preds = %1112
  switch i32 %.sroa.speculated.i498, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %1115
    i32 4, label %1124
  ]

1115:                                             ; preds = %1114
  %1116 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i513

.lr.ph.i74.i513:                                  ; preds = %.lr.ph.i74.i513, %1115
  %.1101.i.i514 = phi ptr [ %1121, %.lr.ph.i74.i513 ], [ %1, %1115 ]
  %.185100.i.i515 = phi ptr [ %1122, %.lr.ph.i74.i513 ], [ %2, %1115 ]
  %.08899.i.i516 = phi i32 [ %1123, %.lr.ph.i74.i513 ], [ 0, %1115 ]
  %1117 = load float, ptr %.1101.i.i514, align 4
  %1118 = insertelement <8 x float> poison, float %1117, i64 0
  %1119 = shufflevector <8 x float> %1118, <8 x float> poison, <8 x i32> zeroinitializer
  %1120 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1116, <8 x float> %1119)
  store <8 x float> %1120, ptr %.185100.i.i515, align 1
  %1121 = getelementptr inbounds nuw i8, ptr %.1101.i.i514, i64 4
  %1122 = getelementptr inbounds nuw i8, ptr %.185100.i.i515, i64 32
  %1123 = add nuw nsw i32 %.08899.i.i516, 1
  %exitcond.not.i75.i517 = icmp eq i32 %1123, %.sroa.speculated86.i497
  br i1 %exitcond.not.i75.i517, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i513, !llvm.loop !96

1124:                                             ; preds = %1114
  %1125 = load <4 x float>, ptr %0, align 1
  %1126 = shufflevector <4 x float> %1125, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = icmp sgt i32 %.sroa.speculated86.i497, 1
  br i1 %1127, label %.lr.ph106.i.i508, label %.preheader.i72.i499

.preheader.i72.loopexit.i512:                     ; preds = %.lr.ph106.i.i508
  %1128 = and i32 %.sroa.speculated86.i497, 2147483646
  br label %.preheader.i72.i499

.preheader.i72.i499:                              ; preds = %.preheader.i72.loopexit.i512, %1124
  %.089.lcssa.i.i500 = phi i32 [ 0, %1124 ], [ %1128, %.preheader.i72.loopexit.i512 ]
  %.286.lcssa.i.i501 = phi ptr [ %2, %1124 ], [ %1138, %.preheader.i72.loopexit.i512 ]
  %.2.lcssa.i73.i502 = phi ptr [ %1, %1124 ], [ %1137, %.preheader.i72.loopexit.i512 ]
  %1129 = icmp slt i32 %.089.lcssa.i.i500, %.sroa.speculated86.i497
  br i1 %1129, label %.lr.ph113.i.i503, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i508:                                 ; preds = %1124, %.lr.ph106.i.i508
  %.2105.i.i509 = phi ptr [ %1137, %.lr.ph106.i.i508 ], [ %1, %1124 ]
  %.286104.i.i510 = phi ptr [ %1138, %.lr.ph106.i.i508 ], [ %2, %1124 ]
  %.089103.i.i511 = phi i32 [ %1139, %.lr.ph106.i.i508 ], [ 0, %1124 ]
  %1130 = load float, ptr %.2105.i.i509, align 4
  %1131 = insertelement <4 x float> poison, float %1130, i64 0
  %1132 = getelementptr inbounds nuw i8, ptr %.2105.i.i509, i64 4
  %1133 = load float, ptr %1132, align 4
  %1134 = insertelement <4 x float> poison, float %1133, i64 0
  %1135 = shufflevector <4 x float> %1131, <4 x float> %1134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1136 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1126, <8 x float> %1135)
  store <8 x float> %1136, ptr %.286104.i.i510, align 1
  %1137 = getelementptr inbounds nuw i8, ptr %.2105.i.i509, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %.286104.i.i510, i64 32
  %1139 = add nuw nsw i32 %.089103.i.i511, 2
  %1140 = or disjoint i32 %1139, 1
  %1141 = icmp slt i32 %1140, %.sroa.speculated86.i497
  br i1 %1141, label %.lr.ph106.i.i508, label %.preheader.i72.loopexit.i512, !llvm.loop !97

.lr.ph113.i.i503:                                 ; preds = %.preheader.i72.i499, %.lr.ph113.i.i503
  %.3112.i.i504 = phi ptr [ %1146, %.lr.ph113.i.i503 ], [ %.2.lcssa.i73.i502, %.preheader.i72.i499 ]
  %.387111.i.i505 = phi ptr [ %1147, %.lr.ph113.i.i503 ], [ %.286.lcssa.i.i501, %.preheader.i72.i499 ]
  %.190110.i.i506 = phi i32 [ %1148, %.lr.ph113.i.i503 ], [ %.089.lcssa.i.i500, %.preheader.i72.i499 ]
  %1142 = load float, ptr %.3112.i.i504, align 4
  %1143 = insertelement <4 x float> poison, float %1142, i64 0
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> zeroinitializer
  %1145 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1125, <4 x float> %1144)
  store <4 x float> %1145, ptr %.387111.i.i505, align 1
  %1146 = getelementptr inbounds nuw i8, ptr %.3112.i.i504, i64 4
  %1147 = getelementptr inbounds nuw i8, ptr %.387111.i.i505, i64 16
  %1148 = add nuw nsw i32 %.190110.i.i506, 1
  %exitcond118.not.i.i507 = icmp eq i32 %1148, %.sroa.speculated86.i497
  br i1 %exitcond118.not.i.i507, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i503, !llvm.loop !98

1149:                                             ; preds = %8
  %.sroa.speculated86.i587 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i588 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1150 = mul nsw i32 %.sroa.speculated.i588, %.sroa.speculated86.i587
  %1151 = icmp eq i32 %5, %6
  br i1 %1151, label %1152, label %1270

1152:                                             ; preds = %1149
  %1153 = icmp eq i32 %3, %4
  br i1 %1153, label %1154, label %1186

1154:                                             ; preds = %1152
  %1155 = icmp sgt i32 %1150, 7
  br i1 %1155, label %.lr.ph.i.i717, label %.preheader58.i.i696

.preheader58.i.loopexit.i722:                     ; preds = %.lr.ph.i.i717
  %1156 = and i32 %1150, 2147483640
  br label %.preheader58.i.i696

.preheader58.i.i696:                              ; preds = %.preheader58.i.loopexit.i722, %1154
  %.052.lcssa.i.i697 = phi ptr [ %2, %1154 ], [ %1164, %.preheader58.i.loopexit.i722 ]
  %.049.lcssa.i.i698 = phi i32 [ 0, %1154 ], [ %1156, %.preheader58.i.loopexit.i722 ]
  %.046.lcssa.i.i699 = phi ptr [ %1, %1154 ], [ %1163, %.preheader58.i.loopexit.i722 ]
  %.0.lcssa.i.i700 = phi ptr [ %0, %1154 ], [ %1162, %.preheader58.i.loopexit.i722 ]
  %1157 = or disjoint i32 %.049.lcssa.i.i698, 3
  %1158 = icmp slt i32 %1157, %1150
  br i1 %1158, label %.lr.ph70.i.i712, label %.preheader.i.i701

.lr.ph.i.i717:                                    ; preds = %1154, %.lr.ph.i.i717
  %.062.i.i718 = phi ptr [ %1162, %.lr.ph.i.i717 ], [ %0, %1154 ]
  %.04661.i.i719 = phi ptr [ %1163, %.lr.ph.i.i717 ], [ %1, %1154 ]
  %.04960.i.i720 = phi i32 [ %1165, %.lr.ph.i.i717 ], [ 0, %1154 ]
  %.05259.i.i721 = phi ptr [ %1164, %.lr.ph.i.i717 ], [ %2, %1154 ]
  %1159 = load <8 x float>, ptr %.062.i.i718, align 1
  %1160 = load <8 x float>, ptr %.04661.i.i719, align 1
  %1161 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1159, <8 x float> %1160)
  store <8 x float> %1161, ptr %.05259.i.i721, align 1
  %1162 = getelementptr inbounds nuw i8, ptr %.062.i.i718, i64 32
  %1163 = getelementptr inbounds nuw i8, ptr %.04661.i.i719, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %.05259.i.i721, i64 32
  %1165 = add nuw nsw i32 %.04960.i.i720, 8
  %1166 = or disjoint i32 %1165, 7
  %1167 = icmp slt i32 %1166, %1150
  br i1 %1167, label %.lr.ph.i.i717, label %.preheader58.i.loopexit.i722, !llvm.loop !99

.preheader.i.i701:                                ; preds = %.lr.ph70.i.i712, %.preheader58.i.i696
  %.153.lcssa.i.i702 = phi ptr [ %.052.lcssa.i.i697, %.preheader58.i.i696 ], [ %1174, %.lr.ph70.i.i712 ]
  %.150.lcssa.i.i703 = phi i32 [ %.049.lcssa.i.i698, %.preheader58.i.i696 ], [ %1175, %.lr.ph70.i.i712 ]
  %.147.lcssa.i.i704 = phi ptr [ %.046.lcssa.i.i699, %.preheader58.i.i696 ], [ %1173, %.lr.ph70.i.i712 ]
  %.1.lcssa.i.i705 = phi ptr [ %.0.lcssa.i.i700, %.preheader58.i.i696 ], [ %1172, %.lr.ph70.i.i712 ]
  %1168 = icmp slt i32 %.150.lcssa.i.i703, %1150
  br i1 %1168, label %.lr.ph79.i.i706, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i712:                                  ; preds = %.preheader58.i.i696, %.lr.ph70.i.i712
  %.169.i.i713 = phi ptr [ %1172, %.lr.ph70.i.i712 ], [ %.0.lcssa.i.i700, %.preheader58.i.i696 ]
  %.14768.i.i714 = phi ptr [ %1173, %.lr.ph70.i.i712 ], [ %.046.lcssa.i.i699, %.preheader58.i.i696 ]
  %.15067.i.i715 = phi i32 [ %1175, %.lr.ph70.i.i712 ], [ %.049.lcssa.i.i698, %.preheader58.i.i696 ]
  %.15366.i.i716 = phi ptr [ %1174, %.lr.ph70.i.i712 ], [ %.052.lcssa.i.i697, %.preheader58.i.i696 ]
  %1169 = load <4 x float>, ptr %.169.i.i713, align 1
  %1170 = load <4 x float>, ptr %.14768.i.i714, align 1
  %1171 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1169, <4 x float> %1170)
  store <4 x float> %1171, ptr %.15366.i.i716, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %.169.i.i713, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %.14768.i.i714, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %.15366.i.i716, i64 16
  %1175 = add nuw nsw i32 %.15067.i.i715, 4
  %1176 = or disjoint i32 %1175, 3
  %1177 = icmp slt i32 %1176, %1150
  br i1 %1177, label %.lr.ph70.i.i712, label %.preheader.i.i701, !llvm.loop !100

.lr.ph79.i.i706:                                  ; preds = %.preheader.i.i701, %.lr.ph79.i.i706
  %.278.i.i707 = phi ptr [ %1182, %.lr.ph79.i.i706 ], [ %.1.lcssa.i.i705, %.preheader.i.i701 ]
  %.24877.i.i708 = phi ptr [ %1183, %.lr.ph79.i.i706 ], [ %.147.lcssa.i.i704, %.preheader.i.i701 ]
  %.25176.i.i709 = phi i32 [ %1185, %.lr.ph79.i.i706 ], [ %.150.lcssa.i.i703, %.preheader.i.i701 ]
  %.25475.i.i710 = phi ptr [ %1184, %.lr.ph79.i.i706 ], [ %.153.lcssa.i.i702, %.preheader.i.i701 ]
  %1178 = load float, ptr %.24877.i.i708, align 4
  %1179 = load float, ptr %.278.i.i707, align 4
  %1180 = fcmp fast olt float %1178, %1179
  %1181 = select i1 %1180, float %1178, float %1179
  store float %1181, ptr %.25475.i.i710, align 4
  %1182 = getelementptr inbounds nuw i8, ptr %.278.i.i707, i64 4
  %1183 = getelementptr inbounds nuw i8, ptr %.24877.i.i708, i64 4
  %1184 = getelementptr inbounds nuw i8, ptr %.25475.i.i710, i64 4
  %1185 = add nuw nsw i32 %.25176.i.i709, 1
  %exitcond.not.i.i711 = icmp eq i32 %1185, %1150
  br i1 %exitcond.not.i.i711, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i706, !llvm.loop !101

1186:                                             ; preds = %1152
  %1187 = icmp eq i32 %4, 1
  br i1 %1187, label %1188, label %1228

1188:                                             ; preds = %1186
  %1189 = load float, ptr %1, align 4
  %1190 = icmp eq i32 %.sroa.speculated.i588, 4
  br i1 %1190, label %.thread.i.i695, label %1192

.thread.i.i695:                                   ; preds = %1188
  %1191 = load <4 x float>, ptr %1, align 1
  br label %1198

1192:                                             ; preds = %1188
  %1193 = insertelement <4 x float> poison, float %1189, i64 0
  %1194 = shufflevector <4 x float> %1193, <4 x float> poison, <4 x i32> zeroinitializer
  %1195 = icmp eq i32 %.sroa.speculated.i588, 8
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1192
  %1197 = load <8 x float>, ptr %1, align 1
  br label %1201

1198:                                             ; preds = %1192, %.thread.i.i695
  %1199 = phi <4 x float> [ %1191, %.thread.i.i695 ], [ %1194, %1192 ]
  %1200 = shufflevector <4 x float> %1199, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1201

1201:                                             ; preds = %1198, %1196
  %1202 = phi <4 x float> [ %1194, %1196 ], [ %1199, %1198 ]
  %1203 = phi fast <8 x float> [ %1197, %1196 ], [ %1200, %1198 ]
  %1204 = icmp sgt i32 %1150, 7
  br i1 %1204, label %.lr.ph.i39.i690, label %.preheader62.i.i672

.preheader62.i.loopexit.i694:                     ; preds = %.lr.ph.i39.i690
  %1205 = and i32 %1150, 2147483640
  br label %.preheader62.i.i672

.preheader62.i.i672:                              ; preds = %.preheader62.i.loopexit.i694, %1201
  %.054.lcssa.i.i673 = phi i32 [ 0, %1201 ], [ %1205, %.preheader62.i.loopexit.i694 ]
  %.051.lcssa.i.i674 = phi ptr [ %2, %1201 ], [ %1211, %.preheader62.i.loopexit.i694 ]
  %.0.lcssa.i34.i675 = phi ptr [ %0, %1201 ], [ %1210, %.preheader62.i.loopexit.i694 ]
  %1206 = or disjoint i32 %.054.lcssa.i.i673, 3
  %1207 = icmp slt i32 %1206, %1150
  br i1 %1207, label %.lr.ph71.i.i686, label %.preheader.i35.i676

.lr.ph.i39.i690:                                  ; preds = %1201, %.lr.ph.i39.i690
  %.065.i.i691 = phi ptr [ %1210, %.lr.ph.i39.i690 ], [ %0, %1201 ]
  %.05164.i.i692 = phi ptr [ %1211, %.lr.ph.i39.i690 ], [ %2, %1201 ]
  %.05463.i.i693 = phi i32 [ %1212, %.lr.ph.i39.i690 ], [ 0, %1201 ]
  %1208 = load <8 x float>, ptr %.065.i.i691, align 1
  %1209 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1208, <8 x float> %1203)
  store <8 x float> %1209, ptr %.05164.i.i692, align 1
  %1210 = getelementptr inbounds nuw i8, ptr %.065.i.i691, i64 32
  %1211 = getelementptr inbounds nuw i8, ptr %.05164.i.i692, i64 32
  %1212 = add nuw nsw i32 %.05463.i.i693, 8
  %1213 = or disjoint i32 %1212, 7
  %1214 = icmp slt i32 %1213, %1150
  br i1 %1214, label %.lr.ph.i39.i690, label %.preheader62.i.loopexit.i694, !llvm.loop !102

.preheader.i35.i676:                              ; preds = %.lr.ph71.i.i686, %.preheader62.i.i672
  %.155.lcssa.i.i677 = phi i32 [ %.054.lcssa.i.i673, %.preheader62.i.i672 ], [ %1220, %.lr.ph71.i.i686 ]
  %.152.lcssa.i.i678 = phi ptr [ %.051.lcssa.i.i674, %.preheader62.i.i672 ], [ %1219, %.lr.ph71.i.i686 ]
  %.1.lcssa.i36.i679 = phi ptr [ %.0.lcssa.i34.i675, %.preheader62.i.i672 ], [ %1218, %.lr.ph71.i.i686 ]
  %1215 = icmp slt i32 %.155.lcssa.i.i677, %1150
  br i1 %1215, label %.lr.ph78.i.i680, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i.i686:                                  ; preds = %.preheader62.i.i672, %.lr.ph71.i.i686
  %.170.i.i687 = phi ptr [ %1218, %.lr.ph71.i.i686 ], [ %.0.lcssa.i34.i675, %.preheader62.i.i672 ]
  %.15269.i.i688 = phi ptr [ %1219, %.lr.ph71.i.i686 ], [ %.051.lcssa.i.i674, %.preheader62.i.i672 ]
  %.15568.i.i689 = phi i32 [ %1220, %.lr.ph71.i.i686 ], [ %.054.lcssa.i.i673, %.preheader62.i.i672 ]
  %1216 = load <4 x float>, ptr %.170.i.i687, align 1
  %1217 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1216, <4 x float> %1202)
  store <4 x float> %1217, ptr %.15269.i.i688, align 1
  %1218 = getelementptr inbounds nuw i8, ptr %.170.i.i687, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %.15269.i.i688, i64 16
  %1220 = add nuw nsw i32 %.15568.i.i689, 4
  %1221 = or disjoint i32 %1220, 3
  %1222 = icmp slt i32 %1221, %1150
  br i1 %1222, label %.lr.ph71.i.i686, label %.preheader.i35.i676, !llvm.loop !103

.lr.ph78.i.i680:                                  ; preds = %.preheader.i35.i676, %.lr.ph78.i.i680
  %.277.i.i681 = phi ptr [ %1225, %.lr.ph78.i.i680 ], [ %.1.lcssa.i36.i679, %.preheader.i35.i676 ]
  %.25376.i.i682 = phi ptr [ %1226, %.lr.ph78.i.i680 ], [ %.152.lcssa.i.i678, %.preheader.i35.i676 ]
  %.25675.i.i683 = phi i32 [ %1227, %.lr.ph78.i.i680 ], [ %.155.lcssa.i.i677, %.preheader.i35.i676 ]
  %1223 = load float, ptr %.277.i.i681, align 4
  %1224 = fcmp fast olt float %1189, %1223
  %.sroa.speculated.i.i684 = select i1 %1224, float %1189, float %1223
  store float %.sroa.speculated.i.i684, ptr %.25376.i.i682, align 4
  %1225 = getelementptr inbounds nuw i8, ptr %.277.i.i681, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %.25376.i.i682, i64 4
  %1227 = add nuw nsw i32 %.25675.i.i683, 1
  %exitcond.not.i37.i685 = icmp eq i32 %1227, %1150
  br i1 %exitcond.not.i37.i685, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i680, !llvm.loop !104

1228:                                             ; preds = %1186
  %1229 = icmp eq i32 %3, 1
  br i1 %1229, label %1230, label %1270

1230:                                             ; preds = %1228
  %1231 = load float, ptr %0, align 4
  %1232 = icmp eq i32 %.sroa.speculated.i588, 4
  br i1 %1232, label %.thread.i63.i671, label %1234

.thread.i63.i671:                                 ; preds = %1230
  %1233 = load <4 x float>, ptr %0, align 1
  br label %1240

1234:                                             ; preds = %1230
  %1235 = insertelement <4 x float> poison, float %1231, i64 0
  %1236 = shufflevector <4 x float> %1235, <4 x float> poison, <4 x i32> zeroinitializer
  %1237 = icmp eq i32 %.sroa.speculated.i588, 8
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1234
  %1239 = load <8 x float>, ptr %0, align 1
  br label %1243

1240:                                             ; preds = %1234, %.thread.i63.i671
  %1241 = phi <4 x float> [ %1233, %.thread.i63.i671 ], [ %1236, %1234 ]
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1243

1243:                                             ; preds = %1240, %1238
  %1244 = phi <4 x float> [ %1236, %1238 ], [ %1241, %1240 ]
  %1245 = phi fast <8 x float> [ %1239, %1238 ], [ %1242, %1240 ]
  %1246 = icmp sgt i32 %1150, 7
  br i1 %1246, label %.lr.ph.i59.i666, label %.preheader62.i40.i648

.preheader62.i40.loopexit.i670:                   ; preds = %.lr.ph.i59.i666
  %1247 = and i32 %1150, 2147483640
  br label %.preheader62.i40.i648

.preheader62.i40.i648:                            ; preds = %.preheader62.i40.loopexit.i670, %1243
  %.054.lcssa.i41.i649 = phi i32 [ 0, %1243 ], [ %1247, %.preheader62.i40.loopexit.i670 ]
  %.051.lcssa.i42.i650 = phi ptr [ %2, %1243 ], [ %1253, %.preheader62.i40.loopexit.i670 ]
  %.0.lcssa.i43.i651 = phi ptr [ %1, %1243 ], [ %1252, %.preheader62.i40.loopexit.i670 ]
  %1248 = or disjoint i32 %.054.lcssa.i41.i649, 3
  %1249 = icmp slt i32 %1248, %1150
  br i1 %1249, label %.lr.ph71.i54.i662, label %.preheader.i44.i652

.lr.ph.i59.i666:                                  ; preds = %1243, %.lr.ph.i59.i666
  %.065.i60.i667 = phi ptr [ %1252, %.lr.ph.i59.i666 ], [ %1, %1243 ]
  %.05164.i61.i668 = phi ptr [ %1253, %.lr.ph.i59.i666 ], [ %2, %1243 ]
  %.05463.i62.i669 = phi i32 [ %1254, %.lr.ph.i59.i666 ], [ 0, %1243 ]
  %1250 = load <8 x float>, ptr %.065.i60.i667, align 1
  %1251 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1245, <8 x float> %1250)
  store <8 x float> %1251, ptr %.05164.i61.i668, align 1
  %1252 = getelementptr inbounds nuw i8, ptr %.065.i60.i667, i64 32
  %1253 = getelementptr inbounds nuw i8, ptr %.05164.i61.i668, i64 32
  %1254 = add nuw nsw i32 %.05463.i62.i669, 8
  %1255 = or disjoint i32 %1254, 7
  %1256 = icmp slt i32 %1255, %1150
  br i1 %1256, label %.lr.ph.i59.i666, label %.preheader62.i40.loopexit.i670, !llvm.loop !105

.preheader.i44.i652:                              ; preds = %.lr.ph71.i54.i662, %.preheader62.i40.i648
  %.155.lcssa.i45.i653 = phi i32 [ %.054.lcssa.i41.i649, %.preheader62.i40.i648 ], [ %1262, %.lr.ph71.i54.i662 ]
  %.152.lcssa.i46.i654 = phi ptr [ %.051.lcssa.i42.i650, %.preheader62.i40.i648 ], [ %1261, %.lr.ph71.i54.i662 ]
  %.1.lcssa.i47.i655 = phi ptr [ %.0.lcssa.i43.i651, %.preheader62.i40.i648 ], [ %1260, %.lr.ph71.i54.i662 ]
  %1257 = icmp slt i32 %.155.lcssa.i45.i653, %1150
  br i1 %1257, label %.lr.ph78.i48.i656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i54.i662:                                ; preds = %.preheader62.i40.i648, %.lr.ph71.i54.i662
  %.170.i55.i663 = phi ptr [ %1260, %.lr.ph71.i54.i662 ], [ %.0.lcssa.i43.i651, %.preheader62.i40.i648 ]
  %.15269.i56.i664 = phi ptr [ %1261, %.lr.ph71.i54.i662 ], [ %.051.lcssa.i42.i650, %.preheader62.i40.i648 ]
  %.15568.i57.i665 = phi i32 [ %1262, %.lr.ph71.i54.i662 ], [ %.054.lcssa.i41.i649, %.preheader62.i40.i648 ]
  %1258 = load <4 x float>, ptr %.170.i55.i663, align 1
  %1259 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1244, <4 x float> %1258)
  store <4 x float> %1259, ptr %.15269.i56.i664, align 1
  %1260 = getelementptr inbounds nuw i8, ptr %.170.i55.i663, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.15269.i56.i664, i64 16
  %1262 = add nuw nsw i32 %.15568.i57.i665, 4
  %1263 = or disjoint i32 %1262, 3
  %1264 = icmp slt i32 %1263, %1150
  br i1 %1264, label %.lr.ph71.i54.i662, label %.preheader.i44.i652, !llvm.loop !106

.lr.ph78.i48.i656:                                ; preds = %.preheader.i44.i652, %.lr.ph78.i48.i656
  %.277.i49.i657 = phi ptr [ %1267, %.lr.ph78.i48.i656 ], [ %.1.lcssa.i47.i655, %.preheader.i44.i652 ]
  %.25376.i50.i658 = phi ptr [ %1268, %.lr.ph78.i48.i656 ], [ %.152.lcssa.i46.i654, %.preheader.i44.i652 ]
  %.25675.i51.i659 = phi i32 [ %1269, %.lr.ph78.i48.i656 ], [ %.155.lcssa.i45.i653, %.preheader.i44.i652 ]
  %1265 = load float, ptr %.277.i49.i657, align 4
  %1266 = fcmp fast olt float %1265, %1231
  %.sroa.speculated.i52.i660 = select i1 %1266, float %1265, float %1231
  store float %.sroa.speculated.i52.i660, ptr %.25376.i50.i658, align 4
  %1267 = getelementptr inbounds nuw i8, ptr %.277.i49.i657, i64 4
  %1268 = getelementptr inbounds nuw i8, ptr %.25376.i50.i658, i64 4
  %1269 = add nuw nsw i32 %.25675.i51.i659, 1
  %exitcond.not.i53.i661 = icmp eq i32 %1269, %1150
  br i1 %exitcond.not.i53.i661, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i656, !llvm.loop !107

1270:                                             ; preds = %1228, %1149
  %1271 = icmp eq i32 %6, 1
  br i1 %1271, label %1272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1272:                                             ; preds = %1270
  %1273 = icmp eq i32 %3, %4
  br i1 %1273, label %1274, label %1313

1274:                                             ; preds = %1272
  %1275 = icmp eq i32 %.sroa.speculated.i588, 8
  %1276 = icmp sgt i32 %.sroa.speculated86.i587, 0
  %or.cond.i.i622 = and i1 %1276, %1275
  br i1 %or.cond.i.i622, label %.lr.ph.i65.i642, label %.loopexit106.i.i623

.lr.ph.i65.i642:                                  ; preds = %1274, %.lr.ph.i65.i642
  %.1110.i.i643 = phi ptr [ %1282, %.lr.ph.i65.i642 ], [ %0, %1274 ]
  %.189109.i.i644 = phi ptr [ %1283, %.lr.ph.i65.i642 ], [ %1, %1274 ]
  %.193108.i.i645 = phi ptr [ %1284, %.lr.ph.i65.i642 ], [ %2, %1274 ]
  %.096107.i.i646 = phi i32 [ %1285, %.lr.ph.i65.i642 ], [ 0, %1274 ]
  %1277 = load <8 x float>, ptr %.1110.i.i643, align 1
  %1278 = load float, ptr %.189109.i.i644, align 4
  %1279 = insertelement <8 x float> poison, float %1278, i64 0
  %1280 = shufflevector <8 x float> %1279, <8 x float> poison, <8 x i32> zeroinitializer
  %1281 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1277, <8 x float> %1280)
  store <8 x float> %1281, ptr %.193108.i.i645, align 1
  %1282 = getelementptr inbounds nuw i8, ptr %.1110.i.i643, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %.189109.i.i644, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %.193108.i.i645, i64 32
  %1285 = add nuw nsw i32 %.096107.i.i646, 1
  %exitcond.not.i66.i647 = icmp eq i32 %1285, %.sroa.speculated86.i587
  br i1 %exitcond.not.i66.i647, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i642, !llvm.loop !108

.loopexit106.i.i623:                              ; preds = %1274
  %1286 = icmp eq i32 %.sroa.speculated.i588, 4
  br i1 %1286, label %.preheader104.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i624:                             ; preds = %.loopexit106.i.i623
  %1287 = icmp sgt i32 %.sroa.speculated86.i587, 1
  br i1 %1287, label %.lr.ph117.i.i636, label %.preheader.i64.i625

.preheader.i64.loopexit.i641:                     ; preds = %.lr.ph117.i.i636
  %1288 = and i32 %.sroa.speculated86.i587, 2147483646
  br label %.preheader.i64.i625

.preheader.i64.i625:                              ; preds = %.preheader.i64.loopexit.i641, %.preheader104.i.i624
  %.097.lcssa.i.i626 = phi i32 [ 0, %.preheader104.i.i624 ], [ %1288, %.preheader.i64.loopexit.i641 ]
  %.294.lcssa.i.i627 = phi ptr [ %2, %.preheader104.i.i624 ], [ %1300, %.preheader.i64.loopexit.i641 ]
  %.290.lcssa.i.i628 = phi ptr [ %1, %.preheader104.i.i624 ], [ %1299, %.preheader.i64.loopexit.i641 ]
  %.2.lcssa.i.i629 = phi ptr [ %0, %.preheader104.i.i624 ], [ %1298, %.preheader.i64.loopexit.i641 ]
  %1289 = icmp slt i32 %.097.lcssa.i.i626, %.sroa.speculated86.i587
  br i1 %1289, label %.lr.ph126.i.i630, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i636:                                 ; preds = %.preheader104.i.i624, %.lr.ph117.i.i636
  %.2116.i.i637 = phi ptr [ %1298, %.lr.ph117.i.i636 ], [ %0, %.preheader104.i.i624 ]
  %.290115.i.i638 = phi ptr [ %1299, %.lr.ph117.i.i636 ], [ %1, %.preheader104.i.i624 ]
  %.294114.i.i639 = phi ptr [ %1300, %.lr.ph117.i.i636 ], [ %2, %.preheader104.i.i624 ]
  %.097113.i.i640 = phi i32 [ %1301, %.lr.ph117.i.i636 ], [ 0, %.preheader104.i.i624 ]
  %1290 = load <8 x float>, ptr %.2116.i.i637, align 1
  %1291 = load float, ptr %.290115.i.i638, align 4
  %1292 = insertelement <4 x float> poison, float %1291, i64 0
  %1293 = getelementptr inbounds nuw i8, ptr %.290115.i.i638, i64 4
  %1294 = load float, ptr %1293, align 4
  %1295 = insertelement <4 x float> poison, float %1294, i64 0
  %1296 = shufflevector <4 x float> %1292, <4 x float> %1295, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1297 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1290, <8 x float> %1296)
  store <8 x float> %1297, ptr %.294114.i.i639, align 1
  %1298 = getelementptr inbounds nuw i8, ptr %.2116.i.i637, i64 32
  %1299 = getelementptr inbounds nuw i8, ptr %.290115.i.i638, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %.294114.i.i639, i64 32
  %1301 = add nuw nsw i32 %.097113.i.i640, 2
  %1302 = or disjoint i32 %1301, 1
  %1303 = icmp slt i32 %1302, %.sroa.speculated86.i587
  br i1 %1303, label %.lr.ph117.i.i636, label %.preheader.i64.loopexit.i641, !llvm.loop !109

.lr.ph126.i.i630:                                 ; preds = %.preheader.i64.i625, %.lr.ph126.i.i630
  %.3125.i.i631 = phi ptr [ %1309, %.lr.ph126.i.i630 ], [ %.2.lcssa.i.i629, %.preheader.i64.i625 ]
  %.391124.i.i632 = phi ptr [ %1310, %.lr.ph126.i.i630 ], [ %.290.lcssa.i.i628, %.preheader.i64.i625 ]
  %.395123.i.i633 = phi ptr [ %1311, %.lr.ph126.i.i630 ], [ %.294.lcssa.i.i627, %.preheader.i64.i625 ]
  %.198122.i.i634 = phi i32 [ %1312, %.lr.ph126.i.i630 ], [ %.097.lcssa.i.i626, %.preheader.i64.i625 ]
  %1304 = load <4 x float>, ptr %.3125.i.i631, align 1
  %1305 = load float, ptr %.391124.i.i632, align 4
  %1306 = insertelement <4 x float> poison, float %1305, i64 0
  %1307 = shufflevector <4 x float> %1306, <4 x float> poison, <4 x i32> zeroinitializer
  %1308 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1304, <4 x float> %1307)
  store <4 x float> %1308, ptr %.395123.i.i633, align 1
  %1309 = getelementptr inbounds nuw i8, ptr %.3125.i.i631, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %.391124.i.i632, i64 4
  %1311 = getelementptr inbounds nuw i8, ptr %.395123.i.i633, i64 16
  %1312 = add nuw nsw i32 %.198122.i.i634, 1
  %exitcond133.not.i.i635 = icmp eq i32 %1312, %.sroa.speculated86.i587
  br i1 %exitcond133.not.i.i635, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i630, !llvm.loop !110

1313:                                             ; preds = %1272
  %1314 = icmp eq i32 %4, 1
  br i1 %1314, label %1315, label %1340

1315:                                             ; preds = %1313
  %1316 = load float, ptr %1, align 4
  %1317 = insertelement <8 x float> poison, float %1316, i64 0
  %1318 = shufflevector <8 x float> %1317, <8 x float> poison, <8 x i32> zeroinitializer
  %1319 = icmp sgt i32 %1150, 7
  br i1 %1319, label %.lr.ph.i70.i616, label %._crit_edge.i.i608

.lr.ph.i70.i616:                                  ; preds = %1315, %.lr.ph.i70.i616
  %.065.i71.i617 = phi ptr [ %1322, %.lr.ph.i70.i616 ], [ %0, %1315 ]
  %.05564.i.i618 = phi ptr [ %1323, %.lr.ph.i70.i616 ], [ %2, %1315 ]
  %.05763.i.i619 = phi i32 [ %1324, %.lr.ph.i70.i616 ], [ 0, %1315 ]
  %1320 = load <8 x float>, ptr %.065.i71.i617, align 1
  %1321 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1320, <8 x float> %1318)
  store <8 x float> %1321, ptr %.05564.i.i618, align 1
  %1322 = getelementptr inbounds nuw i8, ptr %.065.i71.i617, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %.05564.i.i618, i64 32
  %1324 = add nuw nsw i32 %.05763.i.i619, 8
  %1325 = or disjoint i32 %1324, 7
  %1326 = icmp slt i32 %1325, %1150
  br i1 %1326, label %.lr.ph.i70.i616, label %._crit_edge.loopexit.i.i620, !llvm.loop !111

._crit_edge.loopexit.i.i620:                      ; preds = %.lr.ph.i70.i616
  %1327 = and i32 %1150, 2147483640
  %.pre.i.i621 = load float, ptr %1, align 4
  br label %._crit_edge.i.i608

._crit_edge.i.i608:                               ; preds = %._crit_edge.loopexit.i.i620, %1315
  %1328 = phi float [ %1316, %1315 ], [ %.pre.i.i621, %._crit_edge.loopexit.i.i620 ]
  %.057.lcssa.i.i609 = phi i32 [ 0, %1315 ], [ %1327, %._crit_edge.loopexit.i.i620 ]
  %.055.lcssa.i.i610 = phi ptr [ %2, %1315 ], [ %1323, %._crit_edge.loopexit.i.i620 ]
  %.0.lcssa.i67.i611 = phi ptr [ %0, %1315 ], [ %1322, %._crit_edge.loopexit.i.i620 ]
  %1329 = insertelement <4 x float> poison, float %1328, i64 0
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> zeroinitializer
  %1331 = or disjoint i32 %.057.lcssa.i.i609, 3
  %1332 = icmp slt i32 %1331, %1150
  br i1 %1332, label %.lr.ph72.i.i612, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i612:                                  ; preds = %._crit_edge.i.i608, %.lr.ph72.i.i612
  %.170.i68.i613 = phi ptr [ %1335, %.lr.ph72.i.i612 ], [ %.0.lcssa.i67.i611, %._crit_edge.i.i608 ]
  %.15669.i.i614 = phi ptr [ %1336, %.lr.ph72.i.i612 ], [ %.055.lcssa.i.i610, %._crit_edge.i.i608 ]
  %.15868.i.i615 = phi i32 [ %1337, %.lr.ph72.i.i612 ], [ %.057.lcssa.i.i609, %._crit_edge.i.i608 ]
  %1333 = load <4 x float>, ptr %.170.i68.i613, align 1
  %1334 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1333, <4 x float> %1330)
  store <4 x float> %1334, ptr %.15669.i.i614, align 1
  %1335 = getelementptr inbounds nuw i8, ptr %.170.i68.i613, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %.15669.i.i614, i64 16
  %1337 = add nuw nsw i32 %.15868.i.i615, 4
  %1338 = or disjoint i32 %1337, 3
  %1339 = icmp slt i32 %1338, %1150
  br i1 %1339, label %.lr.ph72.i.i612, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !112

1340:                                             ; preds = %1313
  %1341 = icmp eq i32 %3, 1
  br i1 %1341, label %1342, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1342:                                             ; preds = %1340
  switch i32 %.sroa.speculated.i588, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %1343
    i32 4, label %1352
  ]

1343:                                             ; preds = %1342
  %1344 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i603

.lr.ph.i74.i603:                                  ; preds = %.lr.ph.i74.i603, %1343
  %.1101.i.i604 = phi ptr [ %1349, %.lr.ph.i74.i603 ], [ %1, %1343 ]
  %.185100.i.i605 = phi ptr [ %1350, %.lr.ph.i74.i603 ], [ %2, %1343 ]
  %.08899.i.i606 = phi i32 [ %1351, %.lr.ph.i74.i603 ], [ 0, %1343 ]
  %1345 = load float, ptr %.1101.i.i604, align 4
  %1346 = insertelement <8 x float> poison, float %1345, i64 0
  %1347 = shufflevector <8 x float> %1346, <8 x float> poison, <8 x i32> zeroinitializer
  %1348 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1344, <8 x float> %1347)
  store <8 x float> %1348, ptr %.185100.i.i605, align 1
  %1349 = getelementptr inbounds nuw i8, ptr %.1101.i.i604, i64 4
  %1350 = getelementptr inbounds nuw i8, ptr %.185100.i.i605, i64 32
  %1351 = add nuw nsw i32 %.08899.i.i606, 1
  %exitcond.not.i75.i607 = icmp eq i32 %1351, %.sroa.speculated86.i587
  br i1 %exitcond.not.i75.i607, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i603, !llvm.loop !113

1352:                                             ; preds = %1342
  %1353 = load <4 x float>, ptr %0, align 1
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = icmp sgt i32 %.sroa.speculated86.i587, 1
  br i1 %1355, label %.lr.ph106.i.i598, label %.preheader.i72.i589

.preheader.i72.loopexit.i602:                     ; preds = %.lr.ph106.i.i598
  %1356 = and i32 %.sroa.speculated86.i587, 2147483646
  br label %.preheader.i72.i589

.preheader.i72.i589:                              ; preds = %.preheader.i72.loopexit.i602, %1352
  %.089.lcssa.i.i590 = phi i32 [ 0, %1352 ], [ %1356, %.preheader.i72.loopexit.i602 ]
  %.286.lcssa.i.i591 = phi ptr [ %2, %1352 ], [ %1366, %.preheader.i72.loopexit.i602 ]
  %.2.lcssa.i73.i592 = phi ptr [ %1, %1352 ], [ %1365, %.preheader.i72.loopexit.i602 ]
  %1357 = icmp slt i32 %.089.lcssa.i.i590, %.sroa.speculated86.i587
  br i1 %1357, label %.lr.ph113.i.i593, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i598:                                 ; preds = %1352, %.lr.ph106.i.i598
  %.2105.i.i599 = phi ptr [ %1365, %.lr.ph106.i.i598 ], [ %1, %1352 ]
  %.286104.i.i600 = phi ptr [ %1366, %.lr.ph106.i.i598 ], [ %2, %1352 ]
  %.089103.i.i601 = phi i32 [ %1367, %.lr.ph106.i.i598 ], [ 0, %1352 ]
  %1358 = load float, ptr %.2105.i.i599, align 4
  %1359 = insertelement <4 x float> poison, float %1358, i64 0
  %1360 = getelementptr inbounds nuw i8, ptr %.2105.i.i599, i64 4
  %1361 = load float, ptr %1360, align 4
  %1362 = insertelement <4 x float> poison, float %1361, i64 0
  %1363 = shufflevector <4 x float> %1359, <4 x float> %1362, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1364 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1354, <8 x float> %1363)
  store <8 x float> %1364, ptr %.286104.i.i600, align 1
  %1365 = getelementptr inbounds nuw i8, ptr %.2105.i.i599, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %.286104.i.i600, i64 32
  %1367 = add nuw nsw i32 %.089103.i.i601, 2
  %1368 = or disjoint i32 %1367, 1
  %1369 = icmp slt i32 %1368, %.sroa.speculated86.i587
  br i1 %1369, label %.lr.ph106.i.i598, label %.preheader.i72.loopexit.i602, !llvm.loop !114

.lr.ph113.i.i593:                                 ; preds = %.preheader.i72.i589, %.lr.ph113.i.i593
  %.3112.i.i594 = phi ptr [ %1374, %.lr.ph113.i.i593 ], [ %.2.lcssa.i73.i592, %.preheader.i72.i589 ]
  %.387111.i.i595 = phi ptr [ %1375, %.lr.ph113.i.i593 ], [ %.286.lcssa.i.i591, %.preheader.i72.i589 ]
  %.190110.i.i596 = phi i32 [ %1376, %.lr.ph113.i.i593 ], [ %.089.lcssa.i.i590, %.preheader.i72.i589 ]
  %1370 = load float, ptr %.3112.i.i594, align 4
  %1371 = insertelement <4 x float> poison, float %1370, i64 0
  %1372 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> zeroinitializer
  %1373 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1353, <4 x float> %1372)
  store <4 x float> %1373, ptr %.387111.i.i595, align 1
  %1374 = getelementptr inbounds nuw i8, ptr %.3112.i.i594, i64 4
  %1375 = getelementptr inbounds nuw i8, ptr %.387111.i.i595, i64 16
  %1376 = add nuw nsw i32 %.190110.i.i596, 1
  %exitcond118.not.i.i597 = icmp eq i32 %1376, %.sroa.speculated86.i587
  br i1 %exitcond118.not.i.i597, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i593, !llvm.loop !115

1377:                                             ; preds = %8
  %.sroa.speculated114.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i723 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1378 = mul nsw i32 %.sroa.speculated.i723, %.sroa.speculated114.i
  %1379 = icmp eq i32 %5, %6
  br i1 %1379, label %1380, label %1886

1380:                                             ; preds = %1377
  %1381 = icmp eq i32 %3, %4
  br i1 %1381, label %1382, label %1542

1382:                                             ; preds = %1380
  %1383 = icmp sgt i32 %1378, 7
  br i1 %1383, label %.lr.ph.i.i738, label %.preheader701.i.i

.preheader701.i.loopexit.i:                       ; preds = %.lr.ph.i.i738
  %1384 = and i32 %1378, 2147483640
  br label %.preheader701.i.i

.preheader701.i.i:                                ; preds = %.preheader701.i.loopexit.i, %1382
  %.0543.lcssa.i.i = phi ptr [ %0, %1382 ], [ %1453, %.preheader701.i.loopexit.i ]
  %.0540.lcssa.i.i = phi ptr [ %1, %1382 ], [ %1454, %.preheader701.i.loopexit.i ]
  %.0537.lcssa.i.i = phi ptr [ %2, %1382 ], [ %1455, %.preheader701.i.loopexit.i ]
  %.0.lcssa.i.i734 = phi i32 [ 0, %1382 ], [ %1384, %.preheader701.i.loopexit.i ]
  %1385 = or disjoint i32 %.0.lcssa.i.i734, 3
  %1386 = icmp slt i32 %1385, %1378
  br i1 %1386, label %.lr.ph713.i.i, label %.preheader.i.i735

.lr.ph.i.i738:                                    ; preds = %1382, %.lr.ph.i.i738
  %.0705.i.i = phi i32 [ %1456, %.lr.ph.i.i738 ], [ 0, %1382 ]
  %.0537704.i.i = phi ptr [ %1455, %.lr.ph.i.i738 ], [ %2, %1382 ]
  %.0540703.i.i = phi ptr [ %1454, %.lr.ph.i.i738 ], [ %1, %1382 ]
  %.0543702.i.i = phi ptr [ %1453, %.lr.ph.i.i738 ], [ %0, %1382 ]
  %1387 = load <8 x float>, ptr %.0543702.i.i, align 1
  %1388 = load <8 x float>, ptr %.0540703.i.i, align 1
  %1389 = fcmp fast ole <8 x float> %1387, zeroinitializer
  %1390 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1387, <8 x float> splat (float 0x3810000000000000))
  %1391 = bitcast <8 x float> %1390 to <8 x i32>
  %1392 = bitcast <8 x float> %1390 to <8 x i32>
  %1393 = and <8 x i32> %1392, splat (i32 -2139095041)
  %1394 = or disjoint <8 x i32> %1393, splat (i32 1056964608)
  %1395 = bitcast <8 x i32> %1394 to <8 x float>
  %1396 = lshr <8 x i32> %1391, splat (i32 23)
  %1397 = fcmp fast olt <8 x float> %1395, splat (float 0x3FE6A09E60000000)
  %1398 = select <8 x i1> %1397, <8 x float> %1395, <8 x float> zeroinitializer
  %1399 = fadd fast <8 x float> %1395, splat (float -1.000000e+00)
  %.v2867.v = select <8 x i1> %1397, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2867 = add nsw <8 x i32> %1396, %.v2867.v
  %1400 = sitofp <8 x i32> %.v2867 to <8 x float>
  %1401 = fadd fast <8 x float> %1399, %1398
  %1402 = fmul fast <8 x float> %1401, %1401
  %1403 = fmul fast <8 x float> %1401, splat (float 0x3FB2043760000000)
  %1404 = fadd fast <8 x float> %1403, splat (float 0xBFBD7A3700000000)
  %1405 = fmul fast <8 x float> %1404, %1401
  %1406 = fadd fast <8 x float> %1405, splat (float 0x3FBDE4A340000000)
  %1407 = fmul fast <8 x float> %1406, %1401
  %1408 = fadd fast <8 x float> %1407, splat (float 0xBFBFCBA9E0000000)
  %1409 = fmul fast <8 x float> %1408, %1401
  %1410 = fadd fast <8 x float> %1409, splat (float 0x3FC23D37E0000000)
  %1411 = fmul fast <8 x float> %1410, %1401
  %1412 = fadd fast <8 x float> %1411, splat (float 0xBFC555CA00000000)
  %1413 = fmul fast <8 x float> %1412, %1401
  %1414 = fadd fast <8 x float> %1413, splat (float 0x3FC999D580000000)
  %1415 = fmul fast <8 x float> %1414, %1401
  %1416 = fadd fast <8 x float> %1415, splat (float 0xBFCFFFFF80000000)
  %1417 = fmul fast <8 x float> %1416, %1401
  %1418 = fadd fast <8 x float> %1417, splat (float 0x3FD5555540000000)
  %1419 = fmul fast <8 x float> %1418, %1401
  %reass.mul698.i.i = fmul fast <8 x float> %1400, splat (float 0x3FE62E4300000000)
  %reass.add699.i.i = fadd fast <8 x float> %1419, splat (float -5.000000e-01)
  %reass.mul700.i.i = fmul fast <8 x float> %1402, %reass.add699.i.i
  %1420 = fadd fast <8 x float> %reass.mul698.i.i, %1401
  %1421 = fadd fast <8 x float> %1420, %reass.mul700.i.i
  %1422 = select <8 x i1> %1389, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1421
  %1423 = fmul fast <8 x float> %1422, %1388
  %1424 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1423, <8 x float> splat (float 0x40561814A0000000))
  %1425 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1424, <8 x float> splat (float 0xC0561814A0000000))
  %1426 = fmul fast <8 x float> %1425, splat (float 0x3FF7154760000000)
  %1427 = fadd fast <8 x float> %1426, splat (float 5.000000e-01)
  %1428 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1427, i32 1)
  %1429 = fcmp fast ogt <8 x float> %1428, %1427
  %1430 = select <8 x i1> %1429, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1431 = fsub fast <8 x float> %1428, %1430
  %1432 = fmul fast <8 x float> %1431, splat (float 0x3FE62E4300000000)
  %1433 = fsub fast <8 x float> %1425, %1432
  %1434 = fmul fast <8 x float> %1433, %1433
  %1435 = fmul fast <8 x float> %1433, splat (float 0x3F2A0D2CE0000000)
  %1436 = fadd fast <8 x float> %1435, splat (float 0x3F56E879C0000000)
  %1437 = fmul fast <8 x float> %1436, %1433
  %1438 = fadd fast <8 x float> %1437, splat (float 0x3F81112100000000)
  %1439 = fmul fast <8 x float> %1438, %1433
  %1440 = fadd fast <8 x float> %1439, splat (float 0x3FA5553820000000)
  %1441 = fmul fast <8 x float> %1440, %1433
  %1442 = fadd fast <8 x float> %1441, splat (float 0x3FC5555540000000)
  %1443 = fmul fast <8 x float> %1442, %1433
  %1444 = fadd fast <8 x float> %1443, splat (float 5.000000e-01)
  %1445 = fmul fast <8 x float> %1434, %1444
  %1446 = fadd fast <8 x float> %1433, splat (float 1.000000e+00)
  %1447 = fadd fast <8 x float> %1446, %1445
  %1448 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1431)
  %1449 = shl <8 x i32> %1448, splat (i32 23)
  %1450 = add <8 x i32> %1449, splat (i32 1065353216)
  %1451 = bitcast <8 x i32> %1450 to <8 x float>
  %1452 = fmul fast <8 x float> %1447, %1451
  store <8 x float> %1452, ptr %.0537704.i.i, align 1
  %1453 = getelementptr inbounds nuw i8, ptr %.0543702.i.i, i64 32
  %1454 = getelementptr inbounds nuw i8, ptr %.0540703.i.i, i64 32
  %1455 = getelementptr inbounds nuw i8, ptr %.0537704.i.i, i64 32
  %1456 = add nuw nsw i32 %.0705.i.i, 8
  %1457 = or disjoint i32 %1456, 7
  %1458 = icmp slt i32 %1457, %1378
  br i1 %1458, label %.lr.ph.i.i738, label %.preheader701.i.loopexit.i, !llvm.loop !116

.preheader.i.i735:                                ; preds = %.lr.ph713.i.i, %.preheader701.i.i
  %.1544.lcssa.i.i = phi ptr [ %.0543.lcssa.i.i, %.preheader701.i.i ], [ %1529, %.lr.ph713.i.i ]
  %.1541.lcssa.i.i = phi ptr [ %.0540.lcssa.i.i, %.preheader701.i.i ], [ %1530, %.lr.ph713.i.i ]
  %.1538.lcssa.i.i = phi ptr [ %.0537.lcssa.i.i, %.preheader701.i.i ], [ %1531, %.lr.ph713.i.i ]
  %.1.lcssa.i.i736 = phi i32 [ %.0.lcssa.i.i734, %.preheader701.i.i ], [ %1532, %.lr.ph713.i.i ]
  %1459 = icmp slt i32 %.1.lcssa.i.i736, %1378
  br i1 %1459, label %.lr.ph722.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph713.i.i:                                    ; preds = %.preheader701.i.i, %.lr.ph713.i.i
  %.1712.i.i = phi i32 [ %1532, %.lr.ph713.i.i ], [ %.0.lcssa.i.i734, %.preheader701.i.i ]
  %.1538711.i.i = phi ptr [ %1531, %.lr.ph713.i.i ], [ %.0537.lcssa.i.i, %.preheader701.i.i ]
  %.1541710.i.i = phi ptr [ %1530, %.lr.ph713.i.i ], [ %.0540.lcssa.i.i, %.preheader701.i.i ]
  %.1544709.i.i = phi ptr [ %1529, %.lr.ph713.i.i ], [ %.0543.lcssa.i.i, %.preheader701.i.i ]
  %1460 = load <4 x float>, ptr %.1544709.i.i, align 1
  %1461 = load <4 x float>, ptr %.1541710.i.i, align 1
  %1462 = fcmp fast ole <4 x float> %1460, zeroinitializer
  %1463 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1460, <4 x float> splat (float 0x3810000000000000))
  %1464 = bitcast <4 x float> %1463 to <4 x i32>
  %1465 = lshr <4 x i32> %1464, splat (i32 23)
  %1466 = and <4 x i32> %1464, splat (i32 -2139095041)
  %1467 = or disjoint <4 x i32> %1466, splat (i32 1056964608)
  %1468 = bitcast <4 x i32> %1467 to <4 x float>
  %1469 = add nsw <4 x i32> %1465, splat (i32 -126)
  %1470 = sitofp <4 x i32> %1469 to <4 x float>
  %1471 = fcmp fast olt <4 x float> %1468, splat (float 0x3FE6A09E60000000)
  %1472 = select <4 x i1> %1471, <4 x float> %1468, <4 x float> zeroinitializer
  %1473 = fadd fast <4 x float> %1468, splat (float -1.000000e+00)
  %1474 = select <4 x i1> %1471, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1475 = fsub fast <4 x float> %1470, %1474
  %1476 = fadd fast <4 x float> %1473, %1472
  %1477 = fmul fast <4 x float> %1476, %1476
  %1478 = fmul fast <4 x float> %1476, splat (float 0x3FB2043760000000)
  %1479 = fadd fast <4 x float> %1478, splat (float 0xBFBD7A3700000000)
  %1480 = fmul fast <4 x float> %1479, %1476
  %1481 = fadd fast <4 x float> %1480, splat (float 0x3FBDE4A340000000)
  %1482 = fmul fast <4 x float> %1481, %1476
  %1483 = fadd fast <4 x float> %1482, splat (float 0xBFBFCBA9E0000000)
  %1484 = fmul fast <4 x float> %1483, %1476
  %1485 = fadd fast <4 x float> %1484, splat (float 0x3FC23D37E0000000)
  %1486 = fmul fast <4 x float> %1485, %1476
  %1487 = fadd fast <4 x float> %1486, splat (float 0xBFC555CA00000000)
  %1488 = fmul fast <4 x float> %1487, %1476
  %1489 = fadd fast <4 x float> %1488, splat (float 0x3FC999D580000000)
  %1490 = fmul fast <4 x float> %1489, %1476
  %1491 = fadd fast <4 x float> %1490, splat (float 0xBFCFFFFF80000000)
  %1492 = fmul fast <4 x float> %1491, %1476
  %1493 = fadd fast <4 x float> %1492, splat (float 0x3FD5555540000000)
  %1494 = fmul fast <4 x float> %1493, %1476
  %reass.mul.i.i = fmul fast <4 x float> %1475, splat (float 0x3FE62E4300000000)
  %reass.add696.i.i = fadd fast <4 x float> %1494, splat (float -5.000000e-01)
  %reass.mul697.i.i = fmul fast <4 x float> %1477, %reass.add696.i.i
  %1495 = fadd fast <4 x float> %reass.mul.i.i, %1476
  %1496 = fadd fast <4 x float> %1495, %reass.mul697.i.i
  %1497 = select <4 x i1> %1462, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1496
  %1498 = fmul fast <4 x float> %1497, %1461
  %1499 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1498, <4 x float> splat (float 0x40561814A0000000))
  %1500 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1499, <4 x float> splat (float 0xC0561814A0000000))
  %1501 = fmul fast <4 x float> %1500, splat (float 0x3FF7154760000000)
  %1502 = fadd fast <4 x float> %1501, splat (float 5.000000e-01)
  %1503 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1502)
  %1504 = sitofp <4 x i32> %1503 to <4 x float>
  %1505 = fcmp fast olt <4 x float> %1502, %1504
  %1506 = select <4 x i1> %1505, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1507 = fsub fast <4 x float> %1504, %1506
  %1508 = fmul fast <4 x float> %1507, splat (float 0x3FE62E4300000000)
  %1509 = fsub fast <4 x float> %1500, %1508
  %1510 = fmul fast <4 x float> %1509, %1509
  %1511 = fmul fast <4 x float> %1509, splat (float 0x3F2A0D2CE0000000)
  %1512 = fadd fast <4 x float> %1511, splat (float 0x3F56E879C0000000)
  %1513 = fmul fast <4 x float> %1512, %1509
  %1514 = fadd fast <4 x float> %1513, splat (float 0x3F81112100000000)
  %1515 = fmul fast <4 x float> %1514, %1509
  %1516 = fadd fast <4 x float> %1515, splat (float 0x3FA5553820000000)
  %1517 = fmul fast <4 x float> %1516, %1509
  %1518 = fadd fast <4 x float> %1517, splat (float 0x3FC5555540000000)
  %1519 = fmul fast <4 x float> %1518, %1509
  %1520 = fadd fast <4 x float> %1519, splat (float 5.000000e-01)
  %1521 = fmul fast <4 x float> %1510, %1520
  %1522 = fadd fast <4 x float> %1509, splat (float 1.000000e+00)
  %1523 = fadd fast <4 x float> %1522, %1521
  %1524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1507)
  %1525 = shl <4 x i32> %1524, splat (i32 23)
  %1526 = add <4 x i32> %1525, splat (i32 1065353216)
  %1527 = bitcast <4 x i32> %1526 to <4 x float>
  %1528 = fmul fast <4 x float> %1523, %1527
  store <4 x float> %1528, ptr %.1538711.i.i, align 1
  %1529 = getelementptr inbounds nuw i8, ptr %.1544709.i.i, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %.1541710.i.i, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %.1538711.i.i, i64 16
  %1532 = add nuw nsw i32 %.1712.i.i, 4
  %1533 = or disjoint i32 %1532, 3
  %1534 = icmp slt i32 %1533, %1378
  br i1 %1534, label %.lr.ph713.i.i, label %.preheader.i.i735, !llvm.loop !117

.lr.ph722.i.i:                                    ; preds = %.preheader.i.i735, %.lr.ph722.i.i
  %.2721.i.i = phi i32 [ %1541, %.lr.ph722.i.i ], [ %.1.lcssa.i.i736, %.preheader.i.i735 ]
  %.2539720.i.i = phi ptr [ %1540, %.lr.ph722.i.i ], [ %.1538.lcssa.i.i, %.preheader.i.i735 ]
  %.2542719.i.i = phi ptr [ %1539, %.lr.ph722.i.i ], [ %.1541.lcssa.i.i, %.preheader.i.i735 ]
  %.2545718.i.i = phi ptr [ %1538, %.lr.ph722.i.i ], [ %.1544.lcssa.i.i, %.preheader.i.i735 ]
  %1535 = load float, ptr %.2545718.i.i, align 4
  %1536 = load float, ptr %.2542719.i.i, align 4
  %1537 = tail call fast noundef float @llvm.pow.f32(float %1535, float %1536)
  store float %1537, ptr %.2539720.i.i, align 4
  %1538 = getelementptr inbounds nuw i8, ptr %.2545718.i.i, i64 4
  %1539 = getelementptr inbounds nuw i8, ptr %.2542719.i.i, i64 4
  %1540 = getelementptr inbounds nuw i8, ptr %.2539720.i.i, i64 4
  %1541 = add nuw nsw i32 %.2721.i.i, 1
  %exitcond.not.i.i737 = icmp eq i32 %1541, %1378
  br i1 %exitcond.not.i.i737, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i.i, !llvm.loop !118

1542:                                             ; preds = %1380
  %1543 = icmp eq i32 %4, 1
  br i1 %1543, label %1544, label %1713

1544:                                             ; preds = %1542
  %1545 = load float, ptr %1, align 4
  %1546 = icmp eq i32 %.sroa.speculated.i723, 4
  br i1 %1546, label %.thread.i.i733, label %1548

.thread.i.i733:                                   ; preds = %1544
  %1547 = load <4 x float>, ptr %1, align 1
  br label %1554

1548:                                             ; preds = %1544
  %1549 = insertelement <4 x float> poison, float %1545, i64 0
  %1550 = shufflevector <4 x float> %1549, <4 x float> poison, <4 x i32> zeroinitializer
  %1551 = icmp eq i32 %.sroa.speculated.i723, 8
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1548
  %1553 = load <8 x float>, ptr %1, align 1
  br label %1557

1554:                                             ; preds = %1548, %.thread.i.i733
  %1555 = phi <4 x float> [ %1547, %.thread.i.i733 ], [ %1550, %1548 ]
  %1556 = shufflevector <4 x float> %1555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1557

1557:                                             ; preds = %1554, %1552
  %1558 = phi <4 x float> [ %1550, %1552 ], [ %1555, %1554 ]
  %1559 = phi fast <8 x float> [ %1553, %1552 ], [ %1556, %1554 ]
  %1560 = icmp sgt i32 %1378, 7
  br i1 %1560, label %.lr.ph.i42.i, label %.preheader706.i.i

.preheader706.i.loopexit.i:                       ; preds = %.lr.ph.i42.i
  %1561 = and i32 %1378, 2147483640
  br label %.preheader706.i.i

.preheader706.i.i:                                ; preds = %.preheader706.i.loopexit.i, %1557
  %.0545.lcssa.i.i = phi ptr [ %0, %1557 ], [ %1629, %.preheader706.i.loopexit.i ]
  %.0542.lcssa.i.i = phi ptr [ %2, %1557 ], [ %1630, %.preheader706.i.loopexit.i ]
  %.0.lcssa.i34.i729 = phi i32 [ 0, %1557 ], [ %1561, %.preheader706.i.loopexit.i ]
  %1562 = or disjoint i32 %.0.lcssa.i34.i729, 3
  %1563 = icmp slt i32 %1562, %1378
  br i1 %1563, label %.lr.ph715.i.i, label %.preheader.i35.i730

.lr.ph.i42.i:                                     ; preds = %1557, %.lr.ph.i42.i
  %.0709.i.i = phi i32 [ %1631, %.lr.ph.i42.i ], [ 0, %1557 ]
  %.0542708.i.i = phi ptr [ %1630, %.lr.ph.i42.i ], [ %2, %1557 ]
  %.0545707.i.i = phi ptr [ %1629, %.lr.ph.i42.i ], [ %0, %1557 ]
  %1564 = load <8 x float>, ptr %.0545707.i.i, align 1
  %1565 = fcmp fast ole <8 x float> %1564, zeroinitializer
  %1566 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1564, <8 x float> splat (float 0x3810000000000000))
  %1567 = bitcast <8 x float> %1566 to <8 x i32>
  %1568 = bitcast <8 x float> %1566 to <8 x i32>
  %1569 = and <8 x i32> %1568, splat (i32 -2139095041)
  %1570 = or disjoint <8 x i32> %1569, splat (i32 1056964608)
  %1571 = bitcast <8 x i32> %1570 to <8 x float>
  %1572 = lshr <8 x i32> %1567, splat (i32 23)
  %1573 = fcmp fast olt <8 x float> %1571, splat (float 0x3FE6A09E60000000)
  %1574 = select <8 x i1> %1573, <8 x float> %1571, <8 x float> zeroinitializer
  %1575 = fadd fast <8 x float> %1571, splat (float -1.000000e+00)
  %.v2866.v = select <8 x i1> %1573, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2866 = add nsw <8 x i32> %1572, %.v2866.v
  %1576 = sitofp <8 x i32> %.v2866 to <8 x float>
  %1577 = fadd fast <8 x float> %1575, %1574
  %1578 = fmul fast <8 x float> %1577, %1577
  %1579 = fmul fast <8 x float> %1577, splat (float 0x3FB2043760000000)
  %1580 = fadd fast <8 x float> %1579, splat (float 0xBFBD7A3700000000)
  %1581 = fmul fast <8 x float> %1580, %1577
  %1582 = fadd fast <8 x float> %1581, splat (float 0x3FBDE4A340000000)
  %1583 = fmul fast <8 x float> %1582, %1577
  %1584 = fadd fast <8 x float> %1583, splat (float 0xBFBFCBA9E0000000)
  %1585 = fmul fast <8 x float> %1584, %1577
  %1586 = fadd fast <8 x float> %1585, splat (float 0x3FC23D37E0000000)
  %1587 = fmul fast <8 x float> %1586, %1577
  %1588 = fadd fast <8 x float> %1587, splat (float 0xBFC555CA00000000)
  %1589 = fmul fast <8 x float> %1588, %1577
  %1590 = fadd fast <8 x float> %1589, splat (float 0x3FC999D580000000)
  %1591 = fmul fast <8 x float> %1590, %1577
  %1592 = fadd fast <8 x float> %1591, splat (float 0xBFCFFFFF80000000)
  %1593 = fmul fast <8 x float> %1592, %1577
  %1594 = fadd fast <8 x float> %1593, splat (float 0x3FD5555540000000)
  %1595 = fmul fast <8 x float> %1594, %1577
  %reass.mul703.i.i = fmul fast <8 x float> %1576, splat (float 0x3FE62E4300000000)
  %reass.add704.i.i = fadd fast <8 x float> %1595, splat (float -5.000000e-01)
  %reass.mul705.i.i = fmul fast <8 x float> %1578, %reass.add704.i.i
  %1596 = fadd fast <8 x float> %reass.mul703.i.i, %1577
  %1597 = fadd fast <8 x float> %1596, %reass.mul705.i.i
  %1598 = select <8 x i1> %1565, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1597
  %1599 = fmul fast <8 x float> %1598, %1559
  %1600 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1599, <8 x float> splat (float 0x40561814A0000000))
  %1601 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1600, <8 x float> splat (float 0xC0561814A0000000))
  %1602 = fmul fast <8 x float> %1601, splat (float 0x3FF7154760000000)
  %1603 = fadd fast <8 x float> %1602, splat (float 5.000000e-01)
  %1604 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1603, i32 1)
  %1605 = fcmp fast ogt <8 x float> %1604, %1603
  %1606 = select <8 x i1> %1605, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1607 = fsub fast <8 x float> %1604, %1606
  %1608 = fmul fast <8 x float> %1607, splat (float 0x3FE62E4300000000)
  %1609 = fsub fast <8 x float> %1601, %1608
  %1610 = fmul fast <8 x float> %1609, %1609
  %1611 = fmul fast <8 x float> %1609, splat (float 0x3F2A0D2CE0000000)
  %1612 = fadd fast <8 x float> %1611, splat (float 0x3F56E879C0000000)
  %1613 = fmul fast <8 x float> %1612, %1609
  %1614 = fadd fast <8 x float> %1613, splat (float 0x3F81112100000000)
  %1615 = fmul fast <8 x float> %1614, %1609
  %1616 = fadd fast <8 x float> %1615, splat (float 0x3FA5553820000000)
  %1617 = fmul fast <8 x float> %1616, %1609
  %1618 = fadd fast <8 x float> %1617, splat (float 0x3FC5555540000000)
  %1619 = fmul fast <8 x float> %1618, %1609
  %1620 = fadd fast <8 x float> %1619, splat (float 5.000000e-01)
  %1621 = fmul fast <8 x float> %1610, %1620
  %1622 = fadd fast <8 x float> %1609, splat (float 1.000000e+00)
  %1623 = fadd fast <8 x float> %1622, %1621
  %1624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1607)
  %1625 = shl <8 x i32> %1624, splat (i32 23)
  %1626 = add <8 x i32> %1625, splat (i32 1065353216)
  %1627 = bitcast <8 x i32> %1626 to <8 x float>
  %1628 = fmul fast <8 x float> %1623, %1627
  store <8 x float> %1628, ptr %.0542708.i.i, align 1
  %1629 = getelementptr inbounds nuw i8, ptr %.0545707.i.i, i64 32
  %1630 = getelementptr inbounds nuw i8, ptr %.0542708.i.i, i64 32
  %1631 = add nuw nsw i32 %.0709.i.i, 8
  %1632 = or disjoint i32 %1631, 7
  %1633 = icmp slt i32 %1632, %1378
  br i1 %1633, label %.lr.ph.i42.i, label %.preheader706.i.loopexit.i, !llvm.loop !119

.preheader.i35.i730:                              ; preds = %.lr.ph715.i.i, %.preheader706.i.i
  %.1546.lcssa.i.i = phi ptr [ %.0545.lcssa.i.i, %.preheader706.i.i ], [ %1703, %.lr.ph715.i.i ]
  %.1543.lcssa.i.i = phi ptr [ %.0542.lcssa.i.i, %.preheader706.i.i ], [ %1704, %.lr.ph715.i.i ]
  %.1.lcssa.i36.i731 = phi i32 [ %.0.lcssa.i34.i729, %.preheader706.i.i ], [ %1705, %.lr.ph715.i.i ]
  %1634 = icmp slt i32 %.1.lcssa.i36.i731, %1378
  br i1 %1634, label %.lr.ph722.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i.i:                                    ; preds = %.preheader706.i.i, %.lr.ph715.i.i
  %.1714.i.i = phi i32 [ %1705, %.lr.ph715.i.i ], [ %.0.lcssa.i34.i729, %.preheader706.i.i ]
  %.1543713.i.i = phi ptr [ %1704, %.lr.ph715.i.i ], [ %.0542.lcssa.i.i, %.preheader706.i.i ]
  %.1546712.i.i = phi ptr [ %1703, %.lr.ph715.i.i ], [ %.0545.lcssa.i.i, %.preheader706.i.i ]
  %1635 = load <4 x float>, ptr %.1546712.i.i, align 1
  %1636 = fcmp fast ole <4 x float> %1635, zeroinitializer
  %1637 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1635, <4 x float> splat (float 0x3810000000000000))
  %1638 = bitcast <4 x float> %1637 to <4 x i32>
  %1639 = lshr <4 x i32> %1638, splat (i32 23)
  %1640 = and <4 x i32> %1638, splat (i32 -2139095041)
  %1641 = or disjoint <4 x i32> %1640, splat (i32 1056964608)
  %1642 = bitcast <4 x i32> %1641 to <4 x float>
  %1643 = add nsw <4 x i32> %1639, splat (i32 -126)
  %1644 = sitofp <4 x i32> %1643 to <4 x float>
  %1645 = fcmp fast olt <4 x float> %1642, splat (float 0x3FE6A09E60000000)
  %1646 = select <4 x i1> %1645, <4 x float> %1642, <4 x float> zeroinitializer
  %1647 = fadd fast <4 x float> %1642, splat (float -1.000000e+00)
  %1648 = select <4 x i1> %1645, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1649 = fsub fast <4 x float> %1644, %1648
  %1650 = fadd fast <4 x float> %1647, %1646
  %1651 = fmul fast <4 x float> %1650, %1650
  %1652 = fmul fast <4 x float> %1650, splat (float 0x3FB2043760000000)
  %1653 = fadd fast <4 x float> %1652, splat (float 0xBFBD7A3700000000)
  %1654 = fmul fast <4 x float> %1653, %1650
  %1655 = fadd fast <4 x float> %1654, splat (float 0x3FBDE4A340000000)
  %1656 = fmul fast <4 x float> %1655, %1650
  %1657 = fadd fast <4 x float> %1656, splat (float 0xBFBFCBA9E0000000)
  %1658 = fmul fast <4 x float> %1657, %1650
  %1659 = fadd fast <4 x float> %1658, splat (float 0x3FC23D37E0000000)
  %1660 = fmul fast <4 x float> %1659, %1650
  %1661 = fadd fast <4 x float> %1660, splat (float 0xBFC555CA00000000)
  %1662 = fmul fast <4 x float> %1661, %1650
  %1663 = fadd fast <4 x float> %1662, splat (float 0x3FC999D580000000)
  %1664 = fmul fast <4 x float> %1663, %1650
  %1665 = fadd fast <4 x float> %1664, splat (float 0xBFCFFFFF80000000)
  %1666 = fmul fast <4 x float> %1665, %1650
  %1667 = fadd fast <4 x float> %1666, splat (float 0x3FD5555540000000)
  %1668 = fmul fast <4 x float> %1667, %1650
  %reass.mul.i40.i = fmul fast <4 x float> %1649, splat (float 0x3FE62E4300000000)
  %reass.add701.i.i = fadd fast <4 x float> %1668, splat (float -5.000000e-01)
  %reass.mul702.i.i = fmul fast <4 x float> %1651, %reass.add701.i.i
  %1669 = fadd fast <4 x float> %reass.mul.i40.i, %1650
  %1670 = fadd fast <4 x float> %1669, %reass.mul702.i.i
  %1671 = select <4 x i1> %1636, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1670
  %1672 = fmul fast <4 x float> %1671, %1558
  %1673 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1672, <4 x float> splat (float 0x40561814A0000000))
  %1674 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1673, <4 x float> splat (float 0xC0561814A0000000))
  %1675 = fmul fast <4 x float> %1674, splat (float 0x3FF7154760000000)
  %1676 = fadd fast <4 x float> %1675, splat (float 5.000000e-01)
  %1677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1676)
  %1678 = sitofp <4 x i32> %1677 to <4 x float>
  %1679 = fcmp fast olt <4 x float> %1676, %1678
  %1680 = select <4 x i1> %1679, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1681 = fsub fast <4 x float> %1678, %1680
  %1682 = fmul fast <4 x float> %1681, splat (float 0x3FE62E4300000000)
  %1683 = fsub fast <4 x float> %1674, %1682
  %1684 = fmul fast <4 x float> %1683, %1683
  %1685 = fmul fast <4 x float> %1683, splat (float 0x3F2A0D2CE0000000)
  %1686 = fadd fast <4 x float> %1685, splat (float 0x3F56E879C0000000)
  %1687 = fmul fast <4 x float> %1686, %1683
  %1688 = fadd fast <4 x float> %1687, splat (float 0x3F81112100000000)
  %1689 = fmul fast <4 x float> %1688, %1683
  %1690 = fadd fast <4 x float> %1689, splat (float 0x3FA5553820000000)
  %1691 = fmul fast <4 x float> %1690, %1683
  %1692 = fadd fast <4 x float> %1691, splat (float 0x3FC5555540000000)
  %1693 = fmul fast <4 x float> %1692, %1683
  %1694 = fadd fast <4 x float> %1693, splat (float 5.000000e-01)
  %1695 = fmul fast <4 x float> %1684, %1694
  %1696 = fadd fast <4 x float> %1683, splat (float 1.000000e+00)
  %1697 = fadd fast <4 x float> %1696, %1695
  %1698 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1681)
  %1699 = shl <4 x i32> %1698, splat (i32 23)
  %1700 = add <4 x i32> %1699, splat (i32 1065353216)
  %1701 = bitcast <4 x i32> %1700 to <4 x float>
  %1702 = fmul fast <4 x float> %1697, %1701
  store <4 x float> %1702, ptr %.1543713.i.i, align 1
  %1703 = getelementptr inbounds nuw i8, ptr %.1546712.i.i, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %.1543713.i.i, i64 16
  %1705 = add nuw nsw i32 %.1714.i.i, 4
  %1706 = or disjoint i32 %1705, 3
  %1707 = icmp slt i32 %1706, %1378
  br i1 %1707, label %.lr.ph715.i.i, label %.preheader.i35.i730, !llvm.loop !120

.lr.ph722.i37.i:                                  ; preds = %.preheader.i35.i730, %.lr.ph722.i37.i
  %.2721.i38.i = phi i32 [ %1712, %.lr.ph722.i37.i ], [ %.1.lcssa.i36.i731, %.preheader.i35.i730 ]
  %.2544720.i.i = phi ptr [ %1711, %.lr.ph722.i37.i ], [ %.1543.lcssa.i.i, %.preheader.i35.i730 ]
  %.2547719.i.i = phi ptr [ %1710, %.lr.ph722.i37.i ], [ %.1546.lcssa.i.i, %.preheader.i35.i730 ]
  %1708 = load float, ptr %.2547719.i.i, align 4
  %1709 = tail call fast noundef float @llvm.pow.f32(float %1708, float %1545)
  store float %1709, ptr %.2544720.i.i, align 4
  %1710 = getelementptr inbounds nuw i8, ptr %.2547719.i.i, i64 4
  %1711 = getelementptr inbounds nuw i8, ptr %.2544720.i.i, i64 4
  %1712 = add nuw nsw i32 %.2721.i38.i, 1
  %exitcond.not.i39.i732 = icmp eq i32 %1712, %1378
  br i1 %exitcond.not.i39.i732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i37.i, !llvm.loop !121

1713:                                             ; preds = %1542
  %1714 = icmp eq i32 %3, 1
  br i1 %1714, label %1715, label %1886

1715:                                             ; preds = %1713
  %1716 = load float, ptr %0, align 4
  %1717 = icmp eq i32 %.sroa.speculated.i723, 4
  br i1 %1717, label %.thread.i80.i, label %1719

.thread.i80.i:                                    ; preds = %1715
  %1718 = load <4 x float>, ptr %0, align 1
  br label %1725

1719:                                             ; preds = %1715
  %1720 = insertelement <4 x float> poison, float %1716, i64 0
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> zeroinitializer
  %1722 = icmp eq i32 %.sroa.speculated.i723, 8
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1719
  %1724 = load <8 x float>, ptr %0, align 1
  br label %1728

1725:                                             ; preds = %1719, %.thread.i80.i
  %1726 = phi <4 x float> [ %1718, %.thread.i80.i ], [ %1721, %1719 ]
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1728

1728:                                             ; preds = %1725, %1723
  %1729 = phi <4 x float> [ %1721, %1723 ], [ %1726, %1725 ]
  %1730 = phi fast <8 x float> [ %1724, %1723 ], [ %1727, %1725 ]
  %1731 = icmp sgt i32 %1378, 7
  br i1 %1731, label %.lr.ph.i63.i, label %.preheader706.i43.i

.lr.ph.i63.i:                                     ; preds = %1728
  %1732 = fcmp fast ole <8 x float> %1730, zeroinitializer
  %1733 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1730, <8 x float> splat (float 0x3810000000000000))
  %1734 = bitcast <8 x float> %1733 to <8 x i32>
  %1735 = bitcast <8 x float> %1733 to <8 x i32>
  %1736 = and <8 x i32> %1735, splat (i32 -2139095041)
  %1737 = or disjoint <8 x i32> %1736, splat (i32 1056964608)
  %1738 = bitcast <8 x i32> %1737 to <8 x float>
  %1739 = lshr <8 x i32> %1734, splat (i32 23)
  %1740 = fcmp fast olt <8 x float> %1738, splat (float 0x3FE6A09E60000000)
  %1741 = select <8 x i1> %1740, <8 x float> %1738, <8 x float> zeroinitializer
  %1742 = fadd fast <8 x float> %1738, splat (float -1.000000e+00)
  %.v2865.v = select <8 x i1> %1740, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2865 = add nsw <8 x i32> %1739, %.v2865.v
  %1743 = sitofp <8 x i32> %.v2865 to <8 x float>
  %1744 = fadd fast <8 x float> %1742, %1741
  %1745 = fmul fast <8 x float> %1744, %1744
  %1746 = fmul fast <8 x float> %1744, splat (float 0x3FB2043760000000)
  %1747 = fadd fast <8 x float> %1746, splat (float 0xBFBD7A3700000000)
  %1748 = fmul fast <8 x float> %1747, %1744
  %1749 = fadd fast <8 x float> %1748, splat (float 0x3FBDE4A340000000)
  %1750 = fmul fast <8 x float> %1749, %1744
  %1751 = fadd fast <8 x float> %1750, splat (float 0xBFBFCBA9E0000000)
  %1752 = fmul fast <8 x float> %1751, %1744
  %1753 = fadd fast <8 x float> %1752, splat (float 0x3FC23D37E0000000)
  %1754 = fmul fast <8 x float> %1753, %1744
  %1755 = fadd fast <8 x float> %1754, splat (float 0xBFC555CA00000000)
  %1756 = fmul fast <8 x float> %1755, %1744
  %1757 = fadd fast <8 x float> %1756, splat (float 0x3FC999D580000000)
  %1758 = fmul fast <8 x float> %1757, %1744
  %1759 = fadd fast <8 x float> %1758, splat (float 0xBFCFFFFF80000000)
  %1760 = fmul fast <8 x float> %1759, %1744
  %1761 = fadd fast <8 x float> %1760, splat (float 0x3FD5555540000000)
  %1762 = fmul fast <8 x float> %1761, %1744
  %reass.mul703.i69.i = fmul fast <8 x float> %1743, splat (float 0x3FE62E4300000000)
  %reass.add704.i70.i = fadd fast <8 x float> %1762, splat (float -5.000000e-01)
  %reass.mul705.i71.i = fmul fast <8 x float> %1745, %reass.add704.i70.i
  %1763 = fadd fast <8 x float> %reass.mul703.i69.i, %1744
  %1764 = fadd fast <8 x float> %1763, %reass.mul705.i71.i
  %1765 = select <8 x i1> %1732, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1764
  br label %1805

.preheader706.i43.loopexit.i:                     ; preds = %1805
  %1766 = and i32 %1378, 2147483640
  br label %.preheader706.i43.i

.preheader706.i43.i:                              ; preds = %.preheader706.i43.loopexit.i, %1728
  %.0545.lcssa.i44.i = phi ptr [ %1, %1728 ], [ %1837, %.preheader706.i43.loopexit.i ]
  %.0542.lcssa.i45.i = phi ptr [ %2, %1728 ], [ %1838, %.preheader706.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %1728 ], [ %1766, %.preheader706.i43.loopexit.i ]
  %1767 = or disjoint i32 %.0.lcssa.i46.i, 3
  %1768 = icmp slt i32 %1767, %1378
  br i1 %1768, label %.lr.ph715.i56.i, label %.preheader.i47.i

.lr.ph715.i56.i:                                  ; preds = %.preheader706.i43.i
  %1769 = fcmp fast ole <4 x float> %1729, zeroinitializer
  %1770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1729, <4 x float> splat (float 0x3810000000000000))
  %1771 = bitcast <4 x float> %1770 to <4 x i32>
  %1772 = lshr <4 x i32> %1771, splat (i32 23)
  %1773 = and <4 x i32> %1771, splat (i32 -2139095041)
  %1774 = or disjoint <4 x i32> %1773, splat (i32 1056964608)
  %1775 = bitcast <4 x i32> %1774 to <4 x float>
  %1776 = add nsw <4 x i32> %1772, splat (i32 -126)
  %1777 = sitofp <4 x i32> %1776 to <4 x float>
  %1778 = fcmp fast olt <4 x float> %1775, splat (float 0x3FE6A09E60000000)
  %1779 = select <4 x i1> %1778, <4 x float> %1775, <4 x float> zeroinitializer
  %1780 = fadd fast <4 x float> %1775, splat (float -1.000000e+00)
  %1781 = select <4 x i1> %1778, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1782 = fsub fast <4 x float> %1777, %1781
  %1783 = fadd fast <4 x float> %1780, %1779
  %1784 = fmul fast <4 x float> %1783, %1783
  %1785 = fmul fast <4 x float> %1783, splat (float 0x3FB2043760000000)
  %1786 = fadd fast <4 x float> %1785, splat (float 0xBFBD7A3700000000)
  %1787 = fmul fast <4 x float> %1786, %1783
  %1788 = fadd fast <4 x float> %1787, splat (float 0x3FBDE4A340000000)
  %1789 = fmul fast <4 x float> %1788, %1783
  %1790 = fadd fast <4 x float> %1789, splat (float 0xBFBFCBA9E0000000)
  %1791 = fmul fast <4 x float> %1790, %1783
  %1792 = fadd fast <4 x float> %1791, splat (float 0x3FC23D37E0000000)
  %1793 = fmul fast <4 x float> %1792, %1783
  %1794 = fadd fast <4 x float> %1793, splat (float 0xBFC555CA00000000)
  %1795 = fmul fast <4 x float> %1794, %1783
  %1796 = fadd fast <4 x float> %1795, splat (float 0x3FC999D580000000)
  %1797 = fmul fast <4 x float> %1796, %1783
  %1798 = fadd fast <4 x float> %1797, splat (float 0xBFCFFFFF80000000)
  %1799 = fmul fast <4 x float> %1798, %1783
  %1800 = fadd fast <4 x float> %1799, splat (float 0x3FD5555540000000)
  %1801 = fmul fast <4 x float> %1800, %1783
  %reass.mul.i57.i = fmul fast <4 x float> %1782, splat (float 0x3FE62E4300000000)
  %reass.add701.i58.i = fadd fast <4 x float> %1801, splat (float -5.000000e-01)
  %reass.mul702.i59.i = fmul fast <4 x float> %1784, %reass.add701.i58.i
  %1802 = fadd fast <4 x float> %reass.mul.i57.i, %1783
  %1803 = fadd fast <4 x float> %1802, %reass.mul702.i59.i
  %1804 = select <4 x i1> %1769, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1803
  br label %1843

1805:                                             ; preds = %1805, %.lr.ph.i63.i
  %.0709.i72.i = phi i32 [ 0, %.lr.ph.i63.i ], [ %1839, %1805 ]
  %.0542708.i73.i = phi ptr [ %2, %.lr.ph.i63.i ], [ %1838, %1805 ]
  %.0545707.i74.i = phi ptr [ %1, %.lr.ph.i63.i ], [ %1837, %1805 ]
  %1806 = load <8 x float>, ptr %.0545707.i74.i, align 1
  %1807 = fmul fast <8 x float> %1806, %1765
  %1808 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1807, <8 x float> splat (float 0x40561814A0000000))
  %1809 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1808, <8 x float> splat (float 0xC0561814A0000000))
  %1810 = fmul fast <8 x float> %1809, splat (float 0x3FF7154760000000)
  %1811 = fadd fast <8 x float> %1810, splat (float 5.000000e-01)
  %1812 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1811, i32 1)
  %1813 = fcmp fast ogt <8 x float> %1812, %1811
  %1814 = select <8 x i1> %1813, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1815 = fsub fast <8 x float> %1812, %1814
  %1816 = fmul fast <8 x float> %1815, splat (float 0x3FE62E4300000000)
  %1817 = fsub fast <8 x float> %1809, %1816
  %1818 = fmul fast <8 x float> %1817, %1817
  %1819 = fmul fast <8 x float> %1817, splat (float 0x3F2A0D2CE0000000)
  %1820 = fadd fast <8 x float> %1819, splat (float 0x3F56E879C0000000)
  %1821 = fmul fast <8 x float> %1820, %1817
  %1822 = fadd fast <8 x float> %1821, splat (float 0x3F81112100000000)
  %1823 = fmul fast <8 x float> %1822, %1817
  %1824 = fadd fast <8 x float> %1823, splat (float 0x3FA5553820000000)
  %1825 = fmul fast <8 x float> %1824, %1817
  %1826 = fadd fast <8 x float> %1825, splat (float 0x3FC5555540000000)
  %1827 = fmul fast <8 x float> %1826, %1817
  %1828 = fadd fast <8 x float> %1827, splat (float 5.000000e-01)
  %1829 = fmul fast <8 x float> %1818, %1828
  %1830 = fadd fast <8 x float> %1817, splat (float 1.000000e+00)
  %1831 = fadd fast <8 x float> %1830, %1829
  %1832 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1815)
  %1833 = shl <8 x i32> %1832, splat (i32 23)
  %1834 = add <8 x i32> %1833, splat (i32 1065353216)
  %1835 = bitcast <8 x i32> %1834 to <8 x float>
  %1836 = fmul fast <8 x float> %1831, %1835
  store <8 x float> %1836, ptr %.0542708.i73.i, align 1
  %1837 = getelementptr inbounds nuw i8, ptr %.0545707.i74.i, i64 32
  %1838 = getelementptr inbounds nuw i8, ptr %.0542708.i73.i, i64 32
  %1839 = add nuw nsw i32 %.0709.i72.i, 8
  %1840 = or disjoint i32 %1839, 7
  %1841 = icmp slt i32 %1840, %1378
  br i1 %1841, label %1805, label %.preheader706.i43.loopexit.i, !llvm.loop !122

.preheader.i47.i:                                 ; preds = %1843, %.preheader706.i43.i
  %.1546.lcssa.i48.i = phi ptr [ %.0545.lcssa.i44.i, %.preheader706.i43.i ], [ %1876, %1843 ]
  %.1543.lcssa.i49.i = phi ptr [ %.0542.lcssa.i45.i, %.preheader706.i43.i ], [ %1877, %1843 ]
  %.1.lcssa.i50.i = phi i32 [ %.0.lcssa.i46.i, %.preheader706.i43.i ], [ %1878, %1843 ]
  %1842 = icmp slt i32 %.1.lcssa.i50.i, %1378
  br i1 %1842, label %.lr.ph722.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1843:                                             ; preds = %1843, %.lr.ph715.i56.i
  %.1714.i60.i = phi i32 [ %.0.lcssa.i46.i, %.lr.ph715.i56.i ], [ %1878, %1843 ]
  %.1543713.i61.i = phi ptr [ %.0542.lcssa.i45.i, %.lr.ph715.i56.i ], [ %1877, %1843 ]
  %.1546712.i62.i = phi ptr [ %.0545.lcssa.i44.i, %.lr.ph715.i56.i ], [ %1876, %1843 ]
  %1844 = load <4 x float>, ptr %.1546712.i62.i, align 1
  %1845 = fmul fast <4 x float> %1844, %1804
  %1846 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1845, <4 x float> splat (float 0x40561814A0000000))
  %1847 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1846, <4 x float> splat (float 0xC0561814A0000000))
  %1848 = fmul fast <4 x float> %1847, splat (float 0x3FF7154760000000)
  %1849 = fadd fast <4 x float> %1848, splat (float 5.000000e-01)
  %1850 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1849)
  %1851 = sitofp <4 x i32> %1850 to <4 x float>
  %1852 = fcmp fast olt <4 x float> %1849, %1851
  %1853 = select <4 x i1> %1852, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1854 = fsub fast <4 x float> %1851, %1853
  %1855 = fmul fast <4 x float> %1854, splat (float 0x3FE62E4300000000)
  %1856 = fsub fast <4 x float> %1847, %1855
  %1857 = fmul fast <4 x float> %1856, %1856
  %1858 = fmul fast <4 x float> %1856, splat (float 0x3F2A0D2CE0000000)
  %1859 = fadd fast <4 x float> %1858, splat (float 0x3F56E879C0000000)
  %1860 = fmul fast <4 x float> %1859, %1856
  %1861 = fadd fast <4 x float> %1860, splat (float 0x3F81112100000000)
  %1862 = fmul fast <4 x float> %1861, %1856
  %1863 = fadd fast <4 x float> %1862, splat (float 0x3FA5553820000000)
  %1864 = fmul fast <4 x float> %1863, %1856
  %1865 = fadd fast <4 x float> %1864, splat (float 0x3FC5555540000000)
  %1866 = fmul fast <4 x float> %1865, %1856
  %1867 = fadd fast <4 x float> %1866, splat (float 5.000000e-01)
  %1868 = fmul fast <4 x float> %1857, %1867
  %1869 = fadd fast <4 x float> %1856, splat (float 1.000000e+00)
  %1870 = fadd fast <4 x float> %1869, %1868
  %1871 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1854)
  %1872 = shl <4 x i32> %1871, splat (i32 23)
  %1873 = add <4 x i32> %1872, splat (i32 1065353216)
  %1874 = bitcast <4 x i32> %1873 to <4 x float>
  %1875 = fmul fast <4 x float> %1870, %1874
  store <4 x float> %1875, ptr %.1543713.i61.i, align 1
  %1876 = getelementptr inbounds nuw i8, ptr %.1546712.i62.i, i64 16
  %1877 = getelementptr inbounds nuw i8, ptr %.1543713.i61.i, i64 16
  %1878 = add nuw nsw i32 %.1714.i60.i, 4
  %1879 = or disjoint i32 %1878, 3
  %1880 = icmp slt i32 %1879, %1378
  br i1 %1880, label %1843, label %.preheader.i47.i, !llvm.loop !123

.lr.ph722.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph722.i51.i
  %.2721.i52.i = phi i32 [ %1885, %.lr.ph722.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.2544720.i53.i = phi ptr [ %1884, %.lr.ph722.i51.i ], [ %.1543.lcssa.i49.i, %.preheader.i47.i ]
  %.2547719.i54.i = phi ptr [ %1883, %.lr.ph722.i51.i ], [ %.1546.lcssa.i48.i, %.preheader.i47.i ]
  %1881 = load float, ptr %.2547719.i54.i, align 4
  %1882 = tail call fast noundef float @llvm.pow.f32(float %1716, float %1881)
  store float %1882, ptr %.2544720.i53.i, align 4
  %1883 = getelementptr inbounds nuw i8, ptr %.2547719.i54.i, i64 4
  %1884 = getelementptr inbounds nuw i8, ptr %.2544720.i53.i, i64 4
  %1885 = add nuw nsw i32 %.2721.i52.i, 1
  %exitcond.not.i55.i = icmp eq i32 %1885, %1378
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i51.i, !llvm.loop !124

1886:                                             ; preds = %1713, %1377
  %1887 = icmp eq i32 %6, 1
  br i1 %1887, label %1888, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1888:                                             ; preds = %1886
  %1889 = icmp eq i32 %3, %4
  br i1 %1889, label %1890, label %2121

1890:                                             ; preds = %1888
  %1891 = icmp eq i32 %.sroa.speculated.i723, 8
  %1892 = icmp sgt i32 %.sroa.speculated114.i, 0
  %or.cond.i.i727 = and i1 %1892, %1891
  br i1 %or.cond.i.i727, label %.lr.ph.i84.i, label %.loopexit1096.i.i

.lr.ph.i84.i:                                     ; preds = %1890, %.lr.ph.i84.i
  %.08501100.i.i = phi i32 [ %1964, %.lr.ph.i84.i ], [ 0, %1890 ]
  %.18521099.i.i = phi ptr [ %1963, %.lr.ph.i84.i ], [ %2, %1890 ]
  %.18541098.i.i = phi ptr [ %1962, %.lr.ph.i84.i ], [ %1, %1890 ]
  %.18581097.i.i = phi ptr [ %1961, %.lr.ph.i84.i ], [ %0, %1890 ]
  %1893 = load <8 x float>, ptr %.18581097.i.i, align 1
  %1894 = load float, ptr %.18541098.i.i, align 4
  %1895 = insertelement <8 x float> poison, float %1894, i64 0
  %1896 = shufflevector <8 x float> %1895, <8 x float> poison, <8 x i32> zeroinitializer
  %1897 = fcmp fast ole <8 x float> %1893, zeroinitializer
  %1898 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1893, <8 x float> splat (float 0x3810000000000000))
  %1899 = bitcast <8 x float> %1898 to <8 x i32>
  %1900 = bitcast <8 x float> %1898 to <8 x i32>
  %1901 = and <8 x i32> %1900, splat (i32 -2139095041)
  %1902 = or disjoint <8 x i32> %1901, splat (i32 1056964608)
  %1903 = bitcast <8 x i32> %1902 to <8 x float>
  %1904 = lshr <8 x i32> %1899, splat (i32 23)
  %1905 = fcmp fast olt <8 x float> %1903, splat (float 0x3FE6A09E60000000)
  %1906 = select <8 x i1> %1905, <8 x float> %1903, <8 x float> zeroinitializer
  %1907 = fadd fast <8 x float> %1903, splat (float -1.000000e+00)
  %.v2864.v = select <8 x i1> %1905, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2864 = add nsw <8 x i32> %1904, %.v2864.v
  %1908 = sitofp <8 x i32> %.v2864 to <8 x float>
  %1909 = fadd fast <8 x float> %1907, %1906
  %1910 = fmul fast <8 x float> %1909, %1909
  %1911 = fmul fast <8 x float> %1909, splat (float 0x3FB2043760000000)
  %1912 = fadd fast <8 x float> %1911, splat (float 0xBFBD7A3700000000)
  %1913 = fmul fast <8 x float> %1912, %1909
  %1914 = fadd fast <8 x float> %1913, splat (float 0x3FBDE4A340000000)
  %1915 = fmul fast <8 x float> %1914, %1909
  %1916 = fadd fast <8 x float> %1915, splat (float 0xBFBFCBA9E0000000)
  %1917 = fmul fast <8 x float> %1916, %1909
  %1918 = fadd fast <8 x float> %1917, splat (float 0x3FC23D37E0000000)
  %1919 = fmul fast <8 x float> %1918, %1909
  %1920 = fadd fast <8 x float> %1919, splat (float 0xBFC555CA00000000)
  %1921 = fmul fast <8 x float> %1920, %1909
  %1922 = fadd fast <8 x float> %1921, splat (float 0x3FC999D580000000)
  %1923 = fmul fast <8 x float> %1922, %1909
  %1924 = fadd fast <8 x float> %1923, splat (float 0xBFCFFFFF80000000)
  %1925 = fmul fast <8 x float> %1924, %1909
  %1926 = fadd fast <8 x float> %1925, splat (float 0x3FD5555540000000)
  %1927 = fmul fast <8 x float> %1926, %1909
  %reass.mul1091.i.i = fmul fast <8 x float> %1908, splat (float 0x3FE62E4300000000)
  %reass.add1092.i.i = fadd fast <8 x float> %1927, splat (float -5.000000e-01)
  %reass.mul1093.i.i = fmul fast <8 x float> %1910, %reass.add1092.i.i
  %1928 = fadd fast <8 x float> %reass.mul1091.i.i, %1909
  %1929 = fadd fast <8 x float> %1928, %reass.mul1093.i.i
  %1930 = select <8 x i1> %1897, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1929
  %1931 = fmul fast <8 x float> %1930, %1896
  %1932 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1931, <8 x float> splat (float 0x40561814A0000000))
  %1933 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1932, <8 x float> splat (float 0xC0561814A0000000))
  %1934 = fmul fast <8 x float> %1933, splat (float 0x3FF7154760000000)
  %1935 = fadd fast <8 x float> %1934, splat (float 5.000000e-01)
  %1936 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1935, i32 1)
  %1937 = fcmp fast ogt <8 x float> %1936, %1935
  %1938 = select <8 x i1> %1937, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1939 = fsub fast <8 x float> %1936, %1938
  %1940 = fmul fast <8 x float> %1939, splat (float 0x3FE62E4300000000)
  %1941 = fsub fast <8 x float> %1933, %1940
  %1942 = fmul fast <8 x float> %1941, %1941
  %1943 = fmul fast <8 x float> %1941, splat (float 0x3F2A0D2CE0000000)
  %1944 = fadd fast <8 x float> %1943, splat (float 0x3F56E879C0000000)
  %1945 = fmul fast <8 x float> %1944, %1941
  %1946 = fadd fast <8 x float> %1945, splat (float 0x3F81112100000000)
  %1947 = fmul fast <8 x float> %1946, %1941
  %1948 = fadd fast <8 x float> %1947, splat (float 0x3FA5553820000000)
  %1949 = fmul fast <8 x float> %1948, %1941
  %1950 = fadd fast <8 x float> %1949, splat (float 0x3FC5555540000000)
  %1951 = fmul fast <8 x float> %1950, %1941
  %1952 = fadd fast <8 x float> %1951, splat (float 5.000000e-01)
  %1953 = fmul fast <8 x float> %1942, %1952
  %1954 = fadd fast <8 x float> %1941, splat (float 1.000000e+00)
  %1955 = fadd fast <8 x float> %1954, %1953
  %1956 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1939)
  %1957 = shl <8 x i32> %1956, splat (i32 23)
  %1958 = add <8 x i32> %1957, splat (i32 1065353216)
  %1959 = bitcast <8 x i32> %1958 to <8 x float>
  %1960 = fmul fast <8 x float> %1955, %1959
  store <8 x float> %1960, ptr %.18521099.i.i, align 1
  %1961 = getelementptr inbounds nuw i8, ptr %.18581097.i.i, i64 32
  %1962 = getelementptr inbounds nuw i8, ptr %.18541098.i.i, i64 4
  %1963 = getelementptr inbounds nuw i8, ptr %.18521099.i.i, i64 32
  %1964 = add nuw nsw i32 %.08501100.i.i, 1
  %exitcond.not.i85.i = icmp eq i32 %1964, %.sroa.speculated114.i
  br i1 %exitcond.not.i85.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i84.i, !llvm.loop !125

.loopexit1096.i.i:                                ; preds = %1890
  %1965 = icmp eq i32 %.sroa.speculated.i723, 4
  br i1 %1965, label %.preheader1094.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1094.i.i:                               ; preds = %.loopexit1096.i.i
  %1966 = icmp sgt i32 %.sroa.speculated114.i, 1
  br i1 %1966, label %.lr.ph1107.i.i, label %.preheader.i81.i

.preheader.i81.loopexit.i:                        ; preds = %.lr.ph1107.i.i
  %1967 = and i32 %.sroa.speculated114.i, 2147483646
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.i81.loopexit.i, %.preheader1094.i.i
  %.2859.lcssa.i.i = phi ptr [ %0, %.preheader1094.i.i ], [ %2040, %.preheader.i81.loopexit.i ]
  %.2855.lcssa.i.i = phi ptr [ %1, %.preheader1094.i.i ], [ %2041, %.preheader.i81.loopexit.i ]
  %.2.lcssa.i.i728 = phi ptr [ %2, %.preheader1094.i.i ], [ %2042, %.preheader.i81.loopexit.i ]
  %.0.lcssa.i82.i = phi i32 [ 0, %.preheader1094.i.i ], [ %1967, %.preheader.i81.loopexit.i ]
  %1968 = icmp slt i32 %.0.lcssa.i82.i, %.sroa.speculated114.i
  br i1 %1968, label %.lr.ph1116.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1107.i.i:                                   ; preds = %.preheader1094.i.i, %.lr.ph1107.i.i
  %.01106.i.i = phi i32 [ %2043, %.lr.ph1107.i.i ], [ 0, %.preheader1094.i.i ]
  %.21105.i.i = phi ptr [ %2042, %.lr.ph1107.i.i ], [ %2, %.preheader1094.i.i ]
  %.28551104.i.i = phi ptr [ %2041, %.lr.ph1107.i.i ], [ %1, %.preheader1094.i.i ]
  %.28591103.i.i = phi ptr [ %2040, %.lr.ph1107.i.i ], [ %0, %.preheader1094.i.i ]
  %1969 = load <8 x float>, ptr %.28591103.i.i, align 1
  %1970 = load float, ptr %.28551104.i.i, align 4
  %1971 = insertelement <4 x float> poison, float %1970, i64 0
  %1972 = getelementptr inbounds nuw i8, ptr %.28551104.i.i, i64 4
  %1973 = load float, ptr %1972, align 4
  %1974 = insertelement <4 x float> poison, float %1973, i64 0
  %1975 = shufflevector <4 x float> %1971, <4 x float> %1974, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1976 = fcmp fast ole <8 x float> %1969, zeroinitializer
  %1977 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1969, <8 x float> splat (float 0x3810000000000000))
  %1978 = bitcast <8 x float> %1977 to <8 x i32>
  %1979 = bitcast <8 x float> %1977 to <8 x i32>
  %1980 = and <8 x i32> %1979, splat (i32 -2139095041)
  %1981 = or disjoint <8 x i32> %1980, splat (i32 1056964608)
  %1982 = bitcast <8 x i32> %1981 to <8 x float>
  %1983 = lshr <8 x i32> %1978, splat (i32 23)
  %1984 = fcmp fast olt <8 x float> %1982, splat (float 0x3FE6A09E60000000)
  %1985 = select <8 x i1> %1984, <8 x float> %1982, <8 x float> zeroinitializer
  %1986 = fadd fast <8 x float> %1982, splat (float -1.000000e+00)
  %.v2863.v = select <8 x i1> %1984, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2863 = add nsw <8 x i32> %1983, %.v2863.v
  %1987 = sitofp <8 x i32> %.v2863 to <8 x float>
  %1988 = fadd fast <8 x float> %1986, %1985
  %1989 = fmul fast <8 x float> %1988, %1988
  %1990 = fmul fast <8 x float> %1988, splat (float 0x3FB2043760000000)
  %1991 = fadd fast <8 x float> %1990, splat (float 0xBFBD7A3700000000)
  %1992 = fmul fast <8 x float> %1991, %1988
  %1993 = fadd fast <8 x float> %1992, splat (float 0x3FBDE4A340000000)
  %1994 = fmul fast <8 x float> %1993, %1988
  %1995 = fadd fast <8 x float> %1994, splat (float 0xBFBFCBA9E0000000)
  %1996 = fmul fast <8 x float> %1995, %1988
  %1997 = fadd fast <8 x float> %1996, splat (float 0x3FC23D37E0000000)
  %1998 = fmul fast <8 x float> %1997, %1988
  %1999 = fadd fast <8 x float> %1998, splat (float 0xBFC555CA00000000)
  %2000 = fmul fast <8 x float> %1999, %1988
  %2001 = fadd fast <8 x float> %2000, splat (float 0x3FC999D580000000)
  %2002 = fmul fast <8 x float> %2001, %1988
  %2003 = fadd fast <8 x float> %2002, splat (float 0xBFCFFFFF80000000)
  %2004 = fmul fast <8 x float> %2003, %1988
  %2005 = fadd fast <8 x float> %2004, splat (float 0x3FD5555540000000)
  %2006 = fmul fast <8 x float> %2005, %1988
  %reass.mul1088.i.i = fmul fast <8 x float> %1987, splat (float 0x3FE62E4300000000)
  %reass.add1089.i.i = fadd fast <8 x float> %2006, splat (float -5.000000e-01)
  %reass.mul1090.i.i = fmul fast <8 x float> %1989, %reass.add1089.i.i
  %2007 = fadd fast <8 x float> %reass.mul1088.i.i, %1988
  %2008 = fadd fast <8 x float> %2007, %reass.mul1090.i.i
  %2009 = select <8 x i1> %1976, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2008
  %2010 = fmul fast <8 x float> %2009, %1975
  %2011 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2010, <8 x float> splat (float 0x40561814A0000000))
  %2012 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2011, <8 x float> splat (float 0xC0561814A0000000))
  %2013 = fmul fast <8 x float> %2012, splat (float 0x3FF7154760000000)
  %2014 = fadd fast <8 x float> %2013, splat (float 5.000000e-01)
  %2015 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2014, i32 1)
  %2016 = fcmp fast ogt <8 x float> %2015, %2014
  %2017 = select <8 x i1> %2016, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2018 = fsub fast <8 x float> %2015, %2017
  %2019 = fmul fast <8 x float> %2018, splat (float 0x3FE62E4300000000)
  %2020 = fsub fast <8 x float> %2012, %2019
  %2021 = fmul fast <8 x float> %2020, %2020
  %2022 = fmul fast <8 x float> %2020, splat (float 0x3F2A0D2CE0000000)
  %2023 = fadd fast <8 x float> %2022, splat (float 0x3F56E879C0000000)
  %2024 = fmul fast <8 x float> %2023, %2020
  %2025 = fadd fast <8 x float> %2024, splat (float 0x3F81112100000000)
  %2026 = fmul fast <8 x float> %2025, %2020
  %2027 = fadd fast <8 x float> %2026, splat (float 0x3FA5553820000000)
  %2028 = fmul fast <8 x float> %2027, %2020
  %2029 = fadd fast <8 x float> %2028, splat (float 0x3FC5555540000000)
  %2030 = fmul fast <8 x float> %2029, %2020
  %2031 = fadd fast <8 x float> %2030, splat (float 5.000000e-01)
  %2032 = fmul fast <8 x float> %2021, %2031
  %2033 = fadd fast <8 x float> %2020, splat (float 1.000000e+00)
  %2034 = fadd fast <8 x float> %2033, %2032
  %2035 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2018)
  %2036 = shl <8 x i32> %2035, splat (i32 23)
  %2037 = add <8 x i32> %2036, splat (i32 1065353216)
  %2038 = bitcast <8 x i32> %2037 to <8 x float>
  %2039 = fmul fast <8 x float> %2034, %2038
  store <8 x float> %2039, ptr %.21105.i.i, align 1
  %2040 = getelementptr inbounds nuw i8, ptr %.28591103.i.i, i64 32
  %2041 = getelementptr inbounds nuw i8, ptr %.28551104.i.i, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %.21105.i.i, i64 32
  %2043 = add nuw nsw i32 %.01106.i.i, 2
  %2044 = or disjoint i32 %2043, 1
  %2045 = icmp slt i32 %2044, %.sroa.speculated114.i
  br i1 %2045, label %.lr.ph1107.i.i, label %.preheader.i81.loopexit.i, !llvm.loop !126

.lr.ph1116.i.i:                                   ; preds = %.preheader.i81.i, %.lr.ph1116.i.i
  %.11115.i.i = phi i32 [ %2120, %.lr.ph1116.i.i ], [ %.0.lcssa.i82.i, %.preheader.i81.i ]
  %.31114.i.i = phi ptr [ %2119, %.lr.ph1116.i.i ], [ %.2.lcssa.i.i728, %.preheader.i81.i ]
  %.38561113.i.i = phi ptr [ %2118, %.lr.ph1116.i.i ], [ %.2855.lcssa.i.i, %.preheader.i81.i ]
  %.38601112.i.i = phi ptr [ %2117, %.lr.ph1116.i.i ], [ %.2859.lcssa.i.i, %.preheader.i81.i ]
  %2046 = load <4 x float>, ptr %.38601112.i.i, align 1
  %2047 = load float, ptr %.38561113.i.i, align 4
  %2048 = insertelement <4 x float> poison, float %2047, i64 0
  %2049 = shufflevector <4 x float> %2048, <4 x float> poison, <4 x i32> zeroinitializer
  %2050 = fcmp fast ole <4 x float> %2046, zeroinitializer
  %2051 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2046, <4 x float> splat (float 0x3810000000000000))
  %2052 = bitcast <4 x float> %2051 to <4 x i32>
  %2053 = lshr <4 x i32> %2052, splat (i32 23)
  %2054 = and <4 x i32> %2052, splat (i32 -2139095041)
  %2055 = or disjoint <4 x i32> %2054, splat (i32 1056964608)
  %2056 = bitcast <4 x i32> %2055 to <4 x float>
  %2057 = add nsw <4 x i32> %2053, splat (i32 -126)
  %2058 = sitofp <4 x i32> %2057 to <4 x float>
  %2059 = fcmp fast olt <4 x float> %2056, splat (float 0x3FE6A09E60000000)
  %2060 = select <4 x i1> %2059, <4 x float> %2056, <4 x float> zeroinitializer
  %2061 = fadd fast <4 x float> %2056, splat (float -1.000000e+00)
  %2062 = select <4 x i1> %2059, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2063 = fsub fast <4 x float> %2058, %2062
  %2064 = fadd fast <4 x float> %2061, %2060
  %2065 = fmul fast <4 x float> %2064, %2064
  %2066 = fmul fast <4 x float> %2064, splat (float 0x3FB2043760000000)
  %2067 = fadd fast <4 x float> %2066, splat (float 0xBFBD7A3700000000)
  %2068 = fmul fast <4 x float> %2067, %2064
  %2069 = fadd fast <4 x float> %2068, splat (float 0x3FBDE4A340000000)
  %2070 = fmul fast <4 x float> %2069, %2064
  %2071 = fadd fast <4 x float> %2070, splat (float 0xBFBFCBA9E0000000)
  %2072 = fmul fast <4 x float> %2071, %2064
  %2073 = fadd fast <4 x float> %2072, splat (float 0x3FC23D37E0000000)
  %2074 = fmul fast <4 x float> %2073, %2064
  %2075 = fadd fast <4 x float> %2074, splat (float 0xBFC555CA00000000)
  %2076 = fmul fast <4 x float> %2075, %2064
  %2077 = fadd fast <4 x float> %2076, splat (float 0x3FC999D580000000)
  %2078 = fmul fast <4 x float> %2077, %2064
  %2079 = fadd fast <4 x float> %2078, splat (float 0xBFCFFFFF80000000)
  %2080 = fmul fast <4 x float> %2079, %2064
  %2081 = fadd fast <4 x float> %2080, splat (float 0x3FD5555540000000)
  %2082 = fmul fast <4 x float> %2081, %2064
  %reass.mul.i83.i = fmul fast <4 x float> %2063, splat (float 0x3FE62E4300000000)
  %reass.add1086.i.i = fadd fast <4 x float> %2082, splat (float -5.000000e-01)
  %reass.mul1087.i.i = fmul fast <4 x float> %2065, %reass.add1086.i.i
  %2083 = fadd fast <4 x float> %reass.mul.i83.i, %2064
  %2084 = fadd fast <4 x float> %2083, %reass.mul1087.i.i
  %2085 = select <4 x i1> %2050, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2084
  %2086 = fmul fast <4 x float> %2085, %2049
  %2087 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2086, <4 x float> splat (float 0x40561814A0000000))
  %2088 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2087, <4 x float> splat (float 0xC0561814A0000000))
  %2089 = fmul fast <4 x float> %2088, splat (float 0x3FF7154760000000)
  %2090 = fadd fast <4 x float> %2089, splat (float 5.000000e-01)
  %2091 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2090)
  %2092 = sitofp <4 x i32> %2091 to <4 x float>
  %2093 = fcmp fast olt <4 x float> %2090, %2092
  %2094 = select <4 x i1> %2093, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2095 = fsub fast <4 x float> %2092, %2094
  %2096 = fmul fast <4 x float> %2095, splat (float 0x3FE62E4300000000)
  %2097 = fsub fast <4 x float> %2088, %2096
  %2098 = fmul fast <4 x float> %2097, %2097
  %2099 = fmul fast <4 x float> %2097, splat (float 0x3F2A0D2CE0000000)
  %2100 = fadd fast <4 x float> %2099, splat (float 0x3F56E879C0000000)
  %2101 = fmul fast <4 x float> %2100, %2097
  %2102 = fadd fast <4 x float> %2101, splat (float 0x3F81112100000000)
  %2103 = fmul fast <4 x float> %2102, %2097
  %2104 = fadd fast <4 x float> %2103, splat (float 0x3FA5553820000000)
  %2105 = fmul fast <4 x float> %2104, %2097
  %2106 = fadd fast <4 x float> %2105, splat (float 0x3FC5555540000000)
  %2107 = fmul fast <4 x float> %2106, %2097
  %2108 = fadd fast <4 x float> %2107, splat (float 5.000000e-01)
  %2109 = fmul fast <4 x float> %2098, %2108
  %2110 = fadd fast <4 x float> %2097, splat (float 1.000000e+00)
  %2111 = fadd fast <4 x float> %2110, %2109
  %2112 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2095)
  %2113 = shl <4 x i32> %2112, splat (i32 23)
  %2114 = add <4 x i32> %2113, splat (i32 1065353216)
  %2115 = bitcast <4 x i32> %2114 to <4 x float>
  %2116 = fmul fast <4 x float> %2111, %2115
  store <4 x float> %2116, ptr %.31114.i.i, align 1
  %2117 = getelementptr inbounds nuw i8, ptr %.38601112.i.i, i64 16
  %2118 = getelementptr inbounds nuw i8, ptr %.38561113.i.i, i64 4
  %2119 = getelementptr inbounds nuw i8, ptr %.31114.i.i, i64 16
  %2120 = add nuw nsw i32 %.11115.i.i, 1
  %exitcond1123.not.i.i = icmp eq i32 %2120, %.sroa.speculated114.i
  br i1 %exitcond1123.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1116.i.i, !llvm.loop !127

2121:                                             ; preds = %1888
  %2122 = icmp eq i32 %4, 1
  br i1 %2122, label %2123, label %2277

2123:                                             ; preds = %2121
  %2124 = load float, ptr %1, align 4
  %2125 = insertelement <8 x float> poison, float %2124, i64 0
  %2126 = shufflevector <8 x float> %2125, <8 x float> poison, <8 x i32> zeroinitializer
  %2127 = icmp sgt i32 %1378, 7
  br i1 %2127, label %.lr.ph.i92.i, label %._crit_edge.i.i724

.lr.ph.i92.i:                                     ; preds = %2123, %.lr.ph.i92.i
  %.0708.i.i = phi i32 [ %2195, %.lr.ph.i92.i ], [ 0, %2123 ]
  %.0546707.i.i = phi ptr [ %2193, %.lr.ph.i92.i ], [ %0, %2123 ]
  %.0548706.i.i = phi ptr [ %2194, %.lr.ph.i92.i ], [ %2, %2123 ]
  %2128 = load <8 x float>, ptr %.0546707.i.i, align 1
  %2129 = fcmp fast ole <8 x float> %2128, zeroinitializer
  %2130 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2128, <8 x float> splat (float 0x3810000000000000))
  %2131 = bitcast <8 x float> %2130 to <8 x i32>
  %2132 = bitcast <8 x float> %2130 to <8 x i32>
  %2133 = and <8 x i32> %2132, splat (i32 -2139095041)
  %2134 = or disjoint <8 x i32> %2133, splat (i32 1056964608)
  %2135 = bitcast <8 x i32> %2134 to <8 x float>
  %2136 = lshr <8 x i32> %2131, splat (i32 23)
  %2137 = fcmp fast olt <8 x float> %2135, splat (float 0x3FE6A09E60000000)
  %2138 = select <8 x i1> %2137, <8 x float> %2135, <8 x float> zeroinitializer
  %2139 = fadd fast <8 x float> %2135, splat (float -1.000000e+00)
  %.v2862.v = select <8 x i1> %2137, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2862 = add nsw <8 x i32> %2136, %.v2862.v
  %2140 = sitofp <8 x i32> %.v2862 to <8 x float>
  %2141 = fadd fast <8 x float> %2139, %2138
  %2142 = fmul fast <8 x float> %2141, %2141
  %2143 = fmul fast <8 x float> %2141, splat (float 0x3FB2043760000000)
  %2144 = fadd fast <8 x float> %2143, splat (float 0xBFBD7A3700000000)
  %2145 = fmul fast <8 x float> %2144, %2141
  %2146 = fadd fast <8 x float> %2145, splat (float 0x3FBDE4A340000000)
  %2147 = fmul fast <8 x float> %2146, %2141
  %2148 = fadd fast <8 x float> %2147, splat (float 0xBFBFCBA9E0000000)
  %2149 = fmul fast <8 x float> %2148, %2141
  %2150 = fadd fast <8 x float> %2149, splat (float 0x3FC23D37E0000000)
  %2151 = fmul fast <8 x float> %2150, %2141
  %2152 = fadd fast <8 x float> %2151, splat (float 0xBFC555CA00000000)
  %2153 = fmul fast <8 x float> %2152, %2141
  %2154 = fadd fast <8 x float> %2153, splat (float 0x3FC999D580000000)
  %2155 = fmul fast <8 x float> %2154, %2141
  %2156 = fadd fast <8 x float> %2155, splat (float 0xBFCFFFFF80000000)
  %2157 = fmul fast <8 x float> %2156, %2141
  %2158 = fadd fast <8 x float> %2157, splat (float 0x3FD5555540000000)
  %2159 = fmul fast <8 x float> %2158, %2141
  %reass.mul703.i93.i = fmul fast <8 x float> %2140, splat (float 0x3FE62E4300000000)
  %reass.add704.i94.i = fadd fast <8 x float> %2159, splat (float -5.000000e-01)
  %reass.mul705.i95.i = fmul fast <8 x float> %2142, %reass.add704.i94.i
  %2160 = fadd fast <8 x float> %reass.mul703.i93.i, %2141
  %2161 = fadd fast <8 x float> %2160, %reass.mul705.i95.i
  %2162 = select <8 x i1> %2129, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2161
  %2163 = fmul fast <8 x float> %2162, %2126
  %2164 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2163, <8 x float> splat (float 0x40561814A0000000))
  %2165 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2164, <8 x float> splat (float 0xC0561814A0000000))
  %2166 = fmul fast <8 x float> %2165, splat (float 0x3FF7154760000000)
  %2167 = fadd fast <8 x float> %2166, splat (float 5.000000e-01)
  %2168 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2167, i32 1)
  %2169 = fcmp fast ogt <8 x float> %2168, %2167
  %2170 = select <8 x i1> %2169, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2171 = fsub fast <8 x float> %2168, %2170
  %2172 = fmul fast <8 x float> %2171, splat (float 0x3FE62E4300000000)
  %2173 = fsub fast <8 x float> %2165, %2172
  %2174 = fmul fast <8 x float> %2173, %2173
  %2175 = fmul fast <8 x float> %2173, splat (float 0x3F2A0D2CE0000000)
  %2176 = fadd fast <8 x float> %2175, splat (float 0x3F56E879C0000000)
  %2177 = fmul fast <8 x float> %2176, %2173
  %2178 = fadd fast <8 x float> %2177, splat (float 0x3F81112100000000)
  %2179 = fmul fast <8 x float> %2178, %2173
  %2180 = fadd fast <8 x float> %2179, splat (float 0x3FA5553820000000)
  %2181 = fmul fast <8 x float> %2180, %2173
  %2182 = fadd fast <8 x float> %2181, splat (float 0x3FC5555540000000)
  %2183 = fmul fast <8 x float> %2182, %2173
  %2184 = fadd fast <8 x float> %2183, splat (float 5.000000e-01)
  %2185 = fmul fast <8 x float> %2174, %2184
  %2186 = fadd fast <8 x float> %2173, splat (float 1.000000e+00)
  %2187 = fadd fast <8 x float> %2186, %2185
  %2188 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2171)
  %2189 = shl <8 x i32> %2188, splat (i32 23)
  %2190 = add <8 x i32> %2189, splat (i32 1065353216)
  %2191 = bitcast <8 x i32> %2190 to <8 x float>
  %2192 = fmul fast <8 x float> %2187, %2191
  store <8 x float> %2192, ptr %.0548706.i.i, align 1
  %2193 = getelementptr inbounds nuw i8, ptr %.0546707.i.i, i64 32
  %2194 = getelementptr inbounds nuw i8, ptr %.0548706.i.i, i64 32
  %2195 = add nuw nsw i32 %.0708.i.i, 8
  %2196 = or disjoint i32 %2195, 7
  %2197 = icmp slt i32 %2196, %1378
  br i1 %2197, label %.lr.ph.i92.i, label %._crit_edge.loopexit.i.i725, !llvm.loop !128

._crit_edge.loopexit.i.i725:                      ; preds = %.lr.ph.i92.i
  %2198 = and i32 %1378, 2147483640
  %.pre.i.i726 = load float, ptr %1, align 4
  br label %._crit_edge.i.i724

._crit_edge.i.i724:                               ; preds = %._crit_edge.loopexit.i.i725, %2123
  %2199 = phi float [ %2124, %2123 ], [ %.pre.i.i726, %._crit_edge.loopexit.i.i725 ]
  %.0548.lcssa.i.i = phi ptr [ %2, %2123 ], [ %2194, %._crit_edge.loopexit.i.i725 ]
  %.0546.lcssa.i.i = phi ptr [ %0, %2123 ], [ %2193, %._crit_edge.loopexit.i.i725 ]
  %.0.lcssa.i86.i = phi i32 [ 0, %2123 ], [ %2198, %._crit_edge.loopexit.i.i725 ]
  %2200 = insertelement <4 x float> poison, float %2199, i64 0
  %2201 = shufflevector <4 x float> %2200, <4 x float> poison, <4 x i32> zeroinitializer
  %2202 = or disjoint i32 %.0.lcssa.i86.i, 3
  %2203 = icmp slt i32 %2202, %1378
  br i1 %2203, label %.lr.ph715.i87.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i87.i:                                  ; preds = %._crit_edge.i.i724, %.lr.ph715.i87.i
  %.1713.i.i = phi i32 [ %2274, %.lr.ph715.i87.i ], [ %.0.lcssa.i86.i, %._crit_edge.i.i724 ]
  %.1547712.i.i = phi ptr [ %2272, %.lr.ph715.i87.i ], [ %.0546.lcssa.i.i, %._crit_edge.i.i724 ]
  %.1549711.i.i = phi ptr [ %2273, %.lr.ph715.i87.i ], [ %.0548.lcssa.i.i, %._crit_edge.i.i724 ]
  %2204 = load <4 x float>, ptr %.1547712.i.i, align 1
  %2205 = fcmp fast ole <4 x float> %2204, zeroinitializer
  %2206 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2204, <4 x float> splat (float 0x3810000000000000))
  %2207 = bitcast <4 x float> %2206 to <4 x i32>
  %2208 = lshr <4 x i32> %2207, splat (i32 23)
  %2209 = and <4 x i32> %2207, splat (i32 -2139095041)
  %2210 = or disjoint <4 x i32> %2209, splat (i32 1056964608)
  %2211 = bitcast <4 x i32> %2210 to <4 x float>
  %2212 = add nsw <4 x i32> %2208, splat (i32 -126)
  %2213 = sitofp <4 x i32> %2212 to <4 x float>
  %2214 = fcmp fast olt <4 x float> %2211, splat (float 0x3FE6A09E60000000)
  %2215 = select <4 x i1> %2214, <4 x float> %2211, <4 x float> zeroinitializer
  %2216 = fadd fast <4 x float> %2211, splat (float -1.000000e+00)
  %2217 = select <4 x i1> %2214, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2218 = fsub fast <4 x float> %2213, %2217
  %2219 = fadd fast <4 x float> %2216, %2215
  %2220 = fmul fast <4 x float> %2219, %2219
  %2221 = fmul fast <4 x float> %2219, splat (float 0x3FB2043760000000)
  %2222 = fadd fast <4 x float> %2221, splat (float 0xBFBD7A3700000000)
  %2223 = fmul fast <4 x float> %2222, %2219
  %2224 = fadd fast <4 x float> %2223, splat (float 0x3FBDE4A340000000)
  %2225 = fmul fast <4 x float> %2224, %2219
  %2226 = fadd fast <4 x float> %2225, splat (float 0xBFBFCBA9E0000000)
  %2227 = fmul fast <4 x float> %2226, %2219
  %2228 = fadd fast <4 x float> %2227, splat (float 0x3FC23D37E0000000)
  %2229 = fmul fast <4 x float> %2228, %2219
  %2230 = fadd fast <4 x float> %2229, splat (float 0xBFC555CA00000000)
  %2231 = fmul fast <4 x float> %2230, %2219
  %2232 = fadd fast <4 x float> %2231, splat (float 0x3FC999D580000000)
  %2233 = fmul fast <4 x float> %2232, %2219
  %2234 = fadd fast <4 x float> %2233, splat (float 0xBFCFFFFF80000000)
  %2235 = fmul fast <4 x float> %2234, %2219
  %2236 = fadd fast <4 x float> %2235, splat (float 0x3FD5555540000000)
  %2237 = fmul fast <4 x float> %2236, %2219
  %reass.mul.i88.i = fmul fast <4 x float> %2218, splat (float 0x3FE62E4300000000)
  %reass.add701.i89.i = fadd fast <4 x float> %2237, splat (float -5.000000e-01)
  %reass.mul702.i90.i = fmul fast <4 x float> %2220, %reass.add701.i89.i
  %2238 = fadd fast <4 x float> %reass.mul.i88.i, %2219
  %2239 = fadd fast <4 x float> %2238, %reass.mul702.i90.i
  %2240 = select <4 x i1> %2205, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2239
  %2241 = fmul fast <4 x float> %2240, %2201
  %2242 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2241, <4 x float> splat (float 0x40561814A0000000))
  %2243 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2242, <4 x float> splat (float 0xC0561814A0000000))
  %2244 = fmul fast <4 x float> %2243, splat (float 0x3FF7154760000000)
  %2245 = fadd fast <4 x float> %2244, splat (float 5.000000e-01)
  %2246 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2245)
  %2247 = sitofp <4 x i32> %2246 to <4 x float>
  %2248 = fcmp fast olt <4 x float> %2245, %2247
  %2249 = select <4 x i1> %2248, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2250 = fsub fast <4 x float> %2247, %2249
  %2251 = fmul fast <4 x float> %2250, splat (float 0x3FE62E4300000000)
  %2252 = fsub fast <4 x float> %2243, %2251
  %2253 = fmul fast <4 x float> %2252, %2252
  %2254 = fmul fast <4 x float> %2252, splat (float 0x3F2A0D2CE0000000)
  %2255 = fadd fast <4 x float> %2254, splat (float 0x3F56E879C0000000)
  %2256 = fmul fast <4 x float> %2255, %2252
  %2257 = fadd fast <4 x float> %2256, splat (float 0x3F81112100000000)
  %2258 = fmul fast <4 x float> %2257, %2252
  %2259 = fadd fast <4 x float> %2258, splat (float 0x3FA5553820000000)
  %2260 = fmul fast <4 x float> %2259, %2252
  %2261 = fadd fast <4 x float> %2260, splat (float 0x3FC5555540000000)
  %2262 = fmul fast <4 x float> %2261, %2252
  %2263 = fadd fast <4 x float> %2262, splat (float 5.000000e-01)
  %2264 = fmul fast <4 x float> %2253, %2263
  %2265 = fadd fast <4 x float> %2252, splat (float 1.000000e+00)
  %2266 = fadd fast <4 x float> %2265, %2264
  %2267 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2250)
  %2268 = shl <4 x i32> %2267, splat (i32 23)
  %2269 = add <4 x i32> %2268, splat (i32 1065353216)
  %2270 = bitcast <4 x i32> %2269 to <4 x float>
  %2271 = fmul fast <4 x float> %2266, %2270
  store <4 x float> %2271, ptr %.1549711.i.i, align 1
  %2272 = getelementptr inbounds nuw i8, ptr %.1547712.i.i, i64 16
  %2273 = getelementptr inbounds nuw i8, ptr %.1549711.i.i, i64 16
  %2274 = add nuw nsw i32 %.1713.i.i, 4
  %2275 = or disjoint i32 %2274, 3
  %2276 = icmp slt i32 %2275, %1378
  br i1 %2276, label %.lr.ph715.i87.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !129

2277:                                             ; preds = %2121
  %2278 = icmp eq i32 %3, 1
  br i1 %2278, label %2279, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2279:                                             ; preds = %2277
  switch i32 %.sroa.speculated.i723, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i100.i
    i32 4, label %2352
  ]

.lr.ph.i100.i:                                    ; preds = %2279
  %2280 = load <8 x float>, ptr %0, align 1
  %2281 = fcmp fast ole <8 x float> %2280, zeroinitializer
  %2282 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2280, <8 x float> splat (float 0x3810000000000000))
  %2283 = bitcast <8 x float> %2282 to <8 x i32>
  %2284 = bitcast <8 x float> %2282 to <8 x i32>
  %2285 = and <8 x i32> %2284, splat (i32 -2139095041)
  %2286 = or disjoint <8 x i32> %2285, splat (i32 1056964608)
  %2287 = bitcast <8 x i32> %2286 to <8 x float>
  %2288 = lshr <8 x i32> %2283, splat (i32 23)
  %2289 = fcmp fast olt <8 x float> %2287, splat (float 0x3FE6A09E60000000)
  %2290 = select <8 x i1> %2289, <8 x float> %2287, <8 x float> zeroinitializer
  %2291 = fadd fast <8 x float> %2287, splat (float -1.000000e+00)
  %.v2861.v = select <8 x i1> %2289, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2861 = add nsw <8 x i32> %2288, %.v2861.v
  %2292 = sitofp <8 x i32> %.v2861 to <8 x float>
  %2293 = fadd fast <8 x float> %2291, %2290
  %2294 = fmul fast <8 x float> %2293, %2293
  %2295 = fmul fast <8 x float> %2293, splat (float 0x3FB2043760000000)
  %2296 = fadd fast <8 x float> %2295, splat (float 0xBFBD7A3700000000)
  %2297 = fmul fast <8 x float> %2296, %2293
  %2298 = fadd fast <8 x float> %2297, splat (float 0x3FBDE4A340000000)
  %2299 = fmul fast <8 x float> %2298, %2293
  %2300 = fadd fast <8 x float> %2299, splat (float 0xBFBFCBA9E0000000)
  %2301 = fmul fast <8 x float> %2300, %2293
  %2302 = fadd fast <8 x float> %2301, splat (float 0x3FC23D37E0000000)
  %2303 = fmul fast <8 x float> %2302, %2293
  %2304 = fadd fast <8 x float> %2303, splat (float 0xBFC555CA00000000)
  %2305 = fmul fast <8 x float> %2304, %2293
  %2306 = fadd fast <8 x float> %2305, splat (float 0x3FC999D580000000)
  %2307 = fmul fast <8 x float> %2306, %2293
  %2308 = fadd fast <8 x float> %2307, splat (float 0xBFCFFFFF80000000)
  %2309 = fmul fast <8 x float> %2308, %2293
  %2310 = fadd fast <8 x float> %2309, splat (float 0x3FD5555540000000)
  %2311 = fmul fast <8 x float> %2310, %2293
  %reass.mul1085.i.i = fmul fast <8 x float> %2292, splat (float 0x3FE62E4300000000)
  %reass.add1086.i101.i = fadd fast <8 x float> %2311, splat (float -5.000000e-01)
  %reass.mul1087.i102.i = fmul fast <8 x float> %2294, %reass.add1086.i101.i
  %2312 = fadd fast <8 x float> %reass.mul1085.i.i, %2293
  %2313 = fadd fast <8 x float> %2312, %reass.mul1087.i102.i
  %2314 = select <8 x i1> %2281, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2313
  br label %2315

2315:                                             ; preds = %2315, %.lr.ph.i100.i
  %.08461091.i.i = phi i32 [ 0, %.lr.ph.i100.i ], [ %2351, %2315 ]
  %.18481090.i.i = phi ptr [ %2, %.lr.ph.i100.i ], [ %2350, %2315 ]
  %.18501089.i.i = phi ptr [ %1, %.lr.ph.i100.i ], [ %2349, %2315 ]
  %2316 = load float, ptr %.18501089.i.i, align 4
  %2317 = insertelement <8 x float> poison, float %2316, i64 0
  %2318 = shufflevector <8 x float> %2317, <8 x float> poison, <8 x i32> zeroinitializer
  %2319 = fmul fast <8 x float> %2318, %2314
  %2320 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2319, <8 x float> splat (float 0x40561814A0000000))
  %2321 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2320, <8 x float> splat (float 0xC0561814A0000000))
  %2322 = fmul fast <8 x float> %2321, splat (float 0x3FF7154760000000)
  %2323 = fadd fast <8 x float> %2322, splat (float 5.000000e-01)
  %2324 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2323, i32 1)
  %2325 = fcmp fast ogt <8 x float> %2324, %2323
  %2326 = select <8 x i1> %2325, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2327 = fsub fast <8 x float> %2324, %2326
  %2328 = fmul fast <8 x float> %2327, splat (float 0x3FE62E4300000000)
  %2329 = fsub fast <8 x float> %2321, %2328
  %2330 = fmul fast <8 x float> %2329, %2329
  %2331 = fmul fast <8 x float> %2329, splat (float 0x3F2A0D2CE0000000)
  %2332 = fadd fast <8 x float> %2331, splat (float 0x3F56E879C0000000)
  %2333 = fmul fast <8 x float> %2332, %2329
  %2334 = fadd fast <8 x float> %2333, splat (float 0x3F81112100000000)
  %2335 = fmul fast <8 x float> %2334, %2329
  %2336 = fadd fast <8 x float> %2335, splat (float 0x3FA5553820000000)
  %2337 = fmul fast <8 x float> %2336, %2329
  %2338 = fadd fast <8 x float> %2337, splat (float 0x3FC5555540000000)
  %2339 = fmul fast <8 x float> %2338, %2329
  %2340 = fadd fast <8 x float> %2339, splat (float 5.000000e-01)
  %2341 = fmul fast <8 x float> %2330, %2340
  %2342 = fadd fast <8 x float> %2329, splat (float 1.000000e+00)
  %2343 = fadd fast <8 x float> %2342, %2341
  %2344 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2327)
  %2345 = shl <8 x i32> %2344, splat (i32 23)
  %2346 = add <8 x i32> %2345, splat (i32 1065353216)
  %2347 = bitcast <8 x i32> %2346 to <8 x float>
  %2348 = fmul fast <8 x float> %2343, %2347
  store <8 x float> %2348, ptr %.18481090.i.i, align 1
  %2349 = getelementptr inbounds nuw i8, ptr %.18501089.i.i, i64 4
  %2350 = getelementptr inbounds nuw i8, ptr %.18481090.i.i, i64 32
  %2351 = add nuw nsw i32 %.08461091.i.i, 1
  %exitcond.not.i103.i = icmp eq i32 %2351, %.sroa.speculated114.i
  br i1 %exitcond.not.i103.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2315, !llvm.loop !130

2352:                                             ; preds = %2279
  %2353 = load <4 x float>, ptr %0, align 1
  %2354 = icmp sgt i32 %.sroa.speculated114.i, 1
  br i1 %2354, label %.lr.ph1096.i.i, label %.preheader.i96.i

.lr.ph1096.i.i:                                   ; preds = %2352
  %2355 = shufflevector <4 x float> %2353, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2356 = fcmp fast ole <8 x float> %2355, zeroinitializer
  %2357 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2355, <8 x float> splat (float 0x3810000000000000))
  %2358 = bitcast <8 x float> %2357 to <8 x i32>
  %2359 = bitcast <8 x float> %2357 to <8 x i32>
  %2360 = and <8 x i32> %2359, splat (i32 -2139095041)
  %2361 = or disjoint <8 x i32> %2360, splat (i32 1056964608)
  %2362 = bitcast <8 x i32> %2361 to <8 x float>
  %2363 = lshr <8 x i32> %2358, splat (i32 23)
  %2364 = fcmp fast olt <8 x float> %2362, splat (float 0x3FE6A09E60000000)
  %2365 = select <8 x i1> %2364, <8 x float> %2362, <8 x float> zeroinitializer
  %2366 = fadd fast <8 x float> %2362, splat (float -1.000000e+00)
  %.v2860.v = select <8 x i1> %2364, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2860 = add nsw <8 x i32> %2363, %.v2860.v
  %2367 = sitofp <8 x i32> %.v2860 to <8 x float>
  %2368 = fadd fast <8 x float> %2366, %2365
  %2369 = fmul fast <8 x float> %2368, %2368
  %2370 = fmul fast <8 x float> %2368, splat (float 0x3FB2043760000000)
  %2371 = fadd fast <8 x float> %2370, splat (float 0xBFBD7A3700000000)
  %2372 = fmul fast <8 x float> %2371, %2368
  %2373 = fadd fast <8 x float> %2372, splat (float 0x3FBDE4A340000000)
  %2374 = fmul fast <8 x float> %2373, %2368
  %2375 = fadd fast <8 x float> %2374, splat (float 0xBFBFCBA9E0000000)
  %2376 = fmul fast <8 x float> %2375, %2368
  %2377 = fadd fast <8 x float> %2376, splat (float 0x3FC23D37E0000000)
  %2378 = fmul fast <8 x float> %2377, %2368
  %2379 = fadd fast <8 x float> %2378, splat (float 0xBFC555CA00000000)
  %2380 = fmul fast <8 x float> %2379, %2368
  %2381 = fadd fast <8 x float> %2380, splat (float 0x3FC999D580000000)
  %2382 = fmul fast <8 x float> %2381, %2368
  %2383 = fadd fast <8 x float> %2382, splat (float 0xBFCFFFFF80000000)
  %2384 = fmul fast <8 x float> %2383, %2368
  %2385 = fadd fast <8 x float> %2384, splat (float 0x3FD5555540000000)
  %2386 = fmul fast <8 x float> %2385, %2368
  %reass.mul1082.i.i = fmul fast <8 x float> %2367, splat (float 0x3FE62E4300000000)
  %reass.add1083.i.i = fadd fast <8 x float> %2386, splat (float -5.000000e-01)
  %reass.mul1084.i.i = fmul fast <8 x float> %2369, %reass.add1083.i.i
  %2387 = fadd fast <8 x float> %reass.mul1082.i.i, %2368
  %2388 = fadd fast <8 x float> %2387, %reass.mul1084.i.i
  %2389 = select <8 x i1> %2356, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2388
  br label %2428

.preheader.i96.loopexit.i:                        ; preds = %2428
  %2390 = and i32 %.sroa.speculated114.i, 2147483646
  br label %.preheader.i96.i

.preheader.i96.i:                                 ; preds = %.preheader.i96.loopexit.i, %2352
  %.2851.lcssa.i.i = phi ptr [ %1, %2352 ], [ %2465, %.preheader.i96.loopexit.i ]
  %.2.lcssa.i97.i = phi ptr [ %2, %2352 ], [ %2466, %.preheader.i96.loopexit.i ]
  %.0.lcssa.i98.i = phi i32 [ 0, %2352 ], [ %2390, %.preheader.i96.loopexit.i ]
  %2391 = icmp slt i32 %.0.lcssa.i98.i, %.sroa.speculated114.i
  br i1 %2391, label %.lr.ph1103.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1103.i.i:                                   ; preds = %.preheader.i96.i
  %2392 = fcmp fast ole <4 x float> %2353, zeroinitializer
  %2393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2353, <4 x float> splat (float 0x3810000000000000))
  %2394 = bitcast <4 x float> %2393 to <4 x i32>
  %2395 = lshr <4 x i32> %2394, splat (i32 23)
  %2396 = and <4 x i32> %2394, splat (i32 -2139095041)
  %2397 = or disjoint <4 x i32> %2396, splat (i32 1056964608)
  %2398 = bitcast <4 x i32> %2397 to <4 x float>
  %2399 = add nsw <4 x i32> %2395, splat (i32 -126)
  %2400 = sitofp <4 x i32> %2399 to <4 x float>
  %2401 = fcmp fast olt <4 x float> %2398, splat (float 0x3FE6A09E60000000)
  %2402 = select <4 x i1> %2401, <4 x float> %2398, <4 x float> zeroinitializer
  %2403 = fadd fast <4 x float> %2398, splat (float -1.000000e+00)
  %2404 = select <4 x i1> %2401, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2405 = fsub fast <4 x float> %2400, %2404
  %2406 = fadd fast <4 x float> %2403, %2402
  %2407 = fmul fast <4 x float> %2406, %2406
  %2408 = fmul fast <4 x float> %2406, splat (float 0x3FB2043760000000)
  %2409 = fadd fast <4 x float> %2408, splat (float 0xBFBD7A3700000000)
  %2410 = fmul fast <4 x float> %2409, %2406
  %2411 = fadd fast <4 x float> %2410, splat (float 0x3FBDE4A340000000)
  %2412 = fmul fast <4 x float> %2411, %2406
  %2413 = fadd fast <4 x float> %2412, splat (float 0xBFBFCBA9E0000000)
  %2414 = fmul fast <4 x float> %2413, %2406
  %2415 = fadd fast <4 x float> %2414, splat (float 0x3FC23D37E0000000)
  %2416 = fmul fast <4 x float> %2415, %2406
  %2417 = fadd fast <4 x float> %2416, splat (float 0xBFC555CA00000000)
  %2418 = fmul fast <4 x float> %2417, %2406
  %2419 = fadd fast <4 x float> %2418, splat (float 0x3FC999D580000000)
  %2420 = fmul fast <4 x float> %2419, %2406
  %2421 = fadd fast <4 x float> %2420, splat (float 0xBFCFFFFF80000000)
  %2422 = fmul fast <4 x float> %2421, %2406
  %2423 = fadd fast <4 x float> %2422, splat (float 0x3FD5555540000000)
  %2424 = fmul fast <4 x float> %2423, %2406
  %reass.mul.i99.i = fmul fast <4 x float> %2405, splat (float 0x3FE62E4300000000)
  %reass.add1080.i.i = fadd fast <4 x float> %2424, splat (float -5.000000e-01)
  %reass.mul1081.i.i = fmul fast <4 x float> %2407, %reass.add1080.i.i
  %2425 = fadd fast <4 x float> %reass.mul.i99.i, %2406
  %2426 = fadd fast <4 x float> %2425, %reass.mul1081.i.i
  %2427 = select <4 x i1> %2392, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2426
  br label %2470

2428:                                             ; preds = %2428, %.lr.ph1096.i.i
  %.01095.i.i = phi i32 [ 0, %.lr.ph1096.i.i ], [ %2467, %2428 ]
  %.21094.i.i = phi ptr [ %2, %.lr.ph1096.i.i ], [ %2466, %2428 ]
  %.28511093.i.i = phi ptr [ %1, %.lr.ph1096.i.i ], [ %2465, %2428 ]
  %2429 = load float, ptr %.28511093.i.i, align 4
  %2430 = insertelement <4 x float> poison, float %2429, i64 0
  %2431 = getelementptr inbounds nuw i8, ptr %.28511093.i.i, i64 4
  %2432 = load float, ptr %2431, align 4
  %2433 = insertelement <4 x float> poison, float %2432, i64 0
  %2434 = shufflevector <4 x float> %2430, <4 x float> %2433, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2435 = fmul fast <8 x float> %2434, %2389
  %2436 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2435, <8 x float> splat (float 0x40561814A0000000))
  %2437 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2436, <8 x float> splat (float 0xC0561814A0000000))
  %2438 = fmul fast <8 x float> %2437, splat (float 0x3FF7154760000000)
  %2439 = fadd fast <8 x float> %2438, splat (float 5.000000e-01)
  %2440 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2439, i32 1)
  %2441 = fcmp fast ogt <8 x float> %2440, %2439
  %2442 = select <8 x i1> %2441, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2443 = fsub fast <8 x float> %2440, %2442
  %2444 = fmul fast <8 x float> %2443, splat (float 0x3FE62E4300000000)
  %2445 = fsub fast <8 x float> %2437, %2444
  %2446 = fmul fast <8 x float> %2445, %2445
  %2447 = fmul fast <8 x float> %2445, splat (float 0x3F2A0D2CE0000000)
  %2448 = fadd fast <8 x float> %2447, splat (float 0x3F56E879C0000000)
  %2449 = fmul fast <8 x float> %2448, %2445
  %2450 = fadd fast <8 x float> %2449, splat (float 0x3F81112100000000)
  %2451 = fmul fast <8 x float> %2450, %2445
  %2452 = fadd fast <8 x float> %2451, splat (float 0x3FA5553820000000)
  %2453 = fmul fast <8 x float> %2452, %2445
  %2454 = fadd fast <8 x float> %2453, splat (float 0x3FC5555540000000)
  %2455 = fmul fast <8 x float> %2454, %2445
  %2456 = fadd fast <8 x float> %2455, splat (float 5.000000e-01)
  %2457 = fmul fast <8 x float> %2446, %2456
  %2458 = fadd fast <8 x float> %2445, splat (float 1.000000e+00)
  %2459 = fadd fast <8 x float> %2458, %2457
  %2460 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2443)
  %2461 = shl <8 x i32> %2460, splat (i32 23)
  %2462 = add <8 x i32> %2461, splat (i32 1065353216)
  %2463 = bitcast <8 x i32> %2462 to <8 x float>
  %2464 = fmul fast <8 x float> %2459, %2463
  store <8 x float> %2464, ptr %.21094.i.i, align 1
  %2465 = getelementptr inbounds nuw i8, ptr %.28511093.i.i, i64 8
  %2466 = getelementptr inbounds nuw i8, ptr %.21094.i.i, i64 32
  %2467 = add nuw nsw i32 %.01095.i.i, 2
  %2468 = or disjoint i32 %2467, 1
  %2469 = icmp slt i32 %2468, %.sroa.speculated114.i
  br i1 %2469, label %2428, label %.preheader.i96.loopexit.i, !llvm.loop !131

2470:                                             ; preds = %2470, %.lr.ph1103.i.i
  %.11102.i.i = phi i32 [ %.0.lcssa.i98.i, %.lr.ph1103.i.i ], [ %2507, %2470 ]
  %.31101.i.i = phi ptr [ %.2.lcssa.i97.i, %.lr.ph1103.i.i ], [ %2506, %2470 ]
  %.38521100.i.i = phi ptr [ %.2851.lcssa.i.i, %.lr.ph1103.i.i ], [ %2505, %2470 ]
  %2471 = load float, ptr %.38521100.i.i, align 4
  %2472 = insertelement <4 x float> poison, float %2471, i64 0
  %2473 = shufflevector <4 x float> %2472, <4 x float> poison, <4 x i32> zeroinitializer
  %2474 = fmul fast <4 x float> %2473, %2427
  %2475 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2474, <4 x float> splat (float 0x40561814A0000000))
  %2476 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2475, <4 x float> splat (float 0xC0561814A0000000))
  %2477 = fmul fast <4 x float> %2476, splat (float 0x3FF7154760000000)
  %2478 = fadd fast <4 x float> %2477, splat (float 5.000000e-01)
  %2479 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2478)
  %2480 = sitofp <4 x i32> %2479 to <4 x float>
  %2481 = fcmp fast olt <4 x float> %2478, %2480
  %2482 = select <4 x i1> %2481, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2483 = fsub fast <4 x float> %2480, %2482
  %2484 = fmul fast <4 x float> %2483, splat (float 0x3FE62E4300000000)
  %2485 = fsub fast <4 x float> %2476, %2484
  %2486 = fmul fast <4 x float> %2485, %2485
  %2487 = fmul fast <4 x float> %2485, splat (float 0x3F2A0D2CE0000000)
  %2488 = fadd fast <4 x float> %2487, splat (float 0x3F56E879C0000000)
  %2489 = fmul fast <4 x float> %2488, %2485
  %2490 = fadd fast <4 x float> %2489, splat (float 0x3F81112100000000)
  %2491 = fmul fast <4 x float> %2490, %2485
  %2492 = fadd fast <4 x float> %2491, splat (float 0x3FA5553820000000)
  %2493 = fmul fast <4 x float> %2492, %2485
  %2494 = fadd fast <4 x float> %2493, splat (float 0x3FC5555540000000)
  %2495 = fmul fast <4 x float> %2494, %2485
  %2496 = fadd fast <4 x float> %2495, splat (float 5.000000e-01)
  %2497 = fmul fast <4 x float> %2486, %2496
  %2498 = fadd fast <4 x float> %2485, splat (float 1.000000e+00)
  %2499 = fadd fast <4 x float> %2498, %2497
  %2500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2483)
  %2501 = shl <4 x i32> %2500, splat (i32 23)
  %2502 = add <4 x i32> %2501, splat (i32 1065353216)
  %2503 = bitcast <4 x i32> %2502 to <4 x float>
  %2504 = fmul fast <4 x float> %2499, %2503
  store <4 x float> %2504, ptr %.31101.i.i, align 1
  %2505 = getelementptr inbounds nuw i8, ptr %.38521100.i.i, i64 4
  %2506 = getelementptr inbounds nuw i8, ptr %.31101.i.i, i64 16
  %2507 = add nuw nsw i32 %.11102.i.i, 1
  %exitcond1108.not.i.i = icmp eq i32 %2507, %.sroa.speculated114.i
  br i1 %exitcond1108.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2470, !llvm.loop !132

2508:                                             ; preds = %8
  %.sroa.speculated86.i739 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i740 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2509 = mul nsw i32 %.sroa.speculated.i740, %.sroa.speculated86.i739
  %2510 = icmp eq i32 %5, %6
  br i1 %2510, label %2511, label %2628

2511:                                             ; preds = %2508
  %2512 = icmp eq i32 %3, %4
  br i1 %2512, label %2513, label %2544

2513:                                             ; preds = %2511
  %2514 = icmp sgt i32 %2509, 7
  br i1 %2514, label %.lr.ph.i.i867, label %.preheader58.i.i846

.preheader58.i.loopexit.i872:                     ; preds = %.lr.ph.i.i867
  %2515 = and i32 %2509, 2147483640
  br label %.preheader58.i.i846

.preheader58.i.i846:                              ; preds = %.preheader58.i.loopexit.i872, %2513
  %.052.lcssa.i.i847 = phi ptr [ %2, %2513 ], [ %2523, %.preheader58.i.loopexit.i872 ]
  %.049.lcssa.i.i848 = phi i32 [ 0, %2513 ], [ %2515, %.preheader58.i.loopexit.i872 ]
  %.046.lcssa.i.i849 = phi ptr [ %1, %2513 ], [ %2522, %.preheader58.i.loopexit.i872 ]
  %.0.lcssa.i.i850 = phi ptr [ %0, %2513 ], [ %2521, %.preheader58.i.loopexit.i872 ]
  %2516 = or disjoint i32 %.049.lcssa.i.i848, 3
  %2517 = icmp slt i32 %2516, %2509
  br i1 %2517, label %.lr.ph70.i.i862, label %.preheader.i.i851

.lr.ph.i.i867:                                    ; preds = %2513, %.lr.ph.i.i867
  %.062.i.i868 = phi ptr [ %2521, %.lr.ph.i.i867 ], [ %0, %2513 ]
  %.04661.i.i869 = phi ptr [ %2522, %.lr.ph.i.i867 ], [ %1, %2513 ]
  %.04960.i.i870 = phi i32 [ %2524, %.lr.ph.i.i867 ], [ 0, %2513 ]
  %.05259.i.i871 = phi ptr [ %2523, %.lr.ph.i.i867 ], [ %2, %2513 ]
  %2518 = load <8 x float>, ptr %.062.i.i868, align 1
  %2519 = load <8 x float>, ptr %.04661.i.i869, align 1
  %2520 = fsub fast <8 x float> %2519, %2518
  store <8 x float> %2520, ptr %.05259.i.i871, align 1
  %2521 = getelementptr inbounds nuw i8, ptr %.062.i.i868, i64 32
  %2522 = getelementptr inbounds nuw i8, ptr %.04661.i.i869, i64 32
  %2523 = getelementptr inbounds nuw i8, ptr %.05259.i.i871, i64 32
  %2524 = add nuw nsw i32 %.04960.i.i870, 8
  %2525 = or disjoint i32 %2524, 7
  %2526 = icmp slt i32 %2525, %2509
  br i1 %2526, label %.lr.ph.i.i867, label %.preheader58.i.loopexit.i872, !llvm.loop !133

.preheader.i.i851:                                ; preds = %.lr.ph70.i.i862, %.preheader58.i.i846
  %.153.lcssa.i.i852 = phi ptr [ %.052.lcssa.i.i847, %.preheader58.i.i846 ], [ %2533, %.lr.ph70.i.i862 ]
  %.150.lcssa.i.i853 = phi i32 [ %.049.lcssa.i.i848, %.preheader58.i.i846 ], [ %2534, %.lr.ph70.i.i862 ]
  %.147.lcssa.i.i854 = phi ptr [ %.046.lcssa.i.i849, %.preheader58.i.i846 ], [ %2532, %.lr.ph70.i.i862 ]
  %.1.lcssa.i.i855 = phi ptr [ %.0.lcssa.i.i850, %.preheader58.i.i846 ], [ %2531, %.lr.ph70.i.i862 ]
  %2527 = icmp slt i32 %.150.lcssa.i.i853, %2509
  br i1 %2527, label %.lr.ph79.i.i856, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i862:                                  ; preds = %.preheader58.i.i846, %.lr.ph70.i.i862
  %.169.i.i863 = phi ptr [ %2531, %.lr.ph70.i.i862 ], [ %.0.lcssa.i.i850, %.preheader58.i.i846 ]
  %.14768.i.i864 = phi ptr [ %2532, %.lr.ph70.i.i862 ], [ %.046.lcssa.i.i849, %.preheader58.i.i846 ]
  %.15067.i.i865 = phi i32 [ %2534, %.lr.ph70.i.i862 ], [ %.049.lcssa.i.i848, %.preheader58.i.i846 ]
  %.15366.i.i866 = phi ptr [ %2533, %.lr.ph70.i.i862 ], [ %.052.lcssa.i.i847, %.preheader58.i.i846 ]
  %2528 = load <4 x float>, ptr %.169.i.i863, align 1
  %2529 = load <4 x float>, ptr %.14768.i.i864, align 1
  %2530 = fsub fast <4 x float> %2529, %2528
  store <4 x float> %2530, ptr %.15366.i.i866, align 1
  %2531 = getelementptr inbounds nuw i8, ptr %.169.i.i863, i64 16
  %2532 = getelementptr inbounds nuw i8, ptr %.14768.i.i864, i64 16
  %2533 = getelementptr inbounds nuw i8, ptr %.15366.i.i866, i64 16
  %2534 = add nuw nsw i32 %.15067.i.i865, 4
  %2535 = or disjoint i32 %2534, 3
  %2536 = icmp slt i32 %2535, %2509
  br i1 %2536, label %.lr.ph70.i.i862, label %.preheader.i.i851, !llvm.loop !134

.lr.ph79.i.i856:                                  ; preds = %.preheader.i.i851, %.lr.ph79.i.i856
  %.278.i.i857 = phi ptr [ %2540, %.lr.ph79.i.i856 ], [ %.1.lcssa.i.i855, %.preheader.i.i851 ]
  %.24877.i.i858 = phi ptr [ %2541, %.lr.ph79.i.i856 ], [ %.147.lcssa.i.i854, %.preheader.i.i851 ]
  %.25176.i.i859 = phi i32 [ %2543, %.lr.ph79.i.i856 ], [ %.150.lcssa.i.i853, %.preheader.i.i851 ]
  %.25475.i.i860 = phi ptr [ %2542, %.lr.ph79.i.i856 ], [ %.153.lcssa.i.i852, %.preheader.i.i851 ]
  %2537 = load float, ptr %.24877.i.i858, align 4
  %2538 = load float, ptr %.278.i.i857, align 4
  %2539 = fsub fast float %2537, %2538
  store float %2539, ptr %.25475.i.i860, align 4
  %2540 = getelementptr inbounds nuw i8, ptr %.278.i.i857, i64 4
  %2541 = getelementptr inbounds nuw i8, ptr %.24877.i.i858, i64 4
  %2542 = getelementptr inbounds nuw i8, ptr %.25475.i.i860, i64 4
  %2543 = add nuw nsw i32 %.25176.i.i859, 1
  %exitcond.not.i.i861 = icmp eq i32 %2543, %2509
  br i1 %exitcond.not.i.i861, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i856, !llvm.loop !135

2544:                                             ; preds = %2511
  %2545 = icmp eq i32 %4, 1
  br i1 %2545, label %2546, label %2586

2546:                                             ; preds = %2544
  %2547 = load float, ptr %1, align 4
  %2548 = icmp eq i32 %.sroa.speculated.i740, 4
  br i1 %2548, label %.thread.i.i845, label %2550

.thread.i.i845:                                   ; preds = %2546
  %2549 = load <4 x float>, ptr %1, align 1
  br label %2556

2550:                                             ; preds = %2546
  %2551 = insertelement <4 x float> poison, float %2547, i64 0
  %2552 = shufflevector <4 x float> %2551, <4 x float> poison, <4 x i32> zeroinitializer
  %2553 = icmp eq i32 %.sroa.speculated.i740, 8
  br i1 %2553, label %2554, label %2556

2554:                                             ; preds = %2550
  %2555 = load <8 x float>, ptr %1, align 1
  br label %2559

2556:                                             ; preds = %2550, %.thread.i.i845
  %2557 = phi <4 x float> [ %2549, %.thread.i.i845 ], [ %2552, %2550 ]
  %2558 = shufflevector <4 x float> %2557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2559

2559:                                             ; preds = %2556, %2554
  %2560 = phi <4 x float> [ %2552, %2554 ], [ %2557, %2556 ]
  %2561 = phi fast <8 x float> [ %2555, %2554 ], [ %2558, %2556 ]
  %2562 = icmp sgt i32 %2509, 7
  br i1 %2562, label %.lr.ph.i41.i840, label %.preheader63.i.i823

.preheader63.i.loopexit.i844:                     ; preds = %.lr.ph.i41.i840
  %2563 = and i32 %2509, 2147483640
  br label %.preheader63.i.i823

.preheader63.i.i823:                              ; preds = %.preheader63.i.loopexit.i844, %2559
  %.054.lcssa.i.i824 = phi i32 [ 0, %2559 ], [ %2563, %.preheader63.i.loopexit.i844 ]
  %.051.lcssa.i.i825 = phi ptr [ %2, %2559 ], [ %2569, %.preheader63.i.loopexit.i844 ]
  %.0.lcssa.i34.i826 = phi ptr [ %0, %2559 ], [ %2568, %.preheader63.i.loopexit.i844 ]
  %2564 = or disjoint i32 %.054.lcssa.i.i824, 3
  %2565 = icmp slt i32 %2564, %2509
  br i1 %2565, label %.lr.ph72.i.i836, label %.preheader.i35.i827

.lr.ph.i41.i840:                                  ; preds = %2559, %.lr.ph.i41.i840
  %.066.i.i841 = phi ptr [ %2568, %.lr.ph.i41.i840 ], [ %0, %2559 ]
  %.05165.i.i842 = phi ptr [ %2569, %.lr.ph.i41.i840 ], [ %2, %2559 ]
  %.05464.i.i843 = phi i32 [ %2570, %.lr.ph.i41.i840 ], [ 0, %2559 ]
  %2566 = load <8 x float>, ptr %.066.i.i841, align 1
  %2567 = fsub fast <8 x float> %2561, %2566
  store <8 x float> %2567, ptr %.05165.i.i842, align 1
  %2568 = getelementptr inbounds nuw i8, ptr %.066.i.i841, i64 32
  %2569 = getelementptr inbounds nuw i8, ptr %.05165.i.i842, i64 32
  %2570 = add nuw nsw i32 %.05464.i.i843, 8
  %2571 = or disjoint i32 %2570, 7
  %2572 = icmp slt i32 %2571, %2509
  br i1 %2572, label %.lr.ph.i41.i840, label %.preheader63.i.loopexit.i844, !llvm.loop !136

.preheader.i35.i827:                              ; preds = %.lr.ph72.i.i836, %.preheader63.i.i823
  %.155.lcssa.i.i828 = phi i32 [ %.054.lcssa.i.i824, %.preheader63.i.i823 ], [ %2578, %.lr.ph72.i.i836 ]
  %.152.lcssa.i.i829 = phi ptr [ %.051.lcssa.i.i825, %.preheader63.i.i823 ], [ %2577, %.lr.ph72.i.i836 ]
  %.1.lcssa.i36.i830 = phi ptr [ %.0.lcssa.i34.i826, %.preheader63.i.i823 ], [ %2576, %.lr.ph72.i.i836 ]
  %2573 = icmp slt i32 %.155.lcssa.i.i828, %2509
  br i1 %2573, label %.lr.ph79.i37.i831, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i836:                                  ; preds = %.preheader63.i.i823, %.lr.ph72.i.i836
  %.171.i.i837 = phi ptr [ %2576, %.lr.ph72.i.i836 ], [ %.0.lcssa.i34.i826, %.preheader63.i.i823 ]
  %.15270.i.i838 = phi ptr [ %2577, %.lr.ph72.i.i836 ], [ %.051.lcssa.i.i825, %.preheader63.i.i823 ]
  %.15569.i.i839 = phi i32 [ %2578, %.lr.ph72.i.i836 ], [ %.054.lcssa.i.i824, %.preheader63.i.i823 ]
  %2574 = load <4 x float>, ptr %.171.i.i837, align 1
  %2575 = fsub fast <4 x float> %2560, %2574
  store <4 x float> %2575, ptr %.15270.i.i838, align 1
  %2576 = getelementptr inbounds nuw i8, ptr %.171.i.i837, i64 16
  %2577 = getelementptr inbounds nuw i8, ptr %.15270.i.i838, i64 16
  %2578 = add nuw nsw i32 %.15569.i.i839, 4
  %2579 = or disjoint i32 %2578, 3
  %2580 = icmp slt i32 %2579, %2509
  br i1 %2580, label %.lr.ph72.i.i836, label %.preheader.i35.i827, !llvm.loop !137

.lr.ph79.i37.i831:                                ; preds = %.preheader.i35.i827, %.lr.ph79.i37.i831
  %.278.i38.i832 = phi ptr [ %2583, %.lr.ph79.i37.i831 ], [ %.1.lcssa.i36.i830, %.preheader.i35.i827 ]
  %.25377.i.i833 = phi ptr [ %2584, %.lr.ph79.i37.i831 ], [ %.152.lcssa.i.i829, %.preheader.i35.i827 ]
  %.25676.i.i834 = phi i32 [ %2585, %.lr.ph79.i37.i831 ], [ %.155.lcssa.i.i828, %.preheader.i35.i827 ]
  %2581 = load float, ptr %.278.i38.i832, align 4
  %2582 = fsub fast float %2547, %2581
  store float %2582, ptr %.25377.i.i833, align 4
  %2583 = getelementptr inbounds nuw i8, ptr %.278.i38.i832, i64 4
  %2584 = getelementptr inbounds nuw i8, ptr %.25377.i.i833, i64 4
  %2585 = add nuw nsw i32 %.25676.i.i834, 1
  %exitcond.not.i39.i835 = icmp eq i32 %2585, %2509
  br i1 %exitcond.not.i39.i835, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i831, !llvm.loop !138

2586:                                             ; preds = %2544
  %2587 = icmp eq i32 %3, 1
  br i1 %2587, label %2588, label %2628

2588:                                             ; preds = %2586
  %2589 = load float, ptr %0, align 4
  %2590 = icmp eq i32 %.sroa.speculated.i740, 4
  br i1 %2590, label %.thread.i64.i822, label %2592

.thread.i64.i822:                                 ; preds = %2588
  %2591 = load <4 x float>, ptr %0, align 1
  br label %2598

2592:                                             ; preds = %2588
  %2593 = insertelement <4 x float> poison, float %2589, i64 0
  %2594 = shufflevector <4 x float> %2593, <4 x float> poison, <4 x i32> zeroinitializer
  %2595 = icmp eq i32 %.sroa.speculated.i740, 8
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2592
  %2597 = load <8 x float>, ptr %0, align 1
  br label %2601

2598:                                             ; preds = %2592, %.thread.i64.i822
  %2599 = phi <4 x float> [ %2591, %.thread.i64.i822 ], [ %2594, %2592 ]
  %2600 = shufflevector <4 x float> %2599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2601

2601:                                             ; preds = %2598, %2596
  %2602 = phi <4 x float> [ %2594, %2596 ], [ %2599, %2598 ]
  %2603 = phi fast <8 x float> [ %2597, %2596 ], [ %2600, %2598 ]
  %2604 = icmp sgt i32 %2509, 7
  br i1 %2604, label %.lr.ph.i60.i817, label %.preheader63.i42.i800

.preheader63.i42.loopexit.i821:                   ; preds = %.lr.ph.i60.i817
  %2605 = and i32 %2509, 2147483640
  br label %.preheader63.i42.i800

.preheader63.i42.i800:                            ; preds = %.preheader63.i42.loopexit.i821, %2601
  %.054.lcssa.i43.i801 = phi i32 [ 0, %2601 ], [ %2605, %.preheader63.i42.loopexit.i821 ]
  %.051.lcssa.i44.i802 = phi ptr [ %2, %2601 ], [ %2611, %.preheader63.i42.loopexit.i821 ]
  %.0.lcssa.i45.i803 = phi ptr [ %1, %2601 ], [ %2610, %.preheader63.i42.loopexit.i821 ]
  %2606 = or disjoint i32 %.054.lcssa.i43.i801, 3
  %2607 = icmp slt i32 %2606, %2509
  br i1 %2607, label %.lr.ph72.i55.i813, label %.preheader.i46.i804

.lr.ph.i60.i817:                                  ; preds = %2601, %.lr.ph.i60.i817
  %.066.i61.i818 = phi ptr [ %2610, %.lr.ph.i60.i817 ], [ %1, %2601 ]
  %.05165.i62.i819 = phi ptr [ %2611, %.lr.ph.i60.i817 ], [ %2, %2601 ]
  %.05464.i63.i820 = phi i32 [ %2612, %.lr.ph.i60.i817 ], [ 0, %2601 ]
  %2608 = load <8 x float>, ptr %.066.i61.i818, align 1
  %2609 = fsub fast <8 x float> %2608, %2603
  store <8 x float> %2609, ptr %.05165.i62.i819, align 1
  %2610 = getelementptr inbounds nuw i8, ptr %.066.i61.i818, i64 32
  %2611 = getelementptr inbounds nuw i8, ptr %.05165.i62.i819, i64 32
  %2612 = add nuw nsw i32 %.05464.i63.i820, 8
  %2613 = or disjoint i32 %2612, 7
  %2614 = icmp slt i32 %2613, %2509
  br i1 %2614, label %.lr.ph.i60.i817, label %.preheader63.i42.loopexit.i821, !llvm.loop !139

.preheader.i46.i804:                              ; preds = %.lr.ph72.i55.i813, %.preheader63.i42.i800
  %.155.lcssa.i47.i805 = phi i32 [ %.054.lcssa.i43.i801, %.preheader63.i42.i800 ], [ %2620, %.lr.ph72.i55.i813 ]
  %.152.lcssa.i48.i806 = phi ptr [ %.051.lcssa.i44.i802, %.preheader63.i42.i800 ], [ %2619, %.lr.ph72.i55.i813 ]
  %.1.lcssa.i49.i807 = phi ptr [ %.0.lcssa.i45.i803, %.preheader63.i42.i800 ], [ %2618, %.lr.ph72.i55.i813 ]
  %2615 = icmp slt i32 %.155.lcssa.i47.i805, %2509
  br i1 %2615, label %.lr.ph79.i50.i808, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i813:                                ; preds = %.preheader63.i42.i800, %.lr.ph72.i55.i813
  %.171.i56.i814 = phi ptr [ %2618, %.lr.ph72.i55.i813 ], [ %.0.lcssa.i45.i803, %.preheader63.i42.i800 ]
  %.15270.i57.i815 = phi ptr [ %2619, %.lr.ph72.i55.i813 ], [ %.051.lcssa.i44.i802, %.preheader63.i42.i800 ]
  %.15569.i58.i816 = phi i32 [ %2620, %.lr.ph72.i55.i813 ], [ %.054.lcssa.i43.i801, %.preheader63.i42.i800 ]
  %2616 = load <4 x float>, ptr %.171.i56.i814, align 1
  %2617 = fsub fast <4 x float> %2616, %2602
  store <4 x float> %2617, ptr %.15270.i57.i815, align 1
  %2618 = getelementptr inbounds nuw i8, ptr %.171.i56.i814, i64 16
  %2619 = getelementptr inbounds nuw i8, ptr %.15270.i57.i815, i64 16
  %2620 = add nuw nsw i32 %.15569.i58.i816, 4
  %2621 = or disjoint i32 %2620, 3
  %2622 = icmp slt i32 %2621, %2509
  br i1 %2622, label %.lr.ph72.i55.i813, label %.preheader.i46.i804, !llvm.loop !140

.lr.ph79.i50.i808:                                ; preds = %.preheader.i46.i804, %.lr.ph79.i50.i808
  %.278.i51.i809 = phi ptr [ %2625, %.lr.ph79.i50.i808 ], [ %.1.lcssa.i49.i807, %.preheader.i46.i804 ]
  %.25377.i52.i810 = phi ptr [ %2626, %.lr.ph79.i50.i808 ], [ %.152.lcssa.i48.i806, %.preheader.i46.i804 ]
  %.25676.i53.i811 = phi i32 [ %2627, %.lr.ph79.i50.i808 ], [ %.155.lcssa.i47.i805, %.preheader.i46.i804 ]
  %2623 = load float, ptr %.278.i51.i809, align 4
  %2624 = fsub fast float %2623, %2589
  store float %2624, ptr %.25377.i52.i810, align 4
  %2625 = getelementptr inbounds nuw i8, ptr %.278.i51.i809, i64 4
  %2626 = getelementptr inbounds nuw i8, ptr %.25377.i52.i810, i64 4
  %2627 = add nuw nsw i32 %.25676.i53.i811, 1
  %exitcond.not.i54.i812 = icmp eq i32 %2627, %2509
  br i1 %exitcond.not.i54.i812, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i808, !llvm.loop !141

2628:                                             ; preds = %2586, %2508
  %2629 = icmp eq i32 %6, 1
  br i1 %2629, label %2630, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2630:                                             ; preds = %2628
  %2631 = icmp eq i32 %3, %4
  br i1 %2631, label %2632, label %2671

2632:                                             ; preds = %2630
  %2633 = icmp eq i32 %.sroa.speculated.i740, 8
  %2634 = icmp sgt i32 %.sroa.speculated86.i739, 0
  %or.cond.i.i774 = and i1 %2634, %2633
  br i1 %or.cond.i.i774, label %.lr.ph.i66.i794, label %.loopexit106.i.i775

.lr.ph.i66.i794:                                  ; preds = %2632, %.lr.ph.i66.i794
  %.1110.i.i795 = phi ptr [ %2640, %.lr.ph.i66.i794 ], [ %0, %2632 ]
  %.189109.i.i796 = phi ptr [ %2641, %.lr.ph.i66.i794 ], [ %1, %2632 ]
  %.193108.i.i797 = phi ptr [ %2642, %.lr.ph.i66.i794 ], [ %2, %2632 ]
  %.096107.i.i798 = phi i32 [ %2643, %.lr.ph.i66.i794 ], [ 0, %2632 ]
  %2635 = load <8 x float>, ptr %.1110.i.i795, align 1
  %2636 = load float, ptr %.189109.i.i796, align 4
  %2637 = insertelement <8 x float> poison, float %2636, i64 0
  %2638 = shufflevector <8 x float> %2637, <8 x float> poison, <8 x i32> zeroinitializer
  %2639 = fsub fast <8 x float> %2638, %2635
  store <8 x float> %2639, ptr %.193108.i.i797, align 1
  %2640 = getelementptr inbounds nuw i8, ptr %.1110.i.i795, i64 32
  %2641 = getelementptr inbounds nuw i8, ptr %.189109.i.i796, i64 4
  %2642 = getelementptr inbounds nuw i8, ptr %.193108.i.i797, i64 32
  %2643 = add nuw nsw i32 %.096107.i.i798, 1
  %exitcond.not.i67.i799 = icmp eq i32 %2643, %.sroa.speculated86.i739
  br i1 %exitcond.not.i67.i799, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i794, !llvm.loop !142

.loopexit106.i.i775:                              ; preds = %2632
  %2644 = icmp eq i32 %.sroa.speculated.i740, 4
  br i1 %2644, label %.preheader104.i.i776, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i776:                             ; preds = %.loopexit106.i.i775
  %2645 = icmp sgt i32 %.sroa.speculated86.i739, 1
  br i1 %2645, label %.lr.ph117.i.i788, label %.preheader.i65.i777

.preheader.i65.loopexit.i793:                     ; preds = %.lr.ph117.i.i788
  %2646 = and i32 %.sroa.speculated86.i739, 2147483646
  br label %.preheader.i65.i777

.preheader.i65.i777:                              ; preds = %.preheader.i65.loopexit.i793, %.preheader104.i.i776
  %.097.lcssa.i.i778 = phi i32 [ 0, %.preheader104.i.i776 ], [ %2646, %.preheader.i65.loopexit.i793 ]
  %.294.lcssa.i.i779 = phi ptr [ %2, %.preheader104.i.i776 ], [ %2658, %.preheader.i65.loopexit.i793 ]
  %.290.lcssa.i.i780 = phi ptr [ %1, %.preheader104.i.i776 ], [ %2657, %.preheader.i65.loopexit.i793 ]
  %.2.lcssa.i.i781 = phi ptr [ %0, %.preheader104.i.i776 ], [ %2656, %.preheader.i65.loopexit.i793 ]
  %2647 = icmp slt i32 %.097.lcssa.i.i778, %.sroa.speculated86.i739
  br i1 %2647, label %.lr.ph126.i.i782, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i788:                                 ; preds = %.preheader104.i.i776, %.lr.ph117.i.i788
  %.2116.i.i789 = phi ptr [ %2656, %.lr.ph117.i.i788 ], [ %0, %.preheader104.i.i776 ]
  %.290115.i.i790 = phi ptr [ %2657, %.lr.ph117.i.i788 ], [ %1, %.preheader104.i.i776 ]
  %.294114.i.i791 = phi ptr [ %2658, %.lr.ph117.i.i788 ], [ %2, %.preheader104.i.i776 ]
  %.097113.i.i792 = phi i32 [ %2659, %.lr.ph117.i.i788 ], [ 0, %.preheader104.i.i776 ]
  %2648 = load <8 x float>, ptr %.2116.i.i789, align 1
  %2649 = load float, ptr %.290115.i.i790, align 4
  %2650 = insertelement <4 x float> poison, float %2649, i64 0
  %2651 = getelementptr inbounds nuw i8, ptr %.290115.i.i790, i64 4
  %2652 = load float, ptr %2651, align 4
  %2653 = insertelement <4 x float> poison, float %2652, i64 0
  %2654 = shufflevector <4 x float> %2650, <4 x float> %2653, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2655 = fsub fast <8 x float> %2654, %2648
  store <8 x float> %2655, ptr %.294114.i.i791, align 1
  %2656 = getelementptr inbounds nuw i8, ptr %.2116.i.i789, i64 32
  %2657 = getelementptr inbounds nuw i8, ptr %.290115.i.i790, i64 8
  %2658 = getelementptr inbounds nuw i8, ptr %.294114.i.i791, i64 32
  %2659 = add nuw nsw i32 %.097113.i.i792, 2
  %2660 = or disjoint i32 %2659, 1
  %2661 = icmp slt i32 %2660, %.sroa.speculated86.i739
  br i1 %2661, label %.lr.ph117.i.i788, label %.preheader.i65.loopexit.i793, !llvm.loop !143

.lr.ph126.i.i782:                                 ; preds = %.preheader.i65.i777, %.lr.ph126.i.i782
  %.3125.i.i783 = phi ptr [ %2667, %.lr.ph126.i.i782 ], [ %.2.lcssa.i.i781, %.preheader.i65.i777 ]
  %.391124.i.i784 = phi ptr [ %2668, %.lr.ph126.i.i782 ], [ %.290.lcssa.i.i780, %.preheader.i65.i777 ]
  %.395123.i.i785 = phi ptr [ %2669, %.lr.ph126.i.i782 ], [ %.294.lcssa.i.i779, %.preheader.i65.i777 ]
  %.198122.i.i786 = phi i32 [ %2670, %.lr.ph126.i.i782 ], [ %.097.lcssa.i.i778, %.preheader.i65.i777 ]
  %2662 = load <4 x float>, ptr %.3125.i.i783, align 1
  %2663 = load float, ptr %.391124.i.i784, align 4
  %2664 = insertelement <4 x float> poison, float %2663, i64 0
  %2665 = shufflevector <4 x float> %2664, <4 x float> poison, <4 x i32> zeroinitializer
  %2666 = fsub fast <4 x float> %2665, %2662
  store <4 x float> %2666, ptr %.395123.i.i785, align 1
  %2667 = getelementptr inbounds nuw i8, ptr %.3125.i.i783, i64 16
  %2668 = getelementptr inbounds nuw i8, ptr %.391124.i.i784, i64 4
  %2669 = getelementptr inbounds nuw i8, ptr %.395123.i.i785, i64 16
  %2670 = add nuw nsw i32 %.198122.i.i786, 1
  %exitcond133.not.i.i787 = icmp eq i32 %2670, %.sroa.speculated86.i739
  br i1 %exitcond133.not.i.i787, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i782, !llvm.loop !144

2671:                                             ; preds = %2630
  %2672 = icmp eq i32 %4, 1
  br i1 %2672, label %2673, label %2698

2673:                                             ; preds = %2671
  %2674 = load float, ptr %1, align 4
  %2675 = insertelement <8 x float> poison, float %2674, i64 0
  %2676 = shufflevector <8 x float> %2675, <8 x float> poison, <8 x i32> zeroinitializer
  %2677 = icmp sgt i32 %2509, 7
  br i1 %2677, label %.lr.ph.i71.i768, label %._crit_edge.i.i760

.lr.ph.i71.i768:                                  ; preds = %2673, %.lr.ph.i71.i768
  %.065.i.i769 = phi ptr [ %2680, %.lr.ph.i71.i768 ], [ %0, %2673 ]
  %.05564.i.i770 = phi ptr [ %2681, %.lr.ph.i71.i768 ], [ %2, %2673 ]
  %.05763.i.i771 = phi i32 [ %2682, %.lr.ph.i71.i768 ], [ 0, %2673 ]
  %2678 = load <8 x float>, ptr %.065.i.i769, align 1
  %2679 = fsub fast <8 x float> %2676, %2678
  store <8 x float> %2679, ptr %.05564.i.i770, align 1
  %2680 = getelementptr inbounds nuw i8, ptr %.065.i.i769, i64 32
  %2681 = getelementptr inbounds nuw i8, ptr %.05564.i.i770, i64 32
  %2682 = add nuw nsw i32 %.05763.i.i771, 8
  %2683 = or disjoint i32 %2682, 7
  %2684 = icmp slt i32 %2683, %2509
  br i1 %2684, label %.lr.ph.i71.i768, label %._crit_edge.loopexit.i.i772, !llvm.loop !145

._crit_edge.loopexit.i.i772:                      ; preds = %.lr.ph.i71.i768
  %2685 = and i32 %2509, 2147483640
  %.pre.i.i773 = load float, ptr %1, align 4
  br label %._crit_edge.i.i760

._crit_edge.i.i760:                               ; preds = %._crit_edge.loopexit.i.i772, %2673
  %2686 = phi float [ %2674, %2673 ], [ %.pre.i.i773, %._crit_edge.loopexit.i.i772 ]
  %.057.lcssa.i.i761 = phi i32 [ 0, %2673 ], [ %2685, %._crit_edge.loopexit.i.i772 ]
  %.055.lcssa.i.i762 = phi ptr [ %2, %2673 ], [ %2681, %._crit_edge.loopexit.i.i772 ]
  %.0.lcssa.i68.i763 = phi ptr [ %0, %2673 ], [ %2680, %._crit_edge.loopexit.i.i772 ]
  %2687 = insertelement <4 x float> poison, float %2686, i64 0
  %2688 = shufflevector <4 x float> %2687, <4 x float> poison, <4 x i32> zeroinitializer
  %2689 = or disjoint i32 %.057.lcssa.i.i761, 3
  %2690 = icmp slt i32 %2689, %2509
  br i1 %2690, label %.lr.ph72.i69.i764, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i764:                                ; preds = %._crit_edge.i.i760, %.lr.ph72.i69.i764
  %.170.i.i765 = phi ptr [ %2693, %.lr.ph72.i69.i764 ], [ %.0.lcssa.i68.i763, %._crit_edge.i.i760 ]
  %.15669.i.i766 = phi ptr [ %2694, %.lr.ph72.i69.i764 ], [ %.055.lcssa.i.i762, %._crit_edge.i.i760 ]
  %.15868.i.i767 = phi i32 [ %2695, %.lr.ph72.i69.i764 ], [ %.057.lcssa.i.i761, %._crit_edge.i.i760 ]
  %2691 = load <4 x float>, ptr %.170.i.i765, align 1
  %2692 = fsub fast <4 x float> %2688, %2691
  store <4 x float> %2692, ptr %.15669.i.i766, align 1
  %2693 = getelementptr inbounds nuw i8, ptr %.170.i.i765, i64 16
  %2694 = getelementptr inbounds nuw i8, ptr %.15669.i.i766, i64 16
  %2695 = add nuw nsw i32 %.15868.i.i767, 4
  %2696 = or disjoint i32 %2695, 3
  %2697 = icmp slt i32 %2696, %2509
  br i1 %2697, label %.lr.ph72.i69.i764, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !146

2698:                                             ; preds = %2671
  %2699 = icmp eq i32 %3, 1
  br i1 %2699, label %2700, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2700:                                             ; preds = %2698
  switch i32 %.sroa.speculated.i740, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2701
    i32 4, label %2710
  ]

2701:                                             ; preds = %2700
  %2702 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i755

.lr.ph.i74.i755:                                  ; preds = %.lr.ph.i74.i755, %2701
  %.1101.i.i756 = phi ptr [ %2707, %.lr.ph.i74.i755 ], [ %1, %2701 ]
  %.185100.i.i757 = phi ptr [ %2708, %.lr.ph.i74.i755 ], [ %2, %2701 ]
  %.08899.i.i758 = phi i32 [ %2709, %.lr.ph.i74.i755 ], [ 0, %2701 ]
  %2703 = load float, ptr %.1101.i.i756, align 4
  %2704 = insertelement <8 x float> poison, float %2703, i64 0
  %2705 = shufflevector <8 x float> %2704, <8 x float> poison, <8 x i32> zeroinitializer
  %2706 = fsub fast <8 x float> %2705, %2702
  store <8 x float> %2706, ptr %.185100.i.i757, align 1
  %2707 = getelementptr inbounds nuw i8, ptr %.1101.i.i756, i64 4
  %2708 = getelementptr inbounds nuw i8, ptr %.185100.i.i757, i64 32
  %2709 = add nuw nsw i32 %.08899.i.i758, 1
  %exitcond.not.i75.i759 = icmp eq i32 %2709, %.sroa.speculated86.i739
  br i1 %exitcond.not.i75.i759, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i755, !llvm.loop !147

2710:                                             ; preds = %2700
  %2711 = load <4 x float>, ptr %0, align 1
  %2712 = shufflevector <4 x float> %2711, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2713 = icmp sgt i32 %.sroa.speculated86.i739, 1
  br i1 %2713, label %.lr.ph106.i.i750, label %.preheader.i72.i741

.preheader.i72.loopexit.i754:                     ; preds = %.lr.ph106.i.i750
  %2714 = and i32 %.sroa.speculated86.i739, 2147483646
  br label %.preheader.i72.i741

.preheader.i72.i741:                              ; preds = %.preheader.i72.loopexit.i754, %2710
  %.089.lcssa.i.i742 = phi i32 [ 0, %2710 ], [ %2714, %.preheader.i72.loopexit.i754 ]
  %.286.lcssa.i.i743 = phi ptr [ %2, %2710 ], [ %2724, %.preheader.i72.loopexit.i754 ]
  %.2.lcssa.i73.i744 = phi ptr [ %1, %2710 ], [ %2723, %.preheader.i72.loopexit.i754 ]
  %2715 = icmp slt i32 %.089.lcssa.i.i742, %.sroa.speculated86.i739
  br i1 %2715, label %.lr.ph113.i.i745, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i750:                                 ; preds = %2710, %.lr.ph106.i.i750
  %.2105.i.i751 = phi ptr [ %2723, %.lr.ph106.i.i750 ], [ %1, %2710 ]
  %.286104.i.i752 = phi ptr [ %2724, %.lr.ph106.i.i750 ], [ %2, %2710 ]
  %.089103.i.i753 = phi i32 [ %2725, %.lr.ph106.i.i750 ], [ 0, %2710 ]
  %2716 = load float, ptr %.2105.i.i751, align 4
  %2717 = insertelement <4 x float> poison, float %2716, i64 0
  %2718 = getelementptr inbounds nuw i8, ptr %.2105.i.i751, i64 4
  %2719 = load float, ptr %2718, align 4
  %2720 = insertelement <4 x float> poison, float %2719, i64 0
  %2721 = shufflevector <4 x float> %2717, <4 x float> %2720, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2722 = fsub fast <8 x float> %2721, %2712
  store <8 x float> %2722, ptr %.286104.i.i752, align 1
  %2723 = getelementptr inbounds nuw i8, ptr %.2105.i.i751, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %.286104.i.i752, i64 32
  %2725 = add nuw nsw i32 %.089103.i.i753, 2
  %2726 = or disjoint i32 %2725, 1
  %2727 = icmp slt i32 %2726, %.sroa.speculated86.i739
  br i1 %2727, label %.lr.ph106.i.i750, label %.preheader.i72.loopexit.i754, !llvm.loop !148

.lr.ph113.i.i745:                                 ; preds = %.preheader.i72.i741, %.lr.ph113.i.i745
  %.3112.i.i746 = phi ptr [ %2732, %.lr.ph113.i.i745 ], [ %.2.lcssa.i73.i744, %.preheader.i72.i741 ]
  %.387111.i.i747 = phi ptr [ %2733, %.lr.ph113.i.i745 ], [ %.286.lcssa.i.i743, %.preheader.i72.i741 ]
  %.190110.i.i748 = phi i32 [ %2734, %.lr.ph113.i.i745 ], [ %.089.lcssa.i.i742, %.preheader.i72.i741 ]
  %2728 = load float, ptr %.3112.i.i746, align 4
  %2729 = insertelement <4 x float> poison, float %2728, i64 0
  %2730 = shufflevector <4 x float> %2729, <4 x float> poison, <4 x i32> zeroinitializer
  %2731 = fsub fast <4 x float> %2730, %2711
  store <4 x float> %2731, ptr %.387111.i.i747, align 1
  %2732 = getelementptr inbounds nuw i8, ptr %.3112.i.i746, i64 4
  %2733 = getelementptr inbounds nuw i8, ptr %.387111.i.i747, i64 16
  %2734 = add nuw nsw i32 %.190110.i.i748, 1
  %exitcond118.not.i.i749 = icmp eq i32 %2734, %.sroa.speculated86.i739
  br i1 %exitcond118.not.i.i749, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i745, !llvm.loop !149

2735:                                             ; preds = %8
  %.sroa.speculated87.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i873 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2736 = mul nsw i32 %.sroa.speculated.i873, %.sroa.speculated87.i
  %2737 = icmp eq i32 %5, %6
  br i1 %2737, label %2738, label %2858

2738:                                             ; preds = %2735
  %2739 = icmp eq i32 %3, %4
  br i1 %2739, label %2740, label %2771

2740:                                             ; preds = %2738
  %2741 = icmp sgt i32 %2736, 7
  br i1 %2741, label %.lr.ph.i.i998, label %.preheader58.i.i977

.preheader58.i.loopexit.i1003:                    ; preds = %.lr.ph.i.i998
  %2742 = and i32 %2736, 2147483640
  br label %.preheader58.i.i977

.preheader58.i.i977:                              ; preds = %.preheader58.i.loopexit.i1003, %2740
  %.052.lcssa.i.i978 = phi ptr [ %2, %2740 ], [ %2750, %.preheader58.i.loopexit.i1003 ]
  %.049.lcssa.i.i979 = phi i32 [ 0, %2740 ], [ %2742, %.preheader58.i.loopexit.i1003 ]
  %.046.lcssa.i.i980 = phi ptr [ %1, %2740 ], [ %2749, %.preheader58.i.loopexit.i1003 ]
  %.0.lcssa.i.i981 = phi ptr [ %0, %2740 ], [ %2748, %.preheader58.i.loopexit.i1003 ]
  %2743 = or disjoint i32 %.049.lcssa.i.i979, 3
  %2744 = icmp slt i32 %2743, %2736
  br i1 %2744, label %.lr.ph70.i.i993, label %.preheader.i.i982

.lr.ph.i.i998:                                    ; preds = %2740, %.lr.ph.i.i998
  %.062.i.i999 = phi ptr [ %2748, %.lr.ph.i.i998 ], [ %0, %2740 ]
  %.04661.i.i1000 = phi ptr [ %2749, %.lr.ph.i.i998 ], [ %1, %2740 ]
  %.04960.i.i1001 = phi i32 [ %2751, %.lr.ph.i.i998 ], [ 0, %2740 ]
  %.05259.i.i1002 = phi ptr [ %2750, %.lr.ph.i.i998 ], [ %2, %2740 ]
  %2745 = load <8 x float>, ptr %.062.i.i999, align 1
  %2746 = load <8 x float>, ptr %.04661.i.i1000, align 1
  %2747 = fdiv fast <8 x float> %2746, %2745
  store <8 x float> %2747, ptr %.05259.i.i1002, align 1
  %2748 = getelementptr inbounds nuw i8, ptr %.062.i.i999, i64 32
  %2749 = getelementptr inbounds nuw i8, ptr %.04661.i.i1000, i64 32
  %2750 = getelementptr inbounds nuw i8, ptr %.05259.i.i1002, i64 32
  %2751 = add nuw nsw i32 %.04960.i.i1001, 8
  %2752 = or disjoint i32 %2751, 7
  %2753 = icmp slt i32 %2752, %2736
  br i1 %2753, label %.lr.ph.i.i998, label %.preheader58.i.loopexit.i1003, !llvm.loop !150

.preheader.i.i982:                                ; preds = %.lr.ph70.i.i993, %.preheader58.i.i977
  %.153.lcssa.i.i983 = phi ptr [ %.052.lcssa.i.i978, %.preheader58.i.i977 ], [ %2760, %.lr.ph70.i.i993 ]
  %.150.lcssa.i.i984 = phi i32 [ %.049.lcssa.i.i979, %.preheader58.i.i977 ], [ %2761, %.lr.ph70.i.i993 ]
  %.147.lcssa.i.i985 = phi ptr [ %.046.lcssa.i.i980, %.preheader58.i.i977 ], [ %2759, %.lr.ph70.i.i993 ]
  %.1.lcssa.i.i986 = phi ptr [ %.0.lcssa.i.i981, %.preheader58.i.i977 ], [ %2758, %.lr.ph70.i.i993 ]
  %2754 = icmp slt i32 %.150.lcssa.i.i984, %2736
  br i1 %2754, label %.lr.ph79.i.i987, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i993:                                  ; preds = %.preheader58.i.i977, %.lr.ph70.i.i993
  %.169.i.i994 = phi ptr [ %2758, %.lr.ph70.i.i993 ], [ %.0.lcssa.i.i981, %.preheader58.i.i977 ]
  %.14768.i.i995 = phi ptr [ %2759, %.lr.ph70.i.i993 ], [ %.046.lcssa.i.i980, %.preheader58.i.i977 ]
  %.15067.i.i996 = phi i32 [ %2761, %.lr.ph70.i.i993 ], [ %.049.lcssa.i.i979, %.preheader58.i.i977 ]
  %.15366.i.i997 = phi ptr [ %2760, %.lr.ph70.i.i993 ], [ %.052.lcssa.i.i978, %.preheader58.i.i977 ]
  %2755 = load <4 x float>, ptr %.169.i.i994, align 1
  %2756 = load <4 x float>, ptr %.14768.i.i995, align 1
  %2757 = fdiv fast <4 x float> %2756, %2755
  store <4 x float> %2757, ptr %.15366.i.i997, align 1
  %2758 = getelementptr inbounds nuw i8, ptr %.169.i.i994, i64 16
  %2759 = getelementptr inbounds nuw i8, ptr %.14768.i.i995, i64 16
  %2760 = getelementptr inbounds nuw i8, ptr %.15366.i.i997, i64 16
  %2761 = add nuw nsw i32 %.15067.i.i996, 4
  %2762 = or disjoint i32 %2761, 3
  %2763 = icmp slt i32 %2762, %2736
  br i1 %2763, label %.lr.ph70.i.i993, label %.preheader.i.i982, !llvm.loop !151

.lr.ph79.i.i987:                                  ; preds = %.preheader.i.i982, %.lr.ph79.i.i987
  %.278.i.i988 = phi ptr [ %2767, %.lr.ph79.i.i987 ], [ %.1.lcssa.i.i986, %.preheader.i.i982 ]
  %.24877.i.i989 = phi ptr [ %2768, %.lr.ph79.i.i987 ], [ %.147.lcssa.i.i985, %.preheader.i.i982 ]
  %.25176.i.i990 = phi i32 [ %2770, %.lr.ph79.i.i987 ], [ %.150.lcssa.i.i984, %.preheader.i.i982 ]
  %.25475.i.i991 = phi ptr [ %2769, %.lr.ph79.i.i987 ], [ %.153.lcssa.i.i983, %.preheader.i.i982 ]
  %2764 = load float, ptr %.24877.i.i989, align 4
  %2765 = load float, ptr %.278.i.i988, align 4
  %2766 = fdiv fast float %2764, %2765
  store float %2766, ptr %.25475.i.i991, align 4
  %2767 = getelementptr inbounds nuw i8, ptr %.278.i.i988, i64 4
  %2768 = getelementptr inbounds nuw i8, ptr %.24877.i.i989, i64 4
  %2769 = getelementptr inbounds nuw i8, ptr %.25475.i.i991, i64 4
  %2770 = add nuw nsw i32 %.25176.i.i990, 1
  %exitcond.not.i.i992 = icmp eq i32 %2770, %2736
  br i1 %exitcond.not.i.i992, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i987, !llvm.loop !152

2771:                                             ; preds = %2738
  %2772 = icmp eq i32 %4, 1
  br i1 %2772, label %2773, label %2813

2773:                                             ; preds = %2771
  %2774 = load float, ptr %1, align 4
  %2775 = icmp eq i32 %.sroa.speculated.i873, 4
  br i1 %2775, label %.thread.i.i976, label %2777

.thread.i.i976:                                   ; preds = %2773
  %2776 = load <4 x float>, ptr %1, align 1
  br label %2783

2777:                                             ; preds = %2773
  %2778 = insertelement <4 x float> poison, float %2774, i64 0
  %2779 = shufflevector <4 x float> %2778, <4 x float> poison, <4 x i32> zeroinitializer
  %2780 = icmp eq i32 %.sroa.speculated.i873, 8
  br i1 %2780, label %2781, label %2783

2781:                                             ; preds = %2777
  %2782 = load <8 x float>, ptr %1, align 1
  br label %2786

2783:                                             ; preds = %2777, %.thread.i.i976
  %2784 = phi <4 x float> [ %2776, %.thread.i.i976 ], [ %2779, %2777 ]
  %2785 = shufflevector <4 x float> %2784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2786

2786:                                             ; preds = %2783, %2781
  %2787 = phi <4 x float> [ %2779, %2781 ], [ %2784, %2783 ]
  %2788 = phi fast <8 x float> [ %2782, %2781 ], [ %2785, %2783 ]
  %2789 = icmp sgt i32 %2736, 7
  br i1 %2789, label %.lr.ph.i41.i971, label %.preheader63.i.i954

.preheader63.i.loopexit.i975:                     ; preds = %.lr.ph.i41.i971
  %2790 = and i32 %2736, 2147483640
  br label %.preheader63.i.i954

.preheader63.i.i954:                              ; preds = %.preheader63.i.loopexit.i975, %2786
  %.054.lcssa.i.i955 = phi i32 [ 0, %2786 ], [ %2790, %.preheader63.i.loopexit.i975 ]
  %.051.lcssa.i.i956 = phi ptr [ %2, %2786 ], [ %2796, %.preheader63.i.loopexit.i975 ]
  %.0.lcssa.i34.i957 = phi ptr [ %0, %2786 ], [ %2795, %.preheader63.i.loopexit.i975 ]
  %2791 = or disjoint i32 %.054.lcssa.i.i955, 3
  %2792 = icmp slt i32 %2791, %2736
  br i1 %2792, label %.lr.ph72.i.i967, label %.preheader.i35.i958

.lr.ph.i41.i971:                                  ; preds = %2786, %.lr.ph.i41.i971
  %.066.i.i972 = phi ptr [ %2795, %.lr.ph.i41.i971 ], [ %0, %2786 ]
  %.05165.i.i973 = phi ptr [ %2796, %.lr.ph.i41.i971 ], [ %2, %2786 ]
  %.05464.i.i974 = phi i32 [ %2797, %.lr.ph.i41.i971 ], [ 0, %2786 ]
  %2793 = load <8 x float>, ptr %.066.i.i972, align 1
  %2794 = fdiv fast <8 x float> %2788, %2793
  store <8 x float> %2794, ptr %.05165.i.i973, align 1
  %2795 = getelementptr inbounds nuw i8, ptr %.066.i.i972, i64 32
  %2796 = getelementptr inbounds nuw i8, ptr %.05165.i.i973, i64 32
  %2797 = add nuw nsw i32 %.05464.i.i974, 8
  %2798 = or disjoint i32 %2797, 7
  %2799 = icmp slt i32 %2798, %2736
  br i1 %2799, label %.lr.ph.i41.i971, label %.preheader63.i.loopexit.i975, !llvm.loop !153

.preheader.i35.i958:                              ; preds = %.lr.ph72.i.i967, %.preheader63.i.i954
  %.155.lcssa.i.i959 = phi i32 [ %.054.lcssa.i.i955, %.preheader63.i.i954 ], [ %2805, %.lr.ph72.i.i967 ]
  %.152.lcssa.i.i960 = phi ptr [ %.051.lcssa.i.i956, %.preheader63.i.i954 ], [ %2804, %.lr.ph72.i.i967 ]
  %.1.lcssa.i36.i961 = phi ptr [ %.0.lcssa.i34.i957, %.preheader63.i.i954 ], [ %2803, %.lr.ph72.i.i967 ]
  %2800 = icmp slt i32 %.155.lcssa.i.i959, %2736
  br i1 %2800, label %.lr.ph79.i37.i962, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i967:                                  ; preds = %.preheader63.i.i954, %.lr.ph72.i.i967
  %.171.i.i968 = phi ptr [ %2803, %.lr.ph72.i.i967 ], [ %.0.lcssa.i34.i957, %.preheader63.i.i954 ]
  %.15270.i.i969 = phi ptr [ %2804, %.lr.ph72.i.i967 ], [ %.051.lcssa.i.i956, %.preheader63.i.i954 ]
  %.15569.i.i970 = phi i32 [ %2805, %.lr.ph72.i.i967 ], [ %.054.lcssa.i.i955, %.preheader63.i.i954 ]
  %2801 = load <4 x float>, ptr %.171.i.i968, align 1
  %2802 = fdiv fast <4 x float> %2787, %2801
  store <4 x float> %2802, ptr %.15270.i.i969, align 1
  %2803 = getelementptr inbounds nuw i8, ptr %.171.i.i968, i64 16
  %2804 = getelementptr inbounds nuw i8, ptr %.15270.i.i969, i64 16
  %2805 = add nuw nsw i32 %.15569.i.i970, 4
  %2806 = or disjoint i32 %2805, 3
  %2807 = icmp slt i32 %2806, %2736
  br i1 %2807, label %.lr.ph72.i.i967, label %.preheader.i35.i958, !llvm.loop !154

.lr.ph79.i37.i962:                                ; preds = %.preheader.i35.i958, %.lr.ph79.i37.i962
  %.278.i38.i963 = phi ptr [ %2810, %.lr.ph79.i37.i962 ], [ %.1.lcssa.i36.i961, %.preheader.i35.i958 ]
  %.25377.i.i964 = phi ptr [ %2811, %.lr.ph79.i37.i962 ], [ %.152.lcssa.i.i960, %.preheader.i35.i958 ]
  %.25676.i.i965 = phi i32 [ %2812, %.lr.ph79.i37.i962 ], [ %.155.lcssa.i.i959, %.preheader.i35.i958 ]
  %2808 = load float, ptr %.278.i38.i963, align 4
  %2809 = fdiv fast float %2774, %2808
  store float %2809, ptr %.25377.i.i964, align 4
  %2810 = getelementptr inbounds nuw i8, ptr %.278.i38.i963, i64 4
  %2811 = getelementptr inbounds nuw i8, ptr %.25377.i.i964, i64 4
  %2812 = add nuw nsw i32 %.25676.i.i965, 1
  %exitcond.not.i39.i966 = icmp eq i32 %2812, %2736
  br i1 %exitcond.not.i39.i966, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i962, !llvm.loop !155

2813:                                             ; preds = %2771
  %2814 = icmp eq i32 %3, 1
  br i1 %2814, label %2815, label %2858

2815:                                             ; preds = %2813
  %2816 = load float, ptr %0, align 4
  %2817 = icmp eq i32 %.sroa.speculated.i873, 4
  br i1 %2817, label %.thread.i64.i953, label %2819

.thread.i64.i953:                                 ; preds = %2815
  %2818 = load <4 x float>, ptr %0, align 1
  br label %2825

2819:                                             ; preds = %2815
  %2820 = insertelement <4 x float> poison, float %2816, i64 0
  %2821 = shufflevector <4 x float> %2820, <4 x float> poison, <4 x i32> zeroinitializer
  %2822 = icmp eq i32 %.sroa.speculated.i873, 8
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2819
  %2824 = load <8 x float>, ptr %0, align 1
  br label %2828

2825:                                             ; preds = %2819, %.thread.i64.i953
  %2826 = phi <4 x float> [ %2818, %.thread.i64.i953 ], [ %2821, %2819 ]
  %2827 = shufflevector <4 x float> %2826, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2828

2828:                                             ; preds = %2825, %2823
  %2829 = phi <4 x float> [ %2821, %2823 ], [ %2826, %2825 ]
  %2830 = phi fast <8 x float> [ %2824, %2823 ], [ %2827, %2825 ]
  %2831 = icmp sgt i32 %2736, 7
  br i1 %2831, label %.lr.ph.i60.i948.preheader, label %.preheader63.i42.i931

.lr.ph.i60.i948.preheader:                        ; preds = %2828
  %2832 = fdiv fast <8 x float> splat (float 1.000000e+00), %2830
  br label %.lr.ph.i60.i948

.preheader63.i42.loopexit.i952:                   ; preds = %.lr.ph.i60.i948
  %2833 = and i32 %2736, 2147483640
  br label %.preheader63.i42.i931

.preheader63.i42.i931:                            ; preds = %.preheader63.i42.loopexit.i952, %2828
  %.054.lcssa.i43.i932 = phi i32 [ 0, %2828 ], [ %2833, %.preheader63.i42.loopexit.i952 ]
  %.051.lcssa.i44.i933 = phi ptr [ %2, %2828 ], [ %2840, %.preheader63.i42.loopexit.i952 ]
  %.0.lcssa.i45.i934 = phi ptr [ %1, %2828 ], [ %2839, %.preheader63.i42.loopexit.i952 ]
  %2834 = or disjoint i32 %.054.lcssa.i43.i932, 3
  %2835 = icmp slt i32 %2834, %2736
  br i1 %2835, label %.lr.ph72.i55.i944.preheader, label %.preheader.i46.i935

.lr.ph72.i55.i944.preheader:                      ; preds = %.preheader63.i42.i931
  %2836 = fdiv fast <4 x float> splat (float 1.000000e+00), %2829
  br label %.lr.ph72.i55.i944

.lr.ph.i60.i948:                                  ; preds = %.lr.ph.i60.i948.preheader, %.lr.ph.i60.i948
  %.066.i61.i949 = phi ptr [ %2839, %.lr.ph.i60.i948 ], [ %1, %.lr.ph.i60.i948.preheader ]
  %.05165.i62.i950 = phi ptr [ %2840, %.lr.ph.i60.i948 ], [ %2, %.lr.ph.i60.i948.preheader ]
  %.05464.i63.i951 = phi i32 [ %2841, %.lr.ph.i60.i948 ], [ 0, %.lr.ph.i60.i948.preheader ]
  %2837 = load <8 x float>, ptr %.066.i61.i949, align 1
  %2838 = fmul fast <8 x float> %2837, %2832
  store <8 x float> %2838, ptr %.05165.i62.i950, align 1
  %2839 = getelementptr inbounds nuw i8, ptr %.066.i61.i949, i64 32
  %2840 = getelementptr inbounds nuw i8, ptr %.05165.i62.i950, i64 32
  %2841 = add nuw nsw i32 %.05464.i63.i951, 8
  %2842 = or disjoint i32 %2841, 7
  %2843 = icmp slt i32 %2842, %2736
  br i1 %2843, label %.lr.ph.i60.i948, label %.preheader63.i42.loopexit.i952, !llvm.loop !156

.preheader.i46.i935:                              ; preds = %.lr.ph72.i55.i944, %.preheader63.i42.i931
  %.155.lcssa.i47.i936 = phi i32 [ %.054.lcssa.i43.i932, %.preheader63.i42.i931 ], [ %2850, %.lr.ph72.i55.i944 ]
  %.152.lcssa.i48.i937 = phi ptr [ %.051.lcssa.i44.i933, %.preheader63.i42.i931 ], [ %2849, %.lr.ph72.i55.i944 ]
  %.1.lcssa.i49.i938 = phi ptr [ %.0.lcssa.i45.i934, %.preheader63.i42.i931 ], [ %2848, %.lr.ph72.i55.i944 ]
  %2844 = icmp slt i32 %.155.lcssa.i47.i936, %2736
  br i1 %2844, label %.lr.ph79.i50.i939.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i50.i939.preheader:                      ; preds = %.preheader.i46.i935
  %2845 = fdiv fast float 1.000000e+00, %2816
  br label %.lr.ph79.i50.i939

.lr.ph72.i55.i944:                                ; preds = %.lr.ph72.i55.i944.preheader, %.lr.ph72.i55.i944
  %.171.i56.i945 = phi ptr [ %2848, %.lr.ph72.i55.i944 ], [ %.0.lcssa.i45.i934, %.lr.ph72.i55.i944.preheader ]
  %.15270.i57.i946 = phi ptr [ %2849, %.lr.ph72.i55.i944 ], [ %.051.lcssa.i44.i933, %.lr.ph72.i55.i944.preheader ]
  %.15569.i58.i947 = phi i32 [ %2850, %.lr.ph72.i55.i944 ], [ %.054.lcssa.i43.i932, %.lr.ph72.i55.i944.preheader ]
  %2846 = load <4 x float>, ptr %.171.i56.i945, align 1
  %2847 = fmul fast <4 x float> %2846, %2836
  store <4 x float> %2847, ptr %.15270.i57.i946, align 1
  %2848 = getelementptr inbounds nuw i8, ptr %.171.i56.i945, i64 16
  %2849 = getelementptr inbounds nuw i8, ptr %.15270.i57.i946, i64 16
  %2850 = add nuw nsw i32 %.15569.i58.i947, 4
  %2851 = or disjoint i32 %2850, 3
  %2852 = icmp slt i32 %2851, %2736
  br i1 %2852, label %.lr.ph72.i55.i944, label %.preheader.i46.i935, !llvm.loop !157

.lr.ph79.i50.i939:                                ; preds = %.lr.ph79.i50.i939.preheader, %.lr.ph79.i50.i939
  %.278.i51.i940 = phi ptr [ %2855, %.lr.ph79.i50.i939 ], [ %.1.lcssa.i49.i938, %.lr.ph79.i50.i939.preheader ]
  %.25377.i52.i941 = phi ptr [ %2856, %.lr.ph79.i50.i939 ], [ %.152.lcssa.i48.i937, %.lr.ph79.i50.i939.preheader ]
  %.25676.i53.i942 = phi i32 [ %2857, %.lr.ph79.i50.i939 ], [ %.155.lcssa.i47.i936, %.lr.ph79.i50.i939.preheader ]
  %2853 = load float, ptr %.278.i51.i940, align 4
  %2854 = fmul fast float %2853, %2845
  store float %2854, ptr %.25377.i52.i941, align 4
  %2855 = getelementptr inbounds nuw i8, ptr %.278.i51.i940, i64 4
  %2856 = getelementptr inbounds nuw i8, ptr %.25377.i52.i941, i64 4
  %2857 = add nuw nsw i32 %.25676.i53.i942, 1
  %exitcond.not.i54.i943 = icmp eq i32 %2857, %2736
  br i1 %exitcond.not.i54.i943, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i939, !llvm.loop !158

2858:                                             ; preds = %2813, %2735
  %2859 = icmp eq i32 %6, 1
  br i1 %2859, label %2860, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2860:                                             ; preds = %2858
  %2861 = icmp eq i32 %3, %4
  br i1 %2861, label %2862, label %2901

2862:                                             ; preds = %2860
  %2863 = icmp eq i32 %.sroa.speculated.i873, 8
  %2864 = icmp sgt i32 %.sroa.speculated87.i, 0
  %or.cond.i.i905 = and i1 %2864, %2863
  br i1 %or.cond.i.i905, label %.lr.ph.i66.i925, label %.loopexit106.i.i906

.lr.ph.i66.i925:                                  ; preds = %2862, %.lr.ph.i66.i925
  %.1110.i.i926 = phi ptr [ %2870, %.lr.ph.i66.i925 ], [ %0, %2862 ]
  %.189109.i.i927 = phi ptr [ %2871, %.lr.ph.i66.i925 ], [ %1, %2862 ]
  %.193108.i.i928 = phi ptr [ %2872, %.lr.ph.i66.i925 ], [ %2, %2862 ]
  %.096107.i.i929 = phi i32 [ %2873, %.lr.ph.i66.i925 ], [ 0, %2862 ]
  %2865 = load <8 x float>, ptr %.1110.i.i926, align 1
  %2866 = load float, ptr %.189109.i.i927, align 4
  %2867 = insertelement <8 x float> poison, float %2866, i64 0
  %2868 = shufflevector <8 x float> %2867, <8 x float> poison, <8 x i32> zeroinitializer
  %2869 = fdiv fast <8 x float> %2868, %2865
  store <8 x float> %2869, ptr %.193108.i.i928, align 1
  %2870 = getelementptr inbounds nuw i8, ptr %.1110.i.i926, i64 32
  %2871 = getelementptr inbounds nuw i8, ptr %.189109.i.i927, i64 4
  %2872 = getelementptr inbounds nuw i8, ptr %.193108.i.i928, i64 32
  %2873 = add nuw nsw i32 %.096107.i.i929, 1
  %exitcond.not.i67.i930 = icmp eq i32 %2873, %.sroa.speculated87.i
  br i1 %exitcond.not.i67.i930, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i925, !llvm.loop !159

.loopexit106.i.i906:                              ; preds = %2862
  %2874 = icmp eq i32 %.sroa.speculated.i873, 4
  br i1 %2874, label %.preheader104.i.i907, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i907:                             ; preds = %.loopexit106.i.i906
  %2875 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %2875, label %.lr.ph117.i.i919, label %.preheader.i65.i908

.preheader.i65.loopexit.i924:                     ; preds = %.lr.ph117.i.i919
  %2876 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i65.i908

.preheader.i65.i908:                              ; preds = %.preheader.i65.loopexit.i924, %.preheader104.i.i907
  %.097.lcssa.i.i909 = phi i32 [ 0, %.preheader104.i.i907 ], [ %2876, %.preheader.i65.loopexit.i924 ]
  %.294.lcssa.i.i910 = phi ptr [ %2, %.preheader104.i.i907 ], [ %2888, %.preheader.i65.loopexit.i924 ]
  %.290.lcssa.i.i911 = phi ptr [ %1, %.preheader104.i.i907 ], [ %2887, %.preheader.i65.loopexit.i924 ]
  %.2.lcssa.i.i912 = phi ptr [ %0, %.preheader104.i.i907 ], [ %2886, %.preheader.i65.loopexit.i924 ]
  %2877 = icmp slt i32 %.097.lcssa.i.i909, %.sroa.speculated87.i
  br i1 %2877, label %.lr.ph126.i.i913, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i919:                                 ; preds = %.preheader104.i.i907, %.lr.ph117.i.i919
  %.2116.i.i920 = phi ptr [ %2886, %.lr.ph117.i.i919 ], [ %0, %.preheader104.i.i907 ]
  %.290115.i.i921 = phi ptr [ %2887, %.lr.ph117.i.i919 ], [ %1, %.preheader104.i.i907 ]
  %.294114.i.i922 = phi ptr [ %2888, %.lr.ph117.i.i919 ], [ %2, %.preheader104.i.i907 ]
  %.097113.i.i923 = phi i32 [ %2889, %.lr.ph117.i.i919 ], [ 0, %.preheader104.i.i907 ]
  %2878 = load <8 x float>, ptr %.2116.i.i920, align 1
  %2879 = load float, ptr %.290115.i.i921, align 4
  %2880 = insertelement <4 x float> poison, float %2879, i64 0
  %2881 = getelementptr inbounds nuw i8, ptr %.290115.i.i921, i64 4
  %2882 = load float, ptr %2881, align 4
  %2883 = insertelement <4 x float> poison, float %2882, i64 0
  %2884 = shufflevector <4 x float> %2880, <4 x float> %2883, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2885 = fdiv fast <8 x float> %2884, %2878
  store <8 x float> %2885, ptr %.294114.i.i922, align 1
  %2886 = getelementptr inbounds nuw i8, ptr %.2116.i.i920, i64 32
  %2887 = getelementptr inbounds nuw i8, ptr %.290115.i.i921, i64 8
  %2888 = getelementptr inbounds nuw i8, ptr %.294114.i.i922, i64 32
  %2889 = add nuw nsw i32 %.097113.i.i923, 2
  %2890 = or disjoint i32 %2889, 1
  %2891 = icmp slt i32 %2890, %.sroa.speculated87.i
  br i1 %2891, label %.lr.ph117.i.i919, label %.preheader.i65.loopexit.i924, !llvm.loop !160

.lr.ph126.i.i913:                                 ; preds = %.preheader.i65.i908, %.lr.ph126.i.i913
  %.3125.i.i914 = phi ptr [ %2897, %.lr.ph126.i.i913 ], [ %.2.lcssa.i.i912, %.preheader.i65.i908 ]
  %.391124.i.i915 = phi ptr [ %2898, %.lr.ph126.i.i913 ], [ %.290.lcssa.i.i911, %.preheader.i65.i908 ]
  %.395123.i.i916 = phi ptr [ %2899, %.lr.ph126.i.i913 ], [ %.294.lcssa.i.i910, %.preheader.i65.i908 ]
  %.198122.i.i917 = phi i32 [ %2900, %.lr.ph126.i.i913 ], [ %.097.lcssa.i.i909, %.preheader.i65.i908 ]
  %2892 = load <4 x float>, ptr %.3125.i.i914, align 1
  %2893 = load float, ptr %.391124.i.i915, align 4
  %2894 = insertelement <4 x float> poison, float %2893, i64 0
  %2895 = shufflevector <4 x float> %2894, <4 x float> poison, <4 x i32> zeroinitializer
  %2896 = fdiv fast <4 x float> %2895, %2892
  store <4 x float> %2896, ptr %.395123.i.i916, align 1
  %2897 = getelementptr inbounds nuw i8, ptr %.3125.i.i914, i64 16
  %2898 = getelementptr inbounds nuw i8, ptr %.391124.i.i915, i64 4
  %2899 = getelementptr inbounds nuw i8, ptr %.395123.i.i916, i64 16
  %2900 = add nuw nsw i32 %.198122.i.i917, 1
  %exitcond133.not.i.i918 = icmp eq i32 %2900, %.sroa.speculated87.i
  br i1 %exitcond133.not.i.i918, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i913, !llvm.loop !161

2901:                                             ; preds = %2860
  %2902 = icmp eq i32 %4, 1
  br i1 %2902, label %2903, label %2928

2903:                                             ; preds = %2901
  %2904 = load float, ptr %1, align 4
  %2905 = insertelement <8 x float> poison, float %2904, i64 0
  %2906 = shufflevector <8 x float> %2905, <8 x float> poison, <8 x i32> zeroinitializer
  %2907 = icmp sgt i32 %2736, 7
  br i1 %2907, label %.lr.ph.i71.i899, label %._crit_edge.i.i891

.lr.ph.i71.i899:                                  ; preds = %2903, %.lr.ph.i71.i899
  %.065.i.i900 = phi ptr [ %2910, %.lr.ph.i71.i899 ], [ %0, %2903 ]
  %.05564.i.i901 = phi ptr [ %2911, %.lr.ph.i71.i899 ], [ %2, %2903 ]
  %.05763.i.i902 = phi i32 [ %2912, %.lr.ph.i71.i899 ], [ 0, %2903 ]
  %2908 = load <8 x float>, ptr %.065.i.i900, align 1
  %2909 = fdiv fast <8 x float> %2906, %2908
  store <8 x float> %2909, ptr %.05564.i.i901, align 1
  %2910 = getelementptr inbounds nuw i8, ptr %.065.i.i900, i64 32
  %2911 = getelementptr inbounds nuw i8, ptr %.05564.i.i901, i64 32
  %2912 = add nuw nsw i32 %.05763.i.i902, 8
  %2913 = or disjoint i32 %2912, 7
  %2914 = icmp slt i32 %2913, %2736
  br i1 %2914, label %.lr.ph.i71.i899, label %._crit_edge.loopexit.i.i903, !llvm.loop !162

._crit_edge.loopexit.i.i903:                      ; preds = %.lr.ph.i71.i899
  %2915 = and i32 %2736, 2147483640
  %.pre.i.i904 = load float, ptr %1, align 4
  br label %._crit_edge.i.i891

._crit_edge.i.i891:                               ; preds = %._crit_edge.loopexit.i.i903, %2903
  %2916 = phi float [ %2904, %2903 ], [ %.pre.i.i904, %._crit_edge.loopexit.i.i903 ]
  %.057.lcssa.i.i892 = phi i32 [ 0, %2903 ], [ %2915, %._crit_edge.loopexit.i.i903 ]
  %.055.lcssa.i.i893 = phi ptr [ %2, %2903 ], [ %2911, %._crit_edge.loopexit.i.i903 ]
  %.0.lcssa.i68.i894 = phi ptr [ %0, %2903 ], [ %2910, %._crit_edge.loopexit.i.i903 ]
  %2917 = insertelement <4 x float> poison, float %2916, i64 0
  %2918 = shufflevector <4 x float> %2917, <4 x float> poison, <4 x i32> zeroinitializer
  %2919 = or disjoint i32 %.057.lcssa.i.i892, 3
  %2920 = icmp slt i32 %2919, %2736
  br i1 %2920, label %.lr.ph72.i69.i895, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i895:                                ; preds = %._crit_edge.i.i891, %.lr.ph72.i69.i895
  %.170.i.i896 = phi ptr [ %2923, %.lr.ph72.i69.i895 ], [ %.0.lcssa.i68.i894, %._crit_edge.i.i891 ]
  %.15669.i.i897 = phi ptr [ %2924, %.lr.ph72.i69.i895 ], [ %.055.lcssa.i.i893, %._crit_edge.i.i891 ]
  %.15868.i.i898 = phi i32 [ %2925, %.lr.ph72.i69.i895 ], [ %.057.lcssa.i.i892, %._crit_edge.i.i891 ]
  %2921 = load <4 x float>, ptr %.170.i.i896, align 1
  %2922 = fdiv fast <4 x float> %2918, %2921
  store <4 x float> %2922, ptr %.15669.i.i897, align 1
  %2923 = getelementptr inbounds nuw i8, ptr %.170.i.i896, i64 16
  %2924 = getelementptr inbounds nuw i8, ptr %.15669.i.i897, i64 16
  %2925 = add nuw nsw i32 %.15868.i.i898, 4
  %2926 = or disjoint i32 %2925, 3
  %2927 = icmp slt i32 %2926, %2736
  br i1 %2927, label %.lr.ph72.i69.i895, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !163

2928:                                             ; preds = %2901
  %2929 = icmp eq i32 %3, 1
  br i1 %2929, label %2930, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2930:                                             ; preds = %2928
  switch i32 %.sroa.speculated.i873, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i74.i
    i32 4, label %2940
  ]

.lr.ph.preheader.i74.i:                           ; preds = %2930
  %2931 = load <8 x float>, ptr %0, align 1
  %2932 = fdiv fast <8 x float> splat (float 1.000000e+00), %2931
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i74.i
  %.1101.i.i888 = phi ptr [ %2937, %.lr.ph.i75.i ], [ %1, %.lr.ph.preheader.i74.i ]
  %.185100.i.i889 = phi ptr [ %2938, %.lr.ph.i75.i ], [ %2, %.lr.ph.preheader.i74.i ]
  %.08899.i.i890 = phi i32 [ %2939, %.lr.ph.i75.i ], [ 0, %.lr.ph.preheader.i74.i ]
  %2933 = load float, ptr %.1101.i.i888, align 4
  %2934 = insertelement <8 x float> poison, float %2933, i64 0
  %2935 = shufflevector <8 x float> %2934, <8 x float> poison, <8 x i32> zeroinitializer
  %2936 = fmul fast <8 x float> %2935, %2932
  store <8 x float> %2936, ptr %.185100.i.i889, align 1
  %2937 = getelementptr inbounds nuw i8, ptr %.1101.i.i888, i64 4
  %2938 = getelementptr inbounds nuw i8, ptr %.185100.i.i889, i64 32
  %2939 = add nuw nsw i32 %.08899.i.i890, 1
  %exitcond.not.i76.i = icmp eq i32 %2939, %.sroa.speculated87.i
  br i1 %exitcond.not.i76.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i75.i, !llvm.loop !164

2940:                                             ; preds = %2930
  %2941 = load <4 x float>, ptr %0, align 1
  %2942 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %2942, label %.lr.ph106.preheader.i.i, label %.preheader.i72.i874

.lr.ph106.preheader.i.i:                          ; preds = %2940
  %2943 = shufflevector <4 x float> %2941, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2944 = fdiv fast <8 x float> splat (float 1.000000e+00), %2943
  br label %.lr.ph106.i.i883

.preheader.i72.loopexit.i887:                     ; preds = %.lr.ph106.i.i883
  %2945 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i72.i874

.preheader.i72.i874:                              ; preds = %.preheader.i72.loopexit.i887, %2940
  %.089.lcssa.i.i875 = phi i32 [ 0, %2940 ], [ %2945, %.preheader.i72.loopexit.i887 ]
  %.286.lcssa.i.i876 = phi ptr [ %2, %2940 ], [ %2956, %.preheader.i72.loopexit.i887 ]
  %.2.lcssa.i73.i877 = phi ptr [ %1, %2940 ], [ %2955, %.preheader.i72.loopexit.i887 ]
  %2946 = icmp slt i32 %.089.lcssa.i.i875, %.sroa.speculated87.i
  br i1 %2946, label %.lr.ph113.i.i878.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph113.i.i878.preheader:                       ; preds = %.preheader.i72.i874
  %2947 = fdiv fast <4 x float> splat (float 1.000000e+00), %2941
  br label %.lr.ph113.i.i878

.lr.ph106.i.i883:                                 ; preds = %.lr.ph106.i.i883, %.lr.ph106.preheader.i.i
  %.2105.i.i884 = phi ptr [ %2955, %.lr.ph106.i.i883 ], [ %1, %.lr.ph106.preheader.i.i ]
  %.286104.i.i885 = phi ptr [ %2956, %.lr.ph106.i.i883 ], [ %2, %.lr.ph106.preheader.i.i ]
  %.089103.i.i886 = phi i32 [ %2957, %.lr.ph106.i.i883 ], [ 0, %.lr.ph106.preheader.i.i ]
  %2948 = load float, ptr %.2105.i.i884, align 4
  %2949 = insertelement <4 x float> poison, float %2948, i64 0
  %2950 = getelementptr inbounds nuw i8, ptr %.2105.i.i884, i64 4
  %2951 = load float, ptr %2950, align 4
  %2952 = insertelement <4 x float> poison, float %2951, i64 0
  %2953 = shufflevector <4 x float> %2949, <4 x float> %2952, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2954 = fmul fast <8 x float> %2953, %2944
  store <8 x float> %2954, ptr %.286104.i.i885, align 1
  %2955 = getelementptr inbounds nuw i8, ptr %.2105.i.i884, i64 8
  %2956 = getelementptr inbounds nuw i8, ptr %.286104.i.i885, i64 32
  %2957 = add nuw nsw i32 %.089103.i.i886, 2
  %2958 = or disjoint i32 %2957, 1
  %2959 = icmp slt i32 %2958, %.sroa.speculated87.i
  br i1 %2959, label %.lr.ph106.i.i883, label %.preheader.i72.loopexit.i887, !llvm.loop !165

.lr.ph113.i.i878:                                 ; preds = %.lr.ph113.i.i878.preheader, %.lr.ph113.i.i878
  %.3112.i.i879 = phi ptr [ %2964, %.lr.ph113.i.i878 ], [ %.2.lcssa.i73.i877, %.lr.ph113.i.i878.preheader ]
  %.387111.i.i880 = phi ptr [ %2965, %.lr.ph113.i.i878 ], [ %.286.lcssa.i.i876, %.lr.ph113.i.i878.preheader ]
  %.190110.i.i881 = phi i32 [ %2966, %.lr.ph113.i.i878 ], [ %.089.lcssa.i.i875, %.lr.ph113.i.i878.preheader ]
  %2960 = load float, ptr %.3112.i.i879, align 4
  %2961 = insertelement <4 x float> poison, float %2960, i64 0
  %2962 = shufflevector <4 x float> %2961, <4 x float> poison, <4 x i32> zeroinitializer
  %2963 = fmul fast <4 x float> %2962, %2947
  store <4 x float> %2963, ptr %.387111.i.i880, align 1
  %2964 = getelementptr inbounds nuw i8, ptr %.3112.i.i879, i64 4
  %2965 = getelementptr inbounds nuw i8, ptr %.387111.i.i880, i64 16
  %2966 = add nuw nsw i32 %.190110.i.i881, 1
  %exitcond118.not.i.i882 = icmp eq i32 %2966, %.sroa.speculated87.i
  br i1 %exitcond118.not.i.i882, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i878, !llvm.loop !166

2967:                                             ; preds = %8
  %.sroa.speculated116.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1004 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2968 = mul nsw i32 %.sroa.speculated.i1004, %.sroa.speculated116.i
  %2969 = icmp eq i32 %5, %6
  br i1 %2969, label %2970, label %3476

2970:                                             ; preds = %2967
  %2971 = icmp eq i32 %3, %4
  br i1 %2971, label %2972, label %3132

2972:                                             ; preds = %2970
  %2973 = icmp sgt i32 %2968, 7
  br i1 %2973, label %.lr.ph.i.i1139, label %.preheader701.i.i1115

.preheader701.i.loopexit.i1147:                   ; preds = %.lr.ph.i.i1139
  %2974 = and i32 %2968, 2147483640
  br label %.preheader701.i.i1115

.preheader701.i.i1115:                            ; preds = %.preheader701.i.loopexit.i1147, %2972
  %.0543.lcssa.i.i1116 = phi ptr [ %0, %2972 ], [ %3043, %.preheader701.i.loopexit.i1147 ]
  %.0540.lcssa.i.i1117 = phi ptr [ %1, %2972 ], [ %3044, %.preheader701.i.loopexit.i1147 ]
  %.0537.lcssa.i.i1118 = phi ptr [ %2, %2972 ], [ %3045, %.preheader701.i.loopexit.i1147 ]
  %.0.lcssa.i.i1119 = phi i32 [ 0, %2972 ], [ %2974, %.preheader701.i.loopexit.i1147 ]
  %2975 = or disjoint i32 %.0.lcssa.i.i1119, 3
  %2976 = icmp slt i32 %2975, %2968
  br i1 %2976, label %.lr.ph713.i.i1131, label %.preheader.i.i1120

.lr.ph.i.i1139:                                   ; preds = %2972, %.lr.ph.i.i1139
  %.0705.i.i1140 = phi i32 [ %3046, %.lr.ph.i.i1139 ], [ 0, %2972 ]
  %.0537704.i.i1141 = phi ptr [ %3045, %.lr.ph.i.i1139 ], [ %2, %2972 ]
  %.0540703.i.i1142 = phi ptr [ %3044, %.lr.ph.i.i1139 ], [ %1, %2972 ]
  %.0543702.i.i1143 = phi ptr [ %3043, %.lr.ph.i.i1139 ], [ %0, %2972 ]
  %2977 = load <8 x float>, ptr %.0543702.i.i1143, align 1
  %2978 = load <8 x float>, ptr %.0540703.i.i1142, align 1
  %2979 = fcmp fast ole <8 x float> %2978, zeroinitializer
  %2980 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2978, <8 x float> splat (float 0x3810000000000000))
  %2981 = bitcast <8 x float> %2980 to <8 x i32>
  %2982 = bitcast <8 x float> %2980 to <8 x i32>
  %2983 = and <8 x i32> %2982, splat (i32 -2139095041)
  %2984 = or disjoint <8 x i32> %2983, splat (i32 1056964608)
  %2985 = bitcast <8 x i32> %2984 to <8 x float>
  %2986 = lshr <8 x i32> %2981, splat (i32 23)
  %2987 = fcmp fast olt <8 x float> %2985, splat (float 0x3FE6A09E60000000)
  %2988 = select <8 x i1> %2987, <8 x float> %2985, <8 x float> zeroinitializer
  %2989 = fadd fast <8 x float> %2985, splat (float -1.000000e+00)
  %.v2859.v = select <8 x i1> %2987, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2859 = add nsw <8 x i32> %2986, %.v2859.v
  %2990 = sitofp <8 x i32> %.v2859 to <8 x float>
  %2991 = fadd fast <8 x float> %2989, %2988
  %2992 = fmul fast <8 x float> %2991, %2991
  %2993 = fmul fast <8 x float> %2991, splat (float 0x3FB2043760000000)
  %2994 = fadd fast <8 x float> %2993, splat (float 0xBFBD7A3700000000)
  %2995 = fmul fast <8 x float> %2994, %2991
  %2996 = fadd fast <8 x float> %2995, splat (float 0x3FBDE4A340000000)
  %2997 = fmul fast <8 x float> %2996, %2991
  %2998 = fadd fast <8 x float> %2997, splat (float 0xBFBFCBA9E0000000)
  %2999 = fmul fast <8 x float> %2998, %2991
  %3000 = fadd fast <8 x float> %2999, splat (float 0x3FC23D37E0000000)
  %3001 = fmul fast <8 x float> %3000, %2991
  %3002 = fadd fast <8 x float> %3001, splat (float 0xBFC555CA00000000)
  %3003 = fmul fast <8 x float> %3002, %2991
  %3004 = fadd fast <8 x float> %3003, splat (float 0x3FC999D580000000)
  %3005 = fmul fast <8 x float> %3004, %2991
  %3006 = fadd fast <8 x float> %3005, splat (float 0xBFCFFFFF80000000)
  %3007 = fmul fast <8 x float> %3006, %2991
  %3008 = fadd fast <8 x float> %3007, splat (float 0x3FD5555540000000)
  %3009 = fmul fast <8 x float> %3008, %2991
  %reass.mul698.i.i1144 = fmul fast <8 x float> %2990, splat (float 0x3FE62E4300000000)
  %reass.add699.i.i1145 = fadd fast <8 x float> %3009, splat (float -5.000000e-01)
  %reass.mul700.i.i1146 = fmul fast <8 x float> %2992, %reass.add699.i.i1145
  %3010 = fadd fast <8 x float> %reass.mul698.i.i1144, %2991
  %3011 = fadd fast <8 x float> %3010, %reass.mul700.i.i1146
  %3012 = select <8 x i1> %2979, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3011
  %3013 = fmul fast <8 x float> %3012, %2977
  %3014 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3013, <8 x float> splat (float 0x40561814A0000000))
  %3015 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3014, <8 x float> splat (float 0xC0561814A0000000))
  %3016 = fmul fast <8 x float> %3015, splat (float 0x3FF7154760000000)
  %3017 = fadd fast <8 x float> %3016, splat (float 5.000000e-01)
  %3018 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3017, i32 1)
  %3019 = fcmp fast ogt <8 x float> %3018, %3017
  %3020 = select <8 x i1> %3019, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3021 = fsub fast <8 x float> %3018, %3020
  %3022 = fmul fast <8 x float> %3021, splat (float 0x3FE62E4300000000)
  %3023 = fsub fast <8 x float> %3015, %3022
  %3024 = fmul fast <8 x float> %3023, %3023
  %3025 = fmul fast <8 x float> %3023, splat (float 0x3F2A0D2CE0000000)
  %3026 = fadd fast <8 x float> %3025, splat (float 0x3F56E879C0000000)
  %3027 = fmul fast <8 x float> %3026, %3023
  %3028 = fadd fast <8 x float> %3027, splat (float 0x3F81112100000000)
  %3029 = fmul fast <8 x float> %3028, %3023
  %3030 = fadd fast <8 x float> %3029, splat (float 0x3FA5553820000000)
  %3031 = fmul fast <8 x float> %3030, %3023
  %3032 = fadd fast <8 x float> %3031, splat (float 0x3FC5555540000000)
  %3033 = fmul fast <8 x float> %3032, %3023
  %3034 = fadd fast <8 x float> %3033, splat (float 5.000000e-01)
  %3035 = fmul fast <8 x float> %3024, %3034
  %3036 = fadd fast <8 x float> %3023, splat (float 1.000000e+00)
  %3037 = fadd fast <8 x float> %3036, %3035
  %3038 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3021)
  %3039 = shl <8 x i32> %3038, splat (i32 23)
  %3040 = add <8 x i32> %3039, splat (i32 1065353216)
  %3041 = bitcast <8 x i32> %3040 to <8 x float>
  %3042 = fmul fast <8 x float> %3037, %3041
  store <8 x float> %3042, ptr %.0537704.i.i1141, align 1
  %3043 = getelementptr inbounds nuw i8, ptr %.0543702.i.i1143, i64 32
  %3044 = getelementptr inbounds nuw i8, ptr %.0540703.i.i1142, i64 32
  %3045 = getelementptr inbounds nuw i8, ptr %.0537704.i.i1141, i64 32
  %3046 = add nuw nsw i32 %.0705.i.i1140, 8
  %3047 = or disjoint i32 %3046, 7
  %3048 = icmp slt i32 %3047, %2968
  br i1 %3048, label %.lr.ph.i.i1139, label %.preheader701.i.loopexit.i1147, !llvm.loop !167

.preheader.i.i1120:                               ; preds = %.lr.ph713.i.i1131, %.preheader701.i.i1115
  %.1544.lcssa.i.i1121 = phi ptr [ %.0543.lcssa.i.i1116, %.preheader701.i.i1115 ], [ %3119, %.lr.ph713.i.i1131 ]
  %.1541.lcssa.i.i1122 = phi ptr [ %.0540.lcssa.i.i1117, %.preheader701.i.i1115 ], [ %3120, %.lr.ph713.i.i1131 ]
  %.1538.lcssa.i.i1123 = phi ptr [ %.0537.lcssa.i.i1118, %.preheader701.i.i1115 ], [ %3121, %.lr.ph713.i.i1131 ]
  %.1.lcssa.i.i1124 = phi i32 [ %.0.lcssa.i.i1119, %.preheader701.i.i1115 ], [ %3122, %.lr.ph713.i.i1131 ]
  %3049 = icmp slt i32 %.1.lcssa.i.i1124, %2968
  br i1 %3049, label %.lr.ph722.i.i1125, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph713.i.i1131:                                ; preds = %.preheader701.i.i1115, %.lr.ph713.i.i1131
  %.1712.i.i1132 = phi i32 [ %3122, %.lr.ph713.i.i1131 ], [ %.0.lcssa.i.i1119, %.preheader701.i.i1115 ]
  %.1538711.i.i1133 = phi ptr [ %3121, %.lr.ph713.i.i1131 ], [ %.0537.lcssa.i.i1118, %.preheader701.i.i1115 ]
  %.1541710.i.i1134 = phi ptr [ %3120, %.lr.ph713.i.i1131 ], [ %.0540.lcssa.i.i1117, %.preheader701.i.i1115 ]
  %.1544709.i.i1135 = phi ptr [ %3119, %.lr.ph713.i.i1131 ], [ %.0543.lcssa.i.i1116, %.preheader701.i.i1115 ]
  %3050 = load <4 x float>, ptr %.1544709.i.i1135, align 1
  %3051 = load <4 x float>, ptr %.1541710.i.i1134, align 1
  %3052 = fcmp fast ole <4 x float> %3051, zeroinitializer
  %3053 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3051, <4 x float> splat (float 0x3810000000000000))
  %3054 = bitcast <4 x float> %3053 to <4 x i32>
  %3055 = lshr <4 x i32> %3054, splat (i32 23)
  %3056 = and <4 x i32> %3054, splat (i32 -2139095041)
  %3057 = or disjoint <4 x i32> %3056, splat (i32 1056964608)
  %3058 = bitcast <4 x i32> %3057 to <4 x float>
  %3059 = add nsw <4 x i32> %3055, splat (i32 -126)
  %3060 = sitofp <4 x i32> %3059 to <4 x float>
  %3061 = fcmp fast olt <4 x float> %3058, splat (float 0x3FE6A09E60000000)
  %3062 = select <4 x i1> %3061, <4 x float> %3058, <4 x float> zeroinitializer
  %3063 = fadd fast <4 x float> %3058, splat (float -1.000000e+00)
  %3064 = select <4 x i1> %3061, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3065 = fsub fast <4 x float> %3060, %3064
  %3066 = fadd fast <4 x float> %3063, %3062
  %3067 = fmul fast <4 x float> %3066, %3066
  %3068 = fmul fast <4 x float> %3066, splat (float 0x3FB2043760000000)
  %3069 = fadd fast <4 x float> %3068, splat (float 0xBFBD7A3700000000)
  %3070 = fmul fast <4 x float> %3069, %3066
  %3071 = fadd fast <4 x float> %3070, splat (float 0x3FBDE4A340000000)
  %3072 = fmul fast <4 x float> %3071, %3066
  %3073 = fadd fast <4 x float> %3072, splat (float 0xBFBFCBA9E0000000)
  %3074 = fmul fast <4 x float> %3073, %3066
  %3075 = fadd fast <4 x float> %3074, splat (float 0x3FC23D37E0000000)
  %3076 = fmul fast <4 x float> %3075, %3066
  %3077 = fadd fast <4 x float> %3076, splat (float 0xBFC555CA00000000)
  %3078 = fmul fast <4 x float> %3077, %3066
  %3079 = fadd fast <4 x float> %3078, splat (float 0x3FC999D580000000)
  %3080 = fmul fast <4 x float> %3079, %3066
  %3081 = fadd fast <4 x float> %3080, splat (float 0xBFCFFFFF80000000)
  %3082 = fmul fast <4 x float> %3081, %3066
  %3083 = fadd fast <4 x float> %3082, splat (float 0x3FD5555540000000)
  %3084 = fmul fast <4 x float> %3083, %3066
  %reass.mul.i.i1136 = fmul fast <4 x float> %3065, splat (float 0x3FE62E4300000000)
  %reass.add696.i.i1137 = fadd fast <4 x float> %3084, splat (float -5.000000e-01)
  %reass.mul697.i.i1138 = fmul fast <4 x float> %3067, %reass.add696.i.i1137
  %3085 = fadd fast <4 x float> %reass.mul.i.i1136, %3066
  %3086 = fadd fast <4 x float> %3085, %reass.mul697.i.i1138
  %3087 = select <4 x i1> %3052, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3086
  %3088 = fmul fast <4 x float> %3087, %3050
  %3089 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3088, <4 x float> splat (float 0x40561814A0000000))
  %3090 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3089, <4 x float> splat (float 0xC0561814A0000000))
  %3091 = fmul fast <4 x float> %3090, splat (float 0x3FF7154760000000)
  %3092 = fadd fast <4 x float> %3091, splat (float 5.000000e-01)
  %3093 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3092)
  %3094 = sitofp <4 x i32> %3093 to <4 x float>
  %3095 = fcmp fast olt <4 x float> %3092, %3094
  %3096 = select <4 x i1> %3095, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3097 = fsub fast <4 x float> %3094, %3096
  %3098 = fmul fast <4 x float> %3097, splat (float 0x3FE62E4300000000)
  %3099 = fsub fast <4 x float> %3090, %3098
  %3100 = fmul fast <4 x float> %3099, %3099
  %3101 = fmul fast <4 x float> %3099, splat (float 0x3F2A0D2CE0000000)
  %3102 = fadd fast <4 x float> %3101, splat (float 0x3F56E879C0000000)
  %3103 = fmul fast <4 x float> %3102, %3099
  %3104 = fadd fast <4 x float> %3103, splat (float 0x3F81112100000000)
  %3105 = fmul fast <4 x float> %3104, %3099
  %3106 = fadd fast <4 x float> %3105, splat (float 0x3FA5553820000000)
  %3107 = fmul fast <4 x float> %3106, %3099
  %3108 = fadd fast <4 x float> %3107, splat (float 0x3FC5555540000000)
  %3109 = fmul fast <4 x float> %3108, %3099
  %3110 = fadd fast <4 x float> %3109, splat (float 5.000000e-01)
  %3111 = fmul fast <4 x float> %3100, %3110
  %3112 = fadd fast <4 x float> %3099, splat (float 1.000000e+00)
  %3113 = fadd fast <4 x float> %3112, %3111
  %3114 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3097)
  %3115 = shl <4 x i32> %3114, splat (i32 23)
  %3116 = add <4 x i32> %3115, splat (i32 1065353216)
  %3117 = bitcast <4 x i32> %3116 to <4 x float>
  %3118 = fmul fast <4 x float> %3113, %3117
  store <4 x float> %3118, ptr %.1538711.i.i1133, align 1
  %3119 = getelementptr inbounds nuw i8, ptr %.1544709.i.i1135, i64 16
  %3120 = getelementptr inbounds nuw i8, ptr %.1541710.i.i1134, i64 16
  %3121 = getelementptr inbounds nuw i8, ptr %.1538711.i.i1133, i64 16
  %3122 = add nuw nsw i32 %.1712.i.i1132, 4
  %3123 = or disjoint i32 %3122, 3
  %3124 = icmp slt i32 %3123, %2968
  br i1 %3124, label %.lr.ph713.i.i1131, label %.preheader.i.i1120, !llvm.loop !168

.lr.ph722.i.i1125:                                ; preds = %.preheader.i.i1120, %.lr.ph722.i.i1125
  %.2721.i.i1126 = phi i32 [ %3131, %.lr.ph722.i.i1125 ], [ %.1.lcssa.i.i1124, %.preheader.i.i1120 ]
  %.2539720.i.i1127 = phi ptr [ %3130, %.lr.ph722.i.i1125 ], [ %.1538.lcssa.i.i1123, %.preheader.i.i1120 ]
  %.2542719.i.i1128 = phi ptr [ %3129, %.lr.ph722.i.i1125 ], [ %.1541.lcssa.i.i1122, %.preheader.i.i1120 ]
  %.2545718.i.i1129 = phi ptr [ %3128, %.lr.ph722.i.i1125 ], [ %.1544.lcssa.i.i1121, %.preheader.i.i1120 ]
  %3125 = load float, ptr %.2542719.i.i1128, align 4
  %3126 = load float, ptr %.2545718.i.i1129, align 4
  %3127 = tail call fast noundef float @llvm.pow.f32(float %3125, float %3126)
  store float %3127, ptr %.2539720.i.i1127, align 4
  %3128 = getelementptr inbounds nuw i8, ptr %.2545718.i.i1129, i64 4
  %3129 = getelementptr inbounds nuw i8, ptr %.2542719.i.i1128, i64 4
  %3130 = getelementptr inbounds nuw i8, ptr %.2539720.i.i1127, i64 4
  %3131 = add nuw nsw i32 %.2721.i.i1126, 1
  %exitcond.not.i.i1130 = icmp eq i32 %3131, %2968
  br i1 %exitcond.not.i.i1130, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i.i1125, !llvm.loop !169

3132:                                             ; preds = %2970
  %3133 = icmp eq i32 %4, 1
  br i1 %3133, label %3134, label %3305

3134:                                             ; preds = %3132
  %3135 = load float, ptr %1, align 4
  %3136 = icmp eq i32 %.sroa.speculated.i1004, 4
  br i1 %3136, label %.thread.i.i1114, label %3138

.thread.i.i1114:                                  ; preds = %3134
  %3137 = load <4 x float>, ptr %1, align 1
  br label %3144

3138:                                             ; preds = %3134
  %3139 = insertelement <4 x float> poison, float %3135, i64 0
  %3140 = shufflevector <4 x float> %3139, <4 x float> poison, <4 x i32> zeroinitializer
  %3141 = icmp eq i32 %.sroa.speculated.i1004, 8
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3138
  %3143 = load <8 x float>, ptr %1, align 1
  br label %3147

3144:                                             ; preds = %3138, %.thread.i.i1114
  %3145 = phi <4 x float> [ %3137, %.thread.i.i1114 ], [ %3140, %3138 ]
  %3146 = shufflevector <4 x float> %3145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3147

3147:                                             ; preds = %3144, %3142
  %3148 = phi <4 x float> [ %3140, %3142 ], [ %3145, %3144 ]
  %3149 = phi fast <8 x float> [ %3143, %3142 ], [ %3146, %3144 ]
  %3150 = icmp sgt i32 %2968, 7
  br i1 %3150, label %.lr.ph.i41.i1106, label %.preheader706.i.i1086

.lr.ph.i41.i1106:                                 ; preds = %3147
  %3151 = fcmp fast ole <8 x float> %3149, zeroinitializer
  %3152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3149, <8 x float> splat (float 0x3810000000000000))
  %3153 = bitcast <8 x float> %3152 to <8 x i32>
  %3154 = bitcast <8 x float> %3152 to <8 x i32>
  %3155 = and <8 x i32> %3154, splat (i32 -2139095041)
  %3156 = or disjoint <8 x i32> %3155, splat (i32 1056964608)
  %3157 = bitcast <8 x i32> %3156 to <8 x float>
  %3158 = lshr <8 x i32> %3153, splat (i32 23)
  %3159 = fcmp fast olt <8 x float> %3157, splat (float 0x3FE6A09E60000000)
  %3160 = select <8 x i1> %3159, <8 x float> %3157, <8 x float> zeroinitializer
  %3161 = fadd fast <8 x float> %3157, splat (float -1.000000e+00)
  %.v2858.v = select <8 x i1> %3159, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2858 = add nsw <8 x i32> %3158, %.v2858.v
  %3162 = sitofp <8 x i32> %.v2858 to <8 x float>
  %3163 = fadd fast <8 x float> %3161, %3160
  %3164 = fmul fast <8 x float> %3163, %3163
  %3165 = fmul fast <8 x float> %3163, splat (float 0x3FB2043760000000)
  %3166 = fadd fast <8 x float> %3165, splat (float 0xBFBD7A3700000000)
  %3167 = fmul fast <8 x float> %3166, %3163
  %3168 = fadd fast <8 x float> %3167, splat (float 0x3FBDE4A340000000)
  %3169 = fmul fast <8 x float> %3168, %3163
  %3170 = fadd fast <8 x float> %3169, splat (float 0xBFBFCBA9E0000000)
  %3171 = fmul fast <8 x float> %3170, %3163
  %3172 = fadd fast <8 x float> %3171, splat (float 0x3FC23D37E0000000)
  %3173 = fmul fast <8 x float> %3172, %3163
  %3174 = fadd fast <8 x float> %3173, splat (float 0xBFC555CA00000000)
  %3175 = fmul fast <8 x float> %3174, %3163
  %3176 = fadd fast <8 x float> %3175, splat (float 0x3FC999D580000000)
  %3177 = fmul fast <8 x float> %3176, %3163
  %3178 = fadd fast <8 x float> %3177, splat (float 0xBFCFFFFF80000000)
  %3179 = fmul fast <8 x float> %3178, %3163
  %3180 = fadd fast <8 x float> %3179, splat (float 0x3FD5555540000000)
  %3181 = fmul fast <8 x float> %3180, %3163
  %reass.mul703.i.i1107 = fmul fast <8 x float> %3162, splat (float 0x3FE62E4300000000)
  %reass.add704.i.i1108 = fadd fast <8 x float> %3181, splat (float -5.000000e-01)
  %reass.mul705.i.i1109 = fmul fast <8 x float> %3164, %reass.add704.i.i1108
  %3182 = fadd fast <8 x float> %reass.mul703.i.i1107, %3163
  %3183 = fadd fast <8 x float> %3182, %reass.mul705.i.i1109
  %3184 = select <8 x i1> %3151, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3183
  br label %3224

.preheader706.i.loopexit.i1113:                   ; preds = %3224
  %3185 = and i32 %2968, 2147483640
  br label %.preheader706.i.i1086

.preheader706.i.i1086:                            ; preds = %.preheader706.i.loopexit.i1113, %3147
  %.0545.lcssa.i.i1087 = phi ptr [ %0, %3147 ], [ %3256, %.preheader706.i.loopexit.i1113 ]
  %.0542.lcssa.i.i1088 = phi ptr [ %2, %3147 ], [ %3257, %.preheader706.i.loopexit.i1113 ]
  %.0.lcssa.i34.i1089 = phi i32 [ 0, %3147 ], [ %3185, %.preheader706.i.loopexit.i1113 ]
  %3186 = or disjoint i32 %.0.lcssa.i34.i1089, 3
  %3187 = icmp slt i32 %3186, %2968
  br i1 %3187, label %.lr.ph715.i.i1099, label %.preheader.i35.i1090

.lr.ph715.i.i1099:                                ; preds = %.preheader706.i.i1086
  %3188 = fcmp fast ole <4 x float> %3148, zeroinitializer
  %3189 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3148, <4 x float> splat (float 0x3810000000000000))
  %3190 = bitcast <4 x float> %3189 to <4 x i32>
  %3191 = lshr <4 x i32> %3190, splat (i32 23)
  %3192 = and <4 x i32> %3190, splat (i32 -2139095041)
  %3193 = or disjoint <4 x i32> %3192, splat (i32 1056964608)
  %3194 = bitcast <4 x i32> %3193 to <4 x float>
  %3195 = add nsw <4 x i32> %3191, splat (i32 -126)
  %3196 = sitofp <4 x i32> %3195 to <4 x float>
  %3197 = fcmp fast olt <4 x float> %3194, splat (float 0x3FE6A09E60000000)
  %3198 = select <4 x i1> %3197, <4 x float> %3194, <4 x float> zeroinitializer
  %3199 = fadd fast <4 x float> %3194, splat (float -1.000000e+00)
  %3200 = select <4 x i1> %3197, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3201 = fsub fast <4 x float> %3196, %3200
  %3202 = fadd fast <4 x float> %3199, %3198
  %3203 = fmul fast <4 x float> %3202, %3202
  %3204 = fmul fast <4 x float> %3202, splat (float 0x3FB2043760000000)
  %3205 = fadd fast <4 x float> %3204, splat (float 0xBFBD7A3700000000)
  %3206 = fmul fast <4 x float> %3205, %3202
  %3207 = fadd fast <4 x float> %3206, splat (float 0x3FBDE4A340000000)
  %3208 = fmul fast <4 x float> %3207, %3202
  %3209 = fadd fast <4 x float> %3208, splat (float 0xBFBFCBA9E0000000)
  %3210 = fmul fast <4 x float> %3209, %3202
  %3211 = fadd fast <4 x float> %3210, splat (float 0x3FC23D37E0000000)
  %3212 = fmul fast <4 x float> %3211, %3202
  %3213 = fadd fast <4 x float> %3212, splat (float 0xBFC555CA00000000)
  %3214 = fmul fast <4 x float> %3213, %3202
  %3215 = fadd fast <4 x float> %3214, splat (float 0x3FC999D580000000)
  %3216 = fmul fast <4 x float> %3215, %3202
  %3217 = fadd fast <4 x float> %3216, splat (float 0xBFCFFFFF80000000)
  %3218 = fmul fast <4 x float> %3217, %3202
  %3219 = fadd fast <4 x float> %3218, splat (float 0x3FD5555540000000)
  %3220 = fmul fast <4 x float> %3219, %3202
  %reass.mul.i40.i1100 = fmul fast <4 x float> %3201, splat (float 0x3FE62E4300000000)
  %reass.add701.i.i1101 = fadd fast <4 x float> %3220, splat (float -5.000000e-01)
  %reass.mul702.i.i1102 = fmul fast <4 x float> %3203, %reass.add701.i.i1101
  %3221 = fadd fast <4 x float> %reass.mul.i40.i1100, %3202
  %3222 = fadd fast <4 x float> %3221, %reass.mul702.i.i1102
  %3223 = select <4 x i1> %3188, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3222
  br label %3262

3224:                                             ; preds = %3224, %.lr.ph.i41.i1106
  %.0709.i.i1110 = phi i32 [ 0, %.lr.ph.i41.i1106 ], [ %3258, %3224 ]
  %.0542708.i.i1111 = phi ptr [ %2, %.lr.ph.i41.i1106 ], [ %3257, %3224 ]
  %.0545707.i.i1112 = phi ptr [ %0, %.lr.ph.i41.i1106 ], [ %3256, %3224 ]
  %3225 = load <8 x float>, ptr %.0545707.i.i1112, align 1
  %3226 = fmul fast <8 x float> %3225, %3184
  %3227 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3226, <8 x float> splat (float 0x40561814A0000000))
  %3228 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3227, <8 x float> splat (float 0xC0561814A0000000))
  %3229 = fmul fast <8 x float> %3228, splat (float 0x3FF7154760000000)
  %3230 = fadd fast <8 x float> %3229, splat (float 5.000000e-01)
  %3231 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3230, i32 1)
  %3232 = fcmp fast ogt <8 x float> %3231, %3230
  %3233 = select <8 x i1> %3232, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3234 = fsub fast <8 x float> %3231, %3233
  %3235 = fmul fast <8 x float> %3234, splat (float 0x3FE62E4300000000)
  %3236 = fsub fast <8 x float> %3228, %3235
  %3237 = fmul fast <8 x float> %3236, %3236
  %3238 = fmul fast <8 x float> %3236, splat (float 0x3F2A0D2CE0000000)
  %3239 = fadd fast <8 x float> %3238, splat (float 0x3F56E879C0000000)
  %3240 = fmul fast <8 x float> %3239, %3236
  %3241 = fadd fast <8 x float> %3240, splat (float 0x3F81112100000000)
  %3242 = fmul fast <8 x float> %3241, %3236
  %3243 = fadd fast <8 x float> %3242, splat (float 0x3FA5553820000000)
  %3244 = fmul fast <8 x float> %3243, %3236
  %3245 = fadd fast <8 x float> %3244, splat (float 0x3FC5555540000000)
  %3246 = fmul fast <8 x float> %3245, %3236
  %3247 = fadd fast <8 x float> %3246, splat (float 5.000000e-01)
  %3248 = fmul fast <8 x float> %3237, %3247
  %3249 = fadd fast <8 x float> %3236, splat (float 1.000000e+00)
  %3250 = fadd fast <8 x float> %3249, %3248
  %3251 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3234)
  %3252 = shl <8 x i32> %3251, splat (i32 23)
  %3253 = add <8 x i32> %3252, splat (i32 1065353216)
  %3254 = bitcast <8 x i32> %3253 to <8 x float>
  %3255 = fmul fast <8 x float> %3250, %3254
  store <8 x float> %3255, ptr %.0542708.i.i1111, align 1
  %3256 = getelementptr inbounds nuw i8, ptr %.0545707.i.i1112, i64 32
  %3257 = getelementptr inbounds nuw i8, ptr %.0542708.i.i1111, i64 32
  %3258 = add nuw nsw i32 %.0709.i.i1110, 8
  %3259 = or disjoint i32 %3258, 7
  %3260 = icmp slt i32 %3259, %2968
  br i1 %3260, label %3224, label %.preheader706.i.loopexit.i1113, !llvm.loop !170

.preheader.i35.i1090:                             ; preds = %3262, %.preheader706.i.i1086
  %.1546.lcssa.i.i1091 = phi ptr [ %.0545.lcssa.i.i1087, %.preheader706.i.i1086 ], [ %3295, %3262 ]
  %.1543.lcssa.i.i1092 = phi ptr [ %.0542.lcssa.i.i1088, %.preheader706.i.i1086 ], [ %3296, %3262 ]
  %.1.lcssa.i36.i1093 = phi i32 [ %.0.lcssa.i34.i1089, %.preheader706.i.i1086 ], [ %3297, %3262 ]
  %3261 = icmp slt i32 %.1.lcssa.i36.i1093, %2968
  br i1 %3261, label %.lr.ph722.i37.i1094, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3262:                                             ; preds = %3262, %.lr.ph715.i.i1099
  %.1714.i.i1103 = phi i32 [ %.0.lcssa.i34.i1089, %.lr.ph715.i.i1099 ], [ %3297, %3262 ]
  %.1543713.i.i1104 = phi ptr [ %.0542.lcssa.i.i1088, %.lr.ph715.i.i1099 ], [ %3296, %3262 ]
  %.1546712.i.i1105 = phi ptr [ %.0545.lcssa.i.i1087, %.lr.ph715.i.i1099 ], [ %3295, %3262 ]
  %3263 = load <4 x float>, ptr %.1546712.i.i1105, align 1
  %3264 = fmul fast <4 x float> %3263, %3223
  %3265 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3264, <4 x float> splat (float 0x40561814A0000000))
  %3266 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3265, <4 x float> splat (float 0xC0561814A0000000))
  %3267 = fmul fast <4 x float> %3266, splat (float 0x3FF7154760000000)
  %3268 = fadd fast <4 x float> %3267, splat (float 5.000000e-01)
  %3269 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3268)
  %3270 = sitofp <4 x i32> %3269 to <4 x float>
  %3271 = fcmp fast olt <4 x float> %3268, %3270
  %3272 = select <4 x i1> %3271, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3273 = fsub fast <4 x float> %3270, %3272
  %3274 = fmul fast <4 x float> %3273, splat (float 0x3FE62E4300000000)
  %3275 = fsub fast <4 x float> %3266, %3274
  %3276 = fmul fast <4 x float> %3275, %3275
  %3277 = fmul fast <4 x float> %3275, splat (float 0x3F2A0D2CE0000000)
  %3278 = fadd fast <4 x float> %3277, splat (float 0x3F56E879C0000000)
  %3279 = fmul fast <4 x float> %3278, %3275
  %3280 = fadd fast <4 x float> %3279, splat (float 0x3F81112100000000)
  %3281 = fmul fast <4 x float> %3280, %3275
  %3282 = fadd fast <4 x float> %3281, splat (float 0x3FA5553820000000)
  %3283 = fmul fast <4 x float> %3282, %3275
  %3284 = fadd fast <4 x float> %3283, splat (float 0x3FC5555540000000)
  %3285 = fmul fast <4 x float> %3284, %3275
  %3286 = fadd fast <4 x float> %3285, splat (float 5.000000e-01)
  %3287 = fmul fast <4 x float> %3276, %3286
  %3288 = fadd fast <4 x float> %3275, splat (float 1.000000e+00)
  %3289 = fadd fast <4 x float> %3288, %3287
  %3290 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3273)
  %3291 = shl <4 x i32> %3290, splat (i32 23)
  %3292 = add <4 x i32> %3291, splat (i32 1065353216)
  %3293 = bitcast <4 x i32> %3292 to <4 x float>
  %3294 = fmul fast <4 x float> %3289, %3293
  store <4 x float> %3294, ptr %.1543713.i.i1104, align 1
  %3295 = getelementptr inbounds nuw i8, ptr %.1546712.i.i1105, i64 16
  %3296 = getelementptr inbounds nuw i8, ptr %.1543713.i.i1104, i64 16
  %3297 = add nuw nsw i32 %.1714.i.i1103, 4
  %3298 = or disjoint i32 %3297, 3
  %3299 = icmp slt i32 %3298, %2968
  br i1 %3299, label %3262, label %.preheader.i35.i1090, !llvm.loop !171

.lr.ph722.i37.i1094:                              ; preds = %.preheader.i35.i1090, %.lr.ph722.i37.i1094
  %.2721.i38.i1095 = phi i32 [ %3304, %.lr.ph722.i37.i1094 ], [ %.1.lcssa.i36.i1093, %.preheader.i35.i1090 ]
  %.2544720.i.i1096 = phi ptr [ %3303, %.lr.ph722.i37.i1094 ], [ %.1543.lcssa.i.i1092, %.preheader.i35.i1090 ]
  %.2547719.i.i1097 = phi ptr [ %3302, %.lr.ph722.i37.i1094 ], [ %.1546.lcssa.i.i1091, %.preheader.i35.i1090 ]
  %3300 = load float, ptr %.2547719.i.i1097, align 4
  %3301 = tail call fast noundef float @llvm.pow.f32(float %3135, float %3300)
  store float %3301, ptr %.2544720.i.i1096, align 4
  %3302 = getelementptr inbounds nuw i8, ptr %.2547719.i.i1097, i64 4
  %3303 = getelementptr inbounds nuw i8, ptr %.2544720.i.i1096, i64 4
  %3304 = add nuw nsw i32 %.2721.i38.i1095, 1
  %exitcond.not.i39.i1098 = icmp eq i32 %3304, %2968
  br i1 %exitcond.not.i39.i1098, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i37.i1094, !llvm.loop !172

3305:                                             ; preds = %3132
  %3306 = icmp eq i32 %3, 1
  br i1 %3306, label %3307, label %3476

3307:                                             ; preds = %3305
  %3308 = load float, ptr %0, align 4
  %3309 = icmp eq i32 %.sroa.speculated.i1004, 4
  br i1 %3309, label %.thread.i80.i1085, label %3311

.thread.i80.i1085:                                ; preds = %3307
  %3310 = load <4 x float>, ptr %0, align 1
  br label %3317

3311:                                             ; preds = %3307
  %3312 = insertelement <4 x float> poison, float %3308, i64 0
  %3313 = shufflevector <4 x float> %3312, <4 x float> poison, <4 x i32> zeroinitializer
  %3314 = icmp eq i32 %.sroa.speculated.i1004, 8
  br i1 %3314, label %3315, label %3317

3315:                                             ; preds = %3311
  %3316 = load <8 x float>, ptr %0, align 1
  br label %3320

3317:                                             ; preds = %3311, %.thread.i80.i1085
  %3318 = phi <4 x float> [ %3310, %.thread.i80.i1085 ], [ %3313, %3311 ]
  %3319 = shufflevector <4 x float> %3318, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3320

3320:                                             ; preds = %3317, %3315
  %3321 = phi <4 x float> [ %3313, %3315 ], [ %3318, %3317 ]
  %3322 = phi fast <8 x float> [ %3316, %3315 ], [ %3319, %3317 ]
  %3323 = icmp sgt i32 %2968, 7
  br i1 %3323, label %.lr.ph.i63.i1084, label %.preheader706.i42.i

.preheader706.i42.loopexit.i:                     ; preds = %.lr.ph.i63.i1084
  %3324 = and i32 %2968, 2147483640
  br label %.preheader706.i42.i

.preheader706.i42.i:                              ; preds = %.preheader706.i42.loopexit.i, %3320
  %.0545.lcssa.i43.i = phi ptr [ %1, %3320 ], [ %3392, %.preheader706.i42.loopexit.i ]
  %.0542.lcssa.i44.i = phi ptr [ %2, %3320 ], [ %3393, %.preheader706.i42.loopexit.i ]
  %.0.lcssa.i45.i1080 = phi i32 [ 0, %3320 ], [ %3324, %.preheader706.i42.loopexit.i ]
  %3325 = or disjoint i32 %.0.lcssa.i45.i1080, 3
  %3326 = icmp slt i32 %3325, %2968
  br i1 %3326, label %.lr.ph715.i55.i, label %.preheader.i46.i1081

.lr.ph.i63.i1084:                                 ; preds = %3320, %.lr.ph.i63.i1084
  %.0709.i64.i = phi i32 [ %3394, %.lr.ph.i63.i1084 ], [ 0, %3320 ]
  %.0542708.i65.i = phi ptr [ %3393, %.lr.ph.i63.i1084 ], [ %2, %3320 ]
  %.0545707.i66.i = phi ptr [ %3392, %.lr.ph.i63.i1084 ], [ %1, %3320 ]
  %3327 = load <8 x float>, ptr %.0545707.i66.i, align 1
  %3328 = fcmp fast ole <8 x float> %3327, zeroinitializer
  %3329 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3327, <8 x float> splat (float 0x3810000000000000))
  %3330 = bitcast <8 x float> %3329 to <8 x i32>
  %3331 = bitcast <8 x float> %3329 to <8 x i32>
  %3332 = and <8 x i32> %3331, splat (i32 -2139095041)
  %3333 = or disjoint <8 x i32> %3332, splat (i32 1056964608)
  %3334 = bitcast <8 x i32> %3333 to <8 x float>
  %3335 = lshr <8 x i32> %3330, splat (i32 23)
  %3336 = fcmp fast olt <8 x float> %3334, splat (float 0x3FE6A09E60000000)
  %3337 = select <8 x i1> %3336, <8 x float> %3334, <8 x float> zeroinitializer
  %3338 = fadd fast <8 x float> %3334, splat (float -1.000000e+00)
  %.v2857.v = select <8 x i1> %3336, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2857 = add nsw <8 x i32> %3335, %.v2857.v
  %3339 = sitofp <8 x i32> %.v2857 to <8 x float>
  %3340 = fadd fast <8 x float> %3338, %3337
  %3341 = fmul fast <8 x float> %3340, %3340
  %3342 = fmul fast <8 x float> %3340, splat (float 0x3FB2043760000000)
  %3343 = fadd fast <8 x float> %3342, splat (float 0xBFBD7A3700000000)
  %3344 = fmul fast <8 x float> %3343, %3340
  %3345 = fadd fast <8 x float> %3344, splat (float 0x3FBDE4A340000000)
  %3346 = fmul fast <8 x float> %3345, %3340
  %3347 = fadd fast <8 x float> %3346, splat (float 0xBFBFCBA9E0000000)
  %3348 = fmul fast <8 x float> %3347, %3340
  %3349 = fadd fast <8 x float> %3348, splat (float 0x3FC23D37E0000000)
  %3350 = fmul fast <8 x float> %3349, %3340
  %3351 = fadd fast <8 x float> %3350, splat (float 0xBFC555CA00000000)
  %3352 = fmul fast <8 x float> %3351, %3340
  %3353 = fadd fast <8 x float> %3352, splat (float 0x3FC999D580000000)
  %3354 = fmul fast <8 x float> %3353, %3340
  %3355 = fadd fast <8 x float> %3354, splat (float 0xBFCFFFFF80000000)
  %3356 = fmul fast <8 x float> %3355, %3340
  %3357 = fadd fast <8 x float> %3356, splat (float 0x3FD5555540000000)
  %3358 = fmul fast <8 x float> %3357, %3340
  %reass.mul703.i72.i = fmul fast <8 x float> %3339, splat (float 0x3FE62E4300000000)
  %reass.add704.i73.i = fadd fast <8 x float> %3358, splat (float -5.000000e-01)
  %reass.mul705.i74.i = fmul fast <8 x float> %3341, %reass.add704.i73.i
  %3359 = fadd fast <8 x float> %reass.mul703.i72.i, %3340
  %3360 = fadd fast <8 x float> %3359, %reass.mul705.i74.i
  %3361 = select <8 x i1> %3328, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3360
  %3362 = fmul fast <8 x float> %3361, %3322
  %3363 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3362, <8 x float> splat (float 0x40561814A0000000))
  %3364 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3363, <8 x float> splat (float 0xC0561814A0000000))
  %3365 = fmul fast <8 x float> %3364, splat (float 0x3FF7154760000000)
  %3366 = fadd fast <8 x float> %3365, splat (float 5.000000e-01)
  %3367 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3366, i32 1)
  %3368 = fcmp fast ogt <8 x float> %3367, %3366
  %3369 = select <8 x i1> %3368, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3370 = fsub fast <8 x float> %3367, %3369
  %3371 = fmul fast <8 x float> %3370, splat (float 0x3FE62E4300000000)
  %3372 = fsub fast <8 x float> %3364, %3371
  %3373 = fmul fast <8 x float> %3372, %3372
  %3374 = fmul fast <8 x float> %3372, splat (float 0x3F2A0D2CE0000000)
  %3375 = fadd fast <8 x float> %3374, splat (float 0x3F56E879C0000000)
  %3376 = fmul fast <8 x float> %3375, %3372
  %3377 = fadd fast <8 x float> %3376, splat (float 0x3F81112100000000)
  %3378 = fmul fast <8 x float> %3377, %3372
  %3379 = fadd fast <8 x float> %3378, splat (float 0x3FA5553820000000)
  %3380 = fmul fast <8 x float> %3379, %3372
  %3381 = fadd fast <8 x float> %3380, splat (float 0x3FC5555540000000)
  %3382 = fmul fast <8 x float> %3381, %3372
  %3383 = fadd fast <8 x float> %3382, splat (float 5.000000e-01)
  %3384 = fmul fast <8 x float> %3373, %3383
  %3385 = fadd fast <8 x float> %3372, splat (float 1.000000e+00)
  %3386 = fadd fast <8 x float> %3385, %3384
  %3387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3370)
  %3388 = shl <8 x i32> %3387, splat (i32 23)
  %3389 = add <8 x i32> %3388, splat (i32 1065353216)
  %3390 = bitcast <8 x i32> %3389 to <8 x float>
  %3391 = fmul fast <8 x float> %3386, %3390
  store <8 x float> %3391, ptr %.0542708.i65.i, align 1
  %3392 = getelementptr inbounds nuw i8, ptr %.0545707.i66.i, i64 32
  %3393 = getelementptr inbounds nuw i8, ptr %.0542708.i65.i, i64 32
  %3394 = add nuw nsw i32 %.0709.i64.i, 8
  %3395 = or disjoint i32 %3394, 7
  %3396 = icmp slt i32 %3395, %2968
  br i1 %3396, label %.lr.ph.i63.i1084, label %.preheader706.i42.loopexit.i, !llvm.loop !173

.preheader.i46.i1081:                             ; preds = %.lr.ph715.i55.i, %.preheader706.i42.i
  %.1546.lcssa.i47.i = phi ptr [ %.0545.lcssa.i43.i, %.preheader706.i42.i ], [ %3466, %.lr.ph715.i55.i ]
  %.1543.lcssa.i48.i = phi ptr [ %.0542.lcssa.i44.i, %.preheader706.i42.i ], [ %3467, %.lr.ph715.i55.i ]
  %.1.lcssa.i49.i1082 = phi i32 [ %.0.lcssa.i45.i1080, %.preheader706.i42.i ], [ %3468, %.lr.ph715.i55.i ]
  %3397 = icmp slt i32 %.1.lcssa.i49.i1082, %2968
  br i1 %3397, label %.lr.ph722.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i55.i:                                  ; preds = %.preheader706.i42.i, %.lr.ph715.i55.i
  %.1714.i56.i = phi i32 [ %3468, %.lr.ph715.i55.i ], [ %.0.lcssa.i45.i1080, %.preheader706.i42.i ]
  %.1543713.i57.i = phi ptr [ %3467, %.lr.ph715.i55.i ], [ %.0542.lcssa.i44.i, %.preheader706.i42.i ]
  %.1546712.i58.i = phi ptr [ %3466, %.lr.ph715.i55.i ], [ %.0545.lcssa.i43.i, %.preheader706.i42.i ]
  %3398 = load <4 x float>, ptr %.1546712.i58.i, align 1
  %3399 = fcmp fast ole <4 x float> %3398, zeroinitializer
  %3400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3398, <4 x float> splat (float 0x3810000000000000))
  %3401 = bitcast <4 x float> %3400 to <4 x i32>
  %3402 = lshr <4 x i32> %3401, splat (i32 23)
  %3403 = and <4 x i32> %3401, splat (i32 -2139095041)
  %3404 = or disjoint <4 x i32> %3403, splat (i32 1056964608)
  %3405 = bitcast <4 x i32> %3404 to <4 x float>
  %3406 = add nsw <4 x i32> %3402, splat (i32 -126)
  %3407 = sitofp <4 x i32> %3406 to <4 x float>
  %3408 = fcmp fast olt <4 x float> %3405, splat (float 0x3FE6A09E60000000)
  %3409 = select <4 x i1> %3408, <4 x float> %3405, <4 x float> zeroinitializer
  %3410 = fadd fast <4 x float> %3405, splat (float -1.000000e+00)
  %3411 = select <4 x i1> %3408, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3412 = fsub fast <4 x float> %3407, %3411
  %3413 = fadd fast <4 x float> %3410, %3409
  %3414 = fmul fast <4 x float> %3413, %3413
  %3415 = fmul fast <4 x float> %3413, splat (float 0x3FB2043760000000)
  %3416 = fadd fast <4 x float> %3415, splat (float 0xBFBD7A3700000000)
  %3417 = fmul fast <4 x float> %3416, %3413
  %3418 = fadd fast <4 x float> %3417, splat (float 0x3FBDE4A340000000)
  %3419 = fmul fast <4 x float> %3418, %3413
  %3420 = fadd fast <4 x float> %3419, splat (float 0xBFBFCBA9E0000000)
  %3421 = fmul fast <4 x float> %3420, %3413
  %3422 = fadd fast <4 x float> %3421, splat (float 0x3FC23D37E0000000)
  %3423 = fmul fast <4 x float> %3422, %3413
  %3424 = fadd fast <4 x float> %3423, splat (float 0xBFC555CA00000000)
  %3425 = fmul fast <4 x float> %3424, %3413
  %3426 = fadd fast <4 x float> %3425, splat (float 0x3FC999D580000000)
  %3427 = fmul fast <4 x float> %3426, %3413
  %3428 = fadd fast <4 x float> %3427, splat (float 0xBFCFFFFF80000000)
  %3429 = fmul fast <4 x float> %3428, %3413
  %3430 = fadd fast <4 x float> %3429, splat (float 0x3FD5555540000000)
  %3431 = fmul fast <4 x float> %3430, %3413
  %reass.mul.i59.i = fmul fast <4 x float> %3412, splat (float 0x3FE62E4300000000)
  %reass.add701.i60.i = fadd fast <4 x float> %3431, splat (float -5.000000e-01)
  %reass.mul702.i61.i = fmul fast <4 x float> %3414, %reass.add701.i60.i
  %3432 = fadd fast <4 x float> %reass.mul.i59.i, %3413
  %3433 = fadd fast <4 x float> %3432, %reass.mul702.i61.i
  %3434 = select <4 x i1> %3399, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3433
  %3435 = fmul fast <4 x float> %3434, %3321
  %3436 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3435, <4 x float> splat (float 0x40561814A0000000))
  %3437 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3436, <4 x float> splat (float 0xC0561814A0000000))
  %3438 = fmul fast <4 x float> %3437, splat (float 0x3FF7154760000000)
  %3439 = fadd fast <4 x float> %3438, splat (float 5.000000e-01)
  %3440 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3439)
  %3441 = sitofp <4 x i32> %3440 to <4 x float>
  %3442 = fcmp fast olt <4 x float> %3439, %3441
  %3443 = select <4 x i1> %3442, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3444 = fsub fast <4 x float> %3441, %3443
  %3445 = fmul fast <4 x float> %3444, splat (float 0x3FE62E4300000000)
  %3446 = fsub fast <4 x float> %3437, %3445
  %3447 = fmul fast <4 x float> %3446, %3446
  %3448 = fmul fast <4 x float> %3446, splat (float 0x3F2A0D2CE0000000)
  %3449 = fadd fast <4 x float> %3448, splat (float 0x3F56E879C0000000)
  %3450 = fmul fast <4 x float> %3449, %3446
  %3451 = fadd fast <4 x float> %3450, splat (float 0x3F81112100000000)
  %3452 = fmul fast <4 x float> %3451, %3446
  %3453 = fadd fast <4 x float> %3452, splat (float 0x3FA5553820000000)
  %3454 = fmul fast <4 x float> %3453, %3446
  %3455 = fadd fast <4 x float> %3454, splat (float 0x3FC5555540000000)
  %3456 = fmul fast <4 x float> %3455, %3446
  %3457 = fadd fast <4 x float> %3456, splat (float 5.000000e-01)
  %3458 = fmul fast <4 x float> %3447, %3457
  %3459 = fadd fast <4 x float> %3446, splat (float 1.000000e+00)
  %3460 = fadd fast <4 x float> %3459, %3458
  %3461 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3444)
  %3462 = shl <4 x i32> %3461, splat (i32 23)
  %3463 = add <4 x i32> %3462, splat (i32 1065353216)
  %3464 = bitcast <4 x i32> %3463 to <4 x float>
  %3465 = fmul fast <4 x float> %3460, %3464
  store <4 x float> %3465, ptr %.1543713.i57.i, align 1
  %3466 = getelementptr inbounds nuw i8, ptr %.1546712.i58.i, i64 16
  %3467 = getelementptr inbounds nuw i8, ptr %.1543713.i57.i, i64 16
  %3468 = add nuw nsw i32 %.1714.i56.i, 4
  %3469 = or disjoint i32 %3468, 3
  %3470 = icmp slt i32 %3469, %2968
  br i1 %3470, label %.lr.ph715.i55.i, label %.preheader.i46.i1081, !llvm.loop !174

.lr.ph722.i50.i:                                  ; preds = %.preheader.i46.i1081, %.lr.ph722.i50.i
  %.2721.i51.i = phi i32 [ %3475, %.lr.ph722.i50.i ], [ %.1.lcssa.i49.i1082, %.preheader.i46.i1081 ]
  %.2544720.i52.i = phi ptr [ %3474, %.lr.ph722.i50.i ], [ %.1543.lcssa.i48.i, %.preheader.i46.i1081 ]
  %.2547719.i53.i = phi ptr [ %3473, %.lr.ph722.i50.i ], [ %.1546.lcssa.i47.i, %.preheader.i46.i1081 ]
  %3471 = load float, ptr %.2547719.i53.i, align 4
  %3472 = tail call fast noundef float @llvm.pow.f32(float %3471, float %3308)
  store float %3472, ptr %.2544720.i52.i, align 4
  %3473 = getelementptr inbounds nuw i8, ptr %.2547719.i53.i, i64 4
  %3474 = getelementptr inbounds nuw i8, ptr %.2544720.i52.i, i64 4
  %3475 = add nuw nsw i32 %.2721.i51.i, 1
  %exitcond.not.i54.i1083 = icmp eq i32 %3475, %2968
  br i1 %exitcond.not.i54.i1083, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i50.i, !llvm.loop !175

3476:                                             ; preds = %3305, %2967
  %3477 = icmp eq i32 %6, 1
  br i1 %3477, label %3478, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3478:                                             ; preds = %3476
  %3479 = icmp eq i32 %3, %4
  br i1 %3479, label %3480, label %3711

3480:                                             ; preds = %3478
  %3481 = icmp eq i32 %.sroa.speculated.i1004, 8
  %3482 = icmp sgt i32 %.sroa.speculated116.i, 0
  %or.cond.i.i1042 = and i1 %3482, %3481
  br i1 %or.cond.i.i1042, label %.lr.ph.i84.i1071, label %.loopexit1096.i.i1043

.lr.ph.i84.i1071:                                 ; preds = %3480, %.lr.ph.i84.i1071
  %.08501100.i.i1072 = phi i32 [ %3554, %.lr.ph.i84.i1071 ], [ 0, %3480 ]
  %.18521099.i.i1073 = phi ptr [ %3553, %.lr.ph.i84.i1071 ], [ %2, %3480 ]
  %.18541098.i.i1074 = phi ptr [ %3552, %.lr.ph.i84.i1071 ], [ %1, %3480 ]
  %.18581097.i.i1075 = phi ptr [ %3551, %.lr.ph.i84.i1071 ], [ %0, %3480 ]
  %3483 = load <8 x float>, ptr %.18581097.i.i1075, align 1
  %3484 = load float, ptr %.18541098.i.i1074, align 4
  %3485 = insertelement <8 x float> poison, float %3484, i64 0
  %3486 = shufflevector <8 x float> %3485, <8 x float> poison, <8 x i32> zeroinitializer
  %3487 = fcmp fast ole <8 x float> %3486, zeroinitializer
  %3488 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3486, <8 x float> splat (float 0x3810000000000000))
  %3489 = bitcast <8 x float> %3488 to <8 x i32>
  %3490 = bitcast <8 x float> %3488 to <8 x i32>
  %3491 = and <8 x i32> %3490, splat (i32 -2139095041)
  %3492 = or disjoint <8 x i32> %3491, splat (i32 1056964608)
  %3493 = bitcast <8 x i32> %3492 to <8 x float>
  %3494 = lshr <8 x i32> %3489, splat (i32 23)
  %3495 = fcmp fast olt <8 x float> %3493, splat (float 0x3FE6A09E60000000)
  %3496 = select <8 x i1> %3495, <8 x float> %3493, <8 x float> zeroinitializer
  %3497 = fadd fast <8 x float> %3493, splat (float -1.000000e+00)
  %.v2856.v = select <8 x i1> %3495, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2856 = add nsw <8 x i32> %3494, %.v2856.v
  %3498 = sitofp <8 x i32> %.v2856 to <8 x float>
  %3499 = fadd fast <8 x float> %3497, %3496
  %3500 = fmul fast <8 x float> %3499, %3499
  %3501 = fmul fast <8 x float> %3499, splat (float 0x3FB2043760000000)
  %3502 = fadd fast <8 x float> %3501, splat (float 0xBFBD7A3700000000)
  %3503 = fmul fast <8 x float> %3502, %3499
  %3504 = fadd fast <8 x float> %3503, splat (float 0x3FBDE4A340000000)
  %3505 = fmul fast <8 x float> %3504, %3499
  %3506 = fadd fast <8 x float> %3505, splat (float 0xBFBFCBA9E0000000)
  %3507 = fmul fast <8 x float> %3506, %3499
  %3508 = fadd fast <8 x float> %3507, splat (float 0x3FC23D37E0000000)
  %3509 = fmul fast <8 x float> %3508, %3499
  %3510 = fadd fast <8 x float> %3509, splat (float 0xBFC555CA00000000)
  %3511 = fmul fast <8 x float> %3510, %3499
  %3512 = fadd fast <8 x float> %3511, splat (float 0x3FC999D580000000)
  %3513 = fmul fast <8 x float> %3512, %3499
  %3514 = fadd fast <8 x float> %3513, splat (float 0xBFCFFFFF80000000)
  %3515 = fmul fast <8 x float> %3514, %3499
  %3516 = fadd fast <8 x float> %3515, splat (float 0x3FD5555540000000)
  %3517 = fmul fast <8 x float> %3516, %3499
  %reass.mul1091.i.i1076 = fmul fast <8 x float> %3498, splat (float 0x3FE62E4300000000)
  %reass.add1092.i.i1077 = fadd fast <8 x float> %3517, splat (float -5.000000e-01)
  %reass.mul1093.i.i1078 = fmul fast <8 x float> %3500, %reass.add1092.i.i1077
  %3518 = fadd fast <8 x float> %reass.mul1091.i.i1076, %3499
  %3519 = fadd fast <8 x float> %3518, %reass.mul1093.i.i1078
  %3520 = select <8 x i1> %3487, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3519
  %3521 = fmul fast <8 x float> %3520, %3483
  %3522 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3521, <8 x float> splat (float 0x40561814A0000000))
  %3523 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3522, <8 x float> splat (float 0xC0561814A0000000))
  %3524 = fmul fast <8 x float> %3523, splat (float 0x3FF7154760000000)
  %3525 = fadd fast <8 x float> %3524, splat (float 5.000000e-01)
  %3526 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3525, i32 1)
  %3527 = fcmp fast ogt <8 x float> %3526, %3525
  %3528 = select <8 x i1> %3527, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3529 = fsub fast <8 x float> %3526, %3528
  %3530 = fmul fast <8 x float> %3529, splat (float 0x3FE62E4300000000)
  %3531 = fsub fast <8 x float> %3523, %3530
  %3532 = fmul fast <8 x float> %3531, %3531
  %3533 = fmul fast <8 x float> %3531, splat (float 0x3F2A0D2CE0000000)
  %3534 = fadd fast <8 x float> %3533, splat (float 0x3F56E879C0000000)
  %3535 = fmul fast <8 x float> %3534, %3531
  %3536 = fadd fast <8 x float> %3535, splat (float 0x3F81112100000000)
  %3537 = fmul fast <8 x float> %3536, %3531
  %3538 = fadd fast <8 x float> %3537, splat (float 0x3FA5553820000000)
  %3539 = fmul fast <8 x float> %3538, %3531
  %3540 = fadd fast <8 x float> %3539, splat (float 0x3FC5555540000000)
  %3541 = fmul fast <8 x float> %3540, %3531
  %3542 = fadd fast <8 x float> %3541, splat (float 5.000000e-01)
  %3543 = fmul fast <8 x float> %3532, %3542
  %3544 = fadd fast <8 x float> %3531, splat (float 1.000000e+00)
  %3545 = fadd fast <8 x float> %3544, %3543
  %3546 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3529)
  %3547 = shl <8 x i32> %3546, splat (i32 23)
  %3548 = add <8 x i32> %3547, splat (i32 1065353216)
  %3549 = bitcast <8 x i32> %3548 to <8 x float>
  %3550 = fmul fast <8 x float> %3545, %3549
  store <8 x float> %3550, ptr %.18521099.i.i1073, align 1
  %3551 = getelementptr inbounds nuw i8, ptr %.18581097.i.i1075, i64 32
  %3552 = getelementptr inbounds nuw i8, ptr %.18541098.i.i1074, i64 4
  %3553 = getelementptr inbounds nuw i8, ptr %.18521099.i.i1073, i64 32
  %3554 = add nuw nsw i32 %.08501100.i.i1072, 1
  %exitcond.not.i85.i1079 = icmp eq i32 %3554, %.sroa.speculated116.i
  br i1 %exitcond.not.i85.i1079, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i84.i1071, !llvm.loop !176

.loopexit1096.i.i1043:                            ; preds = %3480
  %3555 = icmp eq i32 %.sroa.speculated.i1004, 4
  br i1 %3555, label %.preheader1094.i.i1044, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1094.i.i1044:                           ; preds = %.loopexit1096.i.i1043
  %3556 = icmp sgt i32 %.sroa.speculated116.i, 1
  br i1 %3556, label %.lr.ph1107.i.i1059, label %.preheader.i81.i1045

.preheader.i81.loopexit.i1070:                    ; preds = %.lr.ph1107.i.i1059
  %3557 = and i32 %.sroa.speculated116.i, 2147483646
  br label %.preheader.i81.i1045

.preheader.i81.i1045:                             ; preds = %.preheader.i81.loopexit.i1070, %.preheader1094.i.i1044
  %.2859.lcssa.i.i1046 = phi ptr [ %0, %.preheader1094.i.i1044 ], [ %3630, %.preheader.i81.loopexit.i1070 ]
  %.2855.lcssa.i.i1047 = phi ptr [ %1, %.preheader1094.i.i1044 ], [ %3631, %.preheader.i81.loopexit.i1070 ]
  %.2.lcssa.i.i1048 = phi ptr [ %2, %.preheader1094.i.i1044 ], [ %3632, %.preheader.i81.loopexit.i1070 ]
  %.0.lcssa.i82.i1049 = phi i32 [ 0, %.preheader1094.i.i1044 ], [ %3557, %.preheader.i81.loopexit.i1070 ]
  %3558 = icmp slt i32 %.0.lcssa.i82.i1049, %.sroa.speculated116.i
  br i1 %3558, label %.lr.ph1116.i.i1050, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1107.i.i1059:                               ; preds = %.preheader1094.i.i1044, %.lr.ph1107.i.i1059
  %.01106.i.i1060 = phi i32 [ %3633, %.lr.ph1107.i.i1059 ], [ 0, %.preheader1094.i.i1044 ]
  %.21105.i.i1061 = phi ptr [ %3632, %.lr.ph1107.i.i1059 ], [ %2, %.preheader1094.i.i1044 ]
  %.28551104.i.i1062 = phi ptr [ %3631, %.lr.ph1107.i.i1059 ], [ %1, %.preheader1094.i.i1044 ]
  %.28591103.i.i1063 = phi ptr [ %3630, %.lr.ph1107.i.i1059 ], [ %0, %.preheader1094.i.i1044 ]
  %3559 = load <8 x float>, ptr %.28591103.i.i1063, align 1
  %3560 = load float, ptr %.28551104.i.i1062, align 4
  %3561 = insertelement <4 x float> poison, float %3560, i64 0
  %3562 = getelementptr inbounds nuw i8, ptr %.28551104.i.i1062, i64 4
  %3563 = load float, ptr %3562, align 4
  %3564 = insertelement <4 x float> poison, float %3563, i64 0
  %3565 = shufflevector <4 x float> %3561, <4 x float> %3564, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3566 = fcmp fast ole <8 x float> %3565, zeroinitializer
  %3567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3565, <8 x float> splat (float 0x3810000000000000))
  %3568 = bitcast <8 x float> %3567 to <8 x i32>
  %3569 = bitcast <8 x float> %3567 to <8 x i32>
  %3570 = and <8 x i32> %3569, splat (i32 -2139095041)
  %3571 = or disjoint <8 x i32> %3570, splat (i32 1056964608)
  %3572 = bitcast <8 x i32> %3571 to <8 x float>
  %3573 = lshr <8 x i32> %3568, splat (i32 23)
  %3574 = fcmp fast olt <8 x float> %3572, splat (float 0x3FE6A09E60000000)
  %3575 = select <8 x i1> %3574, <8 x float> %3572, <8 x float> zeroinitializer
  %3576 = fadd fast <8 x float> %3572, splat (float -1.000000e+00)
  %.v2855.v = select <8 x i1> %3574, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2855 = add nsw <8 x i32> %3573, %.v2855.v
  %3577 = sitofp <8 x i32> %.v2855 to <8 x float>
  %3578 = fadd fast <8 x float> %3576, %3575
  %3579 = fmul fast <8 x float> %3578, %3578
  %3580 = fmul fast <8 x float> %3578, splat (float 0x3FB2043760000000)
  %3581 = fadd fast <8 x float> %3580, splat (float 0xBFBD7A3700000000)
  %3582 = fmul fast <8 x float> %3581, %3578
  %3583 = fadd fast <8 x float> %3582, splat (float 0x3FBDE4A340000000)
  %3584 = fmul fast <8 x float> %3583, %3578
  %3585 = fadd fast <8 x float> %3584, splat (float 0xBFBFCBA9E0000000)
  %3586 = fmul fast <8 x float> %3585, %3578
  %3587 = fadd fast <8 x float> %3586, splat (float 0x3FC23D37E0000000)
  %3588 = fmul fast <8 x float> %3587, %3578
  %3589 = fadd fast <8 x float> %3588, splat (float 0xBFC555CA00000000)
  %3590 = fmul fast <8 x float> %3589, %3578
  %3591 = fadd fast <8 x float> %3590, splat (float 0x3FC999D580000000)
  %3592 = fmul fast <8 x float> %3591, %3578
  %3593 = fadd fast <8 x float> %3592, splat (float 0xBFCFFFFF80000000)
  %3594 = fmul fast <8 x float> %3593, %3578
  %3595 = fadd fast <8 x float> %3594, splat (float 0x3FD5555540000000)
  %3596 = fmul fast <8 x float> %3595, %3578
  %reass.mul1088.i.i1064 = fmul fast <8 x float> %3577, splat (float 0x3FE62E4300000000)
  %reass.add1089.i.i1065 = fadd fast <8 x float> %3596, splat (float -5.000000e-01)
  %reass.mul1090.i.i1066 = fmul fast <8 x float> %3579, %reass.add1089.i.i1065
  %3597 = fadd fast <8 x float> %reass.mul1088.i.i1064, %3578
  %3598 = fadd fast <8 x float> %3597, %reass.mul1090.i.i1066
  %3599 = select <8 x i1> %3566, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3598
  %3600 = fmul fast <8 x float> %3599, %3559
  %3601 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3600, <8 x float> splat (float 0x40561814A0000000))
  %3602 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3601, <8 x float> splat (float 0xC0561814A0000000))
  %3603 = fmul fast <8 x float> %3602, splat (float 0x3FF7154760000000)
  %3604 = fadd fast <8 x float> %3603, splat (float 5.000000e-01)
  %3605 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3604, i32 1)
  %3606 = fcmp fast ogt <8 x float> %3605, %3604
  %3607 = select <8 x i1> %3606, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3608 = fsub fast <8 x float> %3605, %3607
  %3609 = fmul fast <8 x float> %3608, splat (float 0x3FE62E4300000000)
  %3610 = fsub fast <8 x float> %3602, %3609
  %3611 = fmul fast <8 x float> %3610, %3610
  %3612 = fmul fast <8 x float> %3610, splat (float 0x3F2A0D2CE0000000)
  %3613 = fadd fast <8 x float> %3612, splat (float 0x3F56E879C0000000)
  %3614 = fmul fast <8 x float> %3613, %3610
  %3615 = fadd fast <8 x float> %3614, splat (float 0x3F81112100000000)
  %3616 = fmul fast <8 x float> %3615, %3610
  %3617 = fadd fast <8 x float> %3616, splat (float 0x3FA5553820000000)
  %3618 = fmul fast <8 x float> %3617, %3610
  %3619 = fadd fast <8 x float> %3618, splat (float 0x3FC5555540000000)
  %3620 = fmul fast <8 x float> %3619, %3610
  %3621 = fadd fast <8 x float> %3620, splat (float 5.000000e-01)
  %3622 = fmul fast <8 x float> %3611, %3621
  %3623 = fadd fast <8 x float> %3610, splat (float 1.000000e+00)
  %3624 = fadd fast <8 x float> %3623, %3622
  %3625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3608)
  %3626 = shl <8 x i32> %3625, splat (i32 23)
  %3627 = add <8 x i32> %3626, splat (i32 1065353216)
  %3628 = bitcast <8 x i32> %3627 to <8 x float>
  %3629 = fmul fast <8 x float> %3624, %3628
  store <8 x float> %3629, ptr %.21105.i.i1061, align 1
  %3630 = getelementptr inbounds nuw i8, ptr %.28591103.i.i1063, i64 32
  %3631 = getelementptr inbounds nuw i8, ptr %.28551104.i.i1062, i64 8
  %3632 = getelementptr inbounds nuw i8, ptr %.21105.i.i1061, i64 32
  %3633 = add nuw nsw i32 %.01106.i.i1060, 2
  %3634 = or disjoint i32 %3633, 1
  %3635 = icmp slt i32 %3634, %.sroa.speculated116.i
  br i1 %3635, label %.lr.ph1107.i.i1059, label %.preheader.i81.loopexit.i1070, !llvm.loop !177

.lr.ph1116.i.i1050:                               ; preds = %.preheader.i81.i1045, %.lr.ph1116.i.i1050
  %.11115.i.i1051 = phi i32 [ %3710, %.lr.ph1116.i.i1050 ], [ %.0.lcssa.i82.i1049, %.preheader.i81.i1045 ]
  %.31114.i.i1052 = phi ptr [ %3709, %.lr.ph1116.i.i1050 ], [ %.2.lcssa.i.i1048, %.preheader.i81.i1045 ]
  %.38561113.i.i1053 = phi ptr [ %3708, %.lr.ph1116.i.i1050 ], [ %.2855.lcssa.i.i1047, %.preheader.i81.i1045 ]
  %.38601112.i.i1054 = phi ptr [ %3707, %.lr.ph1116.i.i1050 ], [ %.2859.lcssa.i.i1046, %.preheader.i81.i1045 ]
  %3636 = load <4 x float>, ptr %.38601112.i.i1054, align 1
  %3637 = load float, ptr %.38561113.i.i1053, align 4
  %3638 = insertelement <4 x float> poison, float %3637, i64 0
  %3639 = shufflevector <4 x float> %3638, <4 x float> poison, <4 x i32> zeroinitializer
  %3640 = fcmp fast ole <4 x float> %3639, zeroinitializer
  %3641 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3639, <4 x float> splat (float 0x3810000000000000))
  %3642 = bitcast <4 x float> %3641 to <4 x i32>
  %3643 = lshr <4 x i32> %3642, splat (i32 23)
  %3644 = and <4 x i32> %3642, splat (i32 -2139095041)
  %3645 = or disjoint <4 x i32> %3644, splat (i32 1056964608)
  %3646 = bitcast <4 x i32> %3645 to <4 x float>
  %3647 = add nsw <4 x i32> %3643, splat (i32 -126)
  %3648 = sitofp <4 x i32> %3647 to <4 x float>
  %3649 = fcmp fast olt <4 x float> %3646, splat (float 0x3FE6A09E60000000)
  %3650 = select <4 x i1> %3649, <4 x float> %3646, <4 x float> zeroinitializer
  %3651 = fadd fast <4 x float> %3646, splat (float -1.000000e+00)
  %3652 = select <4 x i1> %3649, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3653 = fsub fast <4 x float> %3648, %3652
  %3654 = fadd fast <4 x float> %3651, %3650
  %3655 = fmul fast <4 x float> %3654, %3654
  %3656 = fmul fast <4 x float> %3654, splat (float 0x3FB2043760000000)
  %3657 = fadd fast <4 x float> %3656, splat (float 0xBFBD7A3700000000)
  %3658 = fmul fast <4 x float> %3657, %3654
  %3659 = fadd fast <4 x float> %3658, splat (float 0x3FBDE4A340000000)
  %3660 = fmul fast <4 x float> %3659, %3654
  %3661 = fadd fast <4 x float> %3660, splat (float 0xBFBFCBA9E0000000)
  %3662 = fmul fast <4 x float> %3661, %3654
  %3663 = fadd fast <4 x float> %3662, splat (float 0x3FC23D37E0000000)
  %3664 = fmul fast <4 x float> %3663, %3654
  %3665 = fadd fast <4 x float> %3664, splat (float 0xBFC555CA00000000)
  %3666 = fmul fast <4 x float> %3665, %3654
  %3667 = fadd fast <4 x float> %3666, splat (float 0x3FC999D580000000)
  %3668 = fmul fast <4 x float> %3667, %3654
  %3669 = fadd fast <4 x float> %3668, splat (float 0xBFCFFFFF80000000)
  %3670 = fmul fast <4 x float> %3669, %3654
  %3671 = fadd fast <4 x float> %3670, splat (float 0x3FD5555540000000)
  %3672 = fmul fast <4 x float> %3671, %3654
  %reass.mul.i83.i1055 = fmul fast <4 x float> %3653, splat (float 0x3FE62E4300000000)
  %reass.add1086.i.i1056 = fadd fast <4 x float> %3672, splat (float -5.000000e-01)
  %reass.mul1087.i.i1057 = fmul fast <4 x float> %3655, %reass.add1086.i.i1056
  %3673 = fadd fast <4 x float> %reass.mul.i83.i1055, %3654
  %3674 = fadd fast <4 x float> %3673, %reass.mul1087.i.i1057
  %3675 = select <4 x i1> %3640, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3674
  %3676 = fmul fast <4 x float> %3675, %3636
  %3677 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3676, <4 x float> splat (float 0x40561814A0000000))
  %3678 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3677, <4 x float> splat (float 0xC0561814A0000000))
  %3679 = fmul fast <4 x float> %3678, splat (float 0x3FF7154760000000)
  %3680 = fadd fast <4 x float> %3679, splat (float 5.000000e-01)
  %3681 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3680)
  %3682 = sitofp <4 x i32> %3681 to <4 x float>
  %3683 = fcmp fast olt <4 x float> %3680, %3682
  %3684 = select <4 x i1> %3683, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3685 = fsub fast <4 x float> %3682, %3684
  %3686 = fmul fast <4 x float> %3685, splat (float 0x3FE62E4300000000)
  %3687 = fsub fast <4 x float> %3678, %3686
  %3688 = fmul fast <4 x float> %3687, %3687
  %3689 = fmul fast <4 x float> %3687, splat (float 0x3F2A0D2CE0000000)
  %3690 = fadd fast <4 x float> %3689, splat (float 0x3F56E879C0000000)
  %3691 = fmul fast <4 x float> %3690, %3687
  %3692 = fadd fast <4 x float> %3691, splat (float 0x3F81112100000000)
  %3693 = fmul fast <4 x float> %3692, %3687
  %3694 = fadd fast <4 x float> %3693, splat (float 0x3FA5553820000000)
  %3695 = fmul fast <4 x float> %3694, %3687
  %3696 = fadd fast <4 x float> %3695, splat (float 0x3FC5555540000000)
  %3697 = fmul fast <4 x float> %3696, %3687
  %3698 = fadd fast <4 x float> %3697, splat (float 5.000000e-01)
  %3699 = fmul fast <4 x float> %3688, %3698
  %3700 = fadd fast <4 x float> %3687, splat (float 1.000000e+00)
  %3701 = fadd fast <4 x float> %3700, %3699
  %3702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3685)
  %3703 = shl <4 x i32> %3702, splat (i32 23)
  %3704 = add <4 x i32> %3703, splat (i32 1065353216)
  %3705 = bitcast <4 x i32> %3704 to <4 x float>
  %3706 = fmul fast <4 x float> %3701, %3705
  store <4 x float> %3706, ptr %.31114.i.i1052, align 1
  %3707 = getelementptr inbounds nuw i8, ptr %.38601112.i.i1054, i64 16
  %3708 = getelementptr inbounds nuw i8, ptr %.38561113.i.i1053, i64 4
  %3709 = getelementptr inbounds nuw i8, ptr %.31114.i.i1052, i64 16
  %3710 = add nuw nsw i32 %.11115.i.i1051, 1
  %exitcond1123.not.i.i1058 = icmp eq i32 %3710, %.sroa.speculated116.i
  br i1 %exitcond1123.not.i.i1058, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1116.i.i1050, !llvm.loop !178

3711:                                             ; preds = %3478
  %3712 = icmp eq i32 %4, 1
  br i1 %3712, label %3713, label %3869

3713:                                             ; preds = %3711
  %3714 = icmp sgt i32 %2968, 7
  br i1 %3714, label %.lr.ph.i91.i, label %._crit_edge.i.i1028

.lr.ph.i91.i:                                     ; preds = %3713
  %3715 = load float, ptr %1, align 4
  %3716 = insertelement <8 x float> poison, float %3715, i64 0
  %3717 = shufflevector <8 x float> %3716, <8 x float> poison, <8 x i32> zeroinitializer
  %3718 = fcmp fast ole <8 x float> %3717, zeroinitializer
  %3719 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3717, <8 x float> splat (float 0x3810000000000000))
  %3720 = bitcast <8 x float> %3719 to <8 x i32>
  %3721 = bitcast <8 x float> %3719 to <8 x i32>
  %3722 = and <8 x i32> %3721, splat (i32 -2139095041)
  %3723 = or disjoint <8 x i32> %3722, splat (i32 1056964608)
  %3724 = bitcast <8 x i32> %3723 to <8 x float>
  %3725 = lshr <8 x i32> %3720, splat (i32 23)
  %3726 = fcmp fast olt <8 x float> %3724, splat (float 0x3FE6A09E60000000)
  %3727 = select <8 x i1> %3726, <8 x float> %3724, <8 x float> zeroinitializer
  %3728 = fadd fast <8 x float> %3724, splat (float -1.000000e+00)
  %.v2854.v = select <8 x i1> %3726, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2854 = add nsw <8 x i32> %3725, %.v2854.v
  %3729 = sitofp <8 x i32> %.v2854 to <8 x float>
  %3730 = fadd fast <8 x float> %3728, %3727
  %3731 = fmul fast <8 x float> %3730, %3730
  %3732 = fmul fast <8 x float> %3730, splat (float 0x3FB2043760000000)
  %3733 = fadd fast <8 x float> %3732, splat (float 0xBFBD7A3700000000)
  %3734 = fmul fast <8 x float> %3733, %3730
  %3735 = fadd fast <8 x float> %3734, splat (float 0x3FBDE4A340000000)
  %3736 = fmul fast <8 x float> %3735, %3730
  %3737 = fadd fast <8 x float> %3736, splat (float 0xBFBFCBA9E0000000)
  %3738 = fmul fast <8 x float> %3737, %3730
  %3739 = fadd fast <8 x float> %3738, splat (float 0x3FC23D37E0000000)
  %3740 = fmul fast <8 x float> %3739, %3730
  %3741 = fadd fast <8 x float> %3740, splat (float 0xBFC555CA00000000)
  %3742 = fmul fast <8 x float> %3741, %3730
  %3743 = fadd fast <8 x float> %3742, splat (float 0x3FC999D580000000)
  %3744 = fmul fast <8 x float> %3743, %3730
  %3745 = fadd fast <8 x float> %3744, splat (float 0xBFCFFFFF80000000)
  %3746 = fmul fast <8 x float> %3745, %3730
  %3747 = fadd fast <8 x float> %3746, splat (float 0x3FD5555540000000)
  %3748 = fmul fast <8 x float> %3747, %3730
  %reass.mul703.i92.i = fmul fast <8 x float> %3729, splat (float 0x3FE62E4300000000)
  %reass.add704.i93.i = fadd fast <8 x float> %3748, splat (float -5.000000e-01)
  %reass.mul705.i94.i = fmul fast <8 x float> %3731, %reass.add704.i93.i
  %3749 = fadd fast <8 x float> %reass.mul703.i92.i, %3730
  %3750 = fadd fast <8 x float> %3749, %reass.mul705.i94.i
  %3751 = select <8 x i1> %3718, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3750
  br label %3752

3752:                                             ; preds = %3752, %.lr.ph.i91.i
  %.0708.i.i1039 = phi i32 [ 0, %.lr.ph.i91.i ], [ %3786, %3752 ]
  %.0546707.i.i1040 = phi ptr [ %0, %.lr.ph.i91.i ], [ %3784, %3752 ]
  %.0548706.i.i1041 = phi ptr [ %2, %.lr.ph.i91.i ], [ %3785, %3752 ]
  %3753 = load <8 x float>, ptr %.0546707.i.i1040, align 1
  %3754 = fmul fast <8 x float> %3753, %3751
  %3755 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3754, <8 x float> splat (float 0x40561814A0000000))
  %3756 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3755, <8 x float> splat (float 0xC0561814A0000000))
  %3757 = fmul fast <8 x float> %3756, splat (float 0x3FF7154760000000)
  %3758 = fadd fast <8 x float> %3757, splat (float 5.000000e-01)
  %3759 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3758, i32 1)
  %3760 = fcmp fast ogt <8 x float> %3759, %3758
  %3761 = select <8 x i1> %3760, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3762 = fsub fast <8 x float> %3759, %3761
  %3763 = fmul fast <8 x float> %3762, splat (float 0x3FE62E4300000000)
  %3764 = fsub fast <8 x float> %3756, %3763
  %3765 = fmul fast <8 x float> %3764, %3764
  %3766 = fmul fast <8 x float> %3764, splat (float 0x3F2A0D2CE0000000)
  %3767 = fadd fast <8 x float> %3766, splat (float 0x3F56E879C0000000)
  %3768 = fmul fast <8 x float> %3767, %3764
  %3769 = fadd fast <8 x float> %3768, splat (float 0x3F81112100000000)
  %3770 = fmul fast <8 x float> %3769, %3764
  %3771 = fadd fast <8 x float> %3770, splat (float 0x3FA5553820000000)
  %3772 = fmul fast <8 x float> %3771, %3764
  %3773 = fadd fast <8 x float> %3772, splat (float 0x3FC5555540000000)
  %3774 = fmul fast <8 x float> %3773, %3764
  %3775 = fadd fast <8 x float> %3774, splat (float 5.000000e-01)
  %3776 = fmul fast <8 x float> %3765, %3775
  %3777 = fadd fast <8 x float> %3764, splat (float 1.000000e+00)
  %3778 = fadd fast <8 x float> %3777, %3776
  %3779 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3762)
  %3780 = shl <8 x i32> %3779, splat (i32 23)
  %3781 = add <8 x i32> %3780, splat (i32 1065353216)
  %3782 = bitcast <8 x i32> %3781 to <8 x float>
  %3783 = fmul fast <8 x float> %3778, %3782
  store <8 x float> %3783, ptr %.0548706.i.i1041, align 1
  %3784 = getelementptr inbounds nuw i8, ptr %.0546707.i.i1040, i64 32
  %3785 = getelementptr inbounds nuw i8, ptr %.0548706.i.i1041, i64 32
  %3786 = add nuw nsw i32 %.0708.i.i1039, 8
  %3787 = or disjoint i32 %3786, 7
  %3788 = icmp slt i32 %3787, %2968
  br i1 %3788, label %3752, label %._crit_edge.i.loopexit.i, !llvm.loop !179

._crit_edge.i.loopexit.i:                         ; preds = %3752
  %3789 = and i32 %2968, 2147483640
  br label %._crit_edge.i.i1028

._crit_edge.i.i1028:                              ; preds = %._crit_edge.i.loopexit.i, %3713
  %.0548.lcssa.i.i1029 = phi ptr [ %2, %3713 ], [ %3785, %._crit_edge.i.loopexit.i ]
  %.0546.lcssa.i.i1030 = phi ptr [ %0, %3713 ], [ %3784, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i86.i1031 = phi i32 [ 0, %3713 ], [ %3789, %._crit_edge.i.loopexit.i ]
  %3790 = or disjoint i32 %.0.lcssa.i86.i1031, 3
  %3791 = icmp slt i32 %3790, %2968
  br i1 %3791, label %.lr.ph715.i87.i1032, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i87.i1032:                              ; preds = %._crit_edge.i.i1028
  %3792 = load float, ptr %1, align 4
  %3793 = insertelement <4 x float> poison, float %3792, i64 0
  %3794 = shufflevector <4 x float> %3793, <4 x float> poison, <4 x i32> zeroinitializer
  %3795 = fcmp fast ole <4 x float> %3794, zeroinitializer
  %3796 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3794, <4 x float> splat (float 0x3810000000000000))
  %3797 = bitcast <4 x float> %3796 to <4 x i32>
  %3798 = lshr <4 x i32> %3797, splat (i32 23)
  %3799 = and <4 x i32> %3797, splat (i32 -2139095041)
  %3800 = or disjoint <4 x i32> %3799, splat (i32 1056964608)
  %3801 = bitcast <4 x i32> %3800 to <4 x float>
  %3802 = add nsw <4 x i32> %3798, splat (i32 -126)
  %3803 = sitofp <4 x i32> %3802 to <4 x float>
  %3804 = fcmp fast olt <4 x float> %3801, splat (float 0x3FE6A09E60000000)
  %3805 = select <4 x i1> %3804, <4 x float> %3801, <4 x float> zeroinitializer
  %3806 = fadd fast <4 x float> %3801, splat (float -1.000000e+00)
  %3807 = select <4 x i1> %3804, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3808 = fsub fast <4 x float> %3803, %3807
  %3809 = fadd fast <4 x float> %3806, %3805
  %3810 = fmul fast <4 x float> %3809, %3809
  %3811 = fmul fast <4 x float> %3809, splat (float 0x3FB2043760000000)
  %3812 = fadd fast <4 x float> %3811, splat (float 0xBFBD7A3700000000)
  %3813 = fmul fast <4 x float> %3812, %3809
  %3814 = fadd fast <4 x float> %3813, splat (float 0x3FBDE4A340000000)
  %3815 = fmul fast <4 x float> %3814, %3809
  %3816 = fadd fast <4 x float> %3815, splat (float 0xBFBFCBA9E0000000)
  %3817 = fmul fast <4 x float> %3816, %3809
  %3818 = fadd fast <4 x float> %3817, splat (float 0x3FC23D37E0000000)
  %3819 = fmul fast <4 x float> %3818, %3809
  %3820 = fadd fast <4 x float> %3819, splat (float 0xBFC555CA00000000)
  %3821 = fmul fast <4 x float> %3820, %3809
  %3822 = fadd fast <4 x float> %3821, splat (float 0x3FC999D580000000)
  %3823 = fmul fast <4 x float> %3822, %3809
  %3824 = fadd fast <4 x float> %3823, splat (float 0xBFCFFFFF80000000)
  %3825 = fmul fast <4 x float> %3824, %3809
  %3826 = fadd fast <4 x float> %3825, splat (float 0x3FD5555540000000)
  %3827 = fmul fast <4 x float> %3826, %3809
  %reass.mul.i88.i1033 = fmul fast <4 x float> %3808, splat (float 0x3FE62E4300000000)
  %reass.add701.i89.i1034 = fadd fast <4 x float> %3827, splat (float -5.000000e-01)
  %reass.mul702.i90.i1035 = fmul fast <4 x float> %3810, %reass.add701.i89.i1034
  %3828 = fadd fast <4 x float> %reass.mul.i88.i1033, %3809
  %3829 = fadd fast <4 x float> %3828, %reass.mul702.i90.i1035
  %3830 = select <4 x i1> %3795, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3829
  br label %3831

3831:                                             ; preds = %3831, %.lr.ph715.i87.i1032
  %.1713.i.i1036 = phi i32 [ %.0.lcssa.i86.i1031, %.lr.ph715.i87.i1032 ], [ %3866, %3831 ]
  %.1547712.i.i1037 = phi ptr [ %.0546.lcssa.i.i1030, %.lr.ph715.i87.i1032 ], [ %3864, %3831 ]
  %.1549711.i.i1038 = phi ptr [ %.0548.lcssa.i.i1029, %.lr.ph715.i87.i1032 ], [ %3865, %3831 ]
  %3832 = load <4 x float>, ptr %.1547712.i.i1037, align 1
  %3833 = fmul fast <4 x float> %3832, %3830
  %3834 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3833, <4 x float> splat (float 0x40561814A0000000))
  %3835 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3834, <4 x float> splat (float 0xC0561814A0000000))
  %3836 = fmul fast <4 x float> %3835, splat (float 0x3FF7154760000000)
  %3837 = fadd fast <4 x float> %3836, splat (float 5.000000e-01)
  %3838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3837)
  %3839 = sitofp <4 x i32> %3838 to <4 x float>
  %3840 = fcmp fast olt <4 x float> %3837, %3839
  %3841 = select <4 x i1> %3840, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3842 = fsub fast <4 x float> %3839, %3841
  %3843 = fmul fast <4 x float> %3842, splat (float 0x3FE62E4300000000)
  %3844 = fsub fast <4 x float> %3835, %3843
  %3845 = fmul fast <4 x float> %3844, %3844
  %3846 = fmul fast <4 x float> %3844, splat (float 0x3F2A0D2CE0000000)
  %3847 = fadd fast <4 x float> %3846, splat (float 0x3F56E879C0000000)
  %3848 = fmul fast <4 x float> %3847, %3844
  %3849 = fadd fast <4 x float> %3848, splat (float 0x3F81112100000000)
  %3850 = fmul fast <4 x float> %3849, %3844
  %3851 = fadd fast <4 x float> %3850, splat (float 0x3FA5553820000000)
  %3852 = fmul fast <4 x float> %3851, %3844
  %3853 = fadd fast <4 x float> %3852, splat (float 0x3FC5555540000000)
  %3854 = fmul fast <4 x float> %3853, %3844
  %3855 = fadd fast <4 x float> %3854, splat (float 5.000000e-01)
  %3856 = fmul fast <4 x float> %3845, %3855
  %3857 = fadd fast <4 x float> %3844, splat (float 1.000000e+00)
  %3858 = fadd fast <4 x float> %3857, %3856
  %3859 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3842)
  %3860 = shl <4 x i32> %3859, splat (i32 23)
  %3861 = add <4 x i32> %3860, splat (i32 1065353216)
  %3862 = bitcast <4 x i32> %3861 to <4 x float>
  %3863 = fmul fast <4 x float> %3858, %3862
  store <4 x float> %3863, ptr %.1549711.i.i1038, align 1
  %3864 = getelementptr inbounds nuw i8, ptr %.1547712.i.i1037, i64 16
  %3865 = getelementptr inbounds nuw i8, ptr %.1549711.i.i1038, i64 16
  %3866 = add nuw nsw i32 %.1713.i.i1036, 4
  %3867 = or disjoint i32 %3866, 3
  %3868 = icmp slt i32 %3867, %2968
  br i1 %3868, label %3831, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !180

3869:                                             ; preds = %3711
  %3870 = icmp eq i32 %3, 1
  br i1 %3870, label %3871, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3871:                                             ; preds = %3869
  switch i32 %.sroa.speculated.i1004, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3872
    i32 4, label %3944
  ]

3872:                                             ; preds = %3871
  %3873 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i, %3872
  %.08461091.i.i1022 = phi i32 [ %3943, %.lr.ph.i102.i ], [ 0, %3872 ]
  %.18481090.i.i1023 = phi ptr [ %3942, %.lr.ph.i102.i ], [ %2, %3872 ]
  %.18501089.i.i1024 = phi ptr [ %3941, %.lr.ph.i102.i ], [ %1, %3872 ]
  %3874 = load float, ptr %.18501089.i.i1024, align 4
  %3875 = insertelement <8 x float> poison, float %3874, i64 0
  %3876 = shufflevector <8 x float> %3875, <8 x float> poison, <8 x i32> zeroinitializer
  %3877 = fcmp fast ole <8 x float> %3876, zeroinitializer
  %3878 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3876, <8 x float> splat (float 0x3810000000000000))
  %3879 = bitcast <8 x float> %3878 to <8 x i32>
  %3880 = bitcast <8 x float> %3878 to <8 x i32>
  %3881 = and <8 x i32> %3880, splat (i32 -2139095041)
  %3882 = or disjoint <8 x i32> %3881, splat (i32 1056964608)
  %3883 = bitcast <8 x i32> %3882 to <8 x float>
  %3884 = lshr <8 x i32> %3879, splat (i32 23)
  %3885 = fcmp fast olt <8 x float> %3883, splat (float 0x3FE6A09E60000000)
  %3886 = select <8 x i1> %3885, <8 x float> %3883, <8 x float> zeroinitializer
  %3887 = fadd fast <8 x float> %3883, splat (float -1.000000e+00)
  %.v2853.v = select <8 x i1> %3885, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2853 = add nsw <8 x i32> %3884, %.v2853.v
  %3888 = sitofp <8 x i32> %.v2853 to <8 x float>
  %3889 = fadd fast <8 x float> %3887, %3886
  %3890 = fmul fast <8 x float> %3889, %3889
  %3891 = fmul fast <8 x float> %3889, splat (float 0x3FB2043760000000)
  %3892 = fadd fast <8 x float> %3891, splat (float 0xBFBD7A3700000000)
  %3893 = fmul fast <8 x float> %3892, %3889
  %3894 = fadd fast <8 x float> %3893, splat (float 0x3FBDE4A340000000)
  %3895 = fmul fast <8 x float> %3894, %3889
  %3896 = fadd fast <8 x float> %3895, splat (float 0xBFBFCBA9E0000000)
  %3897 = fmul fast <8 x float> %3896, %3889
  %3898 = fadd fast <8 x float> %3897, splat (float 0x3FC23D37E0000000)
  %3899 = fmul fast <8 x float> %3898, %3889
  %3900 = fadd fast <8 x float> %3899, splat (float 0xBFC555CA00000000)
  %3901 = fmul fast <8 x float> %3900, %3889
  %3902 = fadd fast <8 x float> %3901, splat (float 0x3FC999D580000000)
  %3903 = fmul fast <8 x float> %3902, %3889
  %3904 = fadd fast <8 x float> %3903, splat (float 0xBFCFFFFF80000000)
  %3905 = fmul fast <8 x float> %3904, %3889
  %3906 = fadd fast <8 x float> %3905, splat (float 0x3FD5555540000000)
  %3907 = fmul fast <8 x float> %3906, %3889
  %reass.mul1085.i.i1025 = fmul fast <8 x float> %3888, splat (float 0x3FE62E4300000000)
  %reass.add1086.i103.i = fadd fast <8 x float> %3907, splat (float -5.000000e-01)
  %reass.mul1087.i104.i = fmul fast <8 x float> %3890, %reass.add1086.i103.i
  %3908 = fadd fast <8 x float> %reass.mul1085.i.i1025, %3889
  %3909 = fadd fast <8 x float> %3908, %reass.mul1087.i104.i
  %3910 = select <8 x i1> %3877, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3909
  %3911 = fmul fast <8 x float> %3910, %3873
  %3912 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3911, <8 x float> splat (float 0x40561814A0000000))
  %3913 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3912, <8 x float> splat (float 0xC0561814A0000000))
  %3914 = fmul fast <8 x float> %3913, splat (float 0x3FF7154760000000)
  %3915 = fadd fast <8 x float> %3914, splat (float 5.000000e-01)
  %3916 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3915, i32 1)
  %3917 = fcmp fast ogt <8 x float> %3916, %3915
  %3918 = select <8 x i1> %3917, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3919 = fsub fast <8 x float> %3916, %3918
  %3920 = fmul fast <8 x float> %3919, splat (float 0x3FE62E4300000000)
  %3921 = fsub fast <8 x float> %3913, %3920
  %3922 = fmul fast <8 x float> %3921, %3921
  %3923 = fmul fast <8 x float> %3921, splat (float 0x3F2A0D2CE0000000)
  %3924 = fadd fast <8 x float> %3923, splat (float 0x3F56E879C0000000)
  %3925 = fmul fast <8 x float> %3924, %3921
  %3926 = fadd fast <8 x float> %3925, splat (float 0x3F81112100000000)
  %3927 = fmul fast <8 x float> %3926, %3921
  %3928 = fadd fast <8 x float> %3927, splat (float 0x3FA5553820000000)
  %3929 = fmul fast <8 x float> %3928, %3921
  %3930 = fadd fast <8 x float> %3929, splat (float 0x3FC5555540000000)
  %3931 = fmul fast <8 x float> %3930, %3921
  %3932 = fadd fast <8 x float> %3931, splat (float 5.000000e-01)
  %3933 = fmul fast <8 x float> %3922, %3932
  %3934 = fadd fast <8 x float> %3921, splat (float 1.000000e+00)
  %3935 = fadd fast <8 x float> %3934, %3933
  %3936 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3919)
  %3937 = shl <8 x i32> %3936, splat (i32 23)
  %3938 = add <8 x i32> %3937, splat (i32 1065353216)
  %3939 = bitcast <8 x i32> %3938 to <8 x float>
  %3940 = fmul fast <8 x float> %3935, %3939
  store <8 x float> %3940, ptr %.18481090.i.i1023, align 1
  %3941 = getelementptr inbounds nuw i8, ptr %.18501089.i.i1024, i64 4
  %3942 = getelementptr inbounds nuw i8, ptr %.18481090.i.i1023, i64 32
  %3943 = add nuw nsw i32 %.08461091.i.i1022, 1
  %exitcond.not.i105.i = icmp eq i32 %3943, %.sroa.speculated116.i
  br i1 %exitcond.not.i105.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i102.i, !llvm.loop !181

3944:                                             ; preds = %3871
  %3945 = load <4 x float>, ptr %0, align 1
  %3946 = shufflevector <4 x float> %3945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3947 = icmp sgt i32 %.sroa.speculated116.i, 1
  br i1 %3947, label %.lr.ph1096.i.i1013, label %.preheader.i95.i

.preheader.i95.loopexit.i:                        ; preds = %.lr.ph1096.i.i1013
  %3948 = and i32 %.sroa.speculated116.i, 2147483646
  br label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %.preheader.i95.loopexit.i, %3944
  %.2851.lcssa.i.i1005 = phi ptr [ %1, %3944 ], [ %4020, %.preheader.i95.loopexit.i ]
  %.2.lcssa.i96.i = phi ptr [ %2, %3944 ], [ %4021, %.preheader.i95.loopexit.i ]
  %.0.lcssa.i97.i = phi i32 [ 0, %3944 ], [ %3948, %.preheader.i95.loopexit.i ]
  %3949 = icmp slt i32 %.0.lcssa.i97.i, %.sroa.speculated116.i
  br i1 %3949, label %.lr.ph1103.i.i1006, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1096.i.i1013:                               ; preds = %3944, %.lr.ph1096.i.i1013
  %.01095.i.i1014 = phi i32 [ %4022, %.lr.ph1096.i.i1013 ], [ 0, %3944 ]
  %.21094.i.i1015 = phi ptr [ %4021, %.lr.ph1096.i.i1013 ], [ %2, %3944 ]
  %.28511093.i.i1016 = phi ptr [ %4020, %.lr.ph1096.i.i1013 ], [ %1, %3944 ]
  %3950 = load float, ptr %.28511093.i.i1016, align 4
  %3951 = insertelement <4 x float> poison, float %3950, i64 0
  %3952 = getelementptr inbounds nuw i8, ptr %.28511093.i.i1016, i64 4
  %3953 = load float, ptr %3952, align 4
  %3954 = insertelement <4 x float> poison, float %3953, i64 0
  %3955 = shufflevector <4 x float> %3951, <4 x float> %3954, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3956 = fcmp fast ole <8 x float> %3955, zeroinitializer
  %3957 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3955, <8 x float> splat (float 0x3810000000000000))
  %3958 = bitcast <8 x float> %3957 to <8 x i32>
  %3959 = bitcast <8 x float> %3957 to <8 x i32>
  %3960 = and <8 x i32> %3959, splat (i32 -2139095041)
  %3961 = or disjoint <8 x i32> %3960, splat (i32 1056964608)
  %3962 = bitcast <8 x i32> %3961 to <8 x float>
  %3963 = lshr <8 x i32> %3958, splat (i32 23)
  %3964 = fcmp fast olt <8 x float> %3962, splat (float 0x3FE6A09E60000000)
  %3965 = select <8 x i1> %3964, <8 x float> %3962, <8 x float> zeroinitializer
  %3966 = fadd fast <8 x float> %3962, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %3964, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %3963, %.v.v
  %3967 = sitofp <8 x i32> %.v to <8 x float>
  %3968 = fadd fast <8 x float> %3966, %3965
  %3969 = fmul fast <8 x float> %3968, %3968
  %3970 = fmul fast <8 x float> %3968, splat (float 0x3FB2043760000000)
  %3971 = fadd fast <8 x float> %3970, splat (float 0xBFBD7A3700000000)
  %3972 = fmul fast <8 x float> %3971, %3968
  %3973 = fadd fast <8 x float> %3972, splat (float 0x3FBDE4A340000000)
  %3974 = fmul fast <8 x float> %3973, %3968
  %3975 = fadd fast <8 x float> %3974, splat (float 0xBFBFCBA9E0000000)
  %3976 = fmul fast <8 x float> %3975, %3968
  %3977 = fadd fast <8 x float> %3976, splat (float 0x3FC23D37E0000000)
  %3978 = fmul fast <8 x float> %3977, %3968
  %3979 = fadd fast <8 x float> %3978, splat (float 0xBFC555CA00000000)
  %3980 = fmul fast <8 x float> %3979, %3968
  %3981 = fadd fast <8 x float> %3980, splat (float 0x3FC999D580000000)
  %3982 = fmul fast <8 x float> %3981, %3968
  %3983 = fadd fast <8 x float> %3982, splat (float 0xBFCFFFFF80000000)
  %3984 = fmul fast <8 x float> %3983, %3968
  %3985 = fadd fast <8 x float> %3984, splat (float 0x3FD5555540000000)
  %3986 = fmul fast <8 x float> %3985, %3968
  %reass.mul1082.i.i1017 = fmul fast <8 x float> %3967, splat (float 0x3FE62E4300000000)
  %reass.add1083.i.i1018 = fadd fast <8 x float> %3986, splat (float -5.000000e-01)
  %reass.mul1084.i.i1019 = fmul fast <8 x float> %3969, %reass.add1083.i.i1018
  %3987 = fadd fast <8 x float> %reass.mul1082.i.i1017, %3968
  %3988 = fadd fast <8 x float> %3987, %reass.mul1084.i.i1019
  %3989 = select <8 x i1> %3956, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3988
  %3990 = fmul fast <8 x float> %3989, %3946
  %3991 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3990, <8 x float> splat (float 0x40561814A0000000))
  %3992 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3991, <8 x float> splat (float 0xC0561814A0000000))
  %3993 = fmul fast <8 x float> %3992, splat (float 0x3FF7154760000000)
  %3994 = fadd fast <8 x float> %3993, splat (float 5.000000e-01)
  %3995 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3994, i32 1)
  %3996 = fcmp fast ogt <8 x float> %3995, %3994
  %3997 = select <8 x i1> %3996, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3998 = fsub fast <8 x float> %3995, %3997
  %3999 = fmul fast <8 x float> %3998, splat (float 0x3FE62E4300000000)
  %4000 = fsub fast <8 x float> %3992, %3999
  %4001 = fmul fast <8 x float> %4000, %4000
  %4002 = fmul fast <8 x float> %4000, splat (float 0x3F2A0D2CE0000000)
  %4003 = fadd fast <8 x float> %4002, splat (float 0x3F56E879C0000000)
  %4004 = fmul fast <8 x float> %4003, %4000
  %4005 = fadd fast <8 x float> %4004, splat (float 0x3F81112100000000)
  %4006 = fmul fast <8 x float> %4005, %4000
  %4007 = fadd fast <8 x float> %4006, splat (float 0x3FA5553820000000)
  %4008 = fmul fast <8 x float> %4007, %4000
  %4009 = fadd fast <8 x float> %4008, splat (float 0x3FC5555540000000)
  %4010 = fmul fast <8 x float> %4009, %4000
  %4011 = fadd fast <8 x float> %4010, splat (float 5.000000e-01)
  %4012 = fmul fast <8 x float> %4001, %4011
  %4013 = fadd fast <8 x float> %4000, splat (float 1.000000e+00)
  %4014 = fadd fast <8 x float> %4013, %4012
  %4015 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3998)
  %4016 = shl <8 x i32> %4015, splat (i32 23)
  %4017 = add <8 x i32> %4016, splat (i32 1065353216)
  %4018 = bitcast <8 x i32> %4017 to <8 x float>
  %4019 = fmul fast <8 x float> %4014, %4018
  store <8 x float> %4019, ptr %.21094.i.i1015, align 1
  %4020 = getelementptr inbounds nuw i8, ptr %.28511093.i.i1016, i64 8
  %4021 = getelementptr inbounds nuw i8, ptr %.21094.i.i1015, i64 32
  %4022 = add nuw nsw i32 %.01095.i.i1014, 2
  %4023 = or disjoint i32 %4022, 1
  %4024 = icmp slt i32 %4023, %.sroa.speculated116.i
  br i1 %4024, label %.lr.ph1096.i.i1013, label %.preheader.i95.loopexit.i, !llvm.loop !182

.lr.ph1103.i.i1006:                               ; preds = %.preheader.i95.i, %.lr.ph1103.i.i1006
  %.11102.i.i1007 = phi i32 [ %4097, %.lr.ph1103.i.i1006 ], [ %.0.lcssa.i97.i, %.preheader.i95.i ]
  %.31101.i.i1008 = phi ptr [ %4096, %.lr.ph1103.i.i1006 ], [ %.2.lcssa.i96.i, %.preheader.i95.i ]
  %.38521100.i.i1009 = phi ptr [ %4095, %.lr.ph1103.i.i1006 ], [ %.2851.lcssa.i.i1005, %.preheader.i95.i ]
  %4025 = load float, ptr %.38521100.i.i1009, align 4
  %4026 = insertelement <4 x float> poison, float %4025, i64 0
  %4027 = shufflevector <4 x float> %4026, <4 x float> poison, <4 x i32> zeroinitializer
  %4028 = fcmp fast ole <4 x float> %4027, zeroinitializer
  %4029 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4027, <4 x float> splat (float 0x3810000000000000))
  %4030 = bitcast <4 x float> %4029 to <4 x i32>
  %4031 = lshr <4 x i32> %4030, splat (i32 23)
  %4032 = and <4 x i32> %4030, splat (i32 -2139095041)
  %4033 = or disjoint <4 x i32> %4032, splat (i32 1056964608)
  %4034 = bitcast <4 x i32> %4033 to <4 x float>
  %4035 = add nsw <4 x i32> %4031, splat (i32 -126)
  %4036 = sitofp <4 x i32> %4035 to <4 x float>
  %4037 = fcmp fast olt <4 x float> %4034, splat (float 0x3FE6A09E60000000)
  %4038 = select <4 x i1> %4037, <4 x float> %4034, <4 x float> zeroinitializer
  %4039 = fadd fast <4 x float> %4034, splat (float -1.000000e+00)
  %4040 = select <4 x i1> %4037, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4041 = fsub fast <4 x float> %4036, %4040
  %4042 = fadd fast <4 x float> %4039, %4038
  %4043 = fmul fast <4 x float> %4042, %4042
  %4044 = fmul fast <4 x float> %4042, splat (float 0x3FB2043760000000)
  %4045 = fadd fast <4 x float> %4044, splat (float 0xBFBD7A3700000000)
  %4046 = fmul fast <4 x float> %4045, %4042
  %4047 = fadd fast <4 x float> %4046, splat (float 0x3FBDE4A340000000)
  %4048 = fmul fast <4 x float> %4047, %4042
  %4049 = fadd fast <4 x float> %4048, splat (float 0xBFBFCBA9E0000000)
  %4050 = fmul fast <4 x float> %4049, %4042
  %4051 = fadd fast <4 x float> %4050, splat (float 0x3FC23D37E0000000)
  %4052 = fmul fast <4 x float> %4051, %4042
  %4053 = fadd fast <4 x float> %4052, splat (float 0xBFC555CA00000000)
  %4054 = fmul fast <4 x float> %4053, %4042
  %4055 = fadd fast <4 x float> %4054, splat (float 0x3FC999D580000000)
  %4056 = fmul fast <4 x float> %4055, %4042
  %4057 = fadd fast <4 x float> %4056, splat (float 0xBFCFFFFF80000000)
  %4058 = fmul fast <4 x float> %4057, %4042
  %4059 = fadd fast <4 x float> %4058, splat (float 0x3FD5555540000000)
  %4060 = fmul fast <4 x float> %4059, %4042
  %reass.mul.i98.i = fmul fast <4 x float> %4041, splat (float 0x3FE62E4300000000)
  %reass.add1080.i.i1010 = fadd fast <4 x float> %4060, splat (float -5.000000e-01)
  %reass.mul1081.i.i1011 = fmul fast <4 x float> %4043, %reass.add1080.i.i1010
  %4061 = fadd fast <4 x float> %reass.mul.i98.i, %4042
  %4062 = fadd fast <4 x float> %4061, %reass.mul1081.i.i1011
  %4063 = select <4 x i1> %4028, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %4062
  %4064 = fmul fast <4 x float> %4063, %3945
  %4065 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4064, <4 x float> splat (float 0x40561814A0000000))
  %4066 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4065, <4 x float> splat (float 0xC0561814A0000000))
  %4067 = fmul fast <4 x float> %4066, splat (float 0x3FF7154760000000)
  %4068 = fadd fast <4 x float> %4067, splat (float 5.000000e-01)
  %4069 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4068)
  %4070 = sitofp <4 x i32> %4069 to <4 x float>
  %4071 = fcmp fast olt <4 x float> %4068, %4070
  %4072 = select <4 x i1> %4071, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4073 = fsub fast <4 x float> %4070, %4072
  %4074 = fmul fast <4 x float> %4073, splat (float 0x3FE62E4300000000)
  %4075 = fsub fast <4 x float> %4066, %4074
  %4076 = fmul fast <4 x float> %4075, %4075
  %4077 = fmul fast <4 x float> %4075, splat (float 0x3F2A0D2CE0000000)
  %4078 = fadd fast <4 x float> %4077, splat (float 0x3F56E879C0000000)
  %4079 = fmul fast <4 x float> %4078, %4075
  %4080 = fadd fast <4 x float> %4079, splat (float 0x3F81112100000000)
  %4081 = fmul fast <4 x float> %4080, %4075
  %4082 = fadd fast <4 x float> %4081, splat (float 0x3FA5553820000000)
  %4083 = fmul fast <4 x float> %4082, %4075
  %4084 = fadd fast <4 x float> %4083, splat (float 0x3FC5555540000000)
  %4085 = fmul fast <4 x float> %4084, %4075
  %4086 = fadd fast <4 x float> %4085, splat (float 5.000000e-01)
  %4087 = fmul fast <4 x float> %4076, %4086
  %4088 = fadd fast <4 x float> %4075, splat (float 1.000000e+00)
  %4089 = fadd fast <4 x float> %4088, %4087
  %4090 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4073)
  %4091 = shl <4 x i32> %4090, splat (i32 23)
  %4092 = add <4 x i32> %4091, splat (i32 1065353216)
  %4093 = bitcast <4 x i32> %4092 to <4 x float>
  %4094 = fmul fast <4 x float> %4089, %4093
  store <4 x float> %4094, ptr %.31101.i.i1008, align 1
  %4095 = getelementptr inbounds nuw i8, ptr %.38521100.i.i1009, i64 4
  %4096 = getelementptr inbounds nuw i8, ptr %.31101.i.i1008, i64 16
  %4097 = add nuw nsw i32 %.11102.i.i1007, 1
  %exitcond1108.not.i.i1012 = icmp eq i32 %4097, %.sroa.speculated116.i
  br i1 %exitcond1108.not.i.i1012, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1103.i.i1006, !llvm.loop !183

4098:                                             ; preds = %8
  %.sroa.speculated97.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1148 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4099 = mul nsw i32 %.sroa.speculated.i1148, %.sroa.speculated97.i
  %4100 = icmp eq i32 %5, %6
  br i1 %4100, label %4101, label %4512

4101:                                             ; preds = %4098
  %4102 = icmp eq i32 %3, %4
  br i1 %4102, label %4103, label %4230

4103:                                             ; preds = %4101
  %4104 = icmp sgt i32 %4099, 7
  br i1 %4104, label %.lr.ph.i.i1170, label %.preheader869.i.i

.preheader869.i.loopexit.i:                       ; preds = %.lr.ph.i.i1170
  %4105 = and i32 %4099, 2147483640
  br label %.preheader869.i.i

.preheader869.i.i:                                ; preds = %.preheader869.i.loopexit.i, %4103
  %.0809.lcssa.i.i = phi ptr [ %2, %4103 ], [ %4161, %.preheader869.i.loopexit.i ]
  %.0806.lcssa.i.i = phi i32 [ 0, %4103 ], [ %4105, %.preheader869.i.loopexit.i ]
  %.0803.lcssa.i.i = phi ptr [ %1, %4103 ], [ %4160, %.preheader869.i.loopexit.i ]
  %.0.lcssa.i.i1166 = phi ptr [ %0, %4103 ], [ %4159, %.preheader869.i.loopexit.i ]
  %4106 = or disjoint i32 %.0806.lcssa.i.i, 3
  %4107 = icmp slt i32 %4106, %4099
  br i1 %4107, label %.lr.ph881.i.i, label %.preheader.i.i1167

.lr.ph.i.i1170:                                   ; preds = %4103, %.lr.ph.i.i1170
  %.0873.i.i = phi ptr [ %4159, %.lr.ph.i.i1170 ], [ %0, %4103 ]
  %.0803872.i.i = phi ptr [ %4160, %.lr.ph.i.i1170 ], [ %1, %4103 ]
  %.0806871.i.i = phi i32 [ %4162, %.lr.ph.i.i1170 ], [ 0, %4103 ]
  %.0809870.i.i = phi ptr [ %4161, %.lr.ph.i.i1170 ], [ %2, %4103 ]
  %4108 = load <8 x float>, ptr %.0873.i.i, align 1
  %4109 = load <8 x float>, ptr %.0803872.i.i, align 1
  %4110 = fcmp fast one <8 x float> %4109, zeroinitializer
  %4111 = fcmp fast one <8 x float> %4108, zeroinitializer
  %4112 = and <8 x i1> %4111, %4110
  %4113 = bitcast <8 x float> %4108 to <8 x i32>
  %4114 = and <8 x i32> %4113, splat (i32 -2147483648)
  %4115 = fcmp fast olt <8 x float> %4109, zeroinitializer
  %4116 = fcmp fast olt <8 x float> %4108, zeroinitializer
  %4117 = select <8 x i1> %4116, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4118 = select <8 x i1> %4115, <8 x float> %4117, <8 x float> zeroinitializer
  %4119 = fdiv fast <8 x float> %4108, %4109
  %4120 = bitcast <8 x float> %4119 to <8 x i32>
  %4121 = and <8 x i32> %4120, splat (i32 -2147483648)
  %4122 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4119)
  %4123 = fcmp fast ogt <8 x float> %4122, splat (float 1.000000e+00)
  %4124 = select <8 x i1> %4123, <8 x float> splat (float -1.000000e+00), <8 x float> %4122
  %4125 = select <8 x i1> %4123, <8 x float> %4122, <8 x float> splat (float 1.000000e+00)
  %4126 = fdiv fast <8 x float> %4124, %4125
  %4127 = fmul fast <8 x float> %4126, %4126
  %4128 = fmul fast <8 x float> %4127, %4127
  %4129 = fmul fast <8 x float> %4128, splat (float 0x3F90744B80000000)
  %4130 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4129
  %4131 = fmul fast <8 x float> %4130, %4128
  %4132 = fadd fast <8 x float> %4131, splat (float 0xBFC22E4000000000)
  %4133 = fmul fast <8 x float> %4132, %4128
  %4134 = fadd fast <8 x float> %4133, splat (float 0xBFD5554A60000000)
  %4135 = fmul fast <8 x float> %4128, splat (float 0x3F6758A6E0000000)
  %4136 = fadd fast <8 x float> %4135, splat (float 0x3FA5DBA9C0000000)
  %4137 = fmul fast <8 x float> %4136, %4128
  %4138 = fadd fast <8 x float> %4137, splat (float 0x3FBB3DA480000000)
  %4139 = fmul fast <8 x float> %4138, %4128
  %4140 = fadd fast <8 x float> %4139, splat (float 0x3FC9972E80000000)
  %4141 = fmul fast <8 x float> %4140, %4128
  %4142 = fadd fast <8 x float> %4141, splat (float 1.000000e+00)
  %4143 = fmul fast <8 x float> %4134, %4127
  %4144 = fadd fast <8 x float> %4142, %4143
  %4145 = fmul fast <8 x float> %4144, %4126
  %4146 = select <8 x i1> %4123, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4147 = fadd fast <8 x float> %4145, %4146
  %4148 = bitcast <8 x float> %4147 to <8 x i32>
  %4149 = or <8 x i32> %4121, %4148
  %4150 = bitcast <8 x i32> %4149 to <8 x float>
  %4151 = fadd fast <8 x float> %4118, %4150
  %4152 = bitcast <8 x float> %4109 to <8 x i32>
  %4153 = or disjoint <8 x i32> %4114, splat (i32 1070141403)
  %4154 = select <8 x i1> %4111, <8 x i32> %4153, <8 x i32> zeroinitializer
  %isneg867.i.i = icmp sgt <8 x i32> %4152, splat (i32 -1)
  %.not868.i.i = select <8 x i1> %4111, <8 x i1> splat (i1 true), <8 x i1> %isneg867.i.i
  %4155 = select <8 x i1> %.not868.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4156 = or <8 x i32> %4155, %4154
  %4157 = bitcast <8 x i32> %4156 to <8 x float>
  %4158 = select <8 x i1> %4112, <8 x float> %4151, <8 x float> %4157
  store <8 x float> %4158, ptr %.0809870.i.i, align 1
  %4159 = getelementptr inbounds nuw i8, ptr %.0873.i.i, i64 32
  %4160 = getelementptr inbounds nuw i8, ptr %.0803872.i.i, i64 32
  %4161 = getelementptr inbounds nuw i8, ptr %.0809870.i.i, i64 32
  %4162 = add nuw nsw i32 %.0806871.i.i, 8
  %4163 = or disjoint i32 %4162, 7
  %4164 = icmp slt i32 %4163, %4099
  br i1 %4164, label %.lr.ph.i.i1170, label %.preheader869.i.loopexit.i, !llvm.loop !184

.preheader.i.i1167:                               ; preds = %.lr.ph881.i.i, %.preheader869.i.i
  %.1810.lcssa.i.i = phi ptr [ %.0809.lcssa.i.i, %.preheader869.i.i ], [ %4219, %.lr.ph881.i.i ]
  %.1807.lcssa.i.i = phi i32 [ %.0806.lcssa.i.i, %.preheader869.i.i ], [ %4220, %.lr.ph881.i.i ]
  %.1804.lcssa.i.i = phi ptr [ %.0803.lcssa.i.i, %.preheader869.i.i ], [ %4218, %.lr.ph881.i.i ]
  %.1.lcssa.i.i1168 = phi ptr [ %.0.lcssa.i.i1166, %.preheader869.i.i ], [ %4217, %.lr.ph881.i.i ]
  %4165 = icmp slt i32 %.1807.lcssa.i.i, %4099
  br i1 %4165, label %.lr.ph890.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph881.i.i:                                    ; preds = %.preheader869.i.i, %.lr.ph881.i.i
  %.1880.i.i = phi ptr [ %4217, %.lr.ph881.i.i ], [ %.0.lcssa.i.i1166, %.preheader869.i.i ]
  %.1804879.i.i = phi ptr [ %4218, %.lr.ph881.i.i ], [ %.0803.lcssa.i.i, %.preheader869.i.i ]
  %.1807878.i.i = phi i32 [ %4220, %.lr.ph881.i.i ], [ %.0806.lcssa.i.i, %.preheader869.i.i ]
  %.1810877.i.i = phi ptr [ %4219, %.lr.ph881.i.i ], [ %.0809.lcssa.i.i, %.preheader869.i.i ]
  %4166 = load <4 x float>, ptr %.1880.i.i, align 1
  %4167 = load <4 x float>, ptr %.1804879.i.i, align 1
  %4168 = fcmp fast une <4 x float> %4167, zeroinitializer
  %4169 = fcmp fast une <4 x float> %4166, zeroinitializer
  %4170 = and <4 x i1> %4169, %4168
  %4171 = bitcast <4 x float> %4166 to <4 x i32>
  %4172 = and <4 x i32> %4171, splat (i32 -2147483648)
  %4173 = fcmp fast olt <4 x float> %4167, zeroinitializer
  %4174 = fcmp fast olt <4 x float> %4166, zeroinitializer
  %4175 = select <4 x i1> %4174, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4176 = select <4 x i1> %4173, <4 x float> %4175, <4 x float> zeroinitializer
  %4177 = fdiv fast <4 x float> %4166, %4167
  %4178 = bitcast <4 x float> %4177 to <4 x i32>
  %4179 = and <4 x i32> %4178, splat (i32 -2147483648)
  %4180 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4177)
  %4181 = fcmp fast ogt <4 x float> %4180, splat (float 1.000000e+00)
  %4182 = select <4 x i1> %4181, <4 x float> splat (float -1.000000e+00), <4 x float> %4180
  %4183 = select <4 x i1> %4181, <4 x float> %4180, <4 x float> splat (float 1.000000e+00)
  %4184 = fdiv fast <4 x float> %4182, %4183
  %4185 = fmul fast <4 x float> %4184, %4184
  %4186 = fmul fast <4 x float> %4185, %4185
  %4187 = fmul fast <4 x float> %4186, splat (float 0x3F90744B80000000)
  %4188 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4187
  %4189 = fmul fast <4 x float> %4188, %4186
  %4190 = fadd fast <4 x float> %4189, splat (float 0xBFC22E4000000000)
  %4191 = fmul fast <4 x float> %4190, %4186
  %4192 = fadd fast <4 x float> %4191, splat (float 0xBFD5554A60000000)
  %4193 = fmul fast <4 x float> %4186, splat (float 0x3F6758A6E0000000)
  %4194 = fadd fast <4 x float> %4193, splat (float 0x3FA5DBA9C0000000)
  %4195 = fmul fast <4 x float> %4194, %4186
  %4196 = fadd fast <4 x float> %4195, splat (float 0x3FBB3DA480000000)
  %4197 = fmul fast <4 x float> %4196, %4186
  %4198 = fadd fast <4 x float> %4197, splat (float 0x3FC9972E80000000)
  %4199 = fmul fast <4 x float> %4198, %4186
  %4200 = fadd fast <4 x float> %4199, splat (float 1.000000e+00)
  %4201 = fmul fast <4 x float> %4192, %4185
  %4202 = fadd fast <4 x float> %4200, %4201
  %4203 = fmul fast <4 x float> %4202, %4184
  %4204 = select <4 x i1> %4181, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4205 = fadd fast <4 x float> %4203, %4204
  %4206 = bitcast <4 x float> %4205 to <4 x i32>
  %4207 = or <4 x i32> %4179, %4206
  %4208 = bitcast <4 x i32> %4207 to <4 x float>
  %4209 = fadd fast <4 x float> %4176, %4208
  %4210 = bitcast <4 x float> %4167 to <4 x i32>
  %4211 = or disjoint <4 x i32> %4172, splat (i32 1070141403)
  %4212 = select <4 x i1> %4169, <4 x i32> %4211, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %4210, splat (i32 -1)
  %.not.i.i = select <4 x i1> %4169, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %4213 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4214 = or <4 x i32> %4213, %4212
  %4215 = bitcast <4 x i32> %4214 to <4 x float>
  %4216 = select <4 x i1> %4170, <4 x float> %4209, <4 x float> %4215
  store <4 x float> %4216, ptr %.1810877.i.i, align 1
  %4217 = getelementptr inbounds nuw i8, ptr %.1880.i.i, i64 16
  %4218 = getelementptr inbounds nuw i8, ptr %.1804879.i.i, i64 16
  %4219 = getelementptr inbounds nuw i8, ptr %.1810877.i.i, i64 16
  %4220 = add nuw nsw i32 %.1807878.i.i, 4
  %4221 = or disjoint i32 %4220, 3
  %4222 = icmp slt i32 %4221, %4099
  br i1 %4222, label %.lr.ph881.i.i, label %.preheader.i.i1167, !llvm.loop !185

.lr.ph890.i.i:                                    ; preds = %.preheader.i.i1167, %.lr.ph890.i.i
  %.2889.i.i = phi ptr [ %4226, %.lr.ph890.i.i ], [ %.1.lcssa.i.i1168, %.preheader.i.i1167 ]
  %.2805888.i.i = phi ptr [ %4227, %.lr.ph890.i.i ], [ %.1804.lcssa.i.i, %.preheader.i.i1167 ]
  %.2808887.i.i = phi i32 [ %4229, %.lr.ph890.i.i ], [ %.1807.lcssa.i.i, %.preheader.i.i1167 ]
  %.2811886.i.i = phi ptr [ %4228, %.lr.ph890.i.i ], [ %.1810.lcssa.i.i, %.preheader.i.i1167 ]
  %4223 = load float, ptr %.2889.i.i, align 4
  %4224 = load float, ptr %.2805888.i.i, align 4
  %4225 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4223, float noundef nofpclass(nan inf) %4224) #19
  store float %4225, ptr %.2811886.i.i, align 4
  %4226 = getelementptr inbounds nuw i8, ptr %.2889.i.i, i64 4
  %4227 = getelementptr inbounds nuw i8, ptr %.2805888.i.i, i64 4
  %4228 = getelementptr inbounds nuw i8, ptr %.2811886.i.i, i64 4
  %4229 = add nuw nsw i32 %.2808887.i.i, 1
  %exitcond.not.i.i1169 = icmp eq i32 %4229, %4099
  br i1 %exitcond.not.i.i1169, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i.i, !llvm.loop !186

4230:                                             ; preds = %4101
  %4231 = icmp eq i32 %4, 1
  br i1 %4231, label %4232, label %4372

4232:                                             ; preds = %4230
  %4233 = load float, ptr %1, align 4
  %4234 = icmp eq i32 %.sroa.speculated.i1148, 4
  br i1 %4234, label %.thread.i.i1165, label %4236

.thread.i.i1165:                                  ; preds = %4232
  %4235 = load <4 x float>, ptr %1, align 1
  br label %4242

4236:                                             ; preds = %4232
  %4237 = insertelement <4 x float> poison, float %4233, i64 0
  %4238 = shufflevector <4 x float> %4237, <4 x float> poison, <4 x i32> zeroinitializer
  %4239 = icmp eq i32 %.sroa.speculated.i1148, 8
  br i1 %4239, label %4240, label %4242

4240:                                             ; preds = %4236
  %4241 = load <8 x float>, ptr %1, align 1
  br label %4245

4242:                                             ; preds = %4236, %.thread.i.i1165
  %4243 = phi <4 x float> [ %4235, %.thread.i.i1165 ], [ %4238, %4236 ]
  %4244 = shufflevector <4 x float> %4243, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4245

4245:                                             ; preds = %4242, %4240
  %4246 = phi <4 x float> [ %4238, %4240 ], [ %4243, %4242 ]
  %4247 = phi fast <8 x float> [ %4241, %4240 ], [ %4244, %4242 ]
  %4248 = icmp sgt i32 %4099, 7
  br i1 %4248, label %.lr.ph.i42.i1164, label %.preheader874.i.i

.lr.ph.i42.i1164:                                 ; preds = %4245
  %4249 = fcmp fast one <8 x float> %4247, zeroinitializer
  %4250 = fcmp fast olt <8 x float> %4247, zeroinitializer
  %4251 = bitcast <8 x float> %4247 to <8 x i32>
  %isneg872.i.i = icmp sgt <8 x i32> %4251, splat (i32 -1)
  %4252 = fdiv fast <8 x float> splat (float 1.000000e+00), %4247
  br label %4260

.preheader874.i.loopexit.i:                       ; preds = %4260
  %4253 = and i32 %4099, 2147483640
  br label %.preheader874.i.i

.preheader874.i.i:                                ; preds = %.preheader874.i.loopexit.i, %4245
  %.0811.lcssa.i.i = phi i32 [ 0, %4245 ], [ %4253, %.preheader874.i.loopexit.i ]
  %.0808.lcssa.i.i = phi ptr [ %2, %4245 ], [ %4309, %.preheader874.i.loopexit.i ]
  %.0.lcssa.i34.i1160 = phi ptr [ %0, %4245 ], [ %4308, %.preheader874.i.loopexit.i ]
  %4254 = or disjoint i32 %.0811.lcssa.i.i, 3
  %4255 = icmp slt i32 %4254, %4099
  br i1 %4255, label %.lr.ph883.i.i, label %.preheader.i35.i1161

.lr.ph883.i.i:                                    ; preds = %.preheader874.i.i
  %4256 = fcmp fast une <4 x float> %4246, zeroinitializer
  %4257 = fcmp fast olt <4 x float> %4246, zeroinitializer
  %4258 = bitcast <4 x float> %4246 to <4 x i32>
  %isneg.i40.i = icmp sgt <4 x i32> %4258, splat (i32 -1)
  %4259 = fdiv fast <4 x float> splat (float 1.000000e+00), %4246
  br label %4314

4260:                                             ; preds = %4260, %.lr.ph.i42.i1164
  %.0877.i.i = phi ptr [ %0, %.lr.ph.i42.i1164 ], [ %4308, %4260 ]
  %.0808876.i.i = phi ptr [ %2, %.lr.ph.i42.i1164 ], [ %4309, %4260 ]
  %.0811875.i.i = phi i32 [ 0, %.lr.ph.i42.i1164 ], [ %4310, %4260 ]
  %4261 = load <8 x float>, ptr %.0877.i.i, align 1
  %4262 = fcmp fast one <8 x float> %4261, zeroinitializer
  %4263 = and <8 x i1> %4249, %4262
  %4264 = bitcast <8 x float> %4261 to <8 x i32>
  %4265 = and <8 x i32> %4264, splat (i32 -2147483648)
  %4266 = fcmp fast olt <8 x float> %4261, zeroinitializer
  %4267 = select <8 x i1> %4266, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4268 = select <8 x i1> %4250, <8 x float> %4267, <8 x float> zeroinitializer
  %4269 = fmul fast <8 x float> %4261, %4252
  %4270 = bitcast <8 x float> %4269 to <8 x i32>
  %4271 = and <8 x i32> %4270, splat (i32 -2147483648)
  %4272 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4269)
  %4273 = fcmp fast ogt <8 x float> %4272, splat (float 1.000000e+00)
  %4274 = select <8 x i1> %4273, <8 x float> splat (float -1.000000e+00), <8 x float> %4272
  %4275 = select <8 x i1> %4273, <8 x float> %4272, <8 x float> splat (float 1.000000e+00)
  %4276 = fdiv fast <8 x float> %4274, %4275
  %4277 = fmul fast <8 x float> %4276, %4276
  %4278 = fmul fast <8 x float> %4277, %4277
  %4279 = fmul fast <8 x float> %4278, splat (float 0x3F90744B80000000)
  %4280 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4279
  %4281 = fmul fast <8 x float> %4280, %4278
  %4282 = fadd fast <8 x float> %4281, splat (float 0xBFC22E4000000000)
  %4283 = fmul fast <8 x float> %4282, %4278
  %4284 = fadd fast <8 x float> %4283, splat (float 0xBFD5554A60000000)
  %4285 = fmul fast <8 x float> %4278, splat (float 0x3F6758A6E0000000)
  %4286 = fadd fast <8 x float> %4285, splat (float 0x3FA5DBA9C0000000)
  %4287 = fmul fast <8 x float> %4286, %4278
  %4288 = fadd fast <8 x float> %4287, splat (float 0x3FBB3DA480000000)
  %4289 = fmul fast <8 x float> %4288, %4278
  %4290 = fadd fast <8 x float> %4289, splat (float 0x3FC9972E80000000)
  %4291 = fmul fast <8 x float> %4290, %4278
  %4292 = fadd fast <8 x float> %4291, splat (float 1.000000e+00)
  %4293 = fmul fast <8 x float> %4284, %4277
  %4294 = fadd fast <8 x float> %4292, %4293
  %4295 = fmul fast <8 x float> %4294, %4276
  %4296 = select <8 x i1> %4273, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4297 = fadd fast <8 x float> %4295, %4296
  %4298 = bitcast <8 x float> %4297 to <8 x i32>
  %4299 = or <8 x i32> %4271, %4298
  %4300 = bitcast <8 x i32> %4299 to <8 x float>
  %4301 = fadd fast <8 x float> %4268, %4300
  %4302 = or disjoint <8 x i32> %4265, splat (i32 1070141403)
  %4303 = select <8 x i1> %4262, <8 x i32> %4302, <8 x i32> zeroinitializer
  %.not873.i.i = select <8 x i1> %4262, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i.i
  %4304 = select <8 x i1> %.not873.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4305 = or <8 x i32> %4303, %4304
  %4306 = bitcast <8 x i32> %4305 to <8 x float>
  %4307 = select <8 x i1> %4263, <8 x float> %4301, <8 x float> %4306
  store <8 x float> %4307, ptr %.0808876.i.i, align 1
  %4308 = getelementptr inbounds nuw i8, ptr %.0877.i.i, i64 32
  %4309 = getelementptr inbounds nuw i8, ptr %.0808876.i.i, i64 32
  %4310 = add nuw nsw i32 %.0811875.i.i, 8
  %4311 = or disjoint i32 %4310, 7
  %4312 = icmp slt i32 %4311, %4099
  br i1 %4312, label %4260, label %.preheader874.i.loopexit.i, !llvm.loop !187

.preheader.i35.i1161:                             ; preds = %4314, %.preheader874.i.i
  %.1812.lcssa.i.i = phi i32 [ %.0811.lcssa.i.i, %.preheader874.i.i ], [ %4364, %4314 ]
  %.1809.lcssa.i.i = phi ptr [ %.0808.lcssa.i.i, %.preheader874.i.i ], [ %4363, %4314 ]
  %.1.lcssa.i36.i1162 = phi ptr [ %.0.lcssa.i34.i1160, %.preheader874.i.i ], [ %4362, %4314 ]
  %4313 = icmp slt i32 %.1812.lcssa.i.i, %4099
  br i1 %4313, label %.lr.ph890.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4314:                                             ; preds = %4314, %.lr.ph883.i.i
  %.1882.i.i = phi ptr [ %.0.lcssa.i34.i1160, %.lr.ph883.i.i ], [ %4362, %4314 ]
  %.1809881.i.i = phi ptr [ %.0808.lcssa.i.i, %.lr.ph883.i.i ], [ %4363, %4314 ]
  %.1812880.i.i = phi i32 [ %.0811.lcssa.i.i, %.lr.ph883.i.i ], [ %4364, %4314 ]
  %4315 = load <4 x float>, ptr %.1882.i.i, align 1
  %4316 = fcmp fast une <4 x float> %4315, zeroinitializer
  %4317 = and <4 x i1> %4256, %4316
  %4318 = bitcast <4 x float> %4315 to <4 x i32>
  %4319 = and <4 x i32> %4318, splat (i32 -2147483648)
  %4320 = fcmp fast olt <4 x float> %4315, zeroinitializer
  %4321 = select <4 x i1> %4320, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4322 = select <4 x i1> %4257, <4 x float> %4321, <4 x float> zeroinitializer
  %4323 = fmul fast <4 x float> %4315, %4259
  %4324 = bitcast <4 x float> %4323 to <4 x i32>
  %4325 = and <4 x i32> %4324, splat (i32 -2147483648)
  %4326 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4323)
  %4327 = fcmp fast ogt <4 x float> %4326, splat (float 1.000000e+00)
  %4328 = select <4 x i1> %4327, <4 x float> splat (float -1.000000e+00), <4 x float> %4326
  %4329 = select <4 x i1> %4327, <4 x float> %4326, <4 x float> splat (float 1.000000e+00)
  %4330 = fdiv fast <4 x float> %4328, %4329
  %4331 = fmul fast <4 x float> %4330, %4330
  %4332 = fmul fast <4 x float> %4331, %4331
  %4333 = fmul fast <4 x float> %4332, splat (float 0x3F90744B80000000)
  %4334 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4333
  %4335 = fmul fast <4 x float> %4334, %4332
  %4336 = fadd fast <4 x float> %4335, splat (float 0xBFC22E4000000000)
  %4337 = fmul fast <4 x float> %4336, %4332
  %4338 = fadd fast <4 x float> %4337, splat (float 0xBFD5554A60000000)
  %4339 = fmul fast <4 x float> %4332, splat (float 0x3F6758A6E0000000)
  %4340 = fadd fast <4 x float> %4339, splat (float 0x3FA5DBA9C0000000)
  %4341 = fmul fast <4 x float> %4340, %4332
  %4342 = fadd fast <4 x float> %4341, splat (float 0x3FBB3DA480000000)
  %4343 = fmul fast <4 x float> %4342, %4332
  %4344 = fadd fast <4 x float> %4343, splat (float 0x3FC9972E80000000)
  %4345 = fmul fast <4 x float> %4344, %4332
  %4346 = fadd fast <4 x float> %4345, splat (float 1.000000e+00)
  %4347 = fmul fast <4 x float> %4338, %4331
  %4348 = fadd fast <4 x float> %4346, %4347
  %4349 = fmul fast <4 x float> %4348, %4330
  %4350 = select <4 x i1> %4327, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4351 = fadd fast <4 x float> %4349, %4350
  %4352 = bitcast <4 x float> %4351 to <4 x i32>
  %4353 = or <4 x i32> %4325, %4352
  %4354 = bitcast <4 x i32> %4353 to <4 x float>
  %4355 = fadd fast <4 x float> %4322, %4354
  %4356 = or disjoint <4 x i32> %4319, splat (i32 1070141403)
  %4357 = select <4 x i1> %4316, <4 x i32> %4356, <4 x i32> zeroinitializer
  %.not.i41.i = select <4 x i1> %4316, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i
  %4358 = select <4 x i1> %.not.i41.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4359 = or <4 x i32> %4357, %4358
  %4360 = bitcast <4 x i32> %4359 to <4 x float>
  %4361 = select <4 x i1> %4317, <4 x float> %4355, <4 x float> %4360
  store <4 x float> %4361, ptr %.1809881.i.i, align 1
  %4362 = getelementptr inbounds nuw i8, ptr %.1882.i.i, i64 16
  %4363 = getelementptr inbounds nuw i8, ptr %.1809881.i.i, i64 16
  %4364 = add nuw nsw i32 %.1812880.i.i, 4
  %4365 = or disjoint i32 %4364, 3
  %4366 = icmp slt i32 %4365, %4099
  br i1 %4366, label %4314, label %.preheader.i35.i1161, !llvm.loop !188

.lr.ph890.i37.i:                                  ; preds = %.preheader.i35.i1161, %.lr.ph890.i37.i
  %.2889.i38.i = phi ptr [ %4369, %.lr.ph890.i37.i ], [ %.1.lcssa.i36.i1162, %.preheader.i35.i1161 ]
  %.2810888.i.i = phi ptr [ %4370, %.lr.ph890.i37.i ], [ %.1809.lcssa.i.i, %.preheader.i35.i1161 ]
  %.2813887.i.i = phi i32 [ %4371, %.lr.ph890.i37.i ], [ %.1812.lcssa.i.i, %.preheader.i35.i1161 ]
  %4367 = load float, ptr %.2889.i38.i, align 4
  %4368 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4367, float noundef nofpclass(nan inf) %4233) #19
  store float %4368, ptr %.2810888.i.i, align 4
  %4369 = getelementptr inbounds nuw i8, ptr %.2889.i38.i, i64 4
  %4370 = getelementptr inbounds nuw i8, ptr %.2810888.i.i, i64 4
  %4371 = add nuw nsw i32 %.2813887.i.i, 1
  %exitcond.not.i39.i1163 = icmp eq i32 %4371, %4099
  br i1 %exitcond.not.i39.i1163, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i37.i, !llvm.loop !189

4372:                                             ; preds = %4230
  %4373 = icmp eq i32 %3, 1
  br i1 %4373, label %4374, label %4512

4374:                                             ; preds = %4372
  %4375 = load float, ptr %0, align 4
  %4376 = icmp eq i32 %.sroa.speculated.i1148, 4
  br i1 %4376, label %.thread.i68.i, label %4378

.thread.i68.i:                                    ; preds = %4374
  %4377 = load <4 x float>, ptr %0, align 1
  br label %4384

4378:                                             ; preds = %4374
  %4379 = insertelement <4 x float> poison, float %4375, i64 0
  %4380 = shufflevector <4 x float> %4379, <4 x float> poison, <4 x i32> zeroinitializer
  %4381 = icmp eq i32 %.sroa.speculated.i1148, 8
  br i1 %4381, label %4382, label %4384

4382:                                             ; preds = %4378
  %4383 = load <8 x float>, ptr %0, align 1
  br label %4387

4384:                                             ; preds = %4378, %.thread.i68.i
  %4385 = phi <4 x float> [ %4377, %.thread.i68.i ], [ %4380, %4378 ]
  %4386 = shufflevector <4 x float> %4385, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4387

4387:                                             ; preds = %4384, %4382
  %4388 = phi <4 x float> [ %4380, %4382 ], [ %4385, %4384 ]
  %4389 = phi fast <8 x float> [ %4383, %4382 ], [ %4386, %4384 ]
  %4390 = icmp sgt i32 %4099, 7
  br i1 %4390, label %.lr.ph.i62.i, label %.preheader874.i43.i

.lr.ph.i62.i:                                     ; preds = %4387
  %4391 = fcmp fast one <8 x float> %4389, zeroinitializer
  %4392 = bitcast <8 x float> %4389 to <8 x i32>
  %4393 = and <8 x i32> %4392, splat (i32 -2147483648)
  %4394 = fcmp fast olt <8 x float> %4389, zeroinitializer
  %4395 = select <8 x i1> %4394, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4396 = or disjoint <8 x i32> %4393, splat (i32 1070141403)
  %4397 = select <8 x i1> %4391, <8 x i32> %4396, <8 x i32> zeroinitializer
  br label %4408

.preheader874.i43.loopexit.i:                     ; preds = %4408
  %4398 = and i32 %4099, 2147483640
  br label %.preheader874.i43.i

.preheader874.i43.i:                              ; preds = %.preheader874.i43.loopexit.i, %4387
  %.0811.lcssa.i44.i = phi i32 [ 0, %4387 ], [ %4398, %.preheader874.i43.loopexit.i ]
  %.0808.lcssa.i45.i = phi ptr [ %2, %4387 ], [ %4453, %.preheader874.i43.loopexit.i ]
  %.0.lcssa.i46.i1156 = phi ptr [ %1, %4387 ], [ %4452, %.preheader874.i43.loopexit.i ]
  %4399 = or disjoint i32 %.0811.lcssa.i44.i, 3
  %4400 = icmp slt i32 %4399, %4099
  br i1 %4400, label %.lr.ph883.i56.i, label %.preheader.i47.i1157

.lr.ph883.i56.i:                                  ; preds = %.preheader874.i43.i
  %4401 = fcmp fast une <4 x float> %4388, zeroinitializer
  %4402 = bitcast <4 x float> %4388 to <4 x i32>
  %4403 = and <4 x i32> %4402, splat (i32 -2147483648)
  %4404 = fcmp fast olt <4 x float> %4388, zeroinitializer
  %4405 = select <4 x i1> %4404, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4406 = or disjoint <4 x i32> %4403, splat (i32 1070141403)
  %4407 = select <4 x i1> %4401, <4 x i32> %4406, <4 x i32> zeroinitializer
  br label %4458

4408:                                             ; preds = %4408, %.lr.ph.i62.i
  %.0877.i63.i = phi ptr [ %1, %.lr.ph.i62.i ], [ %4452, %4408 ]
  %.0808876.i64.i = phi ptr [ %2, %.lr.ph.i62.i ], [ %4453, %4408 ]
  %.0811875.i65.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %4454, %4408 ]
  %4409 = load <8 x float>, ptr %.0877.i63.i, align 1
  %4410 = fcmp fast one <8 x float> %4409, zeroinitializer
  %4411 = and <8 x i1> %4391, %4410
  %4412 = fcmp fast olt <8 x float> %4409, zeroinitializer
  %4413 = select <8 x i1> %4412, <8 x float> %4395, <8 x float> zeroinitializer
  %4414 = fdiv fast <8 x float> %4389, %4409
  %4415 = bitcast <8 x float> %4414 to <8 x i32>
  %4416 = and <8 x i32> %4415, splat (i32 -2147483648)
  %4417 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4414)
  %4418 = fcmp fast ogt <8 x float> %4417, splat (float 1.000000e+00)
  %4419 = select <8 x i1> %4418, <8 x float> splat (float -1.000000e+00), <8 x float> %4417
  %4420 = select <8 x i1> %4418, <8 x float> %4417, <8 x float> splat (float 1.000000e+00)
  %4421 = fdiv fast <8 x float> %4419, %4420
  %4422 = fmul fast <8 x float> %4421, %4421
  %4423 = fmul fast <8 x float> %4422, %4422
  %4424 = fmul fast <8 x float> %4423, splat (float 0x3F90744B80000000)
  %4425 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4424
  %4426 = fmul fast <8 x float> %4425, %4423
  %4427 = fadd fast <8 x float> %4426, splat (float 0xBFC22E4000000000)
  %4428 = fmul fast <8 x float> %4427, %4423
  %4429 = fadd fast <8 x float> %4428, splat (float 0xBFD5554A60000000)
  %4430 = fmul fast <8 x float> %4423, splat (float 0x3F6758A6E0000000)
  %4431 = fadd fast <8 x float> %4430, splat (float 0x3FA5DBA9C0000000)
  %4432 = fmul fast <8 x float> %4431, %4423
  %4433 = fadd fast <8 x float> %4432, splat (float 0x3FBB3DA480000000)
  %4434 = fmul fast <8 x float> %4433, %4423
  %4435 = fadd fast <8 x float> %4434, splat (float 0x3FC9972E80000000)
  %4436 = fmul fast <8 x float> %4435, %4423
  %4437 = fadd fast <8 x float> %4436, splat (float 1.000000e+00)
  %4438 = fmul fast <8 x float> %4429, %4422
  %4439 = fadd fast <8 x float> %4437, %4438
  %4440 = fmul fast <8 x float> %4439, %4421
  %4441 = select <8 x i1> %4418, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4442 = fadd fast <8 x float> %4440, %4441
  %4443 = bitcast <8 x float> %4442 to <8 x i32>
  %4444 = or <8 x i32> %4416, %4443
  %4445 = bitcast <8 x i32> %4444 to <8 x float>
  %4446 = fadd fast <8 x float> %4413, %4445
  %4447 = bitcast <8 x float> %4409 to <8 x i32>
  %isneg872.i66.i = icmp sgt <8 x i32> %4447, splat (i32 -1)
  %.not873.i67.i = select <8 x i1> %4391, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i66.i
  %4448 = select <8 x i1> %.not873.i67.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4449 = or <8 x i32> %4448, %4397
  %4450 = bitcast <8 x i32> %4449 to <8 x float>
  %4451 = select <8 x i1> %4411, <8 x float> %4446, <8 x float> %4450
  store <8 x float> %4451, ptr %.0808876.i64.i, align 1
  %4452 = getelementptr inbounds nuw i8, ptr %.0877.i63.i, i64 32
  %4453 = getelementptr inbounds nuw i8, ptr %.0808876.i64.i, i64 32
  %4454 = add nuw nsw i32 %.0811875.i65.i, 8
  %4455 = or disjoint i32 %4454, 7
  %4456 = icmp slt i32 %4455, %4099
  br i1 %4456, label %4408, label %.preheader874.i43.loopexit.i, !llvm.loop !190

.preheader.i47.i1157:                             ; preds = %4458, %.preheader874.i43.i
  %.1812.lcssa.i48.i = phi i32 [ %.0811.lcssa.i44.i, %.preheader874.i43.i ], [ %4504, %4458 ]
  %.1809.lcssa.i49.i = phi ptr [ %.0808.lcssa.i45.i, %.preheader874.i43.i ], [ %4503, %4458 ]
  %.1.lcssa.i50.i1158 = phi ptr [ %.0.lcssa.i46.i1156, %.preheader874.i43.i ], [ %4502, %4458 ]
  %4457 = icmp slt i32 %.1812.lcssa.i48.i, %4099
  br i1 %4457, label %.lr.ph890.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4458:                                             ; preds = %4458, %.lr.ph883.i56.i
  %.1882.i57.i = phi ptr [ %.0.lcssa.i46.i1156, %.lr.ph883.i56.i ], [ %4502, %4458 ]
  %.1809881.i58.i = phi ptr [ %.0808.lcssa.i45.i, %.lr.ph883.i56.i ], [ %4503, %4458 ]
  %.1812880.i59.i = phi i32 [ %.0811.lcssa.i44.i, %.lr.ph883.i56.i ], [ %4504, %4458 ]
  %4459 = load <4 x float>, ptr %.1882.i57.i, align 1
  %4460 = fcmp fast une <4 x float> %4459, zeroinitializer
  %4461 = and <4 x i1> %4401, %4460
  %4462 = fcmp fast olt <4 x float> %4459, zeroinitializer
  %4463 = select <4 x i1> %4462, <4 x float> %4405, <4 x float> zeroinitializer
  %4464 = fdiv fast <4 x float> %4388, %4459
  %4465 = bitcast <4 x float> %4464 to <4 x i32>
  %4466 = and <4 x i32> %4465, splat (i32 -2147483648)
  %4467 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4464)
  %4468 = fcmp fast ogt <4 x float> %4467, splat (float 1.000000e+00)
  %4469 = select <4 x i1> %4468, <4 x float> splat (float -1.000000e+00), <4 x float> %4467
  %4470 = select <4 x i1> %4468, <4 x float> %4467, <4 x float> splat (float 1.000000e+00)
  %4471 = fdiv fast <4 x float> %4469, %4470
  %4472 = fmul fast <4 x float> %4471, %4471
  %4473 = fmul fast <4 x float> %4472, %4472
  %4474 = fmul fast <4 x float> %4473, splat (float 0x3F90744B80000000)
  %4475 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4474
  %4476 = fmul fast <4 x float> %4475, %4473
  %4477 = fadd fast <4 x float> %4476, splat (float 0xBFC22E4000000000)
  %4478 = fmul fast <4 x float> %4477, %4473
  %4479 = fadd fast <4 x float> %4478, splat (float 0xBFD5554A60000000)
  %4480 = fmul fast <4 x float> %4473, splat (float 0x3F6758A6E0000000)
  %4481 = fadd fast <4 x float> %4480, splat (float 0x3FA5DBA9C0000000)
  %4482 = fmul fast <4 x float> %4481, %4473
  %4483 = fadd fast <4 x float> %4482, splat (float 0x3FBB3DA480000000)
  %4484 = fmul fast <4 x float> %4483, %4473
  %4485 = fadd fast <4 x float> %4484, splat (float 0x3FC9972E80000000)
  %4486 = fmul fast <4 x float> %4485, %4473
  %4487 = fadd fast <4 x float> %4486, splat (float 1.000000e+00)
  %4488 = fmul fast <4 x float> %4479, %4472
  %4489 = fadd fast <4 x float> %4487, %4488
  %4490 = fmul fast <4 x float> %4489, %4471
  %4491 = select <4 x i1> %4468, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4492 = fadd fast <4 x float> %4490, %4491
  %4493 = bitcast <4 x float> %4492 to <4 x i32>
  %4494 = or <4 x i32> %4466, %4493
  %4495 = bitcast <4 x i32> %4494 to <4 x float>
  %4496 = fadd fast <4 x float> %4463, %4495
  %4497 = bitcast <4 x float> %4459 to <4 x i32>
  %isneg.i60.i = icmp sgt <4 x i32> %4497, splat (i32 -1)
  %.not.i61.i = select <4 x i1> %4401, <4 x i1> splat (i1 true), <4 x i1> %isneg.i60.i
  %4498 = select <4 x i1> %.not.i61.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4499 = or <4 x i32> %4498, %4407
  %4500 = bitcast <4 x i32> %4499 to <4 x float>
  %4501 = select <4 x i1> %4461, <4 x float> %4496, <4 x float> %4500
  store <4 x float> %4501, ptr %.1809881.i58.i, align 1
  %4502 = getelementptr inbounds nuw i8, ptr %.1882.i57.i, i64 16
  %4503 = getelementptr inbounds nuw i8, ptr %.1809881.i58.i, i64 16
  %4504 = add nuw nsw i32 %.1812880.i59.i, 4
  %4505 = or disjoint i32 %4504, 3
  %4506 = icmp slt i32 %4505, %4099
  br i1 %4506, label %4458, label %.preheader.i47.i1157, !llvm.loop !191

.lr.ph890.i51.i:                                  ; preds = %.preheader.i47.i1157, %.lr.ph890.i51.i
  %.2889.i52.i = phi ptr [ %4509, %.lr.ph890.i51.i ], [ %.1.lcssa.i50.i1158, %.preheader.i47.i1157 ]
  %.2810888.i53.i = phi ptr [ %4510, %.lr.ph890.i51.i ], [ %.1809.lcssa.i49.i, %.preheader.i47.i1157 ]
  %.2813887.i54.i = phi i32 [ %4511, %.lr.ph890.i51.i ], [ %.1812.lcssa.i48.i, %.preheader.i47.i1157 ]
  %4507 = load float, ptr %.2889.i52.i, align 4
  %4508 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4375, float noundef nofpclass(nan inf) %4507) #19
  store float %4508, ptr %.2810888.i53.i, align 4
  %4509 = getelementptr inbounds nuw i8, ptr %.2889.i52.i, i64 4
  %4510 = getelementptr inbounds nuw i8, ptr %.2810888.i53.i, i64 4
  %4511 = add nuw nsw i32 %.2813887.i54.i, 1
  %exitcond.not.i55.i1159 = icmp eq i32 %4511, %4099
  br i1 %exitcond.not.i55.i1159, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i51.i, !llvm.loop !192

4512:                                             ; preds = %4372, %4098
  %4513 = icmp eq i32 %6, 1
  br i1 %4513, label %4514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4514:                                             ; preds = %4512
  %4515 = icmp eq i32 %3, %4
  br i1 %4515, label %4516, label %4699

4516:                                             ; preds = %4514
  %4517 = icmp eq i32 %.sroa.speculated.i1148, 8
  %4518 = icmp sgt i32 %.sroa.speculated97.i, 0
  %or.cond.i.i1154 = and i1 %4518, %4517
  br i1 %or.cond.i.i1154, label %.lr.ph.i72.i, label %.loopexit1411.i.i

.lr.ph.i72.i:                                     ; preds = %4516, %.lr.ph.i72.i
  %.11415.i.i = phi ptr [ %4572, %.lr.ph.i72.i ], [ %0, %4516 ]
  %.113121414.i.i = phi ptr [ %4573, %.lr.ph.i72.i ], [ %1, %4516 ]
  %.113161413.i.i = phi ptr [ %4574, %.lr.ph.i72.i ], [ %2, %4516 ]
  %.013191412.i.i = phi i32 [ %4575, %.lr.ph.i72.i ], [ 0, %4516 ]
  %4519 = load <8 x float>, ptr %.11415.i.i, align 1
  %4520 = load float, ptr %.113121414.i.i, align 4
  %4521 = insertelement <8 x float> poison, float %4520, i64 0
  %4522 = shufflevector <8 x float> %4521, <8 x float> poison, <8 x i32> zeroinitializer
  %4523 = fcmp fast one <8 x float> %4522, zeroinitializer
  %4524 = fcmp fast one <8 x float> %4519, zeroinitializer
  %4525 = and <8 x i1> %4524, %4523
  %4526 = bitcast <8 x float> %4519 to <8 x i32>
  %4527 = and <8 x i32> %4526, splat (i32 -2147483648)
  %4528 = fcmp fast olt <8 x float> %4522, zeroinitializer
  %4529 = fcmp fast olt <8 x float> %4519, zeroinitializer
  %4530 = select <8 x i1> %4529, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4531 = select <8 x i1> %4528, <8 x float> %4530, <8 x float> zeroinitializer
  %4532 = fdiv fast <8 x float> %4519, %4522
  %4533 = bitcast <8 x float> %4532 to <8 x i32>
  %4534 = and <8 x i32> %4533, splat (i32 -2147483648)
  %4535 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4532)
  %4536 = fcmp fast ogt <8 x float> %4535, splat (float 1.000000e+00)
  %4537 = select <8 x i1> %4536, <8 x float> splat (float -1.000000e+00), <8 x float> %4535
  %4538 = select <8 x i1> %4536, <8 x float> %4535, <8 x float> splat (float 1.000000e+00)
  %4539 = fdiv fast <8 x float> %4537, %4538
  %4540 = fmul fast <8 x float> %4539, %4539
  %4541 = fmul fast <8 x float> %4540, %4540
  %4542 = fmul fast <8 x float> %4541, splat (float 0x3F90744B80000000)
  %4543 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4542
  %4544 = fmul fast <8 x float> %4543, %4541
  %4545 = fadd fast <8 x float> %4544, splat (float 0xBFC22E4000000000)
  %4546 = fmul fast <8 x float> %4545, %4541
  %4547 = fadd fast <8 x float> %4546, splat (float 0xBFD5554A60000000)
  %4548 = fmul fast <8 x float> %4541, splat (float 0x3F6758A6E0000000)
  %4549 = fadd fast <8 x float> %4548, splat (float 0x3FA5DBA9C0000000)
  %4550 = fmul fast <8 x float> %4549, %4541
  %4551 = fadd fast <8 x float> %4550, splat (float 0x3FBB3DA480000000)
  %4552 = fmul fast <8 x float> %4551, %4541
  %4553 = fadd fast <8 x float> %4552, splat (float 0x3FC9972E80000000)
  %4554 = fmul fast <8 x float> %4553, %4541
  %4555 = fadd fast <8 x float> %4554, splat (float 1.000000e+00)
  %4556 = fmul fast <8 x float> %4547, %4540
  %4557 = fadd fast <8 x float> %4555, %4556
  %4558 = fmul fast <8 x float> %4557, %4539
  %4559 = select <8 x i1> %4536, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4560 = fadd fast <8 x float> %4558, %4559
  %4561 = bitcast <8 x float> %4560 to <8 x i32>
  %4562 = or <8 x i32> %4534, %4561
  %4563 = bitcast <8 x i32> %4562 to <8 x float>
  %4564 = fadd fast <8 x float> %4531, %4563
  %4565 = bitcast <8 x float> %4522 to <8 x i32>
  %4566 = or disjoint <8 x i32> %4527, splat (i32 1070141403)
  %4567 = select <8 x i1> %4524, <8 x i32> %4566, <8 x i32> zeroinitializer
  %isneg1407.i.i = icmp sgt <8 x i32> %4565, splat (i32 -1)
  %.not1408.i.i = select <8 x i1> %4524, <8 x i1> splat (i1 true), <8 x i1> %isneg1407.i.i
  %4568 = select <8 x i1> %.not1408.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4569 = or <8 x i32> %4568, %4567
  %4570 = bitcast <8 x i32> %4569 to <8 x float>
  %4571 = select <8 x i1> %4525, <8 x float> %4564, <8 x float> %4570
  store <8 x float> %4571, ptr %.113161413.i.i, align 1
  %4572 = getelementptr inbounds nuw i8, ptr %.11415.i.i, i64 32
  %4573 = getelementptr inbounds nuw i8, ptr %.113121414.i.i, i64 4
  %4574 = getelementptr inbounds nuw i8, ptr %.113161413.i.i, i64 32
  %4575 = add nuw nsw i32 %.013191412.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %4575, %.sroa.speculated97.i
  br i1 %exitcond.not.i73.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i, !llvm.loop !193

.loopexit1411.i.i:                                ; preds = %4516
  %4576 = icmp eq i32 %.sroa.speculated.i1148, 4
  br i1 %4576, label %.preheader1409.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1409.i.i:                               ; preds = %.loopexit1411.i.i
  %4577 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %4577, label %.lr.ph1422.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph1422.i.i
  %4578 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %.preheader1409.i.i
  %.01320.lcssa.i.i = phi i32 [ 0, %.preheader1409.i.i ], [ %4578, %.preheader.i69.loopexit.i ]
  %.21317.lcssa.i.i = phi ptr [ %2, %.preheader1409.i.i ], [ %4638, %.preheader.i69.loopexit.i ]
  %.21313.lcssa.i.i = phi ptr [ %1, %.preheader1409.i.i ], [ %4637, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i.i1155 = phi ptr [ %0, %.preheader1409.i.i ], [ %4636, %.preheader.i69.loopexit.i ]
  %4579 = icmp slt i32 %.01320.lcssa.i.i, %.sroa.speculated97.i
  br i1 %4579, label %.lr.ph1431.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1422.i.i:                                   ; preds = %.preheader1409.i.i, %.lr.ph1422.i.i
  %.21421.i.i = phi ptr [ %4636, %.lr.ph1422.i.i ], [ %0, %.preheader1409.i.i ]
  %.213131420.i.i = phi ptr [ %4637, %.lr.ph1422.i.i ], [ %1, %.preheader1409.i.i ]
  %.213171419.i.i = phi ptr [ %4638, %.lr.ph1422.i.i ], [ %2, %.preheader1409.i.i ]
  %.013201418.i.i = phi i32 [ %4639, %.lr.ph1422.i.i ], [ 0, %.preheader1409.i.i ]
  %4580 = load <8 x float>, ptr %.21421.i.i, align 1
  %4581 = load float, ptr %.213131420.i.i, align 4
  %4582 = insertelement <4 x float> poison, float %4581, i64 0
  %4583 = getelementptr inbounds nuw i8, ptr %.213131420.i.i, i64 4
  %4584 = load float, ptr %4583, align 4
  %4585 = insertelement <4 x float> poison, float %4584, i64 0
  %4586 = shufflevector <4 x float> %4582, <4 x float> %4585, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4587 = fcmp fast one <8 x float> %4586, zeroinitializer
  %4588 = fcmp fast one <8 x float> %4580, zeroinitializer
  %4589 = and <8 x i1> %4588, %4587
  %4590 = bitcast <8 x float> %4580 to <8 x i32>
  %4591 = and <8 x i32> %4590, splat (i32 -2147483648)
  %4592 = fcmp fast olt <8 x float> %4586, zeroinitializer
  %4593 = fcmp fast olt <8 x float> %4580, zeroinitializer
  %4594 = select <8 x i1> %4593, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4595 = select <8 x i1> %4592, <8 x float> %4594, <8 x float> zeroinitializer
  %4596 = fdiv fast <8 x float> %4580, %4586
  %4597 = bitcast <8 x float> %4596 to <8 x i32>
  %4598 = and <8 x i32> %4597, splat (i32 -2147483648)
  %4599 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4596)
  %4600 = fcmp fast ogt <8 x float> %4599, splat (float 1.000000e+00)
  %4601 = select <8 x i1> %4600, <8 x float> splat (float -1.000000e+00), <8 x float> %4599
  %4602 = select <8 x i1> %4600, <8 x float> %4599, <8 x float> splat (float 1.000000e+00)
  %4603 = fdiv fast <8 x float> %4601, %4602
  %4604 = fmul fast <8 x float> %4603, %4603
  %4605 = fmul fast <8 x float> %4604, %4604
  %4606 = fmul fast <8 x float> %4605, splat (float 0x3F90744B80000000)
  %4607 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4606
  %4608 = fmul fast <8 x float> %4607, %4605
  %4609 = fadd fast <8 x float> %4608, splat (float 0xBFC22E4000000000)
  %4610 = fmul fast <8 x float> %4609, %4605
  %4611 = fadd fast <8 x float> %4610, splat (float 0xBFD5554A60000000)
  %4612 = fmul fast <8 x float> %4605, splat (float 0x3F6758A6E0000000)
  %4613 = fadd fast <8 x float> %4612, splat (float 0x3FA5DBA9C0000000)
  %4614 = fmul fast <8 x float> %4613, %4605
  %4615 = fadd fast <8 x float> %4614, splat (float 0x3FBB3DA480000000)
  %4616 = fmul fast <8 x float> %4615, %4605
  %4617 = fadd fast <8 x float> %4616, splat (float 0x3FC9972E80000000)
  %4618 = fmul fast <8 x float> %4617, %4605
  %4619 = fadd fast <8 x float> %4618, splat (float 1.000000e+00)
  %4620 = fmul fast <8 x float> %4611, %4604
  %4621 = fadd fast <8 x float> %4619, %4620
  %4622 = fmul fast <8 x float> %4621, %4603
  %4623 = select <8 x i1> %4600, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4624 = fadd fast <8 x float> %4622, %4623
  %4625 = bitcast <8 x float> %4624 to <8 x i32>
  %4626 = or <8 x i32> %4598, %4625
  %4627 = bitcast <8 x i32> %4626 to <8 x float>
  %4628 = fadd fast <8 x float> %4595, %4627
  %4629 = bitcast <8 x float> %4586 to <8 x i32>
  %4630 = or disjoint <8 x i32> %4591, splat (i32 1070141403)
  %4631 = select <8 x i1> %4588, <8 x i32> %4630, <8 x i32> zeroinitializer
  %isneg1405.i.i = icmp sgt <8 x i32> %4629, splat (i32 -1)
  %.not1406.i.i = select <8 x i1> %4588, <8 x i1> splat (i1 true), <8 x i1> %isneg1405.i.i
  %4632 = select <8 x i1> %.not1406.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4633 = or <8 x i32> %4632, %4631
  %4634 = bitcast <8 x i32> %4633 to <8 x float>
  %4635 = select <8 x i1> %4589, <8 x float> %4628, <8 x float> %4634
  store <8 x float> %4635, ptr %.213171419.i.i, align 1
  %4636 = getelementptr inbounds nuw i8, ptr %.21421.i.i, i64 32
  %4637 = getelementptr inbounds nuw i8, ptr %.213131420.i.i, i64 8
  %4638 = getelementptr inbounds nuw i8, ptr %.213171419.i.i, i64 32
  %4639 = add nuw nsw i32 %.013201418.i.i, 2
  %4640 = or disjoint i32 %4639, 1
  %4641 = icmp slt i32 %4640, %.sroa.speculated97.i
  br i1 %4641, label %.lr.ph1422.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !194

.lr.ph1431.i.i:                                   ; preds = %.preheader.i69.i, %.lr.ph1431.i.i
  %.31430.i.i = phi ptr [ %4695, %.lr.ph1431.i.i ], [ %.2.lcssa.i.i1155, %.preheader.i69.i ]
  %.313141429.i.i = phi ptr [ %4696, %.lr.ph1431.i.i ], [ %.21313.lcssa.i.i, %.preheader.i69.i ]
  %.313181428.i.i = phi ptr [ %4697, %.lr.ph1431.i.i ], [ %.21317.lcssa.i.i, %.preheader.i69.i ]
  %.113211427.i.i = phi i32 [ %4698, %.lr.ph1431.i.i ], [ %.01320.lcssa.i.i, %.preheader.i69.i ]
  %4642 = load <4 x float>, ptr %.31430.i.i, align 1
  %4643 = load float, ptr %.313141429.i.i, align 4
  %4644 = insertelement <4 x float> poison, float %4643, i64 0
  %4645 = shufflevector <4 x float> %4644, <4 x float> poison, <4 x i32> zeroinitializer
  %4646 = fcmp fast une <4 x float> %4645, zeroinitializer
  %4647 = fcmp fast une <4 x float> %4642, zeroinitializer
  %4648 = and <4 x i1> %4647, %4646
  %4649 = bitcast <4 x float> %4642 to <4 x i32>
  %4650 = and <4 x i32> %4649, splat (i32 -2147483648)
  %4651 = fcmp fast olt <4 x float> %4645, zeroinitializer
  %4652 = fcmp fast olt <4 x float> %4642, zeroinitializer
  %4653 = select <4 x i1> %4652, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4654 = select <4 x i1> %4651, <4 x float> %4653, <4 x float> zeroinitializer
  %4655 = fdiv fast <4 x float> %4642, %4645
  %4656 = bitcast <4 x float> %4655 to <4 x i32>
  %4657 = and <4 x i32> %4656, splat (i32 -2147483648)
  %4658 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4655)
  %4659 = fcmp fast ogt <4 x float> %4658, splat (float 1.000000e+00)
  %4660 = select <4 x i1> %4659, <4 x float> splat (float -1.000000e+00), <4 x float> %4658
  %4661 = select <4 x i1> %4659, <4 x float> %4658, <4 x float> splat (float 1.000000e+00)
  %4662 = fdiv fast <4 x float> %4660, %4661
  %4663 = fmul fast <4 x float> %4662, %4662
  %4664 = fmul fast <4 x float> %4663, %4663
  %4665 = fmul fast <4 x float> %4664, splat (float 0x3F90744B80000000)
  %4666 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4665
  %4667 = fmul fast <4 x float> %4666, %4664
  %4668 = fadd fast <4 x float> %4667, splat (float 0xBFC22E4000000000)
  %4669 = fmul fast <4 x float> %4668, %4664
  %4670 = fadd fast <4 x float> %4669, splat (float 0xBFD5554A60000000)
  %4671 = fmul fast <4 x float> %4664, splat (float 0x3F6758A6E0000000)
  %4672 = fadd fast <4 x float> %4671, splat (float 0x3FA5DBA9C0000000)
  %4673 = fmul fast <4 x float> %4672, %4664
  %4674 = fadd fast <4 x float> %4673, splat (float 0x3FBB3DA480000000)
  %4675 = fmul fast <4 x float> %4674, %4664
  %4676 = fadd fast <4 x float> %4675, splat (float 0x3FC9972E80000000)
  %4677 = fmul fast <4 x float> %4676, %4664
  %4678 = fadd fast <4 x float> %4677, splat (float 1.000000e+00)
  %4679 = fmul fast <4 x float> %4670, %4663
  %4680 = fadd fast <4 x float> %4678, %4679
  %4681 = fmul fast <4 x float> %4680, %4662
  %4682 = select <4 x i1> %4659, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4683 = fadd fast <4 x float> %4681, %4682
  %4684 = bitcast <4 x float> %4683 to <4 x i32>
  %4685 = or <4 x i32> %4657, %4684
  %4686 = bitcast <4 x i32> %4685 to <4 x float>
  %4687 = fadd fast <4 x float> %4654, %4686
  %4688 = bitcast <4 x float> %4645 to <4 x i32>
  %4689 = or disjoint <4 x i32> %4650, splat (i32 1070141403)
  %4690 = select <4 x i1> %4647, <4 x i32> %4689, <4 x i32> zeroinitializer
  %isneg.i70.i = icmp sgt <4 x i32> %4688, splat (i32 -1)
  %.not.i71.i = select <4 x i1> %4647, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i
  %4691 = select <4 x i1> %.not.i71.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4692 = or <4 x i32> %4691, %4690
  %4693 = bitcast <4 x i32> %4692 to <4 x float>
  %4694 = select <4 x i1> %4648, <4 x float> %4687, <4 x float> %4693
  store <4 x float> %4694, ptr %.313181428.i.i, align 1
  %4695 = getelementptr inbounds nuw i8, ptr %.31430.i.i, i64 16
  %4696 = getelementptr inbounds nuw i8, ptr %.313141429.i.i, i64 4
  %4697 = getelementptr inbounds nuw i8, ptr %.313181428.i.i, i64 16
  %4698 = add nuw nsw i32 %.113211427.i.i, 1
  %exitcond1438.not.i.i = icmp eq i32 %4698, %.sroa.speculated97.i
  br i1 %exitcond1438.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1431.i.i, !llvm.loop !195

4699:                                             ; preds = %4514
  %4700 = icmp eq i32 %4, 1
  br i1 %4700, label %4701, label %4826

4701:                                             ; preds = %4699
  %4702 = load float, ptr %1, align 4
  %4703 = icmp sgt i32 %4099, 7
  br i1 %4703, label %.lr.ph.i78.i, label %._crit_edge.i.i1151

.lr.ph.i78.i:                                     ; preds = %4701
  %4704 = insertelement <8 x float> poison, float %4702, i64 0
  %4705 = shufflevector <8 x float> %4704, <8 x float> poison, <8 x i32> zeroinitializer
  %4706 = fcmp fast one <8 x float> %4705, zeroinitializer
  %4707 = fcmp fast olt <8 x float> %4705, zeroinitializer
  %4708 = bitcast <8 x float> %4705 to <8 x i32>
  %isneg872.i79.i = icmp sgt <8 x i32> %4708, splat (i32 -1)
  %4709 = fdiv fast <8 x float> splat (float 1.000000e+00), %4705
  br label %4710

4710:                                             ; preds = %4710, %.lr.ph.i78.i
  %.0876.i.i = phi ptr [ %0, %.lr.ph.i78.i ], [ %4758, %4710 ]
  %.0812875.i.i = phi ptr [ %2, %.lr.ph.i78.i ], [ %4759, %4710 ]
  %.0814874.i.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %4760, %4710 ]
  %4711 = load <8 x float>, ptr %.0876.i.i, align 1
  %4712 = fcmp fast one <8 x float> %4711, zeroinitializer
  %4713 = and <8 x i1> %4706, %4712
  %4714 = bitcast <8 x float> %4711 to <8 x i32>
  %4715 = and <8 x i32> %4714, splat (i32 -2147483648)
  %4716 = fcmp fast olt <8 x float> %4711, zeroinitializer
  %4717 = select <8 x i1> %4716, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4718 = select <8 x i1> %4707, <8 x float> %4717, <8 x float> zeroinitializer
  %4719 = fmul fast <8 x float> %4711, %4709
  %4720 = bitcast <8 x float> %4719 to <8 x i32>
  %4721 = and <8 x i32> %4720, splat (i32 -2147483648)
  %4722 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4719)
  %4723 = fcmp fast ogt <8 x float> %4722, splat (float 1.000000e+00)
  %4724 = select <8 x i1> %4723, <8 x float> splat (float -1.000000e+00), <8 x float> %4722
  %4725 = select <8 x i1> %4723, <8 x float> %4722, <8 x float> splat (float 1.000000e+00)
  %4726 = fdiv fast <8 x float> %4724, %4725
  %4727 = fmul fast <8 x float> %4726, %4726
  %4728 = fmul fast <8 x float> %4727, %4727
  %4729 = fmul fast <8 x float> %4728, splat (float 0x3F90744B80000000)
  %4730 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4729
  %4731 = fmul fast <8 x float> %4730, %4728
  %4732 = fadd fast <8 x float> %4731, splat (float 0xBFC22E4000000000)
  %4733 = fmul fast <8 x float> %4732, %4728
  %4734 = fadd fast <8 x float> %4733, splat (float 0xBFD5554A60000000)
  %4735 = fmul fast <8 x float> %4728, splat (float 0x3F6758A6E0000000)
  %4736 = fadd fast <8 x float> %4735, splat (float 0x3FA5DBA9C0000000)
  %4737 = fmul fast <8 x float> %4736, %4728
  %4738 = fadd fast <8 x float> %4737, splat (float 0x3FBB3DA480000000)
  %4739 = fmul fast <8 x float> %4738, %4728
  %4740 = fadd fast <8 x float> %4739, splat (float 0x3FC9972E80000000)
  %4741 = fmul fast <8 x float> %4740, %4728
  %4742 = fadd fast <8 x float> %4741, splat (float 1.000000e+00)
  %4743 = fmul fast <8 x float> %4734, %4727
  %4744 = fadd fast <8 x float> %4742, %4743
  %4745 = fmul fast <8 x float> %4744, %4726
  %4746 = select <8 x i1> %4723, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4747 = fadd fast <8 x float> %4745, %4746
  %4748 = bitcast <8 x float> %4747 to <8 x i32>
  %4749 = or <8 x i32> %4721, %4748
  %4750 = bitcast <8 x i32> %4749 to <8 x float>
  %4751 = fadd fast <8 x float> %4718, %4750
  %4752 = or disjoint <8 x i32> %4715, splat (i32 1070141403)
  %4753 = select <8 x i1> %4712, <8 x i32> %4752, <8 x i32> zeroinitializer
  %.not873.i80.i = select <8 x i1> %4712, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i79.i
  %4754 = select <8 x i1> %.not873.i80.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4755 = or <8 x i32> %4753, %4754
  %4756 = bitcast <8 x i32> %4755 to <8 x float>
  %4757 = select <8 x i1> %4713, <8 x float> %4751, <8 x float> %4756
  store <8 x float> %4757, ptr %.0812875.i.i, align 1
  %4758 = getelementptr inbounds nuw i8, ptr %.0876.i.i, i64 32
  %4759 = getelementptr inbounds nuw i8, ptr %.0812875.i.i, i64 32
  %4760 = add nuw nsw i32 %.0814874.i.i, 8
  %4761 = or disjoint i32 %4760, 7
  %4762 = icmp slt i32 %4761, %4099
  br i1 %4762, label %4710, label %._crit_edge.loopexit.i.i1152, !llvm.loop !196

._crit_edge.loopexit.i.i1152:                     ; preds = %4710
  %4763 = and i32 %4099, 2147483640
  %.pre.i.i1153 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1151

._crit_edge.i.i1151:                              ; preds = %._crit_edge.loopexit.i.i1152, %4701
  %4764 = phi float [ %4702, %4701 ], [ %.pre.i.i1153, %._crit_edge.loopexit.i.i1152 ]
  %.0814.lcssa.i.i = phi i32 [ 0, %4701 ], [ %4763, %._crit_edge.loopexit.i.i1152 ]
  %.0812.lcssa.i.i = phi ptr [ %2, %4701 ], [ %4759, %._crit_edge.loopexit.i.i1152 ]
  %.0.lcssa.i74.i = phi ptr [ %0, %4701 ], [ %4758, %._crit_edge.loopexit.i.i1152 ]
  %4765 = or disjoint i32 %.0814.lcssa.i.i, 3
  %4766 = icmp slt i32 %4765, %4099
  br i1 %4766, label %.lr.ph883.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph883.i75.i:                                  ; preds = %._crit_edge.i.i1151
  %4767 = insertelement <4 x float> poison, float %4764, i64 0
  %4768 = shufflevector <4 x float> %4767, <4 x float> poison, <4 x i32> zeroinitializer
  %4769 = fcmp fast une <4 x float> %4768, zeroinitializer
  %4770 = fcmp fast olt <4 x float> %4768, zeroinitializer
  %4771 = bitcast <4 x float> %4768 to <4 x i32>
  %isneg.i76.i = icmp sgt <4 x i32> %4771, splat (i32 -1)
  %4772 = fdiv fast <4 x float> splat (float 1.000000e+00), %4768
  br label %4773

4773:                                             ; preds = %4773, %.lr.ph883.i75.i
  %.1881.i.i = phi ptr [ %.0.lcssa.i74.i, %.lr.ph883.i75.i ], [ %4821, %4773 ]
  %.1813880.i.i = phi ptr [ %.0812.lcssa.i.i, %.lr.ph883.i75.i ], [ %4822, %4773 ]
  %.1815879.i.i = phi i32 [ %.0814.lcssa.i.i, %.lr.ph883.i75.i ], [ %4823, %4773 ]
  %4774 = load <4 x float>, ptr %.1881.i.i, align 1
  %4775 = fcmp fast une <4 x float> %4774, zeroinitializer
  %4776 = and <4 x i1> %4769, %4775
  %4777 = bitcast <4 x float> %4774 to <4 x i32>
  %4778 = and <4 x i32> %4777, splat (i32 -2147483648)
  %4779 = fcmp fast olt <4 x float> %4774, zeroinitializer
  %4780 = select <4 x i1> %4779, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4781 = select <4 x i1> %4770, <4 x float> %4780, <4 x float> zeroinitializer
  %4782 = fmul fast <4 x float> %4774, %4772
  %4783 = bitcast <4 x float> %4782 to <4 x i32>
  %4784 = and <4 x i32> %4783, splat (i32 -2147483648)
  %4785 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4782)
  %4786 = fcmp fast ogt <4 x float> %4785, splat (float 1.000000e+00)
  %4787 = select <4 x i1> %4786, <4 x float> splat (float -1.000000e+00), <4 x float> %4785
  %4788 = select <4 x i1> %4786, <4 x float> %4785, <4 x float> splat (float 1.000000e+00)
  %4789 = fdiv fast <4 x float> %4787, %4788
  %4790 = fmul fast <4 x float> %4789, %4789
  %4791 = fmul fast <4 x float> %4790, %4790
  %4792 = fmul fast <4 x float> %4791, splat (float 0x3F90744B80000000)
  %4793 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4792
  %4794 = fmul fast <4 x float> %4793, %4791
  %4795 = fadd fast <4 x float> %4794, splat (float 0xBFC22E4000000000)
  %4796 = fmul fast <4 x float> %4795, %4791
  %4797 = fadd fast <4 x float> %4796, splat (float 0xBFD5554A60000000)
  %4798 = fmul fast <4 x float> %4791, splat (float 0x3F6758A6E0000000)
  %4799 = fadd fast <4 x float> %4798, splat (float 0x3FA5DBA9C0000000)
  %4800 = fmul fast <4 x float> %4799, %4791
  %4801 = fadd fast <4 x float> %4800, splat (float 0x3FBB3DA480000000)
  %4802 = fmul fast <4 x float> %4801, %4791
  %4803 = fadd fast <4 x float> %4802, splat (float 0x3FC9972E80000000)
  %4804 = fmul fast <4 x float> %4803, %4791
  %4805 = fadd fast <4 x float> %4804, splat (float 1.000000e+00)
  %4806 = fmul fast <4 x float> %4797, %4790
  %4807 = fadd fast <4 x float> %4805, %4806
  %4808 = fmul fast <4 x float> %4807, %4789
  %4809 = select <4 x i1> %4786, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4810 = fadd fast <4 x float> %4808, %4809
  %4811 = bitcast <4 x float> %4810 to <4 x i32>
  %4812 = or <4 x i32> %4784, %4811
  %4813 = bitcast <4 x i32> %4812 to <4 x float>
  %4814 = fadd fast <4 x float> %4781, %4813
  %4815 = or disjoint <4 x i32> %4778, splat (i32 1070141403)
  %4816 = select <4 x i1> %4775, <4 x i32> %4815, <4 x i32> zeroinitializer
  %.not.i77.i = select <4 x i1> %4775, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i
  %4817 = select <4 x i1> %.not.i77.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4818 = or <4 x i32> %4816, %4817
  %4819 = bitcast <4 x i32> %4818 to <4 x float>
  %4820 = select <4 x i1> %4776, <4 x float> %4814, <4 x float> %4819
  store <4 x float> %4820, ptr %.1813880.i.i, align 1
  %4821 = getelementptr inbounds nuw i8, ptr %.1881.i.i, i64 16
  %4822 = getelementptr inbounds nuw i8, ptr %.1813880.i.i, i64 16
  %4823 = add nuw nsw i32 %.1815879.i.i, 4
  %4824 = or disjoint i32 %4823, 3
  %4825 = icmp slt i32 %4824, %4099
  br i1 %4825, label %4773, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !197

4826:                                             ; preds = %4699
  %4827 = icmp eq i32 %3, 1
  br i1 %4827, label %4828, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4828:                                             ; preds = %4826
  switch i32 %.sroa.speculated.i1148, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i85.i
    i32 4, label %4886
  ]

.lr.ph.i85.i:                                     ; preds = %4828
  %4829 = load <8 x float>, ptr %0, align 1
  %4830 = fcmp fast one <8 x float> %4829, zeroinitializer
  %4831 = bitcast <8 x float> %4829 to <8 x i32>
  %4832 = and <8 x i32> %4831, splat (i32 -2147483648)
  %4833 = fcmp fast olt <8 x float> %4829, zeroinitializer
  %4834 = select <8 x i1> %4833, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4835 = or disjoint <8 x i32> %4832, splat (i32 1070141403)
  %4836 = select <8 x i1> %4830, <8 x i32> %4835, <8 x i32> zeroinitializer
  br label %4837

4837:                                             ; preds = %4837, %.lr.ph.i85.i
  %.11406.i.i = phi ptr [ %1, %.lr.ph.i85.i ], [ %4883, %4837 ]
  %.113081405.i.i = phi ptr [ %2, %.lr.ph.i85.i ], [ %4884, %4837 ]
  %.013111404.i.i = phi i32 [ 0, %.lr.ph.i85.i ], [ %4885, %4837 ]
  %4838 = load float, ptr %.11406.i.i, align 4
  %4839 = insertelement <8 x float> poison, float %4838, i64 0
  %4840 = shufflevector <8 x float> %4839, <8 x float> poison, <8 x i32> zeroinitializer
  %4841 = fcmp fast one <8 x float> %4840, zeroinitializer
  %4842 = and <8 x i1> %4830, %4841
  %4843 = fcmp fast olt <8 x float> %4840, zeroinitializer
  %4844 = select <8 x i1> %4843, <8 x float> %4834, <8 x float> zeroinitializer
  %4845 = fdiv fast <8 x float> %4829, %4840
  %4846 = bitcast <8 x float> %4845 to <8 x i32>
  %4847 = and <8 x i32> %4846, splat (i32 -2147483648)
  %4848 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4845)
  %4849 = fcmp fast ogt <8 x float> %4848, splat (float 1.000000e+00)
  %4850 = select <8 x i1> %4849, <8 x float> splat (float -1.000000e+00), <8 x float> %4848
  %4851 = select <8 x i1> %4849, <8 x float> %4848, <8 x float> splat (float 1.000000e+00)
  %4852 = fdiv fast <8 x float> %4850, %4851
  %4853 = fmul fast <8 x float> %4852, %4852
  %4854 = fmul fast <8 x float> %4853, %4853
  %4855 = fmul fast <8 x float> %4854, splat (float 0x3F90744B80000000)
  %4856 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4855
  %4857 = fmul fast <8 x float> %4856, %4854
  %4858 = fadd fast <8 x float> %4857, splat (float 0xBFC22E4000000000)
  %4859 = fmul fast <8 x float> %4858, %4854
  %4860 = fadd fast <8 x float> %4859, splat (float 0xBFD5554A60000000)
  %4861 = fmul fast <8 x float> %4854, splat (float 0x3F6758A6E0000000)
  %4862 = fadd fast <8 x float> %4861, splat (float 0x3FA5DBA9C0000000)
  %4863 = fmul fast <8 x float> %4862, %4854
  %4864 = fadd fast <8 x float> %4863, splat (float 0x3FBB3DA480000000)
  %4865 = fmul fast <8 x float> %4864, %4854
  %4866 = fadd fast <8 x float> %4865, splat (float 0x3FC9972E80000000)
  %4867 = fmul fast <8 x float> %4866, %4854
  %4868 = fadd fast <8 x float> %4867, splat (float 1.000000e+00)
  %4869 = fmul fast <8 x float> %4860, %4853
  %4870 = fadd fast <8 x float> %4868, %4869
  %4871 = fmul fast <8 x float> %4870, %4852
  %4872 = select <8 x i1> %4849, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4873 = fadd fast <8 x float> %4871, %4872
  %4874 = bitcast <8 x float> %4873 to <8 x i32>
  %4875 = or <8 x i32> %4847, %4874
  %4876 = bitcast <8 x i32> %4875 to <8 x float>
  %4877 = fadd fast <8 x float> %4844, %4876
  %4878 = bitcast <8 x float> %4840 to <8 x i32>
  %isneg1401.i.i = icmp sgt <8 x i32> %4878, splat (i32 -1)
  %.not1402.i.i = select <8 x i1> %4830, <8 x i1> splat (i1 true), <8 x i1> %isneg1401.i.i
  %4879 = select <8 x i1> %.not1402.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4880 = or <8 x i32> %4879, %4836
  %4881 = bitcast <8 x i32> %4880 to <8 x float>
  %4882 = select <8 x i1> %4842, <8 x float> %4877, <8 x float> %4881
  store <8 x float> %4882, ptr %.113081405.i.i, align 1
  %4883 = getelementptr inbounds nuw i8, ptr %.11406.i.i, i64 4
  %4884 = getelementptr inbounds nuw i8, ptr %.113081405.i.i, i64 32
  %4885 = add nuw nsw i32 %.013111404.i.i, 1
  %exitcond.not.i86.i = icmp eq i32 %4885, %.sroa.speculated97.i
  br i1 %exitcond.not.i86.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4837, !llvm.loop !198

4886:                                             ; preds = %4828
  %4887 = load <4 x float>, ptr %0, align 1
  %4888 = shufflevector <4 x float> %4887, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4889 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %4889, label %.lr.ph1411.i.i, label %.preheader.i81.i1149

.lr.ph1411.i.i:                                   ; preds = %4886
  %4890 = fcmp fast one <8 x float> %4888, zeroinitializer
  %4891 = bitcast <8 x float> %4888 to <8 x i32>
  %4892 = and <8 x i32> %4891, splat (i32 -2147483648)
  %4893 = fcmp fast olt <8 x float> %4888, zeroinitializer
  %4894 = select <8 x i1> %4893, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4895 = or disjoint <8 x i32> %4892, splat (i32 1070141403)
  %4896 = select <8 x i1> %4890, <8 x i32> %4895, <8 x i32> zeroinitializer
  br label %4906

.preheader.i81.loopexit.i1150:                    ; preds = %4906
  %4897 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i81.i1149

.preheader.i81.i1149:                             ; preds = %.preheader.i81.loopexit.i1150, %4886
  %.01312.lcssa.i.i = phi i32 [ 0, %4886 ], [ %4897, %.preheader.i81.loopexit.i1150 ]
  %.21309.lcssa.i.i = phi ptr [ %2, %4886 ], [ %4956, %.preheader.i81.loopexit.i1150 ]
  %.2.lcssa.i82.i = phi ptr [ %1, %4886 ], [ %4955, %.preheader.i81.loopexit.i1150 ]
  %4898 = icmp slt i32 %.01312.lcssa.i.i, %.sroa.speculated97.i
  br i1 %4898, label %.lr.ph1418.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1418.i.i:                                   ; preds = %.preheader.i81.i1149
  %4899 = fcmp fast une <4 x float> %4887, zeroinitializer
  %4900 = bitcast <4 x float> %4887 to <4 x i32>
  %4901 = and <4 x i32> %4900, splat (i32 -2147483648)
  %4902 = fcmp fast olt <4 x float> %4887, zeroinitializer
  %4903 = select <4 x i1> %4902, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4904 = or disjoint <4 x i32> %4901, splat (i32 1070141403)
  %4905 = select <4 x i1> %4899, <4 x i32> %4904, <4 x i32> zeroinitializer
  br label %4960

4906:                                             ; preds = %4906, %.lr.ph1411.i.i
  %.21410.i.i = phi ptr [ %1, %.lr.ph1411.i.i ], [ %4955, %4906 ]
  %.213091409.i.i = phi ptr [ %2, %.lr.ph1411.i.i ], [ %4956, %4906 ]
  %.013121408.i.i = phi i32 [ 0, %.lr.ph1411.i.i ], [ %4957, %4906 ]
  %4907 = load float, ptr %.21410.i.i, align 4
  %4908 = insertelement <4 x float> poison, float %4907, i64 0
  %4909 = getelementptr inbounds nuw i8, ptr %.21410.i.i, i64 4
  %4910 = load float, ptr %4909, align 4
  %4911 = insertelement <4 x float> poison, float %4910, i64 0
  %4912 = shufflevector <4 x float> %4908, <4 x float> %4911, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4913 = fcmp fast one <8 x float> %4912, zeroinitializer
  %4914 = and <8 x i1> %4890, %4913
  %4915 = fcmp fast olt <8 x float> %4912, zeroinitializer
  %4916 = select <8 x i1> %4915, <8 x float> %4894, <8 x float> zeroinitializer
  %4917 = fdiv fast <8 x float> %4888, %4912
  %4918 = bitcast <8 x float> %4917 to <8 x i32>
  %4919 = and <8 x i32> %4918, splat (i32 -2147483648)
  %4920 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4917)
  %4921 = fcmp fast ogt <8 x float> %4920, splat (float 1.000000e+00)
  %4922 = select <8 x i1> %4921, <8 x float> splat (float -1.000000e+00), <8 x float> %4920
  %4923 = select <8 x i1> %4921, <8 x float> %4920, <8 x float> splat (float 1.000000e+00)
  %4924 = fdiv fast <8 x float> %4922, %4923
  %4925 = fmul fast <8 x float> %4924, %4924
  %4926 = fmul fast <8 x float> %4925, %4925
  %4927 = fmul fast <8 x float> %4926, splat (float 0x3F90744B80000000)
  %4928 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4927
  %4929 = fmul fast <8 x float> %4928, %4926
  %4930 = fadd fast <8 x float> %4929, splat (float 0xBFC22E4000000000)
  %4931 = fmul fast <8 x float> %4930, %4926
  %4932 = fadd fast <8 x float> %4931, splat (float 0xBFD5554A60000000)
  %4933 = fmul fast <8 x float> %4926, splat (float 0x3F6758A6E0000000)
  %4934 = fadd fast <8 x float> %4933, splat (float 0x3FA5DBA9C0000000)
  %4935 = fmul fast <8 x float> %4934, %4926
  %4936 = fadd fast <8 x float> %4935, splat (float 0x3FBB3DA480000000)
  %4937 = fmul fast <8 x float> %4936, %4926
  %4938 = fadd fast <8 x float> %4937, splat (float 0x3FC9972E80000000)
  %4939 = fmul fast <8 x float> %4938, %4926
  %4940 = fadd fast <8 x float> %4939, splat (float 1.000000e+00)
  %4941 = fmul fast <8 x float> %4932, %4925
  %4942 = fadd fast <8 x float> %4940, %4941
  %4943 = fmul fast <8 x float> %4942, %4924
  %4944 = select <8 x i1> %4921, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4945 = fadd fast <8 x float> %4943, %4944
  %4946 = bitcast <8 x float> %4945 to <8 x i32>
  %4947 = or <8 x i32> %4919, %4946
  %4948 = bitcast <8 x i32> %4947 to <8 x float>
  %4949 = fadd fast <8 x float> %4916, %4948
  %4950 = bitcast <8 x float> %4912 to <8 x i32>
  %isneg1399.i.i = icmp sgt <8 x i32> %4950, splat (i32 -1)
  %.not1400.i.i = select <8 x i1> %4890, <8 x i1> splat (i1 true), <8 x i1> %isneg1399.i.i
  %4951 = select <8 x i1> %.not1400.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4952 = or <8 x i32> %4951, %4896
  %4953 = bitcast <8 x i32> %4952 to <8 x float>
  %4954 = select <8 x i1> %4914, <8 x float> %4949, <8 x float> %4953
  store <8 x float> %4954, ptr %.213091409.i.i, align 1
  %4955 = getelementptr inbounds nuw i8, ptr %.21410.i.i, i64 8
  %4956 = getelementptr inbounds nuw i8, ptr %.213091409.i.i, i64 32
  %4957 = add nuw nsw i32 %.013121408.i.i, 2
  %4958 = or disjoint i32 %4957, 1
  %4959 = icmp slt i32 %4958, %.sroa.speculated97.i
  br i1 %4959, label %4906, label %.preheader.i81.loopexit.i1150, !llvm.loop !199

4960:                                             ; preds = %4960, %.lr.ph1418.i.i
  %.31417.i.i = phi ptr [ %.2.lcssa.i82.i, %.lr.ph1418.i.i ], [ %5006, %4960 ]
  %.313101416.i.i = phi ptr [ %.21309.lcssa.i.i, %.lr.ph1418.i.i ], [ %5007, %4960 ]
  %.113131415.i.i = phi i32 [ %.01312.lcssa.i.i, %.lr.ph1418.i.i ], [ %5008, %4960 ]
  %4961 = load float, ptr %.31417.i.i, align 4
  %4962 = insertelement <4 x float> poison, float %4961, i64 0
  %4963 = shufflevector <4 x float> %4962, <4 x float> poison, <4 x i32> zeroinitializer
  %4964 = fcmp fast une <4 x float> %4963, zeroinitializer
  %4965 = and <4 x i1> %4899, %4964
  %4966 = fcmp fast olt <4 x float> %4963, zeroinitializer
  %4967 = select <4 x i1> %4966, <4 x float> %4903, <4 x float> zeroinitializer
  %4968 = fdiv fast <4 x float> %4887, %4963
  %4969 = bitcast <4 x float> %4968 to <4 x i32>
  %4970 = and <4 x i32> %4969, splat (i32 -2147483648)
  %4971 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4968)
  %4972 = fcmp fast ogt <4 x float> %4971, splat (float 1.000000e+00)
  %4973 = select <4 x i1> %4972, <4 x float> splat (float -1.000000e+00), <4 x float> %4971
  %4974 = select <4 x i1> %4972, <4 x float> %4971, <4 x float> splat (float 1.000000e+00)
  %4975 = fdiv fast <4 x float> %4973, %4974
  %4976 = fmul fast <4 x float> %4975, %4975
  %4977 = fmul fast <4 x float> %4976, %4976
  %4978 = fmul fast <4 x float> %4977, splat (float 0x3F90744B80000000)
  %4979 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4978
  %4980 = fmul fast <4 x float> %4979, %4977
  %4981 = fadd fast <4 x float> %4980, splat (float 0xBFC22E4000000000)
  %4982 = fmul fast <4 x float> %4981, %4977
  %4983 = fadd fast <4 x float> %4982, splat (float 0xBFD5554A60000000)
  %4984 = fmul fast <4 x float> %4977, splat (float 0x3F6758A6E0000000)
  %4985 = fadd fast <4 x float> %4984, splat (float 0x3FA5DBA9C0000000)
  %4986 = fmul fast <4 x float> %4985, %4977
  %4987 = fadd fast <4 x float> %4986, splat (float 0x3FBB3DA480000000)
  %4988 = fmul fast <4 x float> %4987, %4977
  %4989 = fadd fast <4 x float> %4988, splat (float 0x3FC9972E80000000)
  %4990 = fmul fast <4 x float> %4989, %4977
  %4991 = fadd fast <4 x float> %4990, splat (float 1.000000e+00)
  %4992 = fmul fast <4 x float> %4983, %4976
  %4993 = fadd fast <4 x float> %4991, %4992
  %4994 = fmul fast <4 x float> %4993, %4975
  %4995 = select <4 x i1> %4972, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4996 = fadd fast <4 x float> %4994, %4995
  %4997 = bitcast <4 x float> %4996 to <4 x i32>
  %4998 = or <4 x i32> %4970, %4997
  %4999 = bitcast <4 x i32> %4998 to <4 x float>
  %5000 = fadd fast <4 x float> %4967, %4999
  %5001 = bitcast <4 x float> %4963 to <4 x i32>
  %isneg.i83.i = icmp sgt <4 x i32> %5001, splat (i32 -1)
  %.not.i84.i = select <4 x i1> %4899, <4 x i1> splat (i1 true), <4 x i1> %isneg.i83.i
  %5002 = select <4 x i1> %.not.i84.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5003 = or <4 x i32> %5002, %4905
  %5004 = bitcast <4 x i32> %5003 to <4 x float>
  %5005 = select <4 x i1> %4965, <4 x float> %5000, <4 x float> %5004
  store <4 x float> %5005, ptr %.313101416.i.i, align 1
  %5006 = getelementptr inbounds nuw i8, ptr %.31417.i.i, i64 4
  %5007 = getelementptr inbounds nuw i8, ptr %.313101416.i.i, i64 16
  %5008 = add nuw nsw i32 %.113131415.i.i, 1
  %exitcond1423.not.i.i = icmp eq i32 %5008, %.sroa.speculated97.i
  br i1 %exitcond1423.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4960, !llvm.loop !200

5009:                                             ; preds = %8
  %.sroa.speculated97.i1171 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1172 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %5010 = mul nsw i32 %.sroa.speculated.i1172, %.sroa.speculated97.i1171
  %5011 = icmp eq i32 %5, %6
  br i1 %5011, label %5012, label %5423

5012:                                             ; preds = %5009
  %5013 = icmp eq i32 %3, %4
  br i1 %5013, label %5014, label %5141

5014:                                             ; preds = %5012
  %5015 = icmp sgt i32 %5010, 7
  br i1 %5015, label %.lr.ph.i.i1317, label %.preheader869.i.i1294

.preheader869.i.loopexit.i1324:                   ; preds = %.lr.ph.i.i1317
  %5016 = and i32 %5010, 2147483640
  br label %.preheader869.i.i1294

.preheader869.i.i1294:                            ; preds = %.preheader869.i.loopexit.i1324, %5014
  %.0809.lcssa.i.i1295 = phi ptr [ %2, %5014 ], [ %5072, %.preheader869.i.loopexit.i1324 ]
  %.0806.lcssa.i.i1296 = phi i32 [ 0, %5014 ], [ %5016, %.preheader869.i.loopexit.i1324 ]
  %.0803.lcssa.i.i1297 = phi ptr [ %1, %5014 ], [ %5071, %.preheader869.i.loopexit.i1324 ]
  %.0.lcssa.i.i1298 = phi ptr [ %0, %5014 ], [ %5070, %.preheader869.i.loopexit.i1324 ]
  %5017 = or disjoint i32 %.0806.lcssa.i.i1296, 3
  %5018 = icmp slt i32 %5017, %5010
  br i1 %5018, label %.lr.ph881.i.i1310, label %.preheader.i.i1299

.lr.ph.i.i1317:                                   ; preds = %5014, %.lr.ph.i.i1317
  %.0873.i.i1318 = phi ptr [ %5070, %.lr.ph.i.i1317 ], [ %0, %5014 ]
  %.0803872.i.i1319 = phi ptr [ %5071, %.lr.ph.i.i1317 ], [ %1, %5014 ]
  %.0806871.i.i1320 = phi i32 [ %5073, %.lr.ph.i.i1317 ], [ 0, %5014 ]
  %.0809870.i.i1321 = phi ptr [ %5072, %.lr.ph.i.i1317 ], [ %2, %5014 ]
  %5019 = load <8 x float>, ptr %.0873.i.i1318, align 1
  %5020 = load <8 x float>, ptr %.0803872.i.i1319, align 1
  %5021 = fcmp fast one <8 x float> %5019, zeroinitializer
  %5022 = fcmp fast one <8 x float> %5020, zeroinitializer
  %5023 = and <8 x i1> %5021, %5022
  %5024 = bitcast <8 x float> %5020 to <8 x i32>
  %5025 = and <8 x i32> %5024, splat (i32 -2147483648)
  %5026 = fcmp fast olt <8 x float> %5019, zeroinitializer
  %5027 = fcmp fast olt <8 x float> %5020, zeroinitializer
  %5028 = select <8 x i1> %5027, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5029 = select <8 x i1> %5026, <8 x float> %5028, <8 x float> zeroinitializer
  %5030 = fdiv fast <8 x float> %5020, %5019
  %5031 = bitcast <8 x float> %5030 to <8 x i32>
  %5032 = and <8 x i32> %5031, splat (i32 -2147483648)
  %5033 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5030)
  %5034 = fcmp fast ogt <8 x float> %5033, splat (float 1.000000e+00)
  %5035 = select <8 x i1> %5034, <8 x float> splat (float -1.000000e+00), <8 x float> %5033
  %5036 = select <8 x i1> %5034, <8 x float> %5033, <8 x float> splat (float 1.000000e+00)
  %5037 = fdiv fast <8 x float> %5035, %5036
  %5038 = fmul fast <8 x float> %5037, %5037
  %5039 = fmul fast <8 x float> %5038, %5038
  %5040 = fmul fast <8 x float> %5039, splat (float 0x3F90744B80000000)
  %5041 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5040
  %5042 = fmul fast <8 x float> %5041, %5039
  %5043 = fadd fast <8 x float> %5042, splat (float 0xBFC22E4000000000)
  %5044 = fmul fast <8 x float> %5043, %5039
  %5045 = fadd fast <8 x float> %5044, splat (float 0xBFD5554A60000000)
  %5046 = fmul fast <8 x float> %5039, splat (float 0x3F6758A6E0000000)
  %5047 = fadd fast <8 x float> %5046, splat (float 0x3FA5DBA9C0000000)
  %5048 = fmul fast <8 x float> %5047, %5039
  %5049 = fadd fast <8 x float> %5048, splat (float 0x3FBB3DA480000000)
  %5050 = fmul fast <8 x float> %5049, %5039
  %5051 = fadd fast <8 x float> %5050, splat (float 0x3FC9972E80000000)
  %5052 = fmul fast <8 x float> %5051, %5039
  %5053 = fadd fast <8 x float> %5052, splat (float 1.000000e+00)
  %5054 = fmul fast <8 x float> %5045, %5038
  %5055 = fadd fast <8 x float> %5053, %5054
  %5056 = fmul fast <8 x float> %5055, %5037
  %5057 = select <8 x i1> %5034, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5058 = fadd fast <8 x float> %5056, %5057
  %5059 = bitcast <8 x float> %5058 to <8 x i32>
  %5060 = or <8 x i32> %5032, %5059
  %5061 = bitcast <8 x i32> %5060 to <8 x float>
  %5062 = fadd fast <8 x float> %5029, %5061
  %5063 = bitcast <8 x float> %5019 to <8 x i32>
  %5064 = or disjoint <8 x i32> %5025, splat (i32 1070141403)
  %5065 = select <8 x i1> %5022, <8 x i32> %5064, <8 x i32> zeroinitializer
  %isneg867.i.i1322 = icmp sgt <8 x i32> %5063, splat (i32 -1)
  %.not868.i.i1323 = select <8 x i1> %5022, <8 x i1> splat (i1 true), <8 x i1> %isneg867.i.i1322
  %5066 = select <8 x i1> %.not868.i.i1323, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5067 = or <8 x i32> %5065, %5066
  %5068 = bitcast <8 x i32> %5067 to <8 x float>
  %5069 = select <8 x i1> %5023, <8 x float> %5062, <8 x float> %5068
  store <8 x float> %5069, ptr %.0809870.i.i1321, align 1
  %5070 = getelementptr inbounds nuw i8, ptr %.0873.i.i1318, i64 32
  %5071 = getelementptr inbounds nuw i8, ptr %.0803872.i.i1319, i64 32
  %5072 = getelementptr inbounds nuw i8, ptr %.0809870.i.i1321, i64 32
  %5073 = add nuw nsw i32 %.0806871.i.i1320, 8
  %5074 = or disjoint i32 %5073, 7
  %5075 = icmp slt i32 %5074, %5010
  br i1 %5075, label %.lr.ph.i.i1317, label %.preheader869.i.loopexit.i1324, !llvm.loop !201

.preheader.i.i1299:                               ; preds = %.lr.ph881.i.i1310, %.preheader869.i.i1294
  %.1810.lcssa.i.i1300 = phi ptr [ %.0809.lcssa.i.i1295, %.preheader869.i.i1294 ], [ %5130, %.lr.ph881.i.i1310 ]
  %.1807.lcssa.i.i1301 = phi i32 [ %.0806.lcssa.i.i1296, %.preheader869.i.i1294 ], [ %5131, %.lr.ph881.i.i1310 ]
  %.1804.lcssa.i.i1302 = phi ptr [ %.0803.lcssa.i.i1297, %.preheader869.i.i1294 ], [ %5129, %.lr.ph881.i.i1310 ]
  %.1.lcssa.i.i1303 = phi ptr [ %.0.lcssa.i.i1298, %.preheader869.i.i1294 ], [ %5128, %.lr.ph881.i.i1310 ]
  %5076 = icmp slt i32 %.1807.lcssa.i.i1301, %5010
  br i1 %5076, label %.lr.ph890.i.i1304, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph881.i.i1310:                                ; preds = %.preheader869.i.i1294, %.lr.ph881.i.i1310
  %.1880.i.i1311 = phi ptr [ %5128, %.lr.ph881.i.i1310 ], [ %.0.lcssa.i.i1298, %.preheader869.i.i1294 ]
  %.1804879.i.i1312 = phi ptr [ %5129, %.lr.ph881.i.i1310 ], [ %.0803.lcssa.i.i1297, %.preheader869.i.i1294 ]
  %.1807878.i.i1313 = phi i32 [ %5131, %.lr.ph881.i.i1310 ], [ %.0806.lcssa.i.i1296, %.preheader869.i.i1294 ]
  %.1810877.i.i1314 = phi ptr [ %5130, %.lr.ph881.i.i1310 ], [ %.0809.lcssa.i.i1295, %.preheader869.i.i1294 ]
  %5077 = load <4 x float>, ptr %.1880.i.i1311, align 1
  %5078 = load <4 x float>, ptr %.1804879.i.i1312, align 1
  %5079 = fcmp fast une <4 x float> %5077, zeroinitializer
  %5080 = fcmp fast une <4 x float> %5078, zeroinitializer
  %5081 = and <4 x i1> %5079, %5080
  %5082 = bitcast <4 x float> %5078 to <4 x i32>
  %5083 = and <4 x i32> %5082, splat (i32 -2147483648)
  %5084 = fcmp fast olt <4 x float> %5077, zeroinitializer
  %5085 = fcmp fast olt <4 x float> %5078, zeroinitializer
  %5086 = select <4 x i1> %5085, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5087 = select <4 x i1> %5084, <4 x float> %5086, <4 x float> zeroinitializer
  %5088 = fdiv fast <4 x float> %5078, %5077
  %5089 = bitcast <4 x float> %5088 to <4 x i32>
  %5090 = and <4 x i32> %5089, splat (i32 -2147483648)
  %5091 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5088)
  %5092 = fcmp fast ogt <4 x float> %5091, splat (float 1.000000e+00)
  %5093 = select <4 x i1> %5092, <4 x float> splat (float -1.000000e+00), <4 x float> %5091
  %5094 = select <4 x i1> %5092, <4 x float> %5091, <4 x float> splat (float 1.000000e+00)
  %5095 = fdiv fast <4 x float> %5093, %5094
  %5096 = fmul fast <4 x float> %5095, %5095
  %5097 = fmul fast <4 x float> %5096, %5096
  %5098 = fmul fast <4 x float> %5097, splat (float 0x3F90744B80000000)
  %5099 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5098
  %5100 = fmul fast <4 x float> %5099, %5097
  %5101 = fadd fast <4 x float> %5100, splat (float 0xBFC22E4000000000)
  %5102 = fmul fast <4 x float> %5101, %5097
  %5103 = fadd fast <4 x float> %5102, splat (float 0xBFD5554A60000000)
  %5104 = fmul fast <4 x float> %5097, splat (float 0x3F6758A6E0000000)
  %5105 = fadd fast <4 x float> %5104, splat (float 0x3FA5DBA9C0000000)
  %5106 = fmul fast <4 x float> %5105, %5097
  %5107 = fadd fast <4 x float> %5106, splat (float 0x3FBB3DA480000000)
  %5108 = fmul fast <4 x float> %5107, %5097
  %5109 = fadd fast <4 x float> %5108, splat (float 0x3FC9972E80000000)
  %5110 = fmul fast <4 x float> %5109, %5097
  %5111 = fadd fast <4 x float> %5110, splat (float 1.000000e+00)
  %5112 = fmul fast <4 x float> %5103, %5096
  %5113 = fadd fast <4 x float> %5111, %5112
  %5114 = fmul fast <4 x float> %5113, %5095
  %5115 = select <4 x i1> %5092, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5116 = fadd fast <4 x float> %5114, %5115
  %5117 = bitcast <4 x float> %5116 to <4 x i32>
  %5118 = or <4 x i32> %5090, %5117
  %5119 = bitcast <4 x i32> %5118 to <4 x float>
  %5120 = fadd fast <4 x float> %5087, %5119
  %5121 = bitcast <4 x float> %5077 to <4 x i32>
  %5122 = or disjoint <4 x i32> %5083, splat (i32 1070141403)
  %5123 = select <4 x i1> %5080, <4 x i32> %5122, <4 x i32> zeroinitializer
  %isneg.i.i1315 = icmp sgt <4 x i32> %5121, splat (i32 -1)
  %.not.i.i1316 = select <4 x i1> %5080, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1315
  %5124 = select <4 x i1> %.not.i.i1316, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5125 = or <4 x i32> %5123, %5124
  %5126 = bitcast <4 x i32> %5125 to <4 x float>
  %5127 = select <4 x i1> %5081, <4 x float> %5120, <4 x float> %5126
  store <4 x float> %5127, ptr %.1810877.i.i1314, align 1
  %5128 = getelementptr inbounds nuw i8, ptr %.1880.i.i1311, i64 16
  %5129 = getelementptr inbounds nuw i8, ptr %.1804879.i.i1312, i64 16
  %5130 = getelementptr inbounds nuw i8, ptr %.1810877.i.i1314, i64 16
  %5131 = add nuw nsw i32 %.1807878.i.i1313, 4
  %5132 = or disjoint i32 %5131, 3
  %5133 = icmp slt i32 %5132, %5010
  br i1 %5133, label %.lr.ph881.i.i1310, label %.preheader.i.i1299, !llvm.loop !202

.lr.ph890.i.i1304:                                ; preds = %.preheader.i.i1299, %.lr.ph890.i.i1304
  %.2889.i.i1305 = phi ptr [ %5137, %.lr.ph890.i.i1304 ], [ %.1.lcssa.i.i1303, %.preheader.i.i1299 ]
  %.2805888.i.i1306 = phi ptr [ %5138, %.lr.ph890.i.i1304 ], [ %.1804.lcssa.i.i1302, %.preheader.i.i1299 ]
  %.2808887.i.i1307 = phi i32 [ %5140, %.lr.ph890.i.i1304 ], [ %.1807.lcssa.i.i1301, %.preheader.i.i1299 ]
  %.2811886.i.i1308 = phi ptr [ %5139, %.lr.ph890.i.i1304 ], [ %.1810.lcssa.i.i1300, %.preheader.i.i1299 ]
  %5134 = load float, ptr %.2805888.i.i1306, align 4
  %5135 = load float, ptr %.2889.i.i1305, align 4
  %5136 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5134, float noundef nofpclass(nan inf) %5135) #19
  store float %5136, ptr %.2811886.i.i1308, align 4
  %5137 = getelementptr inbounds nuw i8, ptr %.2889.i.i1305, i64 4
  %5138 = getelementptr inbounds nuw i8, ptr %.2805888.i.i1306, i64 4
  %5139 = getelementptr inbounds nuw i8, ptr %.2811886.i.i1308, i64 4
  %5140 = add nuw nsw i32 %.2808887.i.i1307, 1
  %exitcond.not.i.i1309 = icmp eq i32 %5140, %5010
  br i1 %exitcond.not.i.i1309, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i.i1304, !llvm.loop !203

5141:                                             ; preds = %5012
  %5142 = icmp eq i32 %4, 1
  br i1 %5142, label %5143, label %5281

5143:                                             ; preds = %5141
  %5144 = load float, ptr %1, align 4
  %5145 = icmp eq i32 %.sroa.speculated.i1172, 4
  br i1 %5145, label %.thread.i.i1293, label %5147

.thread.i.i1293:                                  ; preds = %5143
  %5146 = load <4 x float>, ptr %1, align 1
  br label %5153

5147:                                             ; preds = %5143
  %5148 = insertelement <4 x float> poison, float %5144, i64 0
  %5149 = shufflevector <4 x float> %5148, <4 x float> poison, <4 x i32> zeroinitializer
  %5150 = icmp eq i32 %.sroa.speculated.i1172, 8
  br i1 %5150, label %5151, label %5153

5151:                                             ; preds = %5147
  %5152 = load <8 x float>, ptr %1, align 1
  br label %5156

5153:                                             ; preds = %5147, %.thread.i.i1293
  %5154 = phi <4 x float> [ %5146, %.thread.i.i1293 ], [ %5149, %5147 ]
  %5155 = shufflevector <4 x float> %5154, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5156

5156:                                             ; preds = %5153, %5151
  %5157 = phi <4 x float> [ %5149, %5151 ], [ %5154, %5153 ]
  %5158 = phi fast <8 x float> [ %5152, %5151 ], [ %5155, %5153 ]
  %5159 = icmp sgt i32 %5010, 7
  br i1 %5159, label %.lr.ph.i42.i1286, label %.preheader874.i.i1267

.lr.ph.i42.i1286:                                 ; preds = %5156
  %5160 = fcmp fast one <8 x float> %5158, zeroinitializer
  %5161 = bitcast <8 x float> %5158 to <8 x i32>
  %5162 = and <8 x i32> %5161, splat (i32 -2147483648)
  %5163 = fcmp fast olt <8 x float> %5158, zeroinitializer
  %5164 = select <8 x i1> %5163, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5165 = or disjoint <8 x i32> %5162, splat (i32 1070141403)
  %5166 = select <8 x i1> %5160, <8 x i32> %5165, <8 x i32> zeroinitializer
  br label %5177

.preheader874.i.loopexit.i1292:                   ; preds = %5177
  %5167 = and i32 %5010, 2147483640
  br label %.preheader874.i.i1267

.preheader874.i.i1267:                            ; preds = %.preheader874.i.loopexit.i1292, %5156
  %.0811.lcssa.i.i1268 = phi i32 [ 0, %5156 ], [ %5167, %.preheader874.i.loopexit.i1292 ]
  %.0808.lcssa.i.i1269 = phi ptr [ %2, %5156 ], [ %5222, %.preheader874.i.loopexit.i1292 ]
  %.0.lcssa.i34.i1270 = phi ptr [ %0, %5156 ], [ %5221, %.preheader874.i.loopexit.i1292 ]
  %5168 = or disjoint i32 %.0811.lcssa.i.i1268, 3
  %5169 = icmp slt i32 %5168, %5010
  br i1 %5169, label %.lr.ph883.i.i1280, label %.preheader.i35.i1271

.lr.ph883.i.i1280:                                ; preds = %.preheader874.i.i1267
  %5170 = fcmp fast une <4 x float> %5157, zeroinitializer
  %5171 = bitcast <4 x float> %5157 to <4 x i32>
  %5172 = and <4 x i32> %5171, splat (i32 -2147483648)
  %5173 = fcmp fast olt <4 x float> %5157, zeroinitializer
  %5174 = select <4 x i1> %5173, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5175 = or disjoint <4 x i32> %5172, splat (i32 1070141403)
  %5176 = select <4 x i1> %5170, <4 x i32> %5175, <4 x i32> zeroinitializer
  br label %5227

5177:                                             ; preds = %5177, %.lr.ph.i42.i1286
  %.0877.i.i1287 = phi ptr [ %0, %.lr.ph.i42.i1286 ], [ %5221, %5177 ]
  %.0808876.i.i1288 = phi ptr [ %2, %.lr.ph.i42.i1286 ], [ %5222, %5177 ]
  %.0811875.i.i1289 = phi i32 [ 0, %.lr.ph.i42.i1286 ], [ %5223, %5177 ]
  %5178 = load <8 x float>, ptr %.0877.i.i1287, align 1
  %5179 = fcmp fast one <8 x float> %5178, zeroinitializer
  %5180 = and <8 x i1> %5160, %5179
  %5181 = fcmp fast olt <8 x float> %5178, zeroinitializer
  %5182 = select <8 x i1> %5181, <8 x float> %5164, <8 x float> zeroinitializer
  %5183 = fdiv fast <8 x float> %5158, %5178
  %5184 = bitcast <8 x float> %5183 to <8 x i32>
  %5185 = and <8 x i32> %5184, splat (i32 -2147483648)
  %5186 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5183)
  %5187 = fcmp fast ogt <8 x float> %5186, splat (float 1.000000e+00)
  %5188 = select <8 x i1> %5187, <8 x float> splat (float -1.000000e+00), <8 x float> %5186
  %5189 = select <8 x i1> %5187, <8 x float> %5186, <8 x float> splat (float 1.000000e+00)
  %5190 = fdiv fast <8 x float> %5188, %5189
  %5191 = fmul fast <8 x float> %5190, %5190
  %5192 = fmul fast <8 x float> %5191, %5191
  %5193 = fmul fast <8 x float> %5192, splat (float 0x3F90744B80000000)
  %5194 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5193
  %5195 = fmul fast <8 x float> %5194, %5192
  %5196 = fadd fast <8 x float> %5195, splat (float 0xBFC22E4000000000)
  %5197 = fmul fast <8 x float> %5196, %5192
  %5198 = fadd fast <8 x float> %5197, splat (float 0xBFD5554A60000000)
  %5199 = fmul fast <8 x float> %5192, splat (float 0x3F6758A6E0000000)
  %5200 = fadd fast <8 x float> %5199, splat (float 0x3FA5DBA9C0000000)
  %5201 = fmul fast <8 x float> %5200, %5192
  %5202 = fadd fast <8 x float> %5201, splat (float 0x3FBB3DA480000000)
  %5203 = fmul fast <8 x float> %5202, %5192
  %5204 = fadd fast <8 x float> %5203, splat (float 0x3FC9972E80000000)
  %5205 = fmul fast <8 x float> %5204, %5192
  %5206 = fadd fast <8 x float> %5205, splat (float 1.000000e+00)
  %5207 = fmul fast <8 x float> %5198, %5191
  %5208 = fadd fast <8 x float> %5206, %5207
  %5209 = fmul fast <8 x float> %5208, %5190
  %5210 = select <8 x i1> %5187, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5211 = fadd fast <8 x float> %5209, %5210
  %5212 = bitcast <8 x float> %5211 to <8 x i32>
  %5213 = or <8 x i32> %5185, %5212
  %5214 = bitcast <8 x i32> %5213 to <8 x float>
  %5215 = fadd fast <8 x float> %5182, %5214
  %5216 = bitcast <8 x float> %5178 to <8 x i32>
  %isneg872.i.i1290 = icmp sgt <8 x i32> %5216, splat (i32 -1)
  %.not873.i.i1291 = select <8 x i1> %5160, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i.i1290
  %5217 = select <8 x i1> %.not873.i.i1291, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5218 = or <8 x i32> %5217, %5166
  %5219 = bitcast <8 x i32> %5218 to <8 x float>
  %5220 = select <8 x i1> %5180, <8 x float> %5215, <8 x float> %5219
  store <8 x float> %5220, ptr %.0808876.i.i1288, align 1
  %5221 = getelementptr inbounds nuw i8, ptr %.0877.i.i1287, i64 32
  %5222 = getelementptr inbounds nuw i8, ptr %.0808876.i.i1288, i64 32
  %5223 = add nuw nsw i32 %.0811875.i.i1289, 8
  %5224 = or disjoint i32 %5223, 7
  %5225 = icmp slt i32 %5224, %5010
  br i1 %5225, label %5177, label %.preheader874.i.loopexit.i1292, !llvm.loop !204

.preheader.i35.i1271:                             ; preds = %5227, %.preheader874.i.i1267
  %.1812.lcssa.i.i1272 = phi i32 [ %.0811.lcssa.i.i1268, %.preheader874.i.i1267 ], [ %5273, %5227 ]
  %.1809.lcssa.i.i1273 = phi ptr [ %.0808.lcssa.i.i1269, %.preheader874.i.i1267 ], [ %5272, %5227 ]
  %.1.lcssa.i36.i1274 = phi ptr [ %.0.lcssa.i34.i1270, %.preheader874.i.i1267 ], [ %5271, %5227 ]
  %5226 = icmp slt i32 %.1812.lcssa.i.i1272, %5010
  br i1 %5226, label %.lr.ph890.i37.i1275, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5227:                                             ; preds = %5227, %.lr.ph883.i.i1280
  %.1882.i.i1281 = phi ptr [ %.0.lcssa.i34.i1270, %.lr.ph883.i.i1280 ], [ %5271, %5227 ]
  %.1809881.i.i1282 = phi ptr [ %.0808.lcssa.i.i1269, %.lr.ph883.i.i1280 ], [ %5272, %5227 ]
  %.1812880.i.i1283 = phi i32 [ %.0811.lcssa.i.i1268, %.lr.ph883.i.i1280 ], [ %5273, %5227 ]
  %5228 = load <4 x float>, ptr %.1882.i.i1281, align 1
  %5229 = fcmp fast une <4 x float> %5228, zeroinitializer
  %5230 = and <4 x i1> %5170, %5229
  %5231 = fcmp fast olt <4 x float> %5228, zeroinitializer
  %5232 = select <4 x i1> %5231, <4 x float> %5174, <4 x float> zeroinitializer
  %5233 = fdiv fast <4 x float> %5157, %5228
  %5234 = bitcast <4 x float> %5233 to <4 x i32>
  %5235 = and <4 x i32> %5234, splat (i32 -2147483648)
  %5236 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5233)
  %5237 = fcmp fast ogt <4 x float> %5236, splat (float 1.000000e+00)
  %5238 = select <4 x i1> %5237, <4 x float> splat (float -1.000000e+00), <4 x float> %5236
  %5239 = select <4 x i1> %5237, <4 x float> %5236, <4 x float> splat (float 1.000000e+00)
  %5240 = fdiv fast <4 x float> %5238, %5239
  %5241 = fmul fast <4 x float> %5240, %5240
  %5242 = fmul fast <4 x float> %5241, %5241
  %5243 = fmul fast <4 x float> %5242, splat (float 0x3F90744B80000000)
  %5244 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5243
  %5245 = fmul fast <4 x float> %5244, %5242
  %5246 = fadd fast <4 x float> %5245, splat (float 0xBFC22E4000000000)
  %5247 = fmul fast <4 x float> %5246, %5242
  %5248 = fadd fast <4 x float> %5247, splat (float 0xBFD5554A60000000)
  %5249 = fmul fast <4 x float> %5242, splat (float 0x3F6758A6E0000000)
  %5250 = fadd fast <4 x float> %5249, splat (float 0x3FA5DBA9C0000000)
  %5251 = fmul fast <4 x float> %5250, %5242
  %5252 = fadd fast <4 x float> %5251, splat (float 0x3FBB3DA480000000)
  %5253 = fmul fast <4 x float> %5252, %5242
  %5254 = fadd fast <4 x float> %5253, splat (float 0x3FC9972E80000000)
  %5255 = fmul fast <4 x float> %5254, %5242
  %5256 = fadd fast <4 x float> %5255, splat (float 1.000000e+00)
  %5257 = fmul fast <4 x float> %5248, %5241
  %5258 = fadd fast <4 x float> %5256, %5257
  %5259 = fmul fast <4 x float> %5258, %5240
  %5260 = select <4 x i1> %5237, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5261 = fadd fast <4 x float> %5259, %5260
  %5262 = bitcast <4 x float> %5261 to <4 x i32>
  %5263 = or <4 x i32> %5235, %5262
  %5264 = bitcast <4 x i32> %5263 to <4 x float>
  %5265 = fadd fast <4 x float> %5232, %5264
  %5266 = bitcast <4 x float> %5228 to <4 x i32>
  %isneg.i40.i1284 = icmp sgt <4 x i32> %5266, splat (i32 -1)
  %.not.i41.i1285 = select <4 x i1> %5170, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i1284
  %5267 = select <4 x i1> %.not.i41.i1285, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5268 = or <4 x i32> %5267, %5176
  %5269 = bitcast <4 x i32> %5268 to <4 x float>
  %5270 = select <4 x i1> %5230, <4 x float> %5265, <4 x float> %5269
  store <4 x float> %5270, ptr %.1809881.i.i1282, align 1
  %5271 = getelementptr inbounds nuw i8, ptr %.1882.i.i1281, i64 16
  %5272 = getelementptr inbounds nuw i8, ptr %.1809881.i.i1282, i64 16
  %5273 = add nuw nsw i32 %.1812880.i.i1283, 4
  %5274 = or disjoint i32 %5273, 3
  %5275 = icmp slt i32 %5274, %5010
  br i1 %5275, label %5227, label %.preheader.i35.i1271, !llvm.loop !205

.lr.ph890.i37.i1275:                              ; preds = %.preheader.i35.i1271, %.lr.ph890.i37.i1275
  %.2889.i38.i1276 = phi ptr [ %5278, %.lr.ph890.i37.i1275 ], [ %.1.lcssa.i36.i1274, %.preheader.i35.i1271 ]
  %.2810888.i.i1277 = phi ptr [ %5279, %.lr.ph890.i37.i1275 ], [ %.1809.lcssa.i.i1273, %.preheader.i35.i1271 ]
  %.2813887.i.i1278 = phi i32 [ %5280, %.lr.ph890.i37.i1275 ], [ %.1812.lcssa.i.i1272, %.preheader.i35.i1271 ]
  %5276 = load float, ptr %.2889.i38.i1276, align 4
  %5277 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5144, float noundef nofpclass(nan inf) %5276) #19
  store float %5277, ptr %.2810888.i.i1277, align 4
  %5278 = getelementptr inbounds nuw i8, ptr %.2889.i38.i1276, i64 4
  %5279 = getelementptr inbounds nuw i8, ptr %.2810888.i.i1277, i64 4
  %5280 = add nuw nsw i32 %.2813887.i.i1278, 1
  %exitcond.not.i39.i1279 = icmp eq i32 %5280, %5010
  br i1 %exitcond.not.i39.i1279, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i37.i1275, !llvm.loop !206

5281:                                             ; preds = %5141
  %5282 = icmp eq i32 %3, 1
  br i1 %5282, label %5283, label %5423

5283:                                             ; preds = %5281
  %5284 = load float, ptr %0, align 4
  %5285 = icmp eq i32 %.sroa.speculated.i1172, 4
  br i1 %5285, label %.thread.i68.i1266, label %5287

.thread.i68.i1266:                                ; preds = %5283
  %5286 = load <4 x float>, ptr %0, align 1
  br label %5293

5287:                                             ; preds = %5283
  %5288 = insertelement <4 x float> poison, float %5284, i64 0
  %5289 = shufflevector <4 x float> %5288, <4 x float> poison, <4 x i32> zeroinitializer
  %5290 = icmp eq i32 %.sroa.speculated.i1172, 8
  br i1 %5290, label %5291, label %5293

5291:                                             ; preds = %5287
  %5292 = load <8 x float>, ptr %0, align 1
  br label %5296

5293:                                             ; preds = %5287, %.thread.i68.i1266
  %5294 = phi <4 x float> [ %5286, %.thread.i68.i1266 ], [ %5289, %5287 ]
  %5295 = shufflevector <4 x float> %5294, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5296

5296:                                             ; preds = %5293, %5291
  %5297 = phi <4 x float> [ %5289, %5291 ], [ %5294, %5293 ]
  %5298 = phi fast <8 x float> [ %5292, %5291 ], [ %5295, %5293 ]
  %5299 = icmp sgt i32 %5010, 7
  br i1 %5299, label %.lr.ph.i62.i1263, label %.preheader874.i43.i1248

.lr.ph.i62.i1263:                                 ; preds = %5296
  %5300 = fcmp fast one <8 x float> %5298, zeroinitializer
  %5301 = fcmp fast olt <8 x float> %5298, zeroinitializer
  %5302 = bitcast <8 x float> %5298 to <8 x i32>
  %isneg872.i63.i = icmp sgt <8 x i32> %5302, splat (i32 -1)
  %5303 = fdiv fast <8 x float> splat (float 1.000000e+00), %5298
  br label %5311

.preheader874.i43.loopexit.i1265:                 ; preds = %5311
  %5304 = and i32 %5010, 2147483640
  br label %.preheader874.i43.i1248

.preheader874.i43.i1248:                          ; preds = %.preheader874.i43.loopexit.i1265, %5296
  %.0811.lcssa.i44.i1249 = phi i32 [ 0, %5296 ], [ %5304, %.preheader874.i43.loopexit.i1265 ]
  %.0808.lcssa.i45.i1250 = phi ptr [ %2, %5296 ], [ %5360, %.preheader874.i43.loopexit.i1265 ]
  %.0.lcssa.i46.i1251 = phi ptr [ %1, %5296 ], [ %5359, %.preheader874.i43.loopexit.i1265 ]
  %5305 = or disjoint i32 %.0811.lcssa.i44.i1249, 3
  %5306 = icmp slt i32 %5305, %5010
  br i1 %5306, label %.lr.ph883.i56.i1261, label %.preheader.i47.i1252

.lr.ph883.i56.i1261:                              ; preds = %.preheader874.i43.i1248
  %5307 = fcmp fast une <4 x float> %5297, zeroinitializer
  %5308 = fcmp fast olt <4 x float> %5297, zeroinitializer
  %5309 = bitcast <4 x float> %5297 to <4 x i32>
  %isneg.i57.i = icmp sgt <4 x i32> %5309, splat (i32 -1)
  %5310 = fdiv fast <4 x float> splat (float 1.000000e+00), %5297
  br label %5365

5311:                                             ; preds = %5311, %.lr.ph.i62.i1263
  %.0877.i64.i = phi ptr [ %1, %.lr.ph.i62.i1263 ], [ %5359, %5311 ]
  %.0808876.i65.i = phi ptr [ %2, %.lr.ph.i62.i1263 ], [ %5360, %5311 ]
  %.0811875.i66.i = phi i32 [ 0, %.lr.ph.i62.i1263 ], [ %5361, %5311 ]
  %5312 = load <8 x float>, ptr %.0877.i64.i, align 1
  %5313 = fcmp fast one <8 x float> %5312, zeroinitializer
  %5314 = and <8 x i1> %5300, %5313
  %5315 = bitcast <8 x float> %5312 to <8 x i32>
  %5316 = and <8 x i32> %5315, splat (i32 -2147483648)
  %5317 = fcmp fast olt <8 x float> %5312, zeroinitializer
  %5318 = select <8 x i1> %5317, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5319 = select <8 x i1> %5301, <8 x float> %5318, <8 x float> zeroinitializer
  %5320 = fmul fast <8 x float> %5312, %5303
  %5321 = bitcast <8 x float> %5320 to <8 x i32>
  %5322 = and <8 x i32> %5321, splat (i32 -2147483648)
  %5323 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5320)
  %5324 = fcmp fast ogt <8 x float> %5323, splat (float 1.000000e+00)
  %5325 = select <8 x i1> %5324, <8 x float> splat (float -1.000000e+00), <8 x float> %5323
  %5326 = select <8 x i1> %5324, <8 x float> %5323, <8 x float> splat (float 1.000000e+00)
  %5327 = fdiv fast <8 x float> %5325, %5326
  %5328 = fmul fast <8 x float> %5327, %5327
  %5329 = fmul fast <8 x float> %5328, %5328
  %5330 = fmul fast <8 x float> %5329, splat (float 0x3F90744B80000000)
  %5331 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5330
  %5332 = fmul fast <8 x float> %5331, %5329
  %5333 = fadd fast <8 x float> %5332, splat (float 0xBFC22E4000000000)
  %5334 = fmul fast <8 x float> %5333, %5329
  %5335 = fadd fast <8 x float> %5334, splat (float 0xBFD5554A60000000)
  %5336 = fmul fast <8 x float> %5329, splat (float 0x3F6758A6E0000000)
  %5337 = fadd fast <8 x float> %5336, splat (float 0x3FA5DBA9C0000000)
  %5338 = fmul fast <8 x float> %5337, %5329
  %5339 = fadd fast <8 x float> %5338, splat (float 0x3FBB3DA480000000)
  %5340 = fmul fast <8 x float> %5339, %5329
  %5341 = fadd fast <8 x float> %5340, splat (float 0x3FC9972E80000000)
  %5342 = fmul fast <8 x float> %5341, %5329
  %5343 = fadd fast <8 x float> %5342, splat (float 1.000000e+00)
  %5344 = fmul fast <8 x float> %5335, %5328
  %5345 = fadd fast <8 x float> %5343, %5344
  %5346 = fmul fast <8 x float> %5345, %5327
  %5347 = select <8 x i1> %5324, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5348 = fadd fast <8 x float> %5346, %5347
  %5349 = bitcast <8 x float> %5348 to <8 x i32>
  %5350 = or <8 x i32> %5322, %5349
  %5351 = bitcast <8 x i32> %5350 to <8 x float>
  %5352 = fadd fast <8 x float> %5319, %5351
  %5353 = or disjoint <8 x i32> %5316, splat (i32 1070141403)
  %5354 = select <8 x i1> %5313, <8 x i32> %5353, <8 x i32> zeroinitializer
  %.not873.i67.i1264 = select <8 x i1> %5313, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i63.i
  %5355 = select <8 x i1> %.not873.i67.i1264, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5356 = or <8 x i32> %5354, %5355
  %5357 = bitcast <8 x i32> %5356 to <8 x float>
  %5358 = select <8 x i1> %5314, <8 x float> %5352, <8 x float> %5357
  store <8 x float> %5358, ptr %.0808876.i65.i, align 1
  %5359 = getelementptr inbounds nuw i8, ptr %.0877.i64.i, i64 32
  %5360 = getelementptr inbounds nuw i8, ptr %.0808876.i65.i, i64 32
  %5361 = add nuw nsw i32 %.0811875.i66.i, 8
  %5362 = or disjoint i32 %5361, 7
  %5363 = icmp slt i32 %5362, %5010
  br i1 %5363, label %5311, label %.preheader874.i43.loopexit.i1265, !llvm.loop !207

.preheader.i47.i1252:                             ; preds = %5365, %.preheader874.i43.i1248
  %.1812.lcssa.i48.i1253 = phi i32 [ %.0811.lcssa.i44.i1249, %.preheader874.i43.i1248 ], [ %5415, %5365 ]
  %.1809.lcssa.i49.i1254 = phi ptr [ %.0808.lcssa.i45.i1250, %.preheader874.i43.i1248 ], [ %5414, %5365 ]
  %.1.lcssa.i50.i1255 = phi ptr [ %.0.lcssa.i46.i1251, %.preheader874.i43.i1248 ], [ %5413, %5365 ]
  %5364 = icmp slt i32 %.1812.lcssa.i48.i1253, %5010
  br i1 %5364, label %.lr.ph890.i51.i1256, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5365:                                             ; preds = %5365, %.lr.ph883.i56.i1261
  %.1882.i58.i = phi ptr [ %.0.lcssa.i46.i1251, %.lr.ph883.i56.i1261 ], [ %5413, %5365 ]
  %.1809881.i59.i = phi ptr [ %.0808.lcssa.i45.i1250, %.lr.ph883.i56.i1261 ], [ %5414, %5365 ]
  %.1812880.i60.i = phi i32 [ %.0811.lcssa.i44.i1249, %.lr.ph883.i56.i1261 ], [ %5415, %5365 ]
  %5366 = load <4 x float>, ptr %.1882.i58.i, align 1
  %5367 = fcmp fast une <4 x float> %5366, zeroinitializer
  %5368 = and <4 x i1> %5307, %5367
  %5369 = bitcast <4 x float> %5366 to <4 x i32>
  %5370 = and <4 x i32> %5369, splat (i32 -2147483648)
  %5371 = fcmp fast olt <4 x float> %5366, zeroinitializer
  %5372 = select <4 x i1> %5371, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5373 = select <4 x i1> %5308, <4 x float> %5372, <4 x float> zeroinitializer
  %5374 = fmul fast <4 x float> %5366, %5310
  %5375 = bitcast <4 x float> %5374 to <4 x i32>
  %5376 = and <4 x i32> %5375, splat (i32 -2147483648)
  %5377 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5374)
  %5378 = fcmp fast ogt <4 x float> %5377, splat (float 1.000000e+00)
  %5379 = select <4 x i1> %5378, <4 x float> splat (float -1.000000e+00), <4 x float> %5377
  %5380 = select <4 x i1> %5378, <4 x float> %5377, <4 x float> splat (float 1.000000e+00)
  %5381 = fdiv fast <4 x float> %5379, %5380
  %5382 = fmul fast <4 x float> %5381, %5381
  %5383 = fmul fast <4 x float> %5382, %5382
  %5384 = fmul fast <4 x float> %5383, splat (float 0x3F90744B80000000)
  %5385 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5384
  %5386 = fmul fast <4 x float> %5385, %5383
  %5387 = fadd fast <4 x float> %5386, splat (float 0xBFC22E4000000000)
  %5388 = fmul fast <4 x float> %5387, %5383
  %5389 = fadd fast <4 x float> %5388, splat (float 0xBFD5554A60000000)
  %5390 = fmul fast <4 x float> %5383, splat (float 0x3F6758A6E0000000)
  %5391 = fadd fast <4 x float> %5390, splat (float 0x3FA5DBA9C0000000)
  %5392 = fmul fast <4 x float> %5391, %5383
  %5393 = fadd fast <4 x float> %5392, splat (float 0x3FBB3DA480000000)
  %5394 = fmul fast <4 x float> %5393, %5383
  %5395 = fadd fast <4 x float> %5394, splat (float 0x3FC9972E80000000)
  %5396 = fmul fast <4 x float> %5395, %5383
  %5397 = fadd fast <4 x float> %5396, splat (float 1.000000e+00)
  %5398 = fmul fast <4 x float> %5389, %5382
  %5399 = fadd fast <4 x float> %5397, %5398
  %5400 = fmul fast <4 x float> %5399, %5381
  %5401 = select <4 x i1> %5378, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5402 = fadd fast <4 x float> %5400, %5401
  %5403 = bitcast <4 x float> %5402 to <4 x i32>
  %5404 = or <4 x i32> %5376, %5403
  %5405 = bitcast <4 x i32> %5404 to <4 x float>
  %5406 = fadd fast <4 x float> %5373, %5405
  %5407 = or disjoint <4 x i32> %5370, splat (i32 1070141403)
  %5408 = select <4 x i1> %5367, <4 x i32> %5407, <4 x i32> zeroinitializer
  %.not.i61.i1262 = select <4 x i1> %5367, <4 x i1> splat (i1 true), <4 x i1> %isneg.i57.i
  %5409 = select <4 x i1> %.not.i61.i1262, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5410 = or <4 x i32> %5408, %5409
  %5411 = bitcast <4 x i32> %5410 to <4 x float>
  %5412 = select <4 x i1> %5368, <4 x float> %5406, <4 x float> %5411
  store <4 x float> %5412, ptr %.1809881.i59.i, align 1
  %5413 = getelementptr inbounds nuw i8, ptr %.1882.i58.i, i64 16
  %5414 = getelementptr inbounds nuw i8, ptr %.1809881.i59.i, i64 16
  %5415 = add nuw nsw i32 %.1812880.i60.i, 4
  %5416 = or disjoint i32 %5415, 3
  %5417 = icmp slt i32 %5416, %5010
  br i1 %5417, label %5365, label %.preheader.i47.i1252, !llvm.loop !208

.lr.ph890.i51.i1256:                              ; preds = %.preheader.i47.i1252, %.lr.ph890.i51.i1256
  %.2889.i52.i1257 = phi ptr [ %5420, %.lr.ph890.i51.i1256 ], [ %.1.lcssa.i50.i1255, %.preheader.i47.i1252 ]
  %.2810888.i53.i1258 = phi ptr [ %5421, %.lr.ph890.i51.i1256 ], [ %.1809.lcssa.i49.i1254, %.preheader.i47.i1252 ]
  %.2813887.i54.i1259 = phi i32 [ %5422, %.lr.ph890.i51.i1256 ], [ %.1812.lcssa.i48.i1253, %.preheader.i47.i1252 ]
  %5418 = load float, ptr %.2889.i52.i1257, align 4
  %5419 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5418, float noundef nofpclass(nan inf) %5284) #19
  store float %5419, ptr %.2810888.i53.i1258, align 4
  %5420 = getelementptr inbounds nuw i8, ptr %.2889.i52.i1257, i64 4
  %5421 = getelementptr inbounds nuw i8, ptr %.2810888.i53.i1258, i64 4
  %5422 = add nuw nsw i32 %.2813887.i54.i1259, 1
  %exitcond.not.i55.i1260 = icmp eq i32 %5422, %5010
  br i1 %exitcond.not.i55.i1260, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i51.i1256, !llvm.loop !209

5423:                                             ; preds = %5281, %5009
  %5424 = icmp eq i32 %6, 1
  br i1 %5424, label %5425, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5425:                                             ; preds = %5423
  %5426 = icmp eq i32 %3, %4
  br i1 %5426, label %5427, label %5610

5427:                                             ; preds = %5425
  %5428 = icmp eq i32 %.sroa.speculated.i1172, 8
  %5429 = icmp sgt i32 %.sroa.speculated97.i1171, 0
  %or.cond.i.i1216 = and i1 %5429, %5428
  br i1 %or.cond.i.i1216, label %.lr.ph.i72.i1240, label %.loopexit1411.i.i1217

.lr.ph.i72.i1240:                                 ; preds = %5427, %.lr.ph.i72.i1240
  %.11415.i.i1241 = phi ptr [ %5483, %.lr.ph.i72.i1240 ], [ %0, %5427 ]
  %.113121414.i.i1242 = phi ptr [ %5484, %.lr.ph.i72.i1240 ], [ %1, %5427 ]
  %.113161413.i.i1243 = phi ptr [ %5485, %.lr.ph.i72.i1240 ], [ %2, %5427 ]
  %.013191412.i.i1244 = phi i32 [ %5486, %.lr.ph.i72.i1240 ], [ 0, %5427 ]
  %5430 = load <8 x float>, ptr %.11415.i.i1241, align 1
  %5431 = load float, ptr %.113121414.i.i1242, align 4
  %5432 = insertelement <8 x float> poison, float %5431, i64 0
  %5433 = shufflevector <8 x float> %5432, <8 x float> poison, <8 x i32> zeroinitializer
  %5434 = fcmp fast one <8 x float> %5430, zeroinitializer
  %5435 = fcmp fast one <8 x float> %5433, zeroinitializer
  %5436 = and <8 x i1> %5434, %5435
  %5437 = bitcast <8 x float> %5433 to <8 x i32>
  %5438 = and <8 x i32> %5437, splat (i32 -2147483648)
  %5439 = fcmp fast olt <8 x float> %5430, zeroinitializer
  %5440 = fcmp fast olt <8 x float> %5433, zeroinitializer
  %5441 = select <8 x i1> %5440, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5442 = select <8 x i1> %5439, <8 x float> %5441, <8 x float> zeroinitializer
  %5443 = fdiv fast <8 x float> %5433, %5430
  %5444 = bitcast <8 x float> %5443 to <8 x i32>
  %5445 = and <8 x i32> %5444, splat (i32 -2147483648)
  %5446 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5443)
  %5447 = fcmp fast ogt <8 x float> %5446, splat (float 1.000000e+00)
  %5448 = select <8 x i1> %5447, <8 x float> splat (float -1.000000e+00), <8 x float> %5446
  %5449 = select <8 x i1> %5447, <8 x float> %5446, <8 x float> splat (float 1.000000e+00)
  %5450 = fdiv fast <8 x float> %5448, %5449
  %5451 = fmul fast <8 x float> %5450, %5450
  %5452 = fmul fast <8 x float> %5451, %5451
  %5453 = fmul fast <8 x float> %5452, splat (float 0x3F90744B80000000)
  %5454 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5453
  %5455 = fmul fast <8 x float> %5454, %5452
  %5456 = fadd fast <8 x float> %5455, splat (float 0xBFC22E4000000000)
  %5457 = fmul fast <8 x float> %5456, %5452
  %5458 = fadd fast <8 x float> %5457, splat (float 0xBFD5554A60000000)
  %5459 = fmul fast <8 x float> %5452, splat (float 0x3F6758A6E0000000)
  %5460 = fadd fast <8 x float> %5459, splat (float 0x3FA5DBA9C0000000)
  %5461 = fmul fast <8 x float> %5460, %5452
  %5462 = fadd fast <8 x float> %5461, splat (float 0x3FBB3DA480000000)
  %5463 = fmul fast <8 x float> %5462, %5452
  %5464 = fadd fast <8 x float> %5463, splat (float 0x3FC9972E80000000)
  %5465 = fmul fast <8 x float> %5464, %5452
  %5466 = fadd fast <8 x float> %5465, splat (float 1.000000e+00)
  %5467 = fmul fast <8 x float> %5458, %5451
  %5468 = fadd fast <8 x float> %5466, %5467
  %5469 = fmul fast <8 x float> %5468, %5450
  %5470 = select <8 x i1> %5447, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5471 = fadd fast <8 x float> %5469, %5470
  %5472 = bitcast <8 x float> %5471 to <8 x i32>
  %5473 = or <8 x i32> %5445, %5472
  %5474 = bitcast <8 x i32> %5473 to <8 x float>
  %5475 = fadd fast <8 x float> %5442, %5474
  %5476 = bitcast <8 x float> %5430 to <8 x i32>
  %5477 = or disjoint <8 x i32> %5438, splat (i32 1070141403)
  %5478 = select <8 x i1> %5435, <8 x i32> %5477, <8 x i32> zeroinitializer
  %isneg1407.i.i1245 = icmp sgt <8 x i32> %5476, splat (i32 -1)
  %.not1408.i.i1246 = select <8 x i1> %5435, <8 x i1> splat (i1 true), <8 x i1> %isneg1407.i.i1245
  %5479 = select <8 x i1> %.not1408.i.i1246, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5480 = or <8 x i32> %5478, %5479
  %5481 = bitcast <8 x i32> %5480 to <8 x float>
  %5482 = select <8 x i1> %5436, <8 x float> %5475, <8 x float> %5481
  store <8 x float> %5482, ptr %.113161413.i.i1243, align 1
  %5483 = getelementptr inbounds nuw i8, ptr %.11415.i.i1241, i64 32
  %5484 = getelementptr inbounds nuw i8, ptr %.113121414.i.i1242, i64 4
  %5485 = getelementptr inbounds nuw i8, ptr %.113161413.i.i1243, i64 32
  %5486 = add nuw nsw i32 %.013191412.i.i1244, 1
  %exitcond.not.i73.i1247 = icmp eq i32 %5486, %.sroa.speculated97.i1171
  br i1 %exitcond.not.i73.i1247, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i1240, !llvm.loop !210

.loopexit1411.i.i1217:                            ; preds = %5427
  %5487 = icmp eq i32 %.sroa.speculated.i1172, 4
  br i1 %5487, label %.preheader1409.i.i1218, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1409.i.i1218:                           ; preds = %.loopexit1411.i.i1217
  %5488 = icmp sgt i32 %.sroa.speculated97.i1171, 1
  br i1 %5488, label %.lr.ph1422.i.i1232, label %.preheader.i69.i1219

.preheader.i69.loopexit.i1239:                    ; preds = %.lr.ph1422.i.i1232
  %5489 = and i32 %.sroa.speculated97.i1171, 2147483646
  br label %.preheader.i69.i1219

.preheader.i69.i1219:                             ; preds = %.preheader.i69.loopexit.i1239, %.preheader1409.i.i1218
  %.01320.lcssa.i.i1220 = phi i32 [ 0, %.preheader1409.i.i1218 ], [ %5489, %.preheader.i69.loopexit.i1239 ]
  %.21317.lcssa.i.i1221 = phi ptr [ %2, %.preheader1409.i.i1218 ], [ %5549, %.preheader.i69.loopexit.i1239 ]
  %.21313.lcssa.i.i1222 = phi ptr [ %1, %.preheader1409.i.i1218 ], [ %5548, %.preheader.i69.loopexit.i1239 ]
  %.2.lcssa.i.i1223 = phi ptr [ %0, %.preheader1409.i.i1218 ], [ %5547, %.preheader.i69.loopexit.i1239 ]
  %5490 = icmp slt i32 %.01320.lcssa.i.i1220, %.sroa.speculated97.i1171
  br i1 %5490, label %.lr.ph1431.i.i1224, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1422.i.i1232:                               ; preds = %.preheader1409.i.i1218, %.lr.ph1422.i.i1232
  %.21421.i.i1233 = phi ptr [ %5547, %.lr.ph1422.i.i1232 ], [ %0, %.preheader1409.i.i1218 ]
  %.213131420.i.i1234 = phi ptr [ %5548, %.lr.ph1422.i.i1232 ], [ %1, %.preheader1409.i.i1218 ]
  %.213171419.i.i1235 = phi ptr [ %5549, %.lr.ph1422.i.i1232 ], [ %2, %.preheader1409.i.i1218 ]
  %.013201418.i.i1236 = phi i32 [ %5550, %.lr.ph1422.i.i1232 ], [ 0, %.preheader1409.i.i1218 ]
  %5491 = load <8 x float>, ptr %.21421.i.i1233, align 1
  %5492 = load float, ptr %.213131420.i.i1234, align 4
  %5493 = insertelement <4 x float> poison, float %5492, i64 0
  %5494 = getelementptr inbounds nuw i8, ptr %.213131420.i.i1234, i64 4
  %5495 = load float, ptr %5494, align 4
  %5496 = insertelement <4 x float> poison, float %5495, i64 0
  %5497 = shufflevector <4 x float> %5493, <4 x float> %5496, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5498 = fcmp fast one <8 x float> %5491, zeroinitializer
  %5499 = fcmp fast one <8 x float> %5497, zeroinitializer
  %5500 = and <8 x i1> %5498, %5499
  %5501 = bitcast <8 x float> %5497 to <8 x i32>
  %5502 = and <8 x i32> %5501, splat (i32 -2147483648)
  %5503 = fcmp fast olt <8 x float> %5491, zeroinitializer
  %5504 = fcmp fast olt <8 x float> %5497, zeroinitializer
  %5505 = select <8 x i1> %5504, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5506 = select <8 x i1> %5503, <8 x float> %5505, <8 x float> zeroinitializer
  %5507 = fdiv fast <8 x float> %5497, %5491
  %5508 = bitcast <8 x float> %5507 to <8 x i32>
  %5509 = and <8 x i32> %5508, splat (i32 -2147483648)
  %5510 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5507)
  %5511 = fcmp fast ogt <8 x float> %5510, splat (float 1.000000e+00)
  %5512 = select <8 x i1> %5511, <8 x float> splat (float -1.000000e+00), <8 x float> %5510
  %5513 = select <8 x i1> %5511, <8 x float> %5510, <8 x float> splat (float 1.000000e+00)
  %5514 = fdiv fast <8 x float> %5512, %5513
  %5515 = fmul fast <8 x float> %5514, %5514
  %5516 = fmul fast <8 x float> %5515, %5515
  %5517 = fmul fast <8 x float> %5516, splat (float 0x3F90744B80000000)
  %5518 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5517
  %5519 = fmul fast <8 x float> %5518, %5516
  %5520 = fadd fast <8 x float> %5519, splat (float 0xBFC22E4000000000)
  %5521 = fmul fast <8 x float> %5520, %5516
  %5522 = fadd fast <8 x float> %5521, splat (float 0xBFD5554A60000000)
  %5523 = fmul fast <8 x float> %5516, splat (float 0x3F6758A6E0000000)
  %5524 = fadd fast <8 x float> %5523, splat (float 0x3FA5DBA9C0000000)
  %5525 = fmul fast <8 x float> %5524, %5516
  %5526 = fadd fast <8 x float> %5525, splat (float 0x3FBB3DA480000000)
  %5527 = fmul fast <8 x float> %5526, %5516
  %5528 = fadd fast <8 x float> %5527, splat (float 0x3FC9972E80000000)
  %5529 = fmul fast <8 x float> %5528, %5516
  %5530 = fadd fast <8 x float> %5529, splat (float 1.000000e+00)
  %5531 = fmul fast <8 x float> %5522, %5515
  %5532 = fadd fast <8 x float> %5530, %5531
  %5533 = fmul fast <8 x float> %5532, %5514
  %5534 = select <8 x i1> %5511, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5535 = fadd fast <8 x float> %5533, %5534
  %5536 = bitcast <8 x float> %5535 to <8 x i32>
  %5537 = or <8 x i32> %5509, %5536
  %5538 = bitcast <8 x i32> %5537 to <8 x float>
  %5539 = fadd fast <8 x float> %5506, %5538
  %5540 = bitcast <8 x float> %5491 to <8 x i32>
  %5541 = or disjoint <8 x i32> %5502, splat (i32 1070141403)
  %5542 = select <8 x i1> %5499, <8 x i32> %5541, <8 x i32> zeroinitializer
  %isneg1405.i.i1237 = icmp sgt <8 x i32> %5540, splat (i32 -1)
  %.not1406.i.i1238 = select <8 x i1> %5499, <8 x i1> splat (i1 true), <8 x i1> %isneg1405.i.i1237
  %5543 = select <8 x i1> %.not1406.i.i1238, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5544 = or <8 x i32> %5542, %5543
  %5545 = bitcast <8 x i32> %5544 to <8 x float>
  %5546 = select <8 x i1> %5500, <8 x float> %5539, <8 x float> %5545
  store <8 x float> %5546, ptr %.213171419.i.i1235, align 1
  %5547 = getelementptr inbounds nuw i8, ptr %.21421.i.i1233, i64 32
  %5548 = getelementptr inbounds nuw i8, ptr %.213131420.i.i1234, i64 8
  %5549 = getelementptr inbounds nuw i8, ptr %.213171419.i.i1235, i64 32
  %5550 = add nuw nsw i32 %.013201418.i.i1236, 2
  %5551 = or disjoint i32 %5550, 1
  %5552 = icmp slt i32 %5551, %.sroa.speculated97.i1171
  br i1 %5552, label %.lr.ph1422.i.i1232, label %.preheader.i69.loopexit.i1239, !llvm.loop !211

.lr.ph1431.i.i1224:                               ; preds = %.preheader.i69.i1219, %.lr.ph1431.i.i1224
  %.31430.i.i1225 = phi ptr [ %5606, %.lr.ph1431.i.i1224 ], [ %.2.lcssa.i.i1223, %.preheader.i69.i1219 ]
  %.313141429.i.i1226 = phi ptr [ %5607, %.lr.ph1431.i.i1224 ], [ %.21313.lcssa.i.i1222, %.preheader.i69.i1219 ]
  %.313181428.i.i1227 = phi ptr [ %5608, %.lr.ph1431.i.i1224 ], [ %.21317.lcssa.i.i1221, %.preheader.i69.i1219 ]
  %.113211427.i.i1228 = phi i32 [ %5609, %.lr.ph1431.i.i1224 ], [ %.01320.lcssa.i.i1220, %.preheader.i69.i1219 ]
  %5553 = load <4 x float>, ptr %.31430.i.i1225, align 1
  %5554 = load float, ptr %.313141429.i.i1226, align 4
  %5555 = insertelement <4 x float> poison, float %5554, i64 0
  %5556 = shufflevector <4 x float> %5555, <4 x float> poison, <4 x i32> zeroinitializer
  %5557 = fcmp fast une <4 x float> %5553, zeroinitializer
  %5558 = fcmp fast une <4 x float> %5556, zeroinitializer
  %5559 = and <4 x i1> %5557, %5558
  %5560 = bitcast <4 x float> %5556 to <4 x i32>
  %5561 = and <4 x i32> %5560, splat (i32 -2147483648)
  %5562 = fcmp fast olt <4 x float> %5553, zeroinitializer
  %5563 = fcmp fast olt <4 x float> %5556, zeroinitializer
  %5564 = select <4 x i1> %5563, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5565 = select <4 x i1> %5562, <4 x float> %5564, <4 x float> zeroinitializer
  %5566 = fdiv fast <4 x float> %5556, %5553
  %5567 = bitcast <4 x float> %5566 to <4 x i32>
  %5568 = and <4 x i32> %5567, splat (i32 -2147483648)
  %5569 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5566)
  %5570 = fcmp fast ogt <4 x float> %5569, splat (float 1.000000e+00)
  %5571 = select <4 x i1> %5570, <4 x float> splat (float -1.000000e+00), <4 x float> %5569
  %5572 = select <4 x i1> %5570, <4 x float> %5569, <4 x float> splat (float 1.000000e+00)
  %5573 = fdiv fast <4 x float> %5571, %5572
  %5574 = fmul fast <4 x float> %5573, %5573
  %5575 = fmul fast <4 x float> %5574, %5574
  %5576 = fmul fast <4 x float> %5575, splat (float 0x3F90744B80000000)
  %5577 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5576
  %5578 = fmul fast <4 x float> %5577, %5575
  %5579 = fadd fast <4 x float> %5578, splat (float 0xBFC22E4000000000)
  %5580 = fmul fast <4 x float> %5579, %5575
  %5581 = fadd fast <4 x float> %5580, splat (float 0xBFD5554A60000000)
  %5582 = fmul fast <4 x float> %5575, splat (float 0x3F6758A6E0000000)
  %5583 = fadd fast <4 x float> %5582, splat (float 0x3FA5DBA9C0000000)
  %5584 = fmul fast <4 x float> %5583, %5575
  %5585 = fadd fast <4 x float> %5584, splat (float 0x3FBB3DA480000000)
  %5586 = fmul fast <4 x float> %5585, %5575
  %5587 = fadd fast <4 x float> %5586, splat (float 0x3FC9972E80000000)
  %5588 = fmul fast <4 x float> %5587, %5575
  %5589 = fadd fast <4 x float> %5588, splat (float 1.000000e+00)
  %5590 = fmul fast <4 x float> %5581, %5574
  %5591 = fadd fast <4 x float> %5589, %5590
  %5592 = fmul fast <4 x float> %5591, %5573
  %5593 = select <4 x i1> %5570, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5594 = fadd fast <4 x float> %5592, %5593
  %5595 = bitcast <4 x float> %5594 to <4 x i32>
  %5596 = or <4 x i32> %5568, %5595
  %5597 = bitcast <4 x i32> %5596 to <4 x float>
  %5598 = fadd fast <4 x float> %5565, %5597
  %5599 = bitcast <4 x float> %5553 to <4 x i32>
  %5600 = or disjoint <4 x i32> %5561, splat (i32 1070141403)
  %5601 = select <4 x i1> %5558, <4 x i32> %5600, <4 x i32> zeroinitializer
  %isneg.i70.i1229 = icmp sgt <4 x i32> %5599, splat (i32 -1)
  %.not.i71.i1230 = select <4 x i1> %5558, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i1229
  %5602 = select <4 x i1> %.not.i71.i1230, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5603 = or <4 x i32> %5601, %5602
  %5604 = bitcast <4 x i32> %5603 to <4 x float>
  %5605 = select <4 x i1> %5559, <4 x float> %5598, <4 x float> %5604
  store <4 x float> %5605, ptr %.313181428.i.i1227, align 1
  %5606 = getelementptr inbounds nuw i8, ptr %.31430.i.i1225, i64 16
  %5607 = getelementptr inbounds nuw i8, ptr %.313141429.i.i1226, i64 4
  %5608 = getelementptr inbounds nuw i8, ptr %.313181428.i.i1227, i64 16
  %5609 = add nuw nsw i32 %.113211427.i.i1228, 1
  %exitcond1438.not.i.i1231 = icmp eq i32 %5609, %.sroa.speculated97.i1171
  br i1 %exitcond1438.not.i.i1231, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1431.i.i1224, !llvm.loop !212

5610:                                             ; preds = %5425
  %5611 = icmp eq i32 %4, 1
  br i1 %5611, label %5612, label %5735

5612:                                             ; preds = %5610
  %5613 = load float, ptr %1, align 4
  %5614 = insertelement <8 x float> poison, float %5613, i64 0
  %5615 = shufflevector <8 x float> %5614, <8 x float> poison, <8 x i32> zeroinitializer
  %5616 = icmp sgt i32 %5010, 7
  br i1 %5616, label %.lr.ph.i78.i1208, label %._crit_edge.i.i1198

.lr.ph.i78.i1208:                                 ; preds = %5612
  %5617 = fcmp fast one <8 x float> %5615, zeroinitializer
  %5618 = bitcast <8 x float> %5615 to <8 x i32>
  %5619 = and <8 x i32> %5618, splat (i32 -2147483648)
  %5620 = fcmp fast olt <8 x float> %5615, zeroinitializer
  %5621 = select <8 x i1> %5620, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5622 = or disjoint <8 x i32> %5619, splat (i32 1070141403)
  %5623 = select <8 x i1> %5617, <8 x i32> %5622, <8 x i32> zeroinitializer
  br label %5624

5624:                                             ; preds = %5624, %.lr.ph.i78.i1208
  %.0876.i.i1209 = phi ptr [ %0, %.lr.ph.i78.i1208 ], [ %5668, %5624 ]
  %.0812875.i.i1210 = phi ptr [ %2, %.lr.ph.i78.i1208 ], [ %5669, %5624 ]
  %.0814874.i.i1211 = phi i32 [ 0, %.lr.ph.i78.i1208 ], [ %5670, %5624 ]
  %5625 = load <8 x float>, ptr %.0876.i.i1209, align 1
  %5626 = fcmp fast one <8 x float> %5625, zeroinitializer
  %5627 = and <8 x i1> %5617, %5626
  %5628 = fcmp fast olt <8 x float> %5625, zeroinitializer
  %5629 = select <8 x i1> %5628, <8 x float> %5621, <8 x float> zeroinitializer
  %5630 = fdiv fast <8 x float> %5615, %5625
  %5631 = bitcast <8 x float> %5630 to <8 x i32>
  %5632 = and <8 x i32> %5631, splat (i32 -2147483648)
  %5633 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5630)
  %5634 = fcmp fast ogt <8 x float> %5633, splat (float 1.000000e+00)
  %5635 = select <8 x i1> %5634, <8 x float> splat (float -1.000000e+00), <8 x float> %5633
  %5636 = select <8 x i1> %5634, <8 x float> %5633, <8 x float> splat (float 1.000000e+00)
  %5637 = fdiv fast <8 x float> %5635, %5636
  %5638 = fmul fast <8 x float> %5637, %5637
  %5639 = fmul fast <8 x float> %5638, %5638
  %5640 = fmul fast <8 x float> %5639, splat (float 0x3F90744B80000000)
  %5641 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5640
  %5642 = fmul fast <8 x float> %5641, %5639
  %5643 = fadd fast <8 x float> %5642, splat (float 0xBFC22E4000000000)
  %5644 = fmul fast <8 x float> %5643, %5639
  %5645 = fadd fast <8 x float> %5644, splat (float 0xBFD5554A60000000)
  %5646 = fmul fast <8 x float> %5639, splat (float 0x3F6758A6E0000000)
  %5647 = fadd fast <8 x float> %5646, splat (float 0x3FA5DBA9C0000000)
  %5648 = fmul fast <8 x float> %5647, %5639
  %5649 = fadd fast <8 x float> %5648, splat (float 0x3FBB3DA480000000)
  %5650 = fmul fast <8 x float> %5649, %5639
  %5651 = fadd fast <8 x float> %5650, splat (float 0x3FC9972E80000000)
  %5652 = fmul fast <8 x float> %5651, %5639
  %5653 = fadd fast <8 x float> %5652, splat (float 1.000000e+00)
  %5654 = fmul fast <8 x float> %5645, %5638
  %5655 = fadd fast <8 x float> %5653, %5654
  %5656 = fmul fast <8 x float> %5655, %5637
  %5657 = select <8 x i1> %5634, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5658 = fadd fast <8 x float> %5656, %5657
  %5659 = bitcast <8 x float> %5658 to <8 x i32>
  %5660 = or <8 x i32> %5632, %5659
  %5661 = bitcast <8 x i32> %5660 to <8 x float>
  %5662 = fadd fast <8 x float> %5629, %5661
  %5663 = bitcast <8 x float> %5625 to <8 x i32>
  %isneg872.i79.i1212 = icmp sgt <8 x i32> %5663, splat (i32 -1)
  %.not873.i80.i1213 = select <8 x i1> %5617, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i79.i1212
  %5664 = select <8 x i1> %.not873.i80.i1213, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5665 = or <8 x i32> %5664, %5623
  %5666 = bitcast <8 x i32> %5665 to <8 x float>
  %5667 = select <8 x i1> %5627, <8 x float> %5662, <8 x float> %5666
  store <8 x float> %5667, ptr %.0812875.i.i1210, align 1
  %5668 = getelementptr inbounds nuw i8, ptr %.0876.i.i1209, i64 32
  %5669 = getelementptr inbounds nuw i8, ptr %.0812875.i.i1210, i64 32
  %5670 = add nuw nsw i32 %.0814874.i.i1211, 8
  %5671 = or disjoint i32 %5670, 7
  %5672 = icmp slt i32 %5671, %5010
  br i1 %5672, label %5624, label %._crit_edge.loopexit.i.i1214, !llvm.loop !213

._crit_edge.loopexit.i.i1214:                     ; preds = %5624
  %5673 = and i32 %5010, 2147483640
  %.pre.i.i1215 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1198

._crit_edge.i.i1198:                              ; preds = %._crit_edge.loopexit.i.i1214, %5612
  %5674 = phi float [ %5613, %5612 ], [ %.pre.i.i1215, %._crit_edge.loopexit.i.i1214 ]
  %.0814.lcssa.i.i1199 = phi i32 [ 0, %5612 ], [ %5673, %._crit_edge.loopexit.i.i1214 ]
  %.0812.lcssa.i.i1200 = phi ptr [ %2, %5612 ], [ %5669, %._crit_edge.loopexit.i.i1214 ]
  %.0.lcssa.i74.i1201 = phi ptr [ %0, %5612 ], [ %5668, %._crit_edge.loopexit.i.i1214 ]
  %5675 = insertelement <4 x float> poison, float %5674, i64 0
  %5676 = shufflevector <4 x float> %5675, <4 x float> poison, <4 x i32> zeroinitializer
  %5677 = or disjoint i32 %.0814.lcssa.i.i1199, 3
  %5678 = icmp slt i32 %5677, %5010
  br i1 %5678, label %.lr.ph883.i75.i1202, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph883.i75.i1202:                              ; preds = %._crit_edge.i.i1198
  %5679 = fcmp fast une <4 x float> %5676, zeroinitializer
  %5680 = bitcast <4 x float> %5676 to <4 x i32>
  %5681 = and <4 x i32> %5680, splat (i32 -2147483648)
  %5682 = fcmp fast olt <4 x float> %5676, zeroinitializer
  %5683 = select <4 x i1> %5682, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5684 = or disjoint <4 x i32> %5681, splat (i32 1070141403)
  %5685 = select <4 x i1> %5679, <4 x i32> %5684, <4 x i32> zeroinitializer
  br label %5686

5686:                                             ; preds = %5686, %.lr.ph883.i75.i1202
  %.1881.i.i1203 = phi ptr [ %.0.lcssa.i74.i1201, %.lr.ph883.i75.i1202 ], [ %5730, %5686 ]
  %.1813880.i.i1204 = phi ptr [ %.0812.lcssa.i.i1200, %.lr.ph883.i75.i1202 ], [ %5731, %5686 ]
  %.1815879.i.i1205 = phi i32 [ %.0814.lcssa.i.i1199, %.lr.ph883.i75.i1202 ], [ %5732, %5686 ]
  %5687 = load <4 x float>, ptr %.1881.i.i1203, align 1
  %5688 = fcmp fast une <4 x float> %5687, zeroinitializer
  %5689 = and <4 x i1> %5679, %5688
  %5690 = fcmp fast olt <4 x float> %5687, zeroinitializer
  %5691 = select <4 x i1> %5690, <4 x float> %5683, <4 x float> zeroinitializer
  %5692 = fdiv fast <4 x float> %5676, %5687
  %5693 = bitcast <4 x float> %5692 to <4 x i32>
  %5694 = and <4 x i32> %5693, splat (i32 -2147483648)
  %5695 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5692)
  %5696 = fcmp fast ogt <4 x float> %5695, splat (float 1.000000e+00)
  %5697 = select <4 x i1> %5696, <4 x float> splat (float -1.000000e+00), <4 x float> %5695
  %5698 = select <4 x i1> %5696, <4 x float> %5695, <4 x float> splat (float 1.000000e+00)
  %5699 = fdiv fast <4 x float> %5697, %5698
  %5700 = fmul fast <4 x float> %5699, %5699
  %5701 = fmul fast <4 x float> %5700, %5700
  %5702 = fmul fast <4 x float> %5701, splat (float 0x3F90744B80000000)
  %5703 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5702
  %5704 = fmul fast <4 x float> %5703, %5701
  %5705 = fadd fast <4 x float> %5704, splat (float 0xBFC22E4000000000)
  %5706 = fmul fast <4 x float> %5705, %5701
  %5707 = fadd fast <4 x float> %5706, splat (float 0xBFD5554A60000000)
  %5708 = fmul fast <4 x float> %5701, splat (float 0x3F6758A6E0000000)
  %5709 = fadd fast <4 x float> %5708, splat (float 0x3FA5DBA9C0000000)
  %5710 = fmul fast <4 x float> %5709, %5701
  %5711 = fadd fast <4 x float> %5710, splat (float 0x3FBB3DA480000000)
  %5712 = fmul fast <4 x float> %5711, %5701
  %5713 = fadd fast <4 x float> %5712, splat (float 0x3FC9972E80000000)
  %5714 = fmul fast <4 x float> %5713, %5701
  %5715 = fadd fast <4 x float> %5714, splat (float 1.000000e+00)
  %5716 = fmul fast <4 x float> %5707, %5700
  %5717 = fadd fast <4 x float> %5715, %5716
  %5718 = fmul fast <4 x float> %5717, %5699
  %5719 = select <4 x i1> %5696, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5720 = fadd fast <4 x float> %5718, %5719
  %5721 = bitcast <4 x float> %5720 to <4 x i32>
  %5722 = or <4 x i32> %5694, %5721
  %5723 = bitcast <4 x i32> %5722 to <4 x float>
  %5724 = fadd fast <4 x float> %5691, %5723
  %5725 = bitcast <4 x float> %5687 to <4 x i32>
  %isneg.i76.i1206 = icmp sgt <4 x i32> %5725, splat (i32 -1)
  %.not.i77.i1207 = select <4 x i1> %5679, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i1206
  %5726 = select <4 x i1> %.not.i77.i1207, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5727 = or <4 x i32> %5726, %5685
  %5728 = bitcast <4 x i32> %5727 to <4 x float>
  %5729 = select <4 x i1> %5689, <4 x float> %5724, <4 x float> %5728
  store <4 x float> %5729, ptr %.1813880.i.i1204, align 1
  %5730 = getelementptr inbounds nuw i8, ptr %.1881.i.i1203, i64 16
  %5731 = getelementptr inbounds nuw i8, ptr %.1813880.i.i1204, i64 16
  %5732 = add nuw nsw i32 %.1815879.i.i1205, 4
  %5733 = or disjoint i32 %5732, 3
  %5734 = icmp slt i32 %5733, %5010
  br i1 %5734, label %5686, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !214

5735:                                             ; preds = %5610
  %5736 = icmp eq i32 %3, 1
  br i1 %5736, label %5737, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5737:                                             ; preds = %5735
  switch i32 %.sroa.speculated.i1172, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i85.i1191
    i32 4, label %5796
  ]

.lr.ph.i85.i1191:                                 ; preds = %5737
  %5738 = load <8 x float>, ptr %0, align 1
  %5739 = fcmp fast one <8 x float> %5738, zeroinitializer
  %5740 = fcmp fast olt <8 x float> %5738, zeroinitializer
  %5741 = bitcast <8 x float> %5738 to <8 x i32>
  %isneg1401.i.i1192 = icmp sgt <8 x i32> %5741, splat (i32 -1)
  %5742 = fdiv fast <8 x float> splat (float 1.000000e+00), %5738
  br label %5743

5743:                                             ; preds = %5743, %.lr.ph.i85.i1191
  %.11406.i.i1193 = phi ptr [ %1, %.lr.ph.i85.i1191 ], [ %5793, %5743 ]
  %.113081405.i.i1194 = phi ptr [ %2, %.lr.ph.i85.i1191 ], [ %5794, %5743 ]
  %.013111404.i.i1195 = phi i32 [ 0, %.lr.ph.i85.i1191 ], [ %5795, %5743 ]
  %5744 = load float, ptr %.11406.i.i1193, align 4
  %5745 = insertelement <8 x float> poison, float %5744, i64 0
  %5746 = shufflevector <8 x float> %5745, <8 x float> poison, <8 x i32> zeroinitializer
  %5747 = fcmp fast one <8 x float> %5746, zeroinitializer
  %5748 = and <8 x i1> %5739, %5747
  %5749 = bitcast <8 x float> %5746 to <8 x i32>
  %5750 = and <8 x i32> %5749, splat (i32 -2147483648)
  %5751 = fcmp fast olt <8 x float> %5746, zeroinitializer
  %5752 = select <8 x i1> %5751, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5753 = select <8 x i1> %5740, <8 x float> %5752, <8 x float> zeroinitializer
  %5754 = fmul fast <8 x float> %5746, %5742
  %5755 = bitcast <8 x float> %5754 to <8 x i32>
  %5756 = and <8 x i32> %5755, splat (i32 -2147483648)
  %5757 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5754)
  %5758 = fcmp fast ogt <8 x float> %5757, splat (float 1.000000e+00)
  %5759 = select <8 x i1> %5758, <8 x float> splat (float -1.000000e+00), <8 x float> %5757
  %5760 = select <8 x i1> %5758, <8 x float> %5757, <8 x float> splat (float 1.000000e+00)
  %5761 = fdiv fast <8 x float> %5759, %5760
  %5762 = fmul fast <8 x float> %5761, %5761
  %5763 = fmul fast <8 x float> %5762, %5762
  %5764 = fmul fast <8 x float> %5763, splat (float 0x3F90744B80000000)
  %5765 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5764
  %5766 = fmul fast <8 x float> %5765, %5763
  %5767 = fadd fast <8 x float> %5766, splat (float 0xBFC22E4000000000)
  %5768 = fmul fast <8 x float> %5767, %5763
  %5769 = fadd fast <8 x float> %5768, splat (float 0xBFD5554A60000000)
  %5770 = fmul fast <8 x float> %5763, splat (float 0x3F6758A6E0000000)
  %5771 = fadd fast <8 x float> %5770, splat (float 0x3FA5DBA9C0000000)
  %5772 = fmul fast <8 x float> %5771, %5763
  %5773 = fadd fast <8 x float> %5772, splat (float 0x3FBB3DA480000000)
  %5774 = fmul fast <8 x float> %5773, %5763
  %5775 = fadd fast <8 x float> %5774, splat (float 0x3FC9972E80000000)
  %5776 = fmul fast <8 x float> %5775, %5763
  %5777 = fadd fast <8 x float> %5776, splat (float 1.000000e+00)
  %5778 = fmul fast <8 x float> %5769, %5762
  %5779 = fadd fast <8 x float> %5777, %5778
  %5780 = fmul fast <8 x float> %5779, %5761
  %5781 = select <8 x i1> %5758, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5782 = fadd fast <8 x float> %5780, %5781
  %5783 = bitcast <8 x float> %5782 to <8 x i32>
  %5784 = or <8 x i32> %5756, %5783
  %5785 = bitcast <8 x i32> %5784 to <8 x float>
  %5786 = fadd fast <8 x float> %5753, %5785
  %5787 = or disjoint <8 x i32> %5750, splat (i32 1070141403)
  %5788 = select <8 x i1> %5747, <8 x i32> %5787, <8 x i32> zeroinitializer
  %.not1402.i.i1196 = select <8 x i1> %5747, <8 x i1> splat (i1 true), <8 x i1> %isneg1401.i.i1192
  %5789 = select <8 x i1> %.not1402.i.i1196, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5790 = or <8 x i32> %5788, %5789
  %5791 = bitcast <8 x i32> %5790 to <8 x float>
  %5792 = select <8 x i1> %5748, <8 x float> %5786, <8 x float> %5791
  store <8 x float> %5792, ptr %.113081405.i.i1194, align 1
  %5793 = getelementptr inbounds nuw i8, ptr %.11406.i.i1193, i64 4
  %5794 = getelementptr inbounds nuw i8, ptr %.113081405.i.i1194, i64 32
  %5795 = add nuw nsw i32 %.013111404.i.i1195, 1
  %exitcond.not.i86.i1197 = icmp eq i32 %5795, %.sroa.speculated97.i1171
  br i1 %exitcond.not.i86.i1197, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5743, !llvm.loop !215

5796:                                             ; preds = %5737
  %5797 = load <4 x float>, ptr %0, align 1
  %5798 = icmp sgt i32 %.sroa.speculated97.i1171, 1
  br i1 %5798, label %.lr.ph1411.i.i1184, label %.preheader.i81.i1173

.lr.ph1411.i.i1184:                               ; preds = %5796
  %5799 = shufflevector <4 x float> %5797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5800 = fcmp fast one <8 x float> %5799, zeroinitializer
  %5801 = fcmp fast olt <8 x float> %5799, zeroinitializer
  %5802 = bitcast <8 x float> %5799 to <8 x i32>
  %isneg1399.i.i1185 = icmp sgt <8 x i32> %5802, splat (i32 -1)
  %5803 = fdiv fast <8 x float> splat (float 1.000000e+00), %5799
  br label %5810

.preheader.i81.loopexit.i1190:                    ; preds = %5810
  %5804 = and i32 %.sroa.speculated97.i1171, 2147483646
  br label %.preheader.i81.i1173

.preheader.i81.i1173:                             ; preds = %.preheader.i81.loopexit.i1190, %5796
  %.01312.lcssa.i.i1174 = phi i32 [ 0, %5796 ], [ %5804, %.preheader.i81.loopexit.i1190 ]
  %.21309.lcssa.i.i1175 = phi ptr [ %2, %5796 ], [ %5864, %.preheader.i81.loopexit.i1190 ]
  %.2.lcssa.i82.i1176 = phi ptr [ %1, %5796 ], [ %5863, %.preheader.i81.loopexit.i1190 ]
  %5805 = icmp slt i32 %.01312.lcssa.i.i1174, %.sroa.speculated97.i1171
  br i1 %5805, label %.lr.ph1418.i.i1177, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1418.i.i1177:                               ; preds = %.preheader.i81.i1173
  %5806 = fcmp fast une <4 x float> %5797, zeroinitializer
  %5807 = fcmp fast olt <4 x float> %5797, zeroinitializer
  %5808 = bitcast <4 x float> %5797 to <4 x i32>
  %isneg.i83.i1178 = icmp sgt <4 x i32> %5808, splat (i32 -1)
  %5809 = fdiv fast <4 x float> splat (float 1.000000e+00), %5797
  br label %5868

5810:                                             ; preds = %5810, %.lr.ph1411.i.i1184
  %.21410.i.i1186 = phi ptr [ %1, %.lr.ph1411.i.i1184 ], [ %5863, %5810 ]
  %.213091409.i.i1187 = phi ptr [ %2, %.lr.ph1411.i.i1184 ], [ %5864, %5810 ]
  %.013121408.i.i1188 = phi i32 [ 0, %.lr.ph1411.i.i1184 ], [ %5865, %5810 ]
  %5811 = load float, ptr %.21410.i.i1186, align 4
  %5812 = insertelement <4 x float> poison, float %5811, i64 0
  %5813 = getelementptr inbounds nuw i8, ptr %.21410.i.i1186, i64 4
  %5814 = load float, ptr %5813, align 4
  %5815 = insertelement <4 x float> poison, float %5814, i64 0
  %5816 = shufflevector <4 x float> %5812, <4 x float> %5815, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5817 = fcmp fast one <8 x float> %5816, zeroinitializer
  %5818 = and <8 x i1> %5800, %5817
  %5819 = bitcast <8 x float> %5816 to <8 x i32>
  %5820 = and <8 x i32> %5819, splat (i32 -2147483648)
  %5821 = fcmp fast olt <8 x float> %5816, zeroinitializer
  %5822 = select <8 x i1> %5821, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5823 = select <8 x i1> %5801, <8 x float> %5822, <8 x float> zeroinitializer
  %5824 = fmul fast <8 x float> %5816, %5803
  %5825 = bitcast <8 x float> %5824 to <8 x i32>
  %5826 = and <8 x i32> %5825, splat (i32 -2147483648)
  %5827 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5824)
  %5828 = fcmp fast ogt <8 x float> %5827, splat (float 1.000000e+00)
  %5829 = select <8 x i1> %5828, <8 x float> splat (float -1.000000e+00), <8 x float> %5827
  %5830 = select <8 x i1> %5828, <8 x float> %5827, <8 x float> splat (float 1.000000e+00)
  %5831 = fdiv fast <8 x float> %5829, %5830
  %5832 = fmul fast <8 x float> %5831, %5831
  %5833 = fmul fast <8 x float> %5832, %5832
  %5834 = fmul fast <8 x float> %5833, splat (float 0x3F90744B80000000)
  %5835 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5834
  %5836 = fmul fast <8 x float> %5835, %5833
  %5837 = fadd fast <8 x float> %5836, splat (float 0xBFC22E4000000000)
  %5838 = fmul fast <8 x float> %5837, %5833
  %5839 = fadd fast <8 x float> %5838, splat (float 0xBFD5554A60000000)
  %5840 = fmul fast <8 x float> %5833, splat (float 0x3F6758A6E0000000)
  %5841 = fadd fast <8 x float> %5840, splat (float 0x3FA5DBA9C0000000)
  %5842 = fmul fast <8 x float> %5841, %5833
  %5843 = fadd fast <8 x float> %5842, splat (float 0x3FBB3DA480000000)
  %5844 = fmul fast <8 x float> %5843, %5833
  %5845 = fadd fast <8 x float> %5844, splat (float 0x3FC9972E80000000)
  %5846 = fmul fast <8 x float> %5845, %5833
  %5847 = fadd fast <8 x float> %5846, splat (float 1.000000e+00)
  %5848 = fmul fast <8 x float> %5839, %5832
  %5849 = fadd fast <8 x float> %5847, %5848
  %5850 = fmul fast <8 x float> %5849, %5831
  %5851 = select <8 x i1> %5828, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5852 = fadd fast <8 x float> %5850, %5851
  %5853 = bitcast <8 x float> %5852 to <8 x i32>
  %5854 = or <8 x i32> %5826, %5853
  %5855 = bitcast <8 x i32> %5854 to <8 x float>
  %5856 = fadd fast <8 x float> %5823, %5855
  %5857 = or disjoint <8 x i32> %5820, splat (i32 1070141403)
  %5858 = select <8 x i1> %5817, <8 x i32> %5857, <8 x i32> zeroinitializer
  %.not1400.i.i1189 = select <8 x i1> %5817, <8 x i1> splat (i1 true), <8 x i1> %isneg1399.i.i1185
  %5859 = select <8 x i1> %.not1400.i.i1189, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5860 = or <8 x i32> %5858, %5859
  %5861 = bitcast <8 x i32> %5860 to <8 x float>
  %5862 = select <8 x i1> %5818, <8 x float> %5856, <8 x float> %5861
  store <8 x float> %5862, ptr %.213091409.i.i1187, align 1
  %5863 = getelementptr inbounds nuw i8, ptr %.21410.i.i1186, i64 8
  %5864 = getelementptr inbounds nuw i8, ptr %.213091409.i.i1187, i64 32
  %5865 = add nuw nsw i32 %.013121408.i.i1188, 2
  %5866 = or disjoint i32 %5865, 1
  %5867 = icmp slt i32 %5866, %.sroa.speculated97.i1171
  br i1 %5867, label %5810, label %.preheader.i81.loopexit.i1190, !llvm.loop !216

5868:                                             ; preds = %5868, %.lr.ph1418.i.i1177
  %.31417.i.i1179 = phi ptr [ %.2.lcssa.i82.i1176, %.lr.ph1418.i.i1177 ], [ %5918, %5868 ]
  %.313101416.i.i1180 = phi ptr [ %.21309.lcssa.i.i1175, %.lr.ph1418.i.i1177 ], [ %5919, %5868 ]
  %.113131415.i.i1181 = phi i32 [ %.01312.lcssa.i.i1174, %.lr.ph1418.i.i1177 ], [ %5920, %5868 ]
  %5869 = load float, ptr %.31417.i.i1179, align 4
  %5870 = insertelement <4 x float> poison, float %5869, i64 0
  %5871 = shufflevector <4 x float> %5870, <4 x float> poison, <4 x i32> zeroinitializer
  %5872 = fcmp fast une <4 x float> %5871, zeroinitializer
  %5873 = and <4 x i1> %5806, %5872
  %5874 = bitcast <4 x float> %5871 to <4 x i32>
  %5875 = and <4 x i32> %5874, splat (i32 -2147483648)
  %5876 = fcmp fast olt <4 x float> %5871, zeroinitializer
  %5877 = select <4 x i1> %5876, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5878 = select <4 x i1> %5807, <4 x float> %5877, <4 x float> zeroinitializer
  %5879 = fmul fast <4 x float> %5871, %5809
  %5880 = bitcast <4 x float> %5879 to <4 x i32>
  %5881 = and <4 x i32> %5880, splat (i32 -2147483648)
  %5882 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5879)
  %5883 = fcmp fast ogt <4 x float> %5882, splat (float 1.000000e+00)
  %5884 = select <4 x i1> %5883, <4 x float> splat (float -1.000000e+00), <4 x float> %5882
  %5885 = select <4 x i1> %5883, <4 x float> %5882, <4 x float> splat (float 1.000000e+00)
  %5886 = fdiv fast <4 x float> %5884, %5885
  %5887 = fmul fast <4 x float> %5886, %5886
  %5888 = fmul fast <4 x float> %5887, %5887
  %5889 = fmul fast <4 x float> %5888, splat (float 0x3F90744B80000000)
  %5890 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5889
  %5891 = fmul fast <4 x float> %5890, %5888
  %5892 = fadd fast <4 x float> %5891, splat (float 0xBFC22E4000000000)
  %5893 = fmul fast <4 x float> %5892, %5888
  %5894 = fadd fast <4 x float> %5893, splat (float 0xBFD5554A60000000)
  %5895 = fmul fast <4 x float> %5888, splat (float 0x3F6758A6E0000000)
  %5896 = fadd fast <4 x float> %5895, splat (float 0x3FA5DBA9C0000000)
  %5897 = fmul fast <4 x float> %5896, %5888
  %5898 = fadd fast <4 x float> %5897, splat (float 0x3FBB3DA480000000)
  %5899 = fmul fast <4 x float> %5898, %5888
  %5900 = fadd fast <4 x float> %5899, splat (float 0x3FC9972E80000000)
  %5901 = fmul fast <4 x float> %5900, %5888
  %5902 = fadd fast <4 x float> %5901, splat (float 1.000000e+00)
  %5903 = fmul fast <4 x float> %5894, %5887
  %5904 = fadd fast <4 x float> %5902, %5903
  %5905 = fmul fast <4 x float> %5904, %5886
  %5906 = select <4 x i1> %5883, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5907 = fadd fast <4 x float> %5905, %5906
  %5908 = bitcast <4 x float> %5907 to <4 x i32>
  %5909 = or <4 x i32> %5881, %5908
  %5910 = bitcast <4 x i32> %5909 to <4 x float>
  %5911 = fadd fast <4 x float> %5878, %5910
  %5912 = or disjoint <4 x i32> %5875, splat (i32 1070141403)
  %5913 = select <4 x i1> %5872, <4 x i32> %5912, <4 x i32> zeroinitializer
  %.not.i84.i1182 = select <4 x i1> %5872, <4 x i1> splat (i1 true), <4 x i1> %isneg.i83.i1178
  %5914 = select <4 x i1> %.not.i84.i1182, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5915 = or <4 x i32> %5913, %5914
  %5916 = bitcast <4 x i32> %5915 to <4 x float>
  %5917 = select <4 x i1> %5873, <4 x float> %5911, <4 x float> %5916
  store <4 x float> %5917, ptr %.313101416.i.i1180, align 1
  %5918 = getelementptr inbounds nuw i8, ptr %.31417.i.i1179, i64 4
  %5919 = getelementptr inbounds nuw i8, ptr %.313101416.i.i1180, i64 16
  %5920 = add nuw nsw i32 %.113131415.i.i1181, 1
  %exitcond1423.not.i.i1183 = icmp eq i32 %5920, %.sroa.speculated97.i1171
  br i1 %exitcond1423.not.i.i1183, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5868, !llvm.loop !217

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5868, %5743, %5686, %.lr.ph1431.i.i1224, %.lr.ph.i72.i1240, %.lr.ph890.i51.i1256, %.lr.ph890.i37.i1275, %.lr.ph890.i.i1304, %4960, %4837, %4773, %.lr.ph1431.i.i, %.lr.ph.i72.i, %.lr.ph890.i51.i, %.lr.ph890.i37.i, %.lr.ph890.i.i, %.lr.ph1103.i.i1006, %.lr.ph.i102.i, %3831, %.lr.ph1116.i.i1050, %.lr.ph.i84.i1071, %.lr.ph722.i50.i, %.lr.ph722.i37.i1094, %.lr.ph722.i.i1125, %.lr.ph113.i.i878, %.lr.ph.i75.i, %.lr.ph72.i69.i895, %.lr.ph126.i.i913, %.lr.ph.i66.i925, %.lr.ph79.i50.i939, %.lr.ph79.i37.i962, %.lr.ph79.i.i987, %.lr.ph113.i.i745, %.lr.ph.i74.i755, %.lr.ph72.i69.i764, %.lr.ph126.i.i782, %.lr.ph.i66.i794, %.lr.ph79.i50.i808, %.lr.ph79.i37.i831, %.lr.ph79.i.i856, %2470, %2315, %.lr.ph715.i87.i, %.lr.ph1116.i.i, %.lr.ph.i84.i, %.lr.ph722.i51.i, %.lr.ph722.i37.i, %.lr.ph722.i.i, %.lr.ph113.i.i593, %.lr.ph.i74.i603, %.lr.ph72.i.i612, %.lr.ph126.i.i630, %.lr.ph.i65.i642, %.lr.ph78.i48.i656, %.lr.ph78.i.i680, %.lr.ph79.i.i706, %.lr.ph113.i.i503, %.lr.ph.i74.i513, %.lr.ph72.i.i521, %.lr.ph126.i.i535, %.lr.ph.i65.i, %.lr.ph78.i48.i, %.lr.ph78.i.i, %.lr.ph79.i.i570, %.lr.ph113.i.i369, %.lr.ph.i74.i379, %.lr.ph72.i69.i388, %.lr.ph126.i.i406, %.lr.ph.i66.i418, %.lr.ph79.i50.i432, %.lr.ph79.i37.i455, %.lr.ph79.i.i480, %.lr.ph113.i.i235, %.lr.ph.i74.i245, %.lr.ph72.i69.i254, %.lr.ph126.i.i272, %.lr.ph.i66.i284, %.lr.ph79.i50.i298, %.lr.ph79.i37.i321, %.lr.ph79.i.i346, %.lr.ph113.i.i101, %.lr.ph.i74.i111, %.lr.ph72.i69.i120, %.lr.ph126.i.i138, %.lr.ph.i66.i150, %.lr.ph79.i50.i164, %.lr.ph79.i37.i187, %.lr.ph79.i.i212, %.lr.ph113.i.i, %.lr.ph.i74.i, %.lr.ph72.i69.i, %.lr.ph126.i.i, %.lr.ph.i66.i, %.lr.ph79.i50.i, %.lr.ph79.i37.i, %.lr.ph79.i.i, %.preheader.i81.i1173, %5737, %5735, %._crit_edge.i.i1198, %.preheader.i69.i1219, %.loopexit1411.i.i1217, %5423, %.preheader.i47.i1252, %.preheader.i35.i1271, %.preheader.i.i1299, %.preheader.i81.i1149, %4828, %4826, %._crit_edge.i.i1151, %.preheader.i69.i, %.loopexit1411.i.i, %4512, %.preheader.i47.i1157, %.preheader.i35.i1161, %.preheader.i.i1167, %.preheader.i95.i, %3871, %3869, %._crit_edge.i.i1028, %.preheader.i81.i1045, %.loopexit1096.i.i1043, %3476, %.preheader.i46.i1081, %.preheader.i35.i1090, %.preheader.i.i1120, %.preheader.i72.i874, %2930, %2928, %._crit_edge.i.i891, %.preheader.i65.i908, %.loopexit106.i.i906, %2858, %.preheader.i46.i935, %.preheader.i35.i958, %.preheader.i.i982, %.preheader.i72.i741, %2700, %2698, %._crit_edge.i.i760, %.preheader.i65.i777, %.loopexit106.i.i775, %2628, %.preheader.i46.i804, %.preheader.i35.i827, %.preheader.i.i851, %.preheader.i96.i, %2279, %2277, %._crit_edge.i.i724, %.preheader.i81.i, %.loopexit1096.i.i, %1886, %.preheader.i47.i, %.preheader.i35.i730, %.preheader.i.i735, %.preheader.i72.i589, %1342, %1340, %._crit_edge.i.i608, %.preheader.i64.i625, %.loopexit106.i.i623, %1270, %.preheader.i44.i652, %.preheader.i35.i676, %.preheader.i.i701, %.preheader.i72.i499, %1114, %1112, %._crit_edge.i.i518, %.preheader.i64.i, %.loopexit106.i.i529, %1042, %.preheader.i44.i, %.preheader.i35.i553, %.preheader.i.i565, %.preheader.i72.i365, %886, %884, %._crit_edge.i.i384, %.preheader.i65.i401, %.loopexit106.i.i399, %813, %.preheader.i46.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i72.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i65.i267, %.loopexit106.i.i265, %583, %.preheader.i46.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i72.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i65.i133, %.loopexit106.i.i131, %356, %.preheader.i46.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i72.i, %201, %199, %._crit_edge.i.i, %.preheader.i65.i, %.loopexit106.i.i, %129, %.preheader.i46.i, %.preheader.i35.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf), float noundef nofpclass(nan inf)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

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
!85 = distinct !{!85, !5}
!86 = distinct !{!86, !5}
!87 = distinct !{!87, !5}
!88 = distinct !{!88, !5}
!89 = distinct !{!89, !5}
!90 = distinct !{!90, !5}
!91 = distinct !{!91, !5}
!92 = distinct !{!92, !5}
!93 = distinct !{!93, !5}
!94 = distinct !{!94, !5}
!95 = distinct !{!95, !5}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = distinct !{!98, !5}
!99 = distinct !{!99, !5}
!100 = distinct !{!100, !5}
!101 = distinct !{!101, !5}
!102 = distinct !{!102, !5}
!103 = distinct !{!103, !5}
!104 = distinct !{!104, !5}
!105 = distinct !{!105, !5}
!106 = distinct !{!106, !5}
!107 = distinct !{!107, !5}
!108 = distinct !{!108, !5}
!109 = distinct !{!109, !5}
!110 = distinct !{!110, !5}
!111 = distinct !{!111, !5}
!112 = distinct !{!112, !5}
!113 = distinct !{!113, !5}
!114 = distinct !{!114, !5}
!115 = distinct !{!115, !5}
!116 = distinct !{!116, !5}
!117 = distinct !{!117, !5}
!118 = distinct !{!118, !5}
!119 = distinct !{!119, !5}
!120 = distinct !{!120, !5}
!121 = distinct !{!121, !5}
!122 = distinct !{!122, !5}
!123 = distinct !{!123, !5}
!124 = distinct !{!124, !5}
!125 = distinct !{!125, !5}
!126 = distinct !{!126, !5}
!127 = distinct !{!127, !5}
!128 = distinct !{!128, !5}
!129 = distinct !{!129, !5}
!130 = distinct !{!130, !5}
!131 = distinct !{!131, !5}
!132 = distinct !{!132, !5}
!133 = distinct !{!133, !5}
!134 = distinct !{!134, !5}
!135 = distinct !{!135, !5}
!136 = distinct !{!136, !5}
!137 = distinct !{!137, !5}
!138 = distinct !{!138, !5}
!139 = distinct !{!139, !5}
!140 = distinct !{!140, !5}
!141 = distinct !{!141, !5}
!142 = distinct !{!142, !5}
!143 = distinct !{!143, !5}
!144 = distinct !{!144, !5}
!145 = distinct !{!145, !5}
!146 = distinct !{!146, !5}
!147 = distinct !{!147, !5}
!148 = distinct !{!148, !5}
!149 = distinct !{!149, !5}
!150 = distinct !{!150, !5}
!151 = distinct !{!151, !5}
!152 = distinct !{!152, !5}
!153 = distinct !{!153, !5}
!154 = distinct !{!154, !5}
!155 = distinct !{!155, !5}
!156 = distinct !{!156, !5}
!157 = distinct !{!157, !5}
!158 = distinct !{!158, !5}
!159 = distinct !{!159, !5}
!160 = distinct !{!160, !5}
!161 = distinct !{!161, !5}
!162 = distinct !{!162, !5}
!163 = distinct !{!163, !5}
!164 = distinct !{!164, !5}
!165 = distinct !{!165, !5}
!166 = distinct !{!166, !5}
!167 = distinct !{!167, !5}
!168 = distinct !{!168, !5}
!169 = distinct !{!169, !5}
!170 = distinct !{!170, !5}
!171 = distinct !{!171, !5}
!172 = distinct !{!172, !5}
!173 = distinct !{!173, !5}
!174 = distinct !{!174, !5}
!175 = distinct !{!175, !5}
!176 = distinct !{!176, !5}
!177 = distinct !{!177, !5}
!178 = distinct !{!178, !5}
!179 = distinct !{!179, !5}
!180 = distinct !{!180, !5}
!181 = distinct !{!181, !5}
!182 = distinct !{!182, !5}
!183 = distinct !{!183, !5}
!184 = distinct !{!184, !5}
!185 = distinct !{!185, !5}
!186 = distinct !{!186, !5}
!187 = distinct !{!187, !5}
!188 = distinct !{!188, !5}
!189 = distinct !{!189, !5}
!190 = distinct !{!190, !5}
!191 = distinct !{!191, !5}
!192 = distinct !{!192, !5}
!193 = distinct !{!193, !5}
!194 = distinct !{!194, !5}
!195 = distinct !{!195, !5}
!196 = distinct !{!196, !5}
!197 = distinct !{!197, !5}
!198 = distinct !{!198, !5}
!199 = distinct !{!199, !5}
!200 = distinct !{!200, !5}
!201 = distinct !{!201, !5}
!202 = distinct !{!202, !5}
!203 = distinct !{!203, !5}
!204 = distinct !{!204, !5}
!205 = distinct !{!205, !5}
!206 = distinct !{!206, !5}
!207 = distinct !{!207, !5}
!208 = distinct !{!208, !5}
!209 = distinct !{!209, !5}
!210 = distinct !{!210, !5}
!211 = distinct !{!211, !5}
!212 = distinct !{!212, !5}
!213 = distinct !{!213, !5}
!214 = distinct !{!214, !5}
!215 = distinct !{!215, !5}
!216 = distinct !{!216, !5}
!217 = distinct !{!217, !5}
