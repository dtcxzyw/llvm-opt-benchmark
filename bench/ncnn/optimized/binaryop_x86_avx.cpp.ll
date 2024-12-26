; ModuleID = 'bench/ncnn/original/binaryop_x86_avx.cpp.ll'
source_filename = "bench/ncnn/original/binaryop_x86_avx.cpp.ll"
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
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %2, i32 noundef %3) unnamed_addr #2 personality ptr @__gxx_personality_v0 {
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
  br i1 %exitcond.not, label %.loopexit69, label %116, !llvm.loop !7

.loopexit69:                                      ; preds = %116, %104
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

_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit: ; preds = %.loopexit, %85, %108, %148, %76, %.loopexit69, %_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.exit
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(220) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(72) %1, ptr nocapture nonnull readnone align 8 %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #4

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
    i32 1, label %238
    i32 2, label %467
    i32 3, label %696
    i32 4, label %929
    i32 5, label %1159
    i32 6, label %1389
    i32 7, label %2586
    i32 8, label %2815
    i32 9, label %3049
    i32 10, label %4246
    i32 11, label %5159
  ]

9:                                                ; preds = %8
  %.sroa.speculated87.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated87.i
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
  %135 = icmp sgt i32 %.sroa.speculated87.i, 0
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
  %exitcond.not.i67.i = icmp eq i32 %144, %.sroa.speculated87.i
  br i1 %exitcond.not.i67.i, label %.loopexit106.i.i, label %.lr.ph.i66.i, !llvm.loop !23

.loopexit106.i.i:                                 ; preds = %.lr.ph.i66.i, %133
  %.092.i.i = phi ptr [ %2, %133 ], [ %143, %.lr.ph.i66.i ]
  %.088.i.i = phi ptr [ %1, %133 ], [ %142, %.lr.ph.i66.i ]
  %.0.i.i = phi ptr [ %0, %133 ], [ %141, %.lr.ph.i66.i ]
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader104.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i:                                ; preds = %.loopexit106.i.i
  %146 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %146, label %.lr.ph117.i.i, label %.preheader.i65.i

.preheader.i65.loopexit.i:                        ; preds = %.lr.ph117.i.i
  %147 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i65.i

.preheader.i65.i:                                 ; preds = %.preheader.i65.loopexit.i, %.preheader104.i.i
  %.097.lcssa.i.i = phi i32 [ 0, %.preheader104.i.i ], [ %147, %.preheader.i65.loopexit.i ]
  %.294.lcssa.i.i = phi ptr [ %.092.i.i, %.preheader104.i.i ], [ %159, %.preheader.i65.loopexit.i ]
  %.290.lcssa.i.i = phi ptr [ %.088.i.i, %.preheader104.i.i ], [ %158, %.preheader.i65.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %.0.i.i, %.preheader104.i.i ], [ %157, %.preheader.i65.loopexit.i ]
  %148 = icmp slt i32 %.097.lcssa.i.i, %.sroa.speculated87.i
  br i1 %148, label %.lr.ph126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i:                                    ; preds = %.preheader104.i.i, %.lr.ph117.i.i
  %.2116.i.i = phi ptr [ %157, %.lr.ph117.i.i ], [ %.0.i.i, %.preheader104.i.i ]
  %.290115.i.i = phi ptr [ %158, %.lr.ph117.i.i ], [ %.088.i.i, %.preheader104.i.i ]
  %.294114.i.i = phi ptr [ %159, %.lr.ph117.i.i ], [ %.092.i.i, %.preheader104.i.i ]
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
  %162 = icmp slt i32 %161, %.sroa.speculated87.i
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
  %exitcond133.not.i.i = icmp eq i32 %171, %.sroa.speculated87.i
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
  %202 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %202, label %203, label %.loopexit98.i.i

203:                                              ; preds = %201
  %204 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %203
  %.1101.i.i = phi ptr [ %209, %.lr.ph.i75.i ], [ %1, %203 ]
  %.185100.i.i = phi ptr [ %210, %.lr.ph.i75.i ], [ %2, %203 ]
  %.08899.i.i = phi i32 [ %211, %.lr.ph.i75.i ], [ 0, %203 ]
  %205 = load float, ptr %.1101.i.i, align 4
  %206 = insertelement <8 x float> poison, float %205, i64 0
  %207 = shufflevector <8 x float> %206, <8 x float> poison, <8 x i32> zeroinitializer
  %208 = fadd fast <8 x float> %207, %204
  store <8 x float> %208, ptr %.185100.i.i, align 1
  %209 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 4
  %210 = getelementptr inbounds nuw i8, ptr %.185100.i.i, i64 32
  %211 = add nuw nsw i32 %.08899.i.i, 1
  %exitcond.not.i76.i = icmp eq i32 %211, %.sroa.speculated87.i
  br i1 %exitcond.not.i76.i, label %.loopexit98.i.i, label %.lr.ph.i75.i, !llvm.loop !28

.loopexit98.i.i:                                  ; preds = %.lr.ph.i75.i, %201
  %.084.i.i = phi ptr [ %2, %201 ], [ %210, %.lr.ph.i75.i ]
  %.0.i72.i = phi ptr [ %1, %201 ], [ %209, %.lr.ph.i75.i ]
  %212 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %212, label %213, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

213:                                              ; preds = %.loopexit98.i.i
  %214 = load <4 x float>, ptr %0, align 1
  %215 = shufflevector <4 x float> %214, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %216 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %216, label %.lr.ph106.i.i, label %.preheader.i73.i

.preheader.i73.loopexit.i:                        ; preds = %.lr.ph106.i.i
  %217 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i73.i

.preheader.i73.i:                                 ; preds = %.preheader.i73.loopexit.i, %213
  %.089.lcssa.i.i = phi i32 [ 0, %213 ], [ %217, %.preheader.i73.loopexit.i ]
  %.286.lcssa.i.i = phi ptr [ %.084.i.i, %213 ], [ %227, %.preheader.i73.loopexit.i ]
  %.2.lcssa.i74.i = phi ptr [ %.0.i72.i, %213 ], [ %226, %.preheader.i73.loopexit.i ]
  %218 = icmp slt i32 %.089.lcssa.i.i, %.sroa.speculated87.i
  br i1 %218, label %.lr.ph113.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i:                                    ; preds = %213, %.lr.ph106.i.i
  %.2105.i.i = phi ptr [ %226, %.lr.ph106.i.i ], [ %.0.i72.i, %213 ]
  %.286104.i.i = phi ptr [ %227, %.lr.ph106.i.i ], [ %.084.i.i, %213 ]
  %.089103.i.i = phi i32 [ %228, %.lr.ph106.i.i ], [ 0, %213 ]
  %219 = load float, ptr %.2105.i.i, align 4
  %220 = insertelement <4 x float> poison, float %219, i64 0
  %221 = getelementptr inbounds nuw i8, ptr %.2105.i.i, i64 4
  %222 = load float, ptr %221, align 4
  %223 = insertelement <4 x float> poison, float %222, i64 0
  %224 = shufflevector <4 x float> %220, <4 x float> %223, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %225 = fadd fast <8 x float> %224, %215
  store <8 x float> %225, ptr %.286104.i.i, align 1
  %226 = getelementptr inbounds nuw i8, ptr %.2105.i.i, i64 8
  %227 = getelementptr inbounds nuw i8, ptr %.286104.i.i, i64 32
  %228 = add nuw nsw i32 %.089103.i.i, 2
  %229 = or disjoint i32 %228, 1
  %230 = icmp slt i32 %229, %.sroa.speculated87.i
  br i1 %230, label %.lr.ph106.i.i, label %.preheader.i73.loopexit.i, !llvm.loop !29

.lr.ph113.i.i:                                    ; preds = %.preheader.i73.i, %.lr.ph113.i.i
  %.3112.i.i = phi ptr [ %235, %.lr.ph113.i.i ], [ %.2.lcssa.i74.i, %.preheader.i73.i ]
  %.387111.i.i = phi ptr [ %236, %.lr.ph113.i.i ], [ %.286.lcssa.i.i, %.preheader.i73.i ]
  %.190110.i.i = phi i32 [ %237, %.lr.ph113.i.i ], [ %.089.lcssa.i.i, %.preheader.i73.i ]
  %231 = load float, ptr %.3112.i.i, align 4
  %232 = insertelement <4 x float> poison, float %231, i64 0
  %233 = shufflevector <4 x float> %232, <4 x float> poison, <4 x i32> zeroinitializer
  %234 = fadd fast <4 x float> %233, %214
  store <4 x float> %234, ptr %.387111.i.i, align 1
  %235 = getelementptr inbounds nuw i8, ptr %.3112.i.i, i64 4
  %236 = getelementptr inbounds nuw i8, ptr %.387111.i.i, i64 16
  %237 = add nuw nsw i32 %.190110.i.i, 1
  %exitcond118.not.i.i = icmp eq i32 %237, %.sroa.speculated87.i
  br i1 %exitcond118.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i, !llvm.loop !30

238:                                              ; preds = %8
  %.sroa.speculated87.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %239 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated87.i95
  %240 = icmp eq i32 %5, %6
  br i1 %240, label %241, label %358

241:                                              ; preds = %238
  %242 = icmp eq i32 %3, %4
  br i1 %242, label %243, label %274

243:                                              ; preds = %241
  %244 = icmp sgt i32 %239, 7
  br i1 %244, label %.lr.ph.i.i229, label %.preheader58.i.i208

.preheader58.i.loopexit.i234:                     ; preds = %.lr.ph.i.i229
  %245 = and i32 %239, 2147483640
  br label %.preheader58.i.i208

.preheader58.i.i208:                              ; preds = %.preheader58.i.loopexit.i234, %243
  %.052.lcssa.i.i209 = phi ptr [ %2, %243 ], [ %253, %.preheader58.i.loopexit.i234 ]
  %.049.lcssa.i.i210 = phi i32 [ 0, %243 ], [ %245, %.preheader58.i.loopexit.i234 ]
  %.046.lcssa.i.i211 = phi ptr [ %1, %243 ], [ %252, %.preheader58.i.loopexit.i234 ]
  %.0.lcssa.i.i212 = phi ptr [ %0, %243 ], [ %251, %.preheader58.i.loopexit.i234 ]
  %246 = or disjoint i32 %.049.lcssa.i.i210, 3
  %247 = icmp slt i32 %246, %239
  br i1 %247, label %.lr.ph70.i.i224, label %.preheader.i.i213

.lr.ph.i.i229:                                    ; preds = %243, %.lr.ph.i.i229
  %.062.i.i230 = phi ptr [ %251, %.lr.ph.i.i229 ], [ %0, %243 ]
  %.04661.i.i231 = phi ptr [ %252, %.lr.ph.i.i229 ], [ %1, %243 ]
  %.04960.i.i232 = phi i32 [ %254, %.lr.ph.i.i229 ], [ 0, %243 ]
  %.05259.i.i233 = phi ptr [ %253, %.lr.ph.i.i229 ], [ %2, %243 ]
  %248 = load <8 x float>, ptr %.062.i.i230, align 1
  %249 = load <8 x float>, ptr %.04661.i.i231, align 1
  %250 = fsub fast <8 x float> %248, %249
  store <8 x float> %250, ptr %.05259.i.i233, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.062.i.i230, i64 32
  %252 = getelementptr inbounds nuw i8, ptr %.04661.i.i231, i64 32
  %253 = getelementptr inbounds nuw i8, ptr %.05259.i.i233, i64 32
  %254 = add nuw nsw i32 %.04960.i.i232, 8
  %255 = or disjoint i32 %254, 7
  %256 = icmp slt i32 %255, %239
  br i1 %256, label %.lr.ph.i.i229, label %.preheader58.i.loopexit.i234, !llvm.loop !31

.preheader.i.i213:                                ; preds = %.lr.ph70.i.i224, %.preheader58.i.i208
  %.153.lcssa.i.i214 = phi ptr [ %.052.lcssa.i.i209, %.preheader58.i.i208 ], [ %263, %.lr.ph70.i.i224 ]
  %.150.lcssa.i.i215 = phi i32 [ %.049.lcssa.i.i210, %.preheader58.i.i208 ], [ %264, %.lr.ph70.i.i224 ]
  %.147.lcssa.i.i216 = phi ptr [ %.046.lcssa.i.i211, %.preheader58.i.i208 ], [ %262, %.lr.ph70.i.i224 ]
  %.1.lcssa.i.i217 = phi ptr [ %.0.lcssa.i.i212, %.preheader58.i.i208 ], [ %261, %.lr.ph70.i.i224 ]
  %257 = icmp slt i32 %.150.lcssa.i.i215, %239
  br i1 %257, label %.lr.ph79.i.i218, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i224:                                  ; preds = %.preheader58.i.i208, %.lr.ph70.i.i224
  %.169.i.i225 = phi ptr [ %261, %.lr.ph70.i.i224 ], [ %.0.lcssa.i.i212, %.preheader58.i.i208 ]
  %.14768.i.i226 = phi ptr [ %262, %.lr.ph70.i.i224 ], [ %.046.lcssa.i.i211, %.preheader58.i.i208 ]
  %.15067.i.i227 = phi i32 [ %264, %.lr.ph70.i.i224 ], [ %.049.lcssa.i.i210, %.preheader58.i.i208 ]
  %.15366.i.i228 = phi ptr [ %263, %.lr.ph70.i.i224 ], [ %.052.lcssa.i.i209, %.preheader58.i.i208 ]
  %258 = load <4 x float>, ptr %.169.i.i225, align 1
  %259 = load <4 x float>, ptr %.14768.i.i226, align 1
  %260 = fsub fast <4 x float> %258, %259
  store <4 x float> %260, ptr %.15366.i.i228, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.169.i.i225, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %.14768.i.i226, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.15366.i.i228, i64 16
  %264 = add nuw nsw i32 %.15067.i.i227, 4
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %239
  br i1 %266, label %.lr.ph70.i.i224, label %.preheader.i.i213, !llvm.loop !32

.lr.ph79.i.i218:                                  ; preds = %.preheader.i.i213, %.lr.ph79.i.i218
  %.278.i.i219 = phi ptr [ %270, %.lr.ph79.i.i218 ], [ %.1.lcssa.i.i217, %.preheader.i.i213 ]
  %.24877.i.i220 = phi ptr [ %271, %.lr.ph79.i.i218 ], [ %.147.lcssa.i.i216, %.preheader.i.i213 ]
  %.25176.i.i221 = phi i32 [ %273, %.lr.ph79.i.i218 ], [ %.150.lcssa.i.i215, %.preheader.i.i213 ]
  %.25475.i.i222 = phi ptr [ %272, %.lr.ph79.i.i218 ], [ %.153.lcssa.i.i214, %.preheader.i.i213 ]
  %267 = load float, ptr %.278.i.i219, align 4
  %268 = load float, ptr %.24877.i.i220, align 4
  %269 = fsub fast float %267, %268
  store float %269, ptr %.25475.i.i222, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.278.i.i219, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.24877.i.i220, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.25475.i.i222, i64 4
  %273 = add nuw nsw i32 %.25176.i.i221, 1
  %exitcond.not.i.i223 = icmp eq i32 %273, %239
  br i1 %exitcond.not.i.i223, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i218, !llvm.loop !33

274:                                              ; preds = %241
  %275 = icmp eq i32 %4, 1
  br i1 %275, label %276, label %316

276:                                              ; preds = %274
  %277 = load float, ptr %1, align 4
  %278 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %278, label %.thread.i.i207, label %280

.thread.i.i207:                                   ; preds = %276
  %279 = load <4 x float>, ptr %1, align 1
  br label %286

280:                                              ; preds = %276
  %281 = insertelement <4 x float> poison, float %277, i64 0
  %282 = shufflevector <4 x float> %281, <4 x float> poison, <4 x i32> zeroinitializer
  %283 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %283, label %284, label %286

284:                                              ; preds = %280
  %285 = load <8 x float>, ptr %1, align 1
  br label %289

286:                                              ; preds = %280, %.thread.i.i207
  %287 = phi <4 x float> [ %279, %.thread.i.i207 ], [ %282, %280 ]
  %288 = shufflevector <4 x float> %287, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %289

289:                                              ; preds = %286, %284
  %290 = phi <4 x float> [ %282, %284 ], [ %287, %286 ]
  %291 = phi fast <8 x float> [ %285, %284 ], [ %288, %286 ]
  %292 = icmp sgt i32 %239, 7
  br i1 %292, label %.lr.ph.i41.i202, label %.preheader63.i.i185

.preheader63.i.loopexit.i206:                     ; preds = %.lr.ph.i41.i202
  %293 = and i32 %239, 2147483640
  br label %.preheader63.i.i185

.preheader63.i.i185:                              ; preds = %.preheader63.i.loopexit.i206, %289
  %.054.lcssa.i.i186 = phi i32 [ 0, %289 ], [ %293, %.preheader63.i.loopexit.i206 ]
  %.051.lcssa.i.i187 = phi ptr [ %2, %289 ], [ %299, %.preheader63.i.loopexit.i206 ]
  %.0.lcssa.i34.i188 = phi ptr [ %0, %289 ], [ %298, %.preheader63.i.loopexit.i206 ]
  %294 = or disjoint i32 %.054.lcssa.i.i186, 3
  %295 = icmp slt i32 %294, %239
  br i1 %295, label %.lr.ph72.i.i198, label %.preheader.i35.i189

.lr.ph.i41.i202:                                  ; preds = %289, %.lr.ph.i41.i202
  %.066.i.i203 = phi ptr [ %298, %.lr.ph.i41.i202 ], [ %0, %289 ]
  %.05165.i.i204 = phi ptr [ %299, %.lr.ph.i41.i202 ], [ %2, %289 ]
  %.05464.i.i205 = phi i32 [ %300, %.lr.ph.i41.i202 ], [ 0, %289 ]
  %296 = load <8 x float>, ptr %.066.i.i203, align 1
  %297 = fsub fast <8 x float> %296, %291
  store <8 x float> %297, ptr %.05165.i.i204, align 1
  %298 = getelementptr inbounds nuw i8, ptr %.066.i.i203, i64 32
  %299 = getelementptr inbounds nuw i8, ptr %.05165.i.i204, i64 32
  %300 = add nuw nsw i32 %.05464.i.i205, 8
  %301 = or disjoint i32 %300, 7
  %302 = icmp slt i32 %301, %239
  br i1 %302, label %.lr.ph.i41.i202, label %.preheader63.i.loopexit.i206, !llvm.loop !34

.preheader.i35.i189:                              ; preds = %.lr.ph72.i.i198, %.preheader63.i.i185
  %.155.lcssa.i.i190 = phi i32 [ %.054.lcssa.i.i186, %.preheader63.i.i185 ], [ %308, %.lr.ph72.i.i198 ]
  %.152.lcssa.i.i191 = phi ptr [ %.051.lcssa.i.i187, %.preheader63.i.i185 ], [ %307, %.lr.ph72.i.i198 ]
  %.1.lcssa.i36.i192 = phi ptr [ %.0.lcssa.i34.i188, %.preheader63.i.i185 ], [ %306, %.lr.ph72.i.i198 ]
  %303 = icmp slt i32 %.155.lcssa.i.i190, %239
  br i1 %303, label %.lr.ph79.i37.i193, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i198:                                  ; preds = %.preheader63.i.i185, %.lr.ph72.i.i198
  %.171.i.i199 = phi ptr [ %306, %.lr.ph72.i.i198 ], [ %.0.lcssa.i34.i188, %.preheader63.i.i185 ]
  %.15270.i.i200 = phi ptr [ %307, %.lr.ph72.i.i198 ], [ %.051.lcssa.i.i187, %.preheader63.i.i185 ]
  %.15569.i.i201 = phi i32 [ %308, %.lr.ph72.i.i198 ], [ %.054.lcssa.i.i186, %.preheader63.i.i185 ]
  %304 = load <4 x float>, ptr %.171.i.i199, align 1
  %305 = fsub fast <4 x float> %304, %290
  store <4 x float> %305, ptr %.15270.i.i200, align 1
  %306 = getelementptr inbounds nuw i8, ptr %.171.i.i199, i64 16
  %307 = getelementptr inbounds nuw i8, ptr %.15270.i.i200, i64 16
  %308 = add nuw nsw i32 %.15569.i.i201, 4
  %309 = or disjoint i32 %308, 3
  %310 = icmp slt i32 %309, %239
  br i1 %310, label %.lr.ph72.i.i198, label %.preheader.i35.i189, !llvm.loop !35

.lr.ph79.i37.i193:                                ; preds = %.preheader.i35.i189, %.lr.ph79.i37.i193
  %.278.i38.i194 = phi ptr [ %313, %.lr.ph79.i37.i193 ], [ %.1.lcssa.i36.i192, %.preheader.i35.i189 ]
  %.25377.i.i195 = phi ptr [ %314, %.lr.ph79.i37.i193 ], [ %.152.lcssa.i.i191, %.preheader.i35.i189 ]
  %.25676.i.i196 = phi i32 [ %315, %.lr.ph79.i37.i193 ], [ %.155.lcssa.i.i190, %.preheader.i35.i189 ]
  %311 = load float, ptr %.278.i38.i194, align 4
  %312 = fsub fast float %311, %277
  store float %312, ptr %.25377.i.i195, align 4
  %313 = getelementptr inbounds nuw i8, ptr %.278.i38.i194, i64 4
  %314 = getelementptr inbounds nuw i8, ptr %.25377.i.i195, i64 4
  %315 = add nuw nsw i32 %.25676.i.i196, 1
  %exitcond.not.i39.i197 = icmp eq i32 %315, %239
  br i1 %exitcond.not.i39.i197, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i193, !llvm.loop !36

316:                                              ; preds = %274
  %317 = icmp eq i32 %3, 1
  br i1 %317, label %318, label %358

318:                                              ; preds = %316
  %319 = load float, ptr %0, align 4
  %320 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %320, label %.thread.i64.i184, label %322

.thread.i64.i184:                                 ; preds = %318
  %321 = load <4 x float>, ptr %0, align 1
  br label %328

322:                                              ; preds = %318
  %323 = insertelement <4 x float> poison, float %319, i64 0
  %324 = shufflevector <4 x float> %323, <4 x float> poison, <4 x i32> zeroinitializer
  %325 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = load <8 x float>, ptr %0, align 1
  br label %331

328:                                              ; preds = %322, %.thread.i64.i184
  %329 = phi <4 x float> [ %321, %.thread.i64.i184 ], [ %324, %322 ]
  %330 = shufflevector <4 x float> %329, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %331

331:                                              ; preds = %328, %326
  %332 = phi <4 x float> [ %324, %326 ], [ %329, %328 ]
  %333 = phi fast <8 x float> [ %327, %326 ], [ %330, %328 ]
  %334 = icmp sgt i32 %239, 7
  br i1 %334, label %.lr.ph.i60.i179, label %.preheader63.i42.i162

.preheader63.i42.loopexit.i183:                   ; preds = %.lr.ph.i60.i179
  %335 = and i32 %239, 2147483640
  br label %.preheader63.i42.i162

.preheader63.i42.i162:                            ; preds = %.preheader63.i42.loopexit.i183, %331
  %.054.lcssa.i43.i163 = phi i32 [ 0, %331 ], [ %335, %.preheader63.i42.loopexit.i183 ]
  %.051.lcssa.i44.i164 = phi ptr [ %2, %331 ], [ %341, %.preheader63.i42.loopexit.i183 ]
  %.0.lcssa.i45.i165 = phi ptr [ %1, %331 ], [ %340, %.preheader63.i42.loopexit.i183 ]
  %336 = or disjoint i32 %.054.lcssa.i43.i163, 3
  %337 = icmp slt i32 %336, %239
  br i1 %337, label %.lr.ph72.i55.i175, label %.preheader.i46.i166

.lr.ph.i60.i179:                                  ; preds = %331, %.lr.ph.i60.i179
  %.066.i61.i180 = phi ptr [ %340, %.lr.ph.i60.i179 ], [ %1, %331 ]
  %.05165.i62.i181 = phi ptr [ %341, %.lr.ph.i60.i179 ], [ %2, %331 ]
  %.05464.i63.i182 = phi i32 [ %342, %.lr.ph.i60.i179 ], [ 0, %331 ]
  %338 = load <8 x float>, ptr %.066.i61.i180, align 1
  %339 = fsub fast <8 x float> %333, %338
  store <8 x float> %339, ptr %.05165.i62.i181, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.066.i61.i180, i64 32
  %341 = getelementptr inbounds nuw i8, ptr %.05165.i62.i181, i64 32
  %342 = add nuw nsw i32 %.05464.i63.i182, 8
  %343 = or disjoint i32 %342, 7
  %344 = icmp slt i32 %343, %239
  br i1 %344, label %.lr.ph.i60.i179, label %.preheader63.i42.loopexit.i183, !llvm.loop !37

.preheader.i46.i166:                              ; preds = %.lr.ph72.i55.i175, %.preheader63.i42.i162
  %.155.lcssa.i47.i167 = phi i32 [ %.054.lcssa.i43.i163, %.preheader63.i42.i162 ], [ %350, %.lr.ph72.i55.i175 ]
  %.152.lcssa.i48.i168 = phi ptr [ %.051.lcssa.i44.i164, %.preheader63.i42.i162 ], [ %349, %.lr.ph72.i55.i175 ]
  %.1.lcssa.i49.i169 = phi ptr [ %.0.lcssa.i45.i165, %.preheader63.i42.i162 ], [ %348, %.lr.ph72.i55.i175 ]
  %345 = icmp slt i32 %.155.lcssa.i47.i167, %239
  br i1 %345, label %.lr.ph79.i50.i170, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i175:                                ; preds = %.preheader63.i42.i162, %.lr.ph72.i55.i175
  %.171.i56.i176 = phi ptr [ %348, %.lr.ph72.i55.i175 ], [ %.0.lcssa.i45.i165, %.preheader63.i42.i162 ]
  %.15270.i57.i177 = phi ptr [ %349, %.lr.ph72.i55.i175 ], [ %.051.lcssa.i44.i164, %.preheader63.i42.i162 ]
  %.15569.i58.i178 = phi i32 [ %350, %.lr.ph72.i55.i175 ], [ %.054.lcssa.i43.i163, %.preheader63.i42.i162 ]
  %346 = load <4 x float>, ptr %.171.i56.i176, align 1
  %347 = fsub fast <4 x float> %332, %346
  store <4 x float> %347, ptr %.15270.i57.i177, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.171.i56.i176, i64 16
  %349 = getelementptr inbounds nuw i8, ptr %.15270.i57.i177, i64 16
  %350 = add nuw nsw i32 %.15569.i58.i178, 4
  %351 = or disjoint i32 %350, 3
  %352 = icmp slt i32 %351, %239
  br i1 %352, label %.lr.ph72.i55.i175, label %.preheader.i46.i166, !llvm.loop !38

.lr.ph79.i50.i170:                                ; preds = %.preheader.i46.i166, %.lr.ph79.i50.i170
  %.278.i51.i171 = phi ptr [ %355, %.lr.ph79.i50.i170 ], [ %.1.lcssa.i49.i169, %.preheader.i46.i166 ]
  %.25377.i52.i172 = phi ptr [ %356, %.lr.ph79.i50.i170 ], [ %.152.lcssa.i48.i168, %.preheader.i46.i166 ]
  %.25676.i53.i173 = phi i32 [ %357, %.lr.ph79.i50.i170 ], [ %.155.lcssa.i47.i167, %.preheader.i46.i166 ]
  %353 = load float, ptr %.278.i51.i171, align 4
  %354 = fsub fast float %319, %353
  store float %354, ptr %.25377.i52.i172, align 4
  %355 = getelementptr inbounds nuw i8, ptr %.278.i51.i171, i64 4
  %356 = getelementptr inbounds nuw i8, ptr %.25377.i52.i172, i64 4
  %357 = add nuw nsw i32 %.25676.i53.i173, 1
  %exitcond.not.i54.i174 = icmp eq i32 %357, %239
  br i1 %exitcond.not.i54.i174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i170, !llvm.loop !39

358:                                              ; preds = %316, %238
  %359 = icmp eq i32 %6, 1
  br i1 %359, label %360, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

360:                                              ; preds = %358
  %361 = icmp eq i32 %3, %4
  br i1 %361, label %362, label %401

362:                                              ; preds = %360
  %363 = icmp eq i32 %.sroa.speculated.i96, 8
  %364 = icmp sgt i32 %.sroa.speculated87.i95, 0
  %or.cond.i.i133 = and i1 %364, %363
  br i1 %or.cond.i.i133, label %.lr.ph.i66.i156, label %.loopexit106.i.i134

.lr.ph.i66.i156:                                  ; preds = %362, %.lr.ph.i66.i156
  %.1110.i.i157 = phi ptr [ %370, %.lr.ph.i66.i156 ], [ %0, %362 ]
  %.189109.i.i158 = phi ptr [ %371, %.lr.ph.i66.i156 ], [ %1, %362 ]
  %.193108.i.i159 = phi ptr [ %372, %.lr.ph.i66.i156 ], [ %2, %362 ]
  %.096107.i.i160 = phi i32 [ %373, %.lr.ph.i66.i156 ], [ 0, %362 ]
  %365 = load <8 x float>, ptr %.1110.i.i157, align 1
  %366 = load float, ptr %.189109.i.i158, align 4
  %367 = insertelement <8 x float> poison, float %366, i64 0
  %368 = shufflevector <8 x float> %367, <8 x float> poison, <8 x i32> zeroinitializer
  %369 = fsub fast <8 x float> %365, %368
  store <8 x float> %369, ptr %.193108.i.i159, align 1
  %370 = getelementptr inbounds nuw i8, ptr %.1110.i.i157, i64 32
  %371 = getelementptr inbounds nuw i8, ptr %.189109.i.i158, i64 4
  %372 = getelementptr inbounds nuw i8, ptr %.193108.i.i159, i64 32
  %373 = add nuw nsw i32 %.096107.i.i160, 1
  %exitcond.not.i67.i161 = icmp eq i32 %373, %.sroa.speculated87.i95
  br i1 %exitcond.not.i67.i161, label %.loopexit106.i.i134, label %.lr.ph.i66.i156, !llvm.loop !40

.loopexit106.i.i134:                              ; preds = %.lr.ph.i66.i156, %362
  %.092.i.i135 = phi ptr [ %2, %362 ], [ %372, %.lr.ph.i66.i156 ]
  %.088.i.i136 = phi ptr [ %1, %362 ], [ %371, %.lr.ph.i66.i156 ]
  %.0.i.i137 = phi ptr [ %0, %362 ], [ %370, %.lr.ph.i66.i156 ]
  %374 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %374, label %.preheader104.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i138:                             ; preds = %.loopexit106.i.i134
  %375 = icmp sgt i32 %.sroa.speculated87.i95, 1
  br i1 %375, label %.lr.ph117.i.i150, label %.preheader.i65.i139

.preheader.i65.loopexit.i155:                     ; preds = %.lr.ph117.i.i150
  %376 = and i32 %.sroa.speculated87.i95, 2147483646
  br label %.preheader.i65.i139

.preheader.i65.i139:                              ; preds = %.preheader.i65.loopexit.i155, %.preheader104.i.i138
  %.097.lcssa.i.i140 = phi i32 [ 0, %.preheader104.i.i138 ], [ %376, %.preheader.i65.loopexit.i155 ]
  %.294.lcssa.i.i141 = phi ptr [ %.092.i.i135, %.preheader104.i.i138 ], [ %388, %.preheader.i65.loopexit.i155 ]
  %.290.lcssa.i.i142 = phi ptr [ %.088.i.i136, %.preheader104.i.i138 ], [ %387, %.preheader.i65.loopexit.i155 ]
  %.2.lcssa.i.i143 = phi ptr [ %.0.i.i137, %.preheader104.i.i138 ], [ %386, %.preheader.i65.loopexit.i155 ]
  %377 = icmp slt i32 %.097.lcssa.i.i140, %.sroa.speculated87.i95
  br i1 %377, label %.lr.ph126.i.i144, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i150:                                 ; preds = %.preheader104.i.i138, %.lr.ph117.i.i150
  %.2116.i.i151 = phi ptr [ %386, %.lr.ph117.i.i150 ], [ %.0.i.i137, %.preheader104.i.i138 ]
  %.290115.i.i152 = phi ptr [ %387, %.lr.ph117.i.i150 ], [ %.088.i.i136, %.preheader104.i.i138 ]
  %.294114.i.i153 = phi ptr [ %388, %.lr.ph117.i.i150 ], [ %.092.i.i135, %.preheader104.i.i138 ]
  %.097113.i.i154 = phi i32 [ %389, %.lr.ph117.i.i150 ], [ 0, %.preheader104.i.i138 ]
  %378 = load <8 x float>, ptr %.2116.i.i151, align 1
  %379 = load float, ptr %.290115.i.i152, align 4
  %380 = insertelement <4 x float> poison, float %379, i64 0
  %381 = getelementptr inbounds nuw i8, ptr %.290115.i.i152, i64 4
  %382 = load float, ptr %381, align 4
  %383 = insertelement <4 x float> poison, float %382, i64 0
  %384 = shufflevector <4 x float> %380, <4 x float> %383, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %385 = fsub fast <8 x float> %378, %384
  store <8 x float> %385, ptr %.294114.i.i153, align 1
  %386 = getelementptr inbounds nuw i8, ptr %.2116.i.i151, i64 32
  %387 = getelementptr inbounds nuw i8, ptr %.290115.i.i152, i64 8
  %388 = getelementptr inbounds nuw i8, ptr %.294114.i.i153, i64 32
  %389 = add nuw nsw i32 %.097113.i.i154, 2
  %390 = or disjoint i32 %389, 1
  %391 = icmp slt i32 %390, %.sroa.speculated87.i95
  br i1 %391, label %.lr.ph117.i.i150, label %.preheader.i65.loopexit.i155, !llvm.loop !41

.lr.ph126.i.i144:                                 ; preds = %.preheader.i65.i139, %.lr.ph126.i.i144
  %.3125.i.i145 = phi ptr [ %397, %.lr.ph126.i.i144 ], [ %.2.lcssa.i.i143, %.preheader.i65.i139 ]
  %.391124.i.i146 = phi ptr [ %398, %.lr.ph126.i.i144 ], [ %.290.lcssa.i.i142, %.preheader.i65.i139 ]
  %.395123.i.i147 = phi ptr [ %399, %.lr.ph126.i.i144 ], [ %.294.lcssa.i.i141, %.preheader.i65.i139 ]
  %.198122.i.i148 = phi i32 [ %400, %.lr.ph126.i.i144 ], [ %.097.lcssa.i.i140, %.preheader.i65.i139 ]
  %392 = load <4 x float>, ptr %.3125.i.i145, align 1
  %393 = load float, ptr %.391124.i.i146, align 4
  %394 = insertelement <4 x float> poison, float %393, i64 0
  %395 = shufflevector <4 x float> %394, <4 x float> poison, <4 x i32> zeroinitializer
  %396 = fsub fast <4 x float> %392, %395
  store <4 x float> %396, ptr %.395123.i.i147, align 1
  %397 = getelementptr inbounds nuw i8, ptr %.3125.i.i145, i64 16
  %398 = getelementptr inbounds nuw i8, ptr %.391124.i.i146, i64 4
  %399 = getelementptr inbounds nuw i8, ptr %.395123.i.i147, i64 16
  %400 = add nuw nsw i32 %.198122.i.i148, 1
  %exitcond133.not.i.i149 = icmp eq i32 %400, %.sroa.speculated87.i95
  br i1 %exitcond133.not.i.i149, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i144, !llvm.loop !42

401:                                              ; preds = %360
  %402 = icmp eq i32 %4, 1
  br i1 %402, label %403, label %428

403:                                              ; preds = %401
  %404 = load float, ptr %1, align 4
  %405 = insertelement <8 x float> poison, float %404, i64 0
  %406 = shufflevector <8 x float> %405, <8 x float> poison, <8 x i32> zeroinitializer
  %407 = icmp sgt i32 %239, 7
  br i1 %407, label %.lr.ph.i71.i127, label %._crit_edge.i.i119

.lr.ph.i71.i127:                                  ; preds = %403, %.lr.ph.i71.i127
  %.065.i.i128 = phi ptr [ %410, %.lr.ph.i71.i127 ], [ %0, %403 ]
  %.05564.i.i129 = phi ptr [ %411, %.lr.ph.i71.i127 ], [ %2, %403 ]
  %.05763.i.i130 = phi i32 [ %412, %.lr.ph.i71.i127 ], [ 0, %403 ]
  %408 = load <8 x float>, ptr %.065.i.i128, align 1
  %409 = fsub fast <8 x float> %408, %406
  store <8 x float> %409, ptr %.05564.i.i129, align 1
  %410 = getelementptr inbounds nuw i8, ptr %.065.i.i128, i64 32
  %411 = getelementptr inbounds nuw i8, ptr %.05564.i.i129, i64 32
  %412 = add nuw nsw i32 %.05763.i.i130, 8
  %413 = or disjoint i32 %412, 7
  %414 = icmp slt i32 %413, %239
  br i1 %414, label %.lr.ph.i71.i127, label %._crit_edge.loopexit.i.i131, !llvm.loop !43

._crit_edge.loopexit.i.i131:                      ; preds = %.lr.ph.i71.i127
  %415 = and i32 %239, 2147483640
  %.pre.i.i132 = load float, ptr %1, align 4
  br label %._crit_edge.i.i119

._crit_edge.i.i119:                               ; preds = %._crit_edge.loopexit.i.i131, %403
  %416 = phi float [ %404, %403 ], [ %.pre.i.i132, %._crit_edge.loopexit.i.i131 ]
  %.057.lcssa.i.i120 = phi i32 [ 0, %403 ], [ %415, %._crit_edge.loopexit.i.i131 ]
  %.055.lcssa.i.i121 = phi ptr [ %2, %403 ], [ %411, %._crit_edge.loopexit.i.i131 ]
  %.0.lcssa.i68.i122 = phi ptr [ %0, %403 ], [ %410, %._crit_edge.loopexit.i.i131 ]
  %417 = insertelement <4 x float> poison, float %416, i64 0
  %418 = shufflevector <4 x float> %417, <4 x float> poison, <4 x i32> zeroinitializer
  %419 = or disjoint i32 %.057.lcssa.i.i120, 3
  %420 = icmp slt i32 %419, %239
  br i1 %420, label %.lr.ph72.i69.i123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i123:                                ; preds = %._crit_edge.i.i119, %.lr.ph72.i69.i123
  %.170.i.i124 = phi ptr [ %423, %.lr.ph72.i69.i123 ], [ %.0.lcssa.i68.i122, %._crit_edge.i.i119 ]
  %.15669.i.i125 = phi ptr [ %424, %.lr.ph72.i69.i123 ], [ %.055.lcssa.i.i121, %._crit_edge.i.i119 ]
  %.15868.i.i126 = phi i32 [ %425, %.lr.ph72.i69.i123 ], [ %.057.lcssa.i.i120, %._crit_edge.i.i119 ]
  %421 = load <4 x float>, ptr %.170.i.i124, align 1
  %422 = fsub fast <4 x float> %421, %418
  store <4 x float> %422, ptr %.15669.i.i125, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.170.i.i124, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %.15669.i.i125, i64 16
  %425 = add nuw nsw i32 %.15868.i.i126, 4
  %426 = or disjoint i32 %425, 3
  %427 = icmp slt i32 %426, %239
  br i1 %427, label %.lr.ph72.i69.i123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !44

428:                                              ; preds = %401
  %429 = icmp eq i32 %3, 1
  br i1 %429, label %430, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

430:                                              ; preds = %428
  %431 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %431, label %432, label %.loopexit98.i.i97

432:                                              ; preds = %430
  %433 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i114

.lr.ph.i75.i114:                                  ; preds = %.lr.ph.i75.i114, %432
  %.1101.i.i115 = phi ptr [ %438, %.lr.ph.i75.i114 ], [ %1, %432 ]
  %.185100.i.i116 = phi ptr [ %439, %.lr.ph.i75.i114 ], [ %2, %432 ]
  %.08899.i.i117 = phi i32 [ %440, %.lr.ph.i75.i114 ], [ 0, %432 ]
  %434 = load float, ptr %.1101.i.i115, align 4
  %435 = insertelement <8 x float> poison, float %434, i64 0
  %436 = shufflevector <8 x float> %435, <8 x float> poison, <8 x i32> zeroinitializer
  %437 = fsub fast <8 x float> %433, %436
  store <8 x float> %437, ptr %.185100.i.i116, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.1101.i.i115, i64 4
  %439 = getelementptr inbounds nuw i8, ptr %.185100.i.i116, i64 32
  %440 = add nuw nsw i32 %.08899.i.i117, 1
  %exitcond.not.i76.i118 = icmp eq i32 %440, %.sroa.speculated87.i95
  br i1 %exitcond.not.i76.i118, label %.loopexit98.i.i97, label %.lr.ph.i75.i114, !llvm.loop !45

.loopexit98.i.i97:                                ; preds = %.lr.ph.i75.i114, %430
  %.084.i.i98 = phi ptr [ %2, %430 ], [ %439, %.lr.ph.i75.i114 ]
  %.0.i72.i99 = phi ptr [ %1, %430 ], [ %438, %.lr.ph.i75.i114 ]
  %441 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %441, label %442, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

442:                                              ; preds = %.loopexit98.i.i97
  %443 = load <4 x float>, ptr %0, align 1
  %444 = shufflevector <4 x float> %443, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %445 = icmp sgt i32 %.sroa.speculated87.i95, 1
  br i1 %445, label %.lr.ph106.i.i109, label %.preheader.i73.i100

.preheader.i73.loopexit.i113:                     ; preds = %.lr.ph106.i.i109
  %446 = and i32 %.sroa.speculated87.i95, 2147483646
  br label %.preheader.i73.i100

.preheader.i73.i100:                              ; preds = %.preheader.i73.loopexit.i113, %442
  %.089.lcssa.i.i101 = phi i32 [ 0, %442 ], [ %446, %.preheader.i73.loopexit.i113 ]
  %.286.lcssa.i.i102 = phi ptr [ %.084.i.i98, %442 ], [ %456, %.preheader.i73.loopexit.i113 ]
  %.2.lcssa.i74.i103 = phi ptr [ %.0.i72.i99, %442 ], [ %455, %.preheader.i73.loopexit.i113 ]
  %447 = icmp slt i32 %.089.lcssa.i.i101, %.sroa.speculated87.i95
  br i1 %447, label %.lr.ph113.i.i104, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i109:                                 ; preds = %442, %.lr.ph106.i.i109
  %.2105.i.i110 = phi ptr [ %455, %.lr.ph106.i.i109 ], [ %.0.i72.i99, %442 ]
  %.286104.i.i111 = phi ptr [ %456, %.lr.ph106.i.i109 ], [ %.084.i.i98, %442 ]
  %.089103.i.i112 = phi i32 [ %457, %.lr.ph106.i.i109 ], [ 0, %442 ]
  %448 = load float, ptr %.2105.i.i110, align 4
  %449 = insertelement <4 x float> poison, float %448, i64 0
  %450 = getelementptr inbounds nuw i8, ptr %.2105.i.i110, i64 4
  %451 = load float, ptr %450, align 4
  %452 = insertelement <4 x float> poison, float %451, i64 0
  %453 = shufflevector <4 x float> %449, <4 x float> %452, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %454 = fsub fast <8 x float> %444, %453
  store <8 x float> %454, ptr %.286104.i.i111, align 1
  %455 = getelementptr inbounds nuw i8, ptr %.2105.i.i110, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %.286104.i.i111, i64 32
  %457 = add nuw nsw i32 %.089103.i.i112, 2
  %458 = or disjoint i32 %457, 1
  %459 = icmp slt i32 %458, %.sroa.speculated87.i95
  br i1 %459, label %.lr.ph106.i.i109, label %.preheader.i73.loopexit.i113, !llvm.loop !46

.lr.ph113.i.i104:                                 ; preds = %.preheader.i73.i100, %.lr.ph113.i.i104
  %.3112.i.i105 = phi ptr [ %464, %.lr.ph113.i.i104 ], [ %.2.lcssa.i74.i103, %.preheader.i73.i100 ]
  %.387111.i.i106 = phi ptr [ %465, %.lr.ph113.i.i104 ], [ %.286.lcssa.i.i102, %.preheader.i73.i100 ]
  %.190110.i.i107 = phi i32 [ %466, %.lr.ph113.i.i104 ], [ %.089.lcssa.i.i101, %.preheader.i73.i100 ]
  %460 = load float, ptr %.3112.i.i105, align 4
  %461 = insertelement <4 x float> poison, float %460, i64 0
  %462 = shufflevector <4 x float> %461, <4 x float> poison, <4 x i32> zeroinitializer
  %463 = fsub fast <4 x float> %443, %462
  store <4 x float> %463, ptr %.387111.i.i106, align 1
  %464 = getelementptr inbounds nuw i8, ptr %.3112.i.i105, i64 4
  %465 = getelementptr inbounds nuw i8, ptr %.387111.i.i106, i64 16
  %466 = add nuw nsw i32 %.190110.i.i107, 1
  %exitcond118.not.i.i108 = icmp eq i32 %466, %.sroa.speculated87.i95
  br i1 %exitcond118.not.i.i108, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i104, !llvm.loop !47

467:                                              ; preds = %8
  %.sroa.speculated87.i235 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i236 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %468 = mul nsw i32 %.sroa.speculated.i236, %.sroa.speculated87.i235
  %469 = icmp eq i32 %5, %6
  br i1 %469, label %470, label %587

470:                                              ; preds = %467
  %471 = icmp eq i32 %3, %4
  br i1 %471, label %472, label %503

472:                                              ; preds = %470
  %473 = icmp sgt i32 %468, 7
  br i1 %473, label %.lr.ph.i.i369, label %.preheader58.i.i348

.preheader58.i.loopexit.i374:                     ; preds = %.lr.ph.i.i369
  %474 = and i32 %468, 2147483640
  br label %.preheader58.i.i348

.preheader58.i.i348:                              ; preds = %.preheader58.i.loopexit.i374, %472
  %.052.lcssa.i.i349 = phi ptr [ %2, %472 ], [ %482, %.preheader58.i.loopexit.i374 ]
  %.049.lcssa.i.i350 = phi i32 [ 0, %472 ], [ %474, %.preheader58.i.loopexit.i374 ]
  %.046.lcssa.i.i351 = phi ptr [ %1, %472 ], [ %481, %.preheader58.i.loopexit.i374 ]
  %.0.lcssa.i.i352 = phi ptr [ %0, %472 ], [ %480, %.preheader58.i.loopexit.i374 ]
  %475 = or disjoint i32 %.049.lcssa.i.i350, 3
  %476 = icmp slt i32 %475, %468
  br i1 %476, label %.lr.ph70.i.i364, label %.preheader.i.i353

.lr.ph.i.i369:                                    ; preds = %472, %.lr.ph.i.i369
  %.062.i.i370 = phi ptr [ %480, %.lr.ph.i.i369 ], [ %0, %472 ]
  %.04661.i.i371 = phi ptr [ %481, %.lr.ph.i.i369 ], [ %1, %472 ]
  %.04960.i.i372 = phi i32 [ %483, %.lr.ph.i.i369 ], [ 0, %472 ]
  %.05259.i.i373 = phi ptr [ %482, %.lr.ph.i.i369 ], [ %2, %472 ]
  %477 = load <8 x float>, ptr %.062.i.i370, align 1
  %478 = load <8 x float>, ptr %.04661.i.i371, align 1
  %479 = fmul fast <8 x float> %478, %477
  store <8 x float> %479, ptr %.05259.i.i373, align 1
  %480 = getelementptr inbounds nuw i8, ptr %.062.i.i370, i64 32
  %481 = getelementptr inbounds nuw i8, ptr %.04661.i.i371, i64 32
  %482 = getelementptr inbounds nuw i8, ptr %.05259.i.i373, i64 32
  %483 = add nuw nsw i32 %.04960.i.i372, 8
  %484 = or disjoint i32 %483, 7
  %485 = icmp slt i32 %484, %468
  br i1 %485, label %.lr.ph.i.i369, label %.preheader58.i.loopexit.i374, !llvm.loop !48

.preheader.i.i353:                                ; preds = %.lr.ph70.i.i364, %.preheader58.i.i348
  %.153.lcssa.i.i354 = phi ptr [ %.052.lcssa.i.i349, %.preheader58.i.i348 ], [ %492, %.lr.ph70.i.i364 ]
  %.150.lcssa.i.i355 = phi i32 [ %.049.lcssa.i.i350, %.preheader58.i.i348 ], [ %493, %.lr.ph70.i.i364 ]
  %.147.lcssa.i.i356 = phi ptr [ %.046.lcssa.i.i351, %.preheader58.i.i348 ], [ %491, %.lr.ph70.i.i364 ]
  %.1.lcssa.i.i357 = phi ptr [ %.0.lcssa.i.i352, %.preheader58.i.i348 ], [ %490, %.lr.ph70.i.i364 ]
  %486 = icmp slt i32 %.150.lcssa.i.i355, %468
  br i1 %486, label %.lr.ph79.i.i358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i364:                                  ; preds = %.preheader58.i.i348, %.lr.ph70.i.i364
  %.169.i.i365 = phi ptr [ %490, %.lr.ph70.i.i364 ], [ %.0.lcssa.i.i352, %.preheader58.i.i348 ]
  %.14768.i.i366 = phi ptr [ %491, %.lr.ph70.i.i364 ], [ %.046.lcssa.i.i351, %.preheader58.i.i348 ]
  %.15067.i.i367 = phi i32 [ %493, %.lr.ph70.i.i364 ], [ %.049.lcssa.i.i350, %.preheader58.i.i348 ]
  %.15366.i.i368 = phi ptr [ %492, %.lr.ph70.i.i364 ], [ %.052.lcssa.i.i349, %.preheader58.i.i348 ]
  %487 = load <4 x float>, ptr %.169.i.i365, align 1
  %488 = load <4 x float>, ptr %.14768.i.i366, align 1
  %489 = fmul fast <4 x float> %488, %487
  store <4 x float> %489, ptr %.15366.i.i368, align 1
  %490 = getelementptr inbounds nuw i8, ptr %.169.i.i365, i64 16
  %491 = getelementptr inbounds nuw i8, ptr %.14768.i.i366, i64 16
  %492 = getelementptr inbounds nuw i8, ptr %.15366.i.i368, i64 16
  %493 = add nuw nsw i32 %.15067.i.i367, 4
  %494 = or disjoint i32 %493, 3
  %495 = icmp slt i32 %494, %468
  br i1 %495, label %.lr.ph70.i.i364, label %.preheader.i.i353, !llvm.loop !49

.lr.ph79.i.i358:                                  ; preds = %.preheader.i.i353, %.lr.ph79.i.i358
  %.278.i.i359 = phi ptr [ %499, %.lr.ph79.i.i358 ], [ %.1.lcssa.i.i357, %.preheader.i.i353 ]
  %.24877.i.i360 = phi ptr [ %500, %.lr.ph79.i.i358 ], [ %.147.lcssa.i.i356, %.preheader.i.i353 ]
  %.25176.i.i361 = phi i32 [ %502, %.lr.ph79.i.i358 ], [ %.150.lcssa.i.i355, %.preheader.i.i353 ]
  %.25475.i.i362 = phi ptr [ %501, %.lr.ph79.i.i358 ], [ %.153.lcssa.i.i354, %.preheader.i.i353 ]
  %496 = load float, ptr %.278.i.i359, align 4
  %497 = load float, ptr %.24877.i.i360, align 4
  %498 = fmul fast float %497, %496
  store float %498, ptr %.25475.i.i362, align 4
  %499 = getelementptr inbounds nuw i8, ptr %.278.i.i359, i64 4
  %500 = getelementptr inbounds nuw i8, ptr %.24877.i.i360, i64 4
  %501 = getelementptr inbounds nuw i8, ptr %.25475.i.i362, i64 4
  %502 = add nuw nsw i32 %.25176.i.i361, 1
  %exitcond.not.i.i363 = icmp eq i32 %502, %468
  br i1 %exitcond.not.i.i363, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i358, !llvm.loop !50

503:                                              ; preds = %470
  %504 = icmp eq i32 %4, 1
  br i1 %504, label %505, label %545

505:                                              ; preds = %503
  %506 = load float, ptr %1, align 4
  %507 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %507, label %.thread.i.i347, label %509

.thread.i.i347:                                   ; preds = %505
  %508 = load <4 x float>, ptr %1, align 1
  br label %515

509:                                              ; preds = %505
  %510 = insertelement <4 x float> poison, float %506, i64 0
  %511 = shufflevector <4 x float> %510, <4 x float> poison, <4 x i32> zeroinitializer
  %512 = icmp eq i32 %.sroa.speculated.i236, 8
  br i1 %512, label %513, label %515

513:                                              ; preds = %509
  %514 = load <8 x float>, ptr %1, align 1
  br label %518

515:                                              ; preds = %509, %.thread.i.i347
  %516 = phi <4 x float> [ %508, %.thread.i.i347 ], [ %511, %509 ]
  %517 = shufflevector <4 x float> %516, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %518

518:                                              ; preds = %515, %513
  %519 = phi <4 x float> [ %511, %513 ], [ %516, %515 ]
  %520 = phi fast <8 x float> [ %514, %513 ], [ %517, %515 ]
  %521 = icmp sgt i32 %468, 7
  br i1 %521, label %.lr.ph.i41.i342, label %.preheader63.i.i325

.preheader63.i.loopexit.i346:                     ; preds = %.lr.ph.i41.i342
  %522 = and i32 %468, 2147483640
  br label %.preheader63.i.i325

.preheader63.i.i325:                              ; preds = %.preheader63.i.loopexit.i346, %518
  %.054.lcssa.i.i326 = phi i32 [ 0, %518 ], [ %522, %.preheader63.i.loopexit.i346 ]
  %.051.lcssa.i.i327 = phi ptr [ %2, %518 ], [ %528, %.preheader63.i.loopexit.i346 ]
  %.0.lcssa.i34.i328 = phi ptr [ %0, %518 ], [ %527, %.preheader63.i.loopexit.i346 ]
  %523 = or disjoint i32 %.054.lcssa.i.i326, 3
  %524 = icmp slt i32 %523, %468
  br i1 %524, label %.lr.ph72.i.i338, label %.preheader.i35.i329

.lr.ph.i41.i342:                                  ; preds = %518, %.lr.ph.i41.i342
  %.066.i.i343 = phi ptr [ %527, %.lr.ph.i41.i342 ], [ %0, %518 ]
  %.05165.i.i344 = phi ptr [ %528, %.lr.ph.i41.i342 ], [ %2, %518 ]
  %.05464.i.i345 = phi i32 [ %529, %.lr.ph.i41.i342 ], [ 0, %518 ]
  %525 = load <8 x float>, ptr %.066.i.i343, align 1
  %526 = fmul fast <8 x float> %525, %520
  store <8 x float> %526, ptr %.05165.i.i344, align 1
  %527 = getelementptr inbounds nuw i8, ptr %.066.i.i343, i64 32
  %528 = getelementptr inbounds nuw i8, ptr %.05165.i.i344, i64 32
  %529 = add nuw nsw i32 %.05464.i.i345, 8
  %530 = or disjoint i32 %529, 7
  %531 = icmp slt i32 %530, %468
  br i1 %531, label %.lr.ph.i41.i342, label %.preheader63.i.loopexit.i346, !llvm.loop !51

.preheader.i35.i329:                              ; preds = %.lr.ph72.i.i338, %.preheader63.i.i325
  %.155.lcssa.i.i330 = phi i32 [ %.054.lcssa.i.i326, %.preheader63.i.i325 ], [ %537, %.lr.ph72.i.i338 ]
  %.152.lcssa.i.i331 = phi ptr [ %.051.lcssa.i.i327, %.preheader63.i.i325 ], [ %536, %.lr.ph72.i.i338 ]
  %.1.lcssa.i36.i332 = phi ptr [ %.0.lcssa.i34.i328, %.preheader63.i.i325 ], [ %535, %.lr.ph72.i.i338 ]
  %532 = icmp slt i32 %.155.lcssa.i.i330, %468
  br i1 %532, label %.lr.ph79.i37.i333, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i338:                                  ; preds = %.preheader63.i.i325, %.lr.ph72.i.i338
  %.171.i.i339 = phi ptr [ %535, %.lr.ph72.i.i338 ], [ %.0.lcssa.i34.i328, %.preheader63.i.i325 ]
  %.15270.i.i340 = phi ptr [ %536, %.lr.ph72.i.i338 ], [ %.051.lcssa.i.i327, %.preheader63.i.i325 ]
  %.15569.i.i341 = phi i32 [ %537, %.lr.ph72.i.i338 ], [ %.054.lcssa.i.i326, %.preheader63.i.i325 ]
  %533 = load <4 x float>, ptr %.171.i.i339, align 1
  %534 = fmul fast <4 x float> %533, %519
  store <4 x float> %534, ptr %.15270.i.i340, align 1
  %535 = getelementptr inbounds nuw i8, ptr %.171.i.i339, i64 16
  %536 = getelementptr inbounds nuw i8, ptr %.15270.i.i340, i64 16
  %537 = add nuw nsw i32 %.15569.i.i341, 4
  %538 = or disjoint i32 %537, 3
  %539 = icmp slt i32 %538, %468
  br i1 %539, label %.lr.ph72.i.i338, label %.preheader.i35.i329, !llvm.loop !52

.lr.ph79.i37.i333:                                ; preds = %.preheader.i35.i329, %.lr.ph79.i37.i333
  %.278.i38.i334 = phi ptr [ %542, %.lr.ph79.i37.i333 ], [ %.1.lcssa.i36.i332, %.preheader.i35.i329 ]
  %.25377.i.i335 = phi ptr [ %543, %.lr.ph79.i37.i333 ], [ %.152.lcssa.i.i331, %.preheader.i35.i329 ]
  %.25676.i.i336 = phi i32 [ %544, %.lr.ph79.i37.i333 ], [ %.155.lcssa.i.i330, %.preheader.i35.i329 ]
  %540 = load float, ptr %.278.i38.i334, align 4
  %541 = fmul fast float %540, %506
  store float %541, ptr %.25377.i.i335, align 4
  %542 = getelementptr inbounds nuw i8, ptr %.278.i38.i334, i64 4
  %543 = getelementptr inbounds nuw i8, ptr %.25377.i.i335, i64 4
  %544 = add nuw nsw i32 %.25676.i.i336, 1
  %exitcond.not.i39.i337 = icmp eq i32 %544, %468
  br i1 %exitcond.not.i39.i337, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i333, !llvm.loop !53

545:                                              ; preds = %503
  %546 = icmp eq i32 %3, 1
  br i1 %546, label %547, label %587

547:                                              ; preds = %545
  %548 = load float, ptr %0, align 4
  %549 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %549, label %.thread.i64.i324, label %551

.thread.i64.i324:                                 ; preds = %547
  %550 = load <4 x float>, ptr %0, align 1
  br label %557

551:                                              ; preds = %547
  %552 = insertelement <4 x float> poison, float %548, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  %554 = icmp eq i32 %.sroa.speculated.i236, 8
  br i1 %554, label %555, label %557

555:                                              ; preds = %551
  %556 = load <8 x float>, ptr %0, align 1
  br label %560

557:                                              ; preds = %551, %.thread.i64.i324
  %558 = phi <4 x float> [ %550, %.thread.i64.i324 ], [ %553, %551 ]
  %559 = shufflevector <4 x float> %558, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %560

560:                                              ; preds = %557, %555
  %561 = phi <4 x float> [ %553, %555 ], [ %558, %557 ]
  %562 = phi fast <8 x float> [ %556, %555 ], [ %559, %557 ]
  %563 = icmp sgt i32 %468, 7
  br i1 %563, label %.lr.ph.i60.i319, label %.preheader63.i42.i302

.preheader63.i42.loopexit.i323:                   ; preds = %.lr.ph.i60.i319
  %564 = and i32 %468, 2147483640
  br label %.preheader63.i42.i302

.preheader63.i42.i302:                            ; preds = %.preheader63.i42.loopexit.i323, %560
  %.054.lcssa.i43.i303 = phi i32 [ 0, %560 ], [ %564, %.preheader63.i42.loopexit.i323 ]
  %.051.lcssa.i44.i304 = phi ptr [ %2, %560 ], [ %570, %.preheader63.i42.loopexit.i323 ]
  %.0.lcssa.i45.i305 = phi ptr [ %1, %560 ], [ %569, %.preheader63.i42.loopexit.i323 ]
  %565 = or disjoint i32 %.054.lcssa.i43.i303, 3
  %566 = icmp slt i32 %565, %468
  br i1 %566, label %.lr.ph72.i55.i315, label %.preheader.i46.i306

.lr.ph.i60.i319:                                  ; preds = %560, %.lr.ph.i60.i319
  %.066.i61.i320 = phi ptr [ %569, %.lr.ph.i60.i319 ], [ %1, %560 ]
  %.05165.i62.i321 = phi ptr [ %570, %.lr.ph.i60.i319 ], [ %2, %560 ]
  %.05464.i63.i322 = phi i32 [ %571, %.lr.ph.i60.i319 ], [ 0, %560 ]
  %567 = load <8 x float>, ptr %.066.i61.i320, align 1
  %568 = fmul fast <8 x float> %567, %562
  store <8 x float> %568, ptr %.05165.i62.i321, align 1
  %569 = getelementptr inbounds nuw i8, ptr %.066.i61.i320, i64 32
  %570 = getelementptr inbounds nuw i8, ptr %.05165.i62.i321, i64 32
  %571 = add nuw nsw i32 %.05464.i63.i322, 8
  %572 = or disjoint i32 %571, 7
  %573 = icmp slt i32 %572, %468
  br i1 %573, label %.lr.ph.i60.i319, label %.preheader63.i42.loopexit.i323, !llvm.loop !54

.preheader.i46.i306:                              ; preds = %.lr.ph72.i55.i315, %.preheader63.i42.i302
  %.155.lcssa.i47.i307 = phi i32 [ %.054.lcssa.i43.i303, %.preheader63.i42.i302 ], [ %579, %.lr.ph72.i55.i315 ]
  %.152.lcssa.i48.i308 = phi ptr [ %.051.lcssa.i44.i304, %.preheader63.i42.i302 ], [ %578, %.lr.ph72.i55.i315 ]
  %.1.lcssa.i49.i309 = phi ptr [ %.0.lcssa.i45.i305, %.preheader63.i42.i302 ], [ %577, %.lr.ph72.i55.i315 ]
  %574 = icmp slt i32 %.155.lcssa.i47.i307, %468
  br i1 %574, label %.lr.ph79.i50.i310, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i315:                                ; preds = %.preheader63.i42.i302, %.lr.ph72.i55.i315
  %.171.i56.i316 = phi ptr [ %577, %.lr.ph72.i55.i315 ], [ %.0.lcssa.i45.i305, %.preheader63.i42.i302 ]
  %.15270.i57.i317 = phi ptr [ %578, %.lr.ph72.i55.i315 ], [ %.051.lcssa.i44.i304, %.preheader63.i42.i302 ]
  %.15569.i58.i318 = phi i32 [ %579, %.lr.ph72.i55.i315 ], [ %.054.lcssa.i43.i303, %.preheader63.i42.i302 ]
  %575 = load <4 x float>, ptr %.171.i56.i316, align 1
  %576 = fmul fast <4 x float> %575, %561
  store <4 x float> %576, ptr %.15270.i57.i317, align 1
  %577 = getelementptr inbounds nuw i8, ptr %.171.i56.i316, i64 16
  %578 = getelementptr inbounds nuw i8, ptr %.15270.i57.i317, i64 16
  %579 = add nuw nsw i32 %.15569.i58.i318, 4
  %580 = or disjoint i32 %579, 3
  %581 = icmp slt i32 %580, %468
  br i1 %581, label %.lr.ph72.i55.i315, label %.preheader.i46.i306, !llvm.loop !55

.lr.ph79.i50.i310:                                ; preds = %.preheader.i46.i306, %.lr.ph79.i50.i310
  %.278.i51.i311 = phi ptr [ %584, %.lr.ph79.i50.i310 ], [ %.1.lcssa.i49.i309, %.preheader.i46.i306 ]
  %.25377.i52.i312 = phi ptr [ %585, %.lr.ph79.i50.i310 ], [ %.152.lcssa.i48.i308, %.preheader.i46.i306 ]
  %.25676.i53.i313 = phi i32 [ %586, %.lr.ph79.i50.i310 ], [ %.155.lcssa.i47.i307, %.preheader.i46.i306 ]
  %582 = load float, ptr %.278.i51.i311, align 4
  %583 = fmul fast float %582, %548
  store float %583, ptr %.25377.i52.i312, align 4
  %584 = getelementptr inbounds nuw i8, ptr %.278.i51.i311, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %.25377.i52.i312, i64 4
  %586 = add nuw nsw i32 %.25676.i53.i313, 1
  %exitcond.not.i54.i314 = icmp eq i32 %586, %468
  br i1 %exitcond.not.i54.i314, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i310, !llvm.loop !56

587:                                              ; preds = %545, %467
  %588 = icmp eq i32 %6, 1
  br i1 %588, label %589, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

589:                                              ; preds = %587
  %590 = icmp eq i32 %3, %4
  br i1 %590, label %591, label %630

591:                                              ; preds = %589
  %592 = icmp eq i32 %.sroa.speculated.i236, 8
  %593 = icmp sgt i32 %.sroa.speculated87.i235, 0
  %or.cond.i.i273 = and i1 %593, %592
  br i1 %or.cond.i.i273, label %.lr.ph.i66.i296, label %.loopexit106.i.i274

.lr.ph.i66.i296:                                  ; preds = %591, %.lr.ph.i66.i296
  %.1110.i.i297 = phi ptr [ %599, %.lr.ph.i66.i296 ], [ %0, %591 ]
  %.189109.i.i298 = phi ptr [ %600, %.lr.ph.i66.i296 ], [ %1, %591 ]
  %.193108.i.i299 = phi ptr [ %601, %.lr.ph.i66.i296 ], [ %2, %591 ]
  %.096107.i.i300 = phi i32 [ %602, %.lr.ph.i66.i296 ], [ 0, %591 ]
  %594 = load <8 x float>, ptr %.1110.i.i297, align 1
  %595 = load float, ptr %.189109.i.i298, align 4
  %596 = insertelement <8 x float> poison, float %595, i64 0
  %597 = shufflevector <8 x float> %596, <8 x float> poison, <8 x i32> zeroinitializer
  %598 = fmul fast <8 x float> %597, %594
  store <8 x float> %598, ptr %.193108.i.i299, align 1
  %599 = getelementptr inbounds nuw i8, ptr %.1110.i.i297, i64 32
  %600 = getelementptr inbounds nuw i8, ptr %.189109.i.i298, i64 4
  %601 = getelementptr inbounds nuw i8, ptr %.193108.i.i299, i64 32
  %602 = add nuw nsw i32 %.096107.i.i300, 1
  %exitcond.not.i67.i301 = icmp eq i32 %602, %.sroa.speculated87.i235
  br i1 %exitcond.not.i67.i301, label %.loopexit106.i.i274, label %.lr.ph.i66.i296, !llvm.loop !57

.loopexit106.i.i274:                              ; preds = %.lr.ph.i66.i296, %591
  %.092.i.i275 = phi ptr [ %2, %591 ], [ %601, %.lr.ph.i66.i296 ]
  %.088.i.i276 = phi ptr [ %1, %591 ], [ %600, %.lr.ph.i66.i296 ]
  %.0.i.i277 = phi ptr [ %0, %591 ], [ %599, %.lr.ph.i66.i296 ]
  %603 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %603, label %.preheader104.i.i278, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i278:                             ; preds = %.loopexit106.i.i274
  %604 = icmp sgt i32 %.sroa.speculated87.i235, 1
  br i1 %604, label %.lr.ph117.i.i290, label %.preheader.i65.i279

.preheader.i65.loopexit.i295:                     ; preds = %.lr.ph117.i.i290
  %605 = and i32 %.sroa.speculated87.i235, 2147483646
  br label %.preheader.i65.i279

.preheader.i65.i279:                              ; preds = %.preheader.i65.loopexit.i295, %.preheader104.i.i278
  %.097.lcssa.i.i280 = phi i32 [ 0, %.preheader104.i.i278 ], [ %605, %.preheader.i65.loopexit.i295 ]
  %.294.lcssa.i.i281 = phi ptr [ %.092.i.i275, %.preheader104.i.i278 ], [ %617, %.preheader.i65.loopexit.i295 ]
  %.290.lcssa.i.i282 = phi ptr [ %.088.i.i276, %.preheader104.i.i278 ], [ %616, %.preheader.i65.loopexit.i295 ]
  %.2.lcssa.i.i283 = phi ptr [ %.0.i.i277, %.preheader104.i.i278 ], [ %615, %.preheader.i65.loopexit.i295 ]
  %606 = icmp slt i32 %.097.lcssa.i.i280, %.sroa.speculated87.i235
  br i1 %606, label %.lr.ph126.i.i284, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i290:                                 ; preds = %.preheader104.i.i278, %.lr.ph117.i.i290
  %.2116.i.i291 = phi ptr [ %615, %.lr.ph117.i.i290 ], [ %.0.i.i277, %.preheader104.i.i278 ]
  %.290115.i.i292 = phi ptr [ %616, %.lr.ph117.i.i290 ], [ %.088.i.i276, %.preheader104.i.i278 ]
  %.294114.i.i293 = phi ptr [ %617, %.lr.ph117.i.i290 ], [ %.092.i.i275, %.preheader104.i.i278 ]
  %.097113.i.i294 = phi i32 [ %618, %.lr.ph117.i.i290 ], [ 0, %.preheader104.i.i278 ]
  %607 = load <8 x float>, ptr %.2116.i.i291, align 1
  %608 = load float, ptr %.290115.i.i292, align 4
  %609 = insertelement <4 x float> poison, float %608, i64 0
  %610 = getelementptr inbounds nuw i8, ptr %.290115.i.i292, i64 4
  %611 = load float, ptr %610, align 4
  %612 = insertelement <4 x float> poison, float %611, i64 0
  %613 = shufflevector <4 x float> %609, <4 x float> %612, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %614 = fmul fast <8 x float> %613, %607
  store <8 x float> %614, ptr %.294114.i.i293, align 1
  %615 = getelementptr inbounds nuw i8, ptr %.2116.i.i291, i64 32
  %616 = getelementptr inbounds nuw i8, ptr %.290115.i.i292, i64 8
  %617 = getelementptr inbounds nuw i8, ptr %.294114.i.i293, i64 32
  %618 = add nuw nsw i32 %.097113.i.i294, 2
  %619 = or disjoint i32 %618, 1
  %620 = icmp slt i32 %619, %.sroa.speculated87.i235
  br i1 %620, label %.lr.ph117.i.i290, label %.preheader.i65.loopexit.i295, !llvm.loop !58

.lr.ph126.i.i284:                                 ; preds = %.preheader.i65.i279, %.lr.ph126.i.i284
  %.3125.i.i285 = phi ptr [ %626, %.lr.ph126.i.i284 ], [ %.2.lcssa.i.i283, %.preheader.i65.i279 ]
  %.391124.i.i286 = phi ptr [ %627, %.lr.ph126.i.i284 ], [ %.290.lcssa.i.i282, %.preheader.i65.i279 ]
  %.395123.i.i287 = phi ptr [ %628, %.lr.ph126.i.i284 ], [ %.294.lcssa.i.i281, %.preheader.i65.i279 ]
  %.198122.i.i288 = phi i32 [ %629, %.lr.ph126.i.i284 ], [ %.097.lcssa.i.i280, %.preheader.i65.i279 ]
  %621 = load <4 x float>, ptr %.3125.i.i285, align 1
  %622 = load float, ptr %.391124.i.i286, align 4
  %623 = insertelement <4 x float> poison, float %622, i64 0
  %624 = shufflevector <4 x float> %623, <4 x float> poison, <4 x i32> zeroinitializer
  %625 = fmul fast <4 x float> %624, %621
  store <4 x float> %625, ptr %.395123.i.i287, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.3125.i.i285, i64 16
  %627 = getelementptr inbounds nuw i8, ptr %.391124.i.i286, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %.395123.i.i287, i64 16
  %629 = add nuw nsw i32 %.198122.i.i288, 1
  %exitcond133.not.i.i289 = icmp eq i32 %629, %.sroa.speculated87.i235
  br i1 %exitcond133.not.i.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i284, !llvm.loop !59

630:                                              ; preds = %589
  %631 = icmp eq i32 %4, 1
  br i1 %631, label %632, label %657

632:                                              ; preds = %630
  %633 = load float, ptr %1, align 4
  %634 = insertelement <8 x float> poison, float %633, i64 0
  %635 = shufflevector <8 x float> %634, <8 x float> poison, <8 x i32> zeroinitializer
  %636 = icmp sgt i32 %468, 7
  br i1 %636, label %.lr.ph.i71.i267, label %._crit_edge.i.i259

.lr.ph.i71.i267:                                  ; preds = %632, %.lr.ph.i71.i267
  %.065.i.i268 = phi ptr [ %639, %.lr.ph.i71.i267 ], [ %0, %632 ]
  %.05564.i.i269 = phi ptr [ %640, %.lr.ph.i71.i267 ], [ %2, %632 ]
  %.05763.i.i270 = phi i32 [ %641, %.lr.ph.i71.i267 ], [ 0, %632 ]
  %637 = load <8 x float>, ptr %.065.i.i268, align 1
  %638 = fmul fast <8 x float> %637, %635
  store <8 x float> %638, ptr %.05564.i.i269, align 1
  %639 = getelementptr inbounds nuw i8, ptr %.065.i.i268, i64 32
  %640 = getelementptr inbounds nuw i8, ptr %.05564.i.i269, i64 32
  %641 = add nuw nsw i32 %.05763.i.i270, 8
  %642 = or disjoint i32 %641, 7
  %643 = icmp slt i32 %642, %468
  br i1 %643, label %.lr.ph.i71.i267, label %._crit_edge.loopexit.i.i271, !llvm.loop !60

._crit_edge.loopexit.i.i271:                      ; preds = %.lr.ph.i71.i267
  %644 = and i32 %468, 2147483640
  %.pre.i.i272 = load float, ptr %1, align 4
  br label %._crit_edge.i.i259

._crit_edge.i.i259:                               ; preds = %._crit_edge.loopexit.i.i271, %632
  %645 = phi float [ %633, %632 ], [ %.pre.i.i272, %._crit_edge.loopexit.i.i271 ]
  %.057.lcssa.i.i260 = phi i32 [ 0, %632 ], [ %644, %._crit_edge.loopexit.i.i271 ]
  %.055.lcssa.i.i261 = phi ptr [ %2, %632 ], [ %640, %._crit_edge.loopexit.i.i271 ]
  %.0.lcssa.i68.i262 = phi ptr [ %0, %632 ], [ %639, %._crit_edge.loopexit.i.i271 ]
  %646 = insertelement <4 x float> poison, float %645, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  %648 = or disjoint i32 %.057.lcssa.i.i260, 3
  %649 = icmp slt i32 %648, %468
  br i1 %649, label %.lr.ph72.i69.i263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i263:                                ; preds = %._crit_edge.i.i259, %.lr.ph72.i69.i263
  %.170.i.i264 = phi ptr [ %652, %.lr.ph72.i69.i263 ], [ %.0.lcssa.i68.i262, %._crit_edge.i.i259 ]
  %.15669.i.i265 = phi ptr [ %653, %.lr.ph72.i69.i263 ], [ %.055.lcssa.i.i261, %._crit_edge.i.i259 ]
  %.15868.i.i266 = phi i32 [ %654, %.lr.ph72.i69.i263 ], [ %.057.lcssa.i.i260, %._crit_edge.i.i259 ]
  %650 = load <4 x float>, ptr %.170.i.i264, align 1
  %651 = fmul fast <4 x float> %650, %647
  store <4 x float> %651, ptr %.15669.i.i265, align 1
  %652 = getelementptr inbounds nuw i8, ptr %.170.i.i264, i64 16
  %653 = getelementptr inbounds nuw i8, ptr %.15669.i.i265, i64 16
  %654 = add nuw nsw i32 %.15868.i.i266, 4
  %655 = or disjoint i32 %654, 3
  %656 = icmp slt i32 %655, %468
  br i1 %656, label %.lr.ph72.i69.i263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !61

657:                                              ; preds = %630
  %658 = icmp eq i32 %3, 1
  br i1 %658, label %659, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

659:                                              ; preds = %657
  %660 = icmp eq i32 %.sroa.speculated.i236, 8
  br i1 %660, label %661, label %.loopexit98.i.i237

661:                                              ; preds = %659
  %662 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i254

.lr.ph.i75.i254:                                  ; preds = %.lr.ph.i75.i254, %661
  %.1101.i.i255 = phi ptr [ %667, %.lr.ph.i75.i254 ], [ %1, %661 ]
  %.185100.i.i256 = phi ptr [ %668, %.lr.ph.i75.i254 ], [ %2, %661 ]
  %.08899.i.i257 = phi i32 [ %669, %.lr.ph.i75.i254 ], [ 0, %661 ]
  %663 = load float, ptr %.1101.i.i255, align 4
  %664 = insertelement <8 x float> poison, float %663, i64 0
  %665 = shufflevector <8 x float> %664, <8 x float> poison, <8 x i32> zeroinitializer
  %666 = fmul fast <8 x float> %665, %662
  store <8 x float> %666, ptr %.185100.i.i256, align 1
  %667 = getelementptr inbounds nuw i8, ptr %.1101.i.i255, i64 4
  %668 = getelementptr inbounds nuw i8, ptr %.185100.i.i256, i64 32
  %669 = add nuw nsw i32 %.08899.i.i257, 1
  %exitcond.not.i76.i258 = icmp eq i32 %669, %.sroa.speculated87.i235
  br i1 %exitcond.not.i76.i258, label %.loopexit98.i.i237, label %.lr.ph.i75.i254, !llvm.loop !62

.loopexit98.i.i237:                               ; preds = %.lr.ph.i75.i254, %659
  %.084.i.i238 = phi ptr [ %2, %659 ], [ %668, %.lr.ph.i75.i254 ]
  %.0.i72.i239 = phi ptr [ %1, %659 ], [ %667, %.lr.ph.i75.i254 ]
  %670 = icmp eq i32 %.sroa.speculated.i236, 4
  br i1 %670, label %671, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

671:                                              ; preds = %.loopexit98.i.i237
  %672 = load <4 x float>, ptr %0, align 1
  %673 = shufflevector <4 x float> %672, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %674 = icmp sgt i32 %.sroa.speculated87.i235, 1
  br i1 %674, label %.lr.ph106.i.i249, label %.preheader.i73.i240

.preheader.i73.loopexit.i253:                     ; preds = %.lr.ph106.i.i249
  %675 = and i32 %.sroa.speculated87.i235, 2147483646
  br label %.preheader.i73.i240

.preheader.i73.i240:                              ; preds = %.preheader.i73.loopexit.i253, %671
  %.089.lcssa.i.i241 = phi i32 [ 0, %671 ], [ %675, %.preheader.i73.loopexit.i253 ]
  %.286.lcssa.i.i242 = phi ptr [ %.084.i.i238, %671 ], [ %685, %.preheader.i73.loopexit.i253 ]
  %.2.lcssa.i74.i243 = phi ptr [ %.0.i72.i239, %671 ], [ %684, %.preheader.i73.loopexit.i253 ]
  %676 = icmp slt i32 %.089.lcssa.i.i241, %.sroa.speculated87.i235
  br i1 %676, label %.lr.ph113.i.i244, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i249:                                 ; preds = %671, %.lr.ph106.i.i249
  %.2105.i.i250 = phi ptr [ %684, %.lr.ph106.i.i249 ], [ %.0.i72.i239, %671 ]
  %.286104.i.i251 = phi ptr [ %685, %.lr.ph106.i.i249 ], [ %.084.i.i238, %671 ]
  %.089103.i.i252 = phi i32 [ %686, %.lr.ph106.i.i249 ], [ 0, %671 ]
  %677 = load float, ptr %.2105.i.i250, align 4
  %678 = insertelement <4 x float> poison, float %677, i64 0
  %679 = getelementptr inbounds nuw i8, ptr %.2105.i.i250, i64 4
  %680 = load float, ptr %679, align 4
  %681 = insertelement <4 x float> poison, float %680, i64 0
  %682 = shufflevector <4 x float> %678, <4 x float> %681, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %683 = fmul fast <8 x float> %682, %673
  store <8 x float> %683, ptr %.286104.i.i251, align 1
  %684 = getelementptr inbounds nuw i8, ptr %.2105.i.i250, i64 8
  %685 = getelementptr inbounds nuw i8, ptr %.286104.i.i251, i64 32
  %686 = add nuw nsw i32 %.089103.i.i252, 2
  %687 = or disjoint i32 %686, 1
  %688 = icmp slt i32 %687, %.sroa.speculated87.i235
  br i1 %688, label %.lr.ph106.i.i249, label %.preheader.i73.loopexit.i253, !llvm.loop !63

.lr.ph113.i.i244:                                 ; preds = %.preheader.i73.i240, %.lr.ph113.i.i244
  %.3112.i.i245 = phi ptr [ %693, %.lr.ph113.i.i244 ], [ %.2.lcssa.i74.i243, %.preheader.i73.i240 ]
  %.387111.i.i246 = phi ptr [ %694, %.lr.ph113.i.i244 ], [ %.286.lcssa.i.i242, %.preheader.i73.i240 ]
  %.190110.i.i247 = phi i32 [ %695, %.lr.ph113.i.i244 ], [ %.089.lcssa.i.i241, %.preheader.i73.i240 ]
  %689 = load float, ptr %.3112.i.i245, align 4
  %690 = insertelement <4 x float> poison, float %689, i64 0
  %691 = shufflevector <4 x float> %690, <4 x float> poison, <4 x i32> zeroinitializer
  %692 = fmul fast <4 x float> %691, %672
  store <4 x float> %692, ptr %.387111.i.i246, align 1
  %693 = getelementptr inbounds nuw i8, ptr %.3112.i.i245, i64 4
  %694 = getelementptr inbounds nuw i8, ptr %.387111.i.i246, i64 16
  %695 = add nuw nsw i32 %.190110.i.i247, 1
  %exitcond118.not.i.i248 = icmp eq i32 %695, %.sroa.speculated87.i235
  br i1 %exitcond118.not.i.i248, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i244, !llvm.loop !64

696:                                              ; preds = %8
  %.sroa.speculated87.i375 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i376 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %697 = mul nsw i32 %.sroa.speculated.i376, %.sroa.speculated87.i375
  %698 = icmp eq i32 %5, %6
  br i1 %698, label %699, label %819

699:                                              ; preds = %696
  %700 = icmp eq i32 %3, %4
  br i1 %700, label %701, label %732

701:                                              ; preds = %699
  %702 = icmp sgt i32 %697, 7
  br i1 %702, label %.lr.ph.i.i509, label %.preheader58.i.i488

.preheader58.i.loopexit.i514:                     ; preds = %.lr.ph.i.i509
  %703 = and i32 %697, 2147483640
  br label %.preheader58.i.i488

.preheader58.i.i488:                              ; preds = %.preheader58.i.loopexit.i514, %701
  %.052.lcssa.i.i489 = phi ptr [ %2, %701 ], [ %711, %.preheader58.i.loopexit.i514 ]
  %.049.lcssa.i.i490 = phi i32 [ 0, %701 ], [ %703, %.preheader58.i.loopexit.i514 ]
  %.046.lcssa.i.i491 = phi ptr [ %1, %701 ], [ %710, %.preheader58.i.loopexit.i514 ]
  %.0.lcssa.i.i492 = phi ptr [ %0, %701 ], [ %709, %.preheader58.i.loopexit.i514 ]
  %704 = or disjoint i32 %.049.lcssa.i.i490, 3
  %705 = icmp slt i32 %704, %697
  br i1 %705, label %.lr.ph70.i.i504, label %.preheader.i.i493

.lr.ph.i.i509:                                    ; preds = %701, %.lr.ph.i.i509
  %.062.i.i510 = phi ptr [ %709, %.lr.ph.i.i509 ], [ %0, %701 ]
  %.04661.i.i511 = phi ptr [ %710, %.lr.ph.i.i509 ], [ %1, %701 ]
  %.04960.i.i512 = phi i32 [ %712, %.lr.ph.i.i509 ], [ 0, %701 ]
  %.05259.i.i513 = phi ptr [ %711, %.lr.ph.i.i509 ], [ %2, %701 ]
  %706 = load <8 x float>, ptr %.062.i.i510, align 1
  %707 = load <8 x float>, ptr %.04661.i.i511, align 1
  %708 = fdiv fast <8 x float> %706, %707
  store <8 x float> %708, ptr %.05259.i.i513, align 1
  %709 = getelementptr inbounds nuw i8, ptr %.062.i.i510, i64 32
  %710 = getelementptr inbounds nuw i8, ptr %.04661.i.i511, i64 32
  %711 = getelementptr inbounds nuw i8, ptr %.05259.i.i513, i64 32
  %712 = add nuw nsw i32 %.04960.i.i512, 8
  %713 = or disjoint i32 %712, 7
  %714 = icmp slt i32 %713, %697
  br i1 %714, label %.lr.ph.i.i509, label %.preheader58.i.loopexit.i514, !llvm.loop !65

.preheader.i.i493:                                ; preds = %.lr.ph70.i.i504, %.preheader58.i.i488
  %.153.lcssa.i.i494 = phi ptr [ %.052.lcssa.i.i489, %.preheader58.i.i488 ], [ %721, %.lr.ph70.i.i504 ]
  %.150.lcssa.i.i495 = phi i32 [ %.049.lcssa.i.i490, %.preheader58.i.i488 ], [ %722, %.lr.ph70.i.i504 ]
  %.147.lcssa.i.i496 = phi ptr [ %.046.lcssa.i.i491, %.preheader58.i.i488 ], [ %720, %.lr.ph70.i.i504 ]
  %.1.lcssa.i.i497 = phi ptr [ %.0.lcssa.i.i492, %.preheader58.i.i488 ], [ %719, %.lr.ph70.i.i504 ]
  %715 = icmp slt i32 %.150.lcssa.i.i495, %697
  br i1 %715, label %.lr.ph79.i.i498, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i504:                                  ; preds = %.preheader58.i.i488, %.lr.ph70.i.i504
  %.169.i.i505 = phi ptr [ %719, %.lr.ph70.i.i504 ], [ %.0.lcssa.i.i492, %.preheader58.i.i488 ]
  %.14768.i.i506 = phi ptr [ %720, %.lr.ph70.i.i504 ], [ %.046.lcssa.i.i491, %.preheader58.i.i488 ]
  %.15067.i.i507 = phi i32 [ %722, %.lr.ph70.i.i504 ], [ %.049.lcssa.i.i490, %.preheader58.i.i488 ]
  %.15366.i.i508 = phi ptr [ %721, %.lr.ph70.i.i504 ], [ %.052.lcssa.i.i489, %.preheader58.i.i488 ]
  %716 = load <4 x float>, ptr %.169.i.i505, align 1
  %717 = load <4 x float>, ptr %.14768.i.i506, align 1
  %718 = fdiv fast <4 x float> %716, %717
  store <4 x float> %718, ptr %.15366.i.i508, align 1
  %719 = getelementptr inbounds nuw i8, ptr %.169.i.i505, i64 16
  %720 = getelementptr inbounds nuw i8, ptr %.14768.i.i506, i64 16
  %721 = getelementptr inbounds nuw i8, ptr %.15366.i.i508, i64 16
  %722 = add nuw nsw i32 %.15067.i.i507, 4
  %723 = or disjoint i32 %722, 3
  %724 = icmp slt i32 %723, %697
  br i1 %724, label %.lr.ph70.i.i504, label %.preheader.i.i493, !llvm.loop !66

.lr.ph79.i.i498:                                  ; preds = %.preheader.i.i493, %.lr.ph79.i.i498
  %.278.i.i499 = phi ptr [ %728, %.lr.ph79.i.i498 ], [ %.1.lcssa.i.i497, %.preheader.i.i493 ]
  %.24877.i.i500 = phi ptr [ %729, %.lr.ph79.i.i498 ], [ %.147.lcssa.i.i496, %.preheader.i.i493 ]
  %.25176.i.i501 = phi i32 [ %731, %.lr.ph79.i.i498 ], [ %.150.lcssa.i.i495, %.preheader.i.i493 ]
  %.25475.i.i502 = phi ptr [ %730, %.lr.ph79.i.i498 ], [ %.153.lcssa.i.i494, %.preheader.i.i493 ]
  %725 = load float, ptr %.278.i.i499, align 4
  %726 = load float, ptr %.24877.i.i500, align 4
  %727 = fdiv fast float %725, %726
  store float %727, ptr %.25475.i.i502, align 4
  %728 = getelementptr inbounds nuw i8, ptr %.278.i.i499, i64 4
  %729 = getelementptr inbounds nuw i8, ptr %.24877.i.i500, i64 4
  %730 = getelementptr inbounds nuw i8, ptr %.25475.i.i502, i64 4
  %731 = add nuw nsw i32 %.25176.i.i501, 1
  %exitcond.not.i.i503 = icmp eq i32 %731, %697
  br i1 %exitcond.not.i.i503, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i498, !llvm.loop !67

732:                                              ; preds = %699
  %733 = icmp eq i32 %4, 1
  br i1 %733, label %734, label %777

734:                                              ; preds = %732
  %735 = load float, ptr %1, align 4
  %736 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %736, label %.thread.i.i487, label %738

.thread.i.i487:                                   ; preds = %734
  %737 = load <4 x float>, ptr %1, align 1
  br label %744

738:                                              ; preds = %734
  %739 = insertelement <4 x float> poison, float %735, i64 0
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <4 x i32> zeroinitializer
  %741 = icmp eq i32 %.sroa.speculated.i376, 8
  br i1 %741, label %742, label %744

742:                                              ; preds = %738
  %743 = load <8 x float>, ptr %1, align 1
  br label %747

744:                                              ; preds = %738, %.thread.i.i487
  %745 = phi <4 x float> [ %737, %.thread.i.i487 ], [ %740, %738 ]
  %746 = shufflevector <4 x float> %745, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %747

747:                                              ; preds = %744, %742
  %748 = phi <4 x float> [ %740, %742 ], [ %745, %744 ]
  %749 = phi fast <8 x float> [ %743, %742 ], [ %746, %744 ]
  %750 = icmp sgt i32 %697, 7
  br i1 %750, label %.lr.ph.i41.i482.preheader, label %.preheader63.i.i465

.lr.ph.i41.i482.preheader:                        ; preds = %747
  %751 = fdiv fast <8 x float> splat (float 1.000000e+00), %749
  br label %.lr.ph.i41.i482

.preheader63.i.loopexit.i486:                     ; preds = %.lr.ph.i41.i482
  %752 = and i32 %697, 2147483640
  br label %.preheader63.i.i465

.preheader63.i.i465:                              ; preds = %.preheader63.i.loopexit.i486, %747
  %.054.lcssa.i.i466 = phi i32 [ 0, %747 ], [ %752, %.preheader63.i.loopexit.i486 ]
  %.051.lcssa.i.i467 = phi ptr [ %2, %747 ], [ %759, %.preheader63.i.loopexit.i486 ]
  %.0.lcssa.i34.i468 = phi ptr [ %0, %747 ], [ %758, %.preheader63.i.loopexit.i486 ]
  %753 = or disjoint i32 %.054.lcssa.i.i466, 3
  %754 = icmp slt i32 %753, %697
  br i1 %754, label %.lr.ph72.i.i478.preheader, label %.preheader.i35.i469

.lr.ph72.i.i478.preheader:                        ; preds = %.preheader63.i.i465
  %755 = fdiv fast <4 x float> splat (float 1.000000e+00), %748
  br label %.lr.ph72.i.i478

.lr.ph.i41.i482:                                  ; preds = %.lr.ph.i41.i482.preheader, %.lr.ph.i41.i482
  %.066.i.i483 = phi ptr [ %758, %.lr.ph.i41.i482 ], [ %0, %.lr.ph.i41.i482.preheader ]
  %.05165.i.i484 = phi ptr [ %759, %.lr.ph.i41.i482 ], [ %2, %.lr.ph.i41.i482.preheader ]
  %.05464.i.i485 = phi i32 [ %760, %.lr.ph.i41.i482 ], [ 0, %.lr.ph.i41.i482.preheader ]
  %756 = load <8 x float>, ptr %.066.i.i483, align 1
  %757 = fmul fast <8 x float> %756, %751
  store <8 x float> %757, ptr %.05165.i.i484, align 1
  %758 = getelementptr inbounds nuw i8, ptr %.066.i.i483, i64 32
  %759 = getelementptr inbounds nuw i8, ptr %.05165.i.i484, i64 32
  %760 = add nuw nsw i32 %.05464.i.i485, 8
  %761 = or disjoint i32 %760, 7
  %762 = icmp slt i32 %761, %697
  br i1 %762, label %.lr.ph.i41.i482, label %.preheader63.i.loopexit.i486, !llvm.loop !68

.preheader.i35.i469:                              ; preds = %.lr.ph72.i.i478, %.preheader63.i.i465
  %.155.lcssa.i.i470 = phi i32 [ %.054.lcssa.i.i466, %.preheader63.i.i465 ], [ %769, %.lr.ph72.i.i478 ]
  %.152.lcssa.i.i471 = phi ptr [ %.051.lcssa.i.i467, %.preheader63.i.i465 ], [ %768, %.lr.ph72.i.i478 ]
  %.1.lcssa.i36.i472 = phi ptr [ %.0.lcssa.i34.i468, %.preheader63.i.i465 ], [ %767, %.lr.ph72.i.i478 ]
  %763 = icmp slt i32 %.155.lcssa.i.i470, %697
  br i1 %763, label %.lr.ph79.i37.i473.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i37.i473.preheader:                      ; preds = %.preheader.i35.i469
  %764 = fdiv fast float 1.000000e+00, %735
  br label %.lr.ph79.i37.i473

.lr.ph72.i.i478:                                  ; preds = %.lr.ph72.i.i478.preheader, %.lr.ph72.i.i478
  %.171.i.i479 = phi ptr [ %767, %.lr.ph72.i.i478 ], [ %.0.lcssa.i34.i468, %.lr.ph72.i.i478.preheader ]
  %.15270.i.i480 = phi ptr [ %768, %.lr.ph72.i.i478 ], [ %.051.lcssa.i.i467, %.lr.ph72.i.i478.preheader ]
  %.15569.i.i481 = phi i32 [ %769, %.lr.ph72.i.i478 ], [ %.054.lcssa.i.i466, %.lr.ph72.i.i478.preheader ]
  %765 = load <4 x float>, ptr %.171.i.i479, align 1
  %766 = fmul fast <4 x float> %765, %755
  store <4 x float> %766, ptr %.15270.i.i480, align 1
  %767 = getelementptr inbounds nuw i8, ptr %.171.i.i479, i64 16
  %768 = getelementptr inbounds nuw i8, ptr %.15270.i.i480, i64 16
  %769 = add nuw nsw i32 %.15569.i.i481, 4
  %770 = or disjoint i32 %769, 3
  %771 = icmp slt i32 %770, %697
  br i1 %771, label %.lr.ph72.i.i478, label %.preheader.i35.i469, !llvm.loop !69

.lr.ph79.i37.i473:                                ; preds = %.lr.ph79.i37.i473.preheader, %.lr.ph79.i37.i473
  %.278.i38.i474 = phi ptr [ %774, %.lr.ph79.i37.i473 ], [ %.1.lcssa.i36.i472, %.lr.ph79.i37.i473.preheader ]
  %.25377.i.i475 = phi ptr [ %775, %.lr.ph79.i37.i473 ], [ %.152.lcssa.i.i471, %.lr.ph79.i37.i473.preheader ]
  %.25676.i.i476 = phi i32 [ %776, %.lr.ph79.i37.i473 ], [ %.155.lcssa.i.i470, %.lr.ph79.i37.i473.preheader ]
  %772 = load float, ptr %.278.i38.i474, align 4
  %773 = fmul fast float %772, %764
  store float %773, ptr %.25377.i.i475, align 4
  %774 = getelementptr inbounds nuw i8, ptr %.278.i38.i474, i64 4
  %775 = getelementptr inbounds nuw i8, ptr %.25377.i.i475, i64 4
  %776 = add nuw nsw i32 %.25676.i.i476, 1
  %exitcond.not.i39.i477 = icmp eq i32 %776, %697
  br i1 %exitcond.not.i39.i477, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i473, !llvm.loop !70

777:                                              ; preds = %732
  %778 = icmp eq i32 %3, 1
  br i1 %778, label %779, label %819

779:                                              ; preds = %777
  %780 = load float, ptr %0, align 4
  %781 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %781, label %.thread.i64.i464, label %783

.thread.i64.i464:                                 ; preds = %779
  %782 = load <4 x float>, ptr %0, align 1
  br label %789

783:                                              ; preds = %779
  %784 = insertelement <4 x float> poison, float %780, i64 0
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <4 x i32> zeroinitializer
  %786 = icmp eq i32 %.sroa.speculated.i376, 8
  br i1 %786, label %787, label %789

787:                                              ; preds = %783
  %788 = load <8 x float>, ptr %0, align 1
  br label %792

789:                                              ; preds = %783, %.thread.i64.i464
  %790 = phi <4 x float> [ %782, %.thread.i64.i464 ], [ %785, %783 ]
  %791 = shufflevector <4 x float> %790, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %792

792:                                              ; preds = %789, %787
  %793 = phi <4 x float> [ %785, %787 ], [ %790, %789 ]
  %794 = phi fast <8 x float> [ %788, %787 ], [ %791, %789 ]
  %795 = icmp sgt i32 %697, 7
  br i1 %795, label %.lr.ph.i60.i459, label %.preheader63.i42.i442

.preheader63.i42.loopexit.i463:                   ; preds = %.lr.ph.i60.i459
  %796 = and i32 %697, 2147483640
  br label %.preheader63.i42.i442

.preheader63.i42.i442:                            ; preds = %.preheader63.i42.loopexit.i463, %792
  %.054.lcssa.i43.i443 = phi i32 [ 0, %792 ], [ %796, %.preheader63.i42.loopexit.i463 ]
  %.051.lcssa.i44.i444 = phi ptr [ %2, %792 ], [ %802, %.preheader63.i42.loopexit.i463 ]
  %.0.lcssa.i45.i445 = phi ptr [ %1, %792 ], [ %801, %.preheader63.i42.loopexit.i463 ]
  %797 = or disjoint i32 %.054.lcssa.i43.i443, 3
  %798 = icmp slt i32 %797, %697
  br i1 %798, label %.lr.ph72.i55.i455, label %.preheader.i46.i446

.lr.ph.i60.i459:                                  ; preds = %792, %.lr.ph.i60.i459
  %.066.i61.i460 = phi ptr [ %801, %.lr.ph.i60.i459 ], [ %1, %792 ]
  %.05165.i62.i461 = phi ptr [ %802, %.lr.ph.i60.i459 ], [ %2, %792 ]
  %.05464.i63.i462 = phi i32 [ %803, %.lr.ph.i60.i459 ], [ 0, %792 ]
  %799 = load <8 x float>, ptr %.066.i61.i460, align 1
  %800 = fdiv fast <8 x float> %794, %799
  store <8 x float> %800, ptr %.05165.i62.i461, align 1
  %801 = getelementptr inbounds nuw i8, ptr %.066.i61.i460, i64 32
  %802 = getelementptr inbounds nuw i8, ptr %.05165.i62.i461, i64 32
  %803 = add nuw nsw i32 %.05464.i63.i462, 8
  %804 = or disjoint i32 %803, 7
  %805 = icmp slt i32 %804, %697
  br i1 %805, label %.lr.ph.i60.i459, label %.preheader63.i42.loopexit.i463, !llvm.loop !71

.preheader.i46.i446:                              ; preds = %.lr.ph72.i55.i455, %.preheader63.i42.i442
  %.155.lcssa.i47.i447 = phi i32 [ %.054.lcssa.i43.i443, %.preheader63.i42.i442 ], [ %811, %.lr.ph72.i55.i455 ]
  %.152.lcssa.i48.i448 = phi ptr [ %.051.lcssa.i44.i444, %.preheader63.i42.i442 ], [ %810, %.lr.ph72.i55.i455 ]
  %.1.lcssa.i49.i449 = phi ptr [ %.0.lcssa.i45.i445, %.preheader63.i42.i442 ], [ %809, %.lr.ph72.i55.i455 ]
  %806 = icmp slt i32 %.155.lcssa.i47.i447, %697
  br i1 %806, label %.lr.ph79.i50.i450, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i455:                                ; preds = %.preheader63.i42.i442, %.lr.ph72.i55.i455
  %.171.i56.i456 = phi ptr [ %809, %.lr.ph72.i55.i455 ], [ %.0.lcssa.i45.i445, %.preheader63.i42.i442 ]
  %.15270.i57.i457 = phi ptr [ %810, %.lr.ph72.i55.i455 ], [ %.051.lcssa.i44.i444, %.preheader63.i42.i442 ]
  %.15569.i58.i458 = phi i32 [ %811, %.lr.ph72.i55.i455 ], [ %.054.lcssa.i43.i443, %.preheader63.i42.i442 ]
  %807 = load <4 x float>, ptr %.171.i56.i456, align 1
  %808 = fdiv fast <4 x float> %793, %807
  store <4 x float> %808, ptr %.15270.i57.i457, align 1
  %809 = getelementptr inbounds nuw i8, ptr %.171.i56.i456, i64 16
  %810 = getelementptr inbounds nuw i8, ptr %.15270.i57.i457, i64 16
  %811 = add nuw nsw i32 %.15569.i58.i458, 4
  %812 = or disjoint i32 %811, 3
  %813 = icmp slt i32 %812, %697
  br i1 %813, label %.lr.ph72.i55.i455, label %.preheader.i46.i446, !llvm.loop !72

.lr.ph79.i50.i450:                                ; preds = %.preheader.i46.i446, %.lr.ph79.i50.i450
  %.278.i51.i451 = phi ptr [ %816, %.lr.ph79.i50.i450 ], [ %.1.lcssa.i49.i449, %.preheader.i46.i446 ]
  %.25377.i52.i452 = phi ptr [ %817, %.lr.ph79.i50.i450 ], [ %.152.lcssa.i48.i448, %.preheader.i46.i446 ]
  %.25676.i53.i453 = phi i32 [ %818, %.lr.ph79.i50.i450 ], [ %.155.lcssa.i47.i447, %.preheader.i46.i446 ]
  %814 = load float, ptr %.278.i51.i451, align 4
  %815 = fdiv fast float %780, %814
  store float %815, ptr %.25377.i52.i452, align 4
  %816 = getelementptr inbounds nuw i8, ptr %.278.i51.i451, i64 4
  %817 = getelementptr inbounds nuw i8, ptr %.25377.i52.i452, i64 4
  %818 = add nuw nsw i32 %.25676.i53.i453, 1
  %exitcond.not.i54.i454 = icmp eq i32 %818, %697
  br i1 %exitcond.not.i54.i454, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i450, !llvm.loop !73

819:                                              ; preds = %777, %696
  %820 = icmp eq i32 %6, 1
  br i1 %820, label %821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

821:                                              ; preds = %819
  %822 = icmp eq i32 %3, %4
  br i1 %822, label %823, label %862

823:                                              ; preds = %821
  %824 = icmp eq i32 %.sroa.speculated.i376, 8
  %825 = icmp sgt i32 %.sroa.speculated87.i375, 0
  %or.cond.i.i413 = and i1 %825, %824
  br i1 %or.cond.i.i413, label %.lr.ph.i66.i436, label %.loopexit106.i.i414

.lr.ph.i66.i436:                                  ; preds = %823, %.lr.ph.i66.i436
  %.1110.i.i437 = phi ptr [ %831, %.lr.ph.i66.i436 ], [ %0, %823 ]
  %.189109.i.i438 = phi ptr [ %832, %.lr.ph.i66.i436 ], [ %1, %823 ]
  %.193108.i.i439 = phi ptr [ %833, %.lr.ph.i66.i436 ], [ %2, %823 ]
  %.096107.i.i440 = phi i32 [ %834, %.lr.ph.i66.i436 ], [ 0, %823 ]
  %826 = load <8 x float>, ptr %.1110.i.i437, align 1
  %827 = load float, ptr %.189109.i.i438, align 4
  %828 = insertelement <8 x float> poison, float %827, i64 0
  %829 = shufflevector <8 x float> %828, <8 x float> poison, <8 x i32> zeroinitializer
  %830 = fdiv fast <8 x float> %826, %829
  store <8 x float> %830, ptr %.193108.i.i439, align 1
  %831 = getelementptr inbounds nuw i8, ptr %.1110.i.i437, i64 32
  %832 = getelementptr inbounds nuw i8, ptr %.189109.i.i438, i64 4
  %833 = getelementptr inbounds nuw i8, ptr %.193108.i.i439, i64 32
  %834 = add nuw nsw i32 %.096107.i.i440, 1
  %exitcond.not.i67.i441 = icmp eq i32 %834, %.sroa.speculated87.i375
  br i1 %exitcond.not.i67.i441, label %.loopexit106.i.i414, label %.lr.ph.i66.i436, !llvm.loop !74

.loopexit106.i.i414:                              ; preds = %.lr.ph.i66.i436, %823
  %.092.i.i415 = phi ptr [ %2, %823 ], [ %833, %.lr.ph.i66.i436 ]
  %.088.i.i416 = phi ptr [ %1, %823 ], [ %832, %.lr.ph.i66.i436 ]
  %.0.i.i417 = phi ptr [ %0, %823 ], [ %831, %.lr.ph.i66.i436 ]
  %835 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %835, label %.preheader104.i.i418, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i418:                             ; preds = %.loopexit106.i.i414
  %836 = icmp sgt i32 %.sroa.speculated87.i375, 1
  br i1 %836, label %.lr.ph117.i.i430, label %.preheader.i65.i419

.preheader.i65.loopexit.i435:                     ; preds = %.lr.ph117.i.i430
  %837 = and i32 %.sroa.speculated87.i375, 2147483646
  br label %.preheader.i65.i419

.preheader.i65.i419:                              ; preds = %.preheader.i65.loopexit.i435, %.preheader104.i.i418
  %.097.lcssa.i.i420 = phi i32 [ 0, %.preheader104.i.i418 ], [ %837, %.preheader.i65.loopexit.i435 ]
  %.294.lcssa.i.i421 = phi ptr [ %.092.i.i415, %.preheader104.i.i418 ], [ %849, %.preheader.i65.loopexit.i435 ]
  %.290.lcssa.i.i422 = phi ptr [ %.088.i.i416, %.preheader104.i.i418 ], [ %848, %.preheader.i65.loopexit.i435 ]
  %.2.lcssa.i.i423 = phi ptr [ %.0.i.i417, %.preheader104.i.i418 ], [ %847, %.preheader.i65.loopexit.i435 ]
  %838 = icmp slt i32 %.097.lcssa.i.i420, %.sroa.speculated87.i375
  br i1 %838, label %.lr.ph126.i.i424, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i430:                                 ; preds = %.preheader104.i.i418, %.lr.ph117.i.i430
  %.2116.i.i431 = phi ptr [ %847, %.lr.ph117.i.i430 ], [ %.0.i.i417, %.preheader104.i.i418 ]
  %.290115.i.i432 = phi ptr [ %848, %.lr.ph117.i.i430 ], [ %.088.i.i416, %.preheader104.i.i418 ]
  %.294114.i.i433 = phi ptr [ %849, %.lr.ph117.i.i430 ], [ %.092.i.i415, %.preheader104.i.i418 ]
  %.097113.i.i434 = phi i32 [ %850, %.lr.ph117.i.i430 ], [ 0, %.preheader104.i.i418 ]
  %839 = load <8 x float>, ptr %.2116.i.i431, align 1
  %840 = load float, ptr %.290115.i.i432, align 4
  %841 = insertelement <4 x float> poison, float %840, i64 0
  %842 = getelementptr inbounds nuw i8, ptr %.290115.i.i432, i64 4
  %843 = load float, ptr %842, align 4
  %844 = insertelement <4 x float> poison, float %843, i64 0
  %845 = shufflevector <4 x float> %841, <4 x float> %844, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %846 = fdiv fast <8 x float> %839, %845
  store <8 x float> %846, ptr %.294114.i.i433, align 1
  %847 = getelementptr inbounds nuw i8, ptr %.2116.i.i431, i64 32
  %848 = getelementptr inbounds nuw i8, ptr %.290115.i.i432, i64 8
  %849 = getelementptr inbounds nuw i8, ptr %.294114.i.i433, i64 32
  %850 = add nuw nsw i32 %.097113.i.i434, 2
  %851 = or disjoint i32 %850, 1
  %852 = icmp slt i32 %851, %.sroa.speculated87.i375
  br i1 %852, label %.lr.ph117.i.i430, label %.preheader.i65.loopexit.i435, !llvm.loop !75

.lr.ph126.i.i424:                                 ; preds = %.preheader.i65.i419, %.lr.ph126.i.i424
  %.3125.i.i425 = phi ptr [ %858, %.lr.ph126.i.i424 ], [ %.2.lcssa.i.i423, %.preheader.i65.i419 ]
  %.391124.i.i426 = phi ptr [ %859, %.lr.ph126.i.i424 ], [ %.290.lcssa.i.i422, %.preheader.i65.i419 ]
  %.395123.i.i427 = phi ptr [ %860, %.lr.ph126.i.i424 ], [ %.294.lcssa.i.i421, %.preheader.i65.i419 ]
  %.198122.i.i428 = phi i32 [ %861, %.lr.ph126.i.i424 ], [ %.097.lcssa.i.i420, %.preheader.i65.i419 ]
  %853 = load <4 x float>, ptr %.3125.i.i425, align 1
  %854 = load float, ptr %.391124.i.i426, align 4
  %855 = insertelement <4 x float> poison, float %854, i64 0
  %856 = shufflevector <4 x float> %855, <4 x float> poison, <4 x i32> zeroinitializer
  %857 = fdiv fast <4 x float> %853, %856
  store <4 x float> %857, ptr %.395123.i.i427, align 1
  %858 = getelementptr inbounds nuw i8, ptr %.3125.i.i425, i64 16
  %859 = getelementptr inbounds nuw i8, ptr %.391124.i.i426, i64 4
  %860 = getelementptr inbounds nuw i8, ptr %.395123.i.i427, i64 16
  %861 = add nuw nsw i32 %.198122.i.i428, 1
  %exitcond133.not.i.i429 = icmp eq i32 %861, %.sroa.speculated87.i375
  br i1 %exitcond133.not.i.i429, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i424, !llvm.loop !76

862:                                              ; preds = %821
  %863 = icmp eq i32 %4, 1
  br i1 %863, label %864, label %890

864:                                              ; preds = %862
  %865 = load float, ptr %1, align 4
  %866 = insertelement <8 x float> poison, float %865, i64 0
  %867 = fdiv fast <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %866
  %868 = shufflevector <8 x float> %867, <8 x float> poison, <8 x i32> zeroinitializer
  %869 = icmp sgt i32 %697, 7
  br i1 %869, label %.lr.ph.i71.i407, label %._crit_edge.i.i399

.lr.ph.i71.i407:                                  ; preds = %864, %.lr.ph.i71.i407
  %.065.i.i408 = phi ptr [ %872, %.lr.ph.i71.i407 ], [ %0, %864 ]
  %.05564.i.i409 = phi ptr [ %873, %.lr.ph.i71.i407 ], [ %2, %864 ]
  %.05763.i.i410 = phi i32 [ %874, %.lr.ph.i71.i407 ], [ 0, %864 ]
  %870 = load <8 x float>, ptr %.065.i.i408, align 1
  %871 = fmul fast <8 x float> %870, %868
  store <8 x float> %871, ptr %.05564.i.i409, align 1
  %872 = getelementptr inbounds nuw i8, ptr %.065.i.i408, i64 32
  %873 = getelementptr inbounds nuw i8, ptr %.05564.i.i409, i64 32
  %874 = add nuw nsw i32 %.05763.i.i410, 8
  %875 = or disjoint i32 %874, 7
  %876 = icmp slt i32 %875, %697
  br i1 %876, label %.lr.ph.i71.i407, label %._crit_edge.loopexit.i.i411, !llvm.loop !77

._crit_edge.loopexit.i.i411:                      ; preds = %.lr.ph.i71.i407
  %877 = and i32 %697, 2147483640
  %.pre.i.i412 = load float, ptr %1, align 4
  br label %._crit_edge.i.i399

._crit_edge.i.i399:                               ; preds = %._crit_edge.loopexit.i.i411, %864
  %878 = phi float [ %865, %864 ], [ %.pre.i.i412, %._crit_edge.loopexit.i.i411 ]
  %.057.lcssa.i.i400 = phi i32 [ 0, %864 ], [ %877, %._crit_edge.loopexit.i.i411 ]
  %.055.lcssa.i.i401 = phi ptr [ %2, %864 ], [ %873, %._crit_edge.loopexit.i.i411 ]
  %.0.lcssa.i68.i402 = phi ptr [ %0, %864 ], [ %872, %._crit_edge.loopexit.i.i411 ]
  %.scalar.i = fdiv fast float 1.000000e+00, %878
  %879 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %880 = shufflevector <4 x float> %879, <4 x float> poison, <4 x i32> zeroinitializer
  %881 = or disjoint i32 %.057.lcssa.i.i400, 3
  %882 = icmp slt i32 %881, %697
  br i1 %882, label %.lr.ph72.i69.i403, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i403:                                ; preds = %._crit_edge.i.i399, %.lr.ph72.i69.i403
  %.170.i.i404 = phi ptr [ %885, %.lr.ph72.i69.i403 ], [ %.0.lcssa.i68.i402, %._crit_edge.i.i399 ]
  %.15669.i.i405 = phi ptr [ %886, %.lr.ph72.i69.i403 ], [ %.055.lcssa.i.i401, %._crit_edge.i.i399 ]
  %.15868.i.i406 = phi i32 [ %887, %.lr.ph72.i69.i403 ], [ %.057.lcssa.i.i400, %._crit_edge.i.i399 ]
  %883 = load <4 x float>, ptr %.170.i.i404, align 1
  %884 = fmul fast <4 x float> %883, %880
  store <4 x float> %884, ptr %.15669.i.i405, align 1
  %885 = getelementptr inbounds nuw i8, ptr %.170.i.i404, i64 16
  %886 = getelementptr inbounds nuw i8, ptr %.15669.i.i405, i64 16
  %887 = add nuw nsw i32 %.15868.i.i406, 4
  %888 = or disjoint i32 %887, 3
  %889 = icmp slt i32 %888, %697
  br i1 %889, label %.lr.ph72.i69.i403, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !78

890:                                              ; preds = %862
  %891 = icmp eq i32 %3, 1
  br i1 %891, label %892, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

892:                                              ; preds = %890
  %893 = icmp eq i32 %.sroa.speculated.i376, 8
  br i1 %893, label %894, label %.loopexit98.i.i377

894:                                              ; preds = %892
  %895 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i394

.lr.ph.i75.i394:                                  ; preds = %.lr.ph.i75.i394, %894
  %.1101.i.i395 = phi ptr [ %900, %.lr.ph.i75.i394 ], [ %1, %894 ]
  %.185100.i.i396 = phi ptr [ %901, %.lr.ph.i75.i394 ], [ %2, %894 ]
  %.08899.i.i397 = phi i32 [ %902, %.lr.ph.i75.i394 ], [ 0, %894 ]
  %896 = load float, ptr %.1101.i.i395, align 4
  %897 = insertelement <8 x float> poison, float %896, i64 0
  %898 = shufflevector <8 x float> %897, <8 x float> poison, <8 x i32> zeroinitializer
  %899 = fdiv fast <8 x float> %895, %898
  store <8 x float> %899, ptr %.185100.i.i396, align 1
  %900 = getelementptr inbounds nuw i8, ptr %.1101.i.i395, i64 4
  %901 = getelementptr inbounds nuw i8, ptr %.185100.i.i396, i64 32
  %902 = add nuw nsw i32 %.08899.i.i397, 1
  %exitcond.not.i76.i398 = icmp eq i32 %902, %.sroa.speculated87.i375
  br i1 %exitcond.not.i76.i398, label %.loopexit98.i.i377, label %.lr.ph.i75.i394, !llvm.loop !79

.loopexit98.i.i377:                               ; preds = %.lr.ph.i75.i394, %892
  %.084.i.i378 = phi ptr [ %2, %892 ], [ %901, %.lr.ph.i75.i394 ]
  %.0.i72.i379 = phi ptr [ %1, %892 ], [ %900, %.lr.ph.i75.i394 ]
  %903 = icmp eq i32 %.sroa.speculated.i376, 4
  br i1 %903, label %904, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

904:                                              ; preds = %.loopexit98.i.i377
  %905 = load <4 x float>, ptr %0, align 1
  %906 = shufflevector <4 x float> %905, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %907 = icmp sgt i32 %.sroa.speculated87.i375, 1
  br i1 %907, label %.lr.ph106.i.i389, label %.preheader.i73.i380

.preheader.i73.loopexit.i393:                     ; preds = %.lr.ph106.i.i389
  %908 = and i32 %.sroa.speculated87.i375, 2147483646
  br label %.preheader.i73.i380

.preheader.i73.i380:                              ; preds = %.preheader.i73.loopexit.i393, %904
  %.089.lcssa.i.i381 = phi i32 [ 0, %904 ], [ %908, %.preheader.i73.loopexit.i393 ]
  %.286.lcssa.i.i382 = phi ptr [ %.084.i.i378, %904 ], [ %918, %.preheader.i73.loopexit.i393 ]
  %.2.lcssa.i74.i383 = phi ptr [ %.0.i72.i379, %904 ], [ %917, %.preheader.i73.loopexit.i393 ]
  %909 = icmp slt i32 %.089.lcssa.i.i381, %.sroa.speculated87.i375
  br i1 %909, label %.lr.ph113.i.i384, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i389:                                 ; preds = %904, %.lr.ph106.i.i389
  %.2105.i.i390 = phi ptr [ %917, %.lr.ph106.i.i389 ], [ %.0.i72.i379, %904 ]
  %.286104.i.i391 = phi ptr [ %918, %.lr.ph106.i.i389 ], [ %.084.i.i378, %904 ]
  %.089103.i.i392 = phi i32 [ %919, %.lr.ph106.i.i389 ], [ 0, %904 ]
  %910 = load float, ptr %.2105.i.i390, align 4
  %911 = insertelement <4 x float> poison, float %910, i64 0
  %912 = getelementptr inbounds nuw i8, ptr %.2105.i.i390, i64 4
  %913 = load float, ptr %912, align 4
  %914 = insertelement <4 x float> poison, float %913, i64 0
  %915 = shufflevector <4 x float> %911, <4 x float> %914, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %916 = fdiv fast <8 x float> %906, %915
  store <8 x float> %916, ptr %.286104.i.i391, align 1
  %917 = getelementptr inbounds nuw i8, ptr %.2105.i.i390, i64 8
  %918 = getelementptr inbounds nuw i8, ptr %.286104.i.i391, i64 32
  %919 = add nuw nsw i32 %.089103.i.i392, 2
  %920 = or disjoint i32 %919, 1
  %921 = icmp slt i32 %920, %.sroa.speculated87.i375
  br i1 %921, label %.lr.ph106.i.i389, label %.preheader.i73.loopexit.i393, !llvm.loop !80

.lr.ph113.i.i384:                                 ; preds = %.preheader.i73.i380, %.lr.ph113.i.i384
  %.3112.i.i385 = phi ptr [ %926, %.lr.ph113.i.i384 ], [ %.2.lcssa.i74.i383, %.preheader.i73.i380 ]
  %.387111.i.i386 = phi ptr [ %927, %.lr.ph113.i.i384 ], [ %.286.lcssa.i.i382, %.preheader.i73.i380 ]
  %.190110.i.i387 = phi i32 [ %928, %.lr.ph113.i.i384 ], [ %.089.lcssa.i.i381, %.preheader.i73.i380 ]
  %922 = load float, ptr %.3112.i.i385, align 4
  %923 = insertelement <4 x float> poison, float %922, i64 0
  %924 = shufflevector <4 x float> %923, <4 x float> poison, <4 x i32> zeroinitializer
  %925 = fdiv fast <4 x float> %905, %924
  store <4 x float> %925, ptr %.387111.i.i386, align 1
  %926 = getelementptr inbounds nuw i8, ptr %.3112.i.i385, i64 4
  %927 = getelementptr inbounds nuw i8, ptr %.387111.i.i386, i64 16
  %928 = add nuw nsw i32 %.190110.i.i387, 1
  %exitcond118.not.i.i388 = icmp eq i32 %928, %.sroa.speculated87.i375
  br i1 %exitcond118.not.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i384, !llvm.loop !81

929:                                              ; preds = %8
  %.sroa.speculated87.i515 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i516 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %930 = mul nsw i32 %.sroa.speculated.i516, %.sroa.speculated87.i515
  %931 = icmp eq i32 %5, %6
  br i1 %931, label %932, label %1050

932:                                              ; preds = %929
  %933 = icmp eq i32 %3, %4
  br i1 %933, label %934, label %966

934:                                              ; preds = %932
  %935 = icmp sgt i32 %930, 7
  br i1 %935, label %.lr.ph.i.i605, label %.preheader58.i.i584

.preheader58.i.loopexit.i610:                     ; preds = %.lr.ph.i.i605
  %936 = and i32 %930, 2147483640
  br label %.preheader58.i.i584

.preheader58.i.i584:                              ; preds = %.preheader58.i.loopexit.i610, %934
  %.052.lcssa.i.i585 = phi ptr [ %2, %934 ], [ %944, %.preheader58.i.loopexit.i610 ]
  %.049.lcssa.i.i586 = phi i32 [ 0, %934 ], [ %936, %.preheader58.i.loopexit.i610 ]
  %.046.lcssa.i.i587 = phi ptr [ %1, %934 ], [ %943, %.preheader58.i.loopexit.i610 ]
  %.0.lcssa.i.i588 = phi ptr [ %0, %934 ], [ %942, %.preheader58.i.loopexit.i610 ]
  %937 = or disjoint i32 %.049.lcssa.i.i586, 3
  %938 = icmp slt i32 %937, %930
  br i1 %938, label %.lr.ph70.i.i600, label %.preheader.i.i589

.lr.ph.i.i605:                                    ; preds = %934, %.lr.ph.i.i605
  %.062.i.i606 = phi ptr [ %942, %.lr.ph.i.i605 ], [ %0, %934 ]
  %.04661.i.i607 = phi ptr [ %943, %.lr.ph.i.i605 ], [ %1, %934 ]
  %.04960.i.i608 = phi i32 [ %945, %.lr.ph.i.i605 ], [ 0, %934 ]
  %.05259.i.i609 = phi ptr [ %944, %.lr.ph.i.i605 ], [ %2, %934 ]
  %939 = load <8 x float>, ptr %.062.i.i606, align 1
  %940 = load <8 x float>, ptr %.04661.i.i607, align 1
  %941 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %939, <8 x float> %940)
  store <8 x float> %941, ptr %.05259.i.i609, align 1
  %942 = getelementptr inbounds nuw i8, ptr %.062.i.i606, i64 32
  %943 = getelementptr inbounds nuw i8, ptr %.04661.i.i607, i64 32
  %944 = getelementptr inbounds nuw i8, ptr %.05259.i.i609, i64 32
  %945 = add nuw nsw i32 %.04960.i.i608, 8
  %946 = or disjoint i32 %945, 7
  %947 = icmp slt i32 %946, %930
  br i1 %947, label %.lr.ph.i.i605, label %.preheader58.i.loopexit.i610, !llvm.loop !82

.preheader.i.i589:                                ; preds = %.lr.ph70.i.i600, %.preheader58.i.i584
  %.153.lcssa.i.i590 = phi ptr [ %.052.lcssa.i.i585, %.preheader58.i.i584 ], [ %954, %.lr.ph70.i.i600 ]
  %.150.lcssa.i.i591 = phi i32 [ %.049.lcssa.i.i586, %.preheader58.i.i584 ], [ %955, %.lr.ph70.i.i600 ]
  %.147.lcssa.i.i592 = phi ptr [ %.046.lcssa.i.i587, %.preheader58.i.i584 ], [ %953, %.lr.ph70.i.i600 ]
  %.1.lcssa.i.i593 = phi ptr [ %.0.lcssa.i.i588, %.preheader58.i.i584 ], [ %952, %.lr.ph70.i.i600 ]
  %948 = icmp slt i32 %.150.lcssa.i.i591, %930
  br i1 %948, label %.lr.ph79.i.i594, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i600:                                  ; preds = %.preheader58.i.i584, %.lr.ph70.i.i600
  %.169.i.i601 = phi ptr [ %952, %.lr.ph70.i.i600 ], [ %.0.lcssa.i.i588, %.preheader58.i.i584 ]
  %.14768.i.i602 = phi ptr [ %953, %.lr.ph70.i.i600 ], [ %.046.lcssa.i.i587, %.preheader58.i.i584 ]
  %.15067.i.i603 = phi i32 [ %955, %.lr.ph70.i.i600 ], [ %.049.lcssa.i.i586, %.preheader58.i.i584 ]
  %.15366.i.i604 = phi ptr [ %954, %.lr.ph70.i.i600 ], [ %.052.lcssa.i.i585, %.preheader58.i.i584 ]
  %949 = load <4 x float>, ptr %.169.i.i601, align 1
  %950 = load <4 x float>, ptr %.14768.i.i602, align 1
  %951 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %949, <4 x float> %950)
  store <4 x float> %951, ptr %.15366.i.i604, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.169.i.i601, i64 16
  %953 = getelementptr inbounds nuw i8, ptr %.14768.i.i602, i64 16
  %954 = getelementptr inbounds nuw i8, ptr %.15366.i.i604, i64 16
  %955 = add nuw nsw i32 %.15067.i.i603, 4
  %956 = or disjoint i32 %955, 3
  %957 = icmp slt i32 %956, %930
  br i1 %957, label %.lr.ph70.i.i600, label %.preheader.i.i589, !llvm.loop !83

.lr.ph79.i.i594:                                  ; preds = %.preheader.i.i589, %.lr.ph79.i.i594
  %.278.i.i595 = phi ptr [ %962, %.lr.ph79.i.i594 ], [ %.1.lcssa.i.i593, %.preheader.i.i589 ]
  %.24877.i.i596 = phi ptr [ %963, %.lr.ph79.i.i594 ], [ %.147.lcssa.i.i592, %.preheader.i.i589 ]
  %.25176.i.i597 = phi i32 [ %965, %.lr.ph79.i.i594 ], [ %.150.lcssa.i.i591, %.preheader.i.i589 ]
  %.25475.i.i598 = phi ptr [ %964, %.lr.ph79.i.i594 ], [ %.153.lcssa.i.i590, %.preheader.i.i589 ]
  %958 = load float, ptr %.278.i.i595, align 4
  %959 = load float, ptr %.24877.i.i596, align 4
  %960 = fcmp fast olt float %958, %959
  %961 = select i1 %960, float %959, float %958
  store float %961, ptr %.25475.i.i598, align 4
  %962 = getelementptr inbounds nuw i8, ptr %.278.i.i595, i64 4
  %963 = getelementptr inbounds nuw i8, ptr %.24877.i.i596, i64 4
  %964 = getelementptr inbounds nuw i8, ptr %.25475.i.i598, i64 4
  %965 = add nuw nsw i32 %.25176.i.i597, 1
  %exitcond.not.i.i599 = icmp eq i32 %965, %930
  br i1 %exitcond.not.i.i599, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i594, !llvm.loop !84

966:                                              ; preds = %932
  %967 = icmp eq i32 %4, 1
  br i1 %967, label %968, label %1008

968:                                              ; preds = %966
  %969 = load float, ptr %1, align 4
  %970 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %970, label %.thread.i.i583, label %972

.thread.i.i583:                                   ; preds = %968
  %971 = load <4 x float>, ptr %1, align 1
  br label %978

972:                                              ; preds = %968
  %973 = insertelement <4 x float> poison, float %969, i64 0
  %974 = shufflevector <4 x float> %973, <4 x float> poison, <4 x i32> zeroinitializer
  %975 = icmp eq i32 %.sroa.speculated.i516, 8
  br i1 %975, label %976, label %978

976:                                              ; preds = %972
  %977 = load <8 x float>, ptr %1, align 1
  br label %981

978:                                              ; preds = %972, %.thread.i.i583
  %979 = phi <4 x float> [ %971, %.thread.i.i583 ], [ %974, %972 ]
  %980 = shufflevector <4 x float> %979, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %981

981:                                              ; preds = %978, %976
  %982 = phi <4 x float> [ %974, %976 ], [ %979, %978 ]
  %983 = phi fast <8 x float> [ %977, %976 ], [ %980, %978 ]
  %984 = icmp sgt i32 %930, 7
  br i1 %984, label %.lr.ph.i39.i, label %.preheader62.i.i

.preheader62.i.loopexit.i:                        ; preds = %.lr.ph.i39.i
  %985 = and i32 %930, 2147483640
  br label %.preheader62.i.i

.preheader62.i.i:                                 ; preds = %.preheader62.i.loopexit.i, %981
  %.054.lcssa.i.i574 = phi i32 [ 0, %981 ], [ %985, %.preheader62.i.loopexit.i ]
  %.051.lcssa.i.i575 = phi ptr [ %2, %981 ], [ %991, %.preheader62.i.loopexit.i ]
  %.0.lcssa.i34.i576 = phi ptr [ %0, %981 ], [ %990, %.preheader62.i.loopexit.i ]
  %986 = or disjoint i32 %.054.lcssa.i.i574, 3
  %987 = icmp slt i32 %986, %930
  br i1 %987, label %.lr.ph71.i.i, label %.preheader.i35.i577

.lr.ph.i39.i:                                     ; preds = %981, %.lr.ph.i39.i
  %.065.i.i582 = phi ptr [ %990, %.lr.ph.i39.i ], [ %0, %981 ]
  %.05164.i.i = phi ptr [ %991, %.lr.ph.i39.i ], [ %2, %981 ]
  %.05463.i.i = phi i32 [ %992, %.lr.ph.i39.i ], [ 0, %981 ]
  %988 = load <8 x float>, ptr %.065.i.i582, align 1
  %989 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %988, <8 x float> %983)
  store <8 x float> %989, ptr %.05164.i.i, align 1
  %990 = getelementptr inbounds nuw i8, ptr %.065.i.i582, i64 32
  %991 = getelementptr inbounds nuw i8, ptr %.05164.i.i, i64 32
  %992 = add nuw nsw i32 %.05463.i.i, 8
  %993 = or disjoint i32 %992, 7
  %994 = icmp slt i32 %993, %930
  br i1 %994, label %.lr.ph.i39.i, label %.preheader62.i.loopexit.i, !llvm.loop !85

.preheader.i35.i577:                              ; preds = %.lr.ph71.i.i, %.preheader62.i.i
  %.155.lcssa.i.i578 = phi i32 [ %.054.lcssa.i.i574, %.preheader62.i.i ], [ %1000, %.lr.ph71.i.i ]
  %.152.lcssa.i.i579 = phi ptr [ %.051.lcssa.i.i575, %.preheader62.i.i ], [ %999, %.lr.ph71.i.i ]
  %.1.lcssa.i36.i580 = phi ptr [ %.0.lcssa.i34.i576, %.preheader62.i.i ], [ %998, %.lr.ph71.i.i ]
  %995 = icmp slt i32 %.155.lcssa.i.i578, %930
  br i1 %995, label %.lr.ph78.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i.i:                                     ; preds = %.preheader62.i.i, %.lr.ph71.i.i
  %.170.i.i581 = phi ptr [ %998, %.lr.ph71.i.i ], [ %.0.lcssa.i34.i576, %.preheader62.i.i ]
  %.15269.i.i = phi ptr [ %999, %.lr.ph71.i.i ], [ %.051.lcssa.i.i575, %.preheader62.i.i ]
  %.15568.i.i = phi i32 [ %1000, %.lr.ph71.i.i ], [ %.054.lcssa.i.i574, %.preheader62.i.i ]
  %996 = load <4 x float>, ptr %.170.i.i581, align 1
  %997 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %996, <4 x float> %982)
  store <4 x float> %997, ptr %.15269.i.i, align 1
  %998 = getelementptr inbounds nuw i8, ptr %.170.i.i581, i64 16
  %999 = getelementptr inbounds nuw i8, ptr %.15269.i.i, i64 16
  %1000 = add nuw nsw i32 %.15568.i.i, 4
  %1001 = or disjoint i32 %1000, 3
  %1002 = icmp slt i32 %1001, %930
  br i1 %1002, label %.lr.ph71.i.i, label %.preheader.i35.i577, !llvm.loop !86

.lr.ph78.i.i:                                     ; preds = %.preheader.i35.i577, %.lr.ph78.i.i
  %.277.i.i = phi ptr [ %1005, %.lr.ph78.i.i ], [ %.1.lcssa.i36.i580, %.preheader.i35.i577 ]
  %.25376.i.i = phi ptr [ %1006, %.lr.ph78.i.i ], [ %.152.lcssa.i.i579, %.preheader.i35.i577 ]
  %.25675.i.i = phi i32 [ %1007, %.lr.ph78.i.i ], [ %.155.lcssa.i.i578, %.preheader.i35.i577 ]
  %1003 = load float, ptr %.277.i.i, align 4
  %1004 = fcmp fast olt float %1003, %969
  %.sroa.speculated.i.i = select i1 %1004, float %969, float %1003
  store float %.sroa.speculated.i.i, ptr %.25376.i.i, align 4
  %1005 = getelementptr inbounds nuw i8, ptr %.277.i.i, i64 4
  %1006 = getelementptr inbounds nuw i8, ptr %.25376.i.i, i64 4
  %1007 = add nuw nsw i32 %.25675.i.i, 1
  %exitcond.not.i37.i = icmp eq i32 %1007, %930
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i, !llvm.loop !87

1008:                                             ; preds = %966
  %1009 = icmp eq i32 %3, 1
  br i1 %1009, label %1010, label %1050

1010:                                             ; preds = %1008
  %1011 = load float, ptr %0, align 4
  %1012 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %1012, label %.thread.i63.i, label %1014

.thread.i63.i:                                    ; preds = %1010
  %1013 = load <4 x float>, ptr %0, align 1
  br label %1020

1014:                                             ; preds = %1010
  %1015 = insertelement <4 x float> poison, float %1011, i64 0
  %1016 = shufflevector <4 x float> %1015, <4 x float> poison, <4 x i32> zeroinitializer
  %1017 = icmp eq i32 %.sroa.speculated.i516, 8
  br i1 %1017, label %1018, label %1020

1018:                                             ; preds = %1014
  %1019 = load <8 x float>, ptr %0, align 1
  br label %1023

1020:                                             ; preds = %1014, %.thread.i63.i
  %1021 = phi <4 x float> [ %1013, %.thread.i63.i ], [ %1016, %1014 ]
  %1022 = shufflevector <4 x float> %1021, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1023

1023:                                             ; preds = %1020, %1018
  %1024 = phi <4 x float> [ %1016, %1018 ], [ %1021, %1020 ]
  %1025 = phi fast <8 x float> [ %1019, %1018 ], [ %1022, %1020 ]
  %1026 = icmp sgt i32 %930, 7
  br i1 %1026, label %.lr.ph.i59.i, label %.preheader62.i40.i

.preheader62.i40.loopexit.i:                      ; preds = %.lr.ph.i59.i
  %1027 = and i32 %930, 2147483640
  br label %.preheader62.i40.i

.preheader62.i40.i:                               ; preds = %.preheader62.i40.loopexit.i, %1023
  %.054.lcssa.i41.i = phi i32 [ 0, %1023 ], [ %1027, %.preheader62.i40.loopexit.i ]
  %.051.lcssa.i42.i = phi ptr [ %2, %1023 ], [ %1033, %.preheader62.i40.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %1023 ], [ %1032, %.preheader62.i40.loopexit.i ]
  %1028 = or disjoint i32 %.054.lcssa.i41.i, 3
  %1029 = icmp slt i32 %1028, %930
  br i1 %1029, label %.lr.ph71.i54.i, label %.preheader.i44.i

.lr.ph.i59.i:                                     ; preds = %1023, %.lr.ph.i59.i
  %.065.i60.i = phi ptr [ %1032, %.lr.ph.i59.i ], [ %1, %1023 ]
  %.05164.i61.i = phi ptr [ %1033, %.lr.ph.i59.i ], [ %2, %1023 ]
  %.05463.i62.i = phi i32 [ %1034, %.lr.ph.i59.i ], [ 0, %1023 ]
  %1030 = load <8 x float>, ptr %.065.i60.i, align 1
  %1031 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1025, <8 x float> %1030)
  store <8 x float> %1031, ptr %.05164.i61.i, align 1
  %1032 = getelementptr inbounds nuw i8, ptr %.065.i60.i, i64 32
  %1033 = getelementptr inbounds nuw i8, ptr %.05164.i61.i, i64 32
  %1034 = add nuw nsw i32 %.05463.i62.i, 8
  %1035 = or disjoint i32 %1034, 7
  %1036 = icmp slt i32 %1035, %930
  br i1 %1036, label %.lr.ph.i59.i, label %.preheader62.i40.loopexit.i, !llvm.loop !88

.preheader.i44.i:                                 ; preds = %.lr.ph71.i54.i, %.preheader62.i40.i
  %.155.lcssa.i45.i = phi i32 [ %.054.lcssa.i41.i, %.preheader62.i40.i ], [ %1042, %.lr.ph71.i54.i ]
  %.152.lcssa.i46.i = phi ptr [ %.051.lcssa.i42.i, %.preheader62.i40.i ], [ %1041, %.lr.ph71.i54.i ]
  %.1.lcssa.i47.i = phi ptr [ %.0.lcssa.i43.i, %.preheader62.i40.i ], [ %1040, %.lr.ph71.i54.i ]
  %1037 = icmp slt i32 %.155.lcssa.i45.i, %930
  br i1 %1037, label %.lr.ph78.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i54.i:                                   ; preds = %.preheader62.i40.i, %.lr.ph71.i54.i
  %.170.i55.i = phi ptr [ %1040, %.lr.ph71.i54.i ], [ %.0.lcssa.i43.i, %.preheader62.i40.i ]
  %.15269.i56.i = phi ptr [ %1041, %.lr.ph71.i54.i ], [ %.051.lcssa.i42.i, %.preheader62.i40.i ]
  %.15568.i57.i = phi i32 [ %1042, %.lr.ph71.i54.i ], [ %.054.lcssa.i41.i, %.preheader62.i40.i ]
  %1038 = load <4 x float>, ptr %.170.i55.i, align 1
  %1039 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1024, <4 x float> %1038)
  store <4 x float> %1039, ptr %.15269.i56.i, align 1
  %1040 = getelementptr inbounds nuw i8, ptr %.170.i55.i, i64 16
  %1041 = getelementptr inbounds nuw i8, ptr %.15269.i56.i, i64 16
  %1042 = add nuw nsw i32 %.15568.i57.i, 4
  %1043 = or disjoint i32 %1042, 3
  %1044 = icmp slt i32 %1043, %930
  br i1 %1044, label %.lr.ph71.i54.i, label %.preheader.i44.i, !llvm.loop !89

.lr.ph78.i48.i:                                   ; preds = %.preheader.i44.i, %.lr.ph78.i48.i
  %.277.i49.i = phi ptr [ %1047, %.lr.ph78.i48.i ], [ %.1.lcssa.i47.i, %.preheader.i44.i ]
  %.25376.i50.i = phi ptr [ %1048, %.lr.ph78.i48.i ], [ %.152.lcssa.i46.i, %.preheader.i44.i ]
  %.25675.i51.i = phi i32 [ %1049, %.lr.ph78.i48.i ], [ %.155.lcssa.i45.i, %.preheader.i44.i ]
  %1045 = load float, ptr %.277.i49.i, align 4
  %1046 = fcmp fast olt float %1011, %1045
  %.sroa.speculated.i52.i = select i1 %1046, float %1045, float %1011
  store float %.sroa.speculated.i52.i, ptr %.25376.i50.i, align 4
  %1047 = getelementptr inbounds nuw i8, ptr %.277.i49.i, i64 4
  %1048 = getelementptr inbounds nuw i8, ptr %.25376.i50.i, i64 4
  %1049 = add nuw nsw i32 %.25675.i51.i, 1
  %exitcond.not.i53.i = icmp eq i32 %1049, %930
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i, !llvm.loop !90

1050:                                             ; preds = %1008, %929
  %1051 = icmp eq i32 %6, 1
  br i1 %1051, label %1052, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1052:                                             ; preds = %1050
  %1053 = icmp eq i32 %3, %4
  br i1 %1053, label %1054, label %1093

1054:                                             ; preds = %1052
  %1055 = icmp eq i32 %.sroa.speculated.i516, 8
  %1056 = icmp sgt i32 %.sroa.speculated87.i515, 0
  %or.cond.i.i549 = and i1 %1056, %1055
  br i1 %or.cond.i.i549, label %.lr.ph.i65.i, label %.loopexit106.i.i550

.lr.ph.i65.i:                                     ; preds = %1054, %.lr.ph.i65.i
  %.1110.i.i570 = phi ptr [ %1062, %.lr.ph.i65.i ], [ %0, %1054 ]
  %.189109.i.i571 = phi ptr [ %1063, %.lr.ph.i65.i ], [ %1, %1054 ]
  %.193108.i.i572 = phi ptr [ %1064, %.lr.ph.i65.i ], [ %2, %1054 ]
  %.096107.i.i573 = phi i32 [ %1065, %.lr.ph.i65.i ], [ 0, %1054 ]
  %1057 = load <8 x float>, ptr %.1110.i.i570, align 1
  %1058 = load float, ptr %.189109.i.i571, align 4
  %1059 = insertelement <8 x float> poison, float %1058, i64 0
  %1060 = shufflevector <8 x float> %1059, <8 x float> poison, <8 x i32> zeroinitializer
  %1061 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1057, <8 x float> %1060)
  store <8 x float> %1061, ptr %.193108.i.i572, align 1
  %1062 = getelementptr inbounds nuw i8, ptr %.1110.i.i570, i64 32
  %1063 = getelementptr inbounds nuw i8, ptr %.189109.i.i571, i64 4
  %1064 = getelementptr inbounds nuw i8, ptr %.193108.i.i572, i64 32
  %1065 = add nuw nsw i32 %.096107.i.i573, 1
  %exitcond.not.i66.i = icmp eq i32 %1065, %.sroa.speculated87.i515
  br i1 %exitcond.not.i66.i, label %.loopexit106.i.i550, label %.lr.ph.i65.i, !llvm.loop !91

.loopexit106.i.i550:                              ; preds = %.lr.ph.i65.i, %1054
  %.092.i.i551 = phi ptr [ %2, %1054 ], [ %1064, %.lr.ph.i65.i ]
  %.088.i.i552 = phi ptr [ %1, %1054 ], [ %1063, %.lr.ph.i65.i ]
  %.0.i.i553 = phi ptr [ %0, %1054 ], [ %1062, %.lr.ph.i65.i ]
  %1066 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %1066, label %.preheader104.i.i554, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i554:                             ; preds = %.loopexit106.i.i550
  %1067 = icmp sgt i32 %.sroa.speculated87.i515, 1
  br i1 %1067, label %.lr.ph117.i.i565, label %.preheader.i64.i

.preheader.i64.loopexit.i:                        ; preds = %.lr.ph117.i.i565
  %1068 = and i32 %.sroa.speculated87.i515, 2147483646
  br label %.preheader.i64.i

.preheader.i64.i:                                 ; preds = %.preheader.i64.loopexit.i, %.preheader104.i.i554
  %.097.lcssa.i.i555 = phi i32 [ 0, %.preheader104.i.i554 ], [ %1068, %.preheader.i64.loopexit.i ]
  %.294.lcssa.i.i556 = phi ptr [ %.092.i.i551, %.preheader104.i.i554 ], [ %1080, %.preheader.i64.loopexit.i ]
  %.290.lcssa.i.i557 = phi ptr [ %.088.i.i552, %.preheader104.i.i554 ], [ %1079, %.preheader.i64.loopexit.i ]
  %.2.lcssa.i.i558 = phi ptr [ %.0.i.i553, %.preheader104.i.i554 ], [ %1078, %.preheader.i64.loopexit.i ]
  %1069 = icmp slt i32 %.097.lcssa.i.i555, %.sroa.speculated87.i515
  br i1 %1069, label %.lr.ph126.i.i559, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i565:                                 ; preds = %.preheader104.i.i554, %.lr.ph117.i.i565
  %.2116.i.i566 = phi ptr [ %1078, %.lr.ph117.i.i565 ], [ %.0.i.i553, %.preheader104.i.i554 ]
  %.290115.i.i567 = phi ptr [ %1079, %.lr.ph117.i.i565 ], [ %.088.i.i552, %.preheader104.i.i554 ]
  %.294114.i.i568 = phi ptr [ %1080, %.lr.ph117.i.i565 ], [ %.092.i.i551, %.preheader104.i.i554 ]
  %.097113.i.i569 = phi i32 [ %1081, %.lr.ph117.i.i565 ], [ 0, %.preheader104.i.i554 ]
  %1070 = load <8 x float>, ptr %.2116.i.i566, align 1
  %1071 = load float, ptr %.290115.i.i567, align 4
  %1072 = insertelement <4 x float> poison, float %1071, i64 0
  %1073 = getelementptr inbounds nuw i8, ptr %.290115.i.i567, i64 4
  %1074 = load float, ptr %1073, align 4
  %1075 = insertelement <4 x float> poison, float %1074, i64 0
  %1076 = shufflevector <4 x float> %1072, <4 x float> %1075, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1077 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1070, <8 x float> %1076)
  store <8 x float> %1077, ptr %.294114.i.i568, align 1
  %1078 = getelementptr inbounds nuw i8, ptr %.2116.i.i566, i64 32
  %1079 = getelementptr inbounds nuw i8, ptr %.290115.i.i567, i64 8
  %1080 = getelementptr inbounds nuw i8, ptr %.294114.i.i568, i64 32
  %1081 = add nuw nsw i32 %.097113.i.i569, 2
  %1082 = or disjoint i32 %1081, 1
  %1083 = icmp slt i32 %1082, %.sroa.speculated87.i515
  br i1 %1083, label %.lr.ph117.i.i565, label %.preheader.i64.loopexit.i, !llvm.loop !92

.lr.ph126.i.i559:                                 ; preds = %.preheader.i64.i, %.lr.ph126.i.i559
  %.3125.i.i560 = phi ptr [ %1089, %.lr.ph126.i.i559 ], [ %.2.lcssa.i.i558, %.preheader.i64.i ]
  %.391124.i.i561 = phi ptr [ %1090, %.lr.ph126.i.i559 ], [ %.290.lcssa.i.i557, %.preheader.i64.i ]
  %.395123.i.i562 = phi ptr [ %1091, %.lr.ph126.i.i559 ], [ %.294.lcssa.i.i556, %.preheader.i64.i ]
  %.198122.i.i563 = phi i32 [ %1092, %.lr.ph126.i.i559 ], [ %.097.lcssa.i.i555, %.preheader.i64.i ]
  %1084 = load <4 x float>, ptr %.3125.i.i560, align 1
  %1085 = load float, ptr %.391124.i.i561, align 4
  %1086 = insertelement <4 x float> poison, float %1085, i64 0
  %1087 = shufflevector <4 x float> %1086, <4 x float> poison, <4 x i32> zeroinitializer
  %1088 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1084, <4 x float> %1087)
  store <4 x float> %1088, ptr %.395123.i.i562, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %.3125.i.i560, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %.391124.i.i561, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %.395123.i.i562, i64 16
  %1092 = add nuw nsw i32 %.198122.i.i563, 1
  %exitcond133.not.i.i564 = icmp eq i32 %1092, %.sroa.speculated87.i515
  br i1 %exitcond133.not.i.i564, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i559, !llvm.loop !93

1093:                                             ; preds = %1052
  %1094 = icmp eq i32 %4, 1
  br i1 %1094, label %1095, label %1120

1095:                                             ; preds = %1093
  %1096 = load float, ptr %1, align 4
  %1097 = insertelement <8 x float> poison, float %1096, i64 0
  %1098 = shufflevector <8 x float> %1097, <8 x float> poison, <8 x i32> zeroinitializer
  %1099 = icmp sgt i32 %930, 7
  br i1 %1099, label %.lr.ph.i70.i, label %._crit_edge.i.i539

.lr.ph.i70.i:                                     ; preds = %1095, %.lr.ph.i70.i
  %.065.i71.i = phi ptr [ %1102, %.lr.ph.i70.i ], [ %0, %1095 ]
  %.05564.i.i545 = phi ptr [ %1103, %.lr.ph.i70.i ], [ %2, %1095 ]
  %.05763.i.i546 = phi i32 [ %1104, %.lr.ph.i70.i ], [ 0, %1095 ]
  %1100 = load <8 x float>, ptr %.065.i71.i, align 1
  %1101 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1100, <8 x float> %1098)
  store <8 x float> %1101, ptr %.05564.i.i545, align 1
  %1102 = getelementptr inbounds nuw i8, ptr %.065.i71.i, i64 32
  %1103 = getelementptr inbounds nuw i8, ptr %.05564.i.i545, i64 32
  %1104 = add nuw nsw i32 %.05763.i.i546, 8
  %1105 = or disjoint i32 %1104, 7
  %1106 = icmp slt i32 %1105, %930
  br i1 %1106, label %.lr.ph.i70.i, label %._crit_edge.loopexit.i.i547, !llvm.loop !94

._crit_edge.loopexit.i.i547:                      ; preds = %.lr.ph.i70.i
  %1107 = and i32 %930, 2147483640
  %.pre.i.i548 = load float, ptr %1, align 4
  br label %._crit_edge.i.i539

._crit_edge.i.i539:                               ; preds = %._crit_edge.loopexit.i.i547, %1095
  %1108 = phi float [ %1096, %1095 ], [ %.pre.i.i548, %._crit_edge.loopexit.i.i547 ]
  %.057.lcssa.i.i540 = phi i32 [ 0, %1095 ], [ %1107, %._crit_edge.loopexit.i.i547 ]
  %.055.lcssa.i.i541 = phi ptr [ %2, %1095 ], [ %1103, %._crit_edge.loopexit.i.i547 ]
  %.0.lcssa.i67.i = phi ptr [ %0, %1095 ], [ %1102, %._crit_edge.loopexit.i.i547 ]
  %1109 = insertelement <4 x float> poison, float %1108, i64 0
  %1110 = shufflevector <4 x float> %1109, <4 x float> poison, <4 x i32> zeroinitializer
  %1111 = or disjoint i32 %.057.lcssa.i.i540, 3
  %1112 = icmp slt i32 %1111, %930
  br i1 %1112, label %.lr.ph72.i.i542, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i542:                                  ; preds = %._crit_edge.i.i539, %.lr.ph72.i.i542
  %.170.i68.i = phi ptr [ %1115, %.lr.ph72.i.i542 ], [ %.0.lcssa.i67.i, %._crit_edge.i.i539 ]
  %.15669.i.i543 = phi ptr [ %1116, %.lr.ph72.i.i542 ], [ %.055.lcssa.i.i541, %._crit_edge.i.i539 ]
  %.15868.i.i544 = phi i32 [ %1117, %.lr.ph72.i.i542 ], [ %.057.lcssa.i.i540, %._crit_edge.i.i539 ]
  %1113 = load <4 x float>, ptr %.170.i68.i, align 1
  %1114 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1113, <4 x float> %1110)
  store <4 x float> %1114, ptr %.15669.i.i543, align 1
  %1115 = getelementptr inbounds nuw i8, ptr %.170.i68.i, i64 16
  %1116 = getelementptr inbounds nuw i8, ptr %.15669.i.i543, i64 16
  %1117 = add nuw nsw i32 %.15868.i.i544, 4
  %1118 = or disjoint i32 %1117, 3
  %1119 = icmp slt i32 %1118, %930
  br i1 %1119, label %.lr.ph72.i.i542, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !95

1120:                                             ; preds = %1093
  %1121 = icmp eq i32 %3, 1
  br i1 %1121, label %1122, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1122:                                             ; preds = %1120
  %1123 = icmp eq i32 %.sroa.speculated.i516, 8
  br i1 %1123, label %1124, label %.loopexit98.i.i517

1124:                                             ; preds = %1122
  %1125 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i534

.lr.ph.i75.i534:                                  ; preds = %.lr.ph.i75.i534, %1124
  %.1101.i.i535 = phi ptr [ %1130, %.lr.ph.i75.i534 ], [ %1, %1124 ]
  %.185100.i.i536 = phi ptr [ %1131, %.lr.ph.i75.i534 ], [ %2, %1124 ]
  %.08899.i.i537 = phi i32 [ %1132, %.lr.ph.i75.i534 ], [ 0, %1124 ]
  %1126 = load float, ptr %.1101.i.i535, align 4
  %1127 = insertelement <8 x float> poison, float %1126, i64 0
  %1128 = shufflevector <8 x float> %1127, <8 x float> poison, <8 x i32> zeroinitializer
  %1129 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1125, <8 x float> %1128)
  store <8 x float> %1129, ptr %.185100.i.i536, align 1
  %1130 = getelementptr inbounds nuw i8, ptr %.1101.i.i535, i64 4
  %1131 = getelementptr inbounds nuw i8, ptr %.185100.i.i536, i64 32
  %1132 = add nuw nsw i32 %.08899.i.i537, 1
  %exitcond.not.i76.i538 = icmp eq i32 %1132, %.sroa.speculated87.i515
  br i1 %exitcond.not.i76.i538, label %.loopexit98.i.i517, label %.lr.ph.i75.i534, !llvm.loop !96

.loopexit98.i.i517:                               ; preds = %.lr.ph.i75.i534, %1122
  %.084.i.i518 = phi ptr [ %2, %1122 ], [ %1131, %.lr.ph.i75.i534 ]
  %.0.i72.i519 = phi ptr [ %1, %1122 ], [ %1130, %.lr.ph.i75.i534 ]
  %1133 = icmp eq i32 %.sroa.speculated.i516, 4
  br i1 %1133, label %1134, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1134:                                             ; preds = %.loopexit98.i.i517
  %1135 = load <4 x float>, ptr %0, align 1
  %1136 = shufflevector <4 x float> %1135, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1137 = icmp sgt i32 %.sroa.speculated87.i515, 1
  br i1 %1137, label %.lr.ph106.i.i529, label %.preheader.i73.i520

.preheader.i73.loopexit.i533:                     ; preds = %.lr.ph106.i.i529
  %1138 = and i32 %.sroa.speculated87.i515, 2147483646
  br label %.preheader.i73.i520

.preheader.i73.i520:                              ; preds = %.preheader.i73.loopexit.i533, %1134
  %.089.lcssa.i.i521 = phi i32 [ 0, %1134 ], [ %1138, %.preheader.i73.loopexit.i533 ]
  %.286.lcssa.i.i522 = phi ptr [ %.084.i.i518, %1134 ], [ %1148, %.preheader.i73.loopexit.i533 ]
  %.2.lcssa.i74.i523 = phi ptr [ %.0.i72.i519, %1134 ], [ %1147, %.preheader.i73.loopexit.i533 ]
  %1139 = icmp slt i32 %.089.lcssa.i.i521, %.sroa.speculated87.i515
  br i1 %1139, label %.lr.ph113.i.i524, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i529:                                 ; preds = %1134, %.lr.ph106.i.i529
  %.2105.i.i530 = phi ptr [ %1147, %.lr.ph106.i.i529 ], [ %.0.i72.i519, %1134 ]
  %.286104.i.i531 = phi ptr [ %1148, %.lr.ph106.i.i529 ], [ %.084.i.i518, %1134 ]
  %.089103.i.i532 = phi i32 [ %1149, %.lr.ph106.i.i529 ], [ 0, %1134 ]
  %1140 = load float, ptr %.2105.i.i530, align 4
  %1141 = insertelement <4 x float> poison, float %1140, i64 0
  %1142 = getelementptr inbounds nuw i8, ptr %.2105.i.i530, i64 4
  %1143 = load float, ptr %1142, align 4
  %1144 = insertelement <4 x float> poison, float %1143, i64 0
  %1145 = shufflevector <4 x float> %1141, <4 x float> %1144, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1146 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1136, <8 x float> %1145)
  store <8 x float> %1146, ptr %.286104.i.i531, align 1
  %1147 = getelementptr inbounds nuw i8, ptr %.2105.i.i530, i64 8
  %1148 = getelementptr inbounds nuw i8, ptr %.286104.i.i531, i64 32
  %1149 = add nuw nsw i32 %.089103.i.i532, 2
  %1150 = or disjoint i32 %1149, 1
  %1151 = icmp slt i32 %1150, %.sroa.speculated87.i515
  br i1 %1151, label %.lr.ph106.i.i529, label %.preheader.i73.loopexit.i533, !llvm.loop !97

.lr.ph113.i.i524:                                 ; preds = %.preheader.i73.i520, %.lr.ph113.i.i524
  %.3112.i.i525 = phi ptr [ %1156, %.lr.ph113.i.i524 ], [ %.2.lcssa.i74.i523, %.preheader.i73.i520 ]
  %.387111.i.i526 = phi ptr [ %1157, %.lr.ph113.i.i524 ], [ %.286.lcssa.i.i522, %.preheader.i73.i520 ]
  %.190110.i.i527 = phi i32 [ %1158, %.lr.ph113.i.i524 ], [ %.089.lcssa.i.i521, %.preheader.i73.i520 ]
  %1152 = load float, ptr %.3112.i.i525, align 4
  %1153 = insertelement <4 x float> poison, float %1152, i64 0
  %1154 = shufflevector <4 x float> %1153, <4 x float> poison, <4 x i32> zeroinitializer
  %1155 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1135, <4 x float> %1154)
  store <4 x float> %1155, ptr %.387111.i.i526, align 1
  %1156 = getelementptr inbounds nuw i8, ptr %.3112.i.i525, i64 4
  %1157 = getelementptr inbounds nuw i8, ptr %.387111.i.i526, i64 16
  %1158 = add nuw nsw i32 %.190110.i.i527, 1
  %exitcond118.not.i.i528 = icmp eq i32 %1158, %.sroa.speculated87.i515
  br i1 %exitcond118.not.i.i528, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i524, !llvm.loop !98

1159:                                             ; preds = %8
  %.sroa.speculated87.i611 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i612 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1160 = mul nsw i32 %.sroa.speculated.i612, %.sroa.speculated87.i611
  %1161 = icmp eq i32 %5, %6
  br i1 %1161, label %1162, label %1280

1162:                                             ; preds = %1159
  %1163 = icmp eq i32 %3, %4
  br i1 %1163, label %1164, label %1196

1164:                                             ; preds = %1162
  %1165 = icmp sgt i32 %1160, 7
  br i1 %1165, label %.lr.ph.i.i747, label %.preheader58.i.i726

.preheader58.i.loopexit.i752:                     ; preds = %.lr.ph.i.i747
  %1166 = and i32 %1160, 2147483640
  br label %.preheader58.i.i726

.preheader58.i.i726:                              ; preds = %.preheader58.i.loopexit.i752, %1164
  %.052.lcssa.i.i727 = phi ptr [ %2, %1164 ], [ %1174, %.preheader58.i.loopexit.i752 ]
  %.049.lcssa.i.i728 = phi i32 [ 0, %1164 ], [ %1166, %.preheader58.i.loopexit.i752 ]
  %.046.lcssa.i.i729 = phi ptr [ %1, %1164 ], [ %1173, %.preheader58.i.loopexit.i752 ]
  %.0.lcssa.i.i730 = phi ptr [ %0, %1164 ], [ %1172, %.preheader58.i.loopexit.i752 ]
  %1167 = or disjoint i32 %.049.lcssa.i.i728, 3
  %1168 = icmp slt i32 %1167, %1160
  br i1 %1168, label %.lr.ph70.i.i742, label %.preheader.i.i731

.lr.ph.i.i747:                                    ; preds = %1164, %.lr.ph.i.i747
  %.062.i.i748 = phi ptr [ %1172, %.lr.ph.i.i747 ], [ %0, %1164 ]
  %.04661.i.i749 = phi ptr [ %1173, %.lr.ph.i.i747 ], [ %1, %1164 ]
  %.04960.i.i750 = phi i32 [ %1175, %.lr.ph.i.i747 ], [ 0, %1164 ]
  %.05259.i.i751 = phi ptr [ %1174, %.lr.ph.i.i747 ], [ %2, %1164 ]
  %1169 = load <8 x float>, ptr %.062.i.i748, align 1
  %1170 = load <8 x float>, ptr %.04661.i.i749, align 1
  %1171 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1169, <8 x float> %1170)
  store <8 x float> %1171, ptr %.05259.i.i751, align 1
  %1172 = getelementptr inbounds nuw i8, ptr %.062.i.i748, i64 32
  %1173 = getelementptr inbounds nuw i8, ptr %.04661.i.i749, i64 32
  %1174 = getelementptr inbounds nuw i8, ptr %.05259.i.i751, i64 32
  %1175 = add nuw nsw i32 %.04960.i.i750, 8
  %1176 = or disjoint i32 %1175, 7
  %1177 = icmp slt i32 %1176, %1160
  br i1 %1177, label %.lr.ph.i.i747, label %.preheader58.i.loopexit.i752, !llvm.loop !99

.preheader.i.i731:                                ; preds = %.lr.ph70.i.i742, %.preheader58.i.i726
  %.153.lcssa.i.i732 = phi ptr [ %.052.lcssa.i.i727, %.preheader58.i.i726 ], [ %1184, %.lr.ph70.i.i742 ]
  %.150.lcssa.i.i733 = phi i32 [ %.049.lcssa.i.i728, %.preheader58.i.i726 ], [ %1185, %.lr.ph70.i.i742 ]
  %.147.lcssa.i.i734 = phi ptr [ %.046.lcssa.i.i729, %.preheader58.i.i726 ], [ %1183, %.lr.ph70.i.i742 ]
  %.1.lcssa.i.i735 = phi ptr [ %.0.lcssa.i.i730, %.preheader58.i.i726 ], [ %1182, %.lr.ph70.i.i742 ]
  %1178 = icmp slt i32 %.150.lcssa.i.i733, %1160
  br i1 %1178, label %.lr.ph79.i.i736, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i742:                                  ; preds = %.preheader58.i.i726, %.lr.ph70.i.i742
  %.169.i.i743 = phi ptr [ %1182, %.lr.ph70.i.i742 ], [ %.0.lcssa.i.i730, %.preheader58.i.i726 ]
  %.14768.i.i744 = phi ptr [ %1183, %.lr.ph70.i.i742 ], [ %.046.lcssa.i.i729, %.preheader58.i.i726 ]
  %.15067.i.i745 = phi i32 [ %1185, %.lr.ph70.i.i742 ], [ %.049.lcssa.i.i728, %.preheader58.i.i726 ]
  %.15366.i.i746 = phi ptr [ %1184, %.lr.ph70.i.i742 ], [ %.052.lcssa.i.i727, %.preheader58.i.i726 ]
  %1179 = load <4 x float>, ptr %.169.i.i743, align 1
  %1180 = load <4 x float>, ptr %.14768.i.i744, align 1
  %1181 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1179, <4 x float> %1180)
  store <4 x float> %1181, ptr %.15366.i.i746, align 1
  %1182 = getelementptr inbounds nuw i8, ptr %.169.i.i743, i64 16
  %1183 = getelementptr inbounds nuw i8, ptr %.14768.i.i744, i64 16
  %1184 = getelementptr inbounds nuw i8, ptr %.15366.i.i746, i64 16
  %1185 = add nuw nsw i32 %.15067.i.i745, 4
  %1186 = or disjoint i32 %1185, 3
  %1187 = icmp slt i32 %1186, %1160
  br i1 %1187, label %.lr.ph70.i.i742, label %.preheader.i.i731, !llvm.loop !100

.lr.ph79.i.i736:                                  ; preds = %.preheader.i.i731, %.lr.ph79.i.i736
  %.278.i.i737 = phi ptr [ %1192, %.lr.ph79.i.i736 ], [ %.1.lcssa.i.i735, %.preheader.i.i731 ]
  %.24877.i.i738 = phi ptr [ %1193, %.lr.ph79.i.i736 ], [ %.147.lcssa.i.i734, %.preheader.i.i731 ]
  %.25176.i.i739 = phi i32 [ %1195, %.lr.ph79.i.i736 ], [ %.150.lcssa.i.i733, %.preheader.i.i731 ]
  %.25475.i.i740 = phi ptr [ %1194, %.lr.ph79.i.i736 ], [ %.153.lcssa.i.i732, %.preheader.i.i731 ]
  %1188 = load float, ptr %.24877.i.i738, align 4
  %1189 = load float, ptr %.278.i.i737, align 4
  %1190 = fcmp fast olt float %1188, %1189
  %1191 = select i1 %1190, float %1188, float %1189
  store float %1191, ptr %.25475.i.i740, align 4
  %1192 = getelementptr inbounds nuw i8, ptr %.278.i.i737, i64 4
  %1193 = getelementptr inbounds nuw i8, ptr %.24877.i.i738, i64 4
  %1194 = getelementptr inbounds nuw i8, ptr %.25475.i.i740, i64 4
  %1195 = add nuw nsw i32 %.25176.i.i739, 1
  %exitcond.not.i.i741 = icmp eq i32 %1195, %1160
  br i1 %exitcond.not.i.i741, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i736, !llvm.loop !101

1196:                                             ; preds = %1162
  %1197 = icmp eq i32 %4, 1
  br i1 %1197, label %1198, label %1238

1198:                                             ; preds = %1196
  %1199 = load float, ptr %1, align 4
  %1200 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1200, label %.thread.i.i725, label %1202

.thread.i.i725:                                   ; preds = %1198
  %1201 = load <4 x float>, ptr %1, align 1
  br label %1208

1202:                                             ; preds = %1198
  %1203 = insertelement <4 x float> poison, float %1199, i64 0
  %1204 = shufflevector <4 x float> %1203, <4 x float> poison, <4 x i32> zeroinitializer
  %1205 = icmp eq i32 %.sroa.speculated.i612, 8
  br i1 %1205, label %1206, label %1208

1206:                                             ; preds = %1202
  %1207 = load <8 x float>, ptr %1, align 1
  br label %1211

1208:                                             ; preds = %1202, %.thread.i.i725
  %1209 = phi <4 x float> [ %1201, %.thread.i.i725 ], [ %1204, %1202 ]
  %1210 = shufflevector <4 x float> %1209, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1211

1211:                                             ; preds = %1208, %1206
  %1212 = phi <4 x float> [ %1204, %1206 ], [ %1209, %1208 ]
  %1213 = phi fast <8 x float> [ %1207, %1206 ], [ %1210, %1208 ]
  %1214 = icmp sgt i32 %1160, 7
  br i1 %1214, label %.lr.ph.i39.i720, label %.preheader62.i.i702

.preheader62.i.loopexit.i724:                     ; preds = %.lr.ph.i39.i720
  %1215 = and i32 %1160, 2147483640
  br label %.preheader62.i.i702

.preheader62.i.i702:                              ; preds = %.preheader62.i.loopexit.i724, %1211
  %.054.lcssa.i.i703 = phi i32 [ 0, %1211 ], [ %1215, %.preheader62.i.loopexit.i724 ]
  %.051.lcssa.i.i704 = phi ptr [ %2, %1211 ], [ %1221, %.preheader62.i.loopexit.i724 ]
  %.0.lcssa.i34.i705 = phi ptr [ %0, %1211 ], [ %1220, %.preheader62.i.loopexit.i724 ]
  %1216 = or disjoint i32 %.054.lcssa.i.i703, 3
  %1217 = icmp slt i32 %1216, %1160
  br i1 %1217, label %.lr.ph71.i.i716, label %.preheader.i35.i706

.lr.ph.i39.i720:                                  ; preds = %1211, %.lr.ph.i39.i720
  %.065.i.i721 = phi ptr [ %1220, %.lr.ph.i39.i720 ], [ %0, %1211 ]
  %.05164.i.i722 = phi ptr [ %1221, %.lr.ph.i39.i720 ], [ %2, %1211 ]
  %.05463.i.i723 = phi i32 [ %1222, %.lr.ph.i39.i720 ], [ 0, %1211 ]
  %1218 = load <8 x float>, ptr %.065.i.i721, align 1
  %1219 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1218, <8 x float> %1213)
  store <8 x float> %1219, ptr %.05164.i.i722, align 1
  %1220 = getelementptr inbounds nuw i8, ptr %.065.i.i721, i64 32
  %1221 = getelementptr inbounds nuw i8, ptr %.05164.i.i722, i64 32
  %1222 = add nuw nsw i32 %.05463.i.i723, 8
  %1223 = or disjoint i32 %1222, 7
  %1224 = icmp slt i32 %1223, %1160
  br i1 %1224, label %.lr.ph.i39.i720, label %.preheader62.i.loopexit.i724, !llvm.loop !102

.preheader.i35.i706:                              ; preds = %.lr.ph71.i.i716, %.preheader62.i.i702
  %.155.lcssa.i.i707 = phi i32 [ %.054.lcssa.i.i703, %.preheader62.i.i702 ], [ %1230, %.lr.ph71.i.i716 ]
  %.152.lcssa.i.i708 = phi ptr [ %.051.lcssa.i.i704, %.preheader62.i.i702 ], [ %1229, %.lr.ph71.i.i716 ]
  %.1.lcssa.i36.i709 = phi ptr [ %.0.lcssa.i34.i705, %.preheader62.i.i702 ], [ %1228, %.lr.ph71.i.i716 ]
  %1225 = icmp slt i32 %.155.lcssa.i.i707, %1160
  br i1 %1225, label %.lr.ph78.i.i710, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i.i716:                                  ; preds = %.preheader62.i.i702, %.lr.ph71.i.i716
  %.170.i.i717 = phi ptr [ %1228, %.lr.ph71.i.i716 ], [ %.0.lcssa.i34.i705, %.preheader62.i.i702 ]
  %.15269.i.i718 = phi ptr [ %1229, %.lr.ph71.i.i716 ], [ %.051.lcssa.i.i704, %.preheader62.i.i702 ]
  %.15568.i.i719 = phi i32 [ %1230, %.lr.ph71.i.i716 ], [ %.054.lcssa.i.i703, %.preheader62.i.i702 ]
  %1226 = load <4 x float>, ptr %.170.i.i717, align 1
  %1227 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1226, <4 x float> %1212)
  store <4 x float> %1227, ptr %.15269.i.i718, align 1
  %1228 = getelementptr inbounds nuw i8, ptr %.170.i.i717, i64 16
  %1229 = getelementptr inbounds nuw i8, ptr %.15269.i.i718, i64 16
  %1230 = add nuw nsw i32 %.15568.i.i719, 4
  %1231 = or disjoint i32 %1230, 3
  %1232 = icmp slt i32 %1231, %1160
  br i1 %1232, label %.lr.ph71.i.i716, label %.preheader.i35.i706, !llvm.loop !103

.lr.ph78.i.i710:                                  ; preds = %.preheader.i35.i706, %.lr.ph78.i.i710
  %.277.i.i711 = phi ptr [ %1235, %.lr.ph78.i.i710 ], [ %.1.lcssa.i36.i709, %.preheader.i35.i706 ]
  %.25376.i.i712 = phi ptr [ %1236, %.lr.ph78.i.i710 ], [ %.152.lcssa.i.i708, %.preheader.i35.i706 ]
  %.25675.i.i713 = phi i32 [ %1237, %.lr.ph78.i.i710 ], [ %.155.lcssa.i.i707, %.preheader.i35.i706 ]
  %1233 = load float, ptr %.277.i.i711, align 4
  %1234 = fcmp fast olt float %1199, %1233
  %.sroa.speculated.i.i714 = select i1 %1234, float %1199, float %1233
  store float %.sroa.speculated.i.i714, ptr %.25376.i.i712, align 4
  %1235 = getelementptr inbounds nuw i8, ptr %.277.i.i711, i64 4
  %1236 = getelementptr inbounds nuw i8, ptr %.25376.i.i712, i64 4
  %1237 = add nuw nsw i32 %.25675.i.i713, 1
  %exitcond.not.i37.i715 = icmp eq i32 %1237, %1160
  br i1 %exitcond.not.i37.i715, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i710, !llvm.loop !104

1238:                                             ; preds = %1196
  %1239 = icmp eq i32 %3, 1
  br i1 %1239, label %1240, label %1280

1240:                                             ; preds = %1238
  %1241 = load float, ptr %0, align 4
  %1242 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1242, label %.thread.i63.i701, label %1244

.thread.i63.i701:                                 ; preds = %1240
  %1243 = load <4 x float>, ptr %0, align 1
  br label %1250

1244:                                             ; preds = %1240
  %1245 = insertelement <4 x float> poison, float %1241, i64 0
  %1246 = shufflevector <4 x float> %1245, <4 x float> poison, <4 x i32> zeroinitializer
  %1247 = icmp eq i32 %.sroa.speculated.i612, 8
  br i1 %1247, label %1248, label %1250

1248:                                             ; preds = %1244
  %1249 = load <8 x float>, ptr %0, align 1
  br label %1253

1250:                                             ; preds = %1244, %.thread.i63.i701
  %1251 = phi <4 x float> [ %1243, %.thread.i63.i701 ], [ %1246, %1244 ]
  %1252 = shufflevector <4 x float> %1251, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1253

1253:                                             ; preds = %1250, %1248
  %1254 = phi <4 x float> [ %1246, %1248 ], [ %1251, %1250 ]
  %1255 = phi fast <8 x float> [ %1249, %1248 ], [ %1252, %1250 ]
  %1256 = icmp sgt i32 %1160, 7
  br i1 %1256, label %.lr.ph.i59.i696, label %.preheader62.i40.i678

.preheader62.i40.loopexit.i700:                   ; preds = %.lr.ph.i59.i696
  %1257 = and i32 %1160, 2147483640
  br label %.preheader62.i40.i678

.preheader62.i40.i678:                            ; preds = %.preheader62.i40.loopexit.i700, %1253
  %.054.lcssa.i41.i679 = phi i32 [ 0, %1253 ], [ %1257, %.preheader62.i40.loopexit.i700 ]
  %.051.lcssa.i42.i680 = phi ptr [ %2, %1253 ], [ %1263, %.preheader62.i40.loopexit.i700 ]
  %.0.lcssa.i43.i681 = phi ptr [ %1, %1253 ], [ %1262, %.preheader62.i40.loopexit.i700 ]
  %1258 = or disjoint i32 %.054.lcssa.i41.i679, 3
  %1259 = icmp slt i32 %1258, %1160
  br i1 %1259, label %.lr.ph71.i54.i692, label %.preheader.i44.i682

.lr.ph.i59.i696:                                  ; preds = %1253, %.lr.ph.i59.i696
  %.065.i60.i697 = phi ptr [ %1262, %.lr.ph.i59.i696 ], [ %1, %1253 ]
  %.05164.i61.i698 = phi ptr [ %1263, %.lr.ph.i59.i696 ], [ %2, %1253 ]
  %.05463.i62.i699 = phi i32 [ %1264, %.lr.ph.i59.i696 ], [ 0, %1253 ]
  %1260 = load <8 x float>, ptr %.065.i60.i697, align 1
  %1261 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1255, <8 x float> %1260)
  store <8 x float> %1261, ptr %.05164.i61.i698, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %.065.i60.i697, i64 32
  %1263 = getelementptr inbounds nuw i8, ptr %.05164.i61.i698, i64 32
  %1264 = add nuw nsw i32 %.05463.i62.i699, 8
  %1265 = or disjoint i32 %1264, 7
  %1266 = icmp slt i32 %1265, %1160
  br i1 %1266, label %.lr.ph.i59.i696, label %.preheader62.i40.loopexit.i700, !llvm.loop !105

.preheader.i44.i682:                              ; preds = %.lr.ph71.i54.i692, %.preheader62.i40.i678
  %.155.lcssa.i45.i683 = phi i32 [ %.054.lcssa.i41.i679, %.preheader62.i40.i678 ], [ %1272, %.lr.ph71.i54.i692 ]
  %.152.lcssa.i46.i684 = phi ptr [ %.051.lcssa.i42.i680, %.preheader62.i40.i678 ], [ %1271, %.lr.ph71.i54.i692 ]
  %.1.lcssa.i47.i685 = phi ptr [ %.0.lcssa.i43.i681, %.preheader62.i40.i678 ], [ %1270, %.lr.ph71.i54.i692 ]
  %1267 = icmp slt i32 %.155.lcssa.i45.i683, %1160
  br i1 %1267, label %.lr.ph78.i48.i686, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph71.i54.i692:                                ; preds = %.preheader62.i40.i678, %.lr.ph71.i54.i692
  %.170.i55.i693 = phi ptr [ %1270, %.lr.ph71.i54.i692 ], [ %.0.lcssa.i43.i681, %.preheader62.i40.i678 ]
  %.15269.i56.i694 = phi ptr [ %1271, %.lr.ph71.i54.i692 ], [ %.051.lcssa.i42.i680, %.preheader62.i40.i678 ]
  %.15568.i57.i695 = phi i32 [ %1272, %.lr.ph71.i54.i692 ], [ %.054.lcssa.i41.i679, %.preheader62.i40.i678 ]
  %1268 = load <4 x float>, ptr %.170.i55.i693, align 1
  %1269 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1254, <4 x float> %1268)
  store <4 x float> %1269, ptr %.15269.i56.i694, align 1
  %1270 = getelementptr inbounds nuw i8, ptr %.170.i55.i693, i64 16
  %1271 = getelementptr inbounds nuw i8, ptr %.15269.i56.i694, i64 16
  %1272 = add nuw nsw i32 %.15568.i57.i695, 4
  %1273 = or disjoint i32 %1272, 3
  %1274 = icmp slt i32 %1273, %1160
  br i1 %1274, label %.lr.ph71.i54.i692, label %.preheader.i44.i682, !llvm.loop !106

.lr.ph78.i48.i686:                                ; preds = %.preheader.i44.i682, %.lr.ph78.i48.i686
  %.277.i49.i687 = phi ptr [ %1277, %.lr.ph78.i48.i686 ], [ %.1.lcssa.i47.i685, %.preheader.i44.i682 ]
  %.25376.i50.i688 = phi ptr [ %1278, %.lr.ph78.i48.i686 ], [ %.152.lcssa.i46.i684, %.preheader.i44.i682 ]
  %.25675.i51.i689 = phi i32 [ %1279, %.lr.ph78.i48.i686 ], [ %.155.lcssa.i45.i683, %.preheader.i44.i682 ]
  %1275 = load float, ptr %.277.i49.i687, align 4
  %1276 = fcmp fast olt float %1275, %1241
  %.sroa.speculated.i52.i690 = select i1 %1276, float %1275, float %1241
  store float %.sroa.speculated.i52.i690, ptr %.25376.i50.i688, align 4
  %1277 = getelementptr inbounds nuw i8, ptr %.277.i49.i687, i64 4
  %1278 = getelementptr inbounds nuw i8, ptr %.25376.i50.i688, i64 4
  %1279 = add nuw nsw i32 %.25675.i51.i689, 1
  %exitcond.not.i53.i691 = icmp eq i32 %1279, %1160
  br i1 %exitcond.not.i53.i691, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i686, !llvm.loop !107

1280:                                             ; preds = %1238, %1159
  %1281 = icmp eq i32 %6, 1
  br i1 %1281, label %1282, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1282:                                             ; preds = %1280
  %1283 = icmp eq i32 %3, %4
  br i1 %1283, label %1284, label %1323

1284:                                             ; preds = %1282
  %1285 = icmp eq i32 %.sroa.speculated.i612, 8
  %1286 = icmp sgt i32 %.sroa.speculated87.i611, 0
  %or.cond.i.i649 = and i1 %1286, %1285
  br i1 %or.cond.i.i649, label %.lr.ph.i65.i672, label %.loopexit106.i.i650

.lr.ph.i65.i672:                                  ; preds = %1284, %.lr.ph.i65.i672
  %.1110.i.i673 = phi ptr [ %1292, %.lr.ph.i65.i672 ], [ %0, %1284 ]
  %.189109.i.i674 = phi ptr [ %1293, %.lr.ph.i65.i672 ], [ %1, %1284 ]
  %.193108.i.i675 = phi ptr [ %1294, %.lr.ph.i65.i672 ], [ %2, %1284 ]
  %.096107.i.i676 = phi i32 [ %1295, %.lr.ph.i65.i672 ], [ 0, %1284 ]
  %1287 = load <8 x float>, ptr %.1110.i.i673, align 1
  %1288 = load float, ptr %.189109.i.i674, align 4
  %1289 = insertelement <8 x float> poison, float %1288, i64 0
  %1290 = shufflevector <8 x float> %1289, <8 x float> poison, <8 x i32> zeroinitializer
  %1291 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1287, <8 x float> %1290)
  store <8 x float> %1291, ptr %.193108.i.i675, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %.1110.i.i673, i64 32
  %1293 = getelementptr inbounds nuw i8, ptr %.189109.i.i674, i64 4
  %1294 = getelementptr inbounds nuw i8, ptr %.193108.i.i675, i64 32
  %1295 = add nuw nsw i32 %.096107.i.i676, 1
  %exitcond.not.i66.i677 = icmp eq i32 %1295, %.sroa.speculated87.i611
  br i1 %exitcond.not.i66.i677, label %.loopexit106.i.i650, label %.lr.ph.i65.i672, !llvm.loop !108

.loopexit106.i.i650:                              ; preds = %.lr.ph.i65.i672, %1284
  %.092.i.i651 = phi ptr [ %2, %1284 ], [ %1294, %.lr.ph.i65.i672 ]
  %.088.i.i652 = phi ptr [ %1, %1284 ], [ %1293, %.lr.ph.i65.i672 ]
  %.0.i.i653 = phi ptr [ %0, %1284 ], [ %1292, %.lr.ph.i65.i672 ]
  %1296 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1296, label %.preheader104.i.i654, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i654:                             ; preds = %.loopexit106.i.i650
  %1297 = icmp sgt i32 %.sroa.speculated87.i611, 1
  br i1 %1297, label %.lr.ph117.i.i666, label %.preheader.i64.i655

.preheader.i64.loopexit.i671:                     ; preds = %.lr.ph117.i.i666
  %1298 = and i32 %.sroa.speculated87.i611, 2147483646
  br label %.preheader.i64.i655

.preheader.i64.i655:                              ; preds = %.preheader.i64.loopexit.i671, %.preheader104.i.i654
  %.097.lcssa.i.i656 = phi i32 [ 0, %.preheader104.i.i654 ], [ %1298, %.preheader.i64.loopexit.i671 ]
  %.294.lcssa.i.i657 = phi ptr [ %.092.i.i651, %.preheader104.i.i654 ], [ %1310, %.preheader.i64.loopexit.i671 ]
  %.290.lcssa.i.i658 = phi ptr [ %.088.i.i652, %.preheader104.i.i654 ], [ %1309, %.preheader.i64.loopexit.i671 ]
  %.2.lcssa.i.i659 = phi ptr [ %.0.i.i653, %.preheader104.i.i654 ], [ %1308, %.preheader.i64.loopexit.i671 ]
  %1299 = icmp slt i32 %.097.lcssa.i.i656, %.sroa.speculated87.i611
  br i1 %1299, label %.lr.ph126.i.i660, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i666:                                 ; preds = %.preheader104.i.i654, %.lr.ph117.i.i666
  %.2116.i.i667 = phi ptr [ %1308, %.lr.ph117.i.i666 ], [ %.0.i.i653, %.preheader104.i.i654 ]
  %.290115.i.i668 = phi ptr [ %1309, %.lr.ph117.i.i666 ], [ %.088.i.i652, %.preheader104.i.i654 ]
  %.294114.i.i669 = phi ptr [ %1310, %.lr.ph117.i.i666 ], [ %.092.i.i651, %.preheader104.i.i654 ]
  %.097113.i.i670 = phi i32 [ %1311, %.lr.ph117.i.i666 ], [ 0, %.preheader104.i.i654 ]
  %1300 = load <8 x float>, ptr %.2116.i.i667, align 1
  %1301 = load float, ptr %.290115.i.i668, align 4
  %1302 = insertelement <4 x float> poison, float %1301, i64 0
  %1303 = getelementptr inbounds nuw i8, ptr %.290115.i.i668, i64 4
  %1304 = load float, ptr %1303, align 4
  %1305 = insertelement <4 x float> poison, float %1304, i64 0
  %1306 = shufflevector <4 x float> %1302, <4 x float> %1305, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1307 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1300, <8 x float> %1306)
  store <8 x float> %1307, ptr %.294114.i.i669, align 1
  %1308 = getelementptr inbounds nuw i8, ptr %.2116.i.i667, i64 32
  %1309 = getelementptr inbounds nuw i8, ptr %.290115.i.i668, i64 8
  %1310 = getelementptr inbounds nuw i8, ptr %.294114.i.i669, i64 32
  %1311 = add nuw nsw i32 %.097113.i.i670, 2
  %1312 = or disjoint i32 %1311, 1
  %1313 = icmp slt i32 %1312, %.sroa.speculated87.i611
  br i1 %1313, label %.lr.ph117.i.i666, label %.preheader.i64.loopexit.i671, !llvm.loop !109

.lr.ph126.i.i660:                                 ; preds = %.preheader.i64.i655, %.lr.ph126.i.i660
  %.3125.i.i661 = phi ptr [ %1319, %.lr.ph126.i.i660 ], [ %.2.lcssa.i.i659, %.preheader.i64.i655 ]
  %.391124.i.i662 = phi ptr [ %1320, %.lr.ph126.i.i660 ], [ %.290.lcssa.i.i658, %.preheader.i64.i655 ]
  %.395123.i.i663 = phi ptr [ %1321, %.lr.ph126.i.i660 ], [ %.294.lcssa.i.i657, %.preheader.i64.i655 ]
  %.198122.i.i664 = phi i32 [ %1322, %.lr.ph126.i.i660 ], [ %.097.lcssa.i.i656, %.preheader.i64.i655 ]
  %1314 = load <4 x float>, ptr %.3125.i.i661, align 1
  %1315 = load float, ptr %.391124.i.i662, align 4
  %1316 = insertelement <4 x float> poison, float %1315, i64 0
  %1317 = shufflevector <4 x float> %1316, <4 x float> poison, <4 x i32> zeroinitializer
  %1318 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1314, <4 x float> %1317)
  store <4 x float> %1318, ptr %.395123.i.i663, align 1
  %1319 = getelementptr inbounds nuw i8, ptr %.3125.i.i661, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %.391124.i.i662, i64 4
  %1321 = getelementptr inbounds nuw i8, ptr %.395123.i.i663, i64 16
  %1322 = add nuw nsw i32 %.198122.i.i664, 1
  %exitcond133.not.i.i665 = icmp eq i32 %1322, %.sroa.speculated87.i611
  br i1 %exitcond133.not.i.i665, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i660, !llvm.loop !110

1323:                                             ; preds = %1282
  %1324 = icmp eq i32 %4, 1
  br i1 %1324, label %1325, label %1350

1325:                                             ; preds = %1323
  %1326 = load float, ptr %1, align 4
  %1327 = insertelement <8 x float> poison, float %1326, i64 0
  %1328 = shufflevector <8 x float> %1327, <8 x float> poison, <8 x i32> zeroinitializer
  %1329 = icmp sgt i32 %1160, 7
  br i1 %1329, label %.lr.ph.i70.i643, label %._crit_edge.i.i635

.lr.ph.i70.i643:                                  ; preds = %1325, %.lr.ph.i70.i643
  %.065.i71.i644 = phi ptr [ %1332, %.lr.ph.i70.i643 ], [ %0, %1325 ]
  %.05564.i.i645 = phi ptr [ %1333, %.lr.ph.i70.i643 ], [ %2, %1325 ]
  %.05763.i.i646 = phi i32 [ %1334, %.lr.ph.i70.i643 ], [ 0, %1325 ]
  %1330 = load <8 x float>, ptr %.065.i71.i644, align 1
  %1331 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1330, <8 x float> %1328)
  store <8 x float> %1331, ptr %.05564.i.i645, align 1
  %1332 = getelementptr inbounds nuw i8, ptr %.065.i71.i644, i64 32
  %1333 = getelementptr inbounds nuw i8, ptr %.05564.i.i645, i64 32
  %1334 = add nuw nsw i32 %.05763.i.i646, 8
  %1335 = or disjoint i32 %1334, 7
  %1336 = icmp slt i32 %1335, %1160
  br i1 %1336, label %.lr.ph.i70.i643, label %._crit_edge.loopexit.i.i647, !llvm.loop !111

._crit_edge.loopexit.i.i647:                      ; preds = %.lr.ph.i70.i643
  %1337 = and i32 %1160, 2147483640
  %.pre.i.i648 = load float, ptr %1, align 4
  br label %._crit_edge.i.i635

._crit_edge.i.i635:                               ; preds = %._crit_edge.loopexit.i.i647, %1325
  %1338 = phi float [ %1326, %1325 ], [ %.pre.i.i648, %._crit_edge.loopexit.i.i647 ]
  %.057.lcssa.i.i636 = phi i32 [ 0, %1325 ], [ %1337, %._crit_edge.loopexit.i.i647 ]
  %.055.lcssa.i.i637 = phi ptr [ %2, %1325 ], [ %1333, %._crit_edge.loopexit.i.i647 ]
  %.0.lcssa.i67.i638 = phi ptr [ %0, %1325 ], [ %1332, %._crit_edge.loopexit.i.i647 ]
  %1339 = insertelement <4 x float> poison, float %1338, i64 0
  %1340 = shufflevector <4 x float> %1339, <4 x float> poison, <4 x i32> zeroinitializer
  %1341 = or disjoint i32 %.057.lcssa.i.i636, 3
  %1342 = icmp slt i32 %1341, %1160
  br i1 %1342, label %.lr.ph72.i.i639, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i639:                                  ; preds = %._crit_edge.i.i635, %.lr.ph72.i.i639
  %.170.i68.i640 = phi ptr [ %1345, %.lr.ph72.i.i639 ], [ %.0.lcssa.i67.i638, %._crit_edge.i.i635 ]
  %.15669.i.i641 = phi ptr [ %1346, %.lr.ph72.i.i639 ], [ %.055.lcssa.i.i637, %._crit_edge.i.i635 ]
  %.15868.i.i642 = phi i32 [ %1347, %.lr.ph72.i.i639 ], [ %.057.lcssa.i.i636, %._crit_edge.i.i635 ]
  %1343 = load <4 x float>, ptr %.170.i68.i640, align 1
  %1344 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1343, <4 x float> %1340)
  store <4 x float> %1344, ptr %.15669.i.i641, align 1
  %1345 = getelementptr inbounds nuw i8, ptr %.170.i68.i640, i64 16
  %1346 = getelementptr inbounds nuw i8, ptr %.15669.i.i641, i64 16
  %1347 = add nuw nsw i32 %.15868.i.i642, 4
  %1348 = or disjoint i32 %1347, 3
  %1349 = icmp slt i32 %1348, %1160
  br i1 %1349, label %.lr.ph72.i.i639, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !112

1350:                                             ; preds = %1323
  %1351 = icmp eq i32 %3, 1
  br i1 %1351, label %1352, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1352:                                             ; preds = %1350
  %1353 = icmp eq i32 %.sroa.speculated.i612, 8
  br i1 %1353, label %1354, label %.loopexit98.i.i613

1354:                                             ; preds = %1352
  %1355 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i630

.lr.ph.i75.i630:                                  ; preds = %.lr.ph.i75.i630, %1354
  %.1101.i.i631 = phi ptr [ %1360, %.lr.ph.i75.i630 ], [ %1, %1354 ]
  %.185100.i.i632 = phi ptr [ %1361, %.lr.ph.i75.i630 ], [ %2, %1354 ]
  %.08899.i.i633 = phi i32 [ %1362, %.lr.ph.i75.i630 ], [ 0, %1354 ]
  %1356 = load float, ptr %.1101.i.i631, align 4
  %1357 = insertelement <8 x float> poison, float %1356, i64 0
  %1358 = shufflevector <8 x float> %1357, <8 x float> poison, <8 x i32> zeroinitializer
  %1359 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1355, <8 x float> %1358)
  store <8 x float> %1359, ptr %.185100.i.i632, align 1
  %1360 = getelementptr inbounds nuw i8, ptr %.1101.i.i631, i64 4
  %1361 = getelementptr inbounds nuw i8, ptr %.185100.i.i632, i64 32
  %1362 = add nuw nsw i32 %.08899.i.i633, 1
  %exitcond.not.i76.i634 = icmp eq i32 %1362, %.sroa.speculated87.i611
  br i1 %exitcond.not.i76.i634, label %.loopexit98.i.i613, label %.lr.ph.i75.i630, !llvm.loop !113

.loopexit98.i.i613:                               ; preds = %.lr.ph.i75.i630, %1352
  %.084.i.i614 = phi ptr [ %2, %1352 ], [ %1361, %.lr.ph.i75.i630 ]
  %.0.i72.i615 = phi ptr [ %1, %1352 ], [ %1360, %.lr.ph.i75.i630 ]
  %1363 = icmp eq i32 %.sroa.speculated.i612, 4
  br i1 %1363, label %1364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1364:                                             ; preds = %.loopexit98.i.i613
  %1365 = load <4 x float>, ptr %0, align 1
  %1366 = shufflevector <4 x float> %1365, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1367 = icmp sgt i32 %.sroa.speculated87.i611, 1
  br i1 %1367, label %.lr.ph106.i.i625, label %.preheader.i73.i616

.preheader.i73.loopexit.i629:                     ; preds = %.lr.ph106.i.i625
  %1368 = and i32 %.sroa.speculated87.i611, 2147483646
  br label %.preheader.i73.i616

.preheader.i73.i616:                              ; preds = %.preheader.i73.loopexit.i629, %1364
  %.089.lcssa.i.i617 = phi i32 [ 0, %1364 ], [ %1368, %.preheader.i73.loopexit.i629 ]
  %.286.lcssa.i.i618 = phi ptr [ %.084.i.i614, %1364 ], [ %1378, %.preheader.i73.loopexit.i629 ]
  %.2.lcssa.i74.i619 = phi ptr [ %.0.i72.i615, %1364 ], [ %1377, %.preheader.i73.loopexit.i629 ]
  %1369 = icmp slt i32 %.089.lcssa.i.i617, %.sroa.speculated87.i611
  br i1 %1369, label %.lr.ph113.i.i620, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i625:                                 ; preds = %1364, %.lr.ph106.i.i625
  %.2105.i.i626 = phi ptr [ %1377, %.lr.ph106.i.i625 ], [ %.0.i72.i615, %1364 ]
  %.286104.i.i627 = phi ptr [ %1378, %.lr.ph106.i.i625 ], [ %.084.i.i614, %1364 ]
  %.089103.i.i628 = phi i32 [ %1379, %.lr.ph106.i.i625 ], [ 0, %1364 ]
  %1370 = load float, ptr %.2105.i.i626, align 4
  %1371 = insertelement <4 x float> poison, float %1370, i64 0
  %1372 = getelementptr inbounds nuw i8, ptr %.2105.i.i626, i64 4
  %1373 = load float, ptr %1372, align 4
  %1374 = insertelement <4 x float> poison, float %1373, i64 0
  %1375 = shufflevector <4 x float> %1371, <4 x float> %1374, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1376 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1366, <8 x float> %1375)
  store <8 x float> %1376, ptr %.286104.i.i627, align 1
  %1377 = getelementptr inbounds nuw i8, ptr %.2105.i.i626, i64 8
  %1378 = getelementptr inbounds nuw i8, ptr %.286104.i.i627, i64 32
  %1379 = add nuw nsw i32 %.089103.i.i628, 2
  %1380 = or disjoint i32 %1379, 1
  %1381 = icmp slt i32 %1380, %.sroa.speculated87.i611
  br i1 %1381, label %.lr.ph106.i.i625, label %.preheader.i73.loopexit.i629, !llvm.loop !114

.lr.ph113.i.i620:                                 ; preds = %.preheader.i73.i616, %.lr.ph113.i.i620
  %.3112.i.i621 = phi ptr [ %1386, %.lr.ph113.i.i620 ], [ %.2.lcssa.i74.i619, %.preheader.i73.i616 ]
  %.387111.i.i622 = phi ptr [ %1387, %.lr.ph113.i.i620 ], [ %.286.lcssa.i.i618, %.preheader.i73.i616 ]
  %.190110.i.i623 = phi i32 [ %1388, %.lr.ph113.i.i620 ], [ %.089.lcssa.i.i617, %.preheader.i73.i616 ]
  %1382 = load float, ptr %.3112.i.i621, align 4
  %1383 = insertelement <4 x float> poison, float %1382, i64 0
  %1384 = shufflevector <4 x float> %1383, <4 x float> poison, <4 x i32> zeroinitializer
  %1385 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1365, <4 x float> %1384)
  store <4 x float> %1385, ptr %.387111.i.i622, align 1
  %1386 = getelementptr inbounds nuw i8, ptr %.3112.i.i621, i64 4
  %1387 = getelementptr inbounds nuw i8, ptr %.387111.i.i622, i64 16
  %1388 = add nuw nsw i32 %.190110.i.i623, 1
  %exitcond118.not.i.i624 = icmp eq i32 %1388, %.sroa.speculated87.i611
  br i1 %exitcond118.not.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i620, !llvm.loop !115

1389:                                             ; preds = %8
  %.sroa.speculated114.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i753 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1390 = mul nsw i32 %.sroa.speculated.i753, %.sroa.speculated114.i
  %1391 = icmp eq i32 %5, %6
  br i1 %1391, label %1392, label %1922

1392:                                             ; preds = %1389
  %1393 = icmp eq i32 %3, %4
  br i1 %1393, label %1394, label %1562

1394:                                             ; preds = %1392
  %1395 = icmp sgt i32 %1390, 7
  br i1 %1395, label %.lr.ph.i.i768, label %.preheader701.i.i

.preheader701.i.loopexit.i:                       ; preds = %.lr.ph.i.i768
  %1396 = and i32 %1390, 2147483640
  br label %.preheader701.i.i

.preheader701.i.i:                                ; preds = %.preheader701.i.loopexit.i, %1394
  %.0543.lcssa.i.i = phi ptr [ %0, %1394 ], [ %1473, %.preheader701.i.loopexit.i ]
  %.0540.lcssa.i.i = phi ptr [ %1, %1394 ], [ %1474, %.preheader701.i.loopexit.i ]
  %.0537.lcssa.i.i = phi ptr [ %2, %1394 ], [ %1475, %.preheader701.i.loopexit.i ]
  %.0.lcssa.i.i764 = phi i32 [ 0, %1394 ], [ %1396, %.preheader701.i.loopexit.i ]
  %1397 = or disjoint i32 %.0.lcssa.i.i764, 3
  %1398 = icmp slt i32 %1397, %1390
  br i1 %1398, label %.lr.ph713.i.i, label %.preheader.i.i765

.lr.ph.i.i768:                                    ; preds = %1394, %.lr.ph.i.i768
  %.0705.i.i = phi i32 [ %1476, %.lr.ph.i.i768 ], [ 0, %1394 ]
  %.0537704.i.i = phi ptr [ %1475, %.lr.ph.i.i768 ], [ %2, %1394 ]
  %.0540703.i.i = phi ptr [ %1474, %.lr.ph.i.i768 ], [ %1, %1394 ]
  %.0543702.i.i = phi ptr [ %1473, %.lr.ph.i.i768 ], [ %0, %1394 ]
  %1399 = load <8 x float>, ptr %.0543702.i.i, align 1
  %1400 = load <8 x float>, ptr %.0540703.i.i, align 1
  %1401 = fcmp fast ole <8 x float> %1399, zeroinitializer
  %1402 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3810000000000000))
  %1403 = bitcast <8 x float> %1402 to <8 x i32>
  %1404 = shufflevector <8 x i32> %1403, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1405 = lshr <4 x i32> %1404, splat (i32 23)
  %1406 = bitcast <8 x float> %1402 to <8 x i32>
  %1407 = shufflevector <8 x i32> %1406, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1408 = lshr <4 x i32> %1407, splat (i32 23)
  %1409 = bitcast <8 x float> %1402 to <8 x i32>
  %1410 = and <8 x i32> %1409, splat (i32 -2139095041)
  %1411 = or disjoint <8 x i32> %1410, splat (i32 1056964608)
  %1412 = bitcast <8 x i32> %1411 to <8 x float>
  %1413 = add nsw <4 x i32> %1405, splat (i32 -127)
  %1414 = add nsw <4 x i32> %1408, splat (i32 -127)
  %1415 = shufflevector <4 x i32> %1413, <4 x i32> %1414, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1416 = fcmp fast uge <8 x float> %1412, splat (float 0x3FE6A09E60000000)
  %1417 = select <8 x i1> %1416, <8 x float> zeroinitializer, <8 x float> %1412
  %1418 = fadd fast <8 x float> %1412, splat (float -1.000000e+00)
  %1419 = zext <8 x i1> %1416 to <8 x i32>
  %.v3064 = add nsw <8 x i32> %1415, %1419
  %1420 = sitofp <8 x i32> %.v3064 to <8 x float>
  %1421 = fadd fast <8 x float> %1418, %1417
  %1422 = fmul fast <8 x float> %1421, %1421
  %1423 = fmul fast <8 x float> %1421, splat (float 0x3FB2043760000000)
  %1424 = fadd fast <8 x float> %1423, splat (float 0xBFBD7A3700000000)
  %1425 = fmul fast <8 x float> %1424, %1421
  %1426 = fadd fast <8 x float> %1425, splat (float 0x3FBDE4A340000000)
  %1427 = fmul fast <8 x float> %1426, %1421
  %1428 = fadd fast <8 x float> %1427, splat (float 0xBFBFCBA9E0000000)
  %1429 = fmul fast <8 x float> %1428, %1421
  %1430 = fadd fast <8 x float> %1429, splat (float 0x3FC23D37E0000000)
  %1431 = fmul fast <8 x float> %1430, %1421
  %1432 = fadd fast <8 x float> %1431, splat (float 0xBFC555CA00000000)
  %1433 = fmul fast <8 x float> %1432, %1421
  %1434 = fadd fast <8 x float> %1433, splat (float 0x3FC999D580000000)
  %1435 = fmul fast <8 x float> %1434, %1421
  %1436 = fadd fast <8 x float> %1435, splat (float 0xBFCFFFFF80000000)
  %1437 = fmul fast <8 x float> %1436, %1421
  %1438 = fadd fast <8 x float> %1437, splat (float 0x3FD5555540000000)
  %1439 = fmul fast <8 x float> %1438, %1421
  %reass.mul698.i.i = fmul fast <8 x float> %1420, splat (float 0x3FE62E4300000000)
  %reass.add699.i.i = fadd fast <8 x float> %1439, splat (float -5.000000e-01)
  %reass.mul700.i.i = fmul fast <8 x float> %1422, %reass.add699.i.i
  %1440 = fadd fast <8 x float> %reass.mul698.i.i, %1421
  %1441 = fadd fast <8 x float> %1440, %reass.mul700.i.i
  %1442 = select <8 x i1> %1401, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1441
  %1443 = fmul fast <8 x float> %1442, %1400
  %1444 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1443, <8 x float> splat (float 0x40561814A0000000))
  %1445 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1444, <8 x float> splat (float 0xC0561814A0000000))
  %1446 = fmul fast <8 x float> %1445, splat (float 0x3FF7154760000000)
  %1447 = fadd fast <8 x float> %1446, splat (float 5.000000e-01)
  %1448 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1447, i32 1)
  %1449 = fcmp fast ogt <8 x float> %1448, %1447
  %1450 = select <8 x i1> %1449, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1451 = fsub fast <8 x float> %1448, %1450
  %1452 = fmul fast <8 x float> %1451, splat (float 0x3FE62E4300000000)
  %1453 = fsub fast <8 x float> %1445, %1452
  %1454 = fmul fast <8 x float> %1453, %1453
  %1455 = fmul fast <8 x float> %1453, splat (float 0x3F2A0D2CE0000000)
  %1456 = fadd fast <8 x float> %1455, splat (float 0x3F56E879C0000000)
  %1457 = fmul fast <8 x float> %1456, %1453
  %1458 = fadd fast <8 x float> %1457, splat (float 0x3F81112100000000)
  %1459 = fmul fast <8 x float> %1458, %1453
  %1460 = fadd fast <8 x float> %1459, splat (float 0x3FA5553820000000)
  %1461 = fmul fast <8 x float> %1460, %1453
  %1462 = fadd fast <8 x float> %1461, splat (float 0x3FC5555540000000)
  %1463 = fmul fast <8 x float> %1462, %1453
  %1464 = fadd fast <8 x float> %1463, splat (float 5.000000e-01)
  %1465 = fmul fast <8 x float> %1454, %1464
  %1466 = fadd fast <8 x float> %1453, splat (float 1.000000e+00)
  %1467 = fadd fast <8 x float> %1466, %1465
  %1468 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1451)
  %1469 = shl <8 x i32> %1468, splat (i32 23)
  %1470 = add <8 x i32> %1469, splat (i32 1065353216)
  %1471 = bitcast <8 x i32> %1470 to <8 x float>
  %1472 = fmul fast <8 x float> %1467, %1471
  store <8 x float> %1472, ptr %.0537704.i.i, align 1
  %1473 = getelementptr inbounds nuw i8, ptr %.0543702.i.i, i64 32
  %1474 = getelementptr inbounds nuw i8, ptr %.0540703.i.i, i64 32
  %1475 = getelementptr inbounds nuw i8, ptr %.0537704.i.i, i64 32
  %1476 = add nuw nsw i32 %.0705.i.i, 8
  %1477 = or disjoint i32 %1476, 7
  %1478 = icmp slt i32 %1477, %1390
  br i1 %1478, label %.lr.ph.i.i768, label %.preheader701.i.loopexit.i, !llvm.loop !116

.preheader.i.i765:                                ; preds = %.lr.ph713.i.i, %.preheader701.i.i
  %.1544.lcssa.i.i = phi ptr [ %.0543.lcssa.i.i, %.preheader701.i.i ], [ %1549, %.lr.ph713.i.i ]
  %.1541.lcssa.i.i = phi ptr [ %.0540.lcssa.i.i, %.preheader701.i.i ], [ %1550, %.lr.ph713.i.i ]
  %.1538.lcssa.i.i = phi ptr [ %.0537.lcssa.i.i, %.preheader701.i.i ], [ %1551, %.lr.ph713.i.i ]
  %.1.lcssa.i.i766 = phi i32 [ %.0.lcssa.i.i764, %.preheader701.i.i ], [ %1552, %.lr.ph713.i.i ]
  %1479 = icmp slt i32 %.1.lcssa.i.i766, %1390
  br i1 %1479, label %.lr.ph722.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph713.i.i:                                    ; preds = %.preheader701.i.i, %.lr.ph713.i.i
  %.1712.i.i = phi i32 [ %1552, %.lr.ph713.i.i ], [ %.0.lcssa.i.i764, %.preheader701.i.i ]
  %.1538711.i.i = phi ptr [ %1551, %.lr.ph713.i.i ], [ %.0537.lcssa.i.i, %.preheader701.i.i ]
  %.1541710.i.i = phi ptr [ %1550, %.lr.ph713.i.i ], [ %.0540.lcssa.i.i, %.preheader701.i.i ]
  %.1544709.i.i = phi ptr [ %1549, %.lr.ph713.i.i ], [ %.0543.lcssa.i.i, %.preheader701.i.i ]
  %1480 = load <4 x float>, ptr %.1544709.i.i, align 1
  %1481 = load <4 x float>, ptr %.1541710.i.i, align 1
  %1482 = fcmp fast ole <4 x float> %1480, zeroinitializer
  %1483 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1480, <4 x float> splat (float 0x3810000000000000))
  %1484 = bitcast <4 x float> %1483 to <4 x i32>
  %1485 = lshr <4 x i32> %1484, splat (i32 23)
  %1486 = and <4 x i32> %1484, splat (i32 -2139095041)
  %1487 = or disjoint <4 x i32> %1486, splat (i32 1056964608)
  %1488 = bitcast <4 x i32> %1487 to <4 x float>
  %1489 = add nsw <4 x i32> %1485, splat (i32 -126)
  %1490 = sitofp <4 x i32> %1489 to <4 x float>
  %1491 = fcmp fast olt <4 x float> %1488, splat (float 0x3FE6A09E60000000)
  %1492 = select <4 x i1> %1491, <4 x float> %1488, <4 x float> zeroinitializer
  %1493 = fadd fast <4 x float> %1488, splat (float -1.000000e+00)
  %1494 = select <4 x i1> %1491, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1495 = fsub fast <4 x float> %1490, %1494
  %1496 = fadd fast <4 x float> %1493, %1492
  %1497 = fmul fast <4 x float> %1496, %1496
  %1498 = fmul fast <4 x float> %1496, splat (float 0x3FB2043760000000)
  %1499 = fadd fast <4 x float> %1498, splat (float 0xBFBD7A3700000000)
  %1500 = fmul fast <4 x float> %1499, %1496
  %1501 = fadd fast <4 x float> %1500, splat (float 0x3FBDE4A340000000)
  %1502 = fmul fast <4 x float> %1501, %1496
  %1503 = fadd fast <4 x float> %1502, splat (float 0xBFBFCBA9E0000000)
  %1504 = fmul fast <4 x float> %1503, %1496
  %1505 = fadd fast <4 x float> %1504, splat (float 0x3FC23D37E0000000)
  %1506 = fmul fast <4 x float> %1505, %1496
  %1507 = fadd fast <4 x float> %1506, splat (float 0xBFC555CA00000000)
  %1508 = fmul fast <4 x float> %1507, %1496
  %1509 = fadd fast <4 x float> %1508, splat (float 0x3FC999D580000000)
  %1510 = fmul fast <4 x float> %1509, %1496
  %1511 = fadd fast <4 x float> %1510, splat (float 0xBFCFFFFF80000000)
  %1512 = fmul fast <4 x float> %1511, %1496
  %1513 = fadd fast <4 x float> %1512, splat (float 0x3FD5555540000000)
  %1514 = fmul fast <4 x float> %1513, %1496
  %reass.mul.i.i = fmul fast <4 x float> %1495, splat (float 0x3FE62E4300000000)
  %reass.add696.i.i = fadd fast <4 x float> %1514, splat (float -5.000000e-01)
  %reass.mul697.i.i = fmul fast <4 x float> %1497, %reass.add696.i.i
  %1515 = fadd fast <4 x float> %reass.mul.i.i, %1496
  %1516 = fadd fast <4 x float> %1515, %reass.mul697.i.i
  %1517 = select <4 x i1> %1482, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1516
  %1518 = fmul fast <4 x float> %1517, %1481
  %1519 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1518, <4 x float> splat (float 0x40561814A0000000))
  %1520 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1519, <4 x float> splat (float 0xC0561814A0000000))
  %1521 = fmul fast <4 x float> %1520, splat (float 0x3FF7154760000000)
  %1522 = fadd fast <4 x float> %1521, splat (float 5.000000e-01)
  %1523 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1522)
  %1524 = sitofp <4 x i32> %1523 to <4 x float>
  %1525 = fcmp fast olt <4 x float> %1522, %1524
  %1526 = select <4 x i1> %1525, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1527 = fsub fast <4 x float> %1524, %1526
  %1528 = fmul fast <4 x float> %1527, splat (float 0x3FE62E4300000000)
  %1529 = fsub fast <4 x float> %1520, %1528
  %1530 = fmul fast <4 x float> %1529, %1529
  %1531 = fmul fast <4 x float> %1529, splat (float 0x3F2A0D2CE0000000)
  %1532 = fadd fast <4 x float> %1531, splat (float 0x3F56E879C0000000)
  %1533 = fmul fast <4 x float> %1532, %1529
  %1534 = fadd fast <4 x float> %1533, splat (float 0x3F81112100000000)
  %1535 = fmul fast <4 x float> %1534, %1529
  %1536 = fadd fast <4 x float> %1535, splat (float 0x3FA5553820000000)
  %1537 = fmul fast <4 x float> %1536, %1529
  %1538 = fadd fast <4 x float> %1537, splat (float 0x3FC5555540000000)
  %1539 = fmul fast <4 x float> %1538, %1529
  %1540 = fadd fast <4 x float> %1539, splat (float 5.000000e-01)
  %1541 = fmul fast <4 x float> %1530, %1540
  %1542 = fadd fast <4 x float> %1529, splat (float 1.000000e+00)
  %1543 = fadd fast <4 x float> %1542, %1541
  %1544 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1527)
  %1545 = shl <4 x i32> %1544, splat (i32 23)
  %1546 = add <4 x i32> %1545, splat (i32 1065353216)
  %1547 = bitcast <4 x i32> %1546 to <4 x float>
  %1548 = fmul fast <4 x float> %1543, %1547
  store <4 x float> %1548, ptr %.1538711.i.i, align 1
  %1549 = getelementptr inbounds nuw i8, ptr %.1544709.i.i, i64 16
  %1550 = getelementptr inbounds nuw i8, ptr %.1541710.i.i, i64 16
  %1551 = getelementptr inbounds nuw i8, ptr %.1538711.i.i, i64 16
  %1552 = add nuw nsw i32 %.1712.i.i, 4
  %1553 = or disjoint i32 %1552, 3
  %1554 = icmp slt i32 %1553, %1390
  br i1 %1554, label %.lr.ph713.i.i, label %.preheader.i.i765, !llvm.loop !117

.lr.ph722.i.i:                                    ; preds = %.preheader.i.i765, %.lr.ph722.i.i
  %.2721.i.i = phi i32 [ %1561, %.lr.ph722.i.i ], [ %.1.lcssa.i.i766, %.preheader.i.i765 ]
  %.2539720.i.i = phi ptr [ %1560, %.lr.ph722.i.i ], [ %.1538.lcssa.i.i, %.preheader.i.i765 ]
  %.2542719.i.i = phi ptr [ %1559, %.lr.ph722.i.i ], [ %.1541.lcssa.i.i, %.preheader.i.i765 ]
  %.2545718.i.i = phi ptr [ %1558, %.lr.ph722.i.i ], [ %.1544.lcssa.i.i, %.preheader.i.i765 ]
  %1555 = load float, ptr %.2545718.i.i, align 4
  %1556 = load float, ptr %.2542719.i.i, align 4
  %1557 = tail call fast noundef float @llvm.pow.f32(float %1555, float %1556)
  store float %1557, ptr %.2539720.i.i, align 4
  %1558 = getelementptr inbounds nuw i8, ptr %.2545718.i.i, i64 4
  %1559 = getelementptr inbounds nuw i8, ptr %.2542719.i.i, i64 4
  %1560 = getelementptr inbounds nuw i8, ptr %.2539720.i.i, i64 4
  %1561 = add nuw nsw i32 %.2721.i.i, 1
  %exitcond.not.i.i767 = icmp eq i32 %1561, %1390
  br i1 %exitcond.not.i.i767, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i.i, !llvm.loop !118

1562:                                             ; preds = %1392
  %1563 = icmp eq i32 %4, 1
  br i1 %1563, label %1564, label %1741

1564:                                             ; preds = %1562
  %1565 = load float, ptr %1, align 4
  %1566 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1566, label %.thread.i.i763, label %1568

.thread.i.i763:                                   ; preds = %1564
  %1567 = load <4 x float>, ptr %1, align 1
  br label %1574

1568:                                             ; preds = %1564
  %1569 = insertelement <4 x float> poison, float %1565, i64 0
  %1570 = shufflevector <4 x float> %1569, <4 x float> poison, <4 x i32> zeroinitializer
  %1571 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1571, label %1572, label %1574

1572:                                             ; preds = %1568
  %1573 = load <8 x float>, ptr %1, align 1
  br label %1577

1574:                                             ; preds = %1568, %.thread.i.i763
  %1575 = phi <4 x float> [ %1567, %.thread.i.i763 ], [ %1570, %1568 ]
  %1576 = shufflevector <4 x float> %1575, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1577

1577:                                             ; preds = %1574, %1572
  %1578 = phi <4 x float> [ %1570, %1572 ], [ %1575, %1574 ]
  %1579 = phi fast <8 x float> [ %1573, %1572 ], [ %1576, %1574 ]
  %1580 = icmp sgt i32 %1390, 7
  br i1 %1580, label %.lr.ph.i42.i, label %.preheader706.i.i

.preheader706.i.loopexit.i:                       ; preds = %.lr.ph.i42.i
  %1581 = and i32 %1390, 2147483640
  br label %.preheader706.i.i

.preheader706.i.i:                                ; preds = %.preheader706.i.loopexit.i, %1577
  %.0545.lcssa.i.i = phi ptr [ %0, %1577 ], [ %1657, %.preheader706.i.loopexit.i ]
  %.0542.lcssa.i.i = phi ptr [ %2, %1577 ], [ %1658, %.preheader706.i.loopexit.i ]
  %.0.lcssa.i34.i759 = phi i32 [ 0, %1577 ], [ %1581, %.preheader706.i.loopexit.i ]
  %1582 = or disjoint i32 %.0.lcssa.i34.i759, 3
  %1583 = icmp slt i32 %1582, %1390
  br i1 %1583, label %.lr.ph715.i.i, label %.preheader.i35.i760

.lr.ph.i42.i:                                     ; preds = %1577, %.lr.ph.i42.i
  %.0709.i.i = phi i32 [ %1659, %.lr.ph.i42.i ], [ 0, %1577 ]
  %.0542708.i.i = phi ptr [ %1658, %.lr.ph.i42.i ], [ %2, %1577 ]
  %.0545707.i.i = phi ptr [ %1657, %.lr.ph.i42.i ], [ %0, %1577 ]
  %1584 = load <8 x float>, ptr %.0545707.i.i, align 1
  %1585 = fcmp fast ole <8 x float> %1584, zeroinitializer
  %1586 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1584, <8 x float> splat (float 0x3810000000000000))
  %1587 = bitcast <8 x float> %1586 to <8 x i32>
  %1588 = shufflevector <8 x i32> %1587, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1589 = lshr <4 x i32> %1588, splat (i32 23)
  %1590 = bitcast <8 x float> %1586 to <8 x i32>
  %1591 = shufflevector <8 x i32> %1590, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1592 = lshr <4 x i32> %1591, splat (i32 23)
  %1593 = bitcast <8 x float> %1586 to <8 x i32>
  %1594 = and <8 x i32> %1593, splat (i32 -2139095041)
  %1595 = or disjoint <8 x i32> %1594, splat (i32 1056964608)
  %1596 = bitcast <8 x i32> %1595 to <8 x float>
  %1597 = add nsw <4 x i32> %1589, splat (i32 -127)
  %1598 = add nsw <4 x i32> %1592, splat (i32 -127)
  %1599 = shufflevector <4 x i32> %1597, <4 x i32> %1598, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1600 = fcmp fast uge <8 x float> %1596, splat (float 0x3FE6A09E60000000)
  %1601 = select <8 x i1> %1600, <8 x float> zeroinitializer, <8 x float> %1596
  %1602 = fadd fast <8 x float> %1596, splat (float -1.000000e+00)
  %1603 = zext <8 x i1> %1600 to <8 x i32>
  %.v3063 = add nsw <8 x i32> %1599, %1603
  %1604 = sitofp <8 x i32> %.v3063 to <8 x float>
  %1605 = fadd fast <8 x float> %1602, %1601
  %1606 = fmul fast <8 x float> %1605, %1605
  %1607 = fmul fast <8 x float> %1605, splat (float 0x3FB2043760000000)
  %1608 = fadd fast <8 x float> %1607, splat (float 0xBFBD7A3700000000)
  %1609 = fmul fast <8 x float> %1608, %1605
  %1610 = fadd fast <8 x float> %1609, splat (float 0x3FBDE4A340000000)
  %1611 = fmul fast <8 x float> %1610, %1605
  %1612 = fadd fast <8 x float> %1611, splat (float 0xBFBFCBA9E0000000)
  %1613 = fmul fast <8 x float> %1612, %1605
  %1614 = fadd fast <8 x float> %1613, splat (float 0x3FC23D37E0000000)
  %1615 = fmul fast <8 x float> %1614, %1605
  %1616 = fadd fast <8 x float> %1615, splat (float 0xBFC555CA00000000)
  %1617 = fmul fast <8 x float> %1616, %1605
  %1618 = fadd fast <8 x float> %1617, splat (float 0x3FC999D580000000)
  %1619 = fmul fast <8 x float> %1618, %1605
  %1620 = fadd fast <8 x float> %1619, splat (float 0xBFCFFFFF80000000)
  %1621 = fmul fast <8 x float> %1620, %1605
  %1622 = fadd fast <8 x float> %1621, splat (float 0x3FD5555540000000)
  %1623 = fmul fast <8 x float> %1622, %1605
  %reass.mul703.i.i = fmul fast <8 x float> %1604, splat (float 0x3FE62E4300000000)
  %reass.add704.i.i = fadd fast <8 x float> %1623, splat (float -5.000000e-01)
  %reass.mul705.i.i = fmul fast <8 x float> %1606, %reass.add704.i.i
  %1624 = fadd fast <8 x float> %reass.mul703.i.i, %1605
  %1625 = fadd fast <8 x float> %1624, %reass.mul705.i.i
  %1626 = select <8 x i1> %1585, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1625
  %1627 = fmul fast <8 x float> %1626, %1579
  %1628 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1627, <8 x float> splat (float 0x40561814A0000000))
  %1629 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1628, <8 x float> splat (float 0xC0561814A0000000))
  %1630 = fmul fast <8 x float> %1629, splat (float 0x3FF7154760000000)
  %1631 = fadd fast <8 x float> %1630, splat (float 5.000000e-01)
  %1632 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1631, i32 1)
  %1633 = fcmp fast ogt <8 x float> %1632, %1631
  %1634 = select <8 x i1> %1633, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1635 = fsub fast <8 x float> %1632, %1634
  %1636 = fmul fast <8 x float> %1635, splat (float 0x3FE62E4300000000)
  %1637 = fsub fast <8 x float> %1629, %1636
  %1638 = fmul fast <8 x float> %1637, %1637
  %1639 = fmul fast <8 x float> %1637, splat (float 0x3F2A0D2CE0000000)
  %1640 = fadd fast <8 x float> %1639, splat (float 0x3F56E879C0000000)
  %1641 = fmul fast <8 x float> %1640, %1637
  %1642 = fadd fast <8 x float> %1641, splat (float 0x3F81112100000000)
  %1643 = fmul fast <8 x float> %1642, %1637
  %1644 = fadd fast <8 x float> %1643, splat (float 0x3FA5553820000000)
  %1645 = fmul fast <8 x float> %1644, %1637
  %1646 = fadd fast <8 x float> %1645, splat (float 0x3FC5555540000000)
  %1647 = fmul fast <8 x float> %1646, %1637
  %1648 = fadd fast <8 x float> %1647, splat (float 5.000000e-01)
  %1649 = fmul fast <8 x float> %1638, %1648
  %1650 = fadd fast <8 x float> %1637, splat (float 1.000000e+00)
  %1651 = fadd fast <8 x float> %1650, %1649
  %1652 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1635)
  %1653 = shl <8 x i32> %1652, splat (i32 23)
  %1654 = add <8 x i32> %1653, splat (i32 1065353216)
  %1655 = bitcast <8 x i32> %1654 to <8 x float>
  %1656 = fmul fast <8 x float> %1651, %1655
  store <8 x float> %1656, ptr %.0542708.i.i, align 1
  %1657 = getelementptr inbounds nuw i8, ptr %.0545707.i.i, i64 32
  %1658 = getelementptr inbounds nuw i8, ptr %.0542708.i.i, i64 32
  %1659 = add nuw nsw i32 %.0709.i.i, 8
  %1660 = or disjoint i32 %1659, 7
  %1661 = icmp slt i32 %1660, %1390
  br i1 %1661, label %.lr.ph.i42.i, label %.preheader706.i.loopexit.i, !llvm.loop !119

.preheader.i35.i760:                              ; preds = %.lr.ph715.i.i, %.preheader706.i.i
  %.1546.lcssa.i.i = phi ptr [ %.0545.lcssa.i.i, %.preheader706.i.i ], [ %1731, %.lr.ph715.i.i ]
  %.1543.lcssa.i.i = phi ptr [ %.0542.lcssa.i.i, %.preheader706.i.i ], [ %1732, %.lr.ph715.i.i ]
  %.1.lcssa.i36.i761 = phi i32 [ %.0.lcssa.i34.i759, %.preheader706.i.i ], [ %1733, %.lr.ph715.i.i ]
  %1662 = icmp slt i32 %.1.lcssa.i36.i761, %1390
  br i1 %1662, label %.lr.ph722.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i.i:                                    ; preds = %.preheader706.i.i, %.lr.ph715.i.i
  %.1714.i.i = phi i32 [ %1733, %.lr.ph715.i.i ], [ %.0.lcssa.i34.i759, %.preheader706.i.i ]
  %.1543713.i.i = phi ptr [ %1732, %.lr.ph715.i.i ], [ %.0542.lcssa.i.i, %.preheader706.i.i ]
  %.1546712.i.i = phi ptr [ %1731, %.lr.ph715.i.i ], [ %.0545.lcssa.i.i, %.preheader706.i.i ]
  %1663 = load <4 x float>, ptr %.1546712.i.i, align 1
  %1664 = fcmp fast ole <4 x float> %1663, zeroinitializer
  %1665 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1663, <4 x float> splat (float 0x3810000000000000))
  %1666 = bitcast <4 x float> %1665 to <4 x i32>
  %1667 = lshr <4 x i32> %1666, splat (i32 23)
  %1668 = and <4 x i32> %1666, splat (i32 -2139095041)
  %1669 = or disjoint <4 x i32> %1668, splat (i32 1056964608)
  %1670 = bitcast <4 x i32> %1669 to <4 x float>
  %1671 = add nsw <4 x i32> %1667, splat (i32 -126)
  %1672 = sitofp <4 x i32> %1671 to <4 x float>
  %1673 = fcmp fast olt <4 x float> %1670, splat (float 0x3FE6A09E60000000)
  %1674 = select <4 x i1> %1673, <4 x float> %1670, <4 x float> zeroinitializer
  %1675 = fadd fast <4 x float> %1670, splat (float -1.000000e+00)
  %1676 = select <4 x i1> %1673, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1677 = fsub fast <4 x float> %1672, %1676
  %1678 = fadd fast <4 x float> %1675, %1674
  %1679 = fmul fast <4 x float> %1678, %1678
  %1680 = fmul fast <4 x float> %1678, splat (float 0x3FB2043760000000)
  %1681 = fadd fast <4 x float> %1680, splat (float 0xBFBD7A3700000000)
  %1682 = fmul fast <4 x float> %1681, %1678
  %1683 = fadd fast <4 x float> %1682, splat (float 0x3FBDE4A340000000)
  %1684 = fmul fast <4 x float> %1683, %1678
  %1685 = fadd fast <4 x float> %1684, splat (float 0xBFBFCBA9E0000000)
  %1686 = fmul fast <4 x float> %1685, %1678
  %1687 = fadd fast <4 x float> %1686, splat (float 0x3FC23D37E0000000)
  %1688 = fmul fast <4 x float> %1687, %1678
  %1689 = fadd fast <4 x float> %1688, splat (float 0xBFC555CA00000000)
  %1690 = fmul fast <4 x float> %1689, %1678
  %1691 = fadd fast <4 x float> %1690, splat (float 0x3FC999D580000000)
  %1692 = fmul fast <4 x float> %1691, %1678
  %1693 = fadd fast <4 x float> %1692, splat (float 0xBFCFFFFF80000000)
  %1694 = fmul fast <4 x float> %1693, %1678
  %1695 = fadd fast <4 x float> %1694, splat (float 0x3FD5555540000000)
  %1696 = fmul fast <4 x float> %1695, %1678
  %reass.mul.i40.i = fmul fast <4 x float> %1677, splat (float 0x3FE62E4300000000)
  %reass.add701.i.i = fadd fast <4 x float> %1696, splat (float -5.000000e-01)
  %reass.mul702.i.i = fmul fast <4 x float> %1679, %reass.add701.i.i
  %1697 = fadd fast <4 x float> %reass.mul.i40.i, %1678
  %1698 = fadd fast <4 x float> %1697, %reass.mul702.i.i
  %1699 = select <4 x i1> %1664, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1698
  %1700 = fmul fast <4 x float> %1699, %1578
  %1701 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1700, <4 x float> splat (float 0x40561814A0000000))
  %1702 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1701, <4 x float> splat (float 0xC0561814A0000000))
  %1703 = fmul fast <4 x float> %1702, splat (float 0x3FF7154760000000)
  %1704 = fadd fast <4 x float> %1703, splat (float 5.000000e-01)
  %1705 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1704)
  %1706 = sitofp <4 x i32> %1705 to <4 x float>
  %1707 = fcmp fast olt <4 x float> %1704, %1706
  %1708 = select <4 x i1> %1707, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1709 = fsub fast <4 x float> %1706, %1708
  %1710 = fmul fast <4 x float> %1709, splat (float 0x3FE62E4300000000)
  %1711 = fsub fast <4 x float> %1702, %1710
  %1712 = fmul fast <4 x float> %1711, %1711
  %1713 = fmul fast <4 x float> %1711, splat (float 0x3F2A0D2CE0000000)
  %1714 = fadd fast <4 x float> %1713, splat (float 0x3F56E879C0000000)
  %1715 = fmul fast <4 x float> %1714, %1711
  %1716 = fadd fast <4 x float> %1715, splat (float 0x3F81112100000000)
  %1717 = fmul fast <4 x float> %1716, %1711
  %1718 = fadd fast <4 x float> %1717, splat (float 0x3FA5553820000000)
  %1719 = fmul fast <4 x float> %1718, %1711
  %1720 = fadd fast <4 x float> %1719, splat (float 0x3FC5555540000000)
  %1721 = fmul fast <4 x float> %1720, %1711
  %1722 = fadd fast <4 x float> %1721, splat (float 5.000000e-01)
  %1723 = fmul fast <4 x float> %1712, %1722
  %1724 = fadd fast <4 x float> %1711, splat (float 1.000000e+00)
  %1725 = fadd fast <4 x float> %1724, %1723
  %1726 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1709)
  %1727 = shl <4 x i32> %1726, splat (i32 23)
  %1728 = add <4 x i32> %1727, splat (i32 1065353216)
  %1729 = bitcast <4 x i32> %1728 to <4 x float>
  %1730 = fmul fast <4 x float> %1725, %1729
  store <4 x float> %1730, ptr %.1543713.i.i, align 1
  %1731 = getelementptr inbounds nuw i8, ptr %.1546712.i.i, i64 16
  %1732 = getelementptr inbounds nuw i8, ptr %.1543713.i.i, i64 16
  %1733 = add nuw nsw i32 %.1714.i.i, 4
  %1734 = or disjoint i32 %1733, 3
  %1735 = icmp slt i32 %1734, %1390
  br i1 %1735, label %.lr.ph715.i.i, label %.preheader.i35.i760, !llvm.loop !120

.lr.ph722.i37.i:                                  ; preds = %.preheader.i35.i760, %.lr.ph722.i37.i
  %.2721.i38.i = phi i32 [ %1740, %.lr.ph722.i37.i ], [ %.1.lcssa.i36.i761, %.preheader.i35.i760 ]
  %.2544720.i.i = phi ptr [ %1739, %.lr.ph722.i37.i ], [ %.1543.lcssa.i.i, %.preheader.i35.i760 ]
  %.2547719.i.i = phi ptr [ %1738, %.lr.ph722.i37.i ], [ %.1546.lcssa.i.i, %.preheader.i35.i760 ]
  %1736 = load float, ptr %.2547719.i.i, align 4
  %1737 = tail call fast noundef float @llvm.pow.f32(float %1736, float %1565)
  store float %1737, ptr %.2544720.i.i, align 4
  %1738 = getelementptr inbounds nuw i8, ptr %.2547719.i.i, i64 4
  %1739 = getelementptr inbounds nuw i8, ptr %.2544720.i.i, i64 4
  %1740 = add nuw nsw i32 %.2721.i38.i, 1
  %exitcond.not.i39.i762 = icmp eq i32 %1740, %1390
  br i1 %exitcond.not.i39.i762, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i37.i, !llvm.loop !121

1741:                                             ; preds = %1562
  %1742 = icmp eq i32 %3, 1
  br i1 %1742, label %1743, label %1922

1743:                                             ; preds = %1741
  %1744 = load float, ptr %0, align 4
  %1745 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1745, label %.thread.i80.i, label %1747

.thread.i80.i:                                    ; preds = %1743
  %1746 = load <4 x float>, ptr %0, align 1
  br label %1753

1747:                                             ; preds = %1743
  %1748 = insertelement <4 x float> poison, float %1744, i64 0
  %1749 = shufflevector <4 x float> %1748, <4 x float> poison, <4 x i32> zeroinitializer
  %1750 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1750, label %1751, label %1753

1751:                                             ; preds = %1747
  %1752 = load <8 x float>, ptr %0, align 1
  br label %1756

1753:                                             ; preds = %1747, %.thread.i80.i
  %1754 = phi <4 x float> [ %1746, %.thread.i80.i ], [ %1749, %1747 ]
  %1755 = shufflevector <4 x float> %1754, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1756

1756:                                             ; preds = %1753, %1751
  %1757 = phi <4 x float> [ %1749, %1751 ], [ %1754, %1753 ]
  %1758 = phi fast <8 x float> [ %1752, %1751 ], [ %1755, %1753 ]
  %1759 = icmp sgt i32 %1390, 7
  br i1 %1759, label %.lr.ph.i63.i, label %.preheader706.i43.i

.lr.ph.i63.i:                                     ; preds = %1756
  %1760 = fcmp fast ole <8 x float> %1758, zeroinitializer
  %1761 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1758, <8 x float> splat (float 0x3810000000000000))
  %1762 = bitcast <8 x float> %1761 to <8 x i32>
  %1763 = shufflevector <8 x i32> %1762, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1764 = lshr <4 x i32> %1763, splat (i32 23)
  %1765 = bitcast <8 x float> %1761 to <8 x i32>
  %1766 = shufflevector <8 x i32> %1765, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1767 = lshr <4 x i32> %1766, splat (i32 23)
  %1768 = bitcast <8 x float> %1761 to <8 x i32>
  %1769 = and <8 x i32> %1768, splat (i32 -2139095041)
  %1770 = or disjoint <8 x i32> %1769, splat (i32 1056964608)
  %1771 = bitcast <8 x i32> %1770 to <8 x float>
  %1772 = add nsw <4 x i32> %1764, splat (i32 -127)
  %1773 = add nsw <4 x i32> %1767, splat (i32 -127)
  %1774 = shufflevector <4 x i32> %1772, <4 x i32> %1773, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1775 = fcmp fast uge <8 x float> %1771, splat (float 0x3FE6A09E60000000)
  %1776 = select <8 x i1> %1775, <8 x float> zeroinitializer, <8 x float> %1771
  %1777 = fadd fast <8 x float> %1771, splat (float -1.000000e+00)
  %1778 = zext <8 x i1> %1775 to <8 x i32>
  %.v3062 = add nsw <8 x i32> %1774, %1778
  %1779 = sitofp <8 x i32> %.v3062 to <8 x float>
  %1780 = fadd fast <8 x float> %1777, %1776
  %1781 = fmul fast <8 x float> %1780, %1780
  %1782 = fmul fast <8 x float> %1780, splat (float 0x3FB2043760000000)
  %1783 = fadd fast <8 x float> %1782, splat (float 0xBFBD7A3700000000)
  %1784 = fmul fast <8 x float> %1783, %1780
  %1785 = fadd fast <8 x float> %1784, splat (float 0x3FBDE4A340000000)
  %1786 = fmul fast <8 x float> %1785, %1780
  %1787 = fadd fast <8 x float> %1786, splat (float 0xBFBFCBA9E0000000)
  %1788 = fmul fast <8 x float> %1787, %1780
  %1789 = fadd fast <8 x float> %1788, splat (float 0x3FC23D37E0000000)
  %1790 = fmul fast <8 x float> %1789, %1780
  %1791 = fadd fast <8 x float> %1790, splat (float 0xBFC555CA00000000)
  %1792 = fmul fast <8 x float> %1791, %1780
  %1793 = fadd fast <8 x float> %1792, splat (float 0x3FC999D580000000)
  %1794 = fmul fast <8 x float> %1793, %1780
  %1795 = fadd fast <8 x float> %1794, splat (float 0xBFCFFFFF80000000)
  %1796 = fmul fast <8 x float> %1795, %1780
  %1797 = fadd fast <8 x float> %1796, splat (float 0x3FD5555540000000)
  %1798 = fmul fast <8 x float> %1797, %1780
  %reass.mul703.i69.i = fmul fast <8 x float> %1779, splat (float 0x3FE62E4300000000)
  %reass.add704.i70.i = fadd fast <8 x float> %1798, splat (float -5.000000e-01)
  %reass.mul705.i71.i = fmul fast <8 x float> %1781, %reass.add704.i70.i
  %1799 = fadd fast <8 x float> %reass.mul703.i69.i, %1780
  %1800 = fadd fast <8 x float> %1799, %reass.mul705.i71.i
  %1801 = select <8 x i1> %1760, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1800
  br label %1841

.preheader706.i43.loopexit.i:                     ; preds = %1841
  %1802 = and i32 %1390, 2147483640
  br label %.preheader706.i43.i

.preheader706.i43.i:                              ; preds = %.preheader706.i43.loopexit.i, %1756
  %.0545.lcssa.i44.i = phi ptr [ %1, %1756 ], [ %1873, %.preheader706.i43.loopexit.i ]
  %.0542.lcssa.i45.i = phi ptr [ %2, %1756 ], [ %1874, %.preheader706.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %1756 ], [ %1802, %.preheader706.i43.loopexit.i ]
  %1803 = or disjoint i32 %.0.lcssa.i46.i, 3
  %1804 = icmp slt i32 %1803, %1390
  br i1 %1804, label %.lr.ph715.i56.i, label %.preheader.i47.i

.lr.ph715.i56.i:                                  ; preds = %.preheader706.i43.i
  %1805 = fcmp fast ole <4 x float> %1757, zeroinitializer
  %1806 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1757, <4 x float> splat (float 0x3810000000000000))
  %1807 = bitcast <4 x float> %1806 to <4 x i32>
  %1808 = lshr <4 x i32> %1807, splat (i32 23)
  %1809 = and <4 x i32> %1807, splat (i32 -2139095041)
  %1810 = or disjoint <4 x i32> %1809, splat (i32 1056964608)
  %1811 = bitcast <4 x i32> %1810 to <4 x float>
  %1812 = add nsw <4 x i32> %1808, splat (i32 -126)
  %1813 = sitofp <4 x i32> %1812 to <4 x float>
  %1814 = fcmp fast olt <4 x float> %1811, splat (float 0x3FE6A09E60000000)
  %1815 = select <4 x i1> %1814, <4 x float> %1811, <4 x float> zeroinitializer
  %1816 = fadd fast <4 x float> %1811, splat (float -1.000000e+00)
  %1817 = select <4 x i1> %1814, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1818 = fsub fast <4 x float> %1813, %1817
  %1819 = fadd fast <4 x float> %1816, %1815
  %1820 = fmul fast <4 x float> %1819, %1819
  %1821 = fmul fast <4 x float> %1819, splat (float 0x3FB2043760000000)
  %1822 = fadd fast <4 x float> %1821, splat (float 0xBFBD7A3700000000)
  %1823 = fmul fast <4 x float> %1822, %1819
  %1824 = fadd fast <4 x float> %1823, splat (float 0x3FBDE4A340000000)
  %1825 = fmul fast <4 x float> %1824, %1819
  %1826 = fadd fast <4 x float> %1825, splat (float 0xBFBFCBA9E0000000)
  %1827 = fmul fast <4 x float> %1826, %1819
  %1828 = fadd fast <4 x float> %1827, splat (float 0x3FC23D37E0000000)
  %1829 = fmul fast <4 x float> %1828, %1819
  %1830 = fadd fast <4 x float> %1829, splat (float 0xBFC555CA00000000)
  %1831 = fmul fast <4 x float> %1830, %1819
  %1832 = fadd fast <4 x float> %1831, splat (float 0x3FC999D580000000)
  %1833 = fmul fast <4 x float> %1832, %1819
  %1834 = fadd fast <4 x float> %1833, splat (float 0xBFCFFFFF80000000)
  %1835 = fmul fast <4 x float> %1834, %1819
  %1836 = fadd fast <4 x float> %1835, splat (float 0x3FD5555540000000)
  %1837 = fmul fast <4 x float> %1836, %1819
  %reass.mul.i57.i = fmul fast <4 x float> %1818, splat (float 0x3FE62E4300000000)
  %reass.add701.i58.i = fadd fast <4 x float> %1837, splat (float -5.000000e-01)
  %reass.mul702.i59.i = fmul fast <4 x float> %1820, %reass.add701.i58.i
  %1838 = fadd fast <4 x float> %reass.mul.i57.i, %1819
  %1839 = fadd fast <4 x float> %1838, %reass.mul702.i59.i
  %1840 = select <4 x i1> %1805, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1839
  br label %1879

1841:                                             ; preds = %1841, %.lr.ph.i63.i
  %.0709.i72.i = phi i32 [ 0, %.lr.ph.i63.i ], [ %1875, %1841 ]
  %.0542708.i73.i = phi ptr [ %2, %.lr.ph.i63.i ], [ %1874, %1841 ]
  %.0545707.i74.i = phi ptr [ %1, %.lr.ph.i63.i ], [ %1873, %1841 ]
  %1842 = load <8 x float>, ptr %.0545707.i74.i, align 1
  %1843 = fmul fast <8 x float> %1842, %1801
  %1844 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1843, <8 x float> splat (float 0x40561814A0000000))
  %1845 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1844, <8 x float> splat (float 0xC0561814A0000000))
  %1846 = fmul fast <8 x float> %1845, splat (float 0x3FF7154760000000)
  %1847 = fadd fast <8 x float> %1846, splat (float 5.000000e-01)
  %1848 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1847, i32 1)
  %1849 = fcmp fast ogt <8 x float> %1848, %1847
  %1850 = select <8 x i1> %1849, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1851 = fsub fast <8 x float> %1848, %1850
  %1852 = fmul fast <8 x float> %1851, splat (float 0x3FE62E4300000000)
  %1853 = fsub fast <8 x float> %1845, %1852
  %1854 = fmul fast <8 x float> %1853, %1853
  %1855 = fmul fast <8 x float> %1853, splat (float 0x3F2A0D2CE0000000)
  %1856 = fadd fast <8 x float> %1855, splat (float 0x3F56E879C0000000)
  %1857 = fmul fast <8 x float> %1856, %1853
  %1858 = fadd fast <8 x float> %1857, splat (float 0x3F81112100000000)
  %1859 = fmul fast <8 x float> %1858, %1853
  %1860 = fadd fast <8 x float> %1859, splat (float 0x3FA5553820000000)
  %1861 = fmul fast <8 x float> %1860, %1853
  %1862 = fadd fast <8 x float> %1861, splat (float 0x3FC5555540000000)
  %1863 = fmul fast <8 x float> %1862, %1853
  %1864 = fadd fast <8 x float> %1863, splat (float 5.000000e-01)
  %1865 = fmul fast <8 x float> %1854, %1864
  %1866 = fadd fast <8 x float> %1853, splat (float 1.000000e+00)
  %1867 = fadd fast <8 x float> %1866, %1865
  %1868 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1851)
  %1869 = shl <8 x i32> %1868, splat (i32 23)
  %1870 = add <8 x i32> %1869, splat (i32 1065353216)
  %1871 = bitcast <8 x i32> %1870 to <8 x float>
  %1872 = fmul fast <8 x float> %1867, %1871
  store <8 x float> %1872, ptr %.0542708.i73.i, align 1
  %1873 = getelementptr inbounds nuw i8, ptr %.0545707.i74.i, i64 32
  %1874 = getelementptr inbounds nuw i8, ptr %.0542708.i73.i, i64 32
  %1875 = add nuw nsw i32 %.0709.i72.i, 8
  %1876 = or disjoint i32 %1875, 7
  %1877 = icmp slt i32 %1876, %1390
  br i1 %1877, label %1841, label %.preheader706.i43.loopexit.i, !llvm.loop !122

.preheader.i47.i:                                 ; preds = %1879, %.preheader706.i43.i
  %.1546.lcssa.i48.i = phi ptr [ %.0545.lcssa.i44.i, %.preheader706.i43.i ], [ %1912, %1879 ]
  %.1543.lcssa.i49.i = phi ptr [ %.0542.lcssa.i45.i, %.preheader706.i43.i ], [ %1913, %1879 ]
  %.1.lcssa.i50.i = phi i32 [ %.0.lcssa.i46.i, %.preheader706.i43.i ], [ %1914, %1879 ]
  %1878 = icmp slt i32 %.1.lcssa.i50.i, %1390
  br i1 %1878, label %.lr.ph722.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1879:                                             ; preds = %1879, %.lr.ph715.i56.i
  %.1714.i60.i = phi i32 [ %.0.lcssa.i46.i, %.lr.ph715.i56.i ], [ %1914, %1879 ]
  %.1543713.i61.i = phi ptr [ %.0542.lcssa.i45.i, %.lr.ph715.i56.i ], [ %1913, %1879 ]
  %.1546712.i62.i = phi ptr [ %.0545.lcssa.i44.i, %.lr.ph715.i56.i ], [ %1912, %1879 ]
  %1880 = load <4 x float>, ptr %.1546712.i62.i, align 1
  %1881 = fmul fast <4 x float> %1880, %1840
  %1882 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1881, <4 x float> splat (float 0x40561814A0000000))
  %1883 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1882, <4 x float> splat (float 0xC0561814A0000000))
  %1884 = fmul fast <4 x float> %1883, splat (float 0x3FF7154760000000)
  %1885 = fadd fast <4 x float> %1884, splat (float 5.000000e-01)
  %1886 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1885)
  %1887 = sitofp <4 x i32> %1886 to <4 x float>
  %1888 = fcmp fast olt <4 x float> %1885, %1887
  %1889 = select <4 x i1> %1888, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1890 = fsub fast <4 x float> %1887, %1889
  %1891 = fmul fast <4 x float> %1890, splat (float 0x3FE62E4300000000)
  %1892 = fsub fast <4 x float> %1883, %1891
  %1893 = fmul fast <4 x float> %1892, %1892
  %1894 = fmul fast <4 x float> %1892, splat (float 0x3F2A0D2CE0000000)
  %1895 = fadd fast <4 x float> %1894, splat (float 0x3F56E879C0000000)
  %1896 = fmul fast <4 x float> %1895, %1892
  %1897 = fadd fast <4 x float> %1896, splat (float 0x3F81112100000000)
  %1898 = fmul fast <4 x float> %1897, %1892
  %1899 = fadd fast <4 x float> %1898, splat (float 0x3FA5553820000000)
  %1900 = fmul fast <4 x float> %1899, %1892
  %1901 = fadd fast <4 x float> %1900, splat (float 0x3FC5555540000000)
  %1902 = fmul fast <4 x float> %1901, %1892
  %1903 = fadd fast <4 x float> %1902, splat (float 5.000000e-01)
  %1904 = fmul fast <4 x float> %1893, %1903
  %1905 = fadd fast <4 x float> %1892, splat (float 1.000000e+00)
  %1906 = fadd fast <4 x float> %1905, %1904
  %1907 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1890)
  %1908 = shl <4 x i32> %1907, splat (i32 23)
  %1909 = add <4 x i32> %1908, splat (i32 1065353216)
  %1910 = bitcast <4 x i32> %1909 to <4 x float>
  %1911 = fmul fast <4 x float> %1906, %1910
  store <4 x float> %1911, ptr %.1543713.i61.i, align 1
  %1912 = getelementptr inbounds nuw i8, ptr %.1546712.i62.i, i64 16
  %1913 = getelementptr inbounds nuw i8, ptr %.1543713.i61.i, i64 16
  %1914 = add nuw nsw i32 %.1714.i60.i, 4
  %1915 = or disjoint i32 %1914, 3
  %1916 = icmp slt i32 %1915, %1390
  br i1 %1916, label %1879, label %.preheader.i47.i, !llvm.loop !123

.lr.ph722.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph722.i51.i
  %.2721.i52.i = phi i32 [ %1921, %.lr.ph722.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.2544720.i53.i = phi ptr [ %1920, %.lr.ph722.i51.i ], [ %.1543.lcssa.i49.i, %.preheader.i47.i ]
  %.2547719.i54.i = phi ptr [ %1919, %.lr.ph722.i51.i ], [ %.1546.lcssa.i48.i, %.preheader.i47.i ]
  %1917 = load float, ptr %.2547719.i54.i, align 4
  %1918 = tail call fast noundef float @llvm.pow.f32(float %1744, float %1917)
  store float %1918, ptr %.2544720.i53.i, align 4
  %1919 = getelementptr inbounds nuw i8, ptr %.2547719.i54.i, i64 4
  %1920 = getelementptr inbounds nuw i8, ptr %.2544720.i53.i, i64 4
  %1921 = add nuw nsw i32 %.2721.i52.i, 1
  %exitcond.not.i55.i = icmp eq i32 %1921, %1390
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i51.i, !llvm.loop !124

1922:                                             ; preds = %1741, %1389
  %1923 = icmp eq i32 %6, 1
  br i1 %1923, label %1924, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1924:                                             ; preds = %1922
  %1925 = icmp eq i32 %3, %4
  br i1 %1925, label %1926, label %2173

1926:                                             ; preds = %1924
  %1927 = icmp eq i32 %.sroa.speculated.i753, 8
  %1928 = icmp sgt i32 %.sroa.speculated114.i, 0
  %or.cond.i.i757 = and i1 %1928, %1927
  br i1 %or.cond.i.i757, label %.lr.ph.i84.i, label %.loopexit1096.i.i

.lr.ph.i84.i:                                     ; preds = %1926, %.lr.ph.i84.i
  %.08501100.i.i = phi i32 [ %2008, %.lr.ph.i84.i ], [ 0, %1926 ]
  %.18521099.i.i = phi ptr [ %2007, %.lr.ph.i84.i ], [ %2, %1926 ]
  %.18541098.i.i = phi ptr [ %2006, %.lr.ph.i84.i ], [ %1, %1926 ]
  %.18581097.i.i = phi ptr [ %2005, %.lr.ph.i84.i ], [ %0, %1926 ]
  %1929 = load <8 x float>, ptr %.18581097.i.i, align 1
  %1930 = load float, ptr %.18541098.i.i, align 4
  %1931 = insertelement <8 x float> poison, float %1930, i64 0
  %1932 = shufflevector <8 x float> %1931, <8 x float> poison, <8 x i32> zeroinitializer
  %1933 = fcmp fast ole <8 x float> %1929, zeroinitializer
  %1934 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1929, <8 x float> splat (float 0x3810000000000000))
  %1935 = bitcast <8 x float> %1934 to <8 x i32>
  %1936 = shufflevector <8 x i32> %1935, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %1937 = lshr <4 x i32> %1936, splat (i32 23)
  %1938 = bitcast <8 x float> %1934 to <8 x i32>
  %1939 = shufflevector <8 x i32> %1938, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %1940 = lshr <4 x i32> %1939, splat (i32 23)
  %1941 = bitcast <8 x float> %1934 to <8 x i32>
  %1942 = and <8 x i32> %1941, splat (i32 -2139095041)
  %1943 = or disjoint <8 x i32> %1942, splat (i32 1056964608)
  %1944 = bitcast <8 x i32> %1943 to <8 x float>
  %1945 = add nsw <4 x i32> %1937, splat (i32 -127)
  %1946 = add nsw <4 x i32> %1940, splat (i32 -127)
  %1947 = shufflevector <4 x i32> %1945, <4 x i32> %1946, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %1948 = fcmp fast uge <8 x float> %1944, splat (float 0x3FE6A09E60000000)
  %1949 = select <8 x i1> %1948, <8 x float> zeroinitializer, <8 x float> %1944
  %1950 = fadd fast <8 x float> %1944, splat (float -1.000000e+00)
  %1951 = zext <8 x i1> %1948 to <8 x i32>
  %.v3060 = add nsw <8 x i32> %1947, %1951
  %1952 = sitofp <8 x i32> %.v3060 to <8 x float>
  %1953 = fadd fast <8 x float> %1950, %1949
  %1954 = fmul fast <8 x float> %1953, %1953
  %1955 = fmul fast <8 x float> %1953, splat (float 0x3FB2043760000000)
  %1956 = fadd fast <8 x float> %1955, splat (float 0xBFBD7A3700000000)
  %1957 = fmul fast <8 x float> %1956, %1953
  %1958 = fadd fast <8 x float> %1957, splat (float 0x3FBDE4A340000000)
  %1959 = fmul fast <8 x float> %1958, %1953
  %1960 = fadd fast <8 x float> %1959, splat (float 0xBFBFCBA9E0000000)
  %1961 = fmul fast <8 x float> %1960, %1953
  %1962 = fadd fast <8 x float> %1961, splat (float 0x3FC23D37E0000000)
  %1963 = fmul fast <8 x float> %1962, %1953
  %1964 = fadd fast <8 x float> %1963, splat (float 0xBFC555CA00000000)
  %1965 = fmul fast <8 x float> %1964, %1953
  %1966 = fadd fast <8 x float> %1965, splat (float 0x3FC999D580000000)
  %1967 = fmul fast <8 x float> %1966, %1953
  %1968 = fadd fast <8 x float> %1967, splat (float 0xBFCFFFFF80000000)
  %1969 = fmul fast <8 x float> %1968, %1953
  %1970 = fadd fast <8 x float> %1969, splat (float 0x3FD5555540000000)
  %1971 = fmul fast <8 x float> %1970, %1953
  %reass.mul1091.i.i = fmul fast <8 x float> %1952, splat (float 0x3FE62E4300000000)
  %reass.add1092.i.i = fadd fast <8 x float> %1971, splat (float -5.000000e-01)
  %reass.mul1093.i.i = fmul fast <8 x float> %1954, %reass.add1092.i.i
  %1972 = fadd fast <8 x float> %reass.mul1091.i.i, %1953
  %1973 = fadd fast <8 x float> %1972, %reass.mul1093.i.i
  %1974 = select <8 x i1> %1933, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1973
  %1975 = fmul fast <8 x float> %1974, %1932
  %1976 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1975, <8 x float> splat (float 0x40561814A0000000))
  %1977 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1976, <8 x float> splat (float 0xC0561814A0000000))
  %1978 = fmul fast <8 x float> %1977, splat (float 0x3FF7154760000000)
  %1979 = fadd fast <8 x float> %1978, splat (float 5.000000e-01)
  %1980 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1979, i32 1)
  %1981 = fcmp fast ogt <8 x float> %1980, %1979
  %1982 = select <8 x i1> %1981, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1983 = fsub fast <8 x float> %1980, %1982
  %1984 = fmul fast <8 x float> %1983, splat (float 0x3FE62E4300000000)
  %1985 = fsub fast <8 x float> %1977, %1984
  %1986 = fmul fast <8 x float> %1985, %1985
  %1987 = fmul fast <8 x float> %1985, splat (float 0x3F2A0D2CE0000000)
  %1988 = fadd fast <8 x float> %1987, splat (float 0x3F56E879C0000000)
  %1989 = fmul fast <8 x float> %1988, %1985
  %1990 = fadd fast <8 x float> %1989, splat (float 0x3F81112100000000)
  %1991 = fmul fast <8 x float> %1990, %1985
  %1992 = fadd fast <8 x float> %1991, splat (float 0x3FA5553820000000)
  %1993 = fmul fast <8 x float> %1992, %1985
  %1994 = fadd fast <8 x float> %1993, splat (float 0x3FC5555540000000)
  %1995 = fmul fast <8 x float> %1994, %1985
  %1996 = fadd fast <8 x float> %1995, splat (float 5.000000e-01)
  %1997 = fmul fast <8 x float> %1986, %1996
  %1998 = fadd fast <8 x float> %1985, splat (float 1.000000e+00)
  %1999 = fadd fast <8 x float> %1998, %1997
  %2000 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1983)
  %2001 = shl <8 x i32> %2000, splat (i32 23)
  %2002 = add <8 x i32> %2001, splat (i32 1065353216)
  %2003 = bitcast <8 x i32> %2002 to <8 x float>
  %2004 = fmul fast <8 x float> %1999, %2003
  store <8 x float> %2004, ptr %.18521099.i.i, align 1
  %2005 = getelementptr inbounds nuw i8, ptr %.18581097.i.i, i64 32
  %2006 = getelementptr inbounds nuw i8, ptr %.18541098.i.i, i64 4
  %2007 = getelementptr inbounds nuw i8, ptr %.18521099.i.i, i64 32
  %2008 = add nuw nsw i32 %.08501100.i.i, 1
  %exitcond.not.i85.i = icmp eq i32 %2008, %.sroa.speculated114.i
  br i1 %exitcond.not.i85.i, label %.loopexit1096.i.i, label %.lr.ph.i84.i, !llvm.loop !125

.loopexit1096.i.i:                                ; preds = %.lr.ph.i84.i, %1926
  %.0857.i.i = phi ptr [ %0, %1926 ], [ %2005, %.lr.ph.i84.i ]
  %.0853.i.i = phi ptr [ %1, %1926 ], [ %2006, %.lr.ph.i84.i ]
  %.0851.i.i = phi ptr [ %2, %1926 ], [ %2007, %.lr.ph.i84.i ]
  %2009 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %2009, label %.preheader1094.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1094.i.i:                               ; preds = %.loopexit1096.i.i
  %2010 = icmp sgt i32 %.sroa.speculated114.i, 1
  br i1 %2010, label %.lr.ph1107.i.i, label %.preheader.i81.i

.preheader.i81.loopexit.i:                        ; preds = %.lr.ph1107.i.i
  %2011 = and i32 %.sroa.speculated114.i, 2147483646
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.i81.loopexit.i, %.preheader1094.i.i
  %.2859.lcssa.i.i = phi ptr [ %.0857.i.i, %.preheader1094.i.i ], [ %2092, %.preheader.i81.loopexit.i ]
  %.2855.lcssa.i.i = phi ptr [ %.0853.i.i, %.preheader1094.i.i ], [ %2093, %.preheader.i81.loopexit.i ]
  %.2.lcssa.i.i758 = phi ptr [ %.0851.i.i, %.preheader1094.i.i ], [ %2094, %.preheader.i81.loopexit.i ]
  %.0.lcssa.i82.i = phi i32 [ 0, %.preheader1094.i.i ], [ %2011, %.preheader.i81.loopexit.i ]
  %2012 = icmp slt i32 %.0.lcssa.i82.i, %.sroa.speculated114.i
  br i1 %2012, label %.lr.ph1116.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1107.i.i:                                   ; preds = %.preheader1094.i.i, %.lr.ph1107.i.i
  %.01106.i.i = phi i32 [ %2095, %.lr.ph1107.i.i ], [ 0, %.preheader1094.i.i ]
  %.21105.i.i = phi ptr [ %2094, %.lr.ph1107.i.i ], [ %.0851.i.i, %.preheader1094.i.i ]
  %.28551104.i.i = phi ptr [ %2093, %.lr.ph1107.i.i ], [ %.0853.i.i, %.preheader1094.i.i ]
  %.28591103.i.i = phi ptr [ %2092, %.lr.ph1107.i.i ], [ %.0857.i.i, %.preheader1094.i.i ]
  %2013 = load <8 x float>, ptr %.28591103.i.i, align 1
  %2014 = load float, ptr %.28551104.i.i, align 4
  %2015 = insertelement <4 x float> poison, float %2014, i64 0
  %2016 = getelementptr inbounds nuw i8, ptr %.28551104.i.i, i64 4
  %2017 = load float, ptr %2016, align 4
  %2018 = insertelement <4 x float> poison, float %2017, i64 0
  %2019 = shufflevector <4 x float> %2015, <4 x float> %2018, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2020 = fcmp fast ole <8 x float> %2013, zeroinitializer
  %2021 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2013, <8 x float> splat (float 0x3810000000000000))
  %2022 = bitcast <8 x float> %2021 to <8 x i32>
  %2023 = shufflevector <8 x i32> %2022, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2024 = lshr <4 x i32> %2023, splat (i32 23)
  %2025 = bitcast <8 x float> %2021 to <8 x i32>
  %2026 = shufflevector <8 x i32> %2025, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2027 = lshr <4 x i32> %2026, splat (i32 23)
  %2028 = bitcast <8 x float> %2021 to <8 x i32>
  %2029 = and <8 x i32> %2028, splat (i32 -2139095041)
  %2030 = or disjoint <8 x i32> %2029, splat (i32 1056964608)
  %2031 = bitcast <8 x i32> %2030 to <8 x float>
  %2032 = add nsw <4 x i32> %2024, splat (i32 -127)
  %2033 = add nsw <4 x i32> %2027, splat (i32 -127)
  %2034 = shufflevector <4 x i32> %2032, <4 x i32> %2033, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2035 = fcmp fast uge <8 x float> %2031, splat (float 0x3FE6A09E60000000)
  %2036 = select <8 x i1> %2035, <8 x float> zeroinitializer, <8 x float> %2031
  %2037 = fadd fast <8 x float> %2031, splat (float -1.000000e+00)
  %2038 = zext <8 x i1> %2035 to <8 x i32>
  %.v3061 = add nsw <8 x i32> %2034, %2038
  %2039 = sitofp <8 x i32> %.v3061 to <8 x float>
  %2040 = fadd fast <8 x float> %2037, %2036
  %2041 = fmul fast <8 x float> %2040, %2040
  %2042 = fmul fast <8 x float> %2040, splat (float 0x3FB2043760000000)
  %2043 = fadd fast <8 x float> %2042, splat (float 0xBFBD7A3700000000)
  %2044 = fmul fast <8 x float> %2043, %2040
  %2045 = fadd fast <8 x float> %2044, splat (float 0x3FBDE4A340000000)
  %2046 = fmul fast <8 x float> %2045, %2040
  %2047 = fadd fast <8 x float> %2046, splat (float 0xBFBFCBA9E0000000)
  %2048 = fmul fast <8 x float> %2047, %2040
  %2049 = fadd fast <8 x float> %2048, splat (float 0x3FC23D37E0000000)
  %2050 = fmul fast <8 x float> %2049, %2040
  %2051 = fadd fast <8 x float> %2050, splat (float 0xBFC555CA00000000)
  %2052 = fmul fast <8 x float> %2051, %2040
  %2053 = fadd fast <8 x float> %2052, splat (float 0x3FC999D580000000)
  %2054 = fmul fast <8 x float> %2053, %2040
  %2055 = fadd fast <8 x float> %2054, splat (float 0xBFCFFFFF80000000)
  %2056 = fmul fast <8 x float> %2055, %2040
  %2057 = fadd fast <8 x float> %2056, splat (float 0x3FD5555540000000)
  %2058 = fmul fast <8 x float> %2057, %2040
  %reass.mul1088.i.i = fmul fast <8 x float> %2039, splat (float 0x3FE62E4300000000)
  %reass.add1089.i.i = fadd fast <8 x float> %2058, splat (float -5.000000e-01)
  %reass.mul1090.i.i = fmul fast <8 x float> %2041, %reass.add1089.i.i
  %2059 = fadd fast <8 x float> %reass.mul1088.i.i, %2040
  %2060 = fadd fast <8 x float> %2059, %reass.mul1090.i.i
  %2061 = select <8 x i1> %2020, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2060
  %2062 = fmul fast <8 x float> %2061, %2019
  %2063 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2062, <8 x float> splat (float 0x40561814A0000000))
  %2064 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2063, <8 x float> splat (float 0xC0561814A0000000))
  %2065 = fmul fast <8 x float> %2064, splat (float 0x3FF7154760000000)
  %2066 = fadd fast <8 x float> %2065, splat (float 5.000000e-01)
  %2067 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2066, i32 1)
  %2068 = fcmp fast ogt <8 x float> %2067, %2066
  %2069 = select <8 x i1> %2068, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2070 = fsub fast <8 x float> %2067, %2069
  %2071 = fmul fast <8 x float> %2070, splat (float 0x3FE62E4300000000)
  %2072 = fsub fast <8 x float> %2064, %2071
  %2073 = fmul fast <8 x float> %2072, %2072
  %2074 = fmul fast <8 x float> %2072, splat (float 0x3F2A0D2CE0000000)
  %2075 = fadd fast <8 x float> %2074, splat (float 0x3F56E879C0000000)
  %2076 = fmul fast <8 x float> %2075, %2072
  %2077 = fadd fast <8 x float> %2076, splat (float 0x3F81112100000000)
  %2078 = fmul fast <8 x float> %2077, %2072
  %2079 = fadd fast <8 x float> %2078, splat (float 0x3FA5553820000000)
  %2080 = fmul fast <8 x float> %2079, %2072
  %2081 = fadd fast <8 x float> %2080, splat (float 0x3FC5555540000000)
  %2082 = fmul fast <8 x float> %2081, %2072
  %2083 = fadd fast <8 x float> %2082, splat (float 5.000000e-01)
  %2084 = fmul fast <8 x float> %2073, %2083
  %2085 = fadd fast <8 x float> %2072, splat (float 1.000000e+00)
  %2086 = fadd fast <8 x float> %2085, %2084
  %2087 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2070)
  %2088 = shl <8 x i32> %2087, splat (i32 23)
  %2089 = add <8 x i32> %2088, splat (i32 1065353216)
  %2090 = bitcast <8 x i32> %2089 to <8 x float>
  %2091 = fmul fast <8 x float> %2086, %2090
  store <8 x float> %2091, ptr %.21105.i.i, align 1
  %2092 = getelementptr inbounds nuw i8, ptr %.28591103.i.i, i64 32
  %2093 = getelementptr inbounds nuw i8, ptr %.28551104.i.i, i64 8
  %2094 = getelementptr inbounds nuw i8, ptr %.21105.i.i, i64 32
  %2095 = add nuw nsw i32 %.01106.i.i, 2
  %2096 = or disjoint i32 %2095, 1
  %2097 = icmp slt i32 %2096, %.sroa.speculated114.i
  br i1 %2097, label %.lr.ph1107.i.i, label %.preheader.i81.loopexit.i, !llvm.loop !126

.lr.ph1116.i.i:                                   ; preds = %.preheader.i81.i, %.lr.ph1116.i.i
  %.11115.i.i = phi i32 [ %2172, %.lr.ph1116.i.i ], [ %.0.lcssa.i82.i, %.preheader.i81.i ]
  %.31114.i.i = phi ptr [ %2171, %.lr.ph1116.i.i ], [ %.2.lcssa.i.i758, %.preheader.i81.i ]
  %.38561113.i.i = phi ptr [ %2170, %.lr.ph1116.i.i ], [ %.2855.lcssa.i.i, %.preheader.i81.i ]
  %.38601112.i.i = phi ptr [ %2169, %.lr.ph1116.i.i ], [ %.2859.lcssa.i.i, %.preheader.i81.i ]
  %2098 = load <4 x float>, ptr %.38601112.i.i, align 1
  %2099 = load float, ptr %.38561113.i.i, align 4
  %2100 = insertelement <4 x float> poison, float %2099, i64 0
  %2101 = shufflevector <4 x float> %2100, <4 x float> poison, <4 x i32> zeroinitializer
  %2102 = fcmp fast ole <4 x float> %2098, zeroinitializer
  %2103 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2098, <4 x float> splat (float 0x3810000000000000))
  %2104 = bitcast <4 x float> %2103 to <4 x i32>
  %2105 = lshr <4 x i32> %2104, splat (i32 23)
  %2106 = and <4 x i32> %2104, splat (i32 -2139095041)
  %2107 = or disjoint <4 x i32> %2106, splat (i32 1056964608)
  %2108 = bitcast <4 x i32> %2107 to <4 x float>
  %2109 = add nsw <4 x i32> %2105, splat (i32 -126)
  %2110 = sitofp <4 x i32> %2109 to <4 x float>
  %2111 = fcmp fast olt <4 x float> %2108, splat (float 0x3FE6A09E60000000)
  %2112 = select <4 x i1> %2111, <4 x float> %2108, <4 x float> zeroinitializer
  %2113 = fadd fast <4 x float> %2108, splat (float -1.000000e+00)
  %2114 = select <4 x i1> %2111, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2115 = fsub fast <4 x float> %2110, %2114
  %2116 = fadd fast <4 x float> %2113, %2112
  %2117 = fmul fast <4 x float> %2116, %2116
  %2118 = fmul fast <4 x float> %2116, splat (float 0x3FB2043760000000)
  %2119 = fadd fast <4 x float> %2118, splat (float 0xBFBD7A3700000000)
  %2120 = fmul fast <4 x float> %2119, %2116
  %2121 = fadd fast <4 x float> %2120, splat (float 0x3FBDE4A340000000)
  %2122 = fmul fast <4 x float> %2121, %2116
  %2123 = fadd fast <4 x float> %2122, splat (float 0xBFBFCBA9E0000000)
  %2124 = fmul fast <4 x float> %2123, %2116
  %2125 = fadd fast <4 x float> %2124, splat (float 0x3FC23D37E0000000)
  %2126 = fmul fast <4 x float> %2125, %2116
  %2127 = fadd fast <4 x float> %2126, splat (float 0xBFC555CA00000000)
  %2128 = fmul fast <4 x float> %2127, %2116
  %2129 = fadd fast <4 x float> %2128, splat (float 0x3FC999D580000000)
  %2130 = fmul fast <4 x float> %2129, %2116
  %2131 = fadd fast <4 x float> %2130, splat (float 0xBFCFFFFF80000000)
  %2132 = fmul fast <4 x float> %2131, %2116
  %2133 = fadd fast <4 x float> %2132, splat (float 0x3FD5555540000000)
  %2134 = fmul fast <4 x float> %2133, %2116
  %reass.mul.i83.i = fmul fast <4 x float> %2115, splat (float 0x3FE62E4300000000)
  %reass.add1086.i.i = fadd fast <4 x float> %2134, splat (float -5.000000e-01)
  %reass.mul1087.i.i = fmul fast <4 x float> %2117, %reass.add1086.i.i
  %2135 = fadd fast <4 x float> %reass.mul.i83.i, %2116
  %2136 = fadd fast <4 x float> %2135, %reass.mul1087.i.i
  %2137 = select <4 x i1> %2102, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2136
  %2138 = fmul fast <4 x float> %2137, %2101
  %2139 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2138, <4 x float> splat (float 0x40561814A0000000))
  %2140 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2139, <4 x float> splat (float 0xC0561814A0000000))
  %2141 = fmul fast <4 x float> %2140, splat (float 0x3FF7154760000000)
  %2142 = fadd fast <4 x float> %2141, splat (float 5.000000e-01)
  %2143 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2142)
  %2144 = sitofp <4 x i32> %2143 to <4 x float>
  %2145 = fcmp fast olt <4 x float> %2142, %2144
  %2146 = select <4 x i1> %2145, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2147 = fsub fast <4 x float> %2144, %2146
  %2148 = fmul fast <4 x float> %2147, splat (float 0x3FE62E4300000000)
  %2149 = fsub fast <4 x float> %2140, %2148
  %2150 = fmul fast <4 x float> %2149, %2149
  %2151 = fmul fast <4 x float> %2149, splat (float 0x3F2A0D2CE0000000)
  %2152 = fadd fast <4 x float> %2151, splat (float 0x3F56E879C0000000)
  %2153 = fmul fast <4 x float> %2152, %2149
  %2154 = fadd fast <4 x float> %2153, splat (float 0x3F81112100000000)
  %2155 = fmul fast <4 x float> %2154, %2149
  %2156 = fadd fast <4 x float> %2155, splat (float 0x3FA5553820000000)
  %2157 = fmul fast <4 x float> %2156, %2149
  %2158 = fadd fast <4 x float> %2157, splat (float 0x3FC5555540000000)
  %2159 = fmul fast <4 x float> %2158, %2149
  %2160 = fadd fast <4 x float> %2159, splat (float 5.000000e-01)
  %2161 = fmul fast <4 x float> %2150, %2160
  %2162 = fadd fast <4 x float> %2149, splat (float 1.000000e+00)
  %2163 = fadd fast <4 x float> %2162, %2161
  %2164 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2147)
  %2165 = shl <4 x i32> %2164, splat (i32 23)
  %2166 = add <4 x i32> %2165, splat (i32 1065353216)
  %2167 = bitcast <4 x i32> %2166 to <4 x float>
  %2168 = fmul fast <4 x float> %2163, %2167
  store <4 x float> %2168, ptr %.31114.i.i, align 1
  %2169 = getelementptr inbounds nuw i8, ptr %.38601112.i.i, i64 16
  %2170 = getelementptr inbounds nuw i8, ptr %.38561113.i.i, i64 4
  %2171 = getelementptr inbounds nuw i8, ptr %.31114.i.i, i64 16
  %2172 = add nuw nsw i32 %.11115.i.i, 1
  %exitcond1123.not.i.i = icmp eq i32 %2172, %.sroa.speculated114.i
  br i1 %exitcond1123.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1116.i.i, !llvm.loop !127

2173:                                             ; preds = %1924
  %2174 = icmp eq i32 %4, 1
  br i1 %2174, label %2175, label %2337

2175:                                             ; preds = %2173
  %2176 = load float, ptr %1, align 4
  %2177 = insertelement <8 x float> poison, float %2176, i64 0
  %2178 = shufflevector <8 x float> %2177, <8 x float> poison, <8 x i32> zeroinitializer
  %2179 = icmp sgt i32 %1390, 7
  br i1 %2179, label %.lr.ph.i92.i, label %._crit_edge.i.i754

.lr.ph.i92.i:                                     ; preds = %2175, %.lr.ph.i92.i
  %.0708.i.i = phi i32 [ %2255, %.lr.ph.i92.i ], [ 0, %2175 ]
  %.0546707.i.i = phi ptr [ %2253, %.lr.ph.i92.i ], [ %0, %2175 ]
  %.0548706.i.i = phi ptr [ %2254, %.lr.ph.i92.i ], [ %2, %2175 ]
  %2180 = load <8 x float>, ptr %.0546707.i.i, align 1
  %2181 = fcmp fast ole <8 x float> %2180, zeroinitializer
  %2182 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2180, <8 x float> splat (float 0x3810000000000000))
  %2183 = bitcast <8 x float> %2182 to <8 x i32>
  %2184 = shufflevector <8 x i32> %2183, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2185 = lshr <4 x i32> %2184, splat (i32 23)
  %2186 = bitcast <8 x float> %2182 to <8 x i32>
  %2187 = shufflevector <8 x i32> %2186, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2188 = lshr <4 x i32> %2187, splat (i32 23)
  %2189 = bitcast <8 x float> %2182 to <8 x i32>
  %2190 = and <8 x i32> %2189, splat (i32 -2139095041)
  %2191 = or disjoint <8 x i32> %2190, splat (i32 1056964608)
  %2192 = bitcast <8 x i32> %2191 to <8 x float>
  %2193 = add nsw <4 x i32> %2185, splat (i32 -127)
  %2194 = add nsw <4 x i32> %2188, splat (i32 -127)
  %2195 = shufflevector <4 x i32> %2193, <4 x i32> %2194, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2196 = fcmp fast uge <8 x float> %2192, splat (float 0x3FE6A09E60000000)
  %2197 = select <8 x i1> %2196, <8 x float> zeroinitializer, <8 x float> %2192
  %2198 = fadd fast <8 x float> %2192, splat (float -1.000000e+00)
  %2199 = zext <8 x i1> %2196 to <8 x i32>
  %.v3059 = add nsw <8 x i32> %2195, %2199
  %2200 = sitofp <8 x i32> %.v3059 to <8 x float>
  %2201 = fadd fast <8 x float> %2198, %2197
  %2202 = fmul fast <8 x float> %2201, %2201
  %2203 = fmul fast <8 x float> %2201, splat (float 0x3FB2043760000000)
  %2204 = fadd fast <8 x float> %2203, splat (float 0xBFBD7A3700000000)
  %2205 = fmul fast <8 x float> %2204, %2201
  %2206 = fadd fast <8 x float> %2205, splat (float 0x3FBDE4A340000000)
  %2207 = fmul fast <8 x float> %2206, %2201
  %2208 = fadd fast <8 x float> %2207, splat (float 0xBFBFCBA9E0000000)
  %2209 = fmul fast <8 x float> %2208, %2201
  %2210 = fadd fast <8 x float> %2209, splat (float 0x3FC23D37E0000000)
  %2211 = fmul fast <8 x float> %2210, %2201
  %2212 = fadd fast <8 x float> %2211, splat (float 0xBFC555CA00000000)
  %2213 = fmul fast <8 x float> %2212, %2201
  %2214 = fadd fast <8 x float> %2213, splat (float 0x3FC999D580000000)
  %2215 = fmul fast <8 x float> %2214, %2201
  %2216 = fadd fast <8 x float> %2215, splat (float 0xBFCFFFFF80000000)
  %2217 = fmul fast <8 x float> %2216, %2201
  %2218 = fadd fast <8 x float> %2217, splat (float 0x3FD5555540000000)
  %2219 = fmul fast <8 x float> %2218, %2201
  %reass.mul703.i93.i = fmul fast <8 x float> %2200, splat (float 0x3FE62E4300000000)
  %reass.add704.i94.i = fadd fast <8 x float> %2219, splat (float -5.000000e-01)
  %reass.mul705.i95.i = fmul fast <8 x float> %2202, %reass.add704.i94.i
  %2220 = fadd fast <8 x float> %reass.mul703.i93.i, %2201
  %2221 = fadd fast <8 x float> %2220, %reass.mul705.i95.i
  %2222 = select <8 x i1> %2181, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2221
  %2223 = fmul fast <8 x float> %2222, %2178
  %2224 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2223, <8 x float> splat (float 0x40561814A0000000))
  %2225 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2224, <8 x float> splat (float 0xC0561814A0000000))
  %2226 = fmul fast <8 x float> %2225, splat (float 0x3FF7154760000000)
  %2227 = fadd fast <8 x float> %2226, splat (float 5.000000e-01)
  %2228 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2227, i32 1)
  %2229 = fcmp fast ogt <8 x float> %2228, %2227
  %2230 = select <8 x i1> %2229, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2231 = fsub fast <8 x float> %2228, %2230
  %2232 = fmul fast <8 x float> %2231, splat (float 0x3FE62E4300000000)
  %2233 = fsub fast <8 x float> %2225, %2232
  %2234 = fmul fast <8 x float> %2233, %2233
  %2235 = fmul fast <8 x float> %2233, splat (float 0x3F2A0D2CE0000000)
  %2236 = fadd fast <8 x float> %2235, splat (float 0x3F56E879C0000000)
  %2237 = fmul fast <8 x float> %2236, %2233
  %2238 = fadd fast <8 x float> %2237, splat (float 0x3F81112100000000)
  %2239 = fmul fast <8 x float> %2238, %2233
  %2240 = fadd fast <8 x float> %2239, splat (float 0x3FA5553820000000)
  %2241 = fmul fast <8 x float> %2240, %2233
  %2242 = fadd fast <8 x float> %2241, splat (float 0x3FC5555540000000)
  %2243 = fmul fast <8 x float> %2242, %2233
  %2244 = fadd fast <8 x float> %2243, splat (float 5.000000e-01)
  %2245 = fmul fast <8 x float> %2234, %2244
  %2246 = fadd fast <8 x float> %2233, splat (float 1.000000e+00)
  %2247 = fadd fast <8 x float> %2246, %2245
  %2248 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2231)
  %2249 = shl <8 x i32> %2248, splat (i32 23)
  %2250 = add <8 x i32> %2249, splat (i32 1065353216)
  %2251 = bitcast <8 x i32> %2250 to <8 x float>
  %2252 = fmul fast <8 x float> %2247, %2251
  store <8 x float> %2252, ptr %.0548706.i.i, align 1
  %2253 = getelementptr inbounds nuw i8, ptr %.0546707.i.i, i64 32
  %2254 = getelementptr inbounds nuw i8, ptr %.0548706.i.i, i64 32
  %2255 = add nuw nsw i32 %.0708.i.i, 8
  %2256 = or disjoint i32 %2255, 7
  %2257 = icmp slt i32 %2256, %1390
  br i1 %2257, label %.lr.ph.i92.i, label %._crit_edge.loopexit.i.i755, !llvm.loop !128

._crit_edge.loopexit.i.i755:                      ; preds = %.lr.ph.i92.i
  %2258 = and i32 %1390, 2147483640
  %.pre.i.i756 = load float, ptr %1, align 4
  br label %._crit_edge.i.i754

._crit_edge.i.i754:                               ; preds = %._crit_edge.loopexit.i.i755, %2175
  %2259 = phi float [ %2176, %2175 ], [ %.pre.i.i756, %._crit_edge.loopexit.i.i755 ]
  %.0548.lcssa.i.i = phi ptr [ %2, %2175 ], [ %2254, %._crit_edge.loopexit.i.i755 ]
  %.0546.lcssa.i.i = phi ptr [ %0, %2175 ], [ %2253, %._crit_edge.loopexit.i.i755 ]
  %.0.lcssa.i86.i = phi i32 [ 0, %2175 ], [ %2258, %._crit_edge.loopexit.i.i755 ]
  %2260 = insertelement <4 x float> poison, float %2259, i64 0
  %2261 = shufflevector <4 x float> %2260, <4 x float> poison, <4 x i32> zeroinitializer
  %2262 = or disjoint i32 %.0.lcssa.i86.i, 3
  %2263 = icmp slt i32 %2262, %1390
  br i1 %2263, label %.lr.ph715.i87.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i87.i:                                  ; preds = %._crit_edge.i.i754, %.lr.ph715.i87.i
  %.1713.i.i = phi i32 [ %2334, %.lr.ph715.i87.i ], [ %.0.lcssa.i86.i, %._crit_edge.i.i754 ]
  %.1547712.i.i = phi ptr [ %2332, %.lr.ph715.i87.i ], [ %.0546.lcssa.i.i, %._crit_edge.i.i754 ]
  %.1549711.i.i = phi ptr [ %2333, %.lr.ph715.i87.i ], [ %.0548.lcssa.i.i, %._crit_edge.i.i754 ]
  %2264 = load <4 x float>, ptr %.1547712.i.i, align 1
  %2265 = fcmp fast ole <4 x float> %2264, zeroinitializer
  %2266 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2264, <4 x float> splat (float 0x3810000000000000))
  %2267 = bitcast <4 x float> %2266 to <4 x i32>
  %2268 = lshr <4 x i32> %2267, splat (i32 23)
  %2269 = and <4 x i32> %2267, splat (i32 -2139095041)
  %2270 = or disjoint <4 x i32> %2269, splat (i32 1056964608)
  %2271 = bitcast <4 x i32> %2270 to <4 x float>
  %2272 = add nsw <4 x i32> %2268, splat (i32 -126)
  %2273 = sitofp <4 x i32> %2272 to <4 x float>
  %2274 = fcmp fast olt <4 x float> %2271, splat (float 0x3FE6A09E60000000)
  %2275 = select <4 x i1> %2274, <4 x float> %2271, <4 x float> zeroinitializer
  %2276 = fadd fast <4 x float> %2271, splat (float -1.000000e+00)
  %2277 = select <4 x i1> %2274, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2278 = fsub fast <4 x float> %2273, %2277
  %2279 = fadd fast <4 x float> %2276, %2275
  %2280 = fmul fast <4 x float> %2279, %2279
  %2281 = fmul fast <4 x float> %2279, splat (float 0x3FB2043760000000)
  %2282 = fadd fast <4 x float> %2281, splat (float 0xBFBD7A3700000000)
  %2283 = fmul fast <4 x float> %2282, %2279
  %2284 = fadd fast <4 x float> %2283, splat (float 0x3FBDE4A340000000)
  %2285 = fmul fast <4 x float> %2284, %2279
  %2286 = fadd fast <4 x float> %2285, splat (float 0xBFBFCBA9E0000000)
  %2287 = fmul fast <4 x float> %2286, %2279
  %2288 = fadd fast <4 x float> %2287, splat (float 0x3FC23D37E0000000)
  %2289 = fmul fast <4 x float> %2288, %2279
  %2290 = fadd fast <4 x float> %2289, splat (float 0xBFC555CA00000000)
  %2291 = fmul fast <4 x float> %2290, %2279
  %2292 = fadd fast <4 x float> %2291, splat (float 0x3FC999D580000000)
  %2293 = fmul fast <4 x float> %2292, %2279
  %2294 = fadd fast <4 x float> %2293, splat (float 0xBFCFFFFF80000000)
  %2295 = fmul fast <4 x float> %2294, %2279
  %2296 = fadd fast <4 x float> %2295, splat (float 0x3FD5555540000000)
  %2297 = fmul fast <4 x float> %2296, %2279
  %reass.mul.i88.i = fmul fast <4 x float> %2278, splat (float 0x3FE62E4300000000)
  %reass.add701.i89.i = fadd fast <4 x float> %2297, splat (float -5.000000e-01)
  %reass.mul702.i90.i = fmul fast <4 x float> %2280, %reass.add701.i89.i
  %2298 = fadd fast <4 x float> %reass.mul.i88.i, %2279
  %2299 = fadd fast <4 x float> %2298, %reass.mul702.i90.i
  %2300 = select <4 x i1> %2265, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2299
  %2301 = fmul fast <4 x float> %2300, %2261
  %2302 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2301, <4 x float> splat (float 0x40561814A0000000))
  %2303 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2302, <4 x float> splat (float 0xC0561814A0000000))
  %2304 = fmul fast <4 x float> %2303, splat (float 0x3FF7154760000000)
  %2305 = fadd fast <4 x float> %2304, splat (float 5.000000e-01)
  %2306 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2305)
  %2307 = sitofp <4 x i32> %2306 to <4 x float>
  %2308 = fcmp fast olt <4 x float> %2305, %2307
  %2309 = select <4 x i1> %2308, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2310 = fsub fast <4 x float> %2307, %2309
  %2311 = fmul fast <4 x float> %2310, splat (float 0x3FE62E4300000000)
  %2312 = fsub fast <4 x float> %2303, %2311
  %2313 = fmul fast <4 x float> %2312, %2312
  %2314 = fmul fast <4 x float> %2312, splat (float 0x3F2A0D2CE0000000)
  %2315 = fadd fast <4 x float> %2314, splat (float 0x3F56E879C0000000)
  %2316 = fmul fast <4 x float> %2315, %2312
  %2317 = fadd fast <4 x float> %2316, splat (float 0x3F81112100000000)
  %2318 = fmul fast <4 x float> %2317, %2312
  %2319 = fadd fast <4 x float> %2318, splat (float 0x3FA5553820000000)
  %2320 = fmul fast <4 x float> %2319, %2312
  %2321 = fadd fast <4 x float> %2320, splat (float 0x3FC5555540000000)
  %2322 = fmul fast <4 x float> %2321, %2312
  %2323 = fadd fast <4 x float> %2322, splat (float 5.000000e-01)
  %2324 = fmul fast <4 x float> %2313, %2323
  %2325 = fadd fast <4 x float> %2312, splat (float 1.000000e+00)
  %2326 = fadd fast <4 x float> %2325, %2324
  %2327 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2310)
  %2328 = shl <4 x i32> %2327, splat (i32 23)
  %2329 = add <4 x i32> %2328, splat (i32 1065353216)
  %2330 = bitcast <4 x i32> %2329 to <4 x float>
  %2331 = fmul fast <4 x float> %2326, %2330
  store <4 x float> %2331, ptr %.1549711.i.i, align 1
  %2332 = getelementptr inbounds nuw i8, ptr %.1547712.i.i, i64 16
  %2333 = getelementptr inbounds nuw i8, ptr %.1549711.i.i, i64 16
  %2334 = add nuw nsw i32 %.1713.i.i, 4
  %2335 = or disjoint i32 %2334, 3
  %2336 = icmp slt i32 %2335, %1390
  br i1 %2336, label %.lr.ph715.i87.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !129

2337:                                             ; preds = %2173
  %2338 = icmp eq i32 %3, 1
  br i1 %2338, label %2339, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2339:                                             ; preds = %2337
  %2340 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %2340, label %.lr.ph.i100.i, label %.loopexit1088.i.i

.lr.ph.i100.i:                                    ; preds = %2339
  %2341 = load <8 x float>, ptr %0, align 1
  %2342 = fcmp fast ole <8 x float> %2341, zeroinitializer
  %2343 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2341, <8 x float> splat (float 0x3810000000000000))
  %2344 = bitcast <8 x float> %2343 to <8 x i32>
  %2345 = shufflevector <8 x i32> %2344, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2346 = lshr <4 x i32> %2345, splat (i32 23)
  %2347 = bitcast <8 x float> %2343 to <8 x i32>
  %2348 = shufflevector <8 x i32> %2347, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2349 = lshr <4 x i32> %2348, splat (i32 23)
  %2350 = bitcast <8 x float> %2343 to <8 x i32>
  %2351 = and <8 x i32> %2350, splat (i32 -2139095041)
  %2352 = or disjoint <8 x i32> %2351, splat (i32 1056964608)
  %2353 = bitcast <8 x i32> %2352 to <8 x float>
  %2354 = add nsw <4 x i32> %2346, splat (i32 -127)
  %2355 = add nsw <4 x i32> %2349, splat (i32 -127)
  %2356 = shufflevector <4 x i32> %2354, <4 x i32> %2355, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2357 = fcmp fast uge <8 x float> %2353, splat (float 0x3FE6A09E60000000)
  %2358 = select <8 x i1> %2357, <8 x float> zeroinitializer, <8 x float> %2353
  %2359 = fadd fast <8 x float> %2353, splat (float -1.000000e+00)
  %2360 = zext <8 x i1> %2357 to <8 x i32>
  %.v3057 = add nsw <8 x i32> %2356, %2360
  %2361 = sitofp <8 x i32> %.v3057 to <8 x float>
  %2362 = fadd fast <8 x float> %2359, %2358
  %2363 = fmul fast <8 x float> %2362, %2362
  %2364 = fmul fast <8 x float> %2362, splat (float 0x3FB2043760000000)
  %2365 = fadd fast <8 x float> %2364, splat (float 0xBFBD7A3700000000)
  %2366 = fmul fast <8 x float> %2365, %2362
  %2367 = fadd fast <8 x float> %2366, splat (float 0x3FBDE4A340000000)
  %2368 = fmul fast <8 x float> %2367, %2362
  %2369 = fadd fast <8 x float> %2368, splat (float 0xBFBFCBA9E0000000)
  %2370 = fmul fast <8 x float> %2369, %2362
  %2371 = fadd fast <8 x float> %2370, splat (float 0x3FC23D37E0000000)
  %2372 = fmul fast <8 x float> %2371, %2362
  %2373 = fadd fast <8 x float> %2372, splat (float 0xBFC555CA00000000)
  %2374 = fmul fast <8 x float> %2373, %2362
  %2375 = fadd fast <8 x float> %2374, splat (float 0x3FC999D580000000)
  %2376 = fmul fast <8 x float> %2375, %2362
  %2377 = fadd fast <8 x float> %2376, splat (float 0xBFCFFFFF80000000)
  %2378 = fmul fast <8 x float> %2377, %2362
  %2379 = fadd fast <8 x float> %2378, splat (float 0x3FD5555540000000)
  %2380 = fmul fast <8 x float> %2379, %2362
  %reass.mul1085.i.i = fmul fast <8 x float> %2361, splat (float 0x3FE62E4300000000)
  %reass.add1086.i101.i = fadd fast <8 x float> %2380, splat (float -5.000000e-01)
  %reass.mul1087.i102.i = fmul fast <8 x float> %2363, %reass.add1086.i101.i
  %2381 = fadd fast <8 x float> %reass.mul1085.i.i, %2362
  %2382 = fadd fast <8 x float> %2381, %reass.mul1087.i102.i
  %2383 = select <8 x i1> %2342, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2382
  br label %2384

2384:                                             ; preds = %2384, %.lr.ph.i100.i
  %.08461091.i.i = phi i32 [ 0, %.lr.ph.i100.i ], [ %2420, %2384 ]
  %.18481090.i.i = phi ptr [ %2, %.lr.ph.i100.i ], [ %2419, %2384 ]
  %.18501089.i.i = phi ptr [ %1, %.lr.ph.i100.i ], [ %2418, %2384 ]
  %2385 = load float, ptr %.18501089.i.i, align 4
  %2386 = insertelement <8 x float> poison, float %2385, i64 0
  %2387 = shufflevector <8 x float> %2386, <8 x float> poison, <8 x i32> zeroinitializer
  %2388 = fmul fast <8 x float> %2387, %2383
  %2389 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2388, <8 x float> splat (float 0x40561814A0000000))
  %2390 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2389, <8 x float> splat (float 0xC0561814A0000000))
  %2391 = fmul fast <8 x float> %2390, splat (float 0x3FF7154760000000)
  %2392 = fadd fast <8 x float> %2391, splat (float 5.000000e-01)
  %2393 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2392, i32 1)
  %2394 = fcmp fast ogt <8 x float> %2393, %2392
  %2395 = select <8 x i1> %2394, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2396 = fsub fast <8 x float> %2393, %2395
  %2397 = fmul fast <8 x float> %2396, splat (float 0x3FE62E4300000000)
  %2398 = fsub fast <8 x float> %2390, %2397
  %2399 = fmul fast <8 x float> %2398, %2398
  %2400 = fmul fast <8 x float> %2398, splat (float 0x3F2A0D2CE0000000)
  %2401 = fadd fast <8 x float> %2400, splat (float 0x3F56E879C0000000)
  %2402 = fmul fast <8 x float> %2401, %2398
  %2403 = fadd fast <8 x float> %2402, splat (float 0x3F81112100000000)
  %2404 = fmul fast <8 x float> %2403, %2398
  %2405 = fadd fast <8 x float> %2404, splat (float 0x3FA5553820000000)
  %2406 = fmul fast <8 x float> %2405, %2398
  %2407 = fadd fast <8 x float> %2406, splat (float 0x3FC5555540000000)
  %2408 = fmul fast <8 x float> %2407, %2398
  %2409 = fadd fast <8 x float> %2408, splat (float 5.000000e-01)
  %2410 = fmul fast <8 x float> %2399, %2409
  %2411 = fadd fast <8 x float> %2398, splat (float 1.000000e+00)
  %2412 = fadd fast <8 x float> %2411, %2410
  %2413 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2396)
  %2414 = shl <8 x i32> %2413, splat (i32 23)
  %2415 = add <8 x i32> %2414, splat (i32 1065353216)
  %2416 = bitcast <8 x i32> %2415 to <8 x float>
  %2417 = fmul fast <8 x float> %2412, %2416
  store <8 x float> %2417, ptr %.18481090.i.i, align 1
  %2418 = getelementptr inbounds nuw i8, ptr %.18501089.i.i, i64 4
  %2419 = getelementptr inbounds nuw i8, ptr %.18481090.i.i, i64 32
  %2420 = add nuw nsw i32 %.08461091.i.i, 1
  %exitcond.not.i103.i = icmp eq i32 %2420, %.sroa.speculated114.i
  br i1 %exitcond.not.i103.i, label %.loopexit1088.i.i, label %2384, !llvm.loop !130

.loopexit1088.i.i:                                ; preds = %2384, %2339
  %.0849.i.i = phi ptr [ %1, %2339 ], [ %2418, %2384 ]
  %.0847.i.i = phi ptr [ %2, %2339 ], [ %2419, %2384 ]
  %2421 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %2421, label %2422, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2422:                                             ; preds = %.loopexit1088.i.i
  %2423 = load <4 x float>, ptr %0, align 1
  %2424 = icmp sgt i32 %.sroa.speculated114.i, 1
  br i1 %2424, label %.lr.ph1096.i.i, label %.preheader.i96.i

.lr.ph1096.i.i:                                   ; preds = %2422
  %2425 = shufflevector <4 x float> %2423, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2426 = fcmp fast ole <8 x float> %2425, zeroinitializer
  %2427 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2425, <8 x float> splat (float 0x3810000000000000))
  %2428 = bitcast <8 x float> %2427 to <8 x i32>
  %2429 = shufflevector <8 x i32> %2428, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %2430 = lshr <4 x i32> %2429, splat (i32 23)
  %2431 = bitcast <8 x float> %2427 to <8 x i32>
  %2432 = shufflevector <8 x i32> %2431, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %2433 = lshr <4 x i32> %2432, splat (i32 23)
  %2434 = bitcast <8 x float> %2427 to <8 x i32>
  %2435 = and <8 x i32> %2434, splat (i32 -2139095041)
  %2436 = or disjoint <8 x i32> %2435, splat (i32 1056964608)
  %2437 = bitcast <8 x i32> %2436 to <8 x float>
  %2438 = add nsw <4 x i32> %2430, splat (i32 -127)
  %2439 = add nsw <4 x i32> %2433, splat (i32 -127)
  %2440 = shufflevector <4 x i32> %2438, <4 x i32> %2439, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %2441 = fcmp fast uge <8 x float> %2437, splat (float 0x3FE6A09E60000000)
  %2442 = select <8 x i1> %2441, <8 x float> zeroinitializer, <8 x float> %2437
  %2443 = fadd fast <8 x float> %2437, splat (float -1.000000e+00)
  %2444 = zext <8 x i1> %2441 to <8 x i32>
  %.v3058 = add nsw <8 x i32> %2440, %2444
  %2445 = sitofp <8 x i32> %.v3058 to <8 x float>
  %2446 = fadd fast <8 x float> %2443, %2442
  %2447 = fmul fast <8 x float> %2446, %2446
  %2448 = fmul fast <8 x float> %2446, splat (float 0x3FB2043760000000)
  %2449 = fadd fast <8 x float> %2448, splat (float 0xBFBD7A3700000000)
  %2450 = fmul fast <8 x float> %2449, %2446
  %2451 = fadd fast <8 x float> %2450, splat (float 0x3FBDE4A340000000)
  %2452 = fmul fast <8 x float> %2451, %2446
  %2453 = fadd fast <8 x float> %2452, splat (float 0xBFBFCBA9E0000000)
  %2454 = fmul fast <8 x float> %2453, %2446
  %2455 = fadd fast <8 x float> %2454, splat (float 0x3FC23D37E0000000)
  %2456 = fmul fast <8 x float> %2455, %2446
  %2457 = fadd fast <8 x float> %2456, splat (float 0xBFC555CA00000000)
  %2458 = fmul fast <8 x float> %2457, %2446
  %2459 = fadd fast <8 x float> %2458, splat (float 0x3FC999D580000000)
  %2460 = fmul fast <8 x float> %2459, %2446
  %2461 = fadd fast <8 x float> %2460, splat (float 0xBFCFFFFF80000000)
  %2462 = fmul fast <8 x float> %2461, %2446
  %2463 = fadd fast <8 x float> %2462, splat (float 0x3FD5555540000000)
  %2464 = fmul fast <8 x float> %2463, %2446
  %reass.mul1082.i.i = fmul fast <8 x float> %2445, splat (float 0x3FE62E4300000000)
  %reass.add1083.i.i = fadd fast <8 x float> %2464, splat (float -5.000000e-01)
  %reass.mul1084.i.i = fmul fast <8 x float> %2447, %reass.add1083.i.i
  %2465 = fadd fast <8 x float> %reass.mul1082.i.i, %2446
  %2466 = fadd fast <8 x float> %2465, %reass.mul1084.i.i
  %2467 = select <8 x i1> %2426, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2466
  br label %2506

.preheader.i96.loopexit.i:                        ; preds = %2506
  %2468 = and i32 %.sroa.speculated114.i, 2147483646
  br label %.preheader.i96.i

.preheader.i96.i:                                 ; preds = %.preheader.i96.loopexit.i, %2422
  %.2851.lcssa.i.i = phi ptr [ %.0849.i.i, %2422 ], [ %2543, %.preheader.i96.loopexit.i ]
  %.2.lcssa.i97.i = phi ptr [ %.0847.i.i, %2422 ], [ %2544, %.preheader.i96.loopexit.i ]
  %.0.lcssa.i98.i = phi i32 [ 0, %2422 ], [ %2468, %.preheader.i96.loopexit.i ]
  %2469 = icmp slt i32 %.0.lcssa.i98.i, %.sroa.speculated114.i
  br i1 %2469, label %.lr.ph1103.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1103.i.i:                                   ; preds = %.preheader.i96.i
  %2470 = fcmp fast ole <4 x float> %2423, zeroinitializer
  %2471 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2423, <4 x float> splat (float 0x3810000000000000))
  %2472 = bitcast <4 x float> %2471 to <4 x i32>
  %2473 = lshr <4 x i32> %2472, splat (i32 23)
  %2474 = and <4 x i32> %2472, splat (i32 -2139095041)
  %2475 = or disjoint <4 x i32> %2474, splat (i32 1056964608)
  %2476 = bitcast <4 x i32> %2475 to <4 x float>
  %2477 = add nsw <4 x i32> %2473, splat (i32 -126)
  %2478 = sitofp <4 x i32> %2477 to <4 x float>
  %2479 = fcmp fast olt <4 x float> %2476, splat (float 0x3FE6A09E60000000)
  %2480 = select <4 x i1> %2479, <4 x float> %2476, <4 x float> zeroinitializer
  %2481 = fadd fast <4 x float> %2476, splat (float -1.000000e+00)
  %2482 = select <4 x i1> %2479, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2483 = fsub fast <4 x float> %2478, %2482
  %2484 = fadd fast <4 x float> %2481, %2480
  %2485 = fmul fast <4 x float> %2484, %2484
  %2486 = fmul fast <4 x float> %2484, splat (float 0x3FB2043760000000)
  %2487 = fadd fast <4 x float> %2486, splat (float 0xBFBD7A3700000000)
  %2488 = fmul fast <4 x float> %2487, %2484
  %2489 = fadd fast <4 x float> %2488, splat (float 0x3FBDE4A340000000)
  %2490 = fmul fast <4 x float> %2489, %2484
  %2491 = fadd fast <4 x float> %2490, splat (float 0xBFBFCBA9E0000000)
  %2492 = fmul fast <4 x float> %2491, %2484
  %2493 = fadd fast <4 x float> %2492, splat (float 0x3FC23D37E0000000)
  %2494 = fmul fast <4 x float> %2493, %2484
  %2495 = fadd fast <4 x float> %2494, splat (float 0xBFC555CA00000000)
  %2496 = fmul fast <4 x float> %2495, %2484
  %2497 = fadd fast <4 x float> %2496, splat (float 0x3FC999D580000000)
  %2498 = fmul fast <4 x float> %2497, %2484
  %2499 = fadd fast <4 x float> %2498, splat (float 0xBFCFFFFF80000000)
  %2500 = fmul fast <4 x float> %2499, %2484
  %2501 = fadd fast <4 x float> %2500, splat (float 0x3FD5555540000000)
  %2502 = fmul fast <4 x float> %2501, %2484
  %reass.mul.i99.i = fmul fast <4 x float> %2483, splat (float 0x3FE62E4300000000)
  %reass.add1080.i.i = fadd fast <4 x float> %2502, splat (float -5.000000e-01)
  %reass.mul1081.i.i = fmul fast <4 x float> %2485, %reass.add1080.i.i
  %2503 = fadd fast <4 x float> %reass.mul.i99.i, %2484
  %2504 = fadd fast <4 x float> %2503, %reass.mul1081.i.i
  %2505 = select <4 x i1> %2470, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2504
  br label %2548

2506:                                             ; preds = %2506, %.lr.ph1096.i.i
  %.01095.i.i = phi i32 [ 0, %.lr.ph1096.i.i ], [ %2545, %2506 ]
  %.21094.i.i = phi ptr [ %.0847.i.i, %.lr.ph1096.i.i ], [ %2544, %2506 ]
  %.28511093.i.i = phi ptr [ %.0849.i.i, %.lr.ph1096.i.i ], [ %2543, %2506 ]
  %2507 = load float, ptr %.28511093.i.i, align 4
  %2508 = insertelement <4 x float> poison, float %2507, i64 0
  %2509 = getelementptr inbounds nuw i8, ptr %.28511093.i.i, i64 4
  %2510 = load float, ptr %2509, align 4
  %2511 = insertelement <4 x float> poison, float %2510, i64 0
  %2512 = shufflevector <4 x float> %2508, <4 x float> %2511, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2513 = fmul fast <8 x float> %2512, %2467
  %2514 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2513, <8 x float> splat (float 0x40561814A0000000))
  %2515 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2514, <8 x float> splat (float 0xC0561814A0000000))
  %2516 = fmul fast <8 x float> %2515, splat (float 0x3FF7154760000000)
  %2517 = fadd fast <8 x float> %2516, splat (float 5.000000e-01)
  %2518 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2517, i32 1)
  %2519 = fcmp fast ogt <8 x float> %2518, %2517
  %2520 = select <8 x i1> %2519, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2521 = fsub fast <8 x float> %2518, %2520
  %2522 = fmul fast <8 x float> %2521, splat (float 0x3FE62E4300000000)
  %2523 = fsub fast <8 x float> %2515, %2522
  %2524 = fmul fast <8 x float> %2523, %2523
  %2525 = fmul fast <8 x float> %2523, splat (float 0x3F2A0D2CE0000000)
  %2526 = fadd fast <8 x float> %2525, splat (float 0x3F56E879C0000000)
  %2527 = fmul fast <8 x float> %2526, %2523
  %2528 = fadd fast <8 x float> %2527, splat (float 0x3F81112100000000)
  %2529 = fmul fast <8 x float> %2528, %2523
  %2530 = fadd fast <8 x float> %2529, splat (float 0x3FA5553820000000)
  %2531 = fmul fast <8 x float> %2530, %2523
  %2532 = fadd fast <8 x float> %2531, splat (float 0x3FC5555540000000)
  %2533 = fmul fast <8 x float> %2532, %2523
  %2534 = fadd fast <8 x float> %2533, splat (float 5.000000e-01)
  %2535 = fmul fast <8 x float> %2524, %2534
  %2536 = fadd fast <8 x float> %2523, splat (float 1.000000e+00)
  %2537 = fadd fast <8 x float> %2536, %2535
  %2538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2521)
  %2539 = shl <8 x i32> %2538, splat (i32 23)
  %2540 = add <8 x i32> %2539, splat (i32 1065353216)
  %2541 = bitcast <8 x i32> %2540 to <8 x float>
  %2542 = fmul fast <8 x float> %2537, %2541
  store <8 x float> %2542, ptr %.21094.i.i, align 1
  %2543 = getelementptr inbounds nuw i8, ptr %.28511093.i.i, i64 8
  %2544 = getelementptr inbounds nuw i8, ptr %.21094.i.i, i64 32
  %2545 = add nuw nsw i32 %.01095.i.i, 2
  %2546 = or disjoint i32 %2545, 1
  %2547 = icmp slt i32 %2546, %.sroa.speculated114.i
  br i1 %2547, label %2506, label %.preheader.i96.loopexit.i, !llvm.loop !131

2548:                                             ; preds = %2548, %.lr.ph1103.i.i
  %.11102.i.i = phi i32 [ %.0.lcssa.i98.i, %.lr.ph1103.i.i ], [ %2585, %2548 ]
  %.31101.i.i = phi ptr [ %.2.lcssa.i97.i, %.lr.ph1103.i.i ], [ %2584, %2548 ]
  %.38521100.i.i = phi ptr [ %.2851.lcssa.i.i, %.lr.ph1103.i.i ], [ %2583, %2548 ]
  %2549 = load float, ptr %.38521100.i.i, align 4
  %2550 = insertelement <4 x float> poison, float %2549, i64 0
  %2551 = shufflevector <4 x float> %2550, <4 x float> poison, <4 x i32> zeroinitializer
  %2552 = fmul fast <4 x float> %2551, %2505
  %2553 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2552, <4 x float> splat (float 0x40561814A0000000))
  %2554 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2553, <4 x float> splat (float 0xC0561814A0000000))
  %2555 = fmul fast <4 x float> %2554, splat (float 0x3FF7154760000000)
  %2556 = fadd fast <4 x float> %2555, splat (float 5.000000e-01)
  %2557 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2556)
  %2558 = sitofp <4 x i32> %2557 to <4 x float>
  %2559 = fcmp fast olt <4 x float> %2556, %2558
  %2560 = select <4 x i1> %2559, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2561 = fsub fast <4 x float> %2558, %2560
  %2562 = fmul fast <4 x float> %2561, splat (float 0x3FE62E4300000000)
  %2563 = fsub fast <4 x float> %2554, %2562
  %2564 = fmul fast <4 x float> %2563, %2563
  %2565 = fmul fast <4 x float> %2563, splat (float 0x3F2A0D2CE0000000)
  %2566 = fadd fast <4 x float> %2565, splat (float 0x3F56E879C0000000)
  %2567 = fmul fast <4 x float> %2566, %2563
  %2568 = fadd fast <4 x float> %2567, splat (float 0x3F81112100000000)
  %2569 = fmul fast <4 x float> %2568, %2563
  %2570 = fadd fast <4 x float> %2569, splat (float 0x3FA5553820000000)
  %2571 = fmul fast <4 x float> %2570, %2563
  %2572 = fadd fast <4 x float> %2571, splat (float 0x3FC5555540000000)
  %2573 = fmul fast <4 x float> %2572, %2563
  %2574 = fadd fast <4 x float> %2573, splat (float 5.000000e-01)
  %2575 = fmul fast <4 x float> %2564, %2574
  %2576 = fadd fast <4 x float> %2563, splat (float 1.000000e+00)
  %2577 = fadd fast <4 x float> %2576, %2575
  %2578 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2561)
  %2579 = shl <4 x i32> %2578, splat (i32 23)
  %2580 = add <4 x i32> %2579, splat (i32 1065353216)
  %2581 = bitcast <4 x i32> %2580 to <4 x float>
  %2582 = fmul fast <4 x float> %2577, %2581
  store <4 x float> %2582, ptr %.31101.i.i, align 1
  %2583 = getelementptr inbounds nuw i8, ptr %.38521100.i.i, i64 4
  %2584 = getelementptr inbounds nuw i8, ptr %.31101.i.i, i64 16
  %2585 = add nuw nsw i32 %.11102.i.i, 1
  %exitcond1108.not.i.i = icmp eq i32 %2585, %.sroa.speculated114.i
  br i1 %exitcond1108.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2548, !llvm.loop !132

2586:                                             ; preds = %8
  %.sroa.speculated87.i769 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i770 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2587 = mul nsw i32 %.sroa.speculated.i770, %.sroa.speculated87.i769
  %2588 = icmp eq i32 %5, %6
  br i1 %2588, label %2589, label %2706

2589:                                             ; preds = %2586
  %2590 = icmp eq i32 %3, %4
  br i1 %2590, label %2591, label %2622

2591:                                             ; preds = %2589
  %2592 = icmp sgt i32 %2587, 7
  br i1 %2592, label %.lr.ph.i.i903, label %.preheader58.i.i882

.preheader58.i.loopexit.i908:                     ; preds = %.lr.ph.i.i903
  %2593 = and i32 %2587, 2147483640
  br label %.preheader58.i.i882

.preheader58.i.i882:                              ; preds = %.preheader58.i.loopexit.i908, %2591
  %.052.lcssa.i.i883 = phi ptr [ %2, %2591 ], [ %2601, %.preheader58.i.loopexit.i908 ]
  %.049.lcssa.i.i884 = phi i32 [ 0, %2591 ], [ %2593, %.preheader58.i.loopexit.i908 ]
  %.046.lcssa.i.i885 = phi ptr [ %1, %2591 ], [ %2600, %.preheader58.i.loopexit.i908 ]
  %.0.lcssa.i.i886 = phi ptr [ %0, %2591 ], [ %2599, %.preheader58.i.loopexit.i908 ]
  %2594 = or disjoint i32 %.049.lcssa.i.i884, 3
  %2595 = icmp slt i32 %2594, %2587
  br i1 %2595, label %.lr.ph70.i.i898, label %.preheader.i.i887

.lr.ph.i.i903:                                    ; preds = %2591, %.lr.ph.i.i903
  %.062.i.i904 = phi ptr [ %2599, %.lr.ph.i.i903 ], [ %0, %2591 ]
  %.04661.i.i905 = phi ptr [ %2600, %.lr.ph.i.i903 ], [ %1, %2591 ]
  %.04960.i.i906 = phi i32 [ %2602, %.lr.ph.i.i903 ], [ 0, %2591 ]
  %.05259.i.i907 = phi ptr [ %2601, %.lr.ph.i.i903 ], [ %2, %2591 ]
  %2596 = load <8 x float>, ptr %.062.i.i904, align 1
  %2597 = load <8 x float>, ptr %.04661.i.i905, align 1
  %2598 = fsub fast <8 x float> %2597, %2596
  store <8 x float> %2598, ptr %.05259.i.i907, align 1
  %2599 = getelementptr inbounds nuw i8, ptr %.062.i.i904, i64 32
  %2600 = getelementptr inbounds nuw i8, ptr %.04661.i.i905, i64 32
  %2601 = getelementptr inbounds nuw i8, ptr %.05259.i.i907, i64 32
  %2602 = add nuw nsw i32 %.04960.i.i906, 8
  %2603 = or disjoint i32 %2602, 7
  %2604 = icmp slt i32 %2603, %2587
  br i1 %2604, label %.lr.ph.i.i903, label %.preheader58.i.loopexit.i908, !llvm.loop !133

.preheader.i.i887:                                ; preds = %.lr.ph70.i.i898, %.preheader58.i.i882
  %.153.lcssa.i.i888 = phi ptr [ %.052.lcssa.i.i883, %.preheader58.i.i882 ], [ %2611, %.lr.ph70.i.i898 ]
  %.150.lcssa.i.i889 = phi i32 [ %.049.lcssa.i.i884, %.preheader58.i.i882 ], [ %2612, %.lr.ph70.i.i898 ]
  %.147.lcssa.i.i890 = phi ptr [ %.046.lcssa.i.i885, %.preheader58.i.i882 ], [ %2610, %.lr.ph70.i.i898 ]
  %.1.lcssa.i.i891 = phi ptr [ %.0.lcssa.i.i886, %.preheader58.i.i882 ], [ %2609, %.lr.ph70.i.i898 ]
  %2605 = icmp slt i32 %.150.lcssa.i.i889, %2587
  br i1 %2605, label %.lr.ph79.i.i892, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i898:                                  ; preds = %.preheader58.i.i882, %.lr.ph70.i.i898
  %.169.i.i899 = phi ptr [ %2609, %.lr.ph70.i.i898 ], [ %.0.lcssa.i.i886, %.preheader58.i.i882 ]
  %.14768.i.i900 = phi ptr [ %2610, %.lr.ph70.i.i898 ], [ %.046.lcssa.i.i885, %.preheader58.i.i882 ]
  %.15067.i.i901 = phi i32 [ %2612, %.lr.ph70.i.i898 ], [ %.049.lcssa.i.i884, %.preheader58.i.i882 ]
  %.15366.i.i902 = phi ptr [ %2611, %.lr.ph70.i.i898 ], [ %.052.lcssa.i.i883, %.preheader58.i.i882 ]
  %2606 = load <4 x float>, ptr %.169.i.i899, align 1
  %2607 = load <4 x float>, ptr %.14768.i.i900, align 1
  %2608 = fsub fast <4 x float> %2607, %2606
  store <4 x float> %2608, ptr %.15366.i.i902, align 1
  %2609 = getelementptr inbounds nuw i8, ptr %.169.i.i899, i64 16
  %2610 = getelementptr inbounds nuw i8, ptr %.14768.i.i900, i64 16
  %2611 = getelementptr inbounds nuw i8, ptr %.15366.i.i902, i64 16
  %2612 = add nuw nsw i32 %.15067.i.i901, 4
  %2613 = or disjoint i32 %2612, 3
  %2614 = icmp slt i32 %2613, %2587
  br i1 %2614, label %.lr.ph70.i.i898, label %.preheader.i.i887, !llvm.loop !134

.lr.ph79.i.i892:                                  ; preds = %.preheader.i.i887, %.lr.ph79.i.i892
  %.278.i.i893 = phi ptr [ %2618, %.lr.ph79.i.i892 ], [ %.1.lcssa.i.i891, %.preheader.i.i887 ]
  %.24877.i.i894 = phi ptr [ %2619, %.lr.ph79.i.i892 ], [ %.147.lcssa.i.i890, %.preheader.i.i887 ]
  %.25176.i.i895 = phi i32 [ %2621, %.lr.ph79.i.i892 ], [ %.150.lcssa.i.i889, %.preheader.i.i887 ]
  %.25475.i.i896 = phi ptr [ %2620, %.lr.ph79.i.i892 ], [ %.153.lcssa.i.i888, %.preheader.i.i887 ]
  %2615 = load float, ptr %.24877.i.i894, align 4
  %2616 = load float, ptr %.278.i.i893, align 4
  %2617 = fsub fast float %2615, %2616
  store float %2617, ptr %.25475.i.i896, align 4
  %2618 = getelementptr inbounds nuw i8, ptr %.278.i.i893, i64 4
  %2619 = getelementptr inbounds nuw i8, ptr %.24877.i.i894, i64 4
  %2620 = getelementptr inbounds nuw i8, ptr %.25475.i.i896, i64 4
  %2621 = add nuw nsw i32 %.25176.i.i895, 1
  %exitcond.not.i.i897 = icmp eq i32 %2621, %2587
  br i1 %exitcond.not.i.i897, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i892, !llvm.loop !135

2622:                                             ; preds = %2589
  %2623 = icmp eq i32 %4, 1
  br i1 %2623, label %2624, label %2664

2624:                                             ; preds = %2622
  %2625 = load float, ptr %1, align 4
  %2626 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2626, label %.thread.i.i881, label %2628

.thread.i.i881:                                   ; preds = %2624
  %2627 = load <4 x float>, ptr %1, align 1
  br label %2634

2628:                                             ; preds = %2624
  %2629 = insertelement <4 x float> poison, float %2625, i64 0
  %2630 = shufflevector <4 x float> %2629, <4 x float> poison, <4 x i32> zeroinitializer
  %2631 = icmp eq i32 %.sroa.speculated.i770, 8
  br i1 %2631, label %2632, label %2634

2632:                                             ; preds = %2628
  %2633 = load <8 x float>, ptr %1, align 1
  br label %2637

2634:                                             ; preds = %2628, %.thread.i.i881
  %2635 = phi <4 x float> [ %2627, %.thread.i.i881 ], [ %2630, %2628 ]
  %2636 = shufflevector <4 x float> %2635, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2637

2637:                                             ; preds = %2634, %2632
  %2638 = phi <4 x float> [ %2630, %2632 ], [ %2635, %2634 ]
  %2639 = phi fast <8 x float> [ %2633, %2632 ], [ %2636, %2634 ]
  %2640 = icmp sgt i32 %2587, 7
  br i1 %2640, label %.lr.ph.i41.i876, label %.preheader63.i.i859

.preheader63.i.loopexit.i880:                     ; preds = %.lr.ph.i41.i876
  %2641 = and i32 %2587, 2147483640
  br label %.preheader63.i.i859

.preheader63.i.i859:                              ; preds = %.preheader63.i.loopexit.i880, %2637
  %.054.lcssa.i.i860 = phi i32 [ 0, %2637 ], [ %2641, %.preheader63.i.loopexit.i880 ]
  %.051.lcssa.i.i861 = phi ptr [ %2, %2637 ], [ %2647, %.preheader63.i.loopexit.i880 ]
  %.0.lcssa.i34.i862 = phi ptr [ %0, %2637 ], [ %2646, %.preheader63.i.loopexit.i880 ]
  %2642 = or disjoint i32 %.054.lcssa.i.i860, 3
  %2643 = icmp slt i32 %2642, %2587
  br i1 %2643, label %.lr.ph72.i.i872, label %.preheader.i35.i863

.lr.ph.i41.i876:                                  ; preds = %2637, %.lr.ph.i41.i876
  %.066.i.i877 = phi ptr [ %2646, %.lr.ph.i41.i876 ], [ %0, %2637 ]
  %.05165.i.i878 = phi ptr [ %2647, %.lr.ph.i41.i876 ], [ %2, %2637 ]
  %.05464.i.i879 = phi i32 [ %2648, %.lr.ph.i41.i876 ], [ 0, %2637 ]
  %2644 = load <8 x float>, ptr %.066.i.i877, align 1
  %2645 = fsub fast <8 x float> %2639, %2644
  store <8 x float> %2645, ptr %.05165.i.i878, align 1
  %2646 = getelementptr inbounds nuw i8, ptr %.066.i.i877, i64 32
  %2647 = getelementptr inbounds nuw i8, ptr %.05165.i.i878, i64 32
  %2648 = add nuw nsw i32 %.05464.i.i879, 8
  %2649 = or disjoint i32 %2648, 7
  %2650 = icmp slt i32 %2649, %2587
  br i1 %2650, label %.lr.ph.i41.i876, label %.preheader63.i.loopexit.i880, !llvm.loop !136

.preheader.i35.i863:                              ; preds = %.lr.ph72.i.i872, %.preheader63.i.i859
  %.155.lcssa.i.i864 = phi i32 [ %.054.lcssa.i.i860, %.preheader63.i.i859 ], [ %2656, %.lr.ph72.i.i872 ]
  %.152.lcssa.i.i865 = phi ptr [ %.051.lcssa.i.i861, %.preheader63.i.i859 ], [ %2655, %.lr.ph72.i.i872 ]
  %.1.lcssa.i36.i866 = phi ptr [ %.0.lcssa.i34.i862, %.preheader63.i.i859 ], [ %2654, %.lr.ph72.i.i872 ]
  %2651 = icmp slt i32 %.155.lcssa.i.i864, %2587
  br i1 %2651, label %.lr.ph79.i37.i867, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i872:                                  ; preds = %.preheader63.i.i859, %.lr.ph72.i.i872
  %.171.i.i873 = phi ptr [ %2654, %.lr.ph72.i.i872 ], [ %.0.lcssa.i34.i862, %.preheader63.i.i859 ]
  %.15270.i.i874 = phi ptr [ %2655, %.lr.ph72.i.i872 ], [ %.051.lcssa.i.i861, %.preheader63.i.i859 ]
  %.15569.i.i875 = phi i32 [ %2656, %.lr.ph72.i.i872 ], [ %.054.lcssa.i.i860, %.preheader63.i.i859 ]
  %2652 = load <4 x float>, ptr %.171.i.i873, align 1
  %2653 = fsub fast <4 x float> %2638, %2652
  store <4 x float> %2653, ptr %.15270.i.i874, align 1
  %2654 = getelementptr inbounds nuw i8, ptr %.171.i.i873, i64 16
  %2655 = getelementptr inbounds nuw i8, ptr %.15270.i.i874, i64 16
  %2656 = add nuw nsw i32 %.15569.i.i875, 4
  %2657 = or disjoint i32 %2656, 3
  %2658 = icmp slt i32 %2657, %2587
  br i1 %2658, label %.lr.ph72.i.i872, label %.preheader.i35.i863, !llvm.loop !137

.lr.ph79.i37.i867:                                ; preds = %.preheader.i35.i863, %.lr.ph79.i37.i867
  %.278.i38.i868 = phi ptr [ %2661, %.lr.ph79.i37.i867 ], [ %.1.lcssa.i36.i866, %.preheader.i35.i863 ]
  %.25377.i.i869 = phi ptr [ %2662, %.lr.ph79.i37.i867 ], [ %.152.lcssa.i.i865, %.preheader.i35.i863 ]
  %.25676.i.i870 = phi i32 [ %2663, %.lr.ph79.i37.i867 ], [ %.155.lcssa.i.i864, %.preheader.i35.i863 ]
  %2659 = load float, ptr %.278.i38.i868, align 4
  %2660 = fsub fast float %2625, %2659
  store float %2660, ptr %.25377.i.i869, align 4
  %2661 = getelementptr inbounds nuw i8, ptr %.278.i38.i868, i64 4
  %2662 = getelementptr inbounds nuw i8, ptr %.25377.i.i869, i64 4
  %2663 = add nuw nsw i32 %.25676.i.i870, 1
  %exitcond.not.i39.i871 = icmp eq i32 %2663, %2587
  br i1 %exitcond.not.i39.i871, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i867, !llvm.loop !138

2664:                                             ; preds = %2622
  %2665 = icmp eq i32 %3, 1
  br i1 %2665, label %2666, label %2706

2666:                                             ; preds = %2664
  %2667 = load float, ptr %0, align 4
  %2668 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2668, label %.thread.i64.i858, label %2670

.thread.i64.i858:                                 ; preds = %2666
  %2669 = load <4 x float>, ptr %0, align 1
  br label %2676

2670:                                             ; preds = %2666
  %2671 = insertelement <4 x float> poison, float %2667, i64 0
  %2672 = shufflevector <4 x float> %2671, <4 x float> poison, <4 x i32> zeroinitializer
  %2673 = icmp eq i32 %.sroa.speculated.i770, 8
  br i1 %2673, label %2674, label %2676

2674:                                             ; preds = %2670
  %2675 = load <8 x float>, ptr %0, align 1
  br label %2679

2676:                                             ; preds = %2670, %.thread.i64.i858
  %2677 = phi <4 x float> [ %2669, %.thread.i64.i858 ], [ %2672, %2670 ]
  %2678 = shufflevector <4 x float> %2677, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2679

2679:                                             ; preds = %2676, %2674
  %2680 = phi <4 x float> [ %2672, %2674 ], [ %2677, %2676 ]
  %2681 = phi fast <8 x float> [ %2675, %2674 ], [ %2678, %2676 ]
  %2682 = icmp sgt i32 %2587, 7
  br i1 %2682, label %.lr.ph.i60.i853, label %.preheader63.i42.i836

.preheader63.i42.loopexit.i857:                   ; preds = %.lr.ph.i60.i853
  %2683 = and i32 %2587, 2147483640
  br label %.preheader63.i42.i836

.preheader63.i42.i836:                            ; preds = %.preheader63.i42.loopexit.i857, %2679
  %.054.lcssa.i43.i837 = phi i32 [ 0, %2679 ], [ %2683, %.preheader63.i42.loopexit.i857 ]
  %.051.lcssa.i44.i838 = phi ptr [ %2, %2679 ], [ %2689, %.preheader63.i42.loopexit.i857 ]
  %.0.lcssa.i45.i839 = phi ptr [ %1, %2679 ], [ %2688, %.preheader63.i42.loopexit.i857 ]
  %2684 = or disjoint i32 %.054.lcssa.i43.i837, 3
  %2685 = icmp slt i32 %2684, %2587
  br i1 %2685, label %.lr.ph72.i55.i849, label %.preheader.i46.i840

.lr.ph.i60.i853:                                  ; preds = %2679, %.lr.ph.i60.i853
  %.066.i61.i854 = phi ptr [ %2688, %.lr.ph.i60.i853 ], [ %1, %2679 ]
  %.05165.i62.i855 = phi ptr [ %2689, %.lr.ph.i60.i853 ], [ %2, %2679 ]
  %.05464.i63.i856 = phi i32 [ %2690, %.lr.ph.i60.i853 ], [ 0, %2679 ]
  %2686 = load <8 x float>, ptr %.066.i61.i854, align 1
  %2687 = fsub fast <8 x float> %2686, %2681
  store <8 x float> %2687, ptr %.05165.i62.i855, align 1
  %2688 = getelementptr inbounds nuw i8, ptr %.066.i61.i854, i64 32
  %2689 = getelementptr inbounds nuw i8, ptr %.05165.i62.i855, i64 32
  %2690 = add nuw nsw i32 %.05464.i63.i856, 8
  %2691 = or disjoint i32 %2690, 7
  %2692 = icmp slt i32 %2691, %2587
  br i1 %2692, label %.lr.ph.i60.i853, label %.preheader63.i42.loopexit.i857, !llvm.loop !139

.preheader.i46.i840:                              ; preds = %.lr.ph72.i55.i849, %.preheader63.i42.i836
  %.155.lcssa.i47.i841 = phi i32 [ %.054.lcssa.i43.i837, %.preheader63.i42.i836 ], [ %2698, %.lr.ph72.i55.i849 ]
  %.152.lcssa.i48.i842 = phi ptr [ %.051.lcssa.i44.i838, %.preheader63.i42.i836 ], [ %2697, %.lr.ph72.i55.i849 ]
  %.1.lcssa.i49.i843 = phi ptr [ %.0.lcssa.i45.i839, %.preheader63.i42.i836 ], [ %2696, %.lr.ph72.i55.i849 ]
  %2693 = icmp slt i32 %.155.lcssa.i47.i841, %2587
  br i1 %2693, label %.lr.ph79.i50.i844, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i849:                                ; preds = %.preheader63.i42.i836, %.lr.ph72.i55.i849
  %.171.i56.i850 = phi ptr [ %2696, %.lr.ph72.i55.i849 ], [ %.0.lcssa.i45.i839, %.preheader63.i42.i836 ]
  %.15270.i57.i851 = phi ptr [ %2697, %.lr.ph72.i55.i849 ], [ %.051.lcssa.i44.i838, %.preheader63.i42.i836 ]
  %.15569.i58.i852 = phi i32 [ %2698, %.lr.ph72.i55.i849 ], [ %.054.lcssa.i43.i837, %.preheader63.i42.i836 ]
  %2694 = load <4 x float>, ptr %.171.i56.i850, align 1
  %2695 = fsub fast <4 x float> %2694, %2680
  store <4 x float> %2695, ptr %.15270.i57.i851, align 1
  %2696 = getelementptr inbounds nuw i8, ptr %.171.i56.i850, i64 16
  %2697 = getelementptr inbounds nuw i8, ptr %.15270.i57.i851, i64 16
  %2698 = add nuw nsw i32 %.15569.i58.i852, 4
  %2699 = or disjoint i32 %2698, 3
  %2700 = icmp slt i32 %2699, %2587
  br i1 %2700, label %.lr.ph72.i55.i849, label %.preheader.i46.i840, !llvm.loop !140

.lr.ph79.i50.i844:                                ; preds = %.preheader.i46.i840, %.lr.ph79.i50.i844
  %.278.i51.i845 = phi ptr [ %2703, %.lr.ph79.i50.i844 ], [ %.1.lcssa.i49.i843, %.preheader.i46.i840 ]
  %.25377.i52.i846 = phi ptr [ %2704, %.lr.ph79.i50.i844 ], [ %.152.lcssa.i48.i842, %.preheader.i46.i840 ]
  %.25676.i53.i847 = phi i32 [ %2705, %.lr.ph79.i50.i844 ], [ %.155.lcssa.i47.i841, %.preheader.i46.i840 ]
  %2701 = load float, ptr %.278.i51.i845, align 4
  %2702 = fsub fast float %2701, %2667
  store float %2702, ptr %.25377.i52.i846, align 4
  %2703 = getelementptr inbounds nuw i8, ptr %.278.i51.i845, i64 4
  %2704 = getelementptr inbounds nuw i8, ptr %.25377.i52.i846, i64 4
  %2705 = add nuw nsw i32 %.25676.i53.i847, 1
  %exitcond.not.i54.i848 = icmp eq i32 %2705, %2587
  br i1 %exitcond.not.i54.i848, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i844, !llvm.loop !141

2706:                                             ; preds = %2664, %2586
  %2707 = icmp eq i32 %6, 1
  br i1 %2707, label %2708, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2708:                                             ; preds = %2706
  %2709 = icmp eq i32 %3, %4
  br i1 %2709, label %2710, label %2749

2710:                                             ; preds = %2708
  %2711 = icmp eq i32 %.sroa.speculated.i770, 8
  %2712 = icmp sgt i32 %.sroa.speculated87.i769, 0
  %or.cond.i.i807 = and i1 %2712, %2711
  br i1 %or.cond.i.i807, label %.lr.ph.i66.i830, label %.loopexit106.i.i808

.lr.ph.i66.i830:                                  ; preds = %2710, %.lr.ph.i66.i830
  %.1110.i.i831 = phi ptr [ %2718, %.lr.ph.i66.i830 ], [ %0, %2710 ]
  %.189109.i.i832 = phi ptr [ %2719, %.lr.ph.i66.i830 ], [ %1, %2710 ]
  %.193108.i.i833 = phi ptr [ %2720, %.lr.ph.i66.i830 ], [ %2, %2710 ]
  %.096107.i.i834 = phi i32 [ %2721, %.lr.ph.i66.i830 ], [ 0, %2710 ]
  %2713 = load <8 x float>, ptr %.1110.i.i831, align 1
  %2714 = load float, ptr %.189109.i.i832, align 4
  %2715 = insertelement <8 x float> poison, float %2714, i64 0
  %2716 = shufflevector <8 x float> %2715, <8 x float> poison, <8 x i32> zeroinitializer
  %2717 = fsub fast <8 x float> %2716, %2713
  store <8 x float> %2717, ptr %.193108.i.i833, align 1
  %2718 = getelementptr inbounds nuw i8, ptr %.1110.i.i831, i64 32
  %2719 = getelementptr inbounds nuw i8, ptr %.189109.i.i832, i64 4
  %2720 = getelementptr inbounds nuw i8, ptr %.193108.i.i833, i64 32
  %2721 = add nuw nsw i32 %.096107.i.i834, 1
  %exitcond.not.i67.i835 = icmp eq i32 %2721, %.sroa.speculated87.i769
  br i1 %exitcond.not.i67.i835, label %.loopexit106.i.i808, label %.lr.ph.i66.i830, !llvm.loop !142

.loopexit106.i.i808:                              ; preds = %.lr.ph.i66.i830, %2710
  %.092.i.i809 = phi ptr [ %2, %2710 ], [ %2720, %.lr.ph.i66.i830 ]
  %.088.i.i810 = phi ptr [ %1, %2710 ], [ %2719, %.lr.ph.i66.i830 ]
  %.0.i.i811 = phi ptr [ %0, %2710 ], [ %2718, %.lr.ph.i66.i830 ]
  %2722 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2722, label %.preheader104.i.i812, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i812:                             ; preds = %.loopexit106.i.i808
  %2723 = icmp sgt i32 %.sroa.speculated87.i769, 1
  br i1 %2723, label %.lr.ph117.i.i824, label %.preheader.i65.i813

.preheader.i65.loopexit.i829:                     ; preds = %.lr.ph117.i.i824
  %2724 = and i32 %.sroa.speculated87.i769, 2147483646
  br label %.preheader.i65.i813

.preheader.i65.i813:                              ; preds = %.preheader.i65.loopexit.i829, %.preheader104.i.i812
  %.097.lcssa.i.i814 = phi i32 [ 0, %.preheader104.i.i812 ], [ %2724, %.preheader.i65.loopexit.i829 ]
  %.294.lcssa.i.i815 = phi ptr [ %.092.i.i809, %.preheader104.i.i812 ], [ %2736, %.preheader.i65.loopexit.i829 ]
  %.290.lcssa.i.i816 = phi ptr [ %.088.i.i810, %.preheader104.i.i812 ], [ %2735, %.preheader.i65.loopexit.i829 ]
  %.2.lcssa.i.i817 = phi ptr [ %.0.i.i811, %.preheader104.i.i812 ], [ %2734, %.preheader.i65.loopexit.i829 ]
  %2725 = icmp slt i32 %.097.lcssa.i.i814, %.sroa.speculated87.i769
  br i1 %2725, label %.lr.ph126.i.i818, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i824:                                 ; preds = %.preheader104.i.i812, %.lr.ph117.i.i824
  %.2116.i.i825 = phi ptr [ %2734, %.lr.ph117.i.i824 ], [ %.0.i.i811, %.preheader104.i.i812 ]
  %.290115.i.i826 = phi ptr [ %2735, %.lr.ph117.i.i824 ], [ %.088.i.i810, %.preheader104.i.i812 ]
  %.294114.i.i827 = phi ptr [ %2736, %.lr.ph117.i.i824 ], [ %.092.i.i809, %.preheader104.i.i812 ]
  %.097113.i.i828 = phi i32 [ %2737, %.lr.ph117.i.i824 ], [ 0, %.preheader104.i.i812 ]
  %2726 = load <8 x float>, ptr %.2116.i.i825, align 1
  %2727 = load float, ptr %.290115.i.i826, align 4
  %2728 = insertelement <4 x float> poison, float %2727, i64 0
  %2729 = getelementptr inbounds nuw i8, ptr %.290115.i.i826, i64 4
  %2730 = load float, ptr %2729, align 4
  %2731 = insertelement <4 x float> poison, float %2730, i64 0
  %2732 = shufflevector <4 x float> %2728, <4 x float> %2731, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2733 = fsub fast <8 x float> %2732, %2726
  store <8 x float> %2733, ptr %.294114.i.i827, align 1
  %2734 = getelementptr inbounds nuw i8, ptr %.2116.i.i825, i64 32
  %2735 = getelementptr inbounds nuw i8, ptr %.290115.i.i826, i64 8
  %2736 = getelementptr inbounds nuw i8, ptr %.294114.i.i827, i64 32
  %2737 = add nuw nsw i32 %.097113.i.i828, 2
  %2738 = or disjoint i32 %2737, 1
  %2739 = icmp slt i32 %2738, %.sroa.speculated87.i769
  br i1 %2739, label %.lr.ph117.i.i824, label %.preheader.i65.loopexit.i829, !llvm.loop !143

.lr.ph126.i.i818:                                 ; preds = %.preheader.i65.i813, %.lr.ph126.i.i818
  %.3125.i.i819 = phi ptr [ %2745, %.lr.ph126.i.i818 ], [ %.2.lcssa.i.i817, %.preheader.i65.i813 ]
  %.391124.i.i820 = phi ptr [ %2746, %.lr.ph126.i.i818 ], [ %.290.lcssa.i.i816, %.preheader.i65.i813 ]
  %.395123.i.i821 = phi ptr [ %2747, %.lr.ph126.i.i818 ], [ %.294.lcssa.i.i815, %.preheader.i65.i813 ]
  %.198122.i.i822 = phi i32 [ %2748, %.lr.ph126.i.i818 ], [ %.097.lcssa.i.i814, %.preheader.i65.i813 ]
  %2740 = load <4 x float>, ptr %.3125.i.i819, align 1
  %2741 = load float, ptr %.391124.i.i820, align 4
  %2742 = insertelement <4 x float> poison, float %2741, i64 0
  %2743 = shufflevector <4 x float> %2742, <4 x float> poison, <4 x i32> zeroinitializer
  %2744 = fsub fast <4 x float> %2743, %2740
  store <4 x float> %2744, ptr %.395123.i.i821, align 1
  %2745 = getelementptr inbounds nuw i8, ptr %.3125.i.i819, i64 16
  %2746 = getelementptr inbounds nuw i8, ptr %.391124.i.i820, i64 4
  %2747 = getelementptr inbounds nuw i8, ptr %.395123.i.i821, i64 16
  %2748 = add nuw nsw i32 %.198122.i.i822, 1
  %exitcond133.not.i.i823 = icmp eq i32 %2748, %.sroa.speculated87.i769
  br i1 %exitcond133.not.i.i823, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i818, !llvm.loop !144

2749:                                             ; preds = %2708
  %2750 = icmp eq i32 %4, 1
  br i1 %2750, label %2751, label %2776

2751:                                             ; preds = %2749
  %2752 = load float, ptr %1, align 4
  %2753 = insertelement <8 x float> poison, float %2752, i64 0
  %2754 = shufflevector <8 x float> %2753, <8 x float> poison, <8 x i32> zeroinitializer
  %2755 = icmp sgt i32 %2587, 7
  br i1 %2755, label %.lr.ph.i71.i801, label %._crit_edge.i.i793

.lr.ph.i71.i801:                                  ; preds = %2751, %.lr.ph.i71.i801
  %.065.i.i802 = phi ptr [ %2758, %.lr.ph.i71.i801 ], [ %0, %2751 ]
  %.05564.i.i803 = phi ptr [ %2759, %.lr.ph.i71.i801 ], [ %2, %2751 ]
  %.05763.i.i804 = phi i32 [ %2760, %.lr.ph.i71.i801 ], [ 0, %2751 ]
  %2756 = load <8 x float>, ptr %.065.i.i802, align 1
  %2757 = fsub fast <8 x float> %2754, %2756
  store <8 x float> %2757, ptr %.05564.i.i803, align 1
  %2758 = getelementptr inbounds nuw i8, ptr %.065.i.i802, i64 32
  %2759 = getelementptr inbounds nuw i8, ptr %.05564.i.i803, i64 32
  %2760 = add nuw nsw i32 %.05763.i.i804, 8
  %2761 = or disjoint i32 %2760, 7
  %2762 = icmp slt i32 %2761, %2587
  br i1 %2762, label %.lr.ph.i71.i801, label %._crit_edge.loopexit.i.i805, !llvm.loop !145

._crit_edge.loopexit.i.i805:                      ; preds = %.lr.ph.i71.i801
  %2763 = and i32 %2587, 2147483640
  %.pre.i.i806 = load float, ptr %1, align 4
  br label %._crit_edge.i.i793

._crit_edge.i.i793:                               ; preds = %._crit_edge.loopexit.i.i805, %2751
  %2764 = phi float [ %2752, %2751 ], [ %.pre.i.i806, %._crit_edge.loopexit.i.i805 ]
  %.057.lcssa.i.i794 = phi i32 [ 0, %2751 ], [ %2763, %._crit_edge.loopexit.i.i805 ]
  %.055.lcssa.i.i795 = phi ptr [ %2, %2751 ], [ %2759, %._crit_edge.loopexit.i.i805 ]
  %.0.lcssa.i68.i796 = phi ptr [ %0, %2751 ], [ %2758, %._crit_edge.loopexit.i.i805 ]
  %2765 = insertelement <4 x float> poison, float %2764, i64 0
  %2766 = shufflevector <4 x float> %2765, <4 x float> poison, <4 x i32> zeroinitializer
  %2767 = or disjoint i32 %.057.lcssa.i.i794, 3
  %2768 = icmp slt i32 %2767, %2587
  br i1 %2768, label %.lr.ph72.i69.i797, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i797:                                ; preds = %._crit_edge.i.i793, %.lr.ph72.i69.i797
  %.170.i.i798 = phi ptr [ %2771, %.lr.ph72.i69.i797 ], [ %.0.lcssa.i68.i796, %._crit_edge.i.i793 ]
  %.15669.i.i799 = phi ptr [ %2772, %.lr.ph72.i69.i797 ], [ %.055.lcssa.i.i795, %._crit_edge.i.i793 ]
  %.15868.i.i800 = phi i32 [ %2773, %.lr.ph72.i69.i797 ], [ %.057.lcssa.i.i794, %._crit_edge.i.i793 ]
  %2769 = load <4 x float>, ptr %.170.i.i798, align 1
  %2770 = fsub fast <4 x float> %2766, %2769
  store <4 x float> %2770, ptr %.15669.i.i799, align 1
  %2771 = getelementptr inbounds nuw i8, ptr %.170.i.i798, i64 16
  %2772 = getelementptr inbounds nuw i8, ptr %.15669.i.i799, i64 16
  %2773 = add nuw nsw i32 %.15868.i.i800, 4
  %2774 = or disjoint i32 %2773, 3
  %2775 = icmp slt i32 %2774, %2587
  br i1 %2775, label %.lr.ph72.i69.i797, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !146

2776:                                             ; preds = %2749
  %2777 = icmp eq i32 %3, 1
  br i1 %2777, label %2778, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2778:                                             ; preds = %2776
  %2779 = icmp eq i32 %.sroa.speculated.i770, 8
  br i1 %2779, label %2780, label %.loopexit98.i.i771

2780:                                             ; preds = %2778
  %2781 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i788

.lr.ph.i75.i788:                                  ; preds = %.lr.ph.i75.i788, %2780
  %.1101.i.i789 = phi ptr [ %2786, %.lr.ph.i75.i788 ], [ %1, %2780 ]
  %.185100.i.i790 = phi ptr [ %2787, %.lr.ph.i75.i788 ], [ %2, %2780 ]
  %.08899.i.i791 = phi i32 [ %2788, %.lr.ph.i75.i788 ], [ 0, %2780 ]
  %2782 = load float, ptr %.1101.i.i789, align 4
  %2783 = insertelement <8 x float> poison, float %2782, i64 0
  %2784 = shufflevector <8 x float> %2783, <8 x float> poison, <8 x i32> zeroinitializer
  %2785 = fsub fast <8 x float> %2784, %2781
  store <8 x float> %2785, ptr %.185100.i.i790, align 1
  %2786 = getelementptr inbounds nuw i8, ptr %.1101.i.i789, i64 4
  %2787 = getelementptr inbounds nuw i8, ptr %.185100.i.i790, i64 32
  %2788 = add nuw nsw i32 %.08899.i.i791, 1
  %exitcond.not.i76.i792 = icmp eq i32 %2788, %.sroa.speculated87.i769
  br i1 %exitcond.not.i76.i792, label %.loopexit98.i.i771, label %.lr.ph.i75.i788, !llvm.loop !147

.loopexit98.i.i771:                               ; preds = %.lr.ph.i75.i788, %2778
  %.084.i.i772 = phi ptr [ %2, %2778 ], [ %2787, %.lr.ph.i75.i788 ]
  %.0.i72.i773 = phi ptr [ %1, %2778 ], [ %2786, %.lr.ph.i75.i788 ]
  %2789 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2789, label %2790, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2790:                                             ; preds = %.loopexit98.i.i771
  %2791 = load <4 x float>, ptr %0, align 1
  %2792 = shufflevector <4 x float> %2791, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2793 = icmp sgt i32 %.sroa.speculated87.i769, 1
  br i1 %2793, label %.lr.ph106.i.i783, label %.preheader.i73.i774

.preheader.i73.loopexit.i787:                     ; preds = %.lr.ph106.i.i783
  %2794 = and i32 %.sroa.speculated87.i769, 2147483646
  br label %.preheader.i73.i774

.preheader.i73.i774:                              ; preds = %.preheader.i73.loopexit.i787, %2790
  %.089.lcssa.i.i775 = phi i32 [ 0, %2790 ], [ %2794, %.preheader.i73.loopexit.i787 ]
  %.286.lcssa.i.i776 = phi ptr [ %.084.i.i772, %2790 ], [ %2804, %.preheader.i73.loopexit.i787 ]
  %.2.lcssa.i74.i777 = phi ptr [ %.0.i72.i773, %2790 ], [ %2803, %.preheader.i73.loopexit.i787 ]
  %2795 = icmp slt i32 %.089.lcssa.i.i775, %.sroa.speculated87.i769
  br i1 %2795, label %.lr.ph113.i.i778, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i783:                                 ; preds = %2790, %.lr.ph106.i.i783
  %.2105.i.i784 = phi ptr [ %2803, %.lr.ph106.i.i783 ], [ %.0.i72.i773, %2790 ]
  %.286104.i.i785 = phi ptr [ %2804, %.lr.ph106.i.i783 ], [ %.084.i.i772, %2790 ]
  %.089103.i.i786 = phi i32 [ %2805, %.lr.ph106.i.i783 ], [ 0, %2790 ]
  %2796 = load float, ptr %.2105.i.i784, align 4
  %2797 = insertelement <4 x float> poison, float %2796, i64 0
  %2798 = getelementptr inbounds nuw i8, ptr %.2105.i.i784, i64 4
  %2799 = load float, ptr %2798, align 4
  %2800 = insertelement <4 x float> poison, float %2799, i64 0
  %2801 = shufflevector <4 x float> %2797, <4 x float> %2800, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2802 = fsub fast <8 x float> %2801, %2792
  store <8 x float> %2802, ptr %.286104.i.i785, align 1
  %2803 = getelementptr inbounds nuw i8, ptr %.2105.i.i784, i64 8
  %2804 = getelementptr inbounds nuw i8, ptr %.286104.i.i785, i64 32
  %2805 = add nuw nsw i32 %.089103.i.i786, 2
  %2806 = or disjoint i32 %2805, 1
  %2807 = icmp slt i32 %2806, %.sroa.speculated87.i769
  br i1 %2807, label %.lr.ph106.i.i783, label %.preheader.i73.loopexit.i787, !llvm.loop !148

.lr.ph113.i.i778:                                 ; preds = %.preheader.i73.i774, %.lr.ph113.i.i778
  %.3112.i.i779 = phi ptr [ %2812, %.lr.ph113.i.i778 ], [ %.2.lcssa.i74.i777, %.preheader.i73.i774 ]
  %.387111.i.i780 = phi ptr [ %2813, %.lr.ph113.i.i778 ], [ %.286.lcssa.i.i776, %.preheader.i73.i774 ]
  %.190110.i.i781 = phi i32 [ %2814, %.lr.ph113.i.i778 ], [ %.089.lcssa.i.i775, %.preheader.i73.i774 ]
  %2808 = load float, ptr %.3112.i.i779, align 4
  %2809 = insertelement <4 x float> poison, float %2808, i64 0
  %2810 = shufflevector <4 x float> %2809, <4 x float> poison, <4 x i32> zeroinitializer
  %2811 = fsub fast <4 x float> %2810, %2791
  store <4 x float> %2811, ptr %.387111.i.i780, align 1
  %2812 = getelementptr inbounds nuw i8, ptr %.3112.i.i779, i64 4
  %2813 = getelementptr inbounds nuw i8, ptr %.387111.i.i780, i64 16
  %2814 = add nuw nsw i32 %.190110.i.i781, 1
  %exitcond118.not.i.i782 = icmp eq i32 %2814, %.sroa.speculated87.i769
  br i1 %exitcond118.not.i.i782, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i778, !llvm.loop !149

2815:                                             ; preds = %8
  %.sroa.speculated88.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i909 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2816 = mul nsw i32 %.sroa.speculated.i909, %.sroa.speculated88.i
  %2817 = icmp eq i32 %5, %6
  br i1 %2817, label %2818, label %2938

2818:                                             ; preds = %2815
  %2819 = icmp eq i32 %3, %4
  br i1 %2819, label %2820, label %2851

2820:                                             ; preds = %2818
  %2821 = icmp sgt i32 %2816, 7
  br i1 %2821, label %.lr.ph.i.i1040, label %.preheader58.i.i1019

.preheader58.i.loopexit.i1045:                    ; preds = %.lr.ph.i.i1040
  %2822 = and i32 %2816, 2147483640
  br label %.preheader58.i.i1019

.preheader58.i.i1019:                             ; preds = %.preheader58.i.loopexit.i1045, %2820
  %.052.lcssa.i.i1020 = phi ptr [ %2, %2820 ], [ %2830, %.preheader58.i.loopexit.i1045 ]
  %.049.lcssa.i.i1021 = phi i32 [ 0, %2820 ], [ %2822, %.preheader58.i.loopexit.i1045 ]
  %.046.lcssa.i.i1022 = phi ptr [ %1, %2820 ], [ %2829, %.preheader58.i.loopexit.i1045 ]
  %.0.lcssa.i.i1023 = phi ptr [ %0, %2820 ], [ %2828, %.preheader58.i.loopexit.i1045 ]
  %2823 = or disjoint i32 %.049.lcssa.i.i1021, 3
  %2824 = icmp slt i32 %2823, %2816
  br i1 %2824, label %.lr.ph70.i.i1035, label %.preheader.i.i1024

.lr.ph.i.i1040:                                   ; preds = %2820, %.lr.ph.i.i1040
  %.062.i.i1041 = phi ptr [ %2828, %.lr.ph.i.i1040 ], [ %0, %2820 ]
  %.04661.i.i1042 = phi ptr [ %2829, %.lr.ph.i.i1040 ], [ %1, %2820 ]
  %.04960.i.i1043 = phi i32 [ %2831, %.lr.ph.i.i1040 ], [ 0, %2820 ]
  %.05259.i.i1044 = phi ptr [ %2830, %.lr.ph.i.i1040 ], [ %2, %2820 ]
  %2825 = load <8 x float>, ptr %.062.i.i1041, align 1
  %2826 = load <8 x float>, ptr %.04661.i.i1042, align 1
  %2827 = fdiv fast <8 x float> %2826, %2825
  store <8 x float> %2827, ptr %.05259.i.i1044, align 1
  %2828 = getelementptr inbounds nuw i8, ptr %.062.i.i1041, i64 32
  %2829 = getelementptr inbounds nuw i8, ptr %.04661.i.i1042, i64 32
  %2830 = getelementptr inbounds nuw i8, ptr %.05259.i.i1044, i64 32
  %2831 = add nuw nsw i32 %.04960.i.i1043, 8
  %2832 = or disjoint i32 %2831, 7
  %2833 = icmp slt i32 %2832, %2816
  br i1 %2833, label %.lr.ph.i.i1040, label %.preheader58.i.loopexit.i1045, !llvm.loop !150

.preheader.i.i1024:                               ; preds = %.lr.ph70.i.i1035, %.preheader58.i.i1019
  %.153.lcssa.i.i1025 = phi ptr [ %.052.lcssa.i.i1020, %.preheader58.i.i1019 ], [ %2840, %.lr.ph70.i.i1035 ]
  %.150.lcssa.i.i1026 = phi i32 [ %.049.lcssa.i.i1021, %.preheader58.i.i1019 ], [ %2841, %.lr.ph70.i.i1035 ]
  %.147.lcssa.i.i1027 = phi ptr [ %.046.lcssa.i.i1022, %.preheader58.i.i1019 ], [ %2839, %.lr.ph70.i.i1035 ]
  %.1.lcssa.i.i1028 = phi ptr [ %.0.lcssa.i.i1023, %.preheader58.i.i1019 ], [ %2838, %.lr.ph70.i.i1035 ]
  %2834 = icmp slt i32 %.150.lcssa.i.i1026, %2816
  br i1 %2834, label %.lr.ph79.i.i1029, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i1035:                                 ; preds = %.preheader58.i.i1019, %.lr.ph70.i.i1035
  %.169.i.i1036 = phi ptr [ %2838, %.lr.ph70.i.i1035 ], [ %.0.lcssa.i.i1023, %.preheader58.i.i1019 ]
  %.14768.i.i1037 = phi ptr [ %2839, %.lr.ph70.i.i1035 ], [ %.046.lcssa.i.i1022, %.preheader58.i.i1019 ]
  %.15067.i.i1038 = phi i32 [ %2841, %.lr.ph70.i.i1035 ], [ %.049.lcssa.i.i1021, %.preheader58.i.i1019 ]
  %.15366.i.i1039 = phi ptr [ %2840, %.lr.ph70.i.i1035 ], [ %.052.lcssa.i.i1020, %.preheader58.i.i1019 ]
  %2835 = load <4 x float>, ptr %.169.i.i1036, align 1
  %2836 = load <4 x float>, ptr %.14768.i.i1037, align 1
  %2837 = fdiv fast <4 x float> %2836, %2835
  store <4 x float> %2837, ptr %.15366.i.i1039, align 1
  %2838 = getelementptr inbounds nuw i8, ptr %.169.i.i1036, i64 16
  %2839 = getelementptr inbounds nuw i8, ptr %.14768.i.i1037, i64 16
  %2840 = getelementptr inbounds nuw i8, ptr %.15366.i.i1039, i64 16
  %2841 = add nuw nsw i32 %.15067.i.i1038, 4
  %2842 = or disjoint i32 %2841, 3
  %2843 = icmp slt i32 %2842, %2816
  br i1 %2843, label %.lr.ph70.i.i1035, label %.preheader.i.i1024, !llvm.loop !151

.lr.ph79.i.i1029:                                 ; preds = %.preheader.i.i1024, %.lr.ph79.i.i1029
  %.278.i.i1030 = phi ptr [ %2847, %.lr.ph79.i.i1029 ], [ %.1.lcssa.i.i1028, %.preheader.i.i1024 ]
  %.24877.i.i1031 = phi ptr [ %2848, %.lr.ph79.i.i1029 ], [ %.147.lcssa.i.i1027, %.preheader.i.i1024 ]
  %.25176.i.i1032 = phi i32 [ %2850, %.lr.ph79.i.i1029 ], [ %.150.lcssa.i.i1026, %.preheader.i.i1024 ]
  %.25475.i.i1033 = phi ptr [ %2849, %.lr.ph79.i.i1029 ], [ %.153.lcssa.i.i1025, %.preheader.i.i1024 ]
  %2844 = load float, ptr %.24877.i.i1031, align 4
  %2845 = load float, ptr %.278.i.i1030, align 4
  %2846 = fdiv fast float %2844, %2845
  store float %2846, ptr %.25475.i.i1033, align 4
  %2847 = getelementptr inbounds nuw i8, ptr %.278.i.i1030, i64 4
  %2848 = getelementptr inbounds nuw i8, ptr %.24877.i.i1031, i64 4
  %2849 = getelementptr inbounds nuw i8, ptr %.25475.i.i1033, i64 4
  %2850 = add nuw nsw i32 %.25176.i.i1032, 1
  %exitcond.not.i.i1034 = icmp eq i32 %2850, %2816
  br i1 %exitcond.not.i.i1034, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i1029, !llvm.loop !152

2851:                                             ; preds = %2818
  %2852 = icmp eq i32 %4, 1
  br i1 %2852, label %2853, label %2893

2853:                                             ; preds = %2851
  %2854 = load float, ptr %1, align 4
  %2855 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2855, label %.thread.i.i1018, label %2857

.thread.i.i1018:                                  ; preds = %2853
  %2856 = load <4 x float>, ptr %1, align 1
  br label %2863

2857:                                             ; preds = %2853
  %2858 = insertelement <4 x float> poison, float %2854, i64 0
  %2859 = shufflevector <4 x float> %2858, <4 x float> poison, <4 x i32> zeroinitializer
  %2860 = icmp eq i32 %.sroa.speculated.i909, 8
  br i1 %2860, label %2861, label %2863

2861:                                             ; preds = %2857
  %2862 = load <8 x float>, ptr %1, align 1
  br label %2866

2863:                                             ; preds = %2857, %.thread.i.i1018
  %2864 = phi <4 x float> [ %2856, %.thread.i.i1018 ], [ %2859, %2857 ]
  %2865 = shufflevector <4 x float> %2864, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2866

2866:                                             ; preds = %2863, %2861
  %2867 = phi <4 x float> [ %2859, %2861 ], [ %2864, %2863 ]
  %2868 = phi fast <8 x float> [ %2862, %2861 ], [ %2865, %2863 ]
  %2869 = icmp sgt i32 %2816, 7
  br i1 %2869, label %.lr.ph.i41.i1013, label %.preheader63.i.i996

.preheader63.i.loopexit.i1017:                    ; preds = %.lr.ph.i41.i1013
  %2870 = and i32 %2816, 2147483640
  br label %.preheader63.i.i996

.preheader63.i.i996:                              ; preds = %.preheader63.i.loopexit.i1017, %2866
  %.054.lcssa.i.i997 = phi i32 [ 0, %2866 ], [ %2870, %.preheader63.i.loopexit.i1017 ]
  %.051.lcssa.i.i998 = phi ptr [ %2, %2866 ], [ %2876, %.preheader63.i.loopexit.i1017 ]
  %.0.lcssa.i34.i999 = phi ptr [ %0, %2866 ], [ %2875, %.preheader63.i.loopexit.i1017 ]
  %2871 = or disjoint i32 %.054.lcssa.i.i997, 3
  %2872 = icmp slt i32 %2871, %2816
  br i1 %2872, label %.lr.ph72.i.i1009, label %.preheader.i35.i1000

.lr.ph.i41.i1013:                                 ; preds = %2866, %.lr.ph.i41.i1013
  %.066.i.i1014 = phi ptr [ %2875, %.lr.ph.i41.i1013 ], [ %0, %2866 ]
  %.05165.i.i1015 = phi ptr [ %2876, %.lr.ph.i41.i1013 ], [ %2, %2866 ]
  %.05464.i.i1016 = phi i32 [ %2877, %.lr.ph.i41.i1013 ], [ 0, %2866 ]
  %2873 = load <8 x float>, ptr %.066.i.i1014, align 1
  %2874 = fdiv fast <8 x float> %2868, %2873
  store <8 x float> %2874, ptr %.05165.i.i1015, align 1
  %2875 = getelementptr inbounds nuw i8, ptr %.066.i.i1014, i64 32
  %2876 = getelementptr inbounds nuw i8, ptr %.05165.i.i1015, i64 32
  %2877 = add nuw nsw i32 %.05464.i.i1016, 8
  %2878 = or disjoint i32 %2877, 7
  %2879 = icmp slt i32 %2878, %2816
  br i1 %2879, label %.lr.ph.i41.i1013, label %.preheader63.i.loopexit.i1017, !llvm.loop !153

.preheader.i35.i1000:                             ; preds = %.lr.ph72.i.i1009, %.preheader63.i.i996
  %.155.lcssa.i.i1001 = phi i32 [ %.054.lcssa.i.i997, %.preheader63.i.i996 ], [ %2885, %.lr.ph72.i.i1009 ]
  %.152.lcssa.i.i1002 = phi ptr [ %.051.lcssa.i.i998, %.preheader63.i.i996 ], [ %2884, %.lr.ph72.i.i1009 ]
  %.1.lcssa.i36.i1003 = phi ptr [ %.0.lcssa.i34.i999, %.preheader63.i.i996 ], [ %2883, %.lr.ph72.i.i1009 ]
  %2880 = icmp slt i32 %.155.lcssa.i.i1001, %2816
  br i1 %2880, label %.lr.ph79.i37.i1004, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i1009:                                 ; preds = %.preheader63.i.i996, %.lr.ph72.i.i1009
  %.171.i.i1010 = phi ptr [ %2883, %.lr.ph72.i.i1009 ], [ %.0.lcssa.i34.i999, %.preheader63.i.i996 ]
  %.15270.i.i1011 = phi ptr [ %2884, %.lr.ph72.i.i1009 ], [ %.051.lcssa.i.i998, %.preheader63.i.i996 ]
  %.15569.i.i1012 = phi i32 [ %2885, %.lr.ph72.i.i1009 ], [ %.054.lcssa.i.i997, %.preheader63.i.i996 ]
  %2881 = load <4 x float>, ptr %.171.i.i1010, align 1
  %2882 = fdiv fast <4 x float> %2867, %2881
  store <4 x float> %2882, ptr %.15270.i.i1011, align 1
  %2883 = getelementptr inbounds nuw i8, ptr %.171.i.i1010, i64 16
  %2884 = getelementptr inbounds nuw i8, ptr %.15270.i.i1011, i64 16
  %2885 = add nuw nsw i32 %.15569.i.i1012, 4
  %2886 = or disjoint i32 %2885, 3
  %2887 = icmp slt i32 %2886, %2816
  br i1 %2887, label %.lr.ph72.i.i1009, label %.preheader.i35.i1000, !llvm.loop !154

.lr.ph79.i37.i1004:                               ; preds = %.preheader.i35.i1000, %.lr.ph79.i37.i1004
  %.278.i38.i1005 = phi ptr [ %2890, %.lr.ph79.i37.i1004 ], [ %.1.lcssa.i36.i1003, %.preheader.i35.i1000 ]
  %.25377.i.i1006 = phi ptr [ %2891, %.lr.ph79.i37.i1004 ], [ %.152.lcssa.i.i1002, %.preheader.i35.i1000 ]
  %.25676.i.i1007 = phi i32 [ %2892, %.lr.ph79.i37.i1004 ], [ %.155.lcssa.i.i1001, %.preheader.i35.i1000 ]
  %2888 = load float, ptr %.278.i38.i1005, align 4
  %2889 = fdiv fast float %2854, %2888
  store float %2889, ptr %.25377.i.i1006, align 4
  %2890 = getelementptr inbounds nuw i8, ptr %.278.i38.i1005, i64 4
  %2891 = getelementptr inbounds nuw i8, ptr %.25377.i.i1006, i64 4
  %2892 = add nuw nsw i32 %.25676.i.i1007, 1
  %exitcond.not.i39.i1008 = icmp eq i32 %2892, %2816
  br i1 %exitcond.not.i39.i1008, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i1004, !llvm.loop !155

2893:                                             ; preds = %2851
  %2894 = icmp eq i32 %3, 1
  br i1 %2894, label %2895, label %2938

2895:                                             ; preds = %2893
  %2896 = load float, ptr %0, align 4
  %2897 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2897, label %.thread.i64.i995, label %2899

.thread.i64.i995:                                 ; preds = %2895
  %2898 = load <4 x float>, ptr %0, align 1
  br label %2905

2899:                                             ; preds = %2895
  %2900 = insertelement <4 x float> poison, float %2896, i64 0
  %2901 = shufflevector <4 x float> %2900, <4 x float> poison, <4 x i32> zeroinitializer
  %2902 = icmp eq i32 %.sroa.speculated.i909, 8
  br i1 %2902, label %2903, label %2905

2903:                                             ; preds = %2899
  %2904 = load <8 x float>, ptr %0, align 1
  br label %2908

2905:                                             ; preds = %2899, %.thread.i64.i995
  %2906 = phi <4 x float> [ %2898, %.thread.i64.i995 ], [ %2901, %2899 ]
  %2907 = shufflevector <4 x float> %2906, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2908

2908:                                             ; preds = %2905, %2903
  %2909 = phi <4 x float> [ %2901, %2903 ], [ %2906, %2905 ]
  %2910 = phi fast <8 x float> [ %2904, %2903 ], [ %2907, %2905 ]
  %2911 = icmp sgt i32 %2816, 7
  br i1 %2911, label %.lr.ph.i60.i990.preheader, label %.preheader63.i42.i973

.lr.ph.i60.i990.preheader:                        ; preds = %2908
  %2912 = fdiv fast <8 x float> splat (float 1.000000e+00), %2910
  br label %.lr.ph.i60.i990

.preheader63.i42.loopexit.i994:                   ; preds = %.lr.ph.i60.i990
  %2913 = and i32 %2816, 2147483640
  br label %.preheader63.i42.i973

.preheader63.i42.i973:                            ; preds = %.preheader63.i42.loopexit.i994, %2908
  %.054.lcssa.i43.i974 = phi i32 [ 0, %2908 ], [ %2913, %.preheader63.i42.loopexit.i994 ]
  %.051.lcssa.i44.i975 = phi ptr [ %2, %2908 ], [ %2920, %.preheader63.i42.loopexit.i994 ]
  %.0.lcssa.i45.i976 = phi ptr [ %1, %2908 ], [ %2919, %.preheader63.i42.loopexit.i994 ]
  %2914 = or disjoint i32 %.054.lcssa.i43.i974, 3
  %2915 = icmp slt i32 %2914, %2816
  br i1 %2915, label %.lr.ph72.i55.i986.preheader, label %.preheader.i46.i977

.lr.ph72.i55.i986.preheader:                      ; preds = %.preheader63.i42.i973
  %2916 = fdiv fast <4 x float> splat (float 1.000000e+00), %2909
  br label %.lr.ph72.i55.i986

.lr.ph.i60.i990:                                  ; preds = %.lr.ph.i60.i990.preheader, %.lr.ph.i60.i990
  %.066.i61.i991 = phi ptr [ %2919, %.lr.ph.i60.i990 ], [ %1, %.lr.ph.i60.i990.preheader ]
  %.05165.i62.i992 = phi ptr [ %2920, %.lr.ph.i60.i990 ], [ %2, %.lr.ph.i60.i990.preheader ]
  %.05464.i63.i993 = phi i32 [ %2921, %.lr.ph.i60.i990 ], [ 0, %.lr.ph.i60.i990.preheader ]
  %2917 = load <8 x float>, ptr %.066.i61.i991, align 1
  %2918 = fmul fast <8 x float> %2917, %2912
  store <8 x float> %2918, ptr %.05165.i62.i992, align 1
  %2919 = getelementptr inbounds nuw i8, ptr %.066.i61.i991, i64 32
  %2920 = getelementptr inbounds nuw i8, ptr %.05165.i62.i992, i64 32
  %2921 = add nuw nsw i32 %.05464.i63.i993, 8
  %2922 = or disjoint i32 %2921, 7
  %2923 = icmp slt i32 %2922, %2816
  br i1 %2923, label %.lr.ph.i60.i990, label %.preheader63.i42.loopexit.i994, !llvm.loop !156

.preheader.i46.i977:                              ; preds = %.lr.ph72.i55.i986, %.preheader63.i42.i973
  %.155.lcssa.i47.i978 = phi i32 [ %.054.lcssa.i43.i974, %.preheader63.i42.i973 ], [ %2930, %.lr.ph72.i55.i986 ]
  %.152.lcssa.i48.i979 = phi ptr [ %.051.lcssa.i44.i975, %.preheader63.i42.i973 ], [ %2929, %.lr.ph72.i55.i986 ]
  %.1.lcssa.i49.i980 = phi ptr [ %.0.lcssa.i45.i976, %.preheader63.i42.i973 ], [ %2928, %.lr.ph72.i55.i986 ]
  %2924 = icmp slt i32 %.155.lcssa.i47.i978, %2816
  br i1 %2924, label %.lr.ph79.i50.i981.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i50.i981.preheader:                      ; preds = %.preheader.i46.i977
  %2925 = fdiv fast float 1.000000e+00, %2896
  br label %.lr.ph79.i50.i981

.lr.ph72.i55.i986:                                ; preds = %.lr.ph72.i55.i986.preheader, %.lr.ph72.i55.i986
  %.171.i56.i987 = phi ptr [ %2928, %.lr.ph72.i55.i986 ], [ %.0.lcssa.i45.i976, %.lr.ph72.i55.i986.preheader ]
  %.15270.i57.i988 = phi ptr [ %2929, %.lr.ph72.i55.i986 ], [ %.051.lcssa.i44.i975, %.lr.ph72.i55.i986.preheader ]
  %.15569.i58.i989 = phi i32 [ %2930, %.lr.ph72.i55.i986 ], [ %.054.lcssa.i43.i974, %.lr.ph72.i55.i986.preheader ]
  %2926 = load <4 x float>, ptr %.171.i56.i987, align 1
  %2927 = fmul fast <4 x float> %2926, %2916
  store <4 x float> %2927, ptr %.15270.i57.i988, align 1
  %2928 = getelementptr inbounds nuw i8, ptr %.171.i56.i987, i64 16
  %2929 = getelementptr inbounds nuw i8, ptr %.15270.i57.i988, i64 16
  %2930 = add nuw nsw i32 %.15569.i58.i989, 4
  %2931 = or disjoint i32 %2930, 3
  %2932 = icmp slt i32 %2931, %2816
  br i1 %2932, label %.lr.ph72.i55.i986, label %.preheader.i46.i977, !llvm.loop !157

.lr.ph79.i50.i981:                                ; preds = %.lr.ph79.i50.i981.preheader, %.lr.ph79.i50.i981
  %.278.i51.i982 = phi ptr [ %2935, %.lr.ph79.i50.i981 ], [ %.1.lcssa.i49.i980, %.lr.ph79.i50.i981.preheader ]
  %.25377.i52.i983 = phi ptr [ %2936, %.lr.ph79.i50.i981 ], [ %.152.lcssa.i48.i979, %.lr.ph79.i50.i981.preheader ]
  %.25676.i53.i984 = phi i32 [ %2937, %.lr.ph79.i50.i981 ], [ %.155.lcssa.i47.i978, %.lr.ph79.i50.i981.preheader ]
  %2933 = load float, ptr %.278.i51.i982, align 4
  %2934 = fmul fast float %2933, %2925
  store float %2934, ptr %.25377.i52.i983, align 4
  %2935 = getelementptr inbounds nuw i8, ptr %.278.i51.i982, i64 4
  %2936 = getelementptr inbounds nuw i8, ptr %.25377.i52.i983, i64 4
  %2937 = add nuw nsw i32 %.25676.i53.i984, 1
  %exitcond.not.i54.i985 = icmp eq i32 %2937, %2816
  br i1 %exitcond.not.i54.i985, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i981, !llvm.loop !158

2938:                                             ; preds = %2893, %2815
  %2939 = icmp eq i32 %6, 1
  br i1 %2939, label %2940, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2940:                                             ; preds = %2938
  %2941 = icmp eq i32 %3, %4
  br i1 %2941, label %2942, label %2981

2942:                                             ; preds = %2940
  %2943 = icmp eq i32 %.sroa.speculated.i909, 8
  %2944 = icmp sgt i32 %.sroa.speculated88.i, 0
  %or.cond.i.i944 = and i1 %2944, %2943
  br i1 %or.cond.i.i944, label %.lr.ph.i66.i967, label %.loopexit106.i.i945

.lr.ph.i66.i967:                                  ; preds = %2942, %.lr.ph.i66.i967
  %.1110.i.i968 = phi ptr [ %2950, %.lr.ph.i66.i967 ], [ %0, %2942 ]
  %.189109.i.i969 = phi ptr [ %2951, %.lr.ph.i66.i967 ], [ %1, %2942 ]
  %.193108.i.i970 = phi ptr [ %2952, %.lr.ph.i66.i967 ], [ %2, %2942 ]
  %.096107.i.i971 = phi i32 [ %2953, %.lr.ph.i66.i967 ], [ 0, %2942 ]
  %2945 = load <8 x float>, ptr %.1110.i.i968, align 1
  %2946 = load float, ptr %.189109.i.i969, align 4
  %2947 = insertelement <8 x float> poison, float %2946, i64 0
  %2948 = shufflevector <8 x float> %2947, <8 x float> poison, <8 x i32> zeroinitializer
  %2949 = fdiv fast <8 x float> %2948, %2945
  store <8 x float> %2949, ptr %.193108.i.i970, align 1
  %2950 = getelementptr inbounds nuw i8, ptr %.1110.i.i968, i64 32
  %2951 = getelementptr inbounds nuw i8, ptr %.189109.i.i969, i64 4
  %2952 = getelementptr inbounds nuw i8, ptr %.193108.i.i970, i64 32
  %2953 = add nuw nsw i32 %.096107.i.i971, 1
  %exitcond.not.i67.i972 = icmp eq i32 %2953, %.sroa.speculated88.i
  br i1 %exitcond.not.i67.i972, label %.loopexit106.i.i945, label %.lr.ph.i66.i967, !llvm.loop !159

.loopexit106.i.i945:                              ; preds = %.lr.ph.i66.i967, %2942
  %.092.i.i946 = phi ptr [ %2, %2942 ], [ %2952, %.lr.ph.i66.i967 ]
  %.088.i.i947 = phi ptr [ %1, %2942 ], [ %2951, %.lr.ph.i66.i967 ]
  %.0.i.i948 = phi ptr [ %0, %2942 ], [ %2950, %.lr.ph.i66.i967 ]
  %2954 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2954, label %.preheader104.i.i949, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i949:                             ; preds = %.loopexit106.i.i945
  %2955 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2955, label %.lr.ph117.i.i961, label %.preheader.i65.i950

.preheader.i65.loopexit.i966:                     ; preds = %.lr.ph117.i.i961
  %2956 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i65.i950

.preheader.i65.i950:                              ; preds = %.preheader.i65.loopexit.i966, %.preheader104.i.i949
  %.097.lcssa.i.i951 = phi i32 [ 0, %.preheader104.i.i949 ], [ %2956, %.preheader.i65.loopexit.i966 ]
  %.294.lcssa.i.i952 = phi ptr [ %.092.i.i946, %.preheader104.i.i949 ], [ %2968, %.preheader.i65.loopexit.i966 ]
  %.290.lcssa.i.i953 = phi ptr [ %.088.i.i947, %.preheader104.i.i949 ], [ %2967, %.preheader.i65.loopexit.i966 ]
  %.2.lcssa.i.i954 = phi ptr [ %.0.i.i948, %.preheader104.i.i949 ], [ %2966, %.preheader.i65.loopexit.i966 ]
  %2957 = icmp slt i32 %.097.lcssa.i.i951, %.sroa.speculated88.i
  br i1 %2957, label %.lr.ph126.i.i955, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i961:                                 ; preds = %.preheader104.i.i949, %.lr.ph117.i.i961
  %.2116.i.i962 = phi ptr [ %2966, %.lr.ph117.i.i961 ], [ %.0.i.i948, %.preheader104.i.i949 ]
  %.290115.i.i963 = phi ptr [ %2967, %.lr.ph117.i.i961 ], [ %.088.i.i947, %.preheader104.i.i949 ]
  %.294114.i.i964 = phi ptr [ %2968, %.lr.ph117.i.i961 ], [ %.092.i.i946, %.preheader104.i.i949 ]
  %.097113.i.i965 = phi i32 [ %2969, %.lr.ph117.i.i961 ], [ 0, %.preheader104.i.i949 ]
  %2958 = load <8 x float>, ptr %.2116.i.i962, align 1
  %2959 = load float, ptr %.290115.i.i963, align 4
  %2960 = insertelement <4 x float> poison, float %2959, i64 0
  %2961 = getelementptr inbounds nuw i8, ptr %.290115.i.i963, i64 4
  %2962 = load float, ptr %2961, align 4
  %2963 = insertelement <4 x float> poison, float %2962, i64 0
  %2964 = shufflevector <4 x float> %2960, <4 x float> %2963, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2965 = fdiv fast <8 x float> %2964, %2958
  store <8 x float> %2965, ptr %.294114.i.i964, align 1
  %2966 = getelementptr inbounds nuw i8, ptr %.2116.i.i962, i64 32
  %2967 = getelementptr inbounds nuw i8, ptr %.290115.i.i963, i64 8
  %2968 = getelementptr inbounds nuw i8, ptr %.294114.i.i964, i64 32
  %2969 = add nuw nsw i32 %.097113.i.i965, 2
  %2970 = or disjoint i32 %2969, 1
  %2971 = icmp slt i32 %2970, %.sroa.speculated88.i
  br i1 %2971, label %.lr.ph117.i.i961, label %.preheader.i65.loopexit.i966, !llvm.loop !160

.lr.ph126.i.i955:                                 ; preds = %.preheader.i65.i950, %.lr.ph126.i.i955
  %.3125.i.i956 = phi ptr [ %2977, %.lr.ph126.i.i955 ], [ %.2.lcssa.i.i954, %.preheader.i65.i950 ]
  %.391124.i.i957 = phi ptr [ %2978, %.lr.ph126.i.i955 ], [ %.290.lcssa.i.i953, %.preheader.i65.i950 ]
  %.395123.i.i958 = phi ptr [ %2979, %.lr.ph126.i.i955 ], [ %.294.lcssa.i.i952, %.preheader.i65.i950 ]
  %.198122.i.i959 = phi i32 [ %2980, %.lr.ph126.i.i955 ], [ %.097.lcssa.i.i951, %.preheader.i65.i950 ]
  %2972 = load <4 x float>, ptr %.3125.i.i956, align 1
  %2973 = load float, ptr %.391124.i.i957, align 4
  %2974 = insertelement <4 x float> poison, float %2973, i64 0
  %2975 = shufflevector <4 x float> %2974, <4 x float> poison, <4 x i32> zeroinitializer
  %2976 = fdiv fast <4 x float> %2975, %2972
  store <4 x float> %2976, ptr %.395123.i.i958, align 1
  %2977 = getelementptr inbounds nuw i8, ptr %.3125.i.i956, i64 16
  %2978 = getelementptr inbounds nuw i8, ptr %.391124.i.i957, i64 4
  %2979 = getelementptr inbounds nuw i8, ptr %.395123.i.i958, i64 16
  %2980 = add nuw nsw i32 %.198122.i.i959, 1
  %exitcond133.not.i.i960 = icmp eq i32 %2980, %.sroa.speculated88.i
  br i1 %exitcond133.not.i.i960, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i955, !llvm.loop !161

2981:                                             ; preds = %2940
  %2982 = icmp eq i32 %4, 1
  br i1 %2982, label %2983, label %3008

2983:                                             ; preds = %2981
  %2984 = load float, ptr %1, align 4
  %2985 = insertelement <8 x float> poison, float %2984, i64 0
  %2986 = shufflevector <8 x float> %2985, <8 x float> poison, <8 x i32> zeroinitializer
  %2987 = icmp sgt i32 %2816, 7
  br i1 %2987, label %.lr.ph.i71.i938, label %._crit_edge.i.i930

.lr.ph.i71.i938:                                  ; preds = %2983, %.lr.ph.i71.i938
  %.065.i.i939 = phi ptr [ %2990, %.lr.ph.i71.i938 ], [ %0, %2983 ]
  %.05564.i.i940 = phi ptr [ %2991, %.lr.ph.i71.i938 ], [ %2, %2983 ]
  %.05763.i.i941 = phi i32 [ %2992, %.lr.ph.i71.i938 ], [ 0, %2983 ]
  %2988 = load <8 x float>, ptr %.065.i.i939, align 1
  %2989 = fdiv fast <8 x float> %2986, %2988
  store <8 x float> %2989, ptr %.05564.i.i940, align 1
  %2990 = getelementptr inbounds nuw i8, ptr %.065.i.i939, i64 32
  %2991 = getelementptr inbounds nuw i8, ptr %.05564.i.i940, i64 32
  %2992 = add nuw nsw i32 %.05763.i.i941, 8
  %2993 = or disjoint i32 %2992, 7
  %2994 = icmp slt i32 %2993, %2816
  br i1 %2994, label %.lr.ph.i71.i938, label %._crit_edge.loopexit.i.i942, !llvm.loop !162

._crit_edge.loopexit.i.i942:                      ; preds = %.lr.ph.i71.i938
  %2995 = and i32 %2816, 2147483640
  %.pre.i.i943 = load float, ptr %1, align 4
  br label %._crit_edge.i.i930

._crit_edge.i.i930:                               ; preds = %._crit_edge.loopexit.i.i942, %2983
  %2996 = phi float [ %2984, %2983 ], [ %.pre.i.i943, %._crit_edge.loopexit.i.i942 ]
  %.057.lcssa.i.i931 = phi i32 [ 0, %2983 ], [ %2995, %._crit_edge.loopexit.i.i942 ]
  %.055.lcssa.i.i932 = phi ptr [ %2, %2983 ], [ %2991, %._crit_edge.loopexit.i.i942 ]
  %.0.lcssa.i68.i933 = phi ptr [ %0, %2983 ], [ %2990, %._crit_edge.loopexit.i.i942 ]
  %2997 = insertelement <4 x float> poison, float %2996, i64 0
  %2998 = shufflevector <4 x float> %2997, <4 x float> poison, <4 x i32> zeroinitializer
  %2999 = or disjoint i32 %.057.lcssa.i.i931, 3
  %3000 = icmp slt i32 %2999, %2816
  br i1 %3000, label %.lr.ph72.i69.i934, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i934:                                ; preds = %._crit_edge.i.i930, %.lr.ph72.i69.i934
  %.170.i.i935 = phi ptr [ %3003, %.lr.ph72.i69.i934 ], [ %.0.lcssa.i68.i933, %._crit_edge.i.i930 ]
  %.15669.i.i936 = phi ptr [ %3004, %.lr.ph72.i69.i934 ], [ %.055.lcssa.i.i932, %._crit_edge.i.i930 ]
  %.15868.i.i937 = phi i32 [ %3005, %.lr.ph72.i69.i934 ], [ %.057.lcssa.i.i931, %._crit_edge.i.i930 ]
  %3001 = load <4 x float>, ptr %.170.i.i935, align 1
  %3002 = fdiv fast <4 x float> %2998, %3001
  store <4 x float> %3002, ptr %.15669.i.i936, align 1
  %3003 = getelementptr inbounds nuw i8, ptr %.170.i.i935, i64 16
  %3004 = getelementptr inbounds nuw i8, ptr %.15669.i.i936, i64 16
  %3005 = add nuw nsw i32 %.15868.i.i937, 4
  %3006 = or disjoint i32 %3005, 3
  %3007 = icmp slt i32 %3006, %2816
  br i1 %3007, label %.lr.ph72.i69.i934, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !163

3008:                                             ; preds = %2981
  %3009 = icmp eq i32 %3, 1
  br i1 %3009, label %3010, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3010:                                             ; preds = %3008
  %3011 = icmp eq i32 %.sroa.speculated.i909, 8
  br i1 %3011, label %.lr.ph.preheader.i75.i, label %.loopexit98.i.i910

.lr.ph.preheader.i75.i:                           ; preds = %3010
  %3012 = load <8 x float>, ptr %0, align 1
  %3013 = fdiv fast <8 x float> splat (float 1.000000e+00), %3012
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i, %.lr.ph.preheader.i75.i
  %.1101.i.i927 = phi ptr [ %3018, %.lr.ph.i76.i ], [ %1, %.lr.ph.preheader.i75.i ]
  %.185100.i.i928 = phi ptr [ %3019, %.lr.ph.i76.i ], [ %2, %.lr.ph.preheader.i75.i ]
  %.08899.i.i929 = phi i32 [ %3020, %.lr.ph.i76.i ], [ 0, %.lr.ph.preheader.i75.i ]
  %3014 = load float, ptr %.1101.i.i927, align 4
  %3015 = insertelement <8 x float> poison, float %3014, i64 0
  %3016 = shufflevector <8 x float> %3015, <8 x float> poison, <8 x i32> zeroinitializer
  %3017 = fmul fast <8 x float> %3016, %3013
  store <8 x float> %3017, ptr %.185100.i.i928, align 1
  %3018 = getelementptr inbounds nuw i8, ptr %.1101.i.i927, i64 4
  %3019 = getelementptr inbounds nuw i8, ptr %.185100.i.i928, i64 32
  %3020 = add nuw nsw i32 %.08899.i.i929, 1
  %exitcond.not.i77.i = icmp eq i32 %3020, %.sroa.speculated88.i
  br i1 %exitcond.not.i77.i, label %.loopexit98.i.i910, label %.lr.ph.i76.i, !llvm.loop !164

.loopexit98.i.i910:                               ; preds = %.lr.ph.i76.i, %3010
  %.084.i.i911 = phi ptr [ %2, %3010 ], [ %3019, %.lr.ph.i76.i ]
  %.0.i72.i912 = phi ptr [ %1, %3010 ], [ %3018, %.lr.ph.i76.i ]
  %3021 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %3021, label %3022, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3022:                                             ; preds = %.loopexit98.i.i910
  %3023 = load <4 x float>, ptr %0, align 1
  %3024 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %3024, label %.lr.ph106.preheader.i.i, label %.preheader.i73.i913

.lr.ph106.preheader.i.i:                          ; preds = %3022
  %3025 = shufflevector <4 x float> %3023, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3026 = fdiv fast <8 x float> splat (float 1.000000e+00), %3025
  br label %.lr.ph106.i.i922

.preheader.i73.loopexit.i926:                     ; preds = %.lr.ph106.i.i922
  %3027 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i73.i913

.preheader.i73.i913:                              ; preds = %.preheader.i73.loopexit.i926, %3022
  %.089.lcssa.i.i914 = phi i32 [ 0, %3022 ], [ %3027, %.preheader.i73.loopexit.i926 ]
  %.286.lcssa.i.i915 = phi ptr [ %.084.i.i911, %3022 ], [ %3038, %.preheader.i73.loopexit.i926 ]
  %.2.lcssa.i74.i916 = phi ptr [ %.0.i72.i912, %3022 ], [ %3037, %.preheader.i73.loopexit.i926 ]
  %3028 = icmp slt i32 %.089.lcssa.i.i914, %.sroa.speculated88.i
  br i1 %3028, label %.lr.ph113.i.i917.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph113.i.i917.preheader:                       ; preds = %.preheader.i73.i913
  %3029 = fdiv fast <4 x float> splat (float 1.000000e+00), %3023
  br label %.lr.ph113.i.i917

.lr.ph106.i.i922:                                 ; preds = %.lr.ph106.i.i922, %.lr.ph106.preheader.i.i
  %.2105.i.i923 = phi ptr [ %3037, %.lr.ph106.i.i922 ], [ %.0.i72.i912, %.lr.ph106.preheader.i.i ]
  %.286104.i.i924 = phi ptr [ %3038, %.lr.ph106.i.i922 ], [ %.084.i.i911, %.lr.ph106.preheader.i.i ]
  %.089103.i.i925 = phi i32 [ %3039, %.lr.ph106.i.i922 ], [ 0, %.lr.ph106.preheader.i.i ]
  %3030 = load float, ptr %.2105.i.i923, align 4
  %3031 = insertelement <4 x float> poison, float %3030, i64 0
  %3032 = getelementptr inbounds nuw i8, ptr %.2105.i.i923, i64 4
  %3033 = load float, ptr %3032, align 4
  %3034 = insertelement <4 x float> poison, float %3033, i64 0
  %3035 = shufflevector <4 x float> %3031, <4 x float> %3034, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3036 = fmul fast <8 x float> %3035, %3026
  store <8 x float> %3036, ptr %.286104.i.i924, align 1
  %3037 = getelementptr inbounds nuw i8, ptr %.2105.i.i923, i64 8
  %3038 = getelementptr inbounds nuw i8, ptr %.286104.i.i924, i64 32
  %3039 = add nuw nsw i32 %.089103.i.i925, 2
  %3040 = or disjoint i32 %3039, 1
  %3041 = icmp slt i32 %3040, %.sroa.speculated88.i
  br i1 %3041, label %.lr.ph106.i.i922, label %.preheader.i73.loopexit.i926, !llvm.loop !165

.lr.ph113.i.i917:                                 ; preds = %.lr.ph113.i.i917.preheader, %.lr.ph113.i.i917
  %.3112.i.i918 = phi ptr [ %3046, %.lr.ph113.i.i917 ], [ %.2.lcssa.i74.i916, %.lr.ph113.i.i917.preheader ]
  %.387111.i.i919 = phi ptr [ %3047, %.lr.ph113.i.i917 ], [ %.286.lcssa.i.i915, %.lr.ph113.i.i917.preheader ]
  %.190110.i.i920 = phi i32 [ %3048, %.lr.ph113.i.i917 ], [ %.089.lcssa.i.i914, %.lr.ph113.i.i917.preheader ]
  %3042 = load float, ptr %.3112.i.i918, align 4
  %3043 = insertelement <4 x float> poison, float %3042, i64 0
  %3044 = shufflevector <4 x float> %3043, <4 x float> poison, <4 x i32> zeroinitializer
  %3045 = fmul fast <4 x float> %3044, %3029
  store <4 x float> %3045, ptr %.387111.i.i919, align 1
  %3046 = getelementptr inbounds nuw i8, ptr %.3112.i.i918, i64 4
  %3047 = getelementptr inbounds nuw i8, ptr %.387111.i.i919, i64 16
  %3048 = add nuw nsw i32 %.190110.i.i920, 1
  %exitcond118.not.i.i921 = icmp eq i32 %3048, %.sroa.speculated88.i
  br i1 %exitcond118.not.i.i921, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i917, !llvm.loop !166

3049:                                             ; preds = %8
  %.sroa.speculated116.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1046 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %3050 = mul nsw i32 %.sroa.speculated.i1046, %.sroa.speculated116.i
  %3051 = icmp eq i32 %5, %6
  br i1 %3051, label %3052, label %3582

3052:                                             ; preds = %3049
  %3053 = icmp eq i32 %3, %4
  br i1 %3053, label %3054, label %3222

3054:                                             ; preds = %3052
  %3055 = icmp sgt i32 %3050, 7
  br i1 %3055, label %.lr.ph.i.i1187, label %.preheader701.i.i1163

.preheader701.i.loopexit.i1195:                   ; preds = %.lr.ph.i.i1187
  %3056 = and i32 %3050, 2147483640
  br label %.preheader701.i.i1163

.preheader701.i.i1163:                            ; preds = %.preheader701.i.loopexit.i1195, %3054
  %.0543.lcssa.i.i1164 = phi ptr [ %0, %3054 ], [ %3133, %.preheader701.i.loopexit.i1195 ]
  %.0540.lcssa.i.i1165 = phi ptr [ %1, %3054 ], [ %3134, %.preheader701.i.loopexit.i1195 ]
  %.0537.lcssa.i.i1166 = phi ptr [ %2, %3054 ], [ %3135, %.preheader701.i.loopexit.i1195 ]
  %.0.lcssa.i.i1167 = phi i32 [ 0, %3054 ], [ %3056, %.preheader701.i.loopexit.i1195 ]
  %3057 = or disjoint i32 %.0.lcssa.i.i1167, 3
  %3058 = icmp slt i32 %3057, %3050
  br i1 %3058, label %.lr.ph713.i.i1179, label %.preheader.i.i1168

.lr.ph.i.i1187:                                   ; preds = %3054, %.lr.ph.i.i1187
  %.0705.i.i1188 = phi i32 [ %3136, %.lr.ph.i.i1187 ], [ 0, %3054 ]
  %.0537704.i.i1189 = phi ptr [ %3135, %.lr.ph.i.i1187 ], [ %2, %3054 ]
  %.0540703.i.i1190 = phi ptr [ %3134, %.lr.ph.i.i1187 ], [ %1, %3054 ]
  %.0543702.i.i1191 = phi ptr [ %3133, %.lr.ph.i.i1187 ], [ %0, %3054 ]
  %3059 = load <8 x float>, ptr %.0543702.i.i1191, align 1
  %3060 = load <8 x float>, ptr %.0540703.i.i1190, align 1
  %3061 = fcmp fast ole <8 x float> %3060, zeroinitializer
  %3062 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3060, <8 x float> splat (float 0x3810000000000000))
  %3063 = bitcast <8 x float> %3062 to <8 x i32>
  %3064 = shufflevector <8 x i32> %3063, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3065 = lshr <4 x i32> %3064, splat (i32 23)
  %3066 = bitcast <8 x float> %3062 to <8 x i32>
  %3067 = shufflevector <8 x i32> %3066, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3068 = lshr <4 x i32> %3067, splat (i32 23)
  %3069 = bitcast <8 x float> %3062 to <8 x i32>
  %3070 = and <8 x i32> %3069, splat (i32 -2139095041)
  %3071 = or disjoint <8 x i32> %3070, splat (i32 1056964608)
  %3072 = bitcast <8 x i32> %3071 to <8 x float>
  %3073 = add nsw <4 x i32> %3065, splat (i32 -127)
  %3074 = add nsw <4 x i32> %3068, splat (i32 -127)
  %3075 = shufflevector <4 x i32> %3073, <4 x i32> %3074, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3076 = fcmp fast uge <8 x float> %3072, splat (float 0x3FE6A09E60000000)
  %3077 = select <8 x i1> %3076, <8 x float> zeroinitializer, <8 x float> %3072
  %3078 = fadd fast <8 x float> %3072, splat (float -1.000000e+00)
  %3079 = zext <8 x i1> %3076 to <8 x i32>
  %.v3056 = add nsw <8 x i32> %3075, %3079
  %3080 = sitofp <8 x i32> %.v3056 to <8 x float>
  %3081 = fadd fast <8 x float> %3078, %3077
  %3082 = fmul fast <8 x float> %3081, %3081
  %3083 = fmul fast <8 x float> %3081, splat (float 0x3FB2043760000000)
  %3084 = fadd fast <8 x float> %3083, splat (float 0xBFBD7A3700000000)
  %3085 = fmul fast <8 x float> %3084, %3081
  %3086 = fadd fast <8 x float> %3085, splat (float 0x3FBDE4A340000000)
  %3087 = fmul fast <8 x float> %3086, %3081
  %3088 = fadd fast <8 x float> %3087, splat (float 0xBFBFCBA9E0000000)
  %3089 = fmul fast <8 x float> %3088, %3081
  %3090 = fadd fast <8 x float> %3089, splat (float 0x3FC23D37E0000000)
  %3091 = fmul fast <8 x float> %3090, %3081
  %3092 = fadd fast <8 x float> %3091, splat (float 0xBFC555CA00000000)
  %3093 = fmul fast <8 x float> %3092, %3081
  %3094 = fadd fast <8 x float> %3093, splat (float 0x3FC999D580000000)
  %3095 = fmul fast <8 x float> %3094, %3081
  %3096 = fadd fast <8 x float> %3095, splat (float 0xBFCFFFFF80000000)
  %3097 = fmul fast <8 x float> %3096, %3081
  %3098 = fadd fast <8 x float> %3097, splat (float 0x3FD5555540000000)
  %3099 = fmul fast <8 x float> %3098, %3081
  %reass.mul698.i.i1192 = fmul fast <8 x float> %3080, splat (float 0x3FE62E4300000000)
  %reass.add699.i.i1193 = fadd fast <8 x float> %3099, splat (float -5.000000e-01)
  %reass.mul700.i.i1194 = fmul fast <8 x float> %3082, %reass.add699.i.i1193
  %3100 = fadd fast <8 x float> %reass.mul698.i.i1192, %3081
  %3101 = fadd fast <8 x float> %3100, %reass.mul700.i.i1194
  %3102 = select <8 x i1> %3061, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3101
  %3103 = fmul fast <8 x float> %3102, %3059
  %3104 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3103, <8 x float> splat (float 0x40561814A0000000))
  %3105 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3104, <8 x float> splat (float 0xC0561814A0000000))
  %3106 = fmul fast <8 x float> %3105, splat (float 0x3FF7154760000000)
  %3107 = fadd fast <8 x float> %3106, splat (float 5.000000e-01)
  %3108 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3107, i32 1)
  %3109 = fcmp fast ogt <8 x float> %3108, %3107
  %3110 = select <8 x i1> %3109, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3111 = fsub fast <8 x float> %3108, %3110
  %3112 = fmul fast <8 x float> %3111, splat (float 0x3FE62E4300000000)
  %3113 = fsub fast <8 x float> %3105, %3112
  %3114 = fmul fast <8 x float> %3113, %3113
  %3115 = fmul fast <8 x float> %3113, splat (float 0x3F2A0D2CE0000000)
  %3116 = fadd fast <8 x float> %3115, splat (float 0x3F56E879C0000000)
  %3117 = fmul fast <8 x float> %3116, %3113
  %3118 = fadd fast <8 x float> %3117, splat (float 0x3F81112100000000)
  %3119 = fmul fast <8 x float> %3118, %3113
  %3120 = fadd fast <8 x float> %3119, splat (float 0x3FA5553820000000)
  %3121 = fmul fast <8 x float> %3120, %3113
  %3122 = fadd fast <8 x float> %3121, splat (float 0x3FC5555540000000)
  %3123 = fmul fast <8 x float> %3122, %3113
  %3124 = fadd fast <8 x float> %3123, splat (float 5.000000e-01)
  %3125 = fmul fast <8 x float> %3114, %3124
  %3126 = fadd fast <8 x float> %3113, splat (float 1.000000e+00)
  %3127 = fadd fast <8 x float> %3126, %3125
  %3128 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3111)
  %3129 = shl <8 x i32> %3128, splat (i32 23)
  %3130 = add <8 x i32> %3129, splat (i32 1065353216)
  %3131 = bitcast <8 x i32> %3130 to <8 x float>
  %3132 = fmul fast <8 x float> %3127, %3131
  store <8 x float> %3132, ptr %.0537704.i.i1189, align 1
  %3133 = getelementptr inbounds nuw i8, ptr %.0543702.i.i1191, i64 32
  %3134 = getelementptr inbounds nuw i8, ptr %.0540703.i.i1190, i64 32
  %3135 = getelementptr inbounds nuw i8, ptr %.0537704.i.i1189, i64 32
  %3136 = add nuw nsw i32 %.0705.i.i1188, 8
  %3137 = or disjoint i32 %3136, 7
  %3138 = icmp slt i32 %3137, %3050
  br i1 %3138, label %.lr.ph.i.i1187, label %.preheader701.i.loopexit.i1195, !llvm.loop !167

.preheader.i.i1168:                               ; preds = %.lr.ph713.i.i1179, %.preheader701.i.i1163
  %.1544.lcssa.i.i1169 = phi ptr [ %.0543.lcssa.i.i1164, %.preheader701.i.i1163 ], [ %3209, %.lr.ph713.i.i1179 ]
  %.1541.lcssa.i.i1170 = phi ptr [ %.0540.lcssa.i.i1165, %.preheader701.i.i1163 ], [ %3210, %.lr.ph713.i.i1179 ]
  %.1538.lcssa.i.i1171 = phi ptr [ %.0537.lcssa.i.i1166, %.preheader701.i.i1163 ], [ %3211, %.lr.ph713.i.i1179 ]
  %.1.lcssa.i.i1172 = phi i32 [ %.0.lcssa.i.i1167, %.preheader701.i.i1163 ], [ %3212, %.lr.ph713.i.i1179 ]
  %3139 = icmp slt i32 %.1.lcssa.i.i1172, %3050
  br i1 %3139, label %.lr.ph722.i.i1173, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph713.i.i1179:                                ; preds = %.preheader701.i.i1163, %.lr.ph713.i.i1179
  %.1712.i.i1180 = phi i32 [ %3212, %.lr.ph713.i.i1179 ], [ %.0.lcssa.i.i1167, %.preheader701.i.i1163 ]
  %.1538711.i.i1181 = phi ptr [ %3211, %.lr.ph713.i.i1179 ], [ %.0537.lcssa.i.i1166, %.preheader701.i.i1163 ]
  %.1541710.i.i1182 = phi ptr [ %3210, %.lr.ph713.i.i1179 ], [ %.0540.lcssa.i.i1165, %.preheader701.i.i1163 ]
  %.1544709.i.i1183 = phi ptr [ %3209, %.lr.ph713.i.i1179 ], [ %.0543.lcssa.i.i1164, %.preheader701.i.i1163 ]
  %3140 = load <4 x float>, ptr %.1544709.i.i1183, align 1
  %3141 = load <4 x float>, ptr %.1541710.i.i1182, align 1
  %3142 = fcmp fast ole <4 x float> %3141, zeroinitializer
  %3143 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3141, <4 x float> splat (float 0x3810000000000000))
  %3144 = bitcast <4 x float> %3143 to <4 x i32>
  %3145 = lshr <4 x i32> %3144, splat (i32 23)
  %3146 = and <4 x i32> %3144, splat (i32 -2139095041)
  %3147 = or disjoint <4 x i32> %3146, splat (i32 1056964608)
  %3148 = bitcast <4 x i32> %3147 to <4 x float>
  %3149 = add nsw <4 x i32> %3145, splat (i32 -126)
  %3150 = sitofp <4 x i32> %3149 to <4 x float>
  %3151 = fcmp fast olt <4 x float> %3148, splat (float 0x3FE6A09E60000000)
  %3152 = select <4 x i1> %3151, <4 x float> %3148, <4 x float> zeroinitializer
  %3153 = fadd fast <4 x float> %3148, splat (float -1.000000e+00)
  %3154 = select <4 x i1> %3151, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3155 = fsub fast <4 x float> %3150, %3154
  %3156 = fadd fast <4 x float> %3153, %3152
  %3157 = fmul fast <4 x float> %3156, %3156
  %3158 = fmul fast <4 x float> %3156, splat (float 0x3FB2043760000000)
  %3159 = fadd fast <4 x float> %3158, splat (float 0xBFBD7A3700000000)
  %3160 = fmul fast <4 x float> %3159, %3156
  %3161 = fadd fast <4 x float> %3160, splat (float 0x3FBDE4A340000000)
  %3162 = fmul fast <4 x float> %3161, %3156
  %3163 = fadd fast <4 x float> %3162, splat (float 0xBFBFCBA9E0000000)
  %3164 = fmul fast <4 x float> %3163, %3156
  %3165 = fadd fast <4 x float> %3164, splat (float 0x3FC23D37E0000000)
  %3166 = fmul fast <4 x float> %3165, %3156
  %3167 = fadd fast <4 x float> %3166, splat (float 0xBFC555CA00000000)
  %3168 = fmul fast <4 x float> %3167, %3156
  %3169 = fadd fast <4 x float> %3168, splat (float 0x3FC999D580000000)
  %3170 = fmul fast <4 x float> %3169, %3156
  %3171 = fadd fast <4 x float> %3170, splat (float 0xBFCFFFFF80000000)
  %3172 = fmul fast <4 x float> %3171, %3156
  %3173 = fadd fast <4 x float> %3172, splat (float 0x3FD5555540000000)
  %3174 = fmul fast <4 x float> %3173, %3156
  %reass.mul.i.i1184 = fmul fast <4 x float> %3155, splat (float 0x3FE62E4300000000)
  %reass.add696.i.i1185 = fadd fast <4 x float> %3174, splat (float -5.000000e-01)
  %reass.mul697.i.i1186 = fmul fast <4 x float> %3157, %reass.add696.i.i1185
  %3175 = fadd fast <4 x float> %reass.mul.i.i1184, %3156
  %3176 = fadd fast <4 x float> %3175, %reass.mul697.i.i1186
  %3177 = select <4 x i1> %3142, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3176
  %3178 = fmul fast <4 x float> %3177, %3140
  %3179 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3178, <4 x float> splat (float 0x40561814A0000000))
  %3180 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3179, <4 x float> splat (float 0xC0561814A0000000))
  %3181 = fmul fast <4 x float> %3180, splat (float 0x3FF7154760000000)
  %3182 = fadd fast <4 x float> %3181, splat (float 5.000000e-01)
  %3183 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3182)
  %3184 = sitofp <4 x i32> %3183 to <4 x float>
  %3185 = fcmp fast olt <4 x float> %3182, %3184
  %3186 = select <4 x i1> %3185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3187 = fsub fast <4 x float> %3184, %3186
  %3188 = fmul fast <4 x float> %3187, splat (float 0x3FE62E4300000000)
  %3189 = fsub fast <4 x float> %3180, %3188
  %3190 = fmul fast <4 x float> %3189, %3189
  %3191 = fmul fast <4 x float> %3189, splat (float 0x3F2A0D2CE0000000)
  %3192 = fadd fast <4 x float> %3191, splat (float 0x3F56E879C0000000)
  %3193 = fmul fast <4 x float> %3192, %3189
  %3194 = fadd fast <4 x float> %3193, splat (float 0x3F81112100000000)
  %3195 = fmul fast <4 x float> %3194, %3189
  %3196 = fadd fast <4 x float> %3195, splat (float 0x3FA5553820000000)
  %3197 = fmul fast <4 x float> %3196, %3189
  %3198 = fadd fast <4 x float> %3197, splat (float 0x3FC5555540000000)
  %3199 = fmul fast <4 x float> %3198, %3189
  %3200 = fadd fast <4 x float> %3199, splat (float 5.000000e-01)
  %3201 = fmul fast <4 x float> %3190, %3200
  %3202 = fadd fast <4 x float> %3189, splat (float 1.000000e+00)
  %3203 = fadd fast <4 x float> %3202, %3201
  %3204 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3187)
  %3205 = shl <4 x i32> %3204, splat (i32 23)
  %3206 = add <4 x i32> %3205, splat (i32 1065353216)
  %3207 = bitcast <4 x i32> %3206 to <4 x float>
  %3208 = fmul fast <4 x float> %3203, %3207
  store <4 x float> %3208, ptr %.1538711.i.i1181, align 1
  %3209 = getelementptr inbounds nuw i8, ptr %.1544709.i.i1183, i64 16
  %3210 = getelementptr inbounds nuw i8, ptr %.1541710.i.i1182, i64 16
  %3211 = getelementptr inbounds nuw i8, ptr %.1538711.i.i1181, i64 16
  %3212 = add nuw nsw i32 %.1712.i.i1180, 4
  %3213 = or disjoint i32 %3212, 3
  %3214 = icmp slt i32 %3213, %3050
  br i1 %3214, label %.lr.ph713.i.i1179, label %.preheader.i.i1168, !llvm.loop !168

.lr.ph722.i.i1173:                                ; preds = %.preheader.i.i1168, %.lr.ph722.i.i1173
  %.2721.i.i1174 = phi i32 [ %3221, %.lr.ph722.i.i1173 ], [ %.1.lcssa.i.i1172, %.preheader.i.i1168 ]
  %.2539720.i.i1175 = phi ptr [ %3220, %.lr.ph722.i.i1173 ], [ %.1538.lcssa.i.i1171, %.preheader.i.i1168 ]
  %.2542719.i.i1176 = phi ptr [ %3219, %.lr.ph722.i.i1173 ], [ %.1541.lcssa.i.i1170, %.preheader.i.i1168 ]
  %.2545718.i.i1177 = phi ptr [ %3218, %.lr.ph722.i.i1173 ], [ %.1544.lcssa.i.i1169, %.preheader.i.i1168 ]
  %3215 = load float, ptr %.2542719.i.i1176, align 4
  %3216 = load float, ptr %.2545718.i.i1177, align 4
  %3217 = tail call fast noundef float @llvm.pow.f32(float %3215, float %3216)
  store float %3217, ptr %.2539720.i.i1175, align 4
  %3218 = getelementptr inbounds nuw i8, ptr %.2545718.i.i1177, i64 4
  %3219 = getelementptr inbounds nuw i8, ptr %.2542719.i.i1176, i64 4
  %3220 = getelementptr inbounds nuw i8, ptr %.2539720.i.i1175, i64 4
  %3221 = add nuw nsw i32 %.2721.i.i1174, 1
  %exitcond.not.i.i1178 = icmp eq i32 %3221, %3050
  br i1 %exitcond.not.i.i1178, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i.i1173, !llvm.loop !169

3222:                                             ; preds = %3052
  %3223 = icmp eq i32 %4, 1
  br i1 %3223, label %3224, label %3403

3224:                                             ; preds = %3222
  %3225 = load float, ptr %1, align 4
  %3226 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3226, label %.thread.i.i1162, label %3228

.thread.i.i1162:                                  ; preds = %3224
  %3227 = load <4 x float>, ptr %1, align 1
  br label %3234

3228:                                             ; preds = %3224
  %3229 = insertelement <4 x float> poison, float %3225, i64 0
  %3230 = shufflevector <4 x float> %3229, <4 x float> poison, <4 x i32> zeroinitializer
  %3231 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3231, label %3232, label %3234

3232:                                             ; preds = %3228
  %3233 = load <8 x float>, ptr %1, align 1
  br label %3237

3234:                                             ; preds = %3228, %.thread.i.i1162
  %3235 = phi <4 x float> [ %3227, %.thread.i.i1162 ], [ %3230, %3228 ]
  %3236 = shufflevector <4 x float> %3235, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3237

3237:                                             ; preds = %3234, %3232
  %3238 = phi <4 x float> [ %3230, %3232 ], [ %3235, %3234 ]
  %3239 = phi fast <8 x float> [ %3233, %3232 ], [ %3236, %3234 ]
  %3240 = icmp sgt i32 %3050, 7
  br i1 %3240, label %.lr.ph.i41.i1154, label %.preheader706.i.i1134

.lr.ph.i41.i1154:                                 ; preds = %3237
  %3241 = fcmp fast ole <8 x float> %3239, zeroinitializer
  %3242 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3239, <8 x float> splat (float 0x3810000000000000))
  %3243 = bitcast <8 x float> %3242 to <8 x i32>
  %3244 = shufflevector <8 x i32> %3243, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3245 = lshr <4 x i32> %3244, splat (i32 23)
  %3246 = bitcast <8 x float> %3242 to <8 x i32>
  %3247 = shufflevector <8 x i32> %3246, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3248 = lshr <4 x i32> %3247, splat (i32 23)
  %3249 = bitcast <8 x float> %3242 to <8 x i32>
  %3250 = and <8 x i32> %3249, splat (i32 -2139095041)
  %3251 = or disjoint <8 x i32> %3250, splat (i32 1056964608)
  %3252 = bitcast <8 x i32> %3251 to <8 x float>
  %3253 = add nsw <4 x i32> %3245, splat (i32 -127)
  %3254 = add nsw <4 x i32> %3248, splat (i32 -127)
  %3255 = shufflevector <4 x i32> %3253, <4 x i32> %3254, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3256 = fcmp fast uge <8 x float> %3252, splat (float 0x3FE6A09E60000000)
  %3257 = select <8 x i1> %3256, <8 x float> zeroinitializer, <8 x float> %3252
  %3258 = fadd fast <8 x float> %3252, splat (float -1.000000e+00)
  %3259 = zext <8 x i1> %3256 to <8 x i32>
  %.v3055 = add nsw <8 x i32> %3255, %3259
  %3260 = sitofp <8 x i32> %.v3055 to <8 x float>
  %3261 = fadd fast <8 x float> %3258, %3257
  %3262 = fmul fast <8 x float> %3261, %3261
  %3263 = fmul fast <8 x float> %3261, splat (float 0x3FB2043760000000)
  %3264 = fadd fast <8 x float> %3263, splat (float 0xBFBD7A3700000000)
  %3265 = fmul fast <8 x float> %3264, %3261
  %3266 = fadd fast <8 x float> %3265, splat (float 0x3FBDE4A340000000)
  %3267 = fmul fast <8 x float> %3266, %3261
  %3268 = fadd fast <8 x float> %3267, splat (float 0xBFBFCBA9E0000000)
  %3269 = fmul fast <8 x float> %3268, %3261
  %3270 = fadd fast <8 x float> %3269, splat (float 0x3FC23D37E0000000)
  %3271 = fmul fast <8 x float> %3270, %3261
  %3272 = fadd fast <8 x float> %3271, splat (float 0xBFC555CA00000000)
  %3273 = fmul fast <8 x float> %3272, %3261
  %3274 = fadd fast <8 x float> %3273, splat (float 0x3FC999D580000000)
  %3275 = fmul fast <8 x float> %3274, %3261
  %3276 = fadd fast <8 x float> %3275, splat (float 0xBFCFFFFF80000000)
  %3277 = fmul fast <8 x float> %3276, %3261
  %3278 = fadd fast <8 x float> %3277, splat (float 0x3FD5555540000000)
  %3279 = fmul fast <8 x float> %3278, %3261
  %reass.mul703.i.i1155 = fmul fast <8 x float> %3260, splat (float 0x3FE62E4300000000)
  %reass.add704.i.i1156 = fadd fast <8 x float> %3279, splat (float -5.000000e-01)
  %reass.mul705.i.i1157 = fmul fast <8 x float> %3262, %reass.add704.i.i1156
  %3280 = fadd fast <8 x float> %reass.mul703.i.i1155, %3261
  %3281 = fadd fast <8 x float> %3280, %reass.mul705.i.i1157
  %3282 = select <8 x i1> %3241, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3281
  br label %3322

.preheader706.i.loopexit.i1161:                   ; preds = %3322
  %3283 = and i32 %3050, 2147483640
  br label %.preheader706.i.i1134

.preheader706.i.i1134:                            ; preds = %.preheader706.i.loopexit.i1161, %3237
  %.0545.lcssa.i.i1135 = phi ptr [ %0, %3237 ], [ %3354, %.preheader706.i.loopexit.i1161 ]
  %.0542.lcssa.i.i1136 = phi ptr [ %2, %3237 ], [ %3355, %.preheader706.i.loopexit.i1161 ]
  %.0.lcssa.i34.i1137 = phi i32 [ 0, %3237 ], [ %3283, %.preheader706.i.loopexit.i1161 ]
  %3284 = or disjoint i32 %.0.lcssa.i34.i1137, 3
  %3285 = icmp slt i32 %3284, %3050
  br i1 %3285, label %.lr.ph715.i.i1147, label %.preheader.i35.i1138

.lr.ph715.i.i1147:                                ; preds = %.preheader706.i.i1134
  %3286 = fcmp fast ole <4 x float> %3238, zeroinitializer
  %3287 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3238, <4 x float> splat (float 0x3810000000000000))
  %3288 = bitcast <4 x float> %3287 to <4 x i32>
  %3289 = lshr <4 x i32> %3288, splat (i32 23)
  %3290 = and <4 x i32> %3288, splat (i32 -2139095041)
  %3291 = or disjoint <4 x i32> %3290, splat (i32 1056964608)
  %3292 = bitcast <4 x i32> %3291 to <4 x float>
  %3293 = add nsw <4 x i32> %3289, splat (i32 -126)
  %3294 = sitofp <4 x i32> %3293 to <4 x float>
  %3295 = fcmp fast olt <4 x float> %3292, splat (float 0x3FE6A09E60000000)
  %3296 = select <4 x i1> %3295, <4 x float> %3292, <4 x float> zeroinitializer
  %3297 = fadd fast <4 x float> %3292, splat (float -1.000000e+00)
  %3298 = select <4 x i1> %3295, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3299 = fsub fast <4 x float> %3294, %3298
  %3300 = fadd fast <4 x float> %3297, %3296
  %3301 = fmul fast <4 x float> %3300, %3300
  %3302 = fmul fast <4 x float> %3300, splat (float 0x3FB2043760000000)
  %3303 = fadd fast <4 x float> %3302, splat (float 0xBFBD7A3700000000)
  %3304 = fmul fast <4 x float> %3303, %3300
  %3305 = fadd fast <4 x float> %3304, splat (float 0x3FBDE4A340000000)
  %3306 = fmul fast <4 x float> %3305, %3300
  %3307 = fadd fast <4 x float> %3306, splat (float 0xBFBFCBA9E0000000)
  %3308 = fmul fast <4 x float> %3307, %3300
  %3309 = fadd fast <4 x float> %3308, splat (float 0x3FC23D37E0000000)
  %3310 = fmul fast <4 x float> %3309, %3300
  %3311 = fadd fast <4 x float> %3310, splat (float 0xBFC555CA00000000)
  %3312 = fmul fast <4 x float> %3311, %3300
  %3313 = fadd fast <4 x float> %3312, splat (float 0x3FC999D580000000)
  %3314 = fmul fast <4 x float> %3313, %3300
  %3315 = fadd fast <4 x float> %3314, splat (float 0xBFCFFFFF80000000)
  %3316 = fmul fast <4 x float> %3315, %3300
  %3317 = fadd fast <4 x float> %3316, splat (float 0x3FD5555540000000)
  %3318 = fmul fast <4 x float> %3317, %3300
  %reass.mul.i40.i1148 = fmul fast <4 x float> %3299, splat (float 0x3FE62E4300000000)
  %reass.add701.i.i1149 = fadd fast <4 x float> %3318, splat (float -5.000000e-01)
  %reass.mul702.i.i1150 = fmul fast <4 x float> %3301, %reass.add701.i.i1149
  %3319 = fadd fast <4 x float> %reass.mul.i40.i1148, %3300
  %3320 = fadd fast <4 x float> %3319, %reass.mul702.i.i1150
  %3321 = select <4 x i1> %3286, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3320
  br label %3360

3322:                                             ; preds = %3322, %.lr.ph.i41.i1154
  %.0709.i.i1158 = phi i32 [ 0, %.lr.ph.i41.i1154 ], [ %3356, %3322 ]
  %.0542708.i.i1159 = phi ptr [ %2, %.lr.ph.i41.i1154 ], [ %3355, %3322 ]
  %.0545707.i.i1160 = phi ptr [ %0, %.lr.ph.i41.i1154 ], [ %3354, %3322 ]
  %3323 = load <8 x float>, ptr %.0545707.i.i1160, align 1
  %3324 = fmul fast <8 x float> %3323, %3282
  %3325 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3324, <8 x float> splat (float 0x40561814A0000000))
  %3326 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3325, <8 x float> splat (float 0xC0561814A0000000))
  %3327 = fmul fast <8 x float> %3326, splat (float 0x3FF7154760000000)
  %3328 = fadd fast <8 x float> %3327, splat (float 5.000000e-01)
  %3329 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3328, i32 1)
  %3330 = fcmp fast ogt <8 x float> %3329, %3328
  %3331 = select <8 x i1> %3330, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3332 = fsub fast <8 x float> %3329, %3331
  %3333 = fmul fast <8 x float> %3332, splat (float 0x3FE62E4300000000)
  %3334 = fsub fast <8 x float> %3326, %3333
  %3335 = fmul fast <8 x float> %3334, %3334
  %3336 = fmul fast <8 x float> %3334, splat (float 0x3F2A0D2CE0000000)
  %3337 = fadd fast <8 x float> %3336, splat (float 0x3F56E879C0000000)
  %3338 = fmul fast <8 x float> %3337, %3334
  %3339 = fadd fast <8 x float> %3338, splat (float 0x3F81112100000000)
  %3340 = fmul fast <8 x float> %3339, %3334
  %3341 = fadd fast <8 x float> %3340, splat (float 0x3FA5553820000000)
  %3342 = fmul fast <8 x float> %3341, %3334
  %3343 = fadd fast <8 x float> %3342, splat (float 0x3FC5555540000000)
  %3344 = fmul fast <8 x float> %3343, %3334
  %3345 = fadd fast <8 x float> %3344, splat (float 5.000000e-01)
  %3346 = fmul fast <8 x float> %3335, %3345
  %3347 = fadd fast <8 x float> %3334, splat (float 1.000000e+00)
  %3348 = fadd fast <8 x float> %3347, %3346
  %3349 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3332)
  %3350 = shl <8 x i32> %3349, splat (i32 23)
  %3351 = add <8 x i32> %3350, splat (i32 1065353216)
  %3352 = bitcast <8 x i32> %3351 to <8 x float>
  %3353 = fmul fast <8 x float> %3348, %3352
  store <8 x float> %3353, ptr %.0542708.i.i1159, align 1
  %3354 = getelementptr inbounds nuw i8, ptr %.0545707.i.i1160, i64 32
  %3355 = getelementptr inbounds nuw i8, ptr %.0542708.i.i1159, i64 32
  %3356 = add nuw nsw i32 %.0709.i.i1158, 8
  %3357 = or disjoint i32 %3356, 7
  %3358 = icmp slt i32 %3357, %3050
  br i1 %3358, label %3322, label %.preheader706.i.loopexit.i1161, !llvm.loop !170

.preheader.i35.i1138:                             ; preds = %3360, %.preheader706.i.i1134
  %.1546.lcssa.i.i1139 = phi ptr [ %.0545.lcssa.i.i1135, %.preheader706.i.i1134 ], [ %3393, %3360 ]
  %.1543.lcssa.i.i1140 = phi ptr [ %.0542.lcssa.i.i1136, %.preheader706.i.i1134 ], [ %3394, %3360 ]
  %.1.lcssa.i36.i1141 = phi i32 [ %.0.lcssa.i34.i1137, %.preheader706.i.i1134 ], [ %3395, %3360 ]
  %3359 = icmp slt i32 %.1.lcssa.i36.i1141, %3050
  br i1 %3359, label %.lr.ph722.i37.i1142, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3360:                                             ; preds = %3360, %.lr.ph715.i.i1147
  %.1714.i.i1151 = phi i32 [ %.0.lcssa.i34.i1137, %.lr.ph715.i.i1147 ], [ %3395, %3360 ]
  %.1543713.i.i1152 = phi ptr [ %.0542.lcssa.i.i1136, %.lr.ph715.i.i1147 ], [ %3394, %3360 ]
  %.1546712.i.i1153 = phi ptr [ %.0545.lcssa.i.i1135, %.lr.ph715.i.i1147 ], [ %3393, %3360 ]
  %3361 = load <4 x float>, ptr %.1546712.i.i1153, align 1
  %3362 = fmul fast <4 x float> %3361, %3321
  %3363 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3362, <4 x float> splat (float 0x40561814A0000000))
  %3364 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3363, <4 x float> splat (float 0xC0561814A0000000))
  %3365 = fmul fast <4 x float> %3364, splat (float 0x3FF7154760000000)
  %3366 = fadd fast <4 x float> %3365, splat (float 5.000000e-01)
  %3367 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3366)
  %3368 = sitofp <4 x i32> %3367 to <4 x float>
  %3369 = fcmp fast olt <4 x float> %3366, %3368
  %3370 = select <4 x i1> %3369, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3371 = fsub fast <4 x float> %3368, %3370
  %3372 = fmul fast <4 x float> %3371, splat (float 0x3FE62E4300000000)
  %3373 = fsub fast <4 x float> %3364, %3372
  %3374 = fmul fast <4 x float> %3373, %3373
  %3375 = fmul fast <4 x float> %3373, splat (float 0x3F2A0D2CE0000000)
  %3376 = fadd fast <4 x float> %3375, splat (float 0x3F56E879C0000000)
  %3377 = fmul fast <4 x float> %3376, %3373
  %3378 = fadd fast <4 x float> %3377, splat (float 0x3F81112100000000)
  %3379 = fmul fast <4 x float> %3378, %3373
  %3380 = fadd fast <4 x float> %3379, splat (float 0x3FA5553820000000)
  %3381 = fmul fast <4 x float> %3380, %3373
  %3382 = fadd fast <4 x float> %3381, splat (float 0x3FC5555540000000)
  %3383 = fmul fast <4 x float> %3382, %3373
  %3384 = fadd fast <4 x float> %3383, splat (float 5.000000e-01)
  %3385 = fmul fast <4 x float> %3374, %3384
  %3386 = fadd fast <4 x float> %3373, splat (float 1.000000e+00)
  %3387 = fadd fast <4 x float> %3386, %3385
  %3388 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3371)
  %3389 = shl <4 x i32> %3388, splat (i32 23)
  %3390 = add <4 x i32> %3389, splat (i32 1065353216)
  %3391 = bitcast <4 x i32> %3390 to <4 x float>
  %3392 = fmul fast <4 x float> %3387, %3391
  store <4 x float> %3392, ptr %.1543713.i.i1152, align 1
  %3393 = getelementptr inbounds nuw i8, ptr %.1546712.i.i1153, i64 16
  %3394 = getelementptr inbounds nuw i8, ptr %.1543713.i.i1152, i64 16
  %3395 = add nuw nsw i32 %.1714.i.i1151, 4
  %3396 = or disjoint i32 %3395, 3
  %3397 = icmp slt i32 %3396, %3050
  br i1 %3397, label %3360, label %.preheader.i35.i1138, !llvm.loop !171

.lr.ph722.i37.i1142:                              ; preds = %.preheader.i35.i1138, %.lr.ph722.i37.i1142
  %.2721.i38.i1143 = phi i32 [ %3402, %.lr.ph722.i37.i1142 ], [ %.1.lcssa.i36.i1141, %.preheader.i35.i1138 ]
  %.2544720.i.i1144 = phi ptr [ %3401, %.lr.ph722.i37.i1142 ], [ %.1543.lcssa.i.i1140, %.preheader.i35.i1138 ]
  %.2547719.i.i1145 = phi ptr [ %3400, %.lr.ph722.i37.i1142 ], [ %.1546.lcssa.i.i1139, %.preheader.i35.i1138 ]
  %3398 = load float, ptr %.2547719.i.i1145, align 4
  %3399 = tail call fast noundef float @llvm.pow.f32(float %3225, float %3398)
  store float %3399, ptr %.2544720.i.i1144, align 4
  %3400 = getelementptr inbounds nuw i8, ptr %.2547719.i.i1145, i64 4
  %3401 = getelementptr inbounds nuw i8, ptr %.2544720.i.i1144, i64 4
  %3402 = add nuw nsw i32 %.2721.i38.i1143, 1
  %exitcond.not.i39.i1146 = icmp eq i32 %3402, %3050
  br i1 %exitcond.not.i39.i1146, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i37.i1142, !llvm.loop !172

3403:                                             ; preds = %3222
  %3404 = icmp eq i32 %3, 1
  br i1 %3404, label %3405, label %3582

3405:                                             ; preds = %3403
  %3406 = load float, ptr %0, align 4
  %3407 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3407, label %.thread.i80.i1133, label %3409

.thread.i80.i1133:                                ; preds = %3405
  %3408 = load <4 x float>, ptr %0, align 1
  br label %3415

3409:                                             ; preds = %3405
  %3410 = insertelement <4 x float> poison, float %3406, i64 0
  %3411 = shufflevector <4 x float> %3410, <4 x float> poison, <4 x i32> zeroinitializer
  %3412 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3412, label %3413, label %3415

3413:                                             ; preds = %3409
  %3414 = load <8 x float>, ptr %0, align 1
  br label %3418

3415:                                             ; preds = %3409, %.thread.i80.i1133
  %3416 = phi <4 x float> [ %3408, %.thread.i80.i1133 ], [ %3411, %3409 ]
  %3417 = shufflevector <4 x float> %3416, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3418

3418:                                             ; preds = %3415, %3413
  %3419 = phi <4 x float> [ %3411, %3413 ], [ %3416, %3415 ]
  %3420 = phi fast <8 x float> [ %3414, %3413 ], [ %3417, %3415 ]
  %3421 = icmp sgt i32 %3050, 7
  br i1 %3421, label %.lr.ph.i63.i1132, label %.preheader706.i42.i

.preheader706.i42.loopexit.i:                     ; preds = %.lr.ph.i63.i1132
  %3422 = and i32 %3050, 2147483640
  br label %.preheader706.i42.i

.preheader706.i42.i:                              ; preds = %.preheader706.i42.loopexit.i, %3418
  %.0545.lcssa.i43.i = phi ptr [ %1, %3418 ], [ %3498, %.preheader706.i42.loopexit.i ]
  %.0542.lcssa.i44.i = phi ptr [ %2, %3418 ], [ %3499, %.preheader706.i42.loopexit.i ]
  %.0.lcssa.i45.i1128 = phi i32 [ 0, %3418 ], [ %3422, %.preheader706.i42.loopexit.i ]
  %3423 = or disjoint i32 %.0.lcssa.i45.i1128, 3
  %3424 = icmp slt i32 %3423, %3050
  br i1 %3424, label %.lr.ph715.i55.i, label %.preheader.i46.i1129

.lr.ph.i63.i1132:                                 ; preds = %3418, %.lr.ph.i63.i1132
  %.0709.i64.i = phi i32 [ %3500, %.lr.ph.i63.i1132 ], [ 0, %3418 ]
  %.0542708.i65.i = phi ptr [ %3499, %.lr.ph.i63.i1132 ], [ %2, %3418 ]
  %.0545707.i66.i = phi ptr [ %3498, %.lr.ph.i63.i1132 ], [ %1, %3418 ]
  %3425 = load <8 x float>, ptr %.0545707.i66.i, align 1
  %3426 = fcmp fast ole <8 x float> %3425, zeroinitializer
  %3427 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3425, <8 x float> splat (float 0x3810000000000000))
  %3428 = bitcast <8 x float> %3427 to <8 x i32>
  %3429 = shufflevector <8 x i32> %3428, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3430 = lshr <4 x i32> %3429, splat (i32 23)
  %3431 = bitcast <8 x float> %3427 to <8 x i32>
  %3432 = shufflevector <8 x i32> %3431, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3433 = lshr <4 x i32> %3432, splat (i32 23)
  %3434 = bitcast <8 x float> %3427 to <8 x i32>
  %3435 = and <8 x i32> %3434, splat (i32 -2139095041)
  %3436 = or disjoint <8 x i32> %3435, splat (i32 1056964608)
  %3437 = bitcast <8 x i32> %3436 to <8 x float>
  %3438 = add nsw <4 x i32> %3430, splat (i32 -127)
  %3439 = add nsw <4 x i32> %3433, splat (i32 -127)
  %3440 = shufflevector <4 x i32> %3438, <4 x i32> %3439, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3441 = fcmp fast uge <8 x float> %3437, splat (float 0x3FE6A09E60000000)
  %3442 = select <8 x i1> %3441, <8 x float> zeroinitializer, <8 x float> %3437
  %3443 = fadd fast <8 x float> %3437, splat (float -1.000000e+00)
  %3444 = zext <8 x i1> %3441 to <8 x i32>
  %.v3054 = add nsw <8 x i32> %3440, %3444
  %3445 = sitofp <8 x i32> %.v3054 to <8 x float>
  %3446 = fadd fast <8 x float> %3443, %3442
  %3447 = fmul fast <8 x float> %3446, %3446
  %3448 = fmul fast <8 x float> %3446, splat (float 0x3FB2043760000000)
  %3449 = fadd fast <8 x float> %3448, splat (float 0xBFBD7A3700000000)
  %3450 = fmul fast <8 x float> %3449, %3446
  %3451 = fadd fast <8 x float> %3450, splat (float 0x3FBDE4A340000000)
  %3452 = fmul fast <8 x float> %3451, %3446
  %3453 = fadd fast <8 x float> %3452, splat (float 0xBFBFCBA9E0000000)
  %3454 = fmul fast <8 x float> %3453, %3446
  %3455 = fadd fast <8 x float> %3454, splat (float 0x3FC23D37E0000000)
  %3456 = fmul fast <8 x float> %3455, %3446
  %3457 = fadd fast <8 x float> %3456, splat (float 0xBFC555CA00000000)
  %3458 = fmul fast <8 x float> %3457, %3446
  %3459 = fadd fast <8 x float> %3458, splat (float 0x3FC999D580000000)
  %3460 = fmul fast <8 x float> %3459, %3446
  %3461 = fadd fast <8 x float> %3460, splat (float 0xBFCFFFFF80000000)
  %3462 = fmul fast <8 x float> %3461, %3446
  %3463 = fadd fast <8 x float> %3462, splat (float 0x3FD5555540000000)
  %3464 = fmul fast <8 x float> %3463, %3446
  %reass.mul703.i72.i = fmul fast <8 x float> %3445, splat (float 0x3FE62E4300000000)
  %reass.add704.i73.i = fadd fast <8 x float> %3464, splat (float -5.000000e-01)
  %reass.mul705.i74.i = fmul fast <8 x float> %3447, %reass.add704.i73.i
  %3465 = fadd fast <8 x float> %reass.mul703.i72.i, %3446
  %3466 = fadd fast <8 x float> %3465, %reass.mul705.i74.i
  %3467 = select <8 x i1> %3426, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3466
  %3468 = fmul fast <8 x float> %3467, %3420
  %3469 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3468, <8 x float> splat (float 0x40561814A0000000))
  %3470 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3469, <8 x float> splat (float 0xC0561814A0000000))
  %3471 = fmul fast <8 x float> %3470, splat (float 0x3FF7154760000000)
  %3472 = fadd fast <8 x float> %3471, splat (float 5.000000e-01)
  %3473 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3472, i32 1)
  %3474 = fcmp fast ogt <8 x float> %3473, %3472
  %3475 = select <8 x i1> %3474, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3476 = fsub fast <8 x float> %3473, %3475
  %3477 = fmul fast <8 x float> %3476, splat (float 0x3FE62E4300000000)
  %3478 = fsub fast <8 x float> %3470, %3477
  %3479 = fmul fast <8 x float> %3478, %3478
  %3480 = fmul fast <8 x float> %3478, splat (float 0x3F2A0D2CE0000000)
  %3481 = fadd fast <8 x float> %3480, splat (float 0x3F56E879C0000000)
  %3482 = fmul fast <8 x float> %3481, %3478
  %3483 = fadd fast <8 x float> %3482, splat (float 0x3F81112100000000)
  %3484 = fmul fast <8 x float> %3483, %3478
  %3485 = fadd fast <8 x float> %3484, splat (float 0x3FA5553820000000)
  %3486 = fmul fast <8 x float> %3485, %3478
  %3487 = fadd fast <8 x float> %3486, splat (float 0x3FC5555540000000)
  %3488 = fmul fast <8 x float> %3487, %3478
  %3489 = fadd fast <8 x float> %3488, splat (float 5.000000e-01)
  %3490 = fmul fast <8 x float> %3479, %3489
  %3491 = fadd fast <8 x float> %3478, splat (float 1.000000e+00)
  %3492 = fadd fast <8 x float> %3491, %3490
  %3493 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3476)
  %3494 = shl <8 x i32> %3493, splat (i32 23)
  %3495 = add <8 x i32> %3494, splat (i32 1065353216)
  %3496 = bitcast <8 x i32> %3495 to <8 x float>
  %3497 = fmul fast <8 x float> %3492, %3496
  store <8 x float> %3497, ptr %.0542708.i65.i, align 1
  %3498 = getelementptr inbounds nuw i8, ptr %.0545707.i66.i, i64 32
  %3499 = getelementptr inbounds nuw i8, ptr %.0542708.i65.i, i64 32
  %3500 = add nuw nsw i32 %.0709.i64.i, 8
  %3501 = or disjoint i32 %3500, 7
  %3502 = icmp slt i32 %3501, %3050
  br i1 %3502, label %.lr.ph.i63.i1132, label %.preheader706.i42.loopexit.i, !llvm.loop !173

.preheader.i46.i1129:                             ; preds = %.lr.ph715.i55.i, %.preheader706.i42.i
  %.1546.lcssa.i47.i = phi ptr [ %.0545.lcssa.i43.i, %.preheader706.i42.i ], [ %3572, %.lr.ph715.i55.i ]
  %.1543.lcssa.i48.i = phi ptr [ %.0542.lcssa.i44.i, %.preheader706.i42.i ], [ %3573, %.lr.ph715.i55.i ]
  %.1.lcssa.i49.i1130 = phi i32 [ %.0.lcssa.i45.i1128, %.preheader706.i42.i ], [ %3574, %.lr.ph715.i55.i ]
  %3503 = icmp slt i32 %.1.lcssa.i49.i1130, %3050
  br i1 %3503, label %.lr.ph722.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i55.i:                                  ; preds = %.preheader706.i42.i, %.lr.ph715.i55.i
  %.1714.i56.i = phi i32 [ %3574, %.lr.ph715.i55.i ], [ %.0.lcssa.i45.i1128, %.preheader706.i42.i ]
  %.1543713.i57.i = phi ptr [ %3573, %.lr.ph715.i55.i ], [ %.0542.lcssa.i44.i, %.preheader706.i42.i ]
  %.1546712.i58.i = phi ptr [ %3572, %.lr.ph715.i55.i ], [ %.0545.lcssa.i43.i, %.preheader706.i42.i ]
  %3504 = load <4 x float>, ptr %.1546712.i58.i, align 1
  %3505 = fcmp fast ole <4 x float> %3504, zeroinitializer
  %3506 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3504, <4 x float> splat (float 0x3810000000000000))
  %3507 = bitcast <4 x float> %3506 to <4 x i32>
  %3508 = lshr <4 x i32> %3507, splat (i32 23)
  %3509 = and <4 x i32> %3507, splat (i32 -2139095041)
  %3510 = or disjoint <4 x i32> %3509, splat (i32 1056964608)
  %3511 = bitcast <4 x i32> %3510 to <4 x float>
  %3512 = add nsw <4 x i32> %3508, splat (i32 -126)
  %3513 = sitofp <4 x i32> %3512 to <4 x float>
  %3514 = fcmp fast olt <4 x float> %3511, splat (float 0x3FE6A09E60000000)
  %3515 = select <4 x i1> %3514, <4 x float> %3511, <4 x float> zeroinitializer
  %3516 = fadd fast <4 x float> %3511, splat (float -1.000000e+00)
  %3517 = select <4 x i1> %3514, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3518 = fsub fast <4 x float> %3513, %3517
  %3519 = fadd fast <4 x float> %3516, %3515
  %3520 = fmul fast <4 x float> %3519, %3519
  %3521 = fmul fast <4 x float> %3519, splat (float 0x3FB2043760000000)
  %3522 = fadd fast <4 x float> %3521, splat (float 0xBFBD7A3700000000)
  %3523 = fmul fast <4 x float> %3522, %3519
  %3524 = fadd fast <4 x float> %3523, splat (float 0x3FBDE4A340000000)
  %3525 = fmul fast <4 x float> %3524, %3519
  %3526 = fadd fast <4 x float> %3525, splat (float 0xBFBFCBA9E0000000)
  %3527 = fmul fast <4 x float> %3526, %3519
  %3528 = fadd fast <4 x float> %3527, splat (float 0x3FC23D37E0000000)
  %3529 = fmul fast <4 x float> %3528, %3519
  %3530 = fadd fast <4 x float> %3529, splat (float 0xBFC555CA00000000)
  %3531 = fmul fast <4 x float> %3530, %3519
  %3532 = fadd fast <4 x float> %3531, splat (float 0x3FC999D580000000)
  %3533 = fmul fast <4 x float> %3532, %3519
  %3534 = fadd fast <4 x float> %3533, splat (float 0xBFCFFFFF80000000)
  %3535 = fmul fast <4 x float> %3534, %3519
  %3536 = fadd fast <4 x float> %3535, splat (float 0x3FD5555540000000)
  %3537 = fmul fast <4 x float> %3536, %3519
  %reass.mul.i59.i = fmul fast <4 x float> %3518, splat (float 0x3FE62E4300000000)
  %reass.add701.i60.i = fadd fast <4 x float> %3537, splat (float -5.000000e-01)
  %reass.mul702.i61.i = fmul fast <4 x float> %3520, %reass.add701.i60.i
  %3538 = fadd fast <4 x float> %reass.mul.i59.i, %3519
  %3539 = fadd fast <4 x float> %3538, %reass.mul702.i61.i
  %3540 = select <4 x i1> %3505, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3539
  %3541 = fmul fast <4 x float> %3540, %3419
  %3542 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3541, <4 x float> splat (float 0x40561814A0000000))
  %3543 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3542, <4 x float> splat (float 0xC0561814A0000000))
  %3544 = fmul fast <4 x float> %3543, splat (float 0x3FF7154760000000)
  %3545 = fadd fast <4 x float> %3544, splat (float 5.000000e-01)
  %3546 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3545)
  %3547 = sitofp <4 x i32> %3546 to <4 x float>
  %3548 = fcmp fast olt <4 x float> %3545, %3547
  %3549 = select <4 x i1> %3548, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3550 = fsub fast <4 x float> %3547, %3549
  %3551 = fmul fast <4 x float> %3550, splat (float 0x3FE62E4300000000)
  %3552 = fsub fast <4 x float> %3543, %3551
  %3553 = fmul fast <4 x float> %3552, %3552
  %3554 = fmul fast <4 x float> %3552, splat (float 0x3F2A0D2CE0000000)
  %3555 = fadd fast <4 x float> %3554, splat (float 0x3F56E879C0000000)
  %3556 = fmul fast <4 x float> %3555, %3552
  %3557 = fadd fast <4 x float> %3556, splat (float 0x3F81112100000000)
  %3558 = fmul fast <4 x float> %3557, %3552
  %3559 = fadd fast <4 x float> %3558, splat (float 0x3FA5553820000000)
  %3560 = fmul fast <4 x float> %3559, %3552
  %3561 = fadd fast <4 x float> %3560, splat (float 0x3FC5555540000000)
  %3562 = fmul fast <4 x float> %3561, %3552
  %3563 = fadd fast <4 x float> %3562, splat (float 5.000000e-01)
  %3564 = fmul fast <4 x float> %3553, %3563
  %3565 = fadd fast <4 x float> %3552, splat (float 1.000000e+00)
  %3566 = fadd fast <4 x float> %3565, %3564
  %3567 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3550)
  %3568 = shl <4 x i32> %3567, splat (i32 23)
  %3569 = add <4 x i32> %3568, splat (i32 1065353216)
  %3570 = bitcast <4 x i32> %3569 to <4 x float>
  %3571 = fmul fast <4 x float> %3566, %3570
  store <4 x float> %3571, ptr %.1543713.i57.i, align 1
  %3572 = getelementptr inbounds nuw i8, ptr %.1546712.i58.i, i64 16
  %3573 = getelementptr inbounds nuw i8, ptr %.1543713.i57.i, i64 16
  %3574 = add nuw nsw i32 %.1714.i56.i, 4
  %3575 = or disjoint i32 %3574, 3
  %3576 = icmp slt i32 %3575, %3050
  br i1 %3576, label %.lr.ph715.i55.i, label %.preheader.i46.i1129, !llvm.loop !174

.lr.ph722.i50.i:                                  ; preds = %.preheader.i46.i1129, %.lr.ph722.i50.i
  %.2721.i51.i = phi i32 [ %3581, %.lr.ph722.i50.i ], [ %.1.lcssa.i49.i1130, %.preheader.i46.i1129 ]
  %.2544720.i52.i = phi ptr [ %3580, %.lr.ph722.i50.i ], [ %.1543.lcssa.i48.i, %.preheader.i46.i1129 ]
  %.2547719.i53.i = phi ptr [ %3579, %.lr.ph722.i50.i ], [ %.1546.lcssa.i47.i, %.preheader.i46.i1129 ]
  %3577 = load float, ptr %.2547719.i53.i, align 4
  %3578 = tail call fast noundef float @llvm.pow.f32(float %3577, float %3406)
  store float %3578, ptr %.2544720.i52.i, align 4
  %3579 = getelementptr inbounds nuw i8, ptr %.2547719.i53.i, i64 4
  %3580 = getelementptr inbounds nuw i8, ptr %.2544720.i52.i, i64 4
  %3581 = add nuw nsw i32 %.2721.i51.i, 1
  %exitcond.not.i54.i1131 = icmp eq i32 %3581, %3050
  br i1 %exitcond.not.i54.i1131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i50.i, !llvm.loop !175

3582:                                             ; preds = %3403, %3049
  %3583 = icmp eq i32 %6, 1
  br i1 %3583, label %3584, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3584:                                             ; preds = %3582
  %3585 = icmp eq i32 %3, %4
  br i1 %3585, label %3586, label %3833

3586:                                             ; preds = %3584
  %3587 = icmp eq i32 %.sroa.speculated.i1046, 8
  %3588 = icmp sgt i32 %.sroa.speculated116.i, 0
  %or.cond.i.i1087 = and i1 %3588, %3587
  br i1 %or.cond.i.i1087, label %.lr.ph.i84.i1119, label %.loopexit1096.i.i1088

.lr.ph.i84.i1119:                                 ; preds = %3586, %.lr.ph.i84.i1119
  %.08501100.i.i1120 = phi i32 [ %3668, %.lr.ph.i84.i1119 ], [ 0, %3586 ]
  %.18521099.i.i1121 = phi ptr [ %3667, %.lr.ph.i84.i1119 ], [ %2, %3586 ]
  %.18541098.i.i1122 = phi ptr [ %3666, %.lr.ph.i84.i1119 ], [ %1, %3586 ]
  %.18581097.i.i1123 = phi ptr [ %3665, %.lr.ph.i84.i1119 ], [ %0, %3586 ]
  %3589 = load <8 x float>, ptr %.18581097.i.i1123, align 1
  %3590 = load float, ptr %.18541098.i.i1122, align 4
  %3591 = insertelement <8 x float> poison, float %3590, i64 0
  %3592 = shufflevector <8 x float> %3591, <8 x float> poison, <8 x i32> zeroinitializer
  %3593 = fcmp fast ole <8 x float> %3592, zeroinitializer
  %3594 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3592, <8 x float> splat (float 0x3810000000000000))
  %3595 = bitcast <8 x float> %3594 to <8 x i32>
  %3596 = shufflevector <8 x i32> %3595, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3597 = lshr <4 x i32> %3596, splat (i32 23)
  %3598 = bitcast <8 x float> %3594 to <8 x i32>
  %3599 = shufflevector <8 x i32> %3598, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3600 = lshr <4 x i32> %3599, splat (i32 23)
  %3601 = bitcast <8 x float> %3594 to <8 x i32>
  %3602 = and <8 x i32> %3601, splat (i32 -2139095041)
  %3603 = or disjoint <8 x i32> %3602, splat (i32 1056964608)
  %3604 = bitcast <8 x i32> %3603 to <8 x float>
  %3605 = add nsw <4 x i32> %3597, splat (i32 -127)
  %3606 = add nsw <4 x i32> %3600, splat (i32 -127)
  %3607 = shufflevector <4 x i32> %3605, <4 x i32> %3606, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3608 = fcmp fast uge <8 x float> %3604, splat (float 0x3FE6A09E60000000)
  %3609 = select <8 x i1> %3608, <8 x float> zeroinitializer, <8 x float> %3604
  %3610 = fadd fast <8 x float> %3604, splat (float -1.000000e+00)
  %3611 = zext <8 x i1> %3608 to <8 x i32>
  %.v3052 = add nsw <8 x i32> %3607, %3611
  %3612 = sitofp <8 x i32> %.v3052 to <8 x float>
  %3613 = fadd fast <8 x float> %3610, %3609
  %3614 = fmul fast <8 x float> %3613, %3613
  %3615 = fmul fast <8 x float> %3613, splat (float 0x3FB2043760000000)
  %3616 = fadd fast <8 x float> %3615, splat (float 0xBFBD7A3700000000)
  %3617 = fmul fast <8 x float> %3616, %3613
  %3618 = fadd fast <8 x float> %3617, splat (float 0x3FBDE4A340000000)
  %3619 = fmul fast <8 x float> %3618, %3613
  %3620 = fadd fast <8 x float> %3619, splat (float 0xBFBFCBA9E0000000)
  %3621 = fmul fast <8 x float> %3620, %3613
  %3622 = fadd fast <8 x float> %3621, splat (float 0x3FC23D37E0000000)
  %3623 = fmul fast <8 x float> %3622, %3613
  %3624 = fadd fast <8 x float> %3623, splat (float 0xBFC555CA00000000)
  %3625 = fmul fast <8 x float> %3624, %3613
  %3626 = fadd fast <8 x float> %3625, splat (float 0x3FC999D580000000)
  %3627 = fmul fast <8 x float> %3626, %3613
  %3628 = fadd fast <8 x float> %3627, splat (float 0xBFCFFFFF80000000)
  %3629 = fmul fast <8 x float> %3628, %3613
  %3630 = fadd fast <8 x float> %3629, splat (float 0x3FD5555540000000)
  %3631 = fmul fast <8 x float> %3630, %3613
  %reass.mul1091.i.i1124 = fmul fast <8 x float> %3612, splat (float 0x3FE62E4300000000)
  %reass.add1092.i.i1125 = fadd fast <8 x float> %3631, splat (float -5.000000e-01)
  %reass.mul1093.i.i1126 = fmul fast <8 x float> %3614, %reass.add1092.i.i1125
  %3632 = fadd fast <8 x float> %reass.mul1091.i.i1124, %3613
  %3633 = fadd fast <8 x float> %3632, %reass.mul1093.i.i1126
  %3634 = select <8 x i1> %3593, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3633
  %3635 = fmul fast <8 x float> %3634, %3589
  %3636 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3635, <8 x float> splat (float 0x40561814A0000000))
  %3637 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3636, <8 x float> splat (float 0xC0561814A0000000))
  %3638 = fmul fast <8 x float> %3637, splat (float 0x3FF7154760000000)
  %3639 = fadd fast <8 x float> %3638, splat (float 5.000000e-01)
  %3640 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3639, i32 1)
  %3641 = fcmp fast ogt <8 x float> %3640, %3639
  %3642 = select <8 x i1> %3641, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3643 = fsub fast <8 x float> %3640, %3642
  %3644 = fmul fast <8 x float> %3643, splat (float 0x3FE62E4300000000)
  %3645 = fsub fast <8 x float> %3637, %3644
  %3646 = fmul fast <8 x float> %3645, %3645
  %3647 = fmul fast <8 x float> %3645, splat (float 0x3F2A0D2CE0000000)
  %3648 = fadd fast <8 x float> %3647, splat (float 0x3F56E879C0000000)
  %3649 = fmul fast <8 x float> %3648, %3645
  %3650 = fadd fast <8 x float> %3649, splat (float 0x3F81112100000000)
  %3651 = fmul fast <8 x float> %3650, %3645
  %3652 = fadd fast <8 x float> %3651, splat (float 0x3FA5553820000000)
  %3653 = fmul fast <8 x float> %3652, %3645
  %3654 = fadd fast <8 x float> %3653, splat (float 0x3FC5555540000000)
  %3655 = fmul fast <8 x float> %3654, %3645
  %3656 = fadd fast <8 x float> %3655, splat (float 5.000000e-01)
  %3657 = fmul fast <8 x float> %3646, %3656
  %3658 = fadd fast <8 x float> %3645, splat (float 1.000000e+00)
  %3659 = fadd fast <8 x float> %3658, %3657
  %3660 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3643)
  %3661 = shl <8 x i32> %3660, splat (i32 23)
  %3662 = add <8 x i32> %3661, splat (i32 1065353216)
  %3663 = bitcast <8 x i32> %3662 to <8 x float>
  %3664 = fmul fast <8 x float> %3659, %3663
  store <8 x float> %3664, ptr %.18521099.i.i1121, align 1
  %3665 = getelementptr inbounds nuw i8, ptr %.18581097.i.i1123, i64 32
  %3666 = getelementptr inbounds nuw i8, ptr %.18541098.i.i1122, i64 4
  %3667 = getelementptr inbounds nuw i8, ptr %.18521099.i.i1121, i64 32
  %3668 = add nuw nsw i32 %.08501100.i.i1120, 1
  %exitcond.not.i85.i1127 = icmp eq i32 %3668, %.sroa.speculated116.i
  br i1 %exitcond.not.i85.i1127, label %.loopexit1096.i.i1088, label %.lr.ph.i84.i1119, !llvm.loop !176

.loopexit1096.i.i1088:                            ; preds = %.lr.ph.i84.i1119, %3586
  %.0857.i.i1089 = phi ptr [ %0, %3586 ], [ %3665, %.lr.ph.i84.i1119 ]
  %.0853.i.i1090 = phi ptr [ %1, %3586 ], [ %3666, %.lr.ph.i84.i1119 ]
  %.0851.i.i1091 = phi ptr [ %2, %3586 ], [ %3667, %.lr.ph.i84.i1119 ]
  %3669 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3669, label %.preheader1094.i.i1092, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1094.i.i1092:                           ; preds = %.loopexit1096.i.i1088
  %3670 = icmp sgt i32 %.sroa.speculated116.i, 1
  br i1 %3670, label %.lr.ph1107.i.i1107, label %.preheader.i81.i1093

.preheader.i81.loopexit.i1118:                    ; preds = %.lr.ph1107.i.i1107
  %3671 = and i32 %.sroa.speculated116.i, 2147483646
  br label %.preheader.i81.i1093

.preheader.i81.i1093:                             ; preds = %.preheader.i81.loopexit.i1118, %.preheader1094.i.i1092
  %.2859.lcssa.i.i1094 = phi ptr [ %.0857.i.i1089, %.preheader1094.i.i1092 ], [ %3752, %.preheader.i81.loopexit.i1118 ]
  %.2855.lcssa.i.i1095 = phi ptr [ %.0853.i.i1090, %.preheader1094.i.i1092 ], [ %3753, %.preheader.i81.loopexit.i1118 ]
  %.2.lcssa.i.i1096 = phi ptr [ %.0851.i.i1091, %.preheader1094.i.i1092 ], [ %3754, %.preheader.i81.loopexit.i1118 ]
  %.0.lcssa.i82.i1097 = phi i32 [ 0, %.preheader1094.i.i1092 ], [ %3671, %.preheader.i81.loopexit.i1118 ]
  %3672 = icmp slt i32 %.0.lcssa.i82.i1097, %.sroa.speculated116.i
  br i1 %3672, label %.lr.ph1116.i.i1098, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1107.i.i1107:                               ; preds = %.preheader1094.i.i1092, %.lr.ph1107.i.i1107
  %.01106.i.i1108 = phi i32 [ %3755, %.lr.ph1107.i.i1107 ], [ 0, %.preheader1094.i.i1092 ]
  %.21105.i.i1109 = phi ptr [ %3754, %.lr.ph1107.i.i1107 ], [ %.0851.i.i1091, %.preheader1094.i.i1092 ]
  %.28551104.i.i1110 = phi ptr [ %3753, %.lr.ph1107.i.i1107 ], [ %.0853.i.i1090, %.preheader1094.i.i1092 ]
  %.28591103.i.i1111 = phi ptr [ %3752, %.lr.ph1107.i.i1107 ], [ %.0857.i.i1089, %.preheader1094.i.i1092 ]
  %3673 = load <8 x float>, ptr %.28591103.i.i1111, align 1
  %3674 = load float, ptr %.28551104.i.i1110, align 4
  %3675 = insertelement <4 x float> poison, float %3674, i64 0
  %3676 = getelementptr inbounds nuw i8, ptr %.28551104.i.i1110, i64 4
  %3677 = load float, ptr %3676, align 4
  %3678 = insertelement <4 x float> poison, float %3677, i64 0
  %3679 = shufflevector <4 x float> %3675, <4 x float> %3678, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3680 = fcmp fast ole <8 x float> %3679, zeroinitializer
  %3681 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3679, <8 x float> splat (float 0x3810000000000000))
  %3682 = bitcast <8 x float> %3681 to <8 x i32>
  %3683 = shufflevector <8 x i32> %3682, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3684 = lshr <4 x i32> %3683, splat (i32 23)
  %3685 = bitcast <8 x float> %3681 to <8 x i32>
  %3686 = shufflevector <8 x i32> %3685, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3687 = lshr <4 x i32> %3686, splat (i32 23)
  %3688 = bitcast <8 x float> %3681 to <8 x i32>
  %3689 = and <8 x i32> %3688, splat (i32 -2139095041)
  %3690 = or disjoint <8 x i32> %3689, splat (i32 1056964608)
  %3691 = bitcast <8 x i32> %3690 to <8 x float>
  %3692 = add nsw <4 x i32> %3684, splat (i32 -127)
  %3693 = add nsw <4 x i32> %3687, splat (i32 -127)
  %3694 = shufflevector <4 x i32> %3692, <4 x i32> %3693, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3695 = fcmp fast uge <8 x float> %3691, splat (float 0x3FE6A09E60000000)
  %3696 = select <8 x i1> %3695, <8 x float> zeroinitializer, <8 x float> %3691
  %3697 = fadd fast <8 x float> %3691, splat (float -1.000000e+00)
  %3698 = zext <8 x i1> %3695 to <8 x i32>
  %.v3053 = add nsw <8 x i32> %3694, %3698
  %3699 = sitofp <8 x i32> %.v3053 to <8 x float>
  %3700 = fadd fast <8 x float> %3697, %3696
  %3701 = fmul fast <8 x float> %3700, %3700
  %3702 = fmul fast <8 x float> %3700, splat (float 0x3FB2043760000000)
  %3703 = fadd fast <8 x float> %3702, splat (float 0xBFBD7A3700000000)
  %3704 = fmul fast <8 x float> %3703, %3700
  %3705 = fadd fast <8 x float> %3704, splat (float 0x3FBDE4A340000000)
  %3706 = fmul fast <8 x float> %3705, %3700
  %3707 = fadd fast <8 x float> %3706, splat (float 0xBFBFCBA9E0000000)
  %3708 = fmul fast <8 x float> %3707, %3700
  %3709 = fadd fast <8 x float> %3708, splat (float 0x3FC23D37E0000000)
  %3710 = fmul fast <8 x float> %3709, %3700
  %3711 = fadd fast <8 x float> %3710, splat (float 0xBFC555CA00000000)
  %3712 = fmul fast <8 x float> %3711, %3700
  %3713 = fadd fast <8 x float> %3712, splat (float 0x3FC999D580000000)
  %3714 = fmul fast <8 x float> %3713, %3700
  %3715 = fadd fast <8 x float> %3714, splat (float 0xBFCFFFFF80000000)
  %3716 = fmul fast <8 x float> %3715, %3700
  %3717 = fadd fast <8 x float> %3716, splat (float 0x3FD5555540000000)
  %3718 = fmul fast <8 x float> %3717, %3700
  %reass.mul1088.i.i1112 = fmul fast <8 x float> %3699, splat (float 0x3FE62E4300000000)
  %reass.add1089.i.i1113 = fadd fast <8 x float> %3718, splat (float -5.000000e-01)
  %reass.mul1090.i.i1114 = fmul fast <8 x float> %3701, %reass.add1089.i.i1113
  %3719 = fadd fast <8 x float> %reass.mul1088.i.i1112, %3700
  %3720 = fadd fast <8 x float> %3719, %reass.mul1090.i.i1114
  %3721 = select <8 x i1> %3680, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3720
  %3722 = fmul fast <8 x float> %3721, %3673
  %3723 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3722, <8 x float> splat (float 0x40561814A0000000))
  %3724 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3723, <8 x float> splat (float 0xC0561814A0000000))
  %3725 = fmul fast <8 x float> %3724, splat (float 0x3FF7154760000000)
  %3726 = fadd fast <8 x float> %3725, splat (float 5.000000e-01)
  %3727 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3726, i32 1)
  %3728 = fcmp fast ogt <8 x float> %3727, %3726
  %3729 = select <8 x i1> %3728, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3730 = fsub fast <8 x float> %3727, %3729
  %3731 = fmul fast <8 x float> %3730, splat (float 0x3FE62E4300000000)
  %3732 = fsub fast <8 x float> %3724, %3731
  %3733 = fmul fast <8 x float> %3732, %3732
  %3734 = fmul fast <8 x float> %3732, splat (float 0x3F2A0D2CE0000000)
  %3735 = fadd fast <8 x float> %3734, splat (float 0x3F56E879C0000000)
  %3736 = fmul fast <8 x float> %3735, %3732
  %3737 = fadd fast <8 x float> %3736, splat (float 0x3F81112100000000)
  %3738 = fmul fast <8 x float> %3737, %3732
  %3739 = fadd fast <8 x float> %3738, splat (float 0x3FA5553820000000)
  %3740 = fmul fast <8 x float> %3739, %3732
  %3741 = fadd fast <8 x float> %3740, splat (float 0x3FC5555540000000)
  %3742 = fmul fast <8 x float> %3741, %3732
  %3743 = fadd fast <8 x float> %3742, splat (float 5.000000e-01)
  %3744 = fmul fast <8 x float> %3733, %3743
  %3745 = fadd fast <8 x float> %3732, splat (float 1.000000e+00)
  %3746 = fadd fast <8 x float> %3745, %3744
  %3747 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3730)
  %3748 = shl <8 x i32> %3747, splat (i32 23)
  %3749 = add <8 x i32> %3748, splat (i32 1065353216)
  %3750 = bitcast <8 x i32> %3749 to <8 x float>
  %3751 = fmul fast <8 x float> %3746, %3750
  store <8 x float> %3751, ptr %.21105.i.i1109, align 1
  %3752 = getelementptr inbounds nuw i8, ptr %.28591103.i.i1111, i64 32
  %3753 = getelementptr inbounds nuw i8, ptr %.28551104.i.i1110, i64 8
  %3754 = getelementptr inbounds nuw i8, ptr %.21105.i.i1109, i64 32
  %3755 = add nuw nsw i32 %.01106.i.i1108, 2
  %3756 = or disjoint i32 %3755, 1
  %3757 = icmp slt i32 %3756, %.sroa.speculated116.i
  br i1 %3757, label %.lr.ph1107.i.i1107, label %.preheader.i81.loopexit.i1118, !llvm.loop !177

.lr.ph1116.i.i1098:                               ; preds = %.preheader.i81.i1093, %.lr.ph1116.i.i1098
  %.11115.i.i1099 = phi i32 [ %3832, %.lr.ph1116.i.i1098 ], [ %.0.lcssa.i82.i1097, %.preheader.i81.i1093 ]
  %.31114.i.i1100 = phi ptr [ %3831, %.lr.ph1116.i.i1098 ], [ %.2.lcssa.i.i1096, %.preheader.i81.i1093 ]
  %.38561113.i.i1101 = phi ptr [ %3830, %.lr.ph1116.i.i1098 ], [ %.2855.lcssa.i.i1095, %.preheader.i81.i1093 ]
  %.38601112.i.i1102 = phi ptr [ %3829, %.lr.ph1116.i.i1098 ], [ %.2859.lcssa.i.i1094, %.preheader.i81.i1093 ]
  %3758 = load <4 x float>, ptr %.38601112.i.i1102, align 1
  %3759 = load float, ptr %.38561113.i.i1101, align 4
  %3760 = insertelement <4 x float> poison, float %3759, i64 0
  %3761 = shufflevector <4 x float> %3760, <4 x float> poison, <4 x i32> zeroinitializer
  %3762 = fcmp fast ole <4 x float> %3761, zeroinitializer
  %3763 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3761, <4 x float> splat (float 0x3810000000000000))
  %3764 = bitcast <4 x float> %3763 to <4 x i32>
  %3765 = lshr <4 x i32> %3764, splat (i32 23)
  %3766 = and <4 x i32> %3764, splat (i32 -2139095041)
  %3767 = or disjoint <4 x i32> %3766, splat (i32 1056964608)
  %3768 = bitcast <4 x i32> %3767 to <4 x float>
  %3769 = add nsw <4 x i32> %3765, splat (i32 -126)
  %3770 = sitofp <4 x i32> %3769 to <4 x float>
  %3771 = fcmp fast olt <4 x float> %3768, splat (float 0x3FE6A09E60000000)
  %3772 = select <4 x i1> %3771, <4 x float> %3768, <4 x float> zeroinitializer
  %3773 = fadd fast <4 x float> %3768, splat (float -1.000000e+00)
  %3774 = select <4 x i1> %3771, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3775 = fsub fast <4 x float> %3770, %3774
  %3776 = fadd fast <4 x float> %3773, %3772
  %3777 = fmul fast <4 x float> %3776, %3776
  %3778 = fmul fast <4 x float> %3776, splat (float 0x3FB2043760000000)
  %3779 = fadd fast <4 x float> %3778, splat (float 0xBFBD7A3700000000)
  %3780 = fmul fast <4 x float> %3779, %3776
  %3781 = fadd fast <4 x float> %3780, splat (float 0x3FBDE4A340000000)
  %3782 = fmul fast <4 x float> %3781, %3776
  %3783 = fadd fast <4 x float> %3782, splat (float 0xBFBFCBA9E0000000)
  %3784 = fmul fast <4 x float> %3783, %3776
  %3785 = fadd fast <4 x float> %3784, splat (float 0x3FC23D37E0000000)
  %3786 = fmul fast <4 x float> %3785, %3776
  %3787 = fadd fast <4 x float> %3786, splat (float 0xBFC555CA00000000)
  %3788 = fmul fast <4 x float> %3787, %3776
  %3789 = fadd fast <4 x float> %3788, splat (float 0x3FC999D580000000)
  %3790 = fmul fast <4 x float> %3789, %3776
  %3791 = fadd fast <4 x float> %3790, splat (float 0xBFCFFFFF80000000)
  %3792 = fmul fast <4 x float> %3791, %3776
  %3793 = fadd fast <4 x float> %3792, splat (float 0x3FD5555540000000)
  %3794 = fmul fast <4 x float> %3793, %3776
  %reass.mul.i83.i1103 = fmul fast <4 x float> %3775, splat (float 0x3FE62E4300000000)
  %reass.add1086.i.i1104 = fadd fast <4 x float> %3794, splat (float -5.000000e-01)
  %reass.mul1087.i.i1105 = fmul fast <4 x float> %3777, %reass.add1086.i.i1104
  %3795 = fadd fast <4 x float> %reass.mul.i83.i1103, %3776
  %3796 = fadd fast <4 x float> %3795, %reass.mul1087.i.i1105
  %3797 = select <4 x i1> %3762, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3796
  %3798 = fmul fast <4 x float> %3797, %3758
  %3799 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3798, <4 x float> splat (float 0x40561814A0000000))
  %3800 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3799, <4 x float> splat (float 0xC0561814A0000000))
  %3801 = fmul fast <4 x float> %3800, splat (float 0x3FF7154760000000)
  %3802 = fadd fast <4 x float> %3801, splat (float 5.000000e-01)
  %3803 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3802)
  %3804 = sitofp <4 x i32> %3803 to <4 x float>
  %3805 = fcmp fast olt <4 x float> %3802, %3804
  %3806 = select <4 x i1> %3805, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3807 = fsub fast <4 x float> %3804, %3806
  %3808 = fmul fast <4 x float> %3807, splat (float 0x3FE62E4300000000)
  %3809 = fsub fast <4 x float> %3800, %3808
  %3810 = fmul fast <4 x float> %3809, %3809
  %3811 = fmul fast <4 x float> %3809, splat (float 0x3F2A0D2CE0000000)
  %3812 = fadd fast <4 x float> %3811, splat (float 0x3F56E879C0000000)
  %3813 = fmul fast <4 x float> %3812, %3809
  %3814 = fadd fast <4 x float> %3813, splat (float 0x3F81112100000000)
  %3815 = fmul fast <4 x float> %3814, %3809
  %3816 = fadd fast <4 x float> %3815, splat (float 0x3FA5553820000000)
  %3817 = fmul fast <4 x float> %3816, %3809
  %3818 = fadd fast <4 x float> %3817, splat (float 0x3FC5555540000000)
  %3819 = fmul fast <4 x float> %3818, %3809
  %3820 = fadd fast <4 x float> %3819, splat (float 5.000000e-01)
  %3821 = fmul fast <4 x float> %3810, %3820
  %3822 = fadd fast <4 x float> %3809, splat (float 1.000000e+00)
  %3823 = fadd fast <4 x float> %3822, %3821
  %3824 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3807)
  %3825 = shl <4 x i32> %3824, splat (i32 23)
  %3826 = add <4 x i32> %3825, splat (i32 1065353216)
  %3827 = bitcast <4 x i32> %3826 to <4 x float>
  %3828 = fmul fast <4 x float> %3823, %3827
  store <4 x float> %3828, ptr %.31114.i.i1100, align 1
  %3829 = getelementptr inbounds nuw i8, ptr %.38601112.i.i1102, i64 16
  %3830 = getelementptr inbounds nuw i8, ptr %.38561113.i.i1101, i64 4
  %3831 = getelementptr inbounds nuw i8, ptr %.31114.i.i1100, i64 16
  %3832 = add nuw nsw i32 %.11115.i.i1099, 1
  %exitcond1123.not.i.i1106 = icmp eq i32 %3832, %.sroa.speculated116.i
  br i1 %exitcond1123.not.i.i1106, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1116.i.i1098, !llvm.loop !178

3833:                                             ; preds = %3584
  %3834 = icmp eq i32 %4, 1
  br i1 %3834, label %3835, label %3999

3835:                                             ; preds = %3833
  %3836 = icmp sgt i32 %3050, 7
  br i1 %3836, label %.lr.ph.i91.i, label %._crit_edge.i.i1073

.lr.ph.i91.i:                                     ; preds = %3835
  %3837 = load float, ptr %1, align 4
  %3838 = insertelement <8 x float> poison, float %3837, i64 0
  %3839 = shufflevector <8 x float> %3838, <8 x float> poison, <8 x i32> zeroinitializer
  %3840 = fcmp fast ole <8 x float> %3839, zeroinitializer
  %3841 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3839, <8 x float> splat (float 0x3810000000000000))
  %3842 = bitcast <8 x float> %3841 to <8 x i32>
  %3843 = shufflevector <8 x i32> %3842, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %3844 = lshr <4 x i32> %3843, splat (i32 23)
  %3845 = bitcast <8 x float> %3841 to <8 x i32>
  %3846 = shufflevector <8 x i32> %3845, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %3847 = lshr <4 x i32> %3846, splat (i32 23)
  %3848 = bitcast <8 x float> %3841 to <8 x i32>
  %3849 = and <8 x i32> %3848, splat (i32 -2139095041)
  %3850 = or disjoint <8 x i32> %3849, splat (i32 1056964608)
  %3851 = bitcast <8 x i32> %3850 to <8 x float>
  %3852 = add nsw <4 x i32> %3844, splat (i32 -127)
  %3853 = add nsw <4 x i32> %3847, splat (i32 -127)
  %3854 = shufflevector <4 x i32> %3852, <4 x i32> %3853, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %3855 = fcmp fast uge <8 x float> %3851, splat (float 0x3FE6A09E60000000)
  %3856 = select <8 x i1> %3855, <8 x float> zeroinitializer, <8 x float> %3851
  %3857 = fadd fast <8 x float> %3851, splat (float -1.000000e+00)
  %3858 = zext <8 x i1> %3855 to <8 x i32>
  %.v3051 = add nsw <8 x i32> %3854, %3858
  %3859 = sitofp <8 x i32> %.v3051 to <8 x float>
  %3860 = fadd fast <8 x float> %3857, %3856
  %3861 = fmul fast <8 x float> %3860, %3860
  %3862 = fmul fast <8 x float> %3860, splat (float 0x3FB2043760000000)
  %3863 = fadd fast <8 x float> %3862, splat (float 0xBFBD7A3700000000)
  %3864 = fmul fast <8 x float> %3863, %3860
  %3865 = fadd fast <8 x float> %3864, splat (float 0x3FBDE4A340000000)
  %3866 = fmul fast <8 x float> %3865, %3860
  %3867 = fadd fast <8 x float> %3866, splat (float 0xBFBFCBA9E0000000)
  %3868 = fmul fast <8 x float> %3867, %3860
  %3869 = fadd fast <8 x float> %3868, splat (float 0x3FC23D37E0000000)
  %3870 = fmul fast <8 x float> %3869, %3860
  %3871 = fadd fast <8 x float> %3870, splat (float 0xBFC555CA00000000)
  %3872 = fmul fast <8 x float> %3871, %3860
  %3873 = fadd fast <8 x float> %3872, splat (float 0x3FC999D580000000)
  %3874 = fmul fast <8 x float> %3873, %3860
  %3875 = fadd fast <8 x float> %3874, splat (float 0xBFCFFFFF80000000)
  %3876 = fmul fast <8 x float> %3875, %3860
  %3877 = fadd fast <8 x float> %3876, splat (float 0x3FD5555540000000)
  %3878 = fmul fast <8 x float> %3877, %3860
  %reass.mul703.i92.i = fmul fast <8 x float> %3859, splat (float 0x3FE62E4300000000)
  %reass.add704.i93.i = fadd fast <8 x float> %3878, splat (float -5.000000e-01)
  %reass.mul705.i94.i = fmul fast <8 x float> %3861, %reass.add704.i93.i
  %3879 = fadd fast <8 x float> %reass.mul703.i92.i, %3860
  %3880 = fadd fast <8 x float> %3879, %reass.mul705.i94.i
  %3881 = select <8 x i1> %3840, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3880
  br label %3882

3882:                                             ; preds = %3882, %.lr.ph.i91.i
  %.0708.i.i1084 = phi i32 [ 0, %.lr.ph.i91.i ], [ %3916, %3882 ]
  %.0546707.i.i1085 = phi ptr [ %0, %.lr.ph.i91.i ], [ %3914, %3882 ]
  %.0548706.i.i1086 = phi ptr [ %2, %.lr.ph.i91.i ], [ %3915, %3882 ]
  %3883 = load <8 x float>, ptr %.0546707.i.i1085, align 1
  %3884 = fmul fast <8 x float> %3883, %3881
  %3885 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3884, <8 x float> splat (float 0x40561814A0000000))
  %3886 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3885, <8 x float> splat (float 0xC0561814A0000000))
  %3887 = fmul fast <8 x float> %3886, splat (float 0x3FF7154760000000)
  %3888 = fadd fast <8 x float> %3887, splat (float 5.000000e-01)
  %3889 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3888, i32 1)
  %3890 = fcmp fast ogt <8 x float> %3889, %3888
  %3891 = select <8 x i1> %3890, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3892 = fsub fast <8 x float> %3889, %3891
  %3893 = fmul fast <8 x float> %3892, splat (float 0x3FE62E4300000000)
  %3894 = fsub fast <8 x float> %3886, %3893
  %3895 = fmul fast <8 x float> %3894, %3894
  %3896 = fmul fast <8 x float> %3894, splat (float 0x3F2A0D2CE0000000)
  %3897 = fadd fast <8 x float> %3896, splat (float 0x3F56E879C0000000)
  %3898 = fmul fast <8 x float> %3897, %3894
  %3899 = fadd fast <8 x float> %3898, splat (float 0x3F81112100000000)
  %3900 = fmul fast <8 x float> %3899, %3894
  %3901 = fadd fast <8 x float> %3900, splat (float 0x3FA5553820000000)
  %3902 = fmul fast <8 x float> %3901, %3894
  %3903 = fadd fast <8 x float> %3902, splat (float 0x3FC5555540000000)
  %3904 = fmul fast <8 x float> %3903, %3894
  %3905 = fadd fast <8 x float> %3904, splat (float 5.000000e-01)
  %3906 = fmul fast <8 x float> %3895, %3905
  %3907 = fadd fast <8 x float> %3894, splat (float 1.000000e+00)
  %3908 = fadd fast <8 x float> %3907, %3906
  %3909 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3892)
  %3910 = shl <8 x i32> %3909, splat (i32 23)
  %3911 = add <8 x i32> %3910, splat (i32 1065353216)
  %3912 = bitcast <8 x i32> %3911 to <8 x float>
  %3913 = fmul fast <8 x float> %3908, %3912
  store <8 x float> %3913, ptr %.0548706.i.i1086, align 1
  %3914 = getelementptr inbounds nuw i8, ptr %.0546707.i.i1085, i64 32
  %3915 = getelementptr inbounds nuw i8, ptr %.0548706.i.i1086, i64 32
  %3916 = add nuw nsw i32 %.0708.i.i1084, 8
  %3917 = or disjoint i32 %3916, 7
  %3918 = icmp slt i32 %3917, %3050
  br i1 %3918, label %3882, label %._crit_edge.i.loopexit.i, !llvm.loop !179

._crit_edge.i.loopexit.i:                         ; preds = %3882
  %3919 = and i32 %3050, 2147483640
  br label %._crit_edge.i.i1073

._crit_edge.i.i1073:                              ; preds = %._crit_edge.i.loopexit.i, %3835
  %.0548.lcssa.i.i1074 = phi ptr [ %2, %3835 ], [ %3915, %._crit_edge.i.loopexit.i ]
  %.0546.lcssa.i.i1075 = phi ptr [ %0, %3835 ], [ %3914, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i86.i1076 = phi i32 [ 0, %3835 ], [ %3919, %._crit_edge.i.loopexit.i ]
  %3920 = or disjoint i32 %.0.lcssa.i86.i1076, 3
  %3921 = icmp slt i32 %3920, %3050
  br i1 %3921, label %.lr.ph715.i87.i1077, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i87.i1077:                              ; preds = %._crit_edge.i.i1073
  %3922 = load float, ptr %1, align 4
  %3923 = insertelement <4 x float> poison, float %3922, i64 0
  %3924 = shufflevector <4 x float> %3923, <4 x float> poison, <4 x i32> zeroinitializer
  %3925 = fcmp fast ole <4 x float> %3924, zeroinitializer
  %3926 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3924, <4 x float> splat (float 0x3810000000000000))
  %3927 = bitcast <4 x float> %3926 to <4 x i32>
  %3928 = lshr <4 x i32> %3927, splat (i32 23)
  %3929 = and <4 x i32> %3927, splat (i32 -2139095041)
  %3930 = or disjoint <4 x i32> %3929, splat (i32 1056964608)
  %3931 = bitcast <4 x i32> %3930 to <4 x float>
  %3932 = add nsw <4 x i32> %3928, splat (i32 -126)
  %3933 = sitofp <4 x i32> %3932 to <4 x float>
  %3934 = fcmp fast olt <4 x float> %3931, splat (float 0x3FE6A09E60000000)
  %3935 = select <4 x i1> %3934, <4 x float> %3931, <4 x float> zeroinitializer
  %3936 = fadd fast <4 x float> %3931, splat (float -1.000000e+00)
  %3937 = select <4 x i1> %3934, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3938 = fsub fast <4 x float> %3933, %3937
  %3939 = fadd fast <4 x float> %3936, %3935
  %3940 = fmul fast <4 x float> %3939, %3939
  %3941 = fmul fast <4 x float> %3939, splat (float 0x3FB2043760000000)
  %3942 = fadd fast <4 x float> %3941, splat (float 0xBFBD7A3700000000)
  %3943 = fmul fast <4 x float> %3942, %3939
  %3944 = fadd fast <4 x float> %3943, splat (float 0x3FBDE4A340000000)
  %3945 = fmul fast <4 x float> %3944, %3939
  %3946 = fadd fast <4 x float> %3945, splat (float 0xBFBFCBA9E0000000)
  %3947 = fmul fast <4 x float> %3946, %3939
  %3948 = fadd fast <4 x float> %3947, splat (float 0x3FC23D37E0000000)
  %3949 = fmul fast <4 x float> %3948, %3939
  %3950 = fadd fast <4 x float> %3949, splat (float 0xBFC555CA00000000)
  %3951 = fmul fast <4 x float> %3950, %3939
  %3952 = fadd fast <4 x float> %3951, splat (float 0x3FC999D580000000)
  %3953 = fmul fast <4 x float> %3952, %3939
  %3954 = fadd fast <4 x float> %3953, splat (float 0xBFCFFFFF80000000)
  %3955 = fmul fast <4 x float> %3954, %3939
  %3956 = fadd fast <4 x float> %3955, splat (float 0x3FD5555540000000)
  %3957 = fmul fast <4 x float> %3956, %3939
  %reass.mul.i88.i1078 = fmul fast <4 x float> %3938, splat (float 0x3FE62E4300000000)
  %reass.add701.i89.i1079 = fadd fast <4 x float> %3957, splat (float -5.000000e-01)
  %reass.mul702.i90.i1080 = fmul fast <4 x float> %3940, %reass.add701.i89.i1079
  %3958 = fadd fast <4 x float> %reass.mul.i88.i1078, %3939
  %3959 = fadd fast <4 x float> %3958, %reass.mul702.i90.i1080
  %3960 = select <4 x i1> %3925, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3959
  br label %3961

3961:                                             ; preds = %3961, %.lr.ph715.i87.i1077
  %.1713.i.i1081 = phi i32 [ %.0.lcssa.i86.i1076, %.lr.ph715.i87.i1077 ], [ %3996, %3961 ]
  %.1547712.i.i1082 = phi ptr [ %.0546.lcssa.i.i1075, %.lr.ph715.i87.i1077 ], [ %3994, %3961 ]
  %.1549711.i.i1083 = phi ptr [ %.0548.lcssa.i.i1074, %.lr.ph715.i87.i1077 ], [ %3995, %3961 ]
  %3962 = load <4 x float>, ptr %.1547712.i.i1082, align 1
  %3963 = fmul fast <4 x float> %3962, %3960
  %3964 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3963, <4 x float> splat (float 0x40561814A0000000))
  %3965 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3964, <4 x float> splat (float 0xC0561814A0000000))
  %3966 = fmul fast <4 x float> %3965, splat (float 0x3FF7154760000000)
  %3967 = fadd fast <4 x float> %3966, splat (float 5.000000e-01)
  %3968 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3967)
  %3969 = sitofp <4 x i32> %3968 to <4 x float>
  %3970 = fcmp fast olt <4 x float> %3967, %3969
  %3971 = select <4 x i1> %3970, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3972 = fsub fast <4 x float> %3969, %3971
  %3973 = fmul fast <4 x float> %3972, splat (float 0x3FE62E4300000000)
  %3974 = fsub fast <4 x float> %3965, %3973
  %3975 = fmul fast <4 x float> %3974, %3974
  %3976 = fmul fast <4 x float> %3974, splat (float 0x3F2A0D2CE0000000)
  %3977 = fadd fast <4 x float> %3976, splat (float 0x3F56E879C0000000)
  %3978 = fmul fast <4 x float> %3977, %3974
  %3979 = fadd fast <4 x float> %3978, splat (float 0x3F81112100000000)
  %3980 = fmul fast <4 x float> %3979, %3974
  %3981 = fadd fast <4 x float> %3980, splat (float 0x3FA5553820000000)
  %3982 = fmul fast <4 x float> %3981, %3974
  %3983 = fadd fast <4 x float> %3982, splat (float 0x3FC5555540000000)
  %3984 = fmul fast <4 x float> %3983, %3974
  %3985 = fadd fast <4 x float> %3984, splat (float 5.000000e-01)
  %3986 = fmul fast <4 x float> %3975, %3985
  %3987 = fadd fast <4 x float> %3974, splat (float 1.000000e+00)
  %3988 = fadd fast <4 x float> %3987, %3986
  %3989 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3972)
  %3990 = shl <4 x i32> %3989, splat (i32 23)
  %3991 = add <4 x i32> %3990, splat (i32 1065353216)
  %3992 = bitcast <4 x i32> %3991 to <4 x float>
  %3993 = fmul fast <4 x float> %3988, %3992
  store <4 x float> %3993, ptr %.1549711.i.i1083, align 1
  %3994 = getelementptr inbounds nuw i8, ptr %.1547712.i.i1082, i64 16
  %3995 = getelementptr inbounds nuw i8, ptr %.1549711.i.i1083, i64 16
  %3996 = add nuw nsw i32 %.1713.i.i1081, 4
  %3997 = or disjoint i32 %3996, 3
  %3998 = icmp slt i32 %3997, %3050
  br i1 %3998, label %3961, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !180

3999:                                             ; preds = %3833
  %4000 = icmp eq i32 %3, 1
  br i1 %4000, label %4001, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4001:                                             ; preds = %3999
  %4002 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %4002, label %4003, label %.loopexit1088.i.i1047

4003:                                             ; preds = %4001
  %4004 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i, %4003
  %.08461091.i.i1067 = phi i32 [ %4082, %.lr.ph.i102.i ], [ 0, %4003 ]
  %.18481090.i.i1068 = phi ptr [ %4081, %.lr.ph.i102.i ], [ %2, %4003 ]
  %.18501089.i.i1069 = phi ptr [ %4080, %.lr.ph.i102.i ], [ %1, %4003 ]
  %4005 = load float, ptr %.18501089.i.i1069, align 4
  %4006 = insertelement <8 x float> poison, float %4005, i64 0
  %4007 = shufflevector <8 x float> %4006, <8 x float> poison, <8 x i32> zeroinitializer
  %4008 = fcmp fast ole <8 x float> %4007, zeroinitializer
  %4009 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4007, <8 x float> splat (float 0x3810000000000000))
  %4010 = bitcast <8 x float> %4009 to <8 x i32>
  %4011 = shufflevector <8 x i32> %4010, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4012 = lshr <4 x i32> %4011, splat (i32 23)
  %4013 = bitcast <8 x float> %4009 to <8 x i32>
  %4014 = shufflevector <8 x i32> %4013, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4015 = lshr <4 x i32> %4014, splat (i32 23)
  %4016 = bitcast <8 x float> %4009 to <8 x i32>
  %4017 = and <8 x i32> %4016, splat (i32 -2139095041)
  %4018 = or disjoint <8 x i32> %4017, splat (i32 1056964608)
  %4019 = bitcast <8 x i32> %4018 to <8 x float>
  %4020 = add nsw <4 x i32> %4012, splat (i32 -127)
  %4021 = add nsw <4 x i32> %4015, splat (i32 -127)
  %4022 = shufflevector <4 x i32> %4020, <4 x i32> %4021, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4023 = fcmp fast uge <8 x float> %4019, splat (float 0x3FE6A09E60000000)
  %4024 = select <8 x i1> %4023, <8 x float> zeroinitializer, <8 x float> %4019
  %4025 = fadd fast <8 x float> %4019, splat (float -1.000000e+00)
  %4026 = zext <8 x i1> %4023 to <8 x i32>
  %.v = add nsw <8 x i32> %4022, %4026
  %4027 = sitofp <8 x i32> %.v to <8 x float>
  %4028 = fadd fast <8 x float> %4025, %4024
  %4029 = fmul fast <8 x float> %4028, %4028
  %4030 = fmul fast <8 x float> %4028, splat (float 0x3FB2043760000000)
  %4031 = fadd fast <8 x float> %4030, splat (float 0xBFBD7A3700000000)
  %4032 = fmul fast <8 x float> %4031, %4028
  %4033 = fadd fast <8 x float> %4032, splat (float 0x3FBDE4A340000000)
  %4034 = fmul fast <8 x float> %4033, %4028
  %4035 = fadd fast <8 x float> %4034, splat (float 0xBFBFCBA9E0000000)
  %4036 = fmul fast <8 x float> %4035, %4028
  %4037 = fadd fast <8 x float> %4036, splat (float 0x3FC23D37E0000000)
  %4038 = fmul fast <8 x float> %4037, %4028
  %4039 = fadd fast <8 x float> %4038, splat (float 0xBFC555CA00000000)
  %4040 = fmul fast <8 x float> %4039, %4028
  %4041 = fadd fast <8 x float> %4040, splat (float 0x3FC999D580000000)
  %4042 = fmul fast <8 x float> %4041, %4028
  %4043 = fadd fast <8 x float> %4042, splat (float 0xBFCFFFFF80000000)
  %4044 = fmul fast <8 x float> %4043, %4028
  %4045 = fadd fast <8 x float> %4044, splat (float 0x3FD5555540000000)
  %4046 = fmul fast <8 x float> %4045, %4028
  %reass.mul1085.i.i1070 = fmul fast <8 x float> %4027, splat (float 0x3FE62E4300000000)
  %reass.add1086.i103.i = fadd fast <8 x float> %4046, splat (float -5.000000e-01)
  %reass.mul1087.i104.i = fmul fast <8 x float> %4029, %reass.add1086.i103.i
  %4047 = fadd fast <8 x float> %reass.mul1085.i.i1070, %4028
  %4048 = fadd fast <8 x float> %4047, %reass.mul1087.i104.i
  %4049 = select <8 x i1> %4008, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %4048
  %4050 = fmul fast <8 x float> %4049, %4004
  %4051 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4050, <8 x float> splat (float 0x40561814A0000000))
  %4052 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4051, <8 x float> splat (float 0xC0561814A0000000))
  %4053 = fmul fast <8 x float> %4052, splat (float 0x3FF7154760000000)
  %4054 = fadd fast <8 x float> %4053, splat (float 5.000000e-01)
  %4055 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4054, i32 1)
  %4056 = fcmp fast ogt <8 x float> %4055, %4054
  %4057 = select <8 x i1> %4056, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4058 = fsub fast <8 x float> %4055, %4057
  %4059 = fmul fast <8 x float> %4058, splat (float 0x3FE62E4300000000)
  %4060 = fsub fast <8 x float> %4052, %4059
  %4061 = fmul fast <8 x float> %4060, %4060
  %4062 = fmul fast <8 x float> %4060, splat (float 0x3F2A0D2CE0000000)
  %4063 = fadd fast <8 x float> %4062, splat (float 0x3F56E879C0000000)
  %4064 = fmul fast <8 x float> %4063, %4060
  %4065 = fadd fast <8 x float> %4064, splat (float 0x3F81112100000000)
  %4066 = fmul fast <8 x float> %4065, %4060
  %4067 = fadd fast <8 x float> %4066, splat (float 0x3FA5553820000000)
  %4068 = fmul fast <8 x float> %4067, %4060
  %4069 = fadd fast <8 x float> %4068, splat (float 0x3FC5555540000000)
  %4070 = fmul fast <8 x float> %4069, %4060
  %4071 = fadd fast <8 x float> %4070, splat (float 5.000000e-01)
  %4072 = fmul fast <8 x float> %4061, %4071
  %4073 = fadd fast <8 x float> %4060, splat (float 1.000000e+00)
  %4074 = fadd fast <8 x float> %4073, %4072
  %4075 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4058)
  %4076 = shl <8 x i32> %4075, splat (i32 23)
  %4077 = add <8 x i32> %4076, splat (i32 1065353216)
  %4078 = bitcast <8 x i32> %4077 to <8 x float>
  %4079 = fmul fast <8 x float> %4074, %4078
  store <8 x float> %4079, ptr %.18481090.i.i1068, align 1
  %4080 = getelementptr inbounds nuw i8, ptr %.18501089.i.i1069, i64 4
  %4081 = getelementptr inbounds nuw i8, ptr %.18481090.i.i1068, i64 32
  %4082 = add nuw nsw i32 %.08461091.i.i1067, 1
  %exitcond.not.i105.i = icmp eq i32 %4082, %.sroa.speculated116.i
  br i1 %exitcond.not.i105.i, label %.loopexit1088.i.i1047, label %.lr.ph.i102.i, !llvm.loop !181

.loopexit1088.i.i1047:                            ; preds = %.lr.ph.i102.i, %4001
  %.0849.i.i1048 = phi ptr [ %1, %4001 ], [ %4080, %.lr.ph.i102.i ]
  %.0847.i.i1049 = phi ptr [ %2, %4001 ], [ %4081, %.lr.ph.i102.i ]
  %4083 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %4083, label %4084, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4084:                                             ; preds = %.loopexit1088.i.i1047
  %4085 = load <4 x float>, ptr %0, align 1
  %4086 = shufflevector <4 x float> %4085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4087 = icmp sgt i32 %.sroa.speculated116.i, 1
  br i1 %4087, label %.lr.ph1096.i.i1058, label %.preheader.i95.i

.preheader.i95.loopexit.i:                        ; preds = %.lr.ph1096.i.i1058
  %4088 = and i32 %.sroa.speculated116.i, 2147483646
  br label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %.preheader.i95.loopexit.i, %4084
  %.2851.lcssa.i.i1050 = phi ptr [ %.0849.i.i1048, %4084 ], [ %4168, %.preheader.i95.loopexit.i ]
  %.2.lcssa.i96.i = phi ptr [ %.0847.i.i1049, %4084 ], [ %4169, %.preheader.i95.loopexit.i ]
  %.0.lcssa.i97.i = phi i32 [ 0, %4084 ], [ %4088, %.preheader.i95.loopexit.i ]
  %4089 = icmp slt i32 %.0.lcssa.i97.i, %.sroa.speculated116.i
  br i1 %4089, label %.lr.ph1103.i.i1051, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1096.i.i1058:                               ; preds = %4084, %.lr.ph1096.i.i1058
  %.01095.i.i1059 = phi i32 [ %4170, %.lr.ph1096.i.i1058 ], [ 0, %4084 ]
  %.21094.i.i1060 = phi ptr [ %4169, %.lr.ph1096.i.i1058 ], [ %.0847.i.i1049, %4084 ]
  %.28511093.i.i1061 = phi ptr [ %4168, %.lr.ph1096.i.i1058 ], [ %.0849.i.i1048, %4084 ]
  %4090 = load float, ptr %.28511093.i.i1061, align 4
  %4091 = insertelement <4 x float> poison, float %4090, i64 0
  %4092 = getelementptr inbounds nuw i8, ptr %.28511093.i.i1061, i64 4
  %4093 = load float, ptr %4092, align 4
  %4094 = insertelement <4 x float> poison, float %4093, i64 0
  %4095 = shufflevector <4 x float> %4091, <4 x float> %4094, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4096 = fcmp fast ole <8 x float> %4095, zeroinitializer
  %4097 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4095, <8 x float> splat (float 0x3810000000000000))
  %4098 = bitcast <8 x float> %4097 to <8 x i32>
  %4099 = shufflevector <8 x i32> %4098, <8 x i32> poison, <4 x i32> <i32 0, i32 1, i32 2, i32 3>
  %4100 = lshr <4 x i32> %4099, splat (i32 23)
  %4101 = bitcast <8 x float> %4097 to <8 x i32>
  %4102 = shufflevector <8 x i32> %4101, <8 x i32> poison, <4 x i32> <i32 4, i32 5, i32 6, i32 7>
  %4103 = lshr <4 x i32> %4102, splat (i32 23)
  %4104 = bitcast <8 x float> %4097 to <8 x i32>
  %4105 = and <8 x i32> %4104, splat (i32 -2139095041)
  %4106 = or disjoint <8 x i32> %4105, splat (i32 1056964608)
  %4107 = bitcast <8 x i32> %4106 to <8 x float>
  %4108 = add nsw <4 x i32> %4100, splat (i32 -127)
  %4109 = add nsw <4 x i32> %4103, splat (i32 -127)
  %4110 = shufflevector <4 x i32> %4108, <4 x i32> %4109, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7>
  %4111 = fcmp fast uge <8 x float> %4107, splat (float 0x3FE6A09E60000000)
  %4112 = select <8 x i1> %4111, <8 x float> zeroinitializer, <8 x float> %4107
  %4113 = fadd fast <8 x float> %4107, splat (float -1.000000e+00)
  %4114 = zext <8 x i1> %4111 to <8 x i32>
  %.v3050 = add nsw <8 x i32> %4110, %4114
  %4115 = sitofp <8 x i32> %.v3050 to <8 x float>
  %4116 = fadd fast <8 x float> %4113, %4112
  %4117 = fmul fast <8 x float> %4116, %4116
  %4118 = fmul fast <8 x float> %4116, splat (float 0x3FB2043760000000)
  %4119 = fadd fast <8 x float> %4118, splat (float 0xBFBD7A3700000000)
  %4120 = fmul fast <8 x float> %4119, %4116
  %4121 = fadd fast <8 x float> %4120, splat (float 0x3FBDE4A340000000)
  %4122 = fmul fast <8 x float> %4121, %4116
  %4123 = fadd fast <8 x float> %4122, splat (float 0xBFBFCBA9E0000000)
  %4124 = fmul fast <8 x float> %4123, %4116
  %4125 = fadd fast <8 x float> %4124, splat (float 0x3FC23D37E0000000)
  %4126 = fmul fast <8 x float> %4125, %4116
  %4127 = fadd fast <8 x float> %4126, splat (float 0xBFC555CA00000000)
  %4128 = fmul fast <8 x float> %4127, %4116
  %4129 = fadd fast <8 x float> %4128, splat (float 0x3FC999D580000000)
  %4130 = fmul fast <8 x float> %4129, %4116
  %4131 = fadd fast <8 x float> %4130, splat (float 0xBFCFFFFF80000000)
  %4132 = fmul fast <8 x float> %4131, %4116
  %4133 = fadd fast <8 x float> %4132, splat (float 0x3FD5555540000000)
  %4134 = fmul fast <8 x float> %4133, %4116
  %reass.mul1082.i.i1062 = fmul fast <8 x float> %4115, splat (float 0x3FE62E4300000000)
  %reass.add1083.i.i1063 = fadd fast <8 x float> %4134, splat (float -5.000000e-01)
  %reass.mul1084.i.i1064 = fmul fast <8 x float> %4117, %reass.add1083.i.i1063
  %4135 = fadd fast <8 x float> %reass.mul1082.i.i1062, %4116
  %4136 = fadd fast <8 x float> %4135, %reass.mul1084.i.i1064
  %4137 = select <8 x i1> %4096, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %4136
  %4138 = fmul fast <8 x float> %4137, %4086
  %4139 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4138, <8 x float> splat (float 0x40561814A0000000))
  %4140 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4139, <8 x float> splat (float 0xC0561814A0000000))
  %4141 = fmul fast <8 x float> %4140, splat (float 0x3FF7154760000000)
  %4142 = fadd fast <8 x float> %4141, splat (float 5.000000e-01)
  %4143 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4142, i32 1)
  %4144 = fcmp fast ogt <8 x float> %4143, %4142
  %4145 = select <8 x i1> %4144, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4146 = fsub fast <8 x float> %4143, %4145
  %4147 = fmul fast <8 x float> %4146, splat (float 0x3FE62E4300000000)
  %4148 = fsub fast <8 x float> %4140, %4147
  %4149 = fmul fast <8 x float> %4148, %4148
  %4150 = fmul fast <8 x float> %4148, splat (float 0x3F2A0D2CE0000000)
  %4151 = fadd fast <8 x float> %4150, splat (float 0x3F56E879C0000000)
  %4152 = fmul fast <8 x float> %4151, %4148
  %4153 = fadd fast <8 x float> %4152, splat (float 0x3F81112100000000)
  %4154 = fmul fast <8 x float> %4153, %4148
  %4155 = fadd fast <8 x float> %4154, splat (float 0x3FA5553820000000)
  %4156 = fmul fast <8 x float> %4155, %4148
  %4157 = fadd fast <8 x float> %4156, splat (float 0x3FC5555540000000)
  %4158 = fmul fast <8 x float> %4157, %4148
  %4159 = fadd fast <8 x float> %4158, splat (float 5.000000e-01)
  %4160 = fmul fast <8 x float> %4149, %4159
  %4161 = fadd fast <8 x float> %4148, splat (float 1.000000e+00)
  %4162 = fadd fast <8 x float> %4161, %4160
  %4163 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4146)
  %4164 = shl <8 x i32> %4163, splat (i32 23)
  %4165 = add <8 x i32> %4164, splat (i32 1065353216)
  %4166 = bitcast <8 x i32> %4165 to <8 x float>
  %4167 = fmul fast <8 x float> %4162, %4166
  store <8 x float> %4167, ptr %.21094.i.i1060, align 1
  %4168 = getelementptr inbounds nuw i8, ptr %.28511093.i.i1061, i64 8
  %4169 = getelementptr inbounds nuw i8, ptr %.21094.i.i1060, i64 32
  %4170 = add nuw nsw i32 %.01095.i.i1059, 2
  %4171 = or disjoint i32 %4170, 1
  %4172 = icmp slt i32 %4171, %.sroa.speculated116.i
  br i1 %4172, label %.lr.ph1096.i.i1058, label %.preheader.i95.loopexit.i, !llvm.loop !182

.lr.ph1103.i.i1051:                               ; preds = %.preheader.i95.i, %.lr.ph1103.i.i1051
  %.11102.i.i1052 = phi i32 [ %4245, %.lr.ph1103.i.i1051 ], [ %.0.lcssa.i97.i, %.preheader.i95.i ]
  %.31101.i.i1053 = phi ptr [ %4244, %.lr.ph1103.i.i1051 ], [ %.2.lcssa.i96.i, %.preheader.i95.i ]
  %.38521100.i.i1054 = phi ptr [ %4243, %.lr.ph1103.i.i1051 ], [ %.2851.lcssa.i.i1050, %.preheader.i95.i ]
  %4173 = load float, ptr %.38521100.i.i1054, align 4
  %4174 = insertelement <4 x float> poison, float %4173, i64 0
  %4175 = shufflevector <4 x float> %4174, <4 x float> poison, <4 x i32> zeroinitializer
  %4176 = fcmp fast ole <4 x float> %4175, zeroinitializer
  %4177 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4175, <4 x float> splat (float 0x3810000000000000))
  %4178 = bitcast <4 x float> %4177 to <4 x i32>
  %4179 = lshr <4 x i32> %4178, splat (i32 23)
  %4180 = and <4 x i32> %4178, splat (i32 -2139095041)
  %4181 = or disjoint <4 x i32> %4180, splat (i32 1056964608)
  %4182 = bitcast <4 x i32> %4181 to <4 x float>
  %4183 = add nsw <4 x i32> %4179, splat (i32 -126)
  %4184 = sitofp <4 x i32> %4183 to <4 x float>
  %4185 = fcmp fast olt <4 x float> %4182, splat (float 0x3FE6A09E60000000)
  %4186 = select <4 x i1> %4185, <4 x float> %4182, <4 x float> zeroinitializer
  %4187 = fadd fast <4 x float> %4182, splat (float -1.000000e+00)
  %4188 = select <4 x i1> %4185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4189 = fsub fast <4 x float> %4184, %4188
  %4190 = fadd fast <4 x float> %4187, %4186
  %4191 = fmul fast <4 x float> %4190, %4190
  %4192 = fmul fast <4 x float> %4190, splat (float 0x3FB2043760000000)
  %4193 = fadd fast <4 x float> %4192, splat (float 0xBFBD7A3700000000)
  %4194 = fmul fast <4 x float> %4193, %4190
  %4195 = fadd fast <4 x float> %4194, splat (float 0x3FBDE4A340000000)
  %4196 = fmul fast <4 x float> %4195, %4190
  %4197 = fadd fast <4 x float> %4196, splat (float 0xBFBFCBA9E0000000)
  %4198 = fmul fast <4 x float> %4197, %4190
  %4199 = fadd fast <4 x float> %4198, splat (float 0x3FC23D37E0000000)
  %4200 = fmul fast <4 x float> %4199, %4190
  %4201 = fadd fast <4 x float> %4200, splat (float 0xBFC555CA00000000)
  %4202 = fmul fast <4 x float> %4201, %4190
  %4203 = fadd fast <4 x float> %4202, splat (float 0x3FC999D580000000)
  %4204 = fmul fast <4 x float> %4203, %4190
  %4205 = fadd fast <4 x float> %4204, splat (float 0xBFCFFFFF80000000)
  %4206 = fmul fast <4 x float> %4205, %4190
  %4207 = fadd fast <4 x float> %4206, splat (float 0x3FD5555540000000)
  %4208 = fmul fast <4 x float> %4207, %4190
  %reass.mul.i98.i = fmul fast <4 x float> %4189, splat (float 0x3FE62E4300000000)
  %reass.add1080.i.i1055 = fadd fast <4 x float> %4208, splat (float -5.000000e-01)
  %reass.mul1081.i.i1056 = fmul fast <4 x float> %4191, %reass.add1080.i.i1055
  %4209 = fadd fast <4 x float> %reass.mul.i98.i, %4190
  %4210 = fadd fast <4 x float> %4209, %reass.mul1081.i.i1056
  %4211 = select <4 x i1> %4176, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %4210
  %4212 = fmul fast <4 x float> %4211, %4085
  %4213 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4212, <4 x float> splat (float 0x40561814A0000000))
  %4214 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4213, <4 x float> splat (float 0xC0561814A0000000))
  %4215 = fmul fast <4 x float> %4214, splat (float 0x3FF7154760000000)
  %4216 = fadd fast <4 x float> %4215, splat (float 5.000000e-01)
  %4217 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4216)
  %4218 = sitofp <4 x i32> %4217 to <4 x float>
  %4219 = fcmp fast olt <4 x float> %4216, %4218
  %4220 = select <4 x i1> %4219, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4221 = fsub fast <4 x float> %4218, %4220
  %4222 = fmul fast <4 x float> %4221, splat (float 0x3FE62E4300000000)
  %4223 = fsub fast <4 x float> %4214, %4222
  %4224 = fmul fast <4 x float> %4223, %4223
  %4225 = fmul fast <4 x float> %4223, splat (float 0x3F2A0D2CE0000000)
  %4226 = fadd fast <4 x float> %4225, splat (float 0x3F56E879C0000000)
  %4227 = fmul fast <4 x float> %4226, %4223
  %4228 = fadd fast <4 x float> %4227, splat (float 0x3F81112100000000)
  %4229 = fmul fast <4 x float> %4228, %4223
  %4230 = fadd fast <4 x float> %4229, splat (float 0x3FA5553820000000)
  %4231 = fmul fast <4 x float> %4230, %4223
  %4232 = fadd fast <4 x float> %4231, splat (float 0x3FC5555540000000)
  %4233 = fmul fast <4 x float> %4232, %4223
  %4234 = fadd fast <4 x float> %4233, splat (float 5.000000e-01)
  %4235 = fmul fast <4 x float> %4224, %4234
  %4236 = fadd fast <4 x float> %4223, splat (float 1.000000e+00)
  %4237 = fadd fast <4 x float> %4236, %4235
  %4238 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4221)
  %4239 = shl <4 x i32> %4238, splat (i32 23)
  %4240 = add <4 x i32> %4239, splat (i32 1065353216)
  %4241 = bitcast <4 x i32> %4240 to <4 x float>
  %4242 = fmul fast <4 x float> %4237, %4241
  store <4 x float> %4242, ptr %.31101.i.i1053, align 1
  %4243 = getelementptr inbounds nuw i8, ptr %.38521100.i.i1054, i64 4
  %4244 = getelementptr inbounds nuw i8, ptr %.31101.i.i1053, i64 16
  %4245 = add nuw nsw i32 %.11102.i.i1052, 1
  %exitcond1108.not.i.i1057 = icmp eq i32 %4245, %.sroa.speculated116.i
  br i1 %exitcond1108.not.i.i1057, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1103.i.i1051, !llvm.loop !183

4246:                                             ; preds = %8
  %.sroa.speculated98.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1196 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4247 = mul nsw i32 %.sroa.speculated.i1196, %.sroa.speculated98.i
  %4248 = icmp eq i32 %5, %6
  br i1 %4248, label %4249, label %4660

4249:                                             ; preds = %4246
  %4250 = icmp eq i32 %3, %4
  br i1 %4250, label %4251, label %4378

4251:                                             ; preds = %4249
  %4252 = icmp sgt i32 %4247, 7
  br i1 %4252, label %.lr.ph.i.i1217, label %.preheader869.i.i

.preheader869.i.loopexit.i:                       ; preds = %.lr.ph.i.i1217
  %4253 = and i32 %4247, 2147483640
  br label %.preheader869.i.i

.preheader869.i.i:                                ; preds = %.preheader869.i.loopexit.i, %4251
  %.0809.lcssa.i.i = phi ptr [ %2, %4251 ], [ %4309, %.preheader869.i.loopexit.i ]
  %.0806.lcssa.i.i = phi i32 [ 0, %4251 ], [ %4253, %.preheader869.i.loopexit.i ]
  %.0803.lcssa.i.i = phi ptr [ %1, %4251 ], [ %4308, %.preheader869.i.loopexit.i ]
  %.0.lcssa.i.i1213 = phi ptr [ %0, %4251 ], [ %4307, %.preheader869.i.loopexit.i ]
  %4254 = or disjoint i32 %.0806.lcssa.i.i, 3
  %4255 = icmp slt i32 %4254, %4247
  br i1 %4255, label %.lr.ph881.i.i, label %.preheader.i.i1214

.lr.ph.i.i1217:                                   ; preds = %4251, %.lr.ph.i.i1217
  %.0873.i.i = phi ptr [ %4307, %.lr.ph.i.i1217 ], [ %0, %4251 ]
  %.0803872.i.i = phi ptr [ %4308, %.lr.ph.i.i1217 ], [ %1, %4251 ]
  %.0806871.i.i = phi i32 [ %4310, %.lr.ph.i.i1217 ], [ 0, %4251 ]
  %.0809870.i.i = phi ptr [ %4309, %.lr.ph.i.i1217 ], [ %2, %4251 ]
  %4256 = load <8 x float>, ptr %.0873.i.i, align 1
  %4257 = load <8 x float>, ptr %.0803872.i.i, align 1
  %4258 = fcmp fast one <8 x float> %4257, zeroinitializer
  %4259 = fcmp fast one <8 x float> %4256, zeroinitializer
  %4260 = and <8 x i1> %4258, %4259
  %4261 = bitcast <8 x float> %4256 to <8 x i32>
  %4262 = and <8 x i32> %4261, splat (i32 -2147483648)
  %4263 = fcmp fast olt <8 x float> %4257, zeroinitializer
  %4264 = fcmp fast olt <8 x float> %4256, zeroinitializer
  %4265 = select <8 x i1> %4264, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4266 = select <8 x i1> %4263, <8 x float> %4265, <8 x float> zeroinitializer
  %4267 = fdiv fast <8 x float> %4256, %4257
  %4268 = bitcast <8 x float> %4267 to <8 x i32>
  %4269 = and <8 x i32> %4268, splat (i32 -2147483648)
  %4270 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4267)
  %4271 = fcmp fast ogt <8 x float> %4270, splat (float 1.000000e+00)
  %4272 = select <8 x i1> %4271, <8 x float> splat (float -1.000000e+00), <8 x float> %4270
  %4273 = select <8 x i1> %4271, <8 x float> %4270, <8 x float> splat (float 1.000000e+00)
  %4274 = fdiv fast <8 x float> %4272, %4273
  %4275 = fmul fast <8 x float> %4274, %4274
  %4276 = fmul fast <8 x float> %4275, %4275
  %4277 = fmul fast <8 x float> %4276, splat (float 0x3F90744B80000000)
  %4278 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4277
  %4279 = fmul fast <8 x float> %4278, %4276
  %4280 = fadd fast <8 x float> %4279, splat (float 0xBFC22E4000000000)
  %4281 = fmul fast <8 x float> %4280, %4276
  %4282 = fadd fast <8 x float> %4281, splat (float 0xBFD5554A60000000)
  %4283 = fmul fast <8 x float> %4276, splat (float 0x3F6758A6E0000000)
  %4284 = fadd fast <8 x float> %4283, splat (float 0x3FA5DBA9C0000000)
  %4285 = fmul fast <8 x float> %4284, %4276
  %4286 = fadd fast <8 x float> %4285, splat (float 0x3FBB3DA480000000)
  %4287 = fmul fast <8 x float> %4286, %4276
  %4288 = fadd fast <8 x float> %4287, splat (float 0x3FC9972E80000000)
  %4289 = fmul fast <8 x float> %4288, %4276
  %4290 = fadd fast <8 x float> %4289, splat (float 1.000000e+00)
  %4291 = fmul fast <8 x float> %4282, %4275
  %4292 = fadd fast <8 x float> %4290, %4291
  %4293 = fmul fast <8 x float> %4292, %4274
  %4294 = select <8 x i1> %4271, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4295 = fadd fast <8 x float> %4293, %4294
  %4296 = bitcast <8 x float> %4295 to <8 x i32>
  %4297 = or <8 x i32> %4269, %4296
  %4298 = bitcast <8 x i32> %4297 to <8 x float>
  %4299 = fadd fast <8 x float> %4266, %4298
  %4300 = bitcast <8 x float> %4257 to <8 x i32>
  %4301 = or disjoint <8 x i32> %4262, splat (i32 1070141403)
  %4302 = select <8 x i1> %4259, <8 x i32> %4301, <8 x i32> zeroinitializer
  %isneg867.i.i = icmp sgt <8 x i32> %4300, splat (i32 -1)
  %.not868.i.i = select <8 x i1> %4259, <8 x i1> splat (i1 true), <8 x i1> %isneg867.i.i
  %4303 = select <8 x i1> %.not868.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4304 = or <8 x i32> %4303, %4302
  %4305 = bitcast <8 x i32> %4304 to <8 x float>
  %4306 = select <8 x i1> %4260, <8 x float> %4299, <8 x float> %4305
  store <8 x float> %4306, ptr %.0809870.i.i, align 1
  %4307 = getelementptr inbounds nuw i8, ptr %.0873.i.i, i64 32
  %4308 = getelementptr inbounds nuw i8, ptr %.0803872.i.i, i64 32
  %4309 = getelementptr inbounds nuw i8, ptr %.0809870.i.i, i64 32
  %4310 = add nuw nsw i32 %.0806871.i.i, 8
  %4311 = or disjoint i32 %4310, 7
  %4312 = icmp slt i32 %4311, %4247
  br i1 %4312, label %.lr.ph.i.i1217, label %.preheader869.i.loopexit.i, !llvm.loop !184

.preheader.i.i1214:                               ; preds = %.lr.ph881.i.i, %.preheader869.i.i
  %.1810.lcssa.i.i = phi ptr [ %.0809.lcssa.i.i, %.preheader869.i.i ], [ %4367, %.lr.ph881.i.i ]
  %.1807.lcssa.i.i = phi i32 [ %.0806.lcssa.i.i, %.preheader869.i.i ], [ %4368, %.lr.ph881.i.i ]
  %.1804.lcssa.i.i = phi ptr [ %.0803.lcssa.i.i, %.preheader869.i.i ], [ %4366, %.lr.ph881.i.i ]
  %.1.lcssa.i.i1215 = phi ptr [ %.0.lcssa.i.i1213, %.preheader869.i.i ], [ %4365, %.lr.ph881.i.i ]
  %4313 = icmp slt i32 %.1807.lcssa.i.i, %4247
  br i1 %4313, label %.lr.ph890.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph881.i.i:                                    ; preds = %.preheader869.i.i, %.lr.ph881.i.i
  %.1880.i.i = phi ptr [ %4365, %.lr.ph881.i.i ], [ %.0.lcssa.i.i1213, %.preheader869.i.i ]
  %.1804879.i.i = phi ptr [ %4366, %.lr.ph881.i.i ], [ %.0803.lcssa.i.i, %.preheader869.i.i ]
  %.1807878.i.i = phi i32 [ %4368, %.lr.ph881.i.i ], [ %.0806.lcssa.i.i, %.preheader869.i.i ]
  %.1810877.i.i = phi ptr [ %4367, %.lr.ph881.i.i ], [ %.0809.lcssa.i.i, %.preheader869.i.i ]
  %4314 = load <4 x float>, ptr %.1880.i.i, align 1
  %4315 = load <4 x float>, ptr %.1804879.i.i, align 1
  %4316 = fcmp fast une <4 x float> %4315, zeroinitializer
  %4317 = fcmp fast une <4 x float> %4314, zeroinitializer
  %4318 = and <4 x i1> %4316, %4317
  %4319 = bitcast <4 x float> %4314 to <4 x i32>
  %4320 = and <4 x i32> %4319, splat (i32 -2147483648)
  %4321 = fcmp fast olt <4 x float> %4315, zeroinitializer
  %4322 = fcmp fast olt <4 x float> %4314, zeroinitializer
  %4323 = select <4 x i1> %4322, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4324 = select <4 x i1> %4321, <4 x float> %4323, <4 x float> zeroinitializer
  %4325 = fdiv fast <4 x float> %4314, %4315
  %4326 = bitcast <4 x float> %4325 to <4 x i32>
  %4327 = and <4 x i32> %4326, splat (i32 -2147483648)
  %4328 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4325)
  %4329 = fcmp fast ogt <4 x float> %4328, splat (float 1.000000e+00)
  %4330 = select <4 x i1> %4329, <4 x float> splat (float -1.000000e+00), <4 x float> %4328
  %4331 = select <4 x i1> %4329, <4 x float> %4328, <4 x float> splat (float 1.000000e+00)
  %4332 = fdiv fast <4 x float> %4330, %4331
  %4333 = fmul fast <4 x float> %4332, %4332
  %4334 = fmul fast <4 x float> %4333, %4333
  %4335 = fmul fast <4 x float> %4334, splat (float 0x3F90744B80000000)
  %4336 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4335
  %4337 = fmul fast <4 x float> %4336, %4334
  %4338 = fadd fast <4 x float> %4337, splat (float 0xBFC22E4000000000)
  %4339 = fmul fast <4 x float> %4338, %4334
  %4340 = fadd fast <4 x float> %4339, splat (float 0xBFD5554A60000000)
  %4341 = fmul fast <4 x float> %4334, splat (float 0x3F6758A6E0000000)
  %4342 = fadd fast <4 x float> %4341, splat (float 0x3FA5DBA9C0000000)
  %4343 = fmul fast <4 x float> %4342, %4334
  %4344 = fadd fast <4 x float> %4343, splat (float 0x3FBB3DA480000000)
  %4345 = fmul fast <4 x float> %4344, %4334
  %4346 = fadd fast <4 x float> %4345, splat (float 0x3FC9972E80000000)
  %4347 = fmul fast <4 x float> %4346, %4334
  %4348 = fadd fast <4 x float> %4347, splat (float 1.000000e+00)
  %4349 = fmul fast <4 x float> %4340, %4333
  %4350 = fadd fast <4 x float> %4348, %4349
  %4351 = fmul fast <4 x float> %4350, %4332
  %4352 = select <4 x i1> %4329, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4353 = fadd fast <4 x float> %4351, %4352
  %4354 = bitcast <4 x float> %4353 to <4 x i32>
  %4355 = or <4 x i32> %4327, %4354
  %4356 = bitcast <4 x i32> %4355 to <4 x float>
  %4357 = fadd fast <4 x float> %4324, %4356
  %4358 = bitcast <4 x float> %4315 to <4 x i32>
  %4359 = or disjoint <4 x i32> %4320, splat (i32 1070141403)
  %4360 = select <4 x i1> %4317, <4 x i32> %4359, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %4358, splat (i32 -1)
  %.not.i.i = select <4 x i1> %4317, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %4361 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4362 = or <4 x i32> %4361, %4360
  %4363 = bitcast <4 x i32> %4362 to <4 x float>
  %4364 = select <4 x i1> %4318, <4 x float> %4357, <4 x float> %4363
  store <4 x float> %4364, ptr %.1810877.i.i, align 1
  %4365 = getelementptr inbounds nuw i8, ptr %.1880.i.i, i64 16
  %4366 = getelementptr inbounds nuw i8, ptr %.1804879.i.i, i64 16
  %4367 = getelementptr inbounds nuw i8, ptr %.1810877.i.i, i64 16
  %4368 = add nuw nsw i32 %.1807878.i.i, 4
  %4369 = or disjoint i32 %4368, 3
  %4370 = icmp slt i32 %4369, %4247
  br i1 %4370, label %.lr.ph881.i.i, label %.preheader.i.i1214, !llvm.loop !185

.lr.ph890.i.i:                                    ; preds = %.preheader.i.i1214, %.lr.ph890.i.i
  %.2889.i.i = phi ptr [ %4374, %.lr.ph890.i.i ], [ %.1.lcssa.i.i1215, %.preheader.i.i1214 ]
  %.2805888.i.i = phi ptr [ %4375, %.lr.ph890.i.i ], [ %.1804.lcssa.i.i, %.preheader.i.i1214 ]
  %.2808887.i.i = phi i32 [ %4377, %.lr.ph890.i.i ], [ %.1807.lcssa.i.i, %.preheader.i.i1214 ]
  %.2811886.i.i = phi ptr [ %4376, %.lr.ph890.i.i ], [ %.1810.lcssa.i.i, %.preheader.i.i1214 ]
  %4371 = load float, ptr %.2889.i.i, align 4
  %4372 = load float, ptr %.2805888.i.i, align 4
  %4373 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4371, float noundef nofpclass(nan inf) %4372) #19
  store float %4373, ptr %.2811886.i.i, align 4
  %4374 = getelementptr inbounds nuw i8, ptr %.2889.i.i, i64 4
  %4375 = getelementptr inbounds nuw i8, ptr %.2805888.i.i, i64 4
  %4376 = getelementptr inbounds nuw i8, ptr %.2811886.i.i, i64 4
  %4377 = add nuw nsw i32 %.2808887.i.i, 1
  %exitcond.not.i.i1216 = icmp eq i32 %4377, %4247
  br i1 %exitcond.not.i.i1216, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i.i, !llvm.loop !186

4378:                                             ; preds = %4249
  %4379 = icmp eq i32 %4, 1
  br i1 %4379, label %4380, label %4520

4380:                                             ; preds = %4378
  %4381 = load float, ptr %1, align 4
  %4382 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4382, label %.thread.i.i1212, label %4384

.thread.i.i1212:                                  ; preds = %4380
  %4383 = load <4 x float>, ptr %1, align 1
  br label %4390

4384:                                             ; preds = %4380
  %4385 = insertelement <4 x float> poison, float %4381, i64 0
  %4386 = shufflevector <4 x float> %4385, <4 x float> poison, <4 x i32> zeroinitializer
  %4387 = icmp eq i32 %.sroa.speculated.i1196, 8
  br i1 %4387, label %4388, label %4390

4388:                                             ; preds = %4384
  %4389 = load <8 x float>, ptr %1, align 1
  br label %4393

4390:                                             ; preds = %4384, %.thread.i.i1212
  %4391 = phi <4 x float> [ %4383, %.thread.i.i1212 ], [ %4386, %4384 ]
  %4392 = shufflevector <4 x float> %4391, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4393

4393:                                             ; preds = %4390, %4388
  %4394 = phi <4 x float> [ %4386, %4388 ], [ %4391, %4390 ]
  %4395 = phi fast <8 x float> [ %4389, %4388 ], [ %4392, %4390 ]
  %4396 = icmp sgt i32 %4247, 7
  br i1 %4396, label %.lr.ph.i42.i1211, label %.preheader874.i.i

.lr.ph.i42.i1211:                                 ; preds = %4393
  %4397 = fcmp fast one <8 x float> %4395, zeroinitializer
  %4398 = fcmp fast olt <8 x float> %4395, zeroinitializer
  %4399 = bitcast <8 x float> %4395 to <8 x i32>
  %isneg872.i.i = icmp sgt <8 x i32> %4399, splat (i32 -1)
  %4400 = fdiv fast <8 x float> splat (float 1.000000e+00), %4395
  br label %4408

.preheader874.i.loopexit.i:                       ; preds = %4408
  %4401 = and i32 %4247, 2147483640
  br label %.preheader874.i.i

.preheader874.i.i:                                ; preds = %.preheader874.i.loopexit.i, %4393
  %.0811.lcssa.i.i = phi i32 [ 0, %4393 ], [ %4401, %.preheader874.i.loopexit.i ]
  %.0808.lcssa.i.i = phi ptr [ %2, %4393 ], [ %4457, %.preheader874.i.loopexit.i ]
  %.0.lcssa.i34.i1207 = phi ptr [ %0, %4393 ], [ %4456, %.preheader874.i.loopexit.i ]
  %4402 = or disjoint i32 %.0811.lcssa.i.i, 3
  %4403 = icmp slt i32 %4402, %4247
  br i1 %4403, label %.lr.ph883.i.i, label %.preheader.i35.i1208

.lr.ph883.i.i:                                    ; preds = %.preheader874.i.i
  %4404 = fcmp fast une <4 x float> %4394, zeroinitializer
  %4405 = fcmp fast olt <4 x float> %4394, zeroinitializer
  %4406 = bitcast <4 x float> %4394 to <4 x i32>
  %isneg.i40.i = icmp sgt <4 x i32> %4406, splat (i32 -1)
  %4407 = fdiv fast <4 x float> splat (float 1.000000e+00), %4394
  br label %4462

4408:                                             ; preds = %4408, %.lr.ph.i42.i1211
  %.0877.i.i = phi ptr [ %0, %.lr.ph.i42.i1211 ], [ %4456, %4408 ]
  %.0808876.i.i = phi ptr [ %2, %.lr.ph.i42.i1211 ], [ %4457, %4408 ]
  %.0811875.i.i = phi i32 [ 0, %.lr.ph.i42.i1211 ], [ %4458, %4408 ]
  %4409 = load <8 x float>, ptr %.0877.i.i, align 1
  %4410 = fcmp fast one <8 x float> %4409, zeroinitializer
  %4411 = and <8 x i1> %4410, %4397
  %4412 = bitcast <8 x float> %4409 to <8 x i32>
  %4413 = and <8 x i32> %4412, splat (i32 -2147483648)
  %4414 = fcmp fast olt <8 x float> %4409, zeroinitializer
  %4415 = select <8 x i1> %4414, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4416 = select <8 x i1> %4398, <8 x float> %4415, <8 x float> zeroinitializer
  %4417 = fmul fast <8 x float> %4409, %4400
  %4418 = bitcast <8 x float> %4417 to <8 x i32>
  %4419 = and <8 x i32> %4418, splat (i32 -2147483648)
  %4420 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4417)
  %4421 = fcmp fast ogt <8 x float> %4420, splat (float 1.000000e+00)
  %4422 = select <8 x i1> %4421, <8 x float> splat (float -1.000000e+00), <8 x float> %4420
  %4423 = select <8 x i1> %4421, <8 x float> %4420, <8 x float> splat (float 1.000000e+00)
  %4424 = fdiv fast <8 x float> %4422, %4423
  %4425 = fmul fast <8 x float> %4424, %4424
  %4426 = fmul fast <8 x float> %4425, %4425
  %4427 = fmul fast <8 x float> %4426, splat (float 0x3F90744B80000000)
  %4428 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4427
  %4429 = fmul fast <8 x float> %4428, %4426
  %4430 = fadd fast <8 x float> %4429, splat (float 0xBFC22E4000000000)
  %4431 = fmul fast <8 x float> %4430, %4426
  %4432 = fadd fast <8 x float> %4431, splat (float 0xBFD5554A60000000)
  %4433 = fmul fast <8 x float> %4426, splat (float 0x3F6758A6E0000000)
  %4434 = fadd fast <8 x float> %4433, splat (float 0x3FA5DBA9C0000000)
  %4435 = fmul fast <8 x float> %4434, %4426
  %4436 = fadd fast <8 x float> %4435, splat (float 0x3FBB3DA480000000)
  %4437 = fmul fast <8 x float> %4436, %4426
  %4438 = fadd fast <8 x float> %4437, splat (float 0x3FC9972E80000000)
  %4439 = fmul fast <8 x float> %4438, %4426
  %4440 = fadd fast <8 x float> %4439, splat (float 1.000000e+00)
  %4441 = fmul fast <8 x float> %4432, %4425
  %4442 = fadd fast <8 x float> %4440, %4441
  %4443 = fmul fast <8 x float> %4442, %4424
  %4444 = select <8 x i1> %4421, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4445 = fadd fast <8 x float> %4443, %4444
  %4446 = bitcast <8 x float> %4445 to <8 x i32>
  %4447 = or <8 x i32> %4419, %4446
  %4448 = bitcast <8 x i32> %4447 to <8 x float>
  %4449 = fadd fast <8 x float> %4416, %4448
  %4450 = or disjoint <8 x i32> %4413, splat (i32 1070141403)
  %4451 = select <8 x i1> %4410, <8 x i32> %4450, <8 x i32> zeroinitializer
  %.not873.i.i = select <8 x i1> %4410, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i.i
  %4452 = select <8 x i1> %.not873.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4453 = or <8 x i32> %4451, %4452
  %4454 = bitcast <8 x i32> %4453 to <8 x float>
  %4455 = select <8 x i1> %4411, <8 x float> %4449, <8 x float> %4454
  store <8 x float> %4455, ptr %.0808876.i.i, align 1
  %4456 = getelementptr inbounds nuw i8, ptr %.0877.i.i, i64 32
  %4457 = getelementptr inbounds nuw i8, ptr %.0808876.i.i, i64 32
  %4458 = add nuw nsw i32 %.0811875.i.i, 8
  %4459 = or disjoint i32 %4458, 7
  %4460 = icmp slt i32 %4459, %4247
  br i1 %4460, label %4408, label %.preheader874.i.loopexit.i, !llvm.loop !187

.preheader.i35.i1208:                             ; preds = %4462, %.preheader874.i.i
  %.1812.lcssa.i.i = phi i32 [ %.0811.lcssa.i.i, %.preheader874.i.i ], [ %4512, %4462 ]
  %.1809.lcssa.i.i = phi ptr [ %.0808.lcssa.i.i, %.preheader874.i.i ], [ %4511, %4462 ]
  %.1.lcssa.i36.i1209 = phi ptr [ %.0.lcssa.i34.i1207, %.preheader874.i.i ], [ %4510, %4462 ]
  %4461 = icmp slt i32 %.1812.lcssa.i.i, %4247
  br i1 %4461, label %.lr.ph890.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4462:                                             ; preds = %4462, %.lr.ph883.i.i
  %.1882.i.i = phi ptr [ %.0.lcssa.i34.i1207, %.lr.ph883.i.i ], [ %4510, %4462 ]
  %.1809881.i.i = phi ptr [ %.0808.lcssa.i.i, %.lr.ph883.i.i ], [ %4511, %4462 ]
  %.1812880.i.i = phi i32 [ %.0811.lcssa.i.i, %.lr.ph883.i.i ], [ %4512, %4462 ]
  %4463 = load <4 x float>, ptr %.1882.i.i, align 1
  %4464 = fcmp fast une <4 x float> %4463, zeroinitializer
  %4465 = and <4 x i1> %4464, %4404
  %4466 = bitcast <4 x float> %4463 to <4 x i32>
  %4467 = and <4 x i32> %4466, splat (i32 -2147483648)
  %4468 = fcmp fast olt <4 x float> %4463, zeroinitializer
  %4469 = select <4 x i1> %4468, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4470 = select <4 x i1> %4405, <4 x float> %4469, <4 x float> zeroinitializer
  %4471 = fmul fast <4 x float> %4463, %4407
  %4472 = bitcast <4 x float> %4471 to <4 x i32>
  %4473 = and <4 x i32> %4472, splat (i32 -2147483648)
  %4474 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4471)
  %4475 = fcmp fast ogt <4 x float> %4474, splat (float 1.000000e+00)
  %4476 = select <4 x i1> %4475, <4 x float> splat (float -1.000000e+00), <4 x float> %4474
  %4477 = select <4 x i1> %4475, <4 x float> %4474, <4 x float> splat (float 1.000000e+00)
  %4478 = fdiv fast <4 x float> %4476, %4477
  %4479 = fmul fast <4 x float> %4478, %4478
  %4480 = fmul fast <4 x float> %4479, %4479
  %4481 = fmul fast <4 x float> %4480, splat (float 0x3F90744B80000000)
  %4482 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4481
  %4483 = fmul fast <4 x float> %4482, %4480
  %4484 = fadd fast <4 x float> %4483, splat (float 0xBFC22E4000000000)
  %4485 = fmul fast <4 x float> %4484, %4480
  %4486 = fadd fast <4 x float> %4485, splat (float 0xBFD5554A60000000)
  %4487 = fmul fast <4 x float> %4480, splat (float 0x3F6758A6E0000000)
  %4488 = fadd fast <4 x float> %4487, splat (float 0x3FA5DBA9C0000000)
  %4489 = fmul fast <4 x float> %4488, %4480
  %4490 = fadd fast <4 x float> %4489, splat (float 0x3FBB3DA480000000)
  %4491 = fmul fast <4 x float> %4490, %4480
  %4492 = fadd fast <4 x float> %4491, splat (float 0x3FC9972E80000000)
  %4493 = fmul fast <4 x float> %4492, %4480
  %4494 = fadd fast <4 x float> %4493, splat (float 1.000000e+00)
  %4495 = fmul fast <4 x float> %4486, %4479
  %4496 = fadd fast <4 x float> %4494, %4495
  %4497 = fmul fast <4 x float> %4496, %4478
  %4498 = select <4 x i1> %4475, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4499 = fadd fast <4 x float> %4497, %4498
  %4500 = bitcast <4 x float> %4499 to <4 x i32>
  %4501 = or <4 x i32> %4473, %4500
  %4502 = bitcast <4 x i32> %4501 to <4 x float>
  %4503 = fadd fast <4 x float> %4470, %4502
  %4504 = or disjoint <4 x i32> %4467, splat (i32 1070141403)
  %4505 = select <4 x i1> %4464, <4 x i32> %4504, <4 x i32> zeroinitializer
  %.not.i41.i = select <4 x i1> %4464, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i
  %4506 = select <4 x i1> %.not.i41.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4507 = or <4 x i32> %4505, %4506
  %4508 = bitcast <4 x i32> %4507 to <4 x float>
  %4509 = select <4 x i1> %4465, <4 x float> %4503, <4 x float> %4508
  store <4 x float> %4509, ptr %.1809881.i.i, align 1
  %4510 = getelementptr inbounds nuw i8, ptr %.1882.i.i, i64 16
  %4511 = getelementptr inbounds nuw i8, ptr %.1809881.i.i, i64 16
  %4512 = add nuw nsw i32 %.1812880.i.i, 4
  %4513 = or disjoint i32 %4512, 3
  %4514 = icmp slt i32 %4513, %4247
  br i1 %4514, label %4462, label %.preheader.i35.i1208, !llvm.loop !188

.lr.ph890.i37.i:                                  ; preds = %.preheader.i35.i1208, %.lr.ph890.i37.i
  %.2889.i38.i = phi ptr [ %4517, %.lr.ph890.i37.i ], [ %.1.lcssa.i36.i1209, %.preheader.i35.i1208 ]
  %.2810888.i.i = phi ptr [ %4518, %.lr.ph890.i37.i ], [ %.1809.lcssa.i.i, %.preheader.i35.i1208 ]
  %.2813887.i.i = phi i32 [ %4519, %.lr.ph890.i37.i ], [ %.1812.lcssa.i.i, %.preheader.i35.i1208 ]
  %4515 = load float, ptr %.2889.i38.i, align 4
  %4516 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4515, float noundef nofpclass(nan inf) %4381) #19
  store float %4516, ptr %.2810888.i.i, align 4
  %4517 = getelementptr inbounds nuw i8, ptr %.2889.i38.i, i64 4
  %4518 = getelementptr inbounds nuw i8, ptr %.2810888.i.i, i64 4
  %4519 = add nuw nsw i32 %.2813887.i.i, 1
  %exitcond.not.i39.i1210 = icmp eq i32 %4519, %4247
  br i1 %exitcond.not.i39.i1210, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i37.i, !llvm.loop !189

4520:                                             ; preds = %4378
  %4521 = icmp eq i32 %3, 1
  br i1 %4521, label %4522, label %4660

4522:                                             ; preds = %4520
  %4523 = load float, ptr %0, align 4
  %4524 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4524, label %.thread.i68.i, label %4526

.thread.i68.i:                                    ; preds = %4522
  %4525 = load <4 x float>, ptr %0, align 1
  br label %4532

4526:                                             ; preds = %4522
  %4527 = insertelement <4 x float> poison, float %4523, i64 0
  %4528 = shufflevector <4 x float> %4527, <4 x float> poison, <4 x i32> zeroinitializer
  %4529 = icmp eq i32 %.sroa.speculated.i1196, 8
  br i1 %4529, label %4530, label %4532

4530:                                             ; preds = %4526
  %4531 = load <8 x float>, ptr %0, align 1
  br label %4535

4532:                                             ; preds = %4526, %.thread.i68.i
  %4533 = phi <4 x float> [ %4525, %.thread.i68.i ], [ %4528, %4526 ]
  %4534 = shufflevector <4 x float> %4533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4535

4535:                                             ; preds = %4532, %4530
  %4536 = phi <4 x float> [ %4528, %4530 ], [ %4533, %4532 ]
  %4537 = phi fast <8 x float> [ %4531, %4530 ], [ %4534, %4532 ]
  %4538 = icmp sgt i32 %4247, 7
  br i1 %4538, label %.lr.ph.i62.i, label %.preheader874.i43.i

.lr.ph.i62.i:                                     ; preds = %4535
  %4539 = fcmp fast one <8 x float> %4537, zeroinitializer
  %4540 = bitcast <8 x float> %4537 to <8 x i32>
  %4541 = and <8 x i32> %4540, splat (i32 -2147483648)
  %4542 = fcmp fast olt <8 x float> %4537, zeroinitializer
  %4543 = select <8 x i1> %4542, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4544 = or disjoint <8 x i32> %4541, splat (i32 1070141403)
  %4545 = select <8 x i1> %4539, <8 x i32> %4544, <8 x i32> zeroinitializer
  br label %4556

.preheader874.i43.loopexit.i:                     ; preds = %4556
  %4546 = and i32 %4247, 2147483640
  br label %.preheader874.i43.i

.preheader874.i43.i:                              ; preds = %.preheader874.i43.loopexit.i, %4535
  %.0811.lcssa.i44.i = phi i32 [ 0, %4535 ], [ %4546, %.preheader874.i43.loopexit.i ]
  %.0808.lcssa.i45.i = phi ptr [ %2, %4535 ], [ %4601, %.preheader874.i43.loopexit.i ]
  %.0.lcssa.i46.i1203 = phi ptr [ %1, %4535 ], [ %4600, %.preheader874.i43.loopexit.i ]
  %4547 = or disjoint i32 %.0811.lcssa.i44.i, 3
  %4548 = icmp slt i32 %4547, %4247
  br i1 %4548, label %.lr.ph883.i56.i, label %.preheader.i47.i1204

.lr.ph883.i56.i:                                  ; preds = %.preheader874.i43.i
  %4549 = fcmp fast une <4 x float> %4536, zeroinitializer
  %4550 = bitcast <4 x float> %4536 to <4 x i32>
  %4551 = and <4 x i32> %4550, splat (i32 -2147483648)
  %4552 = fcmp fast olt <4 x float> %4536, zeroinitializer
  %4553 = select <4 x i1> %4552, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4554 = or disjoint <4 x i32> %4551, splat (i32 1070141403)
  %4555 = select <4 x i1> %4549, <4 x i32> %4554, <4 x i32> zeroinitializer
  br label %4606

4556:                                             ; preds = %4556, %.lr.ph.i62.i
  %.0877.i63.i = phi ptr [ %1, %.lr.ph.i62.i ], [ %4600, %4556 ]
  %.0808876.i64.i = phi ptr [ %2, %.lr.ph.i62.i ], [ %4601, %4556 ]
  %.0811875.i65.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %4602, %4556 ]
  %4557 = load <8 x float>, ptr %.0877.i63.i, align 1
  %4558 = fcmp fast one <8 x float> %4557, zeroinitializer
  %4559 = and <8 x i1> %4558, %4539
  %4560 = fcmp fast olt <8 x float> %4557, zeroinitializer
  %4561 = select <8 x i1> %4560, <8 x float> %4543, <8 x float> zeroinitializer
  %4562 = fdiv fast <8 x float> %4537, %4557
  %4563 = bitcast <8 x float> %4562 to <8 x i32>
  %4564 = and <8 x i32> %4563, splat (i32 -2147483648)
  %4565 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4562)
  %4566 = fcmp fast ogt <8 x float> %4565, splat (float 1.000000e+00)
  %4567 = select <8 x i1> %4566, <8 x float> splat (float -1.000000e+00), <8 x float> %4565
  %4568 = select <8 x i1> %4566, <8 x float> %4565, <8 x float> splat (float 1.000000e+00)
  %4569 = fdiv fast <8 x float> %4567, %4568
  %4570 = fmul fast <8 x float> %4569, %4569
  %4571 = fmul fast <8 x float> %4570, %4570
  %4572 = fmul fast <8 x float> %4571, splat (float 0x3F90744B80000000)
  %4573 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4572
  %4574 = fmul fast <8 x float> %4573, %4571
  %4575 = fadd fast <8 x float> %4574, splat (float 0xBFC22E4000000000)
  %4576 = fmul fast <8 x float> %4575, %4571
  %4577 = fadd fast <8 x float> %4576, splat (float 0xBFD5554A60000000)
  %4578 = fmul fast <8 x float> %4571, splat (float 0x3F6758A6E0000000)
  %4579 = fadd fast <8 x float> %4578, splat (float 0x3FA5DBA9C0000000)
  %4580 = fmul fast <8 x float> %4579, %4571
  %4581 = fadd fast <8 x float> %4580, splat (float 0x3FBB3DA480000000)
  %4582 = fmul fast <8 x float> %4581, %4571
  %4583 = fadd fast <8 x float> %4582, splat (float 0x3FC9972E80000000)
  %4584 = fmul fast <8 x float> %4583, %4571
  %4585 = fadd fast <8 x float> %4584, splat (float 1.000000e+00)
  %4586 = fmul fast <8 x float> %4577, %4570
  %4587 = fadd fast <8 x float> %4585, %4586
  %4588 = fmul fast <8 x float> %4587, %4569
  %4589 = select <8 x i1> %4566, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4590 = fadd fast <8 x float> %4588, %4589
  %4591 = bitcast <8 x float> %4590 to <8 x i32>
  %4592 = or <8 x i32> %4564, %4591
  %4593 = bitcast <8 x i32> %4592 to <8 x float>
  %4594 = fadd fast <8 x float> %4561, %4593
  %4595 = bitcast <8 x float> %4557 to <8 x i32>
  %isneg872.i66.i = icmp sgt <8 x i32> %4595, splat (i32 -1)
  %.not873.i67.i = select <8 x i1> %4539, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i66.i
  %4596 = select <8 x i1> %.not873.i67.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4597 = or <8 x i32> %4596, %4545
  %4598 = bitcast <8 x i32> %4597 to <8 x float>
  %4599 = select <8 x i1> %4559, <8 x float> %4594, <8 x float> %4598
  store <8 x float> %4599, ptr %.0808876.i64.i, align 1
  %4600 = getelementptr inbounds nuw i8, ptr %.0877.i63.i, i64 32
  %4601 = getelementptr inbounds nuw i8, ptr %.0808876.i64.i, i64 32
  %4602 = add nuw nsw i32 %.0811875.i65.i, 8
  %4603 = or disjoint i32 %4602, 7
  %4604 = icmp slt i32 %4603, %4247
  br i1 %4604, label %4556, label %.preheader874.i43.loopexit.i, !llvm.loop !190

.preheader.i47.i1204:                             ; preds = %4606, %.preheader874.i43.i
  %.1812.lcssa.i48.i = phi i32 [ %.0811.lcssa.i44.i, %.preheader874.i43.i ], [ %4652, %4606 ]
  %.1809.lcssa.i49.i = phi ptr [ %.0808.lcssa.i45.i, %.preheader874.i43.i ], [ %4651, %4606 ]
  %.1.lcssa.i50.i1205 = phi ptr [ %.0.lcssa.i46.i1203, %.preheader874.i43.i ], [ %4650, %4606 ]
  %4605 = icmp slt i32 %.1812.lcssa.i48.i, %4247
  br i1 %4605, label %.lr.ph890.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4606:                                             ; preds = %4606, %.lr.ph883.i56.i
  %.1882.i57.i = phi ptr [ %.0.lcssa.i46.i1203, %.lr.ph883.i56.i ], [ %4650, %4606 ]
  %.1809881.i58.i = phi ptr [ %.0808.lcssa.i45.i, %.lr.ph883.i56.i ], [ %4651, %4606 ]
  %.1812880.i59.i = phi i32 [ %.0811.lcssa.i44.i, %.lr.ph883.i56.i ], [ %4652, %4606 ]
  %4607 = load <4 x float>, ptr %.1882.i57.i, align 1
  %4608 = fcmp fast une <4 x float> %4607, zeroinitializer
  %4609 = and <4 x i1> %4608, %4549
  %4610 = fcmp fast olt <4 x float> %4607, zeroinitializer
  %4611 = select <4 x i1> %4610, <4 x float> %4553, <4 x float> zeroinitializer
  %4612 = fdiv fast <4 x float> %4536, %4607
  %4613 = bitcast <4 x float> %4612 to <4 x i32>
  %4614 = and <4 x i32> %4613, splat (i32 -2147483648)
  %4615 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4612)
  %4616 = fcmp fast ogt <4 x float> %4615, splat (float 1.000000e+00)
  %4617 = select <4 x i1> %4616, <4 x float> splat (float -1.000000e+00), <4 x float> %4615
  %4618 = select <4 x i1> %4616, <4 x float> %4615, <4 x float> splat (float 1.000000e+00)
  %4619 = fdiv fast <4 x float> %4617, %4618
  %4620 = fmul fast <4 x float> %4619, %4619
  %4621 = fmul fast <4 x float> %4620, %4620
  %4622 = fmul fast <4 x float> %4621, splat (float 0x3F90744B80000000)
  %4623 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4622
  %4624 = fmul fast <4 x float> %4623, %4621
  %4625 = fadd fast <4 x float> %4624, splat (float 0xBFC22E4000000000)
  %4626 = fmul fast <4 x float> %4625, %4621
  %4627 = fadd fast <4 x float> %4626, splat (float 0xBFD5554A60000000)
  %4628 = fmul fast <4 x float> %4621, splat (float 0x3F6758A6E0000000)
  %4629 = fadd fast <4 x float> %4628, splat (float 0x3FA5DBA9C0000000)
  %4630 = fmul fast <4 x float> %4629, %4621
  %4631 = fadd fast <4 x float> %4630, splat (float 0x3FBB3DA480000000)
  %4632 = fmul fast <4 x float> %4631, %4621
  %4633 = fadd fast <4 x float> %4632, splat (float 0x3FC9972E80000000)
  %4634 = fmul fast <4 x float> %4633, %4621
  %4635 = fadd fast <4 x float> %4634, splat (float 1.000000e+00)
  %4636 = fmul fast <4 x float> %4627, %4620
  %4637 = fadd fast <4 x float> %4635, %4636
  %4638 = fmul fast <4 x float> %4637, %4619
  %4639 = select <4 x i1> %4616, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4640 = fadd fast <4 x float> %4638, %4639
  %4641 = bitcast <4 x float> %4640 to <4 x i32>
  %4642 = or <4 x i32> %4614, %4641
  %4643 = bitcast <4 x i32> %4642 to <4 x float>
  %4644 = fadd fast <4 x float> %4611, %4643
  %4645 = bitcast <4 x float> %4607 to <4 x i32>
  %isneg.i60.i = icmp sgt <4 x i32> %4645, splat (i32 -1)
  %.not.i61.i = select <4 x i1> %4549, <4 x i1> splat (i1 true), <4 x i1> %isneg.i60.i
  %4646 = select <4 x i1> %.not.i61.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4647 = or <4 x i32> %4646, %4555
  %4648 = bitcast <4 x i32> %4647 to <4 x float>
  %4649 = select <4 x i1> %4609, <4 x float> %4644, <4 x float> %4648
  store <4 x float> %4649, ptr %.1809881.i58.i, align 1
  %4650 = getelementptr inbounds nuw i8, ptr %.1882.i57.i, i64 16
  %4651 = getelementptr inbounds nuw i8, ptr %.1809881.i58.i, i64 16
  %4652 = add nuw nsw i32 %.1812880.i59.i, 4
  %4653 = or disjoint i32 %4652, 3
  %4654 = icmp slt i32 %4653, %4247
  br i1 %4654, label %4606, label %.preheader.i47.i1204, !llvm.loop !191

.lr.ph890.i51.i:                                  ; preds = %.preheader.i47.i1204, %.lr.ph890.i51.i
  %.2889.i52.i = phi ptr [ %4657, %.lr.ph890.i51.i ], [ %.1.lcssa.i50.i1205, %.preheader.i47.i1204 ]
  %.2810888.i53.i = phi ptr [ %4658, %.lr.ph890.i51.i ], [ %.1809.lcssa.i49.i, %.preheader.i47.i1204 ]
  %.2813887.i54.i = phi i32 [ %4659, %.lr.ph890.i51.i ], [ %.1812.lcssa.i48.i, %.preheader.i47.i1204 ]
  %4655 = load float, ptr %.2889.i52.i, align 4
  %4656 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4523, float noundef nofpclass(nan inf) %4655) #19
  store float %4656, ptr %.2810888.i53.i, align 4
  %4657 = getelementptr inbounds nuw i8, ptr %.2889.i52.i, i64 4
  %4658 = getelementptr inbounds nuw i8, ptr %.2810888.i53.i, i64 4
  %4659 = add nuw nsw i32 %.2813887.i54.i, 1
  %exitcond.not.i55.i1206 = icmp eq i32 %4659, %4247
  br i1 %exitcond.not.i55.i1206, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i51.i, !llvm.loop !192

4660:                                             ; preds = %4520, %4246
  %4661 = icmp eq i32 %6, 1
  br i1 %4661, label %4662, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4662:                                             ; preds = %4660
  %4663 = icmp eq i32 %3, %4
  br i1 %4663, label %4664, label %4847

4664:                                             ; preds = %4662
  %4665 = icmp eq i32 %.sroa.speculated.i1196, 8
  %4666 = icmp sgt i32 %.sroa.speculated98.i, 0
  %or.cond.i.i1200 = and i1 %4666, %4665
  br i1 %or.cond.i.i1200, label %.lr.ph.i72.i, label %.loopexit1411.i.i

.lr.ph.i72.i:                                     ; preds = %4664, %.lr.ph.i72.i
  %.11415.i.i = phi ptr [ %4720, %.lr.ph.i72.i ], [ %0, %4664 ]
  %.113121414.i.i = phi ptr [ %4721, %.lr.ph.i72.i ], [ %1, %4664 ]
  %.113161413.i.i = phi ptr [ %4722, %.lr.ph.i72.i ], [ %2, %4664 ]
  %.013191412.i.i = phi i32 [ %4723, %.lr.ph.i72.i ], [ 0, %4664 ]
  %4667 = load <8 x float>, ptr %.11415.i.i, align 1
  %4668 = load float, ptr %.113121414.i.i, align 4
  %4669 = insertelement <8 x float> poison, float %4668, i64 0
  %4670 = shufflevector <8 x float> %4669, <8 x float> poison, <8 x i32> zeroinitializer
  %4671 = fcmp fast one <8 x float> %4670, zeroinitializer
  %4672 = fcmp fast one <8 x float> %4667, zeroinitializer
  %4673 = and <8 x i1> %4671, %4672
  %4674 = bitcast <8 x float> %4667 to <8 x i32>
  %4675 = and <8 x i32> %4674, splat (i32 -2147483648)
  %4676 = fcmp fast olt <8 x float> %4670, zeroinitializer
  %4677 = fcmp fast olt <8 x float> %4667, zeroinitializer
  %4678 = select <8 x i1> %4677, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4679 = select <8 x i1> %4676, <8 x float> %4678, <8 x float> zeroinitializer
  %4680 = fdiv fast <8 x float> %4667, %4670
  %4681 = bitcast <8 x float> %4680 to <8 x i32>
  %4682 = and <8 x i32> %4681, splat (i32 -2147483648)
  %4683 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4680)
  %4684 = fcmp fast ogt <8 x float> %4683, splat (float 1.000000e+00)
  %4685 = select <8 x i1> %4684, <8 x float> splat (float -1.000000e+00), <8 x float> %4683
  %4686 = select <8 x i1> %4684, <8 x float> %4683, <8 x float> splat (float 1.000000e+00)
  %4687 = fdiv fast <8 x float> %4685, %4686
  %4688 = fmul fast <8 x float> %4687, %4687
  %4689 = fmul fast <8 x float> %4688, %4688
  %4690 = fmul fast <8 x float> %4689, splat (float 0x3F90744B80000000)
  %4691 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4690
  %4692 = fmul fast <8 x float> %4691, %4689
  %4693 = fadd fast <8 x float> %4692, splat (float 0xBFC22E4000000000)
  %4694 = fmul fast <8 x float> %4693, %4689
  %4695 = fadd fast <8 x float> %4694, splat (float 0xBFD5554A60000000)
  %4696 = fmul fast <8 x float> %4689, splat (float 0x3F6758A6E0000000)
  %4697 = fadd fast <8 x float> %4696, splat (float 0x3FA5DBA9C0000000)
  %4698 = fmul fast <8 x float> %4697, %4689
  %4699 = fadd fast <8 x float> %4698, splat (float 0x3FBB3DA480000000)
  %4700 = fmul fast <8 x float> %4699, %4689
  %4701 = fadd fast <8 x float> %4700, splat (float 0x3FC9972E80000000)
  %4702 = fmul fast <8 x float> %4701, %4689
  %4703 = fadd fast <8 x float> %4702, splat (float 1.000000e+00)
  %4704 = fmul fast <8 x float> %4695, %4688
  %4705 = fadd fast <8 x float> %4703, %4704
  %4706 = fmul fast <8 x float> %4705, %4687
  %4707 = select <8 x i1> %4684, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4708 = fadd fast <8 x float> %4706, %4707
  %4709 = bitcast <8 x float> %4708 to <8 x i32>
  %4710 = or <8 x i32> %4682, %4709
  %4711 = bitcast <8 x i32> %4710 to <8 x float>
  %4712 = fadd fast <8 x float> %4679, %4711
  %4713 = bitcast <8 x float> %4670 to <8 x i32>
  %4714 = or disjoint <8 x i32> %4675, splat (i32 1070141403)
  %4715 = select <8 x i1> %4672, <8 x i32> %4714, <8 x i32> zeroinitializer
  %isneg1407.i.i = icmp sgt <8 x i32> %4713, splat (i32 -1)
  %.not1408.i.i = select <8 x i1> %4672, <8 x i1> splat (i1 true), <8 x i1> %isneg1407.i.i
  %4716 = select <8 x i1> %.not1408.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4717 = or <8 x i32> %4716, %4715
  %4718 = bitcast <8 x i32> %4717 to <8 x float>
  %4719 = select <8 x i1> %4673, <8 x float> %4712, <8 x float> %4718
  store <8 x float> %4719, ptr %.113161413.i.i, align 1
  %4720 = getelementptr inbounds nuw i8, ptr %.11415.i.i, i64 32
  %4721 = getelementptr inbounds nuw i8, ptr %.113121414.i.i, i64 4
  %4722 = getelementptr inbounds nuw i8, ptr %.113161413.i.i, i64 32
  %4723 = add nuw nsw i32 %.013191412.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %4723, %.sroa.speculated98.i
  br i1 %exitcond.not.i73.i, label %.loopexit1411.i.i, label %.lr.ph.i72.i, !llvm.loop !193

.loopexit1411.i.i:                                ; preds = %.lr.ph.i72.i, %4664
  %.01315.i.i = phi ptr [ %2, %4664 ], [ %4722, %.lr.ph.i72.i ]
  %.01311.i.i = phi ptr [ %1, %4664 ], [ %4721, %.lr.ph.i72.i ]
  %.0.i.i1201 = phi ptr [ %0, %4664 ], [ %4720, %.lr.ph.i72.i ]
  %4724 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4724, label %.preheader1409.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1409.i.i:                               ; preds = %.loopexit1411.i.i
  %4725 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4725, label %.lr.ph1422.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph1422.i.i
  %4726 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %.preheader1409.i.i
  %.01320.lcssa.i.i = phi i32 [ 0, %.preheader1409.i.i ], [ %4726, %.preheader.i69.loopexit.i ]
  %.21317.lcssa.i.i = phi ptr [ %.01315.i.i, %.preheader1409.i.i ], [ %4786, %.preheader.i69.loopexit.i ]
  %.21313.lcssa.i.i = phi ptr [ %.01311.i.i, %.preheader1409.i.i ], [ %4785, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i.i1202 = phi ptr [ %.0.i.i1201, %.preheader1409.i.i ], [ %4784, %.preheader.i69.loopexit.i ]
  %4727 = icmp slt i32 %.01320.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4727, label %.lr.ph1431.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1422.i.i:                                   ; preds = %.preheader1409.i.i, %.lr.ph1422.i.i
  %.21421.i.i = phi ptr [ %4784, %.lr.ph1422.i.i ], [ %.0.i.i1201, %.preheader1409.i.i ]
  %.213131420.i.i = phi ptr [ %4785, %.lr.ph1422.i.i ], [ %.01311.i.i, %.preheader1409.i.i ]
  %.213171419.i.i = phi ptr [ %4786, %.lr.ph1422.i.i ], [ %.01315.i.i, %.preheader1409.i.i ]
  %.013201418.i.i = phi i32 [ %4787, %.lr.ph1422.i.i ], [ 0, %.preheader1409.i.i ]
  %4728 = load <8 x float>, ptr %.21421.i.i, align 1
  %4729 = load float, ptr %.213131420.i.i, align 4
  %4730 = insertelement <4 x float> poison, float %4729, i64 0
  %4731 = getelementptr inbounds nuw i8, ptr %.213131420.i.i, i64 4
  %4732 = load float, ptr %4731, align 4
  %4733 = insertelement <4 x float> poison, float %4732, i64 0
  %4734 = shufflevector <4 x float> %4730, <4 x float> %4733, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4735 = fcmp fast one <8 x float> %4734, zeroinitializer
  %4736 = fcmp fast one <8 x float> %4728, zeroinitializer
  %4737 = and <8 x i1> %4735, %4736
  %4738 = bitcast <8 x float> %4728 to <8 x i32>
  %4739 = and <8 x i32> %4738, splat (i32 -2147483648)
  %4740 = fcmp fast olt <8 x float> %4734, zeroinitializer
  %4741 = fcmp fast olt <8 x float> %4728, zeroinitializer
  %4742 = select <8 x i1> %4741, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4743 = select <8 x i1> %4740, <8 x float> %4742, <8 x float> zeroinitializer
  %4744 = fdiv fast <8 x float> %4728, %4734
  %4745 = bitcast <8 x float> %4744 to <8 x i32>
  %4746 = and <8 x i32> %4745, splat (i32 -2147483648)
  %4747 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4744)
  %4748 = fcmp fast ogt <8 x float> %4747, splat (float 1.000000e+00)
  %4749 = select <8 x i1> %4748, <8 x float> splat (float -1.000000e+00), <8 x float> %4747
  %4750 = select <8 x i1> %4748, <8 x float> %4747, <8 x float> splat (float 1.000000e+00)
  %4751 = fdiv fast <8 x float> %4749, %4750
  %4752 = fmul fast <8 x float> %4751, %4751
  %4753 = fmul fast <8 x float> %4752, %4752
  %4754 = fmul fast <8 x float> %4753, splat (float 0x3F90744B80000000)
  %4755 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4754
  %4756 = fmul fast <8 x float> %4755, %4753
  %4757 = fadd fast <8 x float> %4756, splat (float 0xBFC22E4000000000)
  %4758 = fmul fast <8 x float> %4757, %4753
  %4759 = fadd fast <8 x float> %4758, splat (float 0xBFD5554A60000000)
  %4760 = fmul fast <8 x float> %4753, splat (float 0x3F6758A6E0000000)
  %4761 = fadd fast <8 x float> %4760, splat (float 0x3FA5DBA9C0000000)
  %4762 = fmul fast <8 x float> %4761, %4753
  %4763 = fadd fast <8 x float> %4762, splat (float 0x3FBB3DA480000000)
  %4764 = fmul fast <8 x float> %4763, %4753
  %4765 = fadd fast <8 x float> %4764, splat (float 0x3FC9972E80000000)
  %4766 = fmul fast <8 x float> %4765, %4753
  %4767 = fadd fast <8 x float> %4766, splat (float 1.000000e+00)
  %4768 = fmul fast <8 x float> %4759, %4752
  %4769 = fadd fast <8 x float> %4767, %4768
  %4770 = fmul fast <8 x float> %4769, %4751
  %4771 = select <8 x i1> %4748, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4772 = fadd fast <8 x float> %4770, %4771
  %4773 = bitcast <8 x float> %4772 to <8 x i32>
  %4774 = or <8 x i32> %4746, %4773
  %4775 = bitcast <8 x i32> %4774 to <8 x float>
  %4776 = fadd fast <8 x float> %4743, %4775
  %4777 = bitcast <8 x float> %4734 to <8 x i32>
  %4778 = or disjoint <8 x i32> %4739, splat (i32 1070141403)
  %4779 = select <8 x i1> %4736, <8 x i32> %4778, <8 x i32> zeroinitializer
  %isneg1405.i.i = icmp sgt <8 x i32> %4777, splat (i32 -1)
  %.not1406.i.i = select <8 x i1> %4736, <8 x i1> splat (i1 true), <8 x i1> %isneg1405.i.i
  %4780 = select <8 x i1> %.not1406.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4781 = or <8 x i32> %4780, %4779
  %4782 = bitcast <8 x i32> %4781 to <8 x float>
  %4783 = select <8 x i1> %4737, <8 x float> %4776, <8 x float> %4782
  store <8 x float> %4783, ptr %.213171419.i.i, align 1
  %4784 = getelementptr inbounds nuw i8, ptr %.21421.i.i, i64 32
  %4785 = getelementptr inbounds nuw i8, ptr %.213131420.i.i, i64 8
  %4786 = getelementptr inbounds nuw i8, ptr %.213171419.i.i, i64 32
  %4787 = add nuw nsw i32 %.013201418.i.i, 2
  %4788 = or disjoint i32 %4787, 1
  %4789 = icmp slt i32 %4788, %.sroa.speculated98.i
  br i1 %4789, label %.lr.ph1422.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !194

.lr.ph1431.i.i:                                   ; preds = %.preheader.i69.i, %.lr.ph1431.i.i
  %.31430.i.i = phi ptr [ %4843, %.lr.ph1431.i.i ], [ %.2.lcssa.i.i1202, %.preheader.i69.i ]
  %.313141429.i.i = phi ptr [ %4844, %.lr.ph1431.i.i ], [ %.21313.lcssa.i.i, %.preheader.i69.i ]
  %.313181428.i.i = phi ptr [ %4845, %.lr.ph1431.i.i ], [ %.21317.lcssa.i.i, %.preheader.i69.i ]
  %.113211427.i.i = phi i32 [ %4846, %.lr.ph1431.i.i ], [ %.01320.lcssa.i.i, %.preheader.i69.i ]
  %4790 = load <4 x float>, ptr %.31430.i.i, align 1
  %4791 = load float, ptr %.313141429.i.i, align 4
  %4792 = insertelement <4 x float> poison, float %4791, i64 0
  %4793 = shufflevector <4 x float> %4792, <4 x float> poison, <4 x i32> zeroinitializer
  %4794 = fcmp fast une <4 x float> %4793, zeroinitializer
  %4795 = fcmp fast une <4 x float> %4790, zeroinitializer
  %4796 = and <4 x i1> %4794, %4795
  %4797 = bitcast <4 x float> %4790 to <4 x i32>
  %4798 = and <4 x i32> %4797, splat (i32 -2147483648)
  %4799 = fcmp fast olt <4 x float> %4793, zeroinitializer
  %4800 = fcmp fast olt <4 x float> %4790, zeroinitializer
  %4801 = select <4 x i1> %4800, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4802 = select <4 x i1> %4799, <4 x float> %4801, <4 x float> zeroinitializer
  %4803 = fdiv fast <4 x float> %4790, %4793
  %4804 = bitcast <4 x float> %4803 to <4 x i32>
  %4805 = and <4 x i32> %4804, splat (i32 -2147483648)
  %4806 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4803)
  %4807 = fcmp fast ogt <4 x float> %4806, splat (float 1.000000e+00)
  %4808 = select <4 x i1> %4807, <4 x float> splat (float -1.000000e+00), <4 x float> %4806
  %4809 = select <4 x i1> %4807, <4 x float> %4806, <4 x float> splat (float 1.000000e+00)
  %4810 = fdiv fast <4 x float> %4808, %4809
  %4811 = fmul fast <4 x float> %4810, %4810
  %4812 = fmul fast <4 x float> %4811, %4811
  %4813 = fmul fast <4 x float> %4812, splat (float 0x3F90744B80000000)
  %4814 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4813
  %4815 = fmul fast <4 x float> %4814, %4812
  %4816 = fadd fast <4 x float> %4815, splat (float 0xBFC22E4000000000)
  %4817 = fmul fast <4 x float> %4816, %4812
  %4818 = fadd fast <4 x float> %4817, splat (float 0xBFD5554A60000000)
  %4819 = fmul fast <4 x float> %4812, splat (float 0x3F6758A6E0000000)
  %4820 = fadd fast <4 x float> %4819, splat (float 0x3FA5DBA9C0000000)
  %4821 = fmul fast <4 x float> %4820, %4812
  %4822 = fadd fast <4 x float> %4821, splat (float 0x3FBB3DA480000000)
  %4823 = fmul fast <4 x float> %4822, %4812
  %4824 = fadd fast <4 x float> %4823, splat (float 0x3FC9972E80000000)
  %4825 = fmul fast <4 x float> %4824, %4812
  %4826 = fadd fast <4 x float> %4825, splat (float 1.000000e+00)
  %4827 = fmul fast <4 x float> %4818, %4811
  %4828 = fadd fast <4 x float> %4826, %4827
  %4829 = fmul fast <4 x float> %4828, %4810
  %4830 = select <4 x i1> %4807, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4831 = fadd fast <4 x float> %4829, %4830
  %4832 = bitcast <4 x float> %4831 to <4 x i32>
  %4833 = or <4 x i32> %4805, %4832
  %4834 = bitcast <4 x i32> %4833 to <4 x float>
  %4835 = fadd fast <4 x float> %4802, %4834
  %4836 = bitcast <4 x float> %4793 to <4 x i32>
  %4837 = or disjoint <4 x i32> %4798, splat (i32 1070141403)
  %4838 = select <4 x i1> %4795, <4 x i32> %4837, <4 x i32> zeroinitializer
  %isneg.i70.i = icmp sgt <4 x i32> %4836, splat (i32 -1)
  %.not.i71.i = select <4 x i1> %4795, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i
  %4839 = select <4 x i1> %.not.i71.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4840 = or <4 x i32> %4839, %4838
  %4841 = bitcast <4 x i32> %4840 to <4 x float>
  %4842 = select <4 x i1> %4796, <4 x float> %4835, <4 x float> %4841
  store <4 x float> %4842, ptr %.313181428.i.i, align 1
  %4843 = getelementptr inbounds nuw i8, ptr %.31430.i.i, i64 16
  %4844 = getelementptr inbounds nuw i8, ptr %.313141429.i.i, i64 4
  %4845 = getelementptr inbounds nuw i8, ptr %.313181428.i.i, i64 16
  %4846 = add nuw nsw i32 %.113211427.i.i, 1
  %exitcond1438.not.i.i = icmp eq i32 %4846, %.sroa.speculated98.i
  br i1 %exitcond1438.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1431.i.i, !llvm.loop !195

4847:                                             ; preds = %4662
  %4848 = icmp eq i32 %4, 1
  br i1 %4848, label %4849, label %4974

4849:                                             ; preds = %4847
  %4850 = load float, ptr %1, align 4
  %4851 = icmp sgt i32 %4247, 7
  br i1 %4851, label %.lr.ph.i78.i, label %._crit_edge.i.i1197

.lr.ph.i78.i:                                     ; preds = %4849
  %4852 = insertelement <8 x float> poison, float %4850, i64 0
  %4853 = shufflevector <8 x float> %4852, <8 x float> poison, <8 x i32> zeroinitializer
  %4854 = fcmp fast one <8 x float> %4853, zeroinitializer
  %4855 = fcmp fast olt <8 x float> %4853, zeroinitializer
  %4856 = bitcast <8 x float> %4853 to <8 x i32>
  %isneg872.i79.i = icmp sgt <8 x i32> %4856, splat (i32 -1)
  %4857 = fdiv fast <8 x float> splat (float 1.000000e+00), %4853
  br label %4858

4858:                                             ; preds = %4858, %.lr.ph.i78.i
  %.0876.i.i = phi ptr [ %0, %.lr.ph.i78.i ], [ %4906, %4858 ]
  %.0812875.i.i = phi ptr [ %2, %.lr.ph.i78.i ], [ %4907, %4858 ]
  %.0814874.i.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %4908, %4858 ]
  %4859 = load <8 x float>, ptr %.0876.i.i, align 1
  %4860 = fcmp fast one <8 x float> %4859, zeroinitializer
  %4861 = and <8 x i1> %4860, %4854
  %4862 = bitcast <8 x float> %4859 to <8 x i32>
  %4863 = and <8 x i32> %4862, splat (i32 -2147483648)
  %4864 = fcmp fast olt <8 x float> %4859, zeroinitializer
  %4865 = select <8 x i1> %4864, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4866 = select <8 x i1> %4855, <8 x float> %4865, <8 x float> zeroinitializer
  %4867 = fmul fast <8 x float> %4859, %4857
  %4868 = bitcast <8 x float> %4867 to <8 x i32>
  %4869 = and <8 x i32> %4868, splat (i32 -2147483648)
  %4870 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4867)
  %4871 = fcmp fast ogt <8 x float> %4870, splat (float 1.000000e+00)
  %4872 = select <8 x i1> %4871, <8 x float> splat (float -1.000000e+00), <8 x float> %4870
  %4873 = select <8 x i1> %4871, <8 x float> %4870, <8 x float> splat (float 1.000000e+00)
  %4874 = fdiv fast <8 x float> %4872, %4873
  %4875 = fmul fast <8 x float> %4874, %4874
  %4876 = fmul fast <8 x float> %4875, %4875
  %4877 = fmul fast <8 x float> %4876, splat (float 0x3F90744B80000000)
  %4878 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4877
  %4879 = fmul fast <8 x float> %4878, %4876
  %4880 = fadd fast <8 x float> %4879, splat (float 0xBFC22E4000000000)
  %4881 = fmul fast <8 x float> %4880, %4876
  %4882 = fadd fast <8 x float> %4881, splat (float 0xBFD5554A60000000)
  %4883 = fmul fast <8 x float> %4876, splat (float 0x3F6758A6E0000000)
  %4884 = fadd fast <8 x float> %4883, splat (float 0x3FA5DBA9C0000000)
  %4885 = fmul fast <8 x float> %4884, %4876
  %4886 = fadd fast <8 x float> %4885, splat (float 0x3FBB3DA480000000)
  %4887 = fmul fast <8 x float> %4886, %4876
  %4888 = fadd fast <8 x float> %4887, splat (float 0x3FC9972E80000000)
  %4889 = fmul fast <8 x float> %4888, %4876
  %4890 = fadd fast <8 x float> %4889, splat (float 1.000000e+00)
  %4891 = fmul fast <8 x float> %4882, %4875
  %4892 = fadd fast <8 x float> %4890, %4891
  %4893 = fmul fast <8 x float> %4892, %4874
  %4894 = select <8 x i1> %4871, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4895 = fadd fast <8 x float> %4893, %4894
  %4896 = bitcast <8 x float> %4895 to <8 x i32>
  %4897 = or <8 x i32> %4869, %4896
  %4898 = bitcast <8 x i32> %4897 to <8 x float>
  %4899 = fadd fast <8 x float> %4866, %4898
  %4900 = or disjoint <8 x i32> %4863, splat (i32 1070141403)
  %4901 = select <8 x i1> %4860, <8 x i32> %4900, <8 x i32> zeroinitializer
  %.not873.i80.i = select <8 x i1> %4860, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i79.i
  %4902 = select <8 x i1> %.not873.i80.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4903 = or <8 x i32> %4901, %4902
  %4904 = bitcast <8 x i32> %4903 to <8 x float>
  %4905 = select <8 x i1> %4861, <8 x float> %4899, <8 x float> %4904
  store <8 x float> %4905, ptr %.0812875.i.i, align 1
  %4906 = getelementptr inbounds nuw i8, ptr %.0876.i.i, i64 32
  %4907 = getelementptr inbounds nuw i8, ptr %.0812875.i.i, i64 32
  %4908 = add nuw nsw i32 %.0814874.i.i, 8
  %4909 = or disjoint i32 %4908, 7
  %4910 = icmp slt i32 %4909, %4247
  br i1 %4910, label %4858, label %._crit_edge.loopexit.i.i1198, !llvm.loop !196

._crit_edge.loopexit.i.i1198:                     ; preds = %4858
  %4911 = and i32 %4247, 2147483640
  %.pre.i.i1199 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1197

._crit_edge.i.i1197:                              ; preds = %._crit_edge.loopexit.i.i1198, %4849
  %4912 = phi float [ %4850, %4849 ], [ %.pre.i.i1199, %._crit_edge.loopexit.i.i1198 ]
  %.0814.lcssa.i.i = phi i32 [ 0, %4849 ], [ %4911, %._crit_edge.loopexit.i.i1198 ]
  %.0812.lcssa.i.i = phi ptr [ %2, %4849 ], [ %4907, %._crit_edge.loopexit.i.i1198 ]
  %.0.lcssa.i74.i = phi ptr [ %0, %4849 ], [ %4906, %._crit_edge.loopexit.i.i1198 ]
  %4913 = or disjoint i32 %.0814.lcssa.i.i, 3
  %4914 = icmp slt i32 %4913, %4247
  br i1 %4914, label %.lr.ph883.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph883.i75.i:                                  ; preds = %._crit_edge.i.i1197
  %4915 = insertelement <4 x float> poison, float %4912, i64 0
  %4916 = shufflevector <4 x float> %4915, <4 x float> poison, <4 x i32> zeroinitializer
  %4917 = fcmp fast une <4 x float> %4916, zeroinitializer
  %4918 = fcmp fast olt <4 x float> %4916, zeroinitializer
  %4919 = bitcast <4 x float> %4916 to <4 x i32>
  %isneg.i76.i = icmp sgt <4 x i32> %4919, splat (i32 -1)
  %4920 = fdiv fast <4 x float> splat (float 1.000000e+00), %4916
  br label %4921

4921:                                             ; preds = %4921, %.lr.ph883.i75.i
  %.1881.i.i = phi ptr [ %.0.lcssa.i74.i, %.lr.ph883.i75.i ], [ %4969, %4921 ]
  %.1813880.i.i = phi ptr [ %.0812.lcssa.i.i, %.lr.ph883.i75.i ], [ %4970, %4921 ]
  %.1815879.i.i = phi i32 [ %.0814.lcssa.i.i, %.lr.ph883.i75.i ], [ %4971, %4921 ]
  %4922 = load <4 x float>, ptr %.1881.i.i, align 1
  %4923 = fcmp fast une <4 x float> %4922, zeroinitializer
  %4924 = and <4 x i1> %4923, %4917
  %4925 = bitcast <4 x float> %4922 to <4 x i32>
  %4926 = and <4 x i32> %4925, splat (i32 -2147483648)
  %4927 = fcmp fast olt <4 x float> %4922, zeroinitializer
  %4928 = select <4 x i1> %4927, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4929 = select <4 x i1> %4918, <4 x float> %4928, <4 x float> zeroinitializer
  %4930 = fmul fast <4 x float> %4922, %4920
  %4931 = bitcast <4 x float> %4930 to <4 x i32>
  %4932 = and <4 x i32> %4931, splat (i32 -2147483648)
  %4933 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4930)
  %4934 = fcmp fast ogt <4 x float> %4933, splat (float 1.000000e+00)
  %4935 = select <4 x i1> %4934, <4 x float> splat (float -1.000000e+00), <4 x float> %4933
  %4936 = select <4 x i1> %4934, <4 x float> %4933, <4 x float> splat (float 1.000000e+00)
  %4937 = fdiv fast <4 x float> %4935, %4936
  %4938 = fmul fast <4 x float> %4937, %4937
  %4939 = fmul fast <4 x float> %4938, %4938
  %4940 = fmul fast <4 x float> %4939, splat (float 0x3F90744B80000000)
  %4941 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4940
  %4942 = fmul fast <4 x float> %4941, %4939
  %4943 = fadd fast <4 x float> %4942, splat (float 0xBFC22E4000000000)
  %4944 = fmul fast <4 x float> %4943, %4939
  %4945 = fadd fast <4 x float> %4944, splat (float 0xBFD5554A60000000)
  %4946 = fmul fast <4 x float> %4939, splat (float 0x3F6758A6E0000000)
  %4947 = fadd fast <4 x float> %4946, splat (float 0x3FA5DBA9C0000000)
  %4948 = fmul fast <4 x float> %4947, %4939
  %4949 = fadd fast <4 x float> %4948, splat (float 0x3FBB3DA480000000)
  %4950 = fmul fast <4 x float> %4949, %4939
  %4951 = fadd fast <4 x float> %4950, splat (float 0x3FC9972E80000000)
  %4952 = fmul fast <4 x float> %4951, %4939
  %4953 = fadd fast <4 x float> %4952, splat (float 1.000000e+00)
  %4954 = fmul fast <4 x float> %4945, %4938
  %4955 = fadd fast <4 x float> %4953, %4954
  %4956 = fmul fast <4 x float> %4955, %4937
  %4957 = select <4 x i1> %4934, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4958 = fadd fast <4 x float> %4956, %4957
  %4959 = bitcast <4 x float> %4958 to <4 x i32>
  %4960 = or <4 x i32> %4932, %4959
  %4961 = bitcast <4 x i32> %4960 to <4 x float>
  %4962 = fadd fast <4 x float> %4929, %4961
  %4963 = or disjoint <4 x i32> %4926, splat (i32 1070141403)
  %4964 = select <4 x i1> %4923, <4 x i32> %4963, <4 x i32> zeroinitializer
  %.not.i77.i = select <4 x i1> %4923, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i
  %4965 = select <4 x i1> %.not.i77.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4966 = or <4 x i32> %4964, %4965
  %4967 = bitcast <4 x i32> %4966 to <4 x float>
  %4968 = select <4 x i1> %4924, <4 x float> %4962, <4 x float> %4967
  store <4 x float> %4968, ptr %.1813880.i.i, align 1
  %4969 = getelementptr inbounds nuw i8, ptr %.1881.i.i, i64 16
  %4970 = getelementptr inbounds nuw i8, ptr %.1813880.i.i, i64 16
  %4971 = add nuw nsw i32 %.1815879.i.i, 4
  %4972 = or disjoint i32 %4971, 3
  %4973 = icmp slt i32 %4972, %4247
  br i1 %4973, label %4921, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !197

4974:                                             ; preds = %4847
  %4975 = icmp eq i32 %3, 1
  br i1 %4975, label %4976, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4976:                                             ; preds = %4974
  %4977 = icmp eq i32 %.sroa.speculated.i1196, 8
  br i1 %4977, label %.lr.ph.i86.i, label %.loopexit1403.i.i

.lr.ph.i86.i:                                     ; preds = %4976
  %4978 = load <8 x float>, ptr %0, align 1
  %4979 = fcmp fast one <8 x float> %4978, zeroinitializer
  %4980 = bitcast <8 x float> %4978 to <8 x i32>
  %4981 = and <8 x i32> %4980, splat (i32 -2147483648)
  %4982 = fcmp fast olt <8 x float> %4978, zeroinitializer
  %4983 = select <8 x i1> %4982, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4984 = or disjoint <8 x i32> %4981, splat (i32 1070141403)
  %4985 = select <8 x i1> %4979, <8 x i32> %4984, <8 x i32> zeroinitializer
  br label %4986

4986:                                             ; preds = %4986, %.lr.ph.i86.i
  %.11406.i.i = phi ptr [ %1, %.lr.ph.i86.i ], [ %5032, %4986 ]
  %.113081405.i.i = phi ptr [ %2, %.lr.ph.i86.i ], [ %5033, %4986 ]
  %.013111404.i.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %5034, %4986 ]
  %4987 = load float, ptr %.11406.i.i, align 4
  %4988 = insertelement <8 x float> poison, float %4987, i64 0
  %4989 = shufflevector <8 x float> %4988, <8 x float> poison, <8 x i32> zeroinitializer
  %4990 = fcmp fast one <8 x float> %4989, zeroinitializer
  %4991 = and <8 x i1> %4990, %4979
  %4992 = fcmp fast olt <8 x float> %4989, zeroinitializer
  %4993 = select <8 x i1> %4992, <8 x float> %4983, <8 x float> zeroinitializer
  %4994 = fdiv fast <8 x float> %4978, %4989
  %4995 = bitcast <8 x float> %4994 to <8 x i32>
  %4996 = and <8 x i32> %4995, splat (i32 -2147483648)
  %4997 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4994)
  %4998 = fcmp fast ogt <8 x float> %4997, splat (float 1.000000e+00)
  %4999 = select <8 x i1> %4998, <8 x float> splat (float -1.000000e+00), <8 x float> %4997
  %5000 = select <8 x i1> %4998, <8 x float> %4997, <8 x float> splat (float 1.000000e+00)
  %5001 = fdiv fast <8 x float> %4999, %5000
  %5002 = fmul fast <8 x float> %5001, %5001
  %5003 = fmul fast <8 x float> %5002, %5002
  %5004 = fmul fast <8 x float> %5003, splat (float 0x3F90744B80000000)
  %5005 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5004
  %5006 = fmul fast <8 x float> %5005, %5003
  %5007 = fadd fast <8 x float> %5006, splat (float 0xBFC22E4000000000)
  %5008 = fmul fast <8 x float> %5007, %5003
  %5009 = fadd fast <8 x float> %5008, splat (float 0xBFD5554A60000000)
  %5010 = fmul fast <8 x float> %5003, splat (float 0x3F6758A6E0000000)
  %5011 = fadd fast <8 x float> %5010, splat (float 0x3FA5DBA9C0000000)
  %5012 = fmul fast <8 x float> %5011, %5003
  %5013 = fadd fast <8 x float> %5012, splat (float 0x3FBB3DA480000000)
  %5014 = fmul fast <8 x float> %5013, %5003
  %5015 = fadd fast <8 x float> %5014, splat (float 0x3FC9972E80000000)
  %5016 = fmul fast <8 x float> %5015, %5003
  %5017 = fadd fast <8 x float> %5016, splat (float 1.000000e+00)
  %5018 = fmul fast <8 x float> %5009, %5002
  %5019 = fadd fast <8 x float> %5017, %5018
  %5020 = fmul fast <8 x float> %5019, %5001
  %5021 = select <8 x i1> %4998, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5022 = fadd fast <8 x float> %5020, %5021
  %5023 = bitcast <8 x float> %5022 to <8 x i32>
  %5024 = or <8 x i32> %4996, %5023
  %5025 = bitcast <8 x i32> %5024 to <8 x float>
  %5026 = fadd fast <8 x float> %4993, %5025
  %5027 = bitcast <8 x float> %4989 to <8 x i32>
  %isneg1401.i.i = icmp sgt <8 x i32> %5027, splat (i32 -1)
  %.not1402.i.i = select <8 x i1> %4979, <8 x i1> splat (i1 true), <8 x i1> %isneg1401.i.i
  %5028 = select <8 x i1> %.not1402.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5029 = or <8 x i32> %5028, %4985
  %5030 = bitcast <8 x i32> %5029 to <8 x float>
  %5031 = select <8 x i1> %4991, <8 x float> %5026, <8 x float> %5030
  store <8 x float> %5031, ptr %.113081405.i.i, align 1
  %5032 = getelementptr inbounds nuw i8, ptr %.11406.i.i, i64 4
  %5033 = getelementptr inbounds nuw i8, ptr %.113081405.i.i, i64 32
  %5034 = add nuw nsw i32 %.013111404.i.i, 1
  %exitcond.not.i87.i = icmp eq i32 %5034, %.sroa.speculated98.i
  br i1 %exitcond.not.i87.i, label %.loopexit1403.i.i, label %4986, !llvm.loop !198

.loopexit1403.i.i:                                ; preds = %4986, %4976
  %.01307.i.i = phi ptr [ %2, %4976 ], [ %5033, %4986 ]
  %.0.i81.i = phi ptr [ %1, %4976 ], [ %5032, %4986 ]
  %5035 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %5035, label %5036, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5036:                                             ; preds = %.loopexit1403.i.i
  %5037 = load <4 x float>, ptr %0, align 1
  %5038 = shufflevector <4 x float> %5037, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5039 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %5039, label %.lr.ph1411.i.i, label %.preheader.i82.i

.lr.ph1411.i.i:                                   ; preds = %5036
  %5040 = fcmp fast one <8 x float> %5038, zeroinitializer
  %5041 = bitcast <8 x float> %5038 to <8 x i32>
  %5042 = and <8 x i32> %5041, splat (i32 -2147483648)
  %5043 = fcmp fast olt <8 x float> %5038, zeroinitializer
  %5044 = select <8 x i1> %5043, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5045 = or disjoint <8 x i32> %5042, splat (i32 1070141403)
  %5046 = select <8 x i1> %5040, <8 x i32> %5045, <8 x i32> zeroinitializer
  br label %5056

.preheader.i82.loopexit.i:                        ; preds = %5056
  %5047 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.loopexit.i, %5036
  %.01312.lcssa.i.i = phi i32 [ 0, %5036 ], [ %5047, %.preheader.i82.loopexit.i ]
  %.21309.lcssa.i.i = phi ptr [ %.01307.i.i, %5036 ], [ %5106, %.preheader.i82.loopexit.i ]
  %.2.lcssa.i83.i = phi ptr [ %.0.i81.i, %5036 ], [ %5105, %.preheader.i82.loopexit.i ]
  %5048 = icmp slt i32 %.01312.lcssa.i.i, %.sroa.speculated98.i
  br i1 %5048, label %.lr.ph1418.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1418.i.i:                                   ; preds = %.preheader.i82.i
  %5049 = fcmp fast une <4 x float> %5037, zeroinitializer
  %5050 = bitcast <4 x float> %5037 to <4 x i32>
  %5051 = and <4 x i32> %5050, splat (i32 -2147483648)
  %5052 = fcmp fast olt <4 x float> %5037, zeroinitializer
  %5053 = select <4 x i1> %5052, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5054 = or disjoint <4 x i32> %5051, splat (i32 1070141403)
  %5055 = select <4 x i1> %5049, <4 x i32> %5054, <4 x i32> zeroinitializer
  br label %5110

5056:                                             ; preds = %5056, %.lr.ph1411.i.i
  %.21410.i.i = phi ptr [ %.0.i81.i, %.lr.ph1411.i.i ], [ %5105, %5056 ]
  %.213091409.i.i = phi ptr [ %.01307.i.i, %.lr.ph1411.i.i ], [ %5106, %5056 ]
  %.013121408.i.i = phi i32 [ 0, %.lr.ph1411.i.i ], [ %5107, %5056 ]
  %5057 = load float, ptr %.21410.i.i, align 4
  %5058 = insertelement <4 x float> poison, float %5057, i64 0
  %5059 = getelementptr inbounds nuw i8, ptr %.21410.i.i, i64 4
  %5060 = load float, ptr %5059, align 4
  %5061 = insertelement <4 x float> poison, float %5060, i64 0
  %5062 = shufflevector <4 x float> %5058, <4 x float> %5061, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5063 = fcmp fast one <8 x float> %5062, zeroinitializer
  %5064 = and <8 x i1> %5063, %5040
  %5065 = fcmp fast olt <8 x float> %5062, zeroinitializer
  %5066 = select <8 x i1> %5065, <8 x float> %5044, <8 x float> zeroinitializer
  %5067 = fdiv fast <8 x float> %5038, %5062
  %5068 = bitcast <8 x float> %5067 to <8 x i32>
  %5069 = and <8 x i32> %5068, splat (i32 -2147483648)
  %5070 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5067)
  %5071 = fcmp fast ogt <8 x float> %5070, splat (float 1.000000e+00)
  %5072 = select <8 x i1> %5071, <8 x float> splat (float -1.000000e+00), <8 x float> %5070
  %5073 = select <8 x i1> %5071, <8 x float> %5070, <8 x float> splat (float 1.000000e+00)
  %5074 = fdiv fast <8 x float> %5072, %5073
  %5075 = fmul fast <8 x float> %5074, %5074
  %5076 = fmul fast <8 x float> %5075, %5075
  %5077 = fmul fast <8 x float> %5076, splat (float 0x3F90744B80000000)
  %5078 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5077
  %5079 = fmul fast <8 x float> %5078, %5076
  %5080 = fadd fast <8 x float> %5079, splat (float 0xBFC22E4000000000)
  %5081 = fmul fast <8 x float> %5080, %5076
  %5082 = fadd fast <8 x float> %5081, splat (float 0xBFD5554A60000000)
  %5083 = fmul fast <8 x float> %5076, splat (float 0x3F6758A6E0000000)
  %5084 = fadd fast <8 x float> %5083, splat (float 0x3FA5DBA9C0000000)
  %5085 = fmul fast <8 x float> %5084, %5076
  %5086 = fadd fast <8 x float> %5085, splat (float 0x3FBB3DA480000000)
  %5087 = fmul fast <8 x float> %5086, %5076
  %5088 = fadd fast <8 x float> %5087, splat (float 0x3FC9972E80000000)
  %5089 = fmul fast <8 x float> %5088, %5076
  %5090 = fadd fast <8 x float> %5089, splat (float 1.000000e+00)
  %5091 = fmul fast <8 x float> %5082, %5075
  %5092 = fadd fast <8 x float> %5090, %5091
  %5093 = fmul fast <8 x float> %5092, %5074
  %5094 = select <8 x i1> %5071, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5095 = fadd fast <8 x float> %5093, %5094
  %5096 = bitcast <8 x float> %5095 to <8 x i32>
  %5097 = or <8 x i32> %5069, %5096
  %5098 = bitcast <8 x i32> %5097 to <8 x float>
  %5099 = fadd fast <8 x float> %5066, %5098
  %5100 = bitcast <8 x float> %5062 to <8 x i32>
  %isneg1399.i.i = icmp sgt <8 x i32> %5100, splat (i32 -1)
  %.not1400.i.i = select <8 x i1> %5040, <8 x i1> splat (i1 true), <8 x i1> %isneg1399.i.i
  %5101 = select <8 x i1> %.not1400.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5102 = or <8 x i32> %5101, %5046
  %5103 = bitcast <8 x i32> %5102 to <8 x float>
  %5104 = select <8 x i1> %5064, <8 x float> %5099, <8 x float> %5103
  store <8 x float> %5104, ptr %.213091409.i.i, align 1
  %5105 = getelementptr inbounds nuw i8, ptr %.21410.i.i, i64 8
  %5106 = getelementptr inbounds nuw i8, ptr %.213091409.i.i, i64 32
  %5107 = add nuw nsw i32 %.013121408.i.i, 2
  %5108 = or disjoint i32 %5107, 1
  %5109 = icmp slt i32 %5108, %.sroa.speculated98.i
  br i1 %5109, label %5056, label %.preheader.i82.loopexit.i, !llvm.loop !199

5110:                                             ; preds = %5110, %.lr.ph1418.i.i
  %.31417.i.i = phi ptr [ %.2.lcssa.i83.i, %.lr.ph1418.i.i ], [ %5156, %5110 ]
  %.313101416.i.i = phi ptr [ %.21309.lcssa.i.i, %.lr.ph1418.i.i ], [ %5157, %5110 ]
  %.113131415.i.i = phi i32 [ %.01312.lcssa.i.i, %.lr.ph1418.i.i ], [ %5158, %5110 ]
  %5111 = load float, ptr %.31417.i.i, align 4
  %5112 = insertelement <4 x float> poison, float %5111, i64 0
  %5113 = shufflevector <4 x float> %5112, <4 x float> poison, <4 x i32> zeroinitializer
  %5114 = fcmp fast une <4 x float> %5113, zeroinitializer
  %5115 = and <4 x i1> %5114, %5049
  %5116 = fcmp fast olt <4 x float> %5113, zeroinitializer
  %5117 = select <4 x i1> %5116, <4 x float> %5053, <4 x float> zeroinitializer
  %5118 = fdiv fast <4 x float> %5037, %5113
  %5119 = bitcast <4 x float> %5118 to <4 x i32>
  %5120 = and <4 x i32> %5119, splat (i32 -2147483648)
  %5121 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5118)
  %5122 = fcmp fast ogt <4 x float> %5121, splat (float 1.000000e+00)
  %5123 = select <4 x i1> %5122, <4 x float> splat (float -1.000000e+00), <4 x float> %5121
  %5124 = select <4 x i1> %5122, <4 x float> %5121, <4 x float> splat (float 1.000000e+00)
  %5125 = fdiv fast <4 x float> %5123, %5124
  %5126 = fmul fast <4 x float> %5125, %5125
  %5127 = fmul fast <4 x float> %5126, %5126
  %5128 = fmul fast <4 x float> %5127, splat (float 0x3F90744B80000000)
  %5129 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5128
  %5130 = fmul fast <4 x float> %5129, %5127
  %5131 = fadd fast <4 x float> %5130, splat (float 0xBFC22E4000000000)
  %5132 = fmul fast <4 x float> %5131, %5127
  %5133 = fadd fast <4 x float> %5132, splat (float 0xBFD5554A60000000)
  %5134 = fmul fast <4 x float> %5127, splat (float 0x3F6758A6E0000000)
  %5135 = fadd fast <4 x float> %5134, splat (float 0x3FA5DBA9C0000000)
  %5136 = fmul fast <4 x float> %5135, %5127
  %5137 = fadd fast <4 x float> %5136, splat (float 0x3FBB3DA480000000)
  %5138 = fmul fast <4 x float> %5137, %5127
  %5139 = fadd fast <4 x float> %5138, splat (float 0x3FC9972E80000000)
  %5140 = fmul fast <4 x float> %5139, %5127
  %5141 = fadd fast <4 x float> %5140, splat (float 1.000000e+00)
  %5142 = fmul fast <4 x float> %5133, %5126
  %5143 = fadd fast <4 x float> %5141, %5142
  %5144 = fmul fast <4 x float> %5143, %5125
  %5145 = select <4 x i1> %5122, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5146 = fadd fast <4 x float> %5144, %5145
  %5147 = bitcast <4 x float> %5146 to <4 x i32>
  %5148 = or <4 x i32> %5120, %5147
  %5149 = bitcast <4 x i32> %5148 to <4 x float>
  %5150 = fadd fast <4 x float> %5117, %5149
  %5151 = bitcast <4 x float> %5113 to <4 x i32>
  %isneg.i84.i = icmp sgt <4 x i32> %5151, splat (i32 -1)
  %.not.i85.i = select <4 x i1> %5049, <4 x i1> splat (i1 true), <4 x i1> %isneg.i84.i
  %5152 = select <4 x i1> %.not.i85.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5153 = or <4 x i32> %5152, %5055
  %5154 = bitcast <4 x i32> %5153 to <4 x float>
  %5155 = select <4 x i1> %5115, <4 x float> %5150, <4 x float> %5154
  store <4 x float> %5155, ptr %.313101416.i.i, align 1
  %5156 = getelementptr inbounds nuw i8, ptr %.31417.i.i, i64 4
  %5157 = getelementptr inbounds nuw i8, ptr %.313101416.i.i, i64 16
  %5158 = add nuw nsw i32 %.113131415.i.i, 1
  %exitcond1423.not.i.i = icmp eq i32 %5158, %.sroa.speculated98.i
  br i1 %exitcond1423.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5110, !llvm.loop !200

5159:                                             ; preds = %8
  %.sroa.speculated98.i1218 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1219 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %5160 = mul nsw i32 %.sroa.speculated.i1219, %.sroa.speculated98.i1218
  %5161 = icmp eq i32 %5, %6
  br i1 %5161, label %5162, label %5573

5162:                                             ; preds = %5159
  %5163 = icmp eq i32 %3, %4
  br i1 %5163, label %5164, label %5291

5164:                                             ; preds = %5162
  %5165 = icmp sgt i32 %5160, 7
  br i1 %5165, label %.lr.ph.i.i1370, label %.preheader869.i.i1347

.preheader869.i.loopexit.i1377:                   ; preds = %.lr.ph.i.i1370
  %5166 = and i32 %5160, 2147483640
  br label %.preheader869.i.i1347

.preheader869.i.i1347:                            ; preds = %.preheader869.i.loopexit.i1377, %5164
  %.0809.lcssa.i.i1348 = phi ptr [ %2, %5164 ], [ %5222, %.preheader869.i.loopexit.i1377 ]
  %.0806.lcssa.i.i1349 = phi i32 [ 0, %5164 ], [ %5166, %.preheader869.i.loopexit.i1377 ]
  %.0803.lcssa.i.i1350 = phi ptr [ %1, %5164 ], [ %5221, %.preheader869.i.loopexit.i1377 ]
  %.0.lcssa.i.i1351 = phi ptr [ %0, %5164 ], [ %5220, %.preheader869.i.loopexit.i1377 ]
  %5167 = or disjoint i32 %.0806.lcssa.i.i1349, 3
  %5168 = icmp slt i32 %5167, %5160
  br i1 %5168, label %.lr.ph881.i.i1363, label %.preheader.i.i1352

.lr.ph.i.i1370:                                   ; preds = %5164, %.lr.ph.i.i1370
  %.0873.i.i1371 = phi ptr [ %5220, %.lr.ph.i.i1370 ], [ %0, %5164 ]
  %.0803872.i.i1372 = phi ptr [ %5221, %.lr.ph.i.i1370 ], [ %1, %5164 ]
  %.0806871.i.i1373 = phi i32 [ %5223, %.lr.ph.i.i1370 ], [ 0, %5164 ]
  %.0809870.i.i1374 = phi ptr [ %5222, %.lr.ph.i.i1370 ], [ %2, %5164 ]
  %5169 = load <8 x float>, ptr %.0873.i.i1371, align 1
  %5170 = load <8 x float>, ptr %.0803872.i.i1372, align 1
  %5171 = fcmp fast one <8 x float> %5169, zeroinitializer
  %5172 = fcmp fast one <8 x float> %5170, zeroinitializer
  %5173 = and <8 x i1> %5172, %5171
  %5174 = bitcast <8 x float> %5170 to <8 x i32>
  %5175 = and <8 x i32> %5174, splat (i32 -2147483648)
  %5176 = fcmp fast olt <8 x float> %5169, zeroinitializer
  %5177 = fcmp fast olt <8 x float> %5170, zeroinitializer
  %5178 = select <8 x i1> %5177, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5179 = select <8 x i1> %5176, <8 x float> %5178, <8 x float> zeroinitializer
  %5180 = fdiv fast <8 x float> %5170, %5169
  %5181 = bitcast <8 x float> %5180 to <8 x i32>
  %5182 = and <8 x i32> %5181, splat (i32 -2147483648)
  %5183 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5180)
  %5184 = fcmp fast ogt <8 x float> %5183, splat (float 1.000000e+00)
  %5185 = select <8 x i1> %5184, <8 x float> splat (float -1.000000e+00), <8 x float> %5183
  %5186 = select <8 x i1> %5184, <8 x float> %5183, <8 x float> splat (float 1.000000e+00)
  %5187 = fdiv fast <8 x float> %5185, %5186
  %5188 = fmul fast <8 x float> %5187, %5187
  %5189 = fmul fast <8 x float> %5188, %5188
  %5190 = fmul fast <8 x float> %5189, splat (float 0x3F90744B80000000)
  %5191 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5190
  %5192 = fmul fast <8 x float> %5191, %5189
  %5193 = fadd fast <8 x float> %5192, splat (float 0xBFC22E4000000000)
  %5194 = fmul fast <8 x float> %5193, %5189
  %5195 = fadd fast <8 x float> %5194, splat (float 0xBFD5554A60000000)
  %5196 = fmul fast <8 x float> %5189, splat (float 0x3F6758A6E0000000)
  %5197 = fadd fast <8 x float> %5196, splat (float 0x3FA5DBA9C0000000)
  %5198 = fmul fast <8 x float> %5197, %5189
  %5199 = fadd fast <8 x float> %5198, splat (float 0x3FBB3DA480000000)
  %5200 = fmul fast <8 x float> %5199, %5189
  %5201 = fadd fast <8 x float> %5200, splat (float 0x3FC9972E80000000)
  %5202 = fmul fast <8 x float> %5201, %5189
  %5203 = fadd fast <8 x float> %5202, splat (float 1.000000e+00)
  %5204 = fmul fast <8 x float> %5195, %5188
  %5205 = fadd fast <8 x float> %5203, %5204
  %5206 = fmul fast <8 x float> %5205, %5187
  %5207 = select <8 x i1> %5184, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5208 = fadd fast <8 x float> %5206, %5207
  %5209 = bitcast <8 x float> %5208 to <8 x i32>
  %5210 = or <8 x i32> %5182, %5209
  %5211 = bitcast <8 x i32> %5210 to <8 x float>
  %5212 = fadd fast <8 x float> %5179, %5211
  %5213 = bitcast <8 x float> %5169 to <8 x i32>
  %5214 = or disjoint <8 x i32> %5175, splat (i32 1070141403)
  %5215 = select <8 x i1> %5172, <8 x i32> %5214, <8 x i32> zeroinitializer
  %isneg867.i.i1375 = icmp sgt <8 x i32> %5213, splat (i32 -1)
  %.not868.i.i1376 = select <8 x i1> %5172, <8 x i1> splat (i1 true), <8 x i1> %isneg867.i.i1375
  %5216 = select <8 x i1> %.not868.i.i1376, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5217 = or <8 x i32> %5215, %5216
  %5218 = bitcast <8 x i32> %5217 to <8 x float>
  %5219 = select <8 x i1> %5173, <8 x float> %5212, <8 x float> %5218
  store <8 x float> %5219, ptr %.0809870.i.i1374, align 1
  %5220 = getelementptr inbounds nuw i8, ptr %.0873.i.i1371, i64 32
  %5221 = getelementptr inbounds nuw i8, ptr %.0803872.i.i1372, i64 32
  %5222 = getelementptr inbounds nuw i8, ptr %.0809870.i.i1374, i64 32
  %5223 = add nuw nsw i32 %.0806871.i.i1373, 8
  %5224 = or disjoint i32 %5223, 7
  %5225 = icmp slt i32 %5224, %5160
  br i1 %5225, label %.lr.ph.i.i1370, label %.preheader869.i.loopexit.i1377, !llvm.loop !201

.preheader.i.i1352:                               ; preds = %.lr.ph881.i.i1363, %.preheader869.i.i1347
  %.1810.lcssa.i.i1353 = phi ptr [ %.0809.lcssa.i.i1348, %.preheader869.i.i1347 ], [ %5280, %.lr.ph881.i.i1363 ]
  %.1807.lcssa.i.i1354 = phi i32 [ %.0806.lcssa.i.i1349, %.preheader869.i.i1347 ], [ %5281, %.lr.ph881.i.i1363 ]
  %.1804.lcssa.i.i1355 = phi ptr [ %.0803.lcssa.i.i1350, %.preheader869.i.i1347 ], [ %5279, %.lr.ph881.i.i1363 ]
  %.1.lcssa.i.i1356 = phi ptr [ %.0.lcssa.i.i1351, %.preheader869.i.i1347 ], [ %5278, %.lr.ph881.i.i1363 ]
  %5226 = icmp slt i32 %.1807.lcssa.i.i1354, %5160
  br i1 %5226, label %.lr.ph890.i.i1357, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph881.i.i1363:                                ; preds = %.preheader869.i.i1347, %.lr.ph881.i.i1363
  %.1880.i.i1364 = phi ptr [ %5278, %.lr.ph881.i.i1363 ], [ %.0.lcssa.i.i1351, %.preheader869.i.i1347 ]
  %.1804879.i.i1365 = phi ptr [ %5279, %.lr.ph881.i.i1363 ], [ %.0803.lcssa.i.i1350, %.preheader869.i.i1347 ]
  %.1807878.i.i1366 = phi i32 [ %5281, %.lr.ph881.i.i1363 ], [ %.0806.lcssa.i.i1349, %.preheader869.i.i1347 ]
  %.1810877.i.i1367 = phi ptr [ %5280, %.lr.ph881.i.i1363 ], [ %.0809.lcssa.i.i1348, %.preheader869.i.i1347 ]
  %5227 = load <4 x float>, ptr %.1880.i.i1364, align 1
  %5228 = load <4 x float>, ptr %.1804879.i.i1365, align 1
  %5229 = fcmp fast une <4 x float> %5227, zeroinitializer
  %5230 = fcmp fast une <4 x float> %5228, zeroinitializer
  %5231 = and <4 x i1> %5230, %5229
  %5232 = bitcast <4 x float> %5228 to <4 x i32>
  %5233 = and <4 x i32> %5232, splat (i32 -2147483648)
  %5234 = fcmp fast olt <4 x float> %5227, zeroinitializer
  %5235 = fcmp fast olt <4 x float> %5228, zeroinitializer
  %5236 = select <4 x i1> %5235, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5237 = select <4 x i1> %5234, <4 x float> %5236, <4 x float> zeroinitializer
  %5238 = fdiv fast <4 x float> %5228, %5227
  %5239 = bitcast <4 x float> %5238 to <4 x i32>
  %5240 = and <4 x i32> %5239, splat (i32 -2147483648)
  %5241 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5238)
  %5242 = fcmp fast ogt <4 x float> %5241, splat (float 1.000000e+00)
  %5243 = select <4 x i1> %5242, <4 x float> splat (float -1.000000e+00), <4 x float> %5241
  %5244 = select <4 x i1> %5242, <4 x float> %5241, <4 x float> splat (float 1.000000e+00)
  %5245 = fdiv fast <4 x float> %5243, %5244
  %5246 = fmul fast <4 x float> %5245, %5245
  %5247 = fmul fast <4 x float> %5246, %5246
  %5248 = fmul fast <4 x float> %5247, splat (float 0x3F90744B80000000)
  %5249 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5248
  %5250 = fmul fast <4 x float> %5249, %5247
  %5251 = fadd fast <4 x float> %5250, splat (float 0xBFC22E4000000000)
  %5252 = fmul fast <4 x float> %5251, %5247
  %5253 = fadd fast <4 x float> %5252, splat (float 0xBFD5554A60000000)
  %5254 = fmul fast <4 x float> %5247, splat (float 0x3F6758A6E0000000)
  %5255 = fadd fast <4 x float> %5254, splat (float 0x3FA5DBA9C0000000)
  %5256 = fmul fast <4 x float> %5255, %5247
  %5257 = fadd fast <4 x float> %5256, splat (float 0x3FBB3DA480000000)
  %5258 = fmul fast <4 x float> %5257, %5247
  %5259 = fadd fast <4 x float> %5258, splat (float 0x3FC9972E80000000)
  %5260 = fmul fast <4 x float> %5259, %5247
  %5261 = fadd fast <4 x float> %5260, splat (float 1.000000e+00)
  %5262 = fmul fast <4 x float> %5253, %5246
  %5263 = fadd fast <4 x float> %5261, %5262
  %5264 = fmul fast <4 x float> %5263, %5245
  %5265 = select <4 x i1> %5242, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5266 = fadd fast <4 x float> %5264, %5265
  %5267 = bitcast <4 x float> %5266 to <4 x i32>
  %5268 = or <4 x i32> %5240, %5267
  %5269 = bitcast <4 x i32> %5268 to <4 x float>
  %5270 = fadd fast <4 x float> %5237, %5269
  %5271 = bitcast <4 x float> %5227 to <4 x i32>
  %5272 = or disjoint <4 x i32> %5233, splat (i32 1070141403)
  %5273 = select <4 x i1> %5230, <4 x i32> %5272, <4 x i32> zeroinitializer
  %isneg.i.i1368 = icmp sgt <4 x i32> %5271, splat (i32 -1)
  %.not.i.i1369 = select <4 x i1> %5230, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1368
  %5274 = select <4 x i1> %.not.i.i1369, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5275 = or <4 x i32> %5273, %5274
  %5276 = bitcast <4 x i32> %5275 to <4 x float>
  %5277 = select <4 x i1> %5231, <4 x float> %5270, <4 x float> %5276
  store <4 x float> %5277, ptr %.1810877.i.i1367, align 1
  %5278 = getelementptr inbounds nuw i8, ptr %.1880.i.i1364, i64 16
  %5279 = getelementptr inbounds nuw i8, ptr %.1804879.i.i1365, i64 16
  %5280 = getelementptr inbounds nuw i8, ptr %.1810877.i.i1367, i64 16
  %5281 = add nuw nsw i32 %.1807878.i.i1366, 4
  %5282 = or disjoint i32 %5281, 3
  %5283 = icmp slt i32 %5282, %5160
  br i1 %5283, label %.lr.ph881.i.i1363, label %.preheader.i.i1352, !llvm.loop !202

.lr.ph890.i.i1357:                                ; preds = %.preheader.i.i1352, %.lr.ph890.i.i1357
  %.2889.i.i1358 = phi ptr [ %5287, %.lr.ph890.i.i1357 ], [ %.1.lcssa.i.i1356, %.preheader.i.i1352 ]
  %.2805888.i.i1359 = phi ptr [ %5288, %.lr.ph890.i.i1357 ], [ %.1804.lcssa.i.i1355, %.preheader.i.i1352 ]
  %.2808887.i.i1360 = phi i32 [ %5290, %.lr.ph890.i.i1357 ], [ %.1807.lcssa.i.i1354, %.preheader.i.i1352 ]
  %.2811886.i.i1361 = phi ptr [ %5289, %.lr.ph890.i.i1357 ], [ %.1810.lcssa.i.i1353, %.preheader.i.i1352 ]
  %5284 = load float, ptr %.2805888.i.i1359, align 4
  %5285 = load float, ptr %.2889.i.i1358, align 4
  %5286 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5284, float noundef nofpclass(nan inf) %5285) #19
  store float %5286, ptr %.2811886.i.i1361, align 4
  %5287 = getelementptr inbounds nuw i8, ptr %.2889.i.i1358, i64 4
  %5288 = getelementptr inbounds nuw i8, ptr %.2805888.i.i1359, i64 4
  %5289 = getelementptr inbounds nuw i8, ptr %.2811886.i.i1361, i64 4
  %5290 = add nuw nsw i32 %.2808887.i.i1360, 1
  %exitcond.not.i.i1362 = icmp eq i32 %5290, %5160
  br i1 %exitcond.not.i.i1362, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i.i1357, !llvm.loop !203

5291:                                             ; preds = %5162
  %5292 = icmp eq i32 %4, 1
  br i1 %5292, label %5293, label %5431

5293:                                             ; preds = %5291
  %5294 = load float, ptr %1, align 4
  %5295 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5295, label %.thread.i.i1346, label %5297

.thread.i.i1346:                                  ; preds = %5293
  %5296 = load <4 x float>, ptr %1, align 1
  br label %5303

5297:                                             ; preds = %5293
  %5298 = insertelement <4 x float> poison, float %5294, i64 0
  %5299 = shufflevector <4 x float> %5298, <4 x float> poison, <4 x i32> zeroinitializer
  %5300 = icmp eq i32 %.sroa.speculated.i1219, 8
  br i1 %5300, label %5301, label %5303

5301:                                             ; preds = %5297
  %5302 = load <8 x float>, ptr %1, align 1
  br label %5306

5303:                                             ; preds = %5297, %.thread.i.i1346
  %5304 = phi <4 x float> [ %5296, %.thread.i.i1346 ], [ %5299, %5297 ]
  %5305 = shufflevector <4 x float> %5304, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5306

5306:                                             ; preds = %5303, %5301
  %5307 = phi <4 x float> [ %5299, %5301 ], [ %5304, %5303 ]
  %5308 = phi fast <8 x float> [ %5302, %5301 ], [ %5305, %5303 ]
  %5309 = icmp sgt i32 %5160, 7
  br i1 %5309, label %.lr.ph.i42.i1339, label %.preheader874.i.i1320

.lr.ph.i42.i1339:                                 ; preds = %5306
  %5310 = fcmp fast one <8 x float> %5308, zeroinitializer
  %5311 = bitcast <8 x float> %5308 to <8 x i32>
  %5312 = and <8 x i32> %5311, splat (i32 -2147483648)
  %5313 = fcmp fast olt <8 x float> %5308, zeroinitializer
  %5314 = select <8 x i1> %5313, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5315 = or disjoint <8 x i32> %5312, splat (i32 1070141403)
  %5316 = select <8 x i1> %5310, <8 x i32> %5315, <8 x i32> zeroinitializer
  br label %5327

.preheader874.i.loopexit.i1345:                   ; preds = %5327
  %5317 = and i32 %5160, 2147483640
  br label %.preheader874.i.i1320

.preheader874.i.i1320:                            ; preds = %.preheader874.i.loopexit.i1345, %5306
  %.0811.lcssa.i.i1321 = phi i32 [ 0, %5306 ], [ %5317, %.preheader874.i.loopexit.i1345 ]
  %.0808.lcssa.i.i1322 = phi ptr [ %2, %5306 ], [ %5372, %.preheader874.i.loopexit.i1345 ]
  %.0.lcssa.i34.i1323 = phi ptr [ %0, %5306 ], [ %5371, %.preheader874.i.loopexit.i1345 ]
  %5318 = or disjoint i32 %.0811.lcssa.i.i1321, 3
  %5319 = icmp slt i32 %5318, %5160
  br i1 %5319, label %.lr.ph883.i.i1333, label %.preheader.i35.i1324

.lr.ph883.i.i1333:                                ; preds = %.preheader874.i.i1320
  %5320 = fcmp fast une <4 x float> %5307, zeroinitializer
  %5321 = bitcast <4 x float> %5307 to <4 x i32>
  %5322 = and <4 x i32> %5321, splat (i32 -2147483648)
  %5323 = fcmp fast olt <4 x float> %5307, zeroinitializer
  %5324 = select <4 x i1> %5323, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5325 = or disjoint <4 x i32> %5322, splat (i32 1070141403)
  %5326 = select <4 x i1> %5320, <4 x i32> %5325, <4 x i32> zeroinitializer
  br label %5377

5327:                                             ; preds = %5327, %.lr.ph.i42.i1339
  %.0877.i.i1340 = phi ptr [ %0, %.lr.ph.i42.i1339 ], [ %5371, %5327 ]
  %.0808876.i.i1341 = phi ptr [ %2, %.lr.ph.i42.i1339 ], [ %5372, %5327 ]
  %.0811875.i.i1342 = phi i32 [ 0, %.lr.ph.i42.i1339 ], [ %5373, %5327 ]
  %5328 = load <8 x float>, ptr %.0877.i.i1340, align 1
  %5329 = fcmp fast one <8 x float> %5328, zeroinitializer
  %5330 = and <8 x i1> %5329, %5310
  %5331 = fcmp fast olt <8 x float> %5328, zeroinitializer
  %5332 = select <8 x i1> %5331, <8 x float> %5314, <8 x float> zeroinitializer
  %5333 = fdiv fast <8 x float> %5308, %5328
  %5334 = bitcast <8 x float> %5333 to <8 x i32>
  %5335 = and <8 x i32> %5334, splat (i32 -2147483648)
  %5336 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5333)
  %5337 = fcmp fast ogt <8 x float> %5336, splat (float 1.000000e+00)
  %5338 = select <8 x i1> %5337, <8 x float> splat (float -1.000000e+00), <8 x float> %5336
  %5339 = select <8 x i1> %5337, <8 x float> %5336, <8 x float> splat (float 1.000000e+00)
  %5340 = fdiv fast <8 x float> %5338, %5339
  %5341 = fmul fast <8 x float> %5340, %5340
  %5342 = fmul fast <8 x float> %5341, %5341
  %5343 = fmul fast <8 x float> %5342, splat (float 0x3F90744B80000000)
  %5344 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5343
  %5345 = fmul fast <8 x float> %5344, %5342
  %5346 = fadd fast <8 x float> %5345, splat (float 0xBFC22E4000000000)
  %5347 = fmul fast <8 x float> %5346, %5342
  %5348 = fadd fast <8 x float> %5347, splat (float 0xBFD5554A60000000)
  %5349 = fmul fast <8 x float> %5342, splat (float 0x3F6758A6E0000000)
  %5350 = fadd fast <8 x float> %5349, splat (float 0x3FA5DBA9C0000000)
  %5351 = fmul fast <8 x float> %5350, %5342
  %5352 = fadd fast <8 x float> %5351, splat (float 0x3FBB3DA480000000)
  %5353 = fmul fast <8 x float> %5352, %5342
  %5354 = fadd fast <8 x float> %5353, splat (float 0x3FC9972E80000000)
  %5355 = fmul fast <8 x float> %5354, %5342
  %5356 = fadd fast <8 x float> %5355, splat (float 1.000000e+00)
  %5357 = fmul fast <8 x float> %5348, %5341
  %5358 = fadd fast <8 x float> %5356, %5357
  %5359 = fmul fast <8 x float> %5358, %5340
  %5360 = select <8 x i1> %5337, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5361 = fadd fast <8 x float> %5359, %5360
  %5362 = bitcast <8 x float> %5361 to <8 x i32>
  %5363 = or <8 x i32> %5335, %5362
  %5364 = bitcast <8 x i32> %5363 to <8 x float>
  %5365 = fadd fast <8 x float> %5332, %5364
  %5366 = bitcast <8 x float> %5328 to <8 x i32>
  %isneg872.i.i1343 = icmp sgt <8 x i32> %5366, splat (i32 -1)
  %.not873.i.i1344 = select <8 x i1> %5310, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i.i1343
  %5367 = select <8 x i1> %.not873.i.i1344, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5368 = or <8 x i32> %5367, %5316
  %5369 = bitcast <8 x i32> %5368 to <8 x float>
  %5370 = select <8 x i1> %5330, <8 x float> %5365, <8 x float> %5369
  store <8 x float> %5370, ptr %.0808876.i.i1341, align 1
  %5371 = getelementptr inbounds nuw i8, ptr %.0877.i.i1340, i64 32
  %5372 = getelementptr inbounds nuw i8, ptr %.0808876.i.i1341, i64 32
  %5373 = add nuw nsw i32 %.0811875.i.i1342, 8
  %5374 = or disjoint i32 %5373, 7
  %5375 = icmp slt i32 %5374, %5160
  br i1 %5375, label %5327, label %.preheader874.i.loopexit.i1345, !llvm.loop !204

.preheader.i35.i1324:                             ; preds = %5377, %.preheader874.i.i1320
  %.1812.lcssa.i.i1325 = phi i32 [ %.0811.lcssa.i.i1321, %.preheader874.i.i1320 ], [ %5423, %5377 ]
  %.1809.lcssa.i.i1326 = phi ptr [ %.0808.lcssa.i.i1322, %.preheader874.i.i1320 ], [ %5422, %5377 ]
  %.1.lcssa.i36.i1327 = phi ptr [ %.0.lcssa.i34.i1323, %.preheader874.i.i1320 ], [ %5421, %5377 ]
  %5376 = icmp slt i32 %.1812.lcssa.i.i1325, %5160
  br i1 %5376, label %.lr.ph890.i37.i1328, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5377:                                             ; preds = %5377, %.lr.ph883.i.i1333
  %.1882.i.i1334 = phi ptr [ %.0.lcssa.i34.i1323, %.lr.ph883.i.i1333 ], [ %5421, %5377 ]
  %.1809881.i.i1335 = phi ptr [ %.0808.lcssa.i.i1322, %.lr.ph883.i.i1333 ], [ %5422, %5377 ]
  %.1812880.i.i1336 = phi i32 [ %.0811.lcssa.i.i1321, %.lr.ph883.i.i1333 ], [ %5423, %5377 ]
  %5378 = load <4 x float>, ptr %.1882.i.i1334, align 1
  %5379 = fcmp fast une <4 x float> %5378, zeroinitializer
  %5380 = and <4 x i1> %5379, %5320
  %5381 = fcmp fast olt <4 x float> %5378, zeroinitializer
  %5382 = select <4 x i1> %5381, <4 x float> %5324, <4 x float> zeroinitializer
  %5383 = fdiv fast <4 x float> %5307, %5378
  %5384 = bitcast <4 x float> %5383 to <4 x i32>
  %5385 = and <4 x i32> %5384, splat (i32 -2147483648)
  %5386 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5383)
  %5387 = fcmp fast ogt <4 x float> %5386, splat (float 1.000000e+00)
  %5388 = select <4 x i1> %5387, <4 x float> splat (float -1.000000e+00), <4 x float> %5386
  %5389 = select <4 x i1> %5387, <4 x float> %5386, <4 x float> splat (float 1.000000e+00)
  %5390 = fdiv fast <4 x float> %5388, %5389
  %5391 = fmul fast <4 x float> %5390, %5390
  %5392 = fmul fast <4 x float> %5391, %5391
  %5393 = fmul fast <4 x float> %5392, splat (float 0x3F90744B80000000)
  %5394 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5393
  %5395 = fmul fast <4 x float> %5394, %5392
  %5396 = fadd fast <4 x float> %5395, splat (float 0xBFC22E4000000000)
  %5397 = fmul fast <4 x float> %5396, %5392
  %5398 = fadd fast <4 x float> %5397, splat (float 0xBFD5554A60000000)
  %5399 = fmul fast <4 x float> %5392, splat (float 0x3F6758A6E0000000)
  %5400 = fadd fast <4 x float> %5399, splat (float 0x3FA5DBA9C0000000)
  %5401 = fmul fast <4 x float> %5400, %5392
  %5402 = fadd fast <4 x float> %5401, splat (float 0x3FBB3DA480000000)
  %5403 = fmul fast <4 x float> %5402, %5392
  %5404 = fadd fast <4 x float> %5403, splat (float 0x3FC9972E80000000)
  %5405 = fmul fast <4 x float> %5404, %5392
  %5406 = fadd fast <4 x float> %5405, splat (float 1.000000e+00)
  %5407 = fmul fast <4 x float> %5398, %5391
  %5408 = fadd fast <4 x float> %5406, %5407
  %5409 = fmul fast <4 x float> %5408, %5390
  %5410 = select <4 x i1> %5387, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5411 = fadd fast <4 x float> %5409, %5410
  %5412 = bitcast <4 x float> %5411 to <4 x i32>
  %5413 = or <4 x i32> %5385, %5412
  %5414 = bitcast <4 x i32> %5413 to <4 x float>
  %5415 = fadd fast <4 x float> %5382, %5414
  %5416 = bitcast <4 x float> %5378 to <4 x i32>
  %isneg.i40.i1337 = icmp sgt <4 x i32> %5416, splat (i32 -1)
  %.not.i41.i1338 = select <4 x i1> %5320, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i1337
  %5417 = select <4 x i1> %.not.i41.i1338, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5418 = or <4 x i32> %5417, %5326
  %5419 = bitcast <4 x i32> %5418 to <4 x float>
  %5420 = select <4 x i1> %5380, <4 x float> %5415, <4 x float> %5419
  store <4 x float> %5420, ptr %.1809881.i.i1335, align 1
  %5421 = getelementptr inbounds nuw i8, ptr %.1882.i.i1334, i64 16
  %5422 = getelementptr inbounds nuw i8, ptr %.1809881.i.i1335, i64 16
  %5423 = add nuw nsw i32 %.1812880.i.i1336, 4
  %5424 = or disjoint i32 %5423, 3
  %5425 = icmp slt i32 %5424, %5160
  br i1 %5425, label %5377, label %.preheader.i35.i1324, !llvm.loop !205

.lr.ph890.i37.i1328:                              ; preds = %.preheader.i35.i1324, %.lr.ph890.i37.i1328
  %.2889.i38.i1329 = phi ptr [ %5428, %.lr.ph890.i37.i1328 ], [ %.1.lcssa.i36.i1327, %.preheader.i35.i1324 ]
  %.2810888.i.i1330 = phi ptr [ %5429, %.lr.ph890.i37.i1328 ], [ %.1809.lcssa.i.i1326, %.preheader.i35.i1324 ]
  %.2813887.i.i1331 = phi i32 [ %5430, %.lr.ph890.i37.i1328 ], [ %.1812.lcssa.i.i1325, %.preheader.i35.i1324 ]
  %5426 = load float, ptr %.2889.i38.i1329, align 4
  %5427 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5294, float noundef nofpclass(nan inf) %5426) #19
  store float %5427, ptr %.2810888.i.i1330, align 4
  %5428 = getelementptr inbounds nuw i8, ptr %.2889.i38.i1329, i64 4
  %5429 = getelementptr inbounds nuw i8, ptr %.2810888.i.i1330, i64 4
  %5430 = add nuw nsw i32 %.2813887.i.i1331, 1
  %exitcond.not.i39.i1332 = icmp eq i32 %5430, %5160
  br i1 %exitcond.not.i39.i1332, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i37.i1328, !llvm.loop !206

5431:                                             ; preds = %5291
  %5432 = icmp eq i32 %3, 1
  br i1 %5432, label %5433, label %5573

5433:                                             ; preds = %5431
  %5434 = load float, ptr %0, align 4
  %5435 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5435, label %.thread.i68.i1319, label %5437

.thread.i68.i1319:                                ; preds = %5433
  %5436 = load <4 x float>, ptr %0, align 1
  br label %5443

5437:                                             ; preds = %5433
  %5438 = insertelement <4 x float> poison, float %5434, i64 0
  %5439 = shufflevector <4 x float> %5438, <4 x float> poison, <4 x i32> zeroinitializer
  %5440 = icmp eq i32 %.sroa.speculated.i1219, 8
  br i1 %5440, label %5441, label %5443

5441:                                             ; preds = %5437
  %5442 = load <8 x float>, ptr %0, align 1
  br label %5446

5443:                                             ; preds = %5437, %.thread.i68.i1319
  %5444 = phi <4 x float> [ %5436, %.thread.i68.i1319 ], [ %5439, %5437 ]
  %5445 = shufflevector <4 x float> %5444, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5446

5446:                                             ; preds = %5443, %5441
  %5447 = phi <4 x float> [ %5439, %5441 ], [ %5444, %5443 ]
  %5448 = phi fast <8 x float> [ %5442, %5441 ], [ %5445, %5443 ]
  %5449 = icmp sgt i32 %5160, 7
  br i1 %5449, label %.lr.ph.i62.i1316, label %.preheader874.i43.i1301

.lr.ph.i62.i1316:                                 ; preds = %5446
  %5450 = fcmp fast one <8 x float> %5448, zeroinitializer
  %5451 = fcmp fast olt <8 x float> %5448, zeroinitializer
  %5452 = bitcast <8 x float> %5448 to <8 x i32>
  %isneg872.i63.i = icmp sgt <8 x i32> %5452, splat (i32 -1)
  %5453 = fdiv fast <8 x float> splat (float 1.000000e+00), %5448
  br label %5461

.preheader874.i43.loopexit.i1318:                 ; preds = %5461
  %5454 = and i32 %5160, 2147483640
  br label %.preheader874.i43.i1301

.preheader874.i43.i1301:                          ; preds = %.preheader874.i43.loopexit.i1318, %5446
  %.0811.lcssa.i44.i1302 = phi i32 [ 0, %5446 ], [ %5454, %.preheader874.i43.loopexit.i1318 ]
  %.0808.lcssa.i45.i1303 = phi ptr [ %2, %5446 ], [ %5510, %.preheader874.i43.loopexit.i1318 ]
  %.0.lcssa.i46.i1304 = phi ptr [ %1, %5446 ], [ %5509, %.preheader874.i43.loopexit.i1318 ]
  %5455 = or disjoint i32 %.0811.lcssa.i44.i1302, 3
  %5456 = icmp slt i32 %5455, %5160
  br i1 %5456, label %.lr.ph883.i56.i1314, label %.preheader.i47.i1305

.lr.ph883.i56.i1314:                              ; preds = %.preheader874.i43.i1301
  %5457 = fcmp fast une <4 x float> %5447, zeroinitializer
  %5458 = fcmp fast olt <4 x float> %5447, zeroinitializer
  %5459 = bitcast <4 x float> %5447 to <4 x i32>
  %isneg.i57.i = icmp sgt <4 x i32> %5459, splat (i32 -1)
  %5460 = fdiv fast <4 x float> splat (float 1.000000e+00), %5447
  br label %5515

5461:                                             ; preds = %5461, %.lr.ph.i62.i1316
  %.0877.i64.i = phi ptr [ %1, %.lr.ph.i62.i1316 ], [ %5509, %5461 ]
  %.0808876.i65.i = phi ptr [ %2, %.lr.ph.i62.i1316 ], [ %5510, %5461 ]
  %.0811875.i66.i = phi i32 [ 0, %.lr.ph.i62.i1316 ], [ %5511, %5461 ]
  %5462 = load <8 x float>, ptr %.0877.i64.i, align 1
  %5463 = fcmp fast one <8 x float> %5462, zeroinitializer
  %5464 = and <8 x i1> %5463, %5450
  %5465 = bitcast <8 x float> %5462 to <8 x i32>
  %5466 = and <8 x i32> %5465, splat (i32 -2147483648)
  %5467 = fcmp fast olt <8 x float> %5462, zeroinitializer
  %5468 = select <8 x i1> %5467, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5469 = select <8 x i1> %5451, <8 x float> %5468, <8 x float> zeroinitializer
  %5470 = fmul fast <8 x float> %5462, %5453
  %5471 = bitcast <8 x float> %5470 to <8 x i32>
  %5472 = and <8 x i32> %5471, splat (i32 -2147483648)
  %5473 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5470)
  %5474 = fcmp fast ogt <8 x float> %5473, splat (float 1.000000e+00)
  %5475 = select <8 x i1> %5474, <8 x float> splat (float -1.000000e+00), <8 x float> %5473
  %5476 = select <8 x i1> %5474, <8 x float> %5473, <8 x float> splat (float 1.000000e+00)
  %5477 = fdiv fast <8 x float> %5475, %5476
  %5478 = fmul fast <8 x float> %5477, %5477
  %5479 = fmul fast <8 x float> %5478, %5478
  %5480 = fmul fast <8 x float> %5479, splat (float 0x3F90744B80000000)
  %5481 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5480
  %5482 = fmul fast <8 x float> %5481, %5479
  %5483 = fadd fast <8 x float> %5482, splat (float 0xBFC22E4000000000)
  %5484 = fmul fast <8 x float> %5483, %5479
  %5485 = fadd fast <8 x float> %5484, splat (float 0xBFD5554A60000000)
  %5486 = fmul fast <8 x float> %5479, splat (float 0x3F6758A6E0000000)
  %5487 = fadd fast <8 x float> %5486, splat (float 0x3FA5DBA9C0000000)
  %5488 = fmul fast <8 x float> %5487, %5479
  %5489 = fadd fast <8 x float> %5488, splat (float 0x3FBB3DA480000000)
  %5490 = fmul fast <8 x float> %5489, %5479
  %5491 = fadd fast <8 x float> %5490, splat (float 0x3FC9972E80000000)
  %5492 = fmul fast <8 x float> %5491, %5479
  %5493 = fadd fast <8 x float> %5492, splat (float 1.000000e+00)
  %5494 = fmul fast <8 x float> %5485, %5478
  %5495 = fadd fast <8 x float> %5493, %5494
  %5496 = fmul fast <8 x float> %5495, %5477
  %5497 = select <8 x i1> %5474, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5498 = fadd fast <8 x float> %5496, %5497
  %5499 = bitcast <8 x float> %5498 to <8 x i32>
  %5500 = or <8 x i32> %5472, %5499
  %5501 = bitcast <8 x i32> %5500 to <8 x float>
  %5502 = fadd fast <8 x float> %5469, %5501
  %5503 = or disjoint <8 x i32> %5466, splat (i32 1070141403)
  %5504 = select <8 x i1> %5463, <8 x i32> %5503, <8 x i32> zeroinitializer
  %.not873.i67.i1317 = select <8 x i1> %5463, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i63.i
  %5505 = select <8 x i1> %.not873.i67.i1317, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5506 = or <8 x i32> %5504, %5505
  %5507 = bitcast <8 x i32> %5506 to <8 x float>
  %5508 = select <8 x i1> %5464, <8 x float> %5502, <8 x float> %5507
  store <8 x float> %5508, ptr %.0808876.i65.i, align 1
  %5509 = getelementptr inbounds nuw i8, ptr %.0877.i64.i, i64 32
  %5510 = getelementptr inbounds nuw i8, ptr %.0808876.i65.i, i64 32
  %5511 = add nuw nsw i32 %.0811875.i66.i, 8
  %5512 = or disjoint i32 %5511, 7
  %5513 = icmp slt i32 %5512, %5160
  br i1 %5513, label %5461, label %.preheader874.i43.loopexit.i1318, !llvm.loop !207

.preheader.i47.i1305:                             ; preds = %5515, %.preheader874.i43.i1301
  %.1812.lcssa.i48.i1306 = phi i32 [ %.0811.lcssa.i44.i1302, %.preheader874.i43.i1301 ], [ %5565, %5515 ]
  %.1809.lcssa.i49.i1307 = phi ptr [ %.0808.lcssa.i45.i1303, %.preheader874.i43.i1301 ], [ %5564, %5515 ]
  %.1.lcssa.i50.i1308 = phi ptr [ %.0.lcssa.i46.i1304, %.preheader874.i43.i1301 ], [ %5563, %5515 ]
  %5514 = icmp slt i32 %.1812.lcssa.i48.i1306, %5160
  br i1 %5514, label %.lr.ph890.i51.i1309, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5515:                                             ; preds = %5515, %.lr.ph883.i56.i1314
  %.1882.i58.i = phi ptr [ %.0.lcssa.i46.i1304, %.lr.ph883.i56.i1314 ], [ %5563, %5515 ]
  %.1809881.i59.i = phi ptr [ %.0808.lcssa.i45.i1303, %.lr.ph883.i56.i1314 ], [ %5564, %5515 ]
  %.1812880.i60.i = phi i32 [ %.0811.lcssa.i44.i1302, %.lr.ph883.i56.i1314 ], [ %5565, %5515 ]
  %5516 = load <4 x float>, ptr %.1882.i58.i, align 1
  %5517 = fcmp fast une <4 x float> %5516, zeroinitializer
  %5518 = and <4 x i1> %5517, %5457
  %5519 = bitcast <4 x float> %5516 to <4 x i32>
  %5520 = and <4 x i32> %5519, splat (i32 -2147483648)
  %5521 = fcmp fast olt <4 x float> %5516, zeroinitializer
  %5522 = select <4 x i1> %5521, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5523 = select <4 x i1> %5458, <4 x float> %5522, <4 x float> zeroinitializer
  %5524 = fmul fast <4 x float> %5516, %5460
  %5525 = bitcast <4 x float> %5524 to <4 x i32>
  %5526 = and <4 x i32> %5525, splat (i32 -2147483648)
  %5527 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5524)
  %5528 = fcmp fast ogt <4 x float> %5527, splat (float 1.000000e+00)
  %5529 = select <4 x i1> %5528, <4 x float> splat (float -1.000000e+00), <4 x float> %5527
  %5530 = select <4 x i1> %5528, <4 x float> %5527, <4 x float> splat (float 1.000000e+00)
  %5531 = fdiv fast <4 x float> %5529, %5530
  %5532 = fmul fast <4 x float> %5531, %5531
  %5533 = fmul fast <4 x float> %5532, %5532
  %5534 = fmul fast <4 x float> %5533, splat (float 0x3F90744B80000000)
  %5535 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5534
  %5536 = fmul fast <4 x float> %5535, %5533
  %5537 = fadd fast <4 x float> %5536, splat (float 0xBFC22E4000000000)
  %5538 = fmul fast <4 x float> %5537, %5533
  %5539 = fadd fast <4 x float> %5538, splat (float 0xBFD5554A60000000)
  %5540 = fmul fast <4 x float> %5533, splat (float 0x3F6758A6E0000000)
  %5541 = fadd fast <4 x float> %5540, splat (float 0x3FA5DBA9C0000000)
  %5542 = fmul fast <4 x float> %5541, %5533
  %5543 = fadd fast <4 x float> %5542, splat (float 0x3FBB3DA480000000)
  %5544 = fmul fast <4 x float> %5543, %5533
  %5545 = fadd fast <4 x float> %5544, splat (float 0x3FC9972E80000000)
  %5546 = fmul fast <4 x float> %5545, %5533
  %5547 = fadd fast <4 x float> %5546, splat (float 1.000000e+00)
  %5548 = fmul fast <4 x float> %5539, %5532
  %5549 = fadd fast <4 x float> %5547, %5548
  %5550 = fmul fast <4 x float> %5549, %5531
  %5551 = select <4 x i1> %5528, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5552 = fadd fast <4 x float> %5550, %5551
  %5553 = bitcast <4 x float> %5552 to <4 x i32>
  %5554 = or <4 x i32> %5526, %5553
  %5555 = bitcast <4 x i32> %5554 to <4 x float>
  %5556 = fadd fast <4 x float> %5523, %5555
  %5557 = or disjoint <4 x i32> %5520, splat (i32 1070141403)
  %5558 = select <4 x i1> %5517, <4 x i32> %5557, <4 x i32> zeroinitializer
  %.not.i61.i1315 = select <4 x i1> %5517, <4 x i1> splat (i1 true), <4 x i1> %isneg.i57.i
  %5559 = select <4 x i1> %.not.i61.i1315, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5560 = or <4 x i32> %5558, %5559
  %5561 = bitcast <4 x i32> %5560 to <4 x float>
  %5562 = select <4 x i1> %5518, <4 x float> %5556, <4 x float> %5561
  store <4 x float> %5562, ptr %.1809881.i59.i, align 1
  %5563 = getelementptr inbounds nuw i8, ptr %.1882.i58.i, i64 16
  %5564 = getelementptr inbounds nuw i8, ptr %.1809881.i59.i, i64 16
  %5565 = add nuw nsw i32 %.1812880.i60.i, 4
  %5566 = or disjoint i32 %5565, 3
  %5567 = icmp slt i32 %5566, %5160
  br i1 %5567, label %5515, label %.preheader.i47.i1305, !llvm.loop !208

.lr.ph890.i51.i1309:                              ; preds = %.preheader.i47.i1305, %.lr.ph890.i51.i1309
  %.2889.i52.i1310 = phi ptr [ %5570, %.lr.ph890.i51.i1309 ], [ %.1.lcssa.i50.i1308, %.preheader.i47.i1305 ]
  %.2810888.i53.i1311 = phi ptr [ %5571, %.lr.ph890.i51.i1309 ], [ %.1809.lcssa.i49.i1307, %.preheader.i47.i1305 ]
  %.2813887.i54.i1312 = phi i32 [ %5572, %.lr.ph890.i51.i1309 ], [ %.1812.lcssa.i48.i1306, %.preheader.i47.i1305 ]
  %5568 = load float, ptr %.2889.i52.i1310, align 4
  %5569 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5568, float noundef nofpclass(nan inf) %5434) #19
  store float %5569, ptr %.2810888.i53.i1311, align 4
  %5570 = getelementptr inbounds nuw i8, ptr %.2889.i52.i1310, i64 4
  %5571 = getelementptr inbounds nuw i8, ptr %.2810888.i53.i1311, i64 4
  %5572 = add nuw nsw i32 %.2813887.i54.i1312, 1
  %exitcond.not.i55.i1313 = icmp eq i32 %5572, %5160
  br i1 %exitcond.not.i55.i1313, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i51.i1309, !llvm.loop !209

5573:                                             ; preds = %5431, %5159
  %5574 = icmp eq i32 %6, 1
  br i1 %5574, label %5575, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5575:                                             ; preds = %5573
  %5576 = icmp eq i32 %3, %4
  br i1 %5576, label %5577, label %5760

5577:                                             ; preds = %5575
  %5578 = icmp eq i32 %.sroa.speculated.i1219, 8
  %5579 = icmp sgt i32 %.sroa.speculated98.i1218, 0
  %or.cond.i.i1266 = and i1 %5579, %5578
  br i1 %or.cond.i.i1266, label %.lr.ph.i72.i1293, label %.loopexit1411.i.i1267

.lr.ph.i72.i1293:                                 ; preds = %5577, %.lr.ph.i72.i1293
  %.11415.i.i1294 = phi ptr [ %5633, %.lr.ph.i72.i1293 ], [ %0, %5577 ]
  %.113121414.i.i1295 = phi ptr [ %5634, %.lr.ph.i72.i1293 ], [ %1, %5577 ]
  %.113161413.i.i1296 = phi ptr [ %5635, %.lr.ph.i72.i1293 ], [ %2, %5577 ]
  %.013191412.i.i1297 = phi i32 [ %5636, %.lr.ph.i72.i1293 ], [ 0, %5577 ]
  %5580 = load <8 x float>, ptr %.11415.i.i1294, align 1
  %5581 = load float, ptr %.113121414.i.i1295, align 4
  %5582 = insertelement <8 x float> poison, float %5581, i64 0
  %5583 = shufflevector <8 x float> %5582, <8 x float> poison, <8 x i32> zeroinitializer
  %5584 = fcmp fast one <8 x float> %5580, zeroinitializer
  %5585 = fcmp fast one <8 x float> %5583, zeroinitializer
  %5586 = and <8 x i1> %5585, %5584
  %5587 = bitcast <8 x float> %5583 to <8 x i32>
  %5588 = and <8 x i32> %5587, splat (i32 -2147483648)
  %5589 = fcmp fast olt <8 x float> %5580, zeroinitializer
  %5590 = fcmp fast olt <8 x float> %5583, zeroinitializer
  %5591 = select <8 x i1> %5590, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5592 = select <8 x i1> %5589, <8 x float> %5591, <8 x float> zeroinitializer
  %5593 = fdiv fast <8 x float> %5583, %5580
  %5594 = bitcast <8 x float> %5593 to <8 x i32>
  %5595 = and <8 x i32> %5594, splat (i32 -2147483648)
  %5596 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5593)
  %5597 = fcmp fast ogt <8 x float> %5596, splat (float 1.000000e+00)
  %5598 = select <8 x i1> %5597, <8 x float> splat (float -1.000000e+00), <8 x float> %5596
  %5599 = select <8 x i1> %5597, <8 x float> %5596, <8 x float> splat (float 1.000000e+00)
  %5600 = fdiv fast <8 x float> %5598, %5599
  %5601 = fmul fast <8 x float> %5600, %5600
  %5602 = fmul fast <8 x float> %5601, %5601
  %5603 = fmul fast <8 x float> %5602, splat (float 0x3F90744B80000000)
  %5604 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5603
  %5605 = fmul fast <8 x float> %5604, %5602
  %5606 = fadd fast <8 x float> %5605, splat (float 0xBFC22E4000000000)
  %5607 = fmul fast <8 x float> %5606, %5602
  %5608 = fadd fast <8 x float> %5607, splat (float 0xBFD5554A60000000)
  %5609 = fmul fast <8 x float> %5602, splat (float 0x3F6758A6E0000000)
  %5610 = fadd fast <8 x float> %5609, splat (float 0x3FA5DBA9C0000000)
  %5611 = fmul fast <8 x float> %5610, %5602
  %5612 = fadd fast <8 x float> %5611, splat (float 0x3FBB3DA480000000)
  %5613 = fmul fast <8 x float> %5612, %5602
  %5614 = fadd fast <8 x float> %5613, splat (float 0x3FC9972E80000000)
  %5615 = fmul fast <8 x float> %5614, %5602
  %5616 = fadd fast <8 x float> %5615, splat (float 1.000000e+00)
  %5617 = fmul fast <8 x float> %5608, %5601
  %5618 = fadd fast <8 x float> %5616, %5617
  %5619 = fmul fast <8 x float> %5618, %5600
  %5620 = select <8 x i1> %5597, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5621 = fadd fast <8 x float> %5619, %5620
  %5622 = bitcast <8 x float> %5621 to <8 x i32>
  %5623 = or <8 x i32> %5595, %5622
  %5624 = bitcast <8 x i32> %5623 to <8 x float>
  %5625 = fadd fast <8 x float> %5592, %5624
  %5626 = bitcast <8 x float> %5580 to <8 x i32>
  %5627 = or disjoint <8 x i32> %5588, splat (i32 1070141403)
  %5628 = select <8 x i1> %5585, <8 x i32> %5627, <8 x i32> zeroinitializer
  %isneg1407.i.i1298 = icmp sgt <8 x i32> %5626, splat (i32 -1)
  %.not1408.i.i1299 = select <8 x i1> %5585, <8 x i1> splat (i1 true), <8 x i1> %isneg1407.i.i1298
  %5629 = select <8 x i1> %.not1408.i.i1299, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5630 = or <8 x i32> %5628, %5629
  %5631 = bitcast <8 x i32> %5630 to <8 x float>
  %5632 = select <8 x i1> %5586, <8 x float> %5625, <8 x float> %5631
  store <8 x float> %5632, ptr %.113161413.i.i1296, align 1
  %5633 = getelementptr inbounds nuw i8, ptr %.11415.i.i1294, i64 32
  %5634 = getelementptr inbounds nuw i8, ptr %.113121414.i.i1295, i64 4
  %5635 = getelementptr inbounds nuw i8, ptr %.113161413.i.i1296, i64 32
  %5636 = add nuw nsw i32 %.013191412.i.i1297, 1
  %exitcond.not.i73.i1300 = icmp eq i32 %5636, %.sroa.speculated98.i1218
  br i1 %exitcond.not.i73.i1300, label %.loopexit1411.i.i1267, label %.lr.ph.i72.i1293, !llvm.loop !210

.loopexit1411.i.i1267:                            ; preds = %.lr.ph.i72.i1293, %5577
  %.01315.i.i1268 = phi ptr [ %2, %5577 ], [ %5635, %.lr.ph.i72.i1293 ]
  %.01311.i.i1269 = phi ptr [ %1, %5577 ], [ %5634, %.lr.ph.i72.i1293 ]
  %.0.i.i1270 = phi ptr [ %0, %5577 ], [ %5633, %.lr.ph.i72.i1293 ]
  %5637 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5637, label %.preheader1409.i.i1271, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1409.i.i1271:                           ; preds = %.loopexit1411.i.i1267
  %5638 = icmp sgt i32 %.sroa.speculated98.i1218, 1
  br i1 %5638, label %.lr.ph1422.i.i1285, label %.preheader.i69.i1272

.preheader.i69.loopexit.i1292:                    ; preds = %.lr.ph1422.i.i1285
  %5639 = and i32 %.sroa.speculated98.i1218, 2147483646
  br label %.preheader.i69.i1272

.preheader.i69.i1272:                             ; preds = %.preheader.i69.loopexit.i1292, %.preheader1409.i.i1271
  %.01320.lcssa.i.i1273 = phi i32 [ 0, %.preheader1409.i.i1271 ], [ %5639, %.preheader.i69.loopexit.i1292 ]
  %.21317.lcssa.i.i1274 = phi ptr [ %.01315.i.i1268, %.preheader1409.i.i1271 ], [ %5699, %.preheader.i69.loopexit.i1292 ]
  %.21313.lcssa.i.i1275 = phi ptr [ %.01311.i.i1269, %.preheader1409.i.i1271 ], [ %5698, %.preheader.i69.loopexit.i1292 ]
  %.2.lcssa.i.i1276 = phi ptr [ %.0.i.i1270, %.preheader1409.i.i1271 ], [ %5697, %.preheader.i69.loopexit.i1292 ]
  %5640 = icmp slt i32 %.01320.lcssa.i.i1273, %.sroa.speculated98.i1218
  br i1 %5640, label %.lr.ph1431.i.i1277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1422.i.i1285:                               ; preds = %.preheader1409.i.i1271, %.lr.ph1422.i.i1285
  %.21421.i.i1286 = phi ptr [ %5697, %.lr.ph1422.i.i1285 ], [ %.0.i.i1270, %.preheader1409.i.i1271 ]
  %.213131420.i.i1287 = phi ptr [ %5698, %.lr.ph1422.i.i1285 ], [ %.01311.i.i1269, %.preheader1409.i.i1271 ]
  %.213171419.i.i1288 = phi ptr [ %5699, %.lr.ph1422.i.i1285 ], [ %.01315.i.i1268, %.preheader1409.i.i1271 ]
  %.013201418.i.i1289 = phi i32 [ %5700, %.lr.ph1422.i.i1285 ], [ 0, %.preheader1409.i.i1271 ]
  %5641 = load <8 x float>, ptr %.21421.i.i1286, align 1
  %5642 = load float, ptr %.213131420.i.i1287, align 4
  %5643 = insertelement <4 x float> poison, float %5642, i64 0
  %5644 = getelementptr inbounds nuw i8, ptr %.213131420.i.i1287, i64 4
  %5645 = load float, ptr %5644, align 4
  %5646 = insertelement <4 x float> poison, float %5645, i64 0
  %5647 = shufflevector <4 x float> %5643, <4 x float> %5646, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5648 = fcmp fast one <8 x float> %5641, zeroinitializer
  %5649 = fcmp fast one <8 x float> %5647, zeroinitializer
  %5650 = and <8 x i1> %5649, %5648
  %5651 = bitcast <8 x float> %5647 to <8 x i32>
  %5652 = and <8 x i32> %5651, splat (i32 -2147483648)
  %5653 = fcmp fast olt <8 x float> %5641, zeroinitializer
  %5654 = fcmp fast olt <8 x float> %5647, zeroinitializer
  %5655 = select <8 x i1> %5654, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5656 = select <8 x i1> %5653, <8 x float> %5655, <8 x float> zeroinitializer
  %5657 = fdiv fast <8 x float> %5647, %5641
  %5658 = bitcast <8 x float> %5657 to <8 x i32>
  %5659 = and <8 x i32> %5658, splat (i32 -2147483648)
  %5660 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5657)
  %5661 = fcmp fast ogt <8 x float> %5660, splat (float 1.000000e+00)
  %5662 = select <8 x i1> %5661, <8 x float> splat (float -1.000000e+00), <8 x float> %5660
  %5663 = select <8 x i1> %5661, <8 x float> %5660, <8 x float> splat (float 1.000000e+00)
  %5664 = fdiv fast <8 x float> %5662, %5663
  %5665 = fmul fast <8 x float> %5664, %5664
  %5666 = fmul fast <8 x float> %5665, %5665
  %5667 = fmul fast <8 x float> %5666, splat (float 0x3F90744B80000000)
  %5668 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5667
  %5669 = fmul fast <8 x float> %5668, %5666
  %5670 = fadd fast <8 x float> %5669, splat (float 0xBFC22E4000000000)
  %5671 = fmul fast <8 x float> %5670, %5666
  %5672 = fadd fast <8 x float> %5671, splat (float 0xBFD5554A60000000)
  %5673 = fmul fast <8 x float> %5666, splat (float 0x3F6758A6E0000000)
  %5674 = fadd fast <8 x float> %5673, splat (float 0x3FA5DBA9C0000000)
  %5675 = fmul fast <8 x float> %5674, %5666
  %5676 = fadd fast <8 x float> %5675, splat (float 0x3FBB3DA480000000)
  %5677 = fmul fast <8 x float> %5676, %5666
  %5678 = fadd fast <8 x float> %5677, splat (float 0x3FC9972E80000000)
  %5679 = fmul fast <8 x float> %5678, %5666
  %5680 = fadd fast <8 x float> %5679, splat (float 1.000000e+00)
  %5681 = fmul fast <8 x float> %5672, %5665
  %5682 = fadd fast <8 x float> %5680, %5681
  %5683 = fmul fast <8 x float> %5682, %5664
  %5684 = select <8 x i1> %5661, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5685 = fadd fast <8 x float> %5683, %5684
  %5686 = bitcast <8 x float> %5685 to <8 x i32>
  %5687 = or <8 x i32> %5659, %5686
  %5688 = bitcast <8 x i32> %5687 to <8 x float>
  %5689 = fadd fast <8 x float> %5656, %5688
  %5690 = bitcast <8 x float> %5641 to <8 x i32>
  %5691 = or disjoint <8 x i32> %5652, splat (i32 1070141403)
  %5692 = select <8 x i1> %5649, <8 x i32> %5691, <8 x i32> zeroinitializer
  %isneg1405.i.i1290 = icmp sgt <8 x i32> %5690, splat (i32 -1)
  %.not1406.i.i1291 = select <8 x i1> %5649, <8 x i1> splat (i1 true), <8 x i1> %isneg1405.i.i1290
  %5693 = select <8 x i1> %.not1406.i.i1291, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5694 = or <8 x i32> %5692, %5693
  %5695 = bitcast <8 x i32> %5694 to <8 x float>
  %5696 = select <8 x i1> %5650, <8 x float> %5689, <8 x float> %5695
  store <8 x float> %5696, ptr %.213171419.i.i1288, align 1
  %5697 = getelementptr inbounds nuw i8, ptr %.21421.i.i1286, i64 32
  %5698 = getelementptr inbounds nuw i8, ptr %.213131420.i.i1287, i64 8
  %5699 = getelementptr inbounds nuw i8, ptr %.213171419.i.i1288, i64 32
  %5700 = add nuw nsw i32 %.013201418.i.i1289, 2
  %5701 = or disjoint i32 %5700, 1
  %5702 = icmp slt i32 %5701, %.sroa.speculated98.i1218
  br i1 %5702, label %.lr.ph1422.i.i1285, label %.preheader.i69.loopexit.i1292, !llvm.loop !211

.lr.ph1431.i.i1277:                               ; preds = %.preheader.i69.i1272, %.lr.ph1431.i.i1277
  %.31430.i.i1278 = phi ptr [ %5756, %.lr.ph1431.i.i1277 ], [ %.2.lcssa.i.i1276, %.preheader.i69.i1272 ]
  %.313141429.i.i1279 = phi ptr [ %5757, %.lr.ph1431.i.i1277 ], [ %.21313.lcssa.i.i1275, %.preheader.i69.i1272 ]
  %.313181428.i.i1280 = phi ptr [ %5758, %.lr.ph1431.i.i1277 ], [ %.21317.lcssa.i.i1274, %.preheader.i69.i1272 ]
  %.113211427.i.i1281 = phi i32 [ %5759, %.lr.ph1431.i.i1277 ], [ %.01320.lcssa.i.i1273, %.preheader.i69.i1272 ]
  %5703 = load <4 x float>, ptr %.31430.i.i1278, align 1
  %5704 = load float, ptr %.313141429.i.i1279, align 4
  %5705 = insertelement <4 x float> poison, float %5704, i64 0
  %5706 = shufflevector <4 x float> %5705, <4 x float> poison, <4 x i32> zeroinitializer
  %5707 = fcmp fast une <4 x float> %5703, zeroinitializer
  %5708 = fcmp fast une <4 x float> %5706, zeroinitializer
  %5709 = and <4 x i1> %5708, %5707
  %5710 = bitcast <4 x float> %5706 to <4 x i32>
  %5711 = and <4 x i32> %5710, splat (i32 -2147483648)
  %5712 = fcmp fast olt <4 x float> %5703, zeroinitializer
  %5713 = fcmp fast olt <4 x float> %5706, zeroinitializer
  %5714 = select <4 x i1> %5713, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5715 = select <4 x i1> %5712, <4 x float> %5714, <4 x float> zeroinitializer
  %5716 = fdiv fast <4 x float> %5706, %5703
  %5717 = bitcast <4 x float> %5716 to <4 x i32>
  %5718 = and <4 x i32> %5717, splat (i32 -2147483648)
  %5719 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5716)
  %5720 = fcmp fast ogt <4 x float> %5719, splat (float 1.000000e+00)
  %5721 = select <4 x i1> %5720, <4 x float> splat (float -1.000000e+00), <4 x float> %5719
  %5722 = select <4 x i1> %5720, <4 x float> %5719, <4 x float> splat (float 1.000000e+00)
  %5723 = fdiv fast <4 x float> %5721, %5722
  %5724 = fmul fast <4 x float> %5723, %5723
  %5725 = fmul fast <4 x float> %5724, %5724
  %5726 = fmul fast <4 x float> %5725, splat (float 0x3F90744B80000000)
  %5727 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5726
  %5728 = fmul fast <4 x float> %5727, %5725
  %5729 = fadd fast <4 x float> %5728, splat (float 0xBFC22E4000000000)
  %5730 = fmul fast <4 x float> %5729, %5725
  %5731 = fadd fast <4 x float> %5730, splat (float 0xBFD5554A60000000)
  %5732 = fmul fast <4 x float> %5725, splat (float 0x3F6758A6E0000000)
  %5733 = fadd fast <4 x float> %5732, splat (float 0x3FA5DBA9C0000000)
  %5734 = fmul fast <4 x float> %5733, %5725
  %5735 = fadd fast <4 x float> %5734, splat (float 0x3FBB3DA480000000)
  %5736 = fmul fast <4 x float> %5735, %5725
  %5737 = fadd fast <4 x float> %5736, splat (float 0x3FC9972E80000000)
  %5738 = fmul fast <4 x float> %5737, %5725
  %5739 = fadd fast <4 x float> %5738, splat (float 1.000000e+00)
  %5740 = fmul fast <4 x float> %5731, %5724
  %5741 = fadd fast <4 x float> %5739, %5740
  %5742 = fmul fast <4 x float> %5741, %5723
  %5743 = select <4 x i1> %5720, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5744 = fadd fast <4 x float> %5742, %5743
  %5745 = bitcast <4 x float> %5744 to <4 x i32>
  %5746 = or <4 x i32> %5718, %5745
  %5747 = bitcast <4 x i32> %5746 to <4 x float>
  %5748 = fadd fast <4 x float> %5715, %5747
  %5749 = bitcast <4 x float> %5703 to <4 x i32>
  %5750 = or disjoint <4 x i32> %5711, splat (i32 1070141403)
  %5751 = select <4 x i1> %5708, <4 x i32> %5750, <4 x i32> zeroinitializer
  %isneg.i70.i1282 = icmp sgt <4 x i32> %5749, splat (i32 -1)
  %.not.i71.i1283 = select <4 x i1> %5708, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i1282
  %5752 = select <4 x i1> %.not.i71.i1283, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5753 = or <4 x i32> %5751, %5752
  %5754 = bitcast <4 x i32> %5753 to <4 x float>
  %5755 = select <4 x i1> %5709, <4 x float> %5748, <4 x float> %5754
  store <4 x float> %5755, ptr %.313181428.i.i1280, align 1
  %5756 = getelementptr inbounds nuw i8, ptr %.31430.i.i1278, i64 16
  %5757 = getelementptr inbounds nuw i8, ptr %.313141429.i.i1279, i64 4
  %5758 = getelementptr inbounds nuw i8, ptr %.313181428.i.i1280, i64 16
  %5759 = add nuw nsw i32 %.113211427.i.i1281, 1
  %exitcond1438.not.i.i1284 = icmp eq i32 %5759, %.sroa.speculated98.i1218
  br i1 %exitcond1438.not.i.i1284, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1431.i.i1277, !llvm.loop !212

5760:                                             ; preds = %5575
  %5761 = icmp eq i32 %4, 1
  br i1 %5761, label %5762, label %5885

5762:                                             ; preds = %5760
  %5763 = load float, ptr %1, align 4
  %5764 = insertelement <8 x float> poison, float %5763, i64 0
  %5765 = shufflevector <8 x float> %5764, <8 x float> poison, <8 x i32> zeroinitializer
  %5766 = icmp sgt i32 %5160, 7
  br i1 %5766, label %.lr.ph.i78.i1258, label %._crit_edge.i.i1248

.lr.ph.i78.i1258:                                 ; preds = %5762
  %5767 = fcmp fast one <8 x float> %5765, zeroinitializer
  %5768 = bitcast <8 x float> %5765 to <8 x i32>
  %5769 = and <8 x i32> %5768, splat (i32 -2147483648)
  %5770 = fcmp fast olt <8 x float> %5765, zeroinitializer
  %5771 = select <8 x i1> %5770, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5772 = or disjoint <8 x i32> %5769, splat (i32 1070141403)
  %5773 = select <8 x i1> %5767, <8 x i32> %5772, <8 x i32> zeroinitializer
  br label %5774

5774:                                             ; preds = %5774, %.lr.ph.i78.i1258
  %.0876.i.i1259 = phi ptr [ %0, %.lr.ph.i78.i1258 ], [ %5818, %5774 ]
  %.0812875.i.i1260 = phi ptr [ %2, %.lr.ph.i78.i1258 ], [ %5819, %5774 ]
  %.0814874.i.i1261 = phi i32 [ 0, %.lr.ph.i78.i1258 ], [ %5820, %5774 ]
  %5775 = load <8 x float>, ptr %.0876.i.i1259, align 1
  %5776 = fcmp fast one <8 x float> %5775, zeroinitializer
  %5777 = and <8 x i1> %5776, %5767
  %5778 = fcmp fast olt <8 x float> %5775, zeroinitializer
  %5779 = select <8 x i1> %5778, <8 x float> %5771, <8 x float> zeroinitializer
  %5780 = fdiv fast <8 x float> %5765, %5775
  %5781 = bitcast <8 x float> %5780 to <8 x i32>
  %5782 = and <8 x i32> %5781, splat (i32 -2147483648)
  %5783 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5780)
  %5784 = fcmp fast ogt <8 x float> %5783, splat (float 1.000000e+00)
  %5785 = select <8 x i1> %5784, <8 x float> splat (float -1.000000e+00), <8 x float> %5783
  %5786 = select <8 x i1> %5784, <8 x float> %5783, <8 x float> splat (float 1.000000e+00)
  %5787 = fdiv fast <8 x float> %5785, %5786
  %5788 = fmul fast <8 x float> %5787, %5787
  %5789 = fmul fast <8 x float> %5788, %5788
  %5790 = fmul fast <8 x float> %5789, splat (float 0x3F90744B80000000)
  %5791 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5790
  %5792 = fmul fast <8 x float> %5791, %5789
  %5793 = fadd fast <8 x float> %5792, splat (float 0xBFC22E4000000000)
  %5794 = fmul fast <8 x float> %5793, %5789
  %5795 = fadd fast <8 x float> %5794, splat (float 0xBFD5554A60000000)
  %5796 = fmul fast <8 x float> %5789, splat (float 0x3F6758A6E0000000)
  %5797 = fadd fast <8 x float> %5796, splat (float 0x3FA5DBA9C0000000)
  %5798 = fmul fast <8 x float> %5797, %5789
  %5799 = fadd fast <8 x float> %5798, splat (float 0x3FBB3DA480000000)
  %5800 = fmul fast <8 x float> %5799, %5789
  %5801 = fadd fast <8 x float> %5800, splat (float 0x3FC9972E80000000)
  %5802 = fmul fast <8 x float> %5801, %5789
  %5803 = fadd fast <8 x float> %5802, splat (float 1.000000e+00)
  %5804 = fmul fast <8 x float> %5795, %5788
  %5805 = fadd fast <8 x float> %5803, %5804
  %5806 = fmul fast <8 x float> %5805, %5787
  %5807 = select <8 x i1> %5784, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5808 = fadd fast <8 x float> %5806, %5807
  %5809 = bitcast <8 x float> %5808 to <8 x i32>
  %5810 = or <8 x i32> %5782, %5809
  %5811 = bitcast <8 x i32> %5810 to <8 x float>
  %5812 = fadd fast <8 x float> %5779, %5811
  %5813 = bitcast <8 x float> %5775 to <8 x i32>
  %isneg872.i79.i1262 = icmp sgt <8 x i32> %5813, splat (i32 -1)
  %.not873.i80.i1263 = select <8 x i1> %5767, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i79.i1262
  %5814 = select <8 x i1> %.not873.i80.i1263, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5815 = or <8 x i32> %5814, %5773
  %5816 = bitcast <8 x i32> %5815 to <8 x float>
  %5817 = select <8 x i1> %5777, <8 x float> %5812, <8 x float> %5816
  store <8 x float> %5817, ptr %.0812875.i.i1260, align 1
  %5818 = getelementptr inbounds nuw i8, ptr %.0876.i.i1259, i64 32
  %5819 = getelementptr inbounds nuw i8, ptr %.0812875.i.i1260, i64 32
  %5820 = add nuw nsw i32 %.0814874.i.i1261, 8
  %5821 = or disjoint i32 %5820, 7
  %5822 = icmp slt i32 %5821, %5160
  br i1 %5822, label %5774, label %._crit_edge.loopexit.i.i1264, !llvm.loop !213

._crit_edge.loopexit.i.i1264:                     ; preds = %5774
  %5823 = and i32 %5160, 2147483640
  %.pre.i.i1265 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1248

._crit_edge.i.i1248:                              ; preds = %._crit_edge.loopexit.i.i1264, %5762
  %5824 = phi float [ %5763, %5762 ], [ %.pre.i.i1265, %._crit_edge.loopexit.i.i1264 ]
  %.0814.lcssa.i.i1249 = phi i32 [ 0, %5762 ], [ %5823, %._crit_edge.loopexit.i.i1264 ]
  %.0812.lcssa.i.i1250 = phi ptr [ %2, %5762 ], [ %5819, %._crit_edge.loopexit.i.i1264 ]
  %.0.lcssa.i74.i1251 = phi ptr [ %0, %5762 ], [ %5818, %._crit_edge.loopexit.i.i1264 ]
  %5825 = insertelement <4 x float> poison, float %5824, i64 0
  %5826 = shufflevector <4 x float> %5825, <4 x float> poison, <4 x i32> zeroinitializer
  %5827 = or disjoint i32 %.0814.lcssa.i.i1249, 3
  %5828 = icmp slt i32 %5827, %5160
  br i1 %5828, label %.lr.ph883.i75.i1252, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph883.i75.i1252:                              ; preds = %._crit_edge.i.i1248
  %5829 = fcmp fast une <4 x float> %5826, zeroinitializer
  %5830 = bitcast <4 x float> %5826 to <4 x i32>
  %5831 = and <4 x i32> %5830, splat (i32 -2147483648)
  %5832 = fcmp fast olt <4 x float> %5826, zeroinitializer
  %5833 = select <4 x i1> %5832, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5834 = or disjoint <4 x i32> %5831, splat (i32 1070141403)
  %5835 = select <4 x i1> %5829, <4 x i32> %5834, <4 x i32> zeroinitializer
  br label %5836

5836:                                             ; preds = %5836, %.lr.ph883.i75.i1252
  %.1881.i.i1253 = phi ptr [ %.0.lcssa.i74.i1251, %.lr.ph883.i75.i1252 ], [ %5880, %5836 ]
  %.1813880.i.i1254 = phi ptr [ %.0812.lcssa.i.i1250, %.lr.ph883.i75.i1252 ], [ %5881, %5836 ]
  %.1815879.i.i1255 = phi i32 [ %.0814.lcssa.i.i1249, %.lr.ph883.i75.i1252 ], [ %5882, %5836 ]
  %5837 = load <4 x float>, ptr %.1881.i.i1253, align 1
  %5838 = fcmp fast une <4 x float> %5837, zeroinitializer
  %5839 = and <4 x i1> %5838, %5829
  %5840 = fcmp fast olt <4 x float> %5837, zeroinitializer
  %5841 = select <4 x i1> %5840, <4 x float> %5833, <4 x float> zeroinitializer
  %5842 = fdiv fast <4 x float> %5826, %5837
  %5843 = bitcast <4 x float> %5842 to <4 x i32>
  %5844 = and <4 x i32> %5843, splat (i32 -2147483648)
  %5845 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5842)
  %5846 = fcmp fast ogt <4 x float> %5845, splat (float 1.000000e+00)
  %5847 = select <4 x i1> %5846, <4 x float> splat (float -1.000000e+00), <4 x float> %5845
  %5848 = select <4 x i1> %5846, <4 x float> %5845, <4 x float> splat (float 1.000000e+00)
  %5849 = fdiv fast <4 x float> %5847, %5848
  %5850 = fmul fast <4 x float> %5849, %5849
  %5851 = fmul fast <4 x float> %5850, %5850
  %5852 = fmul fast <4 x float> %5851, splat (float 0x3F90744B80000000)
  %5853 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5852
  %5854 = fmul fast <4 x float> %5853, %5851
  %5855 = fadd fast <4 x float> %5854, splat (float 0xBFC22E4000000000)
  %5856 = fmul fast <4 x float> %5855, %5851
  %5857 = fadd fast <4 x float> %5856, splat (float 0xBFD5554A60000000)
  %5858 = fmul fast <4 x float> %5851, splat (float 0x3F6758A6E0000000)
  %5859 = fadd fast <4 x float> %5858, splat (float 0x3FA5DBA9C0000000)
  %5860 = fmul fast <4 x float> %5859, %5851
  %5861 = fadd fast <4 x float> %5860, splat (float 0x3FBB3DA480000000)
  %5862 = fmul fast <4 x float> %5861, %5851
  %5863 = fadd fast <4 x float> %5862, splat (float 0x3FC9972E80000000)
  %5864 = fmul fast <4 x float> %5863, %5851
  %5865 = fadd fast <4 x float> %5864, splat (float 1.000000e+00)
  %5866 = fmul fast <4 x float> %5857, %5850
  %5867 = fadd fast <4 x float> %5865, %5866
  %5868 = fmul fast <4 x float> %5867, %5849
  %5869 = select <4 x i1> %5846, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5870 = fadd fast <4 x float> %5868, %5869
  %5871 = bitcast <4 x float> %5870 to <4 x i32>
  %5872 = or <4 x i32> %5844, %5871
  %5873 = bitcast <4 x i32> %5872 to <4 x float>
  %5874 = fadd fast <4 x float> %5841, %5873
  %5875 = bitcast <4 x float> %5837 to <4 x i32>
  %isneg.i76.i1256 = icmp sgt <4 x i32> %5875, splat (i32 -1)
  %.not.i77.i1257 = select <4 x i1> %5829, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i1256
  %5876 = select <4 x i1> %.not.i77.i1257, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5877 = or <4 x i32> %5876, %5835
  %5878 = bitcast <4 x i32> %5877 to <4 x float>
  %5879 = select <4 x i1> %5839, <4 x float> %5874, <4 x float> %5878
  store <4 x float> %5879, ptr %.1813880.i.i1254, align 1
  %5880 = getelementptr inbounds nuw i8, ptr %.1881.i.i1253, i64 16
  %5881 = getelementptr inbounds nuw i8, ptr %.1813880.i.i1254, i64 16
  %5882 = add nuw nsw i32 %.1815879.i.i1255, 4
  %5883 = or disjoint i32 %5882, 3
  %5884 = icmp slt i32 %5883, %5160
  br i1 %5884, label %5836, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !214

5885:                                             ; preds = %5760
  %5886 = icmp eq i32 %3, 1
  br i1 %5886, label %5887, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5887:                                             ; preds = %5885
  %5888 = icmp eq i32 %.sroa.speculated.i1219, 8
  br i1 %5888, label %.lr.ph.i86.i1241, label %.loopexit1403.i.i1220

.lr.ph.i86.i1241:                                 ; preds = %5887
  %5889 = load <8 x float>, ptr %0, align 1
  %5890 = fcmp fast one <8 x float> %5889, zeroinitializer
  %5891 = fcmp fast olt <8 x float> %5889, zeroinitializer
  %5892 = bitcast <8 x float> %5889 to <8 x i32>
  %isneg1401.i.i1242 = icmp sgt <8 x i32> %5892, splat (i32 -1)
  %5893 = fdiv fast <8 x float> splat (float 1.000000e+00), %5889
  br label %5894

5894:                                             ; preds = %5894, %.lr.ph.i86.i1241
  %.11406.i.i1243 = phi ptr [ %1, %.lr.ph.i86.i1241 ], [ %5944, %5894 ]
  %.113081405.i.i1244 = phi ptr [ %2, %.lr.ph.i86.i1241 ], [ %5945, %5894 ]
  %.013111404.i.i1245 = phi i32 [ 0, %.lr.ph.i86.i1241 ], [ %5946, %5894 ]
  %5895 = load float, ptr %.11406.i.i1243, align 4
  %5896 = insertelement <8 x float> poison, float %5895, i64 0
  %5897 = shufflevector <8 x float> %5896, <8 x float> poison, <8 x i32> zeroinitializer
  %5898 = fcmp fast one <8 x float> %5897, zeroinitializer
  %5899 = and <8 x i1> %5898, %5890
  %5900 = bitcast <8 x float> %5897 to <8 x i32>
  %5901 = and <8 x i32> %5900, splat (i32 -2147483648)
  %5902 = fcmp fast olt <8 x float> %5897, zeroinitializer
  %5903 = select <8 x i1> %5902, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5904 = select <8 x i1> %5891, <8 x float> %5903, <8 x float> zeroinitializer
  %5905 = fmul fast <8 x float> %5897, %5893
  %5906 = bitcast <8 x float> %5905 to <8 x i32>
  %5907 = and <8 x i32> %5906, splat (i32 -2147483648)
  %5908 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5905)
  %5909 = fcmp fast ogt <8 x float> %5908, splat (float 1.000000e+00)
  %5910 = select <8 x i1> %5909, <8 x float> splat (float -1.000000e+00), <8 x float> %5908
  %5911 = select <8 x i1> %5909, <8 x float> %5908, <8 x float> splat (float 1.000000e+00)
  %5912 = fdiv fast <8 x float> %5910, %5911
  %5913 = fmul fast <8 x float> %5912, %5912
  %5914 = fmul fast <8 x float> %5913, %5913
  %5915 = fmul fast <8 x float> %5914, splat (float 0x3F90744B80000000)
  %5916 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5915
  %5917 = fmul fast <8 x float> %5916, %5914
  %5918 = fadd fast <8 x float> %5917, splat (float 0xBFC22E4000000000)
  %5919 = fmul fast <8 x float> %5918, %5914
  %5920 = fadd fast <8 x float> %5919, splat (float 0xBFD5554A60000000)
  %5921 = fmul fast <8 x float> %5914, splat (float 0x3F6758A6E0000000)
  %5922 = fadd fast <8 x float> %5921, splat (float 0x3FA5DBA9C0000000)
  %5923 = fmul fast <8 x float> %5922, %5914
  %5924 = fadd fast <8 x float> %5923, splat (float 0x3FBB3DA480000000)
  %5925 = fmul fast <8 x float> %5924, %5914
  %5926 = fadd fast <8 x float> %5925, splat (float 0x3FC9972E80000000)
  %5927 = fmul fast <8 x float> %5926, %5914
  %5928 = fadd fast <8 x float> %5927, splat (float 1.000000e+00)
  %5929 = fmul fast <8 x float> %5920, %5913
  %5930 = fadd fast <8 x float> %5928, %5929
  %5931 = fmul fast <8 x float> %5930, %5912
  %5932 = select <8 x i1> %5909, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5933 = fadd fast <8 x float> %5931, %5932
  %5934 = bitcast <8 x float> %5933 to <8 x i32>
  %5935 = or <8 x i32> %5907, %5934
  %5936 = bitcast <8 x i32> %5935 to <8 x float>
  %5937 = fadd fast <8 x float> %5904, %5936
  %5938 = or disjoint <8 x i32> %5901, splat (i32 1070141403)
  %5939 = select <8 x i1> %5898, <8 x i32> %5938, <8 x i32> zeroinitializer
  %.not1402.i.i1246 = select <8 x i1> %5898, <8 x i1> splat (i1 true), <8 x i1> %isneg1401.i.i1242
  %5940 = select <8 x i1> %.not1402.i.i1246, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5941 = or <8 x i32> %5939, %5940
  %5942 = bitcast <8 x i32> %5941 to <8 x float>
  %5943 = select <8 x i1> %5899, <8 x float> %5937, <8 x float> %5942
  store <8 x float> %5943, ptr %.113081405.i.i1244, align 1
  %5944 = getelementptr inbounds nuw i8, ptr %.11406.i.i1243, i64 4
  %5945 = getelementptr inbounds nuw i8, ptr %.113081405.i.i1244, i64 32
  %5946 = add nuw nsw i32 %.013111404.i.i1245, 1
  %exitcond.not.i87.i1247 = icmp eq i32 %5946, %.sroa.speculated98.i1218
  br i1 %exitcond.not.i87.i1247, label %.loopexit1403.i.i1220, label %5894, !llvm.loop !215

.loopexit1403.i.i1220:                            ; preds = %5894, %5887
  %.01307.i.i1221 = phi ptr [ %2, %5887 ], [ %5945, %5894 ]
  %.0.i81.i1222 = phi ptr [ %1, %5887 ], [ %5944, %5894 ]
  %5947 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5947, label %5948, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5948:                                             ; preds = %.loopexit1403.i.i1220
  %5949 = load <4 x float>, ptr %0, align 1
  %5950 = icmp sgt i32 %.sroa.speculated98.i1218, 1
  br i1 %5950, label %.lr.ph1411.i.i1234, label %.preheader.i82.i1223

.lr.ph1411.i.i1234:                               ; preds = %5948
  %5951 = shufflevector <4 x float> %5949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5952 = fcmp fast one <8 x float> %5951, zeroinitializer
  %5953 = fcmp fast olt <8 x float> %5951, zeroinitializer
  %5954 = bitcast <8 x float> %5951 to <8 x i32>
  %isneg1399.i.i1235 = icmp sgt <8 x i32> %5954, splat (i32 -1)
  %5955 = fdiv fast <8 x float> splat (float 1.000000e+00), %5951
  br label %5962

.preheader.i82.loopexit.i1240:                    ; preds = %5962
  %5956 = and i32 %.sroa.speculated98.i1218, 2147483646
  br label %.preheader.i82.i1223

.preheader.i82.i1223:                             ; preds = %.preheader.i82.loopexit.i1240, %5948
  %.01312.lcssa.i.i1224 = phi i32 [ 0, %5948 ], [ %5956, %.preheader.i82.loopexit.i1240 ]
  %.21309.lcssa.i.i1225 = phi ptr [ %.01307.i.i1221, %5948 ], [ %6016, %.preheader.i82.loopexit.i1240 ]
  %.2.lcssa.i83.i1226 = phi ptr [ %.0.i81.i1222, %5948 ], [ %6015, %.preheader.i82.loopexit.i1240 ]
  %5957 = icmp slt i32 %.01312.lcssa.i.i1224, %.sroa.speculated98.i1218
  br i1 %5957, label %.lr.ph1418.i.i1227, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1418.i.i1227:                               ; preds = %.preheader.i82.i1223
  %5958 = fcmp fast une <4 x float> %5949, zeroinitializer
  %5959 = fcmp fast olt <4 x float> %5949, zeroinitializer
  %5960 = bitcast <4 x float> %5949 to <4 x i32>
  %isneg.i84.i1228 = icmp sgt <4 x i32> %5960, splat (i32 -1)
  %5961 = fdiv fast <4 x float> splat (float 1.000000e+00), %5949
  br label %6020

5962:                                             ; preds = %5962, %.lr.ph1411.i.i1234
  %.21410.i.i1236 = phi ptr [ %.0.i81.i1222, %.lr.ph1411.i.i1234 ], [ %6015, %5962 ]
  %.213091409.i.i1237 = phi ptr [ %.01307.i.i1221, %.lr.ph1411.i.i1234 ], [ %6016, %5962 ]
  %.013121408.i.i1238 = phi i32 [ 0, %.lr.ph1411.i.i1234 ], [ %6017, %5962 ]
  %5963 = load float, ptr %.21410.i.i1236, align 4
  %5964 = insertelement <4 x float> poison, float %5963, i64 0
  %5965 = getelementptr inbounds nuw i8, ptr %.21410.i.i1236, i64 4
  %5966 = load float, ptr %5965, align 4
  %5967 = insertelement <4 x float> poison, float %5966, i64 0
  %5968 = shufflevector <4 x float> %5964, <4 x float> %5967, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5969 = fcmp fast one <8 x float> %5968, zeroinitializer
  %5970 = and <8 x i1> %5969, %5952
  %5971 = bitcast <8 x float> %5968 to <8 x i32>
  %5972 = and <8 x i32> %5971, splat (i32 -2147483648)
  %5973 = fcmp fast olt <8 x float> %5968, zeroinitializer
  %5974 = select <8 x i1> %5973, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5975 = select <8 x i1> %5953, <8 x float> %5974, <8 x float> zeroinitializer
  %5976 = fmul fast <8 x float> %5968, %5955
  %5977 = bitcast <8 x float> %5976 to <8 x i32>
  %5978 = and <8 x i32> %5977, splat (i32 -2147483648)
  %5979 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5976)
  %5980 = fcmp fast ogt <8 x float> %5979, splat (float 1.000000e+00)
  %5981 = select <8 x i1> %5980, <8 x float> splat (float -1.000000e+00), <8 x float> %5979
  %5982 = select <8 x i1> %5980, <8 x float> %5979, <8 x float> splat (float 1.000000e+00)
  %5983 = fdiv fast <8 x float> %5981, %5982
  %5984 = fmul fast <8 x float> %5983, %5983
  %5985 = fmul fast <8 x float> %5984, %5984
  %5986 = fmul fast <8 x float> %5985, splat (float 0x3F90744B80000000)
  %5987 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5986
  %5988 = fmul fast <8 x float> %5987, %5985
  %5989 = fadd fast <8 x float> %5988, splat (float 0xBFC22E4000000000)
  %5990 = fmul fast <8 x float> %5989, %5985
  %5991 = fadd fast <8 x float> %5990, splat (float 0xBFD5554A60000000)
  %5992 = fmul fast <8 x float> %5985, splat (float 0x3F6758A6E0000000)
  %5993 = fadd fast <8 x float> %5992, splat (float 0x3FA5DBA9C0000000)
  %5994 = fmul fast <8 x float> %5993, %5985
  %5995 = fadd fast <8 x float> %5994, splat (float 0x3FBB3DA480000000)
  %5996 = fmul fast <8 x float> %5995, %5985
  %5997 = fadd fast <8 x float> %5996, splat (float 0x3FC9972E80000000)
  %5998 = fmul fast <8 x float> %5997, %5985
  %5999 = fadd fast <8 x float> %5998, splat (float 1.000000e+00)
  %6000 = fmul fast <8 x float> %5991, %5984
  %6001 = fadd fast <8 x float> %5999, %6000
  %6002 = fmul fast <8 x float> %6001, %5983
  %6003 = select <8 x i1> %5980, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %6004 = fadd fast <8 x float> %6002, %6003
  %6005 = bitcast <8 x float> %6004 to <8 x i32>
  %6006 = or <8 x i32> %5978, %6005
  %6007 = bitcast <8 x i32> %6006 to <8 x float>
  %6008 = fadd fast <8 x float> %5975, %6007
  %6009 = or disjoint <8 x i32> %5972, splat (i32 1070141403)
  %6010 = select <8 x i1> %5969, <8 x i32> %6009, <8 x i32> zeroinitializer
  %.not1400.i.i1239 = select <8 x i1> %5969, <8 x i1> splat (i1 true), <8 x i1> %isneg1399.i.i1235
  %6011 = select <8 x i1> %.not1400.i.i1239, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %6012 = or <8 x i32> %6010, %6011
  %6013 = bitcast <8 x i32> %6012 to <8 x float>
  %6014 = select <8 x i1> %5970, <8 x float> %6008, <8 x float> %6013
  store <8 x float> %6014, ptr %.213091409.i.i1237, align 1
  %6015 = getelementptr inbounds nuw i8, ptr %.21410.i.i1236, i64 8
  %6016 = getelementptr inbounds nuw i8, ptr %.213091409.i.i1237, i64 32
  %6017 = add nuw nsw i32 %.013121408.i.i1238, 2
  %6018 = or disjoint i32 %6017, 1
  %6019 = icmp slt i32 %6018, %.sroa.speculated98.i1218
  br i1 %6019, label %5962, label %.preheader.i82.loopexit.i1240, !llvm.loop !216

6020:                                             ; preds = %6020, %.lr.ph1418.i.i1227
  %.31417.i.i1229 = phi ptr [ %.2.lcssa.i83.i1226, %.lr.ph1418.i.i1227 ], [ %6070, %6020 ]
  %.313101416.i.i1230 = phi ptr [ %.21309.lcssa.i.i1225, %.lr.ph1418.i.i1227 ], [ %6071, %6020 ]
  %.113131415.i.i1231 = phi i32 [ %.01312.lcssa.i.i1224, %.lr.ph1418.i.i1227 ], [ %6072, %6020 ]
  %6021 = load float, ptr %.31417.i.i1229, align 4
  %6022 = insertelement <4 x float> poison, float %6021, i64 0
  %6023 = shufflevector <4 x float> %6022, <4 x float> poison, <4 x i32> zeroinitializer
  %6024 = fcmp fast une <4 x float> %6023, zeroinitializer
  %6025 = and <4 x i1> %6024, %5958
  %6026 = bitcast <4 x float> %6023 to <4 x i32>
  %6027 = and <4 x i32> %6026, splat (i32 -2147483648)
  %6028 = fcmp fast olt <4 x float> %6023, zeroinitializer
  %6029 = select <4 x i1> %6028, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %6030 = select <4 x i1> %5959, <4 x float> %6029, <4 x float> zeroinitializer
  %6031 = fmul fast <4 x float> %6023, %5961
  %6032 = bitcast <4 x float> %6031 to <4 x i32>
  %6033 = and <4 x i32> %6032, splat (i32 -2147483648)
  %6034 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %6031)
  %6035 = fcmp fast ogt <4 x float> %6034, splat (float 1.000000e+00)
  %6036 = select <4 x i1> %6035, <4 x float> splat (float -1.000000e+00), <4 x float> %6034
  %6037 = select <4 x i1> %6035, <4 x float> %6034, <4 x float> splat (float 1.000000e+00)
  %6038 = fdiv fast <4 x float> %6036, %6037
  %6039 = fmul fast <4 x float> %6038, %6038
  %6040 = fmul fast <4 x float> %6039, %6039
  %6041 = fmul fast <4 x float> %6040, splat (float 0x3F90744B80000000)
  %6042 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %6041
  %6043 = fmul fast <4 x float> %6042, %6040
  %6044 = fadd fast <4 x float> %6043, splat (float 0xBFC22E4000000000)
  %6045 = fmul fast <4 x float> %6044, %6040
  %6046 = fadd fast <4 x float> %6045, splat (float 0xBFD5554A60000000)
  %6047 = fmul fast <4 x float> %6040, splat (float 0x3F6758A6E0000000)
  %6048 = fadd fast <4 x float> %6047, splat (float 0x3FA5DBA9C0000000)
  %6049 = fmul fast <4 x float> %6048, %6040
  %6050 = fadd fast <4 x float> %6049, splat (float 0x3FBB3DA480000000)
  %6051 = fmul fast <4 x float> %6050, %6040
  %6052 = fadd fast <4 x float> %6051, splat (float 0x3FC9972E80000000)
  %6053 = fmul fast <4 x float> %6052, %6040
  %6054 = fadd fast <4 x float> %6053, splat (float 1.000000e+00)
  %6055 = fmul fast <4 x float> %6046, %6039
  %6056 = fadd fast <4 x float> %6054, %6055
  %6057 = fmul fast <4 x float> %6056, %6038
  %6058 = select <4 x i1> %6035, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %6059 = fadd fast <4 x float> %6057, %6058
  %6060 = bitcast <4 x float> %6059 to <4 x i32>
  %6061 = or <4 x i32> %6033, %6060
  %6062 = bitcast <4 x i32> %6061 to <4 x float>
  %6063 = fadd fast <4 x float> %6030, %6062
  %6064 = or disjoint <4 x i32> %6027, splat (i32 1070141403)
  %6065 = select <4 x i1> %6024, <4 x i32> %6064, <4 x i32> zeroinitializer
  %.not.i85.i1232 = select <4 x i1> %6024, <4 x i1> splat (i1 true), <4 x i1> %isneg.i84.i1228
  %6066 = select <4 x i1> %.not.i85.i1232, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %6067 = or <4 x i32> %6065, %6066
  %6068 = bitcast <4 x i32> %6067 to <4 x float>
  %6069 = select <4 x i1> %6025, <4 x float> %6063, <4 x float> %6068
  store <4 x float> %6069, ptr %.313101416.i.i1230, align 1
  %6070 = getelementptr inbounds nuw i8, ptr %.31417.i.i1229, i64 4
  %6071 = getelementptr inbounds nuw i8, ptr %.313101416.i.i1230, i64 16
  %6072 = add nuw nsw i32 %.113131415.i.i1231, 1
  %exitcond1423.not.i.i1233 = icmp eq i32 %6072, %.sroa.speculated98.i1218
  br i1 %exitcond1423.not.i.i1233, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %6020, !llvm.loop !217

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %6020, %5836, %.lr.ph1431.i.i1277, %.lr.ph890.i51.i1309, %.lr.ph890.i37.i1328, %.lr.ph890.i.i1357, %5110, %4921, %.lr.ph1431.i.i, %.lr.ph890.i51.i, %.lr.ph890.i37.i, %.lr.ph890.i.i, %.lr.ph1103.i.i1051, %3961, %.lr.ph1116.i.i1098, %.lr.ph722.i50.i, %.lr.ph722.i37.i1142, %.lr.ph722.i.i1173, %.lr.ph113.i.i917, %.lr.ph72.i69.i934, %.lr.ph126.i.i955, %.lr.ph79.i50.i981, %.lr.ph79.i37.i1004, %.lr.ph79.i.i1029, %.lr.ph113.i.i778, %.lr.ph72.i69.i797, %.lr.ph126.i.i818, %.lr.ph79.i50.i844, %.lr.ph79.i37.i867, %.lr.ph79.i.i892, %2548, %.lr.ph715.i87.i, %.lr.ph1116.i.i, %.lr.ph722.i51.i, %.lr.ph722.i37.i, %.lr.ph722.i.i, %.lr.ph113.i.i620, %.lr.ph72.i.i639, %.lr.ph126.i.i660, %.lr.ph78.i48.i686, %.lr.ph78.i.i710, %.lr.ph79.i.i736, %.lr.ph113.i.i524, %.lr.ph72.i.i542, %.lr.ph126.i.i559, %.lr.ph78.i48.i, %.lr.ph78.i.i, %.lr.ph79.i.i594, %.lr.ph113.i.i384, %.lr.ph72.i69.i403, %.lr.ph126.i.i424, %.lr.ph79.i50.i450, %.lr.ph79.i37.i473, %.lr.ph79.i.i498, %.lr.ph113.i.i244, %.lr.ph72.i69.i263, %.lr.ph126.i.i284, %.lr.ph79.i50.i310, %.lr.ph79.i37.i333, %.lr.ph79.i.i358, %.lr.ph113.i.i104, %.lr.ph72.i69.i123, %.lr.ph126.i.i144, %.lr.ph79.i50.i170, %.lr.ph79.i37.i193, %.lr.ph79.i.i218, %.lr.ph113.i.i, %.lr.ph72.i69.i, %.lr.ph126.i.i, %.lr.ph79.i50.i, %.lr.ph79.i37.i, %.lr.ph79.i.i, %.preheader.i82.i1223, %.loopexit1403.i.i1220, %5885, %._crit_edge.i.i1248, %.preheader.i69.i1272, %.loopexit1411.i.i1267, %5573, %.preheader.i47.i1305, %.preheader.i35.i1324, %.preheader.i.i1352, %.preheader.i82.i, %.loopexit1403.i.i, %4974, %._crit_edge.i.i1197, %.preheader.i69.i, %.loopexit1411.i.i, %4660, %.preheader.i47.i1204, %.preheader.i35.i1208, %.preheader.i.i1214, %.preheader.i95.i, %.loopexit1088.i.i1047, %3999, %._crit_edge.i.i1073, %.preheader.i81.i1093, %.loopexit1096.i.i1088, %3582, %.preheader.i46.i1129, %.preheader.i35.i1138, %.preheader.i.i1168, %.preheader.i73.i913, %.loopexit98.i.i910, %3008, %._crit_edge.i.i930, %.preheader.i65.i950, %.loopexit106.i.i945, %2938, %.preheader.i46.i977, %.preheader.i35.i1000, %.preheader.i.i1024, %.preheader.i73.i774, %.loopexit98.i.i771, %2776, %._crit_edge.i.i793, %.preheader.i65.i813, %.loopexit106.i.i808, %2706, %.preheader.i46.i840, %.preheader.i35.i863, %.preheader.i.i887, %.preheader.i96.i, %.loopexit1088.i.i, %2337, %._crit_edge.i.i754, %.preheader.i81.i, %.loopexit1096.i.i, %1922, %.preheader.i47.i, %.preheader.i35.i760, %.preheader.i.i765, %.preheader.i73.i616, %.loopexit98.i.i613, %1350, %._crit_edge.i.i635, %.preheader.i64.i655, %.loopexit106.i.i650, %1280, %.preheader.i44.i682, %.preheader.i35.i706, %.preheader.i.i731, %.preheader.i73.i520, %.loopexit98.i.i517, %1120, %._crit_edge.i.i539, %.preheader.i64.i, %.loopexit106.i.i550, %1050, %.preheader.i44.i, %.preheader.i35.i577, %.preheader.i.i589, %.preheader.i73.i380, %.loopexit98.i.i377, %890, %._crit_edge.i.i399, %.preheader.i65.i419, %.loopexit106.i.i414, %819, %.preheader.i46.i446, %.preheader.i35.i469, %.preheader.i.i493, %.preheader.i73.i240, %.loopexit98.i.i237, %657, %._crit_edge.i.i259, %.preheader.i65.i279, %.loopexit106.i.i274, %587, %.preheader.i46.i306, %.preheader.i35.i329, %.preheader.i.i353, %.preheader.i73.i100, %.loopexit98.i.i97, %428, %._crit_edge.i.i119, %.preheader.i65.i139, %.loopexit106.i.i134, %358, %.preheader.i46.i166, %.preheader.i35.i189, %.preheader.i.i213, %.preheader.i73.i, %.loopexit98.i.i, %199, %._crit_edge.i.i, %.preheader.i65.i, %.loopexit106.i.i, %129, %.preheader.i46.i, %.preheader.i35.i, %.preheader.i.i, %8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

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
