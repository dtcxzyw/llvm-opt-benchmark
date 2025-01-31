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
    i32 1, label %238
    i32 2, label %467
    i32 3, label %696
    i32 4, label %929
    i32 5, label %1159
    i32 6, label %1389
    i32 7, label %2522
    i32 8, label %2751
    i32 9, label %2985
    i32 10, label %4118
    i32 11, label %5031
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
  br i1 %1391, label %1392, label %1898

1392:                                             ; preds = %1389
  %1393 = icmp eq i32 %3, %4
  br i1 %1393, label %1394, label %1554

1394:                                             ; preds = %1392
  %1395 = icmp sgt i32 %1390, 7
  br i1 %1395, label %.lr.ph.i.i768, label %.preheader701.i.i

.preheader701.i.loopexit.i:                       ; preds = %.lr.ph.i.i768
  %1396 = and i32 %1390, 2147483640
  br label %.preheader701.i.i

.preheader701.i.i:                                ; preds = %.preheader701.i.loopexit.i, %1394
  %.0543.lcssa.i.i = phi ptr [ %0, %1394 ], [ %1465, %.preheader701.i.loopexit.i ]
  %.0540.lcssa.i.i = phi ptr [ %1, %1394 ], [ %1466, %.preheader701.i.loopexit.i ]
  %.0537.lcssa.i.i = phi ptr [ %2, %1394 ], [ %1467, %.preheader701.i.loopexit.i ]
  %.0.lcssa.i.i764 = phi i32 [ 0, %1394 ], [ %1396, %.preheader701.i.loopexit.i ]
  %1397 = or disjoint i32 %.0.lcssa.i.i764, 3
  %1398 = icmp slt i32 %1397, %1390
  br i1 %1398, label %.lr.ph713.i.i, label %.preheader.i.i765

.lr.ph.i.i768:                                    ; preds = %1394, %.lr.ph.i.i768
  %.0705.i.i = phi i32 [ %1468, %.lr.ph.i.i768 ], [ 0, %1394 ]
  %.0537704.i.i = phi ptr [ %1467, %.lr.ph.i.i768 ], [ %2, %1394 ]
  %.0540703.i.i = phi ptr [ %1466, %.lr.ph.i.i768 ], [ %1, %1394 ]
  %.0543702.i.i = phi ptr [ %1465, %.lr.ph.i.i768 ], [ %0, %1394 ]
  %1399 = load <8 x float>, ptr %.0543702.i.i, align 1
  %1400 = load <8 x float>, ptr %.0540703.i.i, align 1
  %1401 = fcmp fast ole <8 x float> %1399, zeroinitializer
  %1402 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1399, <8 x float> splat (float 0x3810000000000000))
  %1403 = bitcast <8 x float> %1402 to <8 x i32>
  %1404 = bitcast <8 x float> %1402 to <8 x i32>
  %1405 = and <8 x i32> %1404, splat (i32 -2139095041)
  %1406 = or disjoint <8 x i32> %1405, splat (i32 1056964608)
  %1407 = bitcast <8 x i32> %1406 to <8 x float>
  %1408 = lshr <8 x i32> %1403, splat (i32 23)
  %1409 = fcmp fast olt <8 x float> %1407, splat (float 0x3FE6A09E60000000)
  %1410 = select <8 x i1> %1409, <8 x float> %1407, <8 x float> zeroinitializer
  %1411 = fadd fast <8 x float> %1407, splat (float -1.000000e+00)
  %.v3064.v = select <8 x i1> %1409, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3064 = add nsw <8 x i32> %1408, %.v3064.v
  %1412 = sitofp <8 x i32> %.v3064 to <8 x float>
  %1413 = fadd fast <8 x float> %1411, %1410
  %1414 = fmul fast <8 x float> %1413, %1413
  %1415 = fmul fast <8 x float> %1413, splat (float 0x3FB2043760000000)
  %1416 = fadd fast <8 x float> %1415, splat (float 0xBFBD7A3700000000)
  %1417 = fmul fast <8 x float> %1416, %1413
  %1418 = fadd fast <8 x float> %1417, splat (float 0x3FBDE4A340000000)
  %1419 = fmul fast <8 x float> %1418, %1413
  %1420 = fadd fast <8 x float> %1419, splat (float 0xBFBFCBA9E0000000)
  %1421 = fmul fast <8 x float> %1420, %1413
  %1422 = fadd fast <8 x float> %1421, splat (float 0x3FC23D37E0000000)
  %1423 = fmul fast <8 x float> %1422, %1413
  %1424 = fadd fast <8 x float> %1423, splat (float 0xBFC555CA00000000)
  %1425 = fmul fast <8 x float> %1424, %1413
  %1426 = fadd fast <8 x float> %1425, splat (float 0x3FC999D580000000)
  %1427 = fmul fast <8 x float> %1426, %1413
  %1428 = fadd fast <8 x float> %1427, splat (float 0xBFCFFFFF80000000)
  %1429 = fmul fast <8 x float> %1428, %1413
  %1430 = fadd fast <8 x float> %1429, splat (float 0x3FD5555540000000)
  %1431 = fmul fast <8 x float> %1430, %1413
  %reass.mul698.i.i = fmul fast <8 x float> %1412, splat (float 0x3FE62E4300000000)
  %reass.add699.i.i = fadd fast <8 x float> %1431, splat (float -5.000000e-01)
  %reass.mul700.i.i = fmul fast <8 x float> %1414, %reass.add699.i.i
  %1432 = fadd fast <8 x float> %reass.mul698.i.i, %1413
  %1433 = fadd fast <8 x float> %1432, %reass.mul700.i.i
  %1434 = select <8 x i1> %1401, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1433
  %1435 = fmul fast <8 x float> %1434, %1400
  %1436 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1435, <8 x float> splat (float 0x40561814A0000000))
  %1437 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1436, <8 x float> splat (float 0xC0561814A0000000))
  %1438 = fmul fast <8 x float> %1437, splat (float 0x3FF7154760000000)
  %1439 = fadd fast <8 x float> %1438, splat (float 5.000000e-01)
  %1440 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1439, i32 1)
  %1441 = fcmp fast ogt <8 x float> %1440, %1439
  %1442 = select <8 x i1> %1441, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1443 = fsub fast <8 x float> %1440, %1442
  %1444 = fmul fast <8 x float> %1443, splat (float 0x3FE62E4300000000)
  %1445 = fsub fast <8 x float> %1437, %1444
  %1446 = fmul fast <8 x float> %1445, %1445
  %1447 = fmul fast <8 x float> %1445, splat (float 0x3F2A0D2CE0000000)
  %1448 = fadd fast <8 x float> %1447, splat (float 0x3F56E879C0000000)
  %1449 = fmul fast <8 x float> %1448, %1445
  %1450 = fadd fast <8 x float> %1449, splat (float 0x3F81112100000000)
  %1451 = fmul fast <8 x float> %1450, %1445
  %1452 = fadd fast <8 x float> %1451, splat (float 0x3FA5553820000000)
  %1453 = fmul fast <8 x float> %1452, %1445
  %1454 = fadd fast <8 x float> %1453, splat (float 0x3FC5555540000000)
  %1455 = fmul fast <8 x float> %1454, %1445
  %1456 = fadd fast <8 x float> %1455, splat (float 5.000000e-01)
  %1457 = fmul fast <8 x float> %1446, %1456
  %1458 = fadd fast <8 x float> %1445, splat (float 1.000000e+00)
  %1459 = fadd fast <8 x float> %1458, %1457
  %1460 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1443)
  %1461 = shl <8 x i32> %1460, splat (i32 23)
  %1462 = add <8 x i32> %1461, splat (i32 1065353216)
  %1463 = bitcast <8 x i32> %1462 to <8 x float>
  %1464 = fmul fast <8 x float> %1459, %1463
  store <8 x float> %1464, ptr %.0537704.i.i, align 1
  %1465 = getelementptr inbounds nuw i8, ptr %.0543702.i.i, i64 32
  %1466 = getelementptr inbounds nuw i8, ptr %.0540703.i.i, i64 32
  %1467 = getelementptr inbounds nuw i8, ptr %.0537704.i.i, i64 32
  %1468 = add nuw nsw i32 %.0705.i.i, 8
  %1469 = or disjoint i32 %1468, 7
  %1470 = icmp slt i32 %1469, %1390
  br i1 %1470, label %.lr.ph.i.i768, label %.preheader701.i.loopexit.i, !llvm.loop !116

.preheader.i.i765:                                ; preds = %.lr.ph713.i.i, %.preheader701.i.i
  %.1544.lcssa.i.i = phi ptr [ %.0543.lcssa.i.i, %.preheader701.i.i ], [ %1541, %.lr.ph713.i.i ]
  %.1541.lcssa.i.i = phi ptr [ %.0540.lcssa.i.i, %.preheader701.i.i ], [ %1542, %.lr.ph713.i.i ]
  %.1538.lcssa.i.i = phi ptr [ %.0537.lcssa.i.i, %.preheader701.i.i ], [ %1543, %.lr.ph713.i.i ]
  %.1.lcssa.i.i766 = phi i32 [ %.0.lcssa.i.i764, %.preheader701.i.i ], [ %1544, %.lr.ph713.i.i ]
  %1471 = icmp slt i32 %.1.lcssa.i.i766, %1390
  br i1 %1471, label %.lr.ph722.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph713.i.i:                                    ; preds = %.preheader701.i.i, %.lr.ph713.i.i
  %.1712.i.i = phi i32 [ %1544, %.lr.ph713.i.i ], [ %.0.lcssa.i.i764, %.preheader701.i.i ]
  %.1538711.i.i = phi ptr [ %1543, %.lr.ph713.i.i ], [ %.0537.lcssa.i.i, %.preheader701.i.i ]
  %.1541710.i.i = phi ptr [ %1542, %.lr.ph713.i.i ], [ %.0540.lcssa.i.i, %.preheader701.i.i ]
  %.1544709.i.i = phi ptr [ %1541, %.lr.ph713.i.i ], [ %.0543.lcssa.i.i, %.preheader701.i.i ]
  %1472 = load <4 x float>, ptr %.1544709.i.i, align 1
  %1473 = load <4 x float>, ptr %.1541710.i.i, align 1
  %1474 = fcmp fast ole <4 x float> %1472, zeroinitializer
  %1475 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1472, <4 x float> splat (float 0x3810000000000000))
  %1476 = bitcast <4 x float> %1475 to <4 x i32>
  %1477 = lshr <4 x i32> %1476, splat (i32 23)
  %1478 = and <4 x i32> %1476, splat (i32 -2139095041)
  %1479 = or disjoint <4 x i32> %1478, splat (i32 1056964608)
  %1480 = bitcast <4 x i32> %1479 to <4 x float>
  %1481 = add nsw <4 x i32> %1477, splat (i32 -126)
  %1482 = sitofp <4 x i32> %1481 to <4 x float>
  %1483 = fcmp fast olt <4 x float> %1480, splat (float 0x3FE6A09E60000000)
  %1484 = select <4 x i1> %1483, <4 x float> %1480, <4 x float> zeroinitializer
  %1485 = fadd fast <4 x float> %1480, splat (float -1.000000e+00)
  %1486 = select <4 x i1> %1483, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1487 = fsub fast <4 x float> %1482, %1486
  %1488 = fadd fast <4 x float> %1485, %1484
  %1489 = fmul fast <4 x float> %1488, %1488
  %1490 = fmul fast <4 x float> %1488, splat (float 0x3FB2043760000000)
  %1491 = fadd fast <4 x float> %1490, splat (float 0xBFBD7A3700000000)
  %1492 = fmul fast <4 x float> %1491, %1488
  %1493 = fadd fast <4 x float> %1492, splat (float 0x3FBDE4A340000000)
  %1494 = fmul fast <4 x float> %1493, %1488
  %1495 = fadd fast <4 x float> %1494, splat (float 0xBFBFCBA9E0000000)
  %1496 = fmul fast <4 x float> %1495, %1488
  %1497 = fadd fast <4 x float> %1496, splat (float 0x3FC23D37E0000000)
  %1498 = fmul fast <4 x float> %1497, %1488
  %1499 = fadd fast <4 x float> %1498, splat (float 0xBFC555CA00000000)
  %1500 = fmul fast <4 x float> %1499, %1488
  %1501 = fadd fast <4 x float> %1500, splat (float 0x3FC999D580000000)
  %1502 = fmul fast <4 x float> %1501, %1488
  %1503 = fadd fast <4 x float> %1502, splat (float 0xBFCFFFFF80000000)
  %1504 = fmul fast <4 x float> %1503, %1488
  %1505 = fadd fast <4 x float> %1504, splat (float 0x3FD5555540000000)
  %1506 = fmul fast <4 x float> %1505, %1488
  %reass.mul.i.i = fmul fast <4 x float> %1487, splat (float 0x3FE62E4300000000)
  %reass.add696.i.i = fadd fast <4 x float> %1506, splat (float -5.000000e-01)
  %reass.mul697.i.i = fmul fast <4 x float> %1489, %reass.add696.i.i
  %1507 = fadd fast <4 x float> %reass.mul.i.i, %1488
  %1508 = fadd fast <4 x float> %1507, %reass.mul697.i.i
  %1509 = select <4 x i1> %1474, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1508
  %1510 = fmul fast <4 x float> %1509, %1473
  %1511 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1510, <4 x float> splat (float 0x40561814A0000000))
  %1512 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1511, <4 x float> splat (float 0xC0561814A0000000))
  %1513 = fmul fast <4 x float> %1512, splat (float 0x3FF7154760000000)
  %1514 = fadd fast <4 x float> %1513, splat (float 5.000000e-01)
  %1515 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1514)
  %1516 = sitofp <4 x i32> %1515 to <4 x float>
  %1517 = fcmp fast olt <4 x float> %1514, %1516
  %1518 = select <4 x i1> %1517, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1519 = fsub fast <4 x float> %1516, %1518
  %1520 = fmul fast <4 x float> %1519, splat (float 0x3FE62E4300000000)
  %1521 = fsub fast <4 x float> %1512, %1520
  %1522 = fmul fast <4 x float> %1521, %1521
  %1523 = fmul fast <4 x float> %1521, splat (float 0x3F2A0D2CE0000000)
  %1524 = fadd fast <4 x float> %1523, splat (float 0x3F56E879C0000000)
  %1525 = fmul fast <4 x float> %1524, %1521
  %1526 = fadd fast <4 x float> %1525, splat (float 0x3F81112100000000)
  %1527 = fmul fast <4 x float> %1526, %1521
  %1528 = fadd fast <4 x float> %1527, splat (float 0x3FA5553820000000)
  %1529 = fmul fast <4 x float> %1528, %1521
  %1530 = fadd fast <4 x float> %1529, splat (float 0x3FC5555540000000)
  %1531 = fmul fast <4 x float> %1530, %1521
  %1532 = fadd fast <4 x float> %1531, splat (float 5.000000e-01)
  %1533 = fmul fast <4 x float> %1522, %1532
  %1534 = fadd fast <4 x float> %1521, splat (float 1.000000e+00)
  %1535 = fadd fast <4 x float> %1534, %1533
  %1536 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1519)
  %1537 = shl <4 x i32> %1536, splat (i32 23)
  %1538 = add <4 x i32> %1537, splat (i32 1065353216)
  %1539 = bitcast <4 x i32> %1538 to <4 x float>
  %1540 = fmul fast <4 x float> %1535, %1539
  store <4 x float> %1540, ptr %.1538711.i.i, align 1
  %1541 = getelementptr inbounds nuw i8, ptr %.1544709.i.i, i64 16
  %1542 = getelementptr inbounds nuw i8, ptr %.1541710.i.i, i64 16
  %1543 = getelementptr inbounds nuw i8, ptr %.1538711.i.i, i64 16
  %1544 = add nuw nsw i32 %.1712.i.i, 4
  %1545 = or disjoint i32 %1544, 3
  %1546 = icmp slt i32 %1545, %1390
  br i1 %1546, label %.lr.ph713.i.i, label %.preheader.i.i765, !llvm.loop !117

.lr.ph722.i.i:                                    ; preds = %.preheader.i.i765, %.lr.ph722.i.i
  %.2721.i.i = phi i32 [ %1553, %.lr.ph722.i.i ], [ %.1.lcssa.i.i766, %.preheader.i.i765 ]
  %.2539720.i.i = phi ptr [ %1552, %.lr.ph722.i.i ], [ %.1538.lcssa.i.i, %.preheader.i.i765 ]
  %.2542719.i.i = phi ptr [ %1551, %.lr.ph722.i.i ], [ %.1541.lcssa.i.i, %.preheader.i.i765 ]
  %.2545718.i.i = phi ptr [ %1550, %.lr.ph722.i.i ], [ %.1544.lcssa.i.i, %.preheader.i.i765 ]
  %1547 = load float, ptr %.2545718.i.i, align 4
  %1548 = load float, ptr %.2542719.i.i, align 4
  %1549 = tail call fast noundef float @llvm.pow.f32(float %1547, float %1548)
  store float %1549, ptr %.2539720.i.i, align 4
  %1550 = getelementptr inbounds nuw i8, ptr %.2545718.i.i, i64 4
  %1551 = getelementptr inbounds nuw i8, ptr %.2542719.i.i, i64 4
  %1552 = getelementptr inbounds nuw i8, ptr %.2539720.i.i, i64 4
  %1553 = add nuw nsw i32 %.2721.i.i, 1
  %exitcond.not.i.i767 = icmp eq i32 %1553, %1390
  br i1 %exitcond.not.i.i767, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i.i, !llvm.loop !118

1554:                                             ; preds = %1392
  %1555 = icmp eq i32 %4, 1
  br i1 %1555, label %1556, label %1725

1556:                                             ; preds = %1554
  %1557 = load float, ptr %1, align 4
  %1558 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1558, label %.thread.i.i763, label %1560

.thread.i.i763:                                   ; preds = %1556
  %1559 = load <4 x float>, ptr %1, align 1
  br label %1566

1560:                                             ; preds = %1556
  %1561 = insertelement <4 x float> poison, float %1557, i64 0
  %1562 = shufflevector <4 x float> %1561, <4 x float> poison, <4 x i32> zeroinitializer
  %1563 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1563, label %1564, label %1566

1564:                                             ; preds = %1560
  %1565 = load <8 x float>, ptr %1, align 1
  br label %1569

1566:                                             ; preds = %1560, %.thread.i.i763
  %1567 = phi <4 x float> [ %1559, %.thread.i.i763 ], [ %1562, %1560 ]
  %1568 = shufflevector <4 x float> %1567, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1569

1569:                                             ; preds = %1566, %1564
  %1570 = phi <4 x float> [ %1562, %1564 ], [ %1567, %1566 ]
  %1571 = phi fast <8 x float> [ %1565, %1564 ], [ %1568, %1566 ]
  %1572 = icmp sgt i32 %1390, 7
  br i1 %1572, label %.lr.ph.i42.i, label %.preheader706.i.i

.preheader706.i.loopexit.i:                       ; preds = %.lr.ph.i42.i
  %1573 = and i32 %1390, 2147483640
  br label %.preheader706.i.i

.preheader706.i.i:                                ; preds = %.preheader706.i.loopexit.i, %1569
  %.0545.lcssa.i.i = phi ptr [ %0, %1569 ], [ %1641, %.preheader706.i.loopexit.i ]
  %.0542.lcssa.i.i = phi ptr [ %2, %1569 ], [ %1642, %.preheader706.i.loopexit.i ]
  %.0.lcssa.i34.i759 = phi i32 [ 0, %1569 ], [ %1573, %.preheader706.i.loopexit.i ]
  %1574 = or disjoint i32 %.0.lcssa.i34.i759, 3
  %1575 = icmp slt i32 %1574, %1390
  br i1 %1575, label %.lr.ph715.i.i, label %.preheader.i35.i760

.lr.ph.i42.i:                                     ; preds = %1569, %.lr.ph.i42.i
  %.0709.i.i = phi i32 [ %1643, %.lr.ph.i42.i ], [ 0, %1569 ]
  %.0542708.i.i = phi ptr [ %1642, %.lr.ph.i42.i ], [ %2, %1569 ]
  %.0545707.i.i = phi ptr [ %1641, %.lr.ph.i42.i ], [ %0, %1569 ]
  %1576 = load <8 x float>, ptr %.0545707.i.i, align 1
  %1577 = fcmp fast ole <8 x float> %1576, zeroinitializer
  %1578 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1576, <8 x float> splat (float 0x3810000000000000))
  %1579 = bitcast <8 x float> %1578 to <8 x i32>
  %1580 = bitcast <8 x float> %1578 to <8 x i32>
  %1581 = and <8 x i32> %1580, splat (i32 -2139095041)
  %1582 = or disjoint <8 x i32> %1581, splat (i32 1056964608)
  %1583 = bitcast <8 x i32> %1582 to <8 x float>
  %1584 = lshr <8 x i32> %1579, splat (i32 23)
  %1585 = fcmp fast olt <8 x float> %1583, splat (float 0x3FE6A09E60000000)
  %1586 = select <8 x i1> %1585, <8 x float> %1583, <8 x float> zeroinitializer
  %1587 = fadd fast <8 x float> %1583, splat (float -1.000000e+00)
  %.v3063.v = select <8 x i1> %1585, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3063 = add nsw <8 x i32> %1584, %.v3063.v
  %1588 = sitofp <8 x i32> %.v3063 to <8 x float>
  %1589 = fadd fast <8 x float> %1587, %1586
  %1590 = fmul fast <8 x float> %1589, %1589
  %1591 = fmul fast <8 x float> %1589, splat (float 0x3FB2043760000000)
  %1592 = fadd fast <8 x float> %1591, splat (float 0xBFBD7A3700000000)
  %1593 = fmul fast <8 x float> %1592, %1589
  %1594 = fadd fast <8 x float> %1593, splat (float 0x3FBDE4A340000000)
  %1595 = fmul fast <8 x float> %1594, %1589
  %1596 = fadd fast <8 x float> %1595, splat (float 0xBFBFCBA9E0000000)
  %1597 = fmul fast <8 x float> %1596, %1589
  %1598 = fadd fast <8 x float> %1597, splat (float 0x3FC23D37E0000000)
  %1599 = fmul fast <8 x float> %1598, %1589
  %1600 = fadd fast <8 x float> %1599, splat (float 0xBFC555CA00000000)
  %1601 = fmul fast <8 x float> %1600, %1589
  %1602 = fadd fast <8 x float> %1601, splat (float 0x3FC999D580000000)
  %1603 = fmul fast <8 x float> %1602, %1589
  %1604 = fadd fast <8 x float> %1603, splat (float 0xBFCFFFFF80000000)
  %1605 = fmul fast <8 x float> %1604, %1589
  %1606 = fadd fast <8 x float> %1605, splat (float 0x3FD5555540000000)
  %1607 = fmul fast <8 x float> %1606, %1589
  %reass.mul703.i.i = fmul fast <8 x float> %1588, splat (float 0x3FE62E4300000000)
  %reass.add704.i.i = fadd fast <8 x float> %1607, splat (float -5.000000e-01)
  %reass.mul705.i.i = fmul fast <8 x float> %1590, %reass.add704.i.i
  %1608 = fadd fast <8 x float> %reass.mul703.i.i, %1589
  %1609 = fadd fast <8 x float> %1608, %reass.mul705.i.i
  %1610 = select <8 x i1> %1577, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1609
  %1611 = fmul fast <8 x float> %1610, %1571
  %1612 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1611, <8 x float> splat (float 0x40561814A0000000))
  %1613 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1612, <8 x float> splat (float 0xC0561814A0000000))
  %1614 = fmul fast <8 x float> %1613, splat (float 0x3FF7154760000000)
  %1615 = fadd fast <8 x float> %1614, splat (float 5.000000e-01)
  %1616 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1615, i32 1)
  %1617 = fcmp fast ogt <8 x float> %1616, %1615
  %1618 = select <8 x i1> %1617, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1619 = fsub fast <8 x float> %1616, %1618
  %1620 = fmul fast <8 x float> %1619, splat (float 0x3FE62E4300000000)
  %1621 = fsub fast <8 x float> %1613, %1620
  %1622 = fmul fast <8 x float> %1621, %1621
  %1623 = fmul fast <8 x float> %1621, splat (float 0x3F2A0D2CE0000000)
  %1624 = fadd fast <8 x float> %1623, splat (float 0x3F56E879C0000000)
  %1625 = fmul fast <8 x float> %1624, %1621
  %1626 = fadd fast <8 x float> %1625, splat (float 0x3F81112100000000)
  %1627 = fmul fast <8 x float> %1626, %1621
  %1628 = fadd fast <8 x float> %1627, splat (float 0x3FA5553820000000)
  %1629 = fmul fast <8 x float> %1628, %1621
  %1630 = fadd fast <8 x float> %1629, splat (float 0x3FC5555540000000)
  %1631 = fmul fast <8 x float> %1630, %1621
  %1632 = fadd fast <8 x float> %1631, splat (float 5.000000e-01)
  %1633 = fmul fast <8 x float> %1622, %1632
  %1634 = fadd fast <8 x float> %1621, splat (float 1.000000e+00)
  %1635 = fadd fast <8 x float> %1634, %1633
  %1636 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1619)
  %1637 = shl <8 x i32> %1636, splat (i32 23)
  %1638 = add <8 x i32> %1637, splat (i32 1065353216)
  %1639 = bitcast <8 x i32> %1638 to <8 x float>
  %1640 = fmul fast <8 x float> %1635, %1639
  store <8 x float> %1640, ptr %.0542708.i.i, align 1
  %1641 = getelementptr inbounds nuw i8, ptr %.0545707.i.i, i64 32
  %1642 = getelementptr inbounds nuw i8, ptr %.0542708.i.i, i64 32
  %1643 = add nuw nsw i32 %.0709.i.i, 8
  %1644 = or disjoint i32 %1643, 7
  %1645 = icmp slt i32 %1644, %1390
  br i1 %1645, label %.lr.ph.i42.i, label %.preheader706.i.loopexit.i, !llvm.loop !119

.preheader.i35.i760:                              ; preds = %.lr.ph715.i.i, %.preheader706.i.i
  %.1546.lcssa.i.i = phi ptr [ %.0545.lcssa.i.i, %.preheader706.i.i ], [ %1715, %.lr.ph715.i.i ]
  %.1543.lcssa.i.i = phi ptr [ %.0542.lcssa.i.i, %.preheader706.i.i ], [ %1716, %.lr.ph715.i.i ]
  %.1.lcssa.i36.i761 = phi i32 [ %.0.lcssa.i34.i759, %.preheader706.i.i ], [ %1717, %.lr.ph715.i.i ]
  %1646 = icmp slt i32 %.1.lcssa.i36.i761, %1390
  br i1 %1646, label %.lr.ph722.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i.i:                                    ; preds = %.preheader706.i.i, %.lr.ph715.i.i
  %.1714.i.i = phi i32 [ %1717, %.lr.ph715.i.i ], [ %.0.lcssa.i34.i759, %.preheader706.i.i ]
  %.1543713.i.i = phi ptr [ %1716, %.lr.ph715.i.i ], [ %.0542.lcssa.i.i, %.preheader706.i.i ]
  %.1546712.i.i = phi ptr [ %1715, %.lr.ph715.i.i ], [ %.0545.lcssa.i.i, %.preheader706.i.i ]
  %1647 = load <4 x float>, ptr %.1546712.i.i, align 1
  %1648 = fcmp fast ole <4 x float> %1647, zeroinitializer
  %1649 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1647, <4 x float> splat (float 0x3810000000000000))
  %1650 = bitcast <4 x float> %1649 to <4 x i32>
  %1651 = lshr <4 x i32> %1650, splat (i32 23)
  %1652 = and <4 x i32> %1650, splat (i32 -2139095041)
  %1653 = or disjoint <4 x i32> %1652, splat (i32 1056964608)
  %1654 = bitcast <4 x i32> %1653 to <4 x float>
  %1655 = add nsw <4 x i32> %1651, splat (i32 -126)
  %1656 = sitofp <4 x i32> %1655 to <4 x float>
  %1657 = fcmp fast olt <4 x float> %1654, splat (float 0x3FE6A09E60000000)
  %1658 = select <4 x i1> %1657, <4 x float> %1654, <4 x float> zeroinitializer
  %1659 = fadd fast <4 x float> %1654, splat (float -1.000000e+00)
  %1660 = select <4 x i1> %1657, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1661 = fsub fast <4 x float> %1656, %1660
  %1662 = fadd fast <4 x float> %1659, %1658
  %1663 = fmul fast <4 x float> %1662, %1662
  %1664 = fmul fast <4 x float> %1662, splat (float 0x3FB2043760000000)
  %1665 = fadd fast <4 x float> %1664, splat (float 0xBFBD7A3700000000)
  %1666 = fmul fast <4 x float> %1665, %1662
  %1667 = fadd fast <4 x float> %1666, splat (float 0x3FBDE4A340000000)
  %1668 = fmul fast <4 x float> %1667, %1662
  %1669 = fadd fast <4 x float> %1668, splat (float 0xBFBFCBA9E0000000)
  %1670 = fmul fast <4 x float> %1669, %1662
  %1671 = fadd fast <4 x float> %1670, splat (float 0x3FC23D37E0000000)
  %1672 = fmul fast <4 x float> %1671, %1662
  %1673 = fadd fast <4 x float> %1672, splat (float 0xBFC555CA00000000)
  %1674 = fmul fast <4 x float> %1673, %1662
  %1675 = fadd fast <4 x float> %1674, splat (float 0x3FC999D580000000)
  %1676 = fmul fast <4 x float> %1675, %1662
  %1677 = fadd fast <4 x float> %1676, splat (float 0xBFCFFFFF80000000)
  %1678 = fmul fast <4 x float> %1677, %1662
  %1679 = fadd fast <4 x float> %1678, splat (float 0x3FD5555540000000)
  %1680 = fmul fast <4 x float> %1679, %1662
  %reass.mul.i40.i = fmul fast <4 x float> %1661, splat (float 0x3FE62E4300000000)
  %reass.add701.i.i = fadd fast <4 x float> %1680, splat (float -5.000000e-01)
  %reass.mul702.i.i = fmul fast <4 x float> %1663, %reass.add701.i.i
  %1681 = fadd fast <4 x float> %reass.mul.i40.i, %1662
  %1682 = fadd fast <4 x float> %1681, %reass.mul702.i.i
  %1683 = select <4 x i1> %1648, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1682
  %1684 = fmul fast <4 x float> %1683, %1570
  %1685 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1684, <4 x float> splat (float 0x40561814A0000000))
  %1686 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1685, <4 x float> splat (float 0xC0561814A0000000))
  %1687 = fmul fast <4 x float> %1686, splat (float 0x3FF7154760000000)
  %1688 = fadd fast <4 x float> %1687, splat (float 5.000000e-01)
  %1689 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1688)
  %1690 = sitofp <4 x i32> %1689 to <4 x float>
  %1691 = fcmp fast olt <4 x float> %1688, %1690
  %1692 = select <4 x i1> %1691, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1693 = fsub fast <4 x float> %1690, %1692
  %1694 = fmul fast <4 x float> %1693, splat (float 0x3FE62E4300000000)
  %1695 = fsub fast <4 x float> %1686, %1694
  %1696 = fmul fast <4 x float> %1695, %1695
  %1697 = fmul fast <4 x float> %1695, splat (float 0x3F2A0D2CE0000000)
  %1698 = fadd fast <4 x float> %1697, splat (float 0x3F56E879C0000000)
  %1699 = fmul fast <4 x float> %1698, %1695
  %1700 = fadd fast <4 x float> %1699, splat (float 0x3F81112100000000)
  %1701 = fmul fast <4 x float> %1700, %1695
  %1702 = fadd fast <4 x float> %1701, splat (float 0x3FA5553820000000)
  %1703 = fmul fast <4 x float> %1702, %1695
  %1704 = fadd fast <4 x float> %1703, splat (float 0x3FC5555540000000)
  %1705 = fmul fast <4 x float> %1704, %1695
  %1706 = fadd fast <4 x float> %1705, splat (float 5.000000e-01)
  %1707 = fmul fast <4 x float> %1696, %1706
  %1708 = fadd fast <4 x float> %1695, splat (float 1.000000e+00)
  %1709 = fadd fast <4 x float> %1708, %1707
  %1710 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1693)
  %1711 = shl <4 x i32> %1710, splat (i32 23)
  %1712 = add <4 x i32> %1711, splat (i32 1065353216)
  %1713 = bitcast <4 x i32> %1712 to <4 x float>
  %1714 = fmul fast <4 x float> %1709, %1713
  store <4 x float> %1714, ptr %.1543713.i.i, align 1
  %1715 = getelementptr inbounds nuw i8, ptr %.1546712.i.i, i64 16
  %1716 = getelementptr inbounds nuw i8, ptr %.1543713.i.i, i64 16
  %1717 = add nuw nsw i32 %.1714.i.i, 4
  %1718 = or disjoint i32 %1717, 3
  %1719 = icmp slt i32 %1718, %1390
  br i1 %1719, label %.lr.ph715.i.i, label %.preheader.i35.i760, !llvm.loop !120

.lr.ph722.i37.i:                                  ; preds = %.preheader.i35.i760, %.lr.ph722.i37.i
  %.2721.i38.i = phi i32 [ %1724, %.lr.ph722.i37.i ], [ %.1.lcssa.i36.i761, %.preheader.i35.i760 ]
  %.2544720.i.i = phi ptr [ %1723, %.lr.ph722.i37.i ], [ %.1543.lcssa.i.i, %.preheader.i35.i760 ]
  %.2547719.i.i = phi ptr [ %1722, %.lr.ph722.i37.i ], [ %.1546.lcssa.i.i, %.preheader.i35.i760 ]
  %1720 = load float, ptr %.2547719.i.i, align 4
  %1721 = tail call fast noundef float @llvm.pow.f32(float %1720, float %1557)
  store float %1721, ptr %.2544720.i.i, align 4
  %1722 = getelementptr inbounds nuw i8, ptr %.2547719.i.i, i64 4
  %1723 = getelementptr inbounds nuw i8, ptr %.2544720.i.i, i64 4
  %1724 = add nuw nsw i32 %.2721.i38.i, 1
  %exitcond.not.i39.i762 = icmp eq i32 %1724, %1390
  br i1 %exitcond.not.i39.i762, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i37.i, !llvm.loop !121

1725:                                             ; preds = %1554
  %1726 = icmp eq i32 %3, 1
  br i1 %1726, label %1727, label %1898

1727:                                             ; preds = %1725
  %1728 = load float, ptr %0, align 4
  %1729 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1729, label %.thread.i80.i, label %1731

.thread.i80.i:                                    ; preds = %1727
  %1730 = load <4 x float>, ptr %0, align 1
  br label %1737

1731:                                             ; preds = %1727
  %1732 = insertelement <4 x float> poison, float %1728, i64 0
  %1733 = shufflevector <4 x float> %1732, <4 x float> poison, <4 x i32> zeroinitializer
  %1734 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1734, label %1735, label %1737

1735:                                             ; preds = %1731
  %1736 = load <8 x float>, ptr %0, align 1
  br label %1740

1737:                                             ; preds = %1731, %.thread.i80.i
  %1738 = phi <4 x float> [ %1730, %.thread.i80.i ], [ %1733, %1731 ]
  %1739 = shufflevector <4 x float> %1738, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1740

1740:                                             ; preds = %1737, %1735
  %1741 = phi <4 x float> [ %1733, %1735 ], [ %1738, %1737 ]
  %1742 = phi fast <8 x float> [ %1736, %1735 ], [ %1739, %1737 ]
  %1743 = icmp sgt i32 %1390, 7
  br i1 %1743, label %.lr.ph.i63.i, label %.preheader706.i43.i

.lr.ph.i63.i:                                     ; preds = %1740
  %1744 = fcmp fast ole <8 x float> %1742, zeroinitializer
  %1745 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1742, <8 x float> splat (float 0x3810000000000000))
  %1746 = bitcast <8 x float> %1745 to <8 x i32>
  %1747 = bitcast <8 x float> %1745 to <8 x i32>
  %1748 = and <8 x i32> %1747, splat (i32 -2139095041)
  %1749 = or disjoint <8 x i32> %1748, splat (i32 1056964608)
  %1750 = bitcast <8 x i32> %1749 to <8 x float>
  %1751 = lshr <8 x i32> %1746, splat (i32 23)
  %1752 = fcmp fast olt <8 x float> %1750, splat (float 0x3FE6A09E60000000)
  %1753 = select <8 x i1> %1752, <8 x float> %1750, <8 x float> zeroinitializer
  %1754 = fadd fast <8 x float> %1750, splat (float -1.000000e+00)
  %.v3062.v = select <8 x i1> %1752, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3062 = add nsw <8 x i32> %1751, %.v3062.v
  %1755 = sitofp <8 x i32> %.v3062 to <8 x float>
  %1756 = fadd fast <8 x float> %1754, %1753
  %1757 = fmul fast <8 x float> %1756, %1756
  %1758 = fmul fast <8 x float> %1756, splat (float 0x3FB2043760000000)
  %1759 = fadd fast <8 x float> %1758, splat (float 0xBFBD7A3700000000)
  %1760 = fmul fast <8 x float> %1759, %1756
  %1761 = fadd fast <8 x float> %1760, splat (float 0x3FBDE4A340000000)
  %1762 = fmul fast <8 x float> %1761, %1756
  %1763 = fadd fast <8 x float> %1762, splat (float 0xBFBFCBA9E0000000)
  %1764 = fmul fast <8 x float> %1763, %1756
  %1765 = fadd fast <8 x float> %1764, splat (float 0x3FC23D37E0000000)
  %1766 = fmul fast <8 x float> %1765, %1756
  %1767 = fadd fast <8 x float> %1766, splat (float 0xBFC555CA00000000)
  %1768 = fmul fast <8 x float> %1767, %1756
  %1769 = fadd fast <8 x float> %1768, splat (float 0x3FC999D580000000)
  %1770 = fmul fast <8 x float> %1769, %1756
  %1771 = fadd fast <8 x float> %1770, splat (float 0xBFCFFFFF80000000)
  %1772 = fmul fast <8 x float> %1771, %1756
  %1773 = fadd fast <8 x float> %1772, splat (float 0x3FD5555540000000)
  %1774 = fmul fast <8 x float> %1773, %1756
  %reass.mul703.i69.i = fmul fast <8 x float> %1755, splat (float 0x3FE62E4300000000)
  %reass.add704.i70.i = fadd fast <8 x float> %1774, splat (float -5.000000e-01)
  %reass.mul705.i71.i = fmul fast <8 x float> %1757, %reass.add704.i70.i
  %1775 = fadd fast <8 x float> %reass.mul703.i69.i, %1756
  %1776 = fadd fast <8 x float> %1775, %reass.mul705.i71.i
  %1777 = select <8 x i1> %1744, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1776
  br label %1817

.preheader706.i43.loopexit.i:                     ; preds = %1817
  %1778 = and i32 %1390, 2147483640
  br label %.preheader706.i43.i

.preheader706.i43.i:                              ; preds = %.preheader706.i43.loopexit.i, %1740
  %.0545.lcssa.i44.i = phi ptr [ %1, %1740 ], [ %1849, %.preheader706.i43.loopexit.i ]
  %.0542.lcssa.i45.i = phi ptr [ %2, %1740 ], [ %1850, %.preheader706.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi i32 [ 0, %1740 ], [ %1778, %.preheader706.i43.loopexit.i ]
  %1779 = or disjoint i32 %.0.lcssa.i46.i, 3
  %1780 = icmp slt i32 %1779, %1390
  br i1 %1780, label %.lr.ph715.i56.i, label %.preheader.i47.i

.lr.ph715.i56.i:                                  ; preds = %.preheader706.i43.i
  %1781 = fcmp fast ole <4 x float> %1741, zeroinitializer
  %1782 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1741, <4 x float> splat (float 0x3810000000000000))
  %1783 = bitcast <4 x float> %1782 to <4 x i32>
  %1784 = lshr <4 x i32> %1783, splat (i32 23)
  %1785 = and <4 x i32> %1783, splat (i32 -2139095041)
  %1786 = or disjoint <4 x i32> %1785, splat (i32 1056964608)
  %1787 = bitcast <4 x i32> %1786 to <4 x float>
  %1788 = add nsw <4 x i32> %1784, splat (i32 -126)
  %1789 = sitofp <4 x i32> %1788 to <4 x float>
  %1790 = fcmp fast olt <4 x float> %1787, splat (float 0x3FE6A09E60000000)
  %1791 = select <4 x i1> %1790, <4 x float> %1787, <4 x float> zeroinitializer
  %1792 = fadd fast <4 x float> %1787, splat (float -1.000000e+00)
  %1793 = select <4 x i1> %1790, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1794 = fsub fast <4 x float> %1789, %1793
  %1795 = fadd fast <4 x float> %1792, %1791
  %1796 = fmul fast <4 x float> %1795, %1795
  %1797 = fmul fast <4 x float> %1795, splat (float 0x3FB2043760000000)
  %1798 = fadd fast <4 x float> %1797, splat (float 0xBFBD7A3700000000)
  %1799 = fmul fast <4 x float> %1798, %1795
  %1800 = fadd fast <4 x float> %1799, splat (float 0x3FBDE4A340000000)
  %1801 = fmul fast <4 x float> %1800, %1795
  %1802 = fadd fast <4 x float> %1801, splat (float 0xBFBFCBA9E0000000)
  %1803 = fmul fast <4 x float> %1802, %1795
  %1804 = fadd fast <4 x float> %1803, splat (float 0x3FC23D37E0000000)
  %1805 = fmul fast <4 x float> %1804, %1795
  %1806 = fadd fast <4 x float> %1805, splat (float 0xBFC555CA00000000)
  %1807 = fmul fast <4 x float> %1806, %1795
  %1808 = fadd fast <4 x float> %1807, splat (float 0x3FC999D580000000)
  %1809 = fmul fast <4 x float> %1808, %1795
  %1810 = fadd fast <4 x float> %1809, splat (float 0xBFCFFFFF80000000)
  %1811 = fmul fast <4 x float> %1810, %1795
  %1812 = fadd fast <4 x float> %1811, splat (float 0x3FD5555540000000)
  %1813 = fmul fast <4 x float> %1812, %1795
  %reass.mul.i57.i = fmul fast <4 x float> %1794, splat (float 0x3FE62E4300000000)
  %reass.add701.i58.i = fadd fast <4 x float> %1813, splat (float -5.000000e-01)
  %reass.mul702.i59.i = fmul fast <4 x float> %1796, %reass.add701.i58.i
  %1814 = fadd fast <4 x float> %reass.mul.i57.i, %1795
  %1815 = fadd fast <4 x float> %1814, %reass.mul702.i59.i
  %1816 = select <4 x i1> %1781, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1815
  br label %1855

1817:                                             ; preds = %1817, %.lr.ph.i63.i
  %.0709.i72.i = phi i32 [ 0, %.lr.ph.i63.i ], [ %1851, %1817 ]
  %.0542708.i73.i = phi ptr [ %2, %.lr.ph.i63.i ], [ %1850, %1817 ]
  %.0545707.i74.i = phi ptr [ %1, %.lr.ph.i63.i ], [ %1849, %1817 ]
  %1818 = load <8 x float>, ptr %.0545707.i74.i, align 1
  %1819 = fmul fast <8 x float> %1818, %1777
  %1820 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1819, <8 x float> splat (float 0x40561814A0000000))
  %1821 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1820, <8 x float> splat (float 0xC0561814A0000000))
  %1822 = fmul fast <8 x float> %1821, splat (float 0x3FF7154760000000)
  %1823 = fadd fast <8 x float> %1822, splat (float 5.000000e-01)
  %1824 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1823, i32 1)
  %1825 = fcmp fast ogt <8 x float> %1824, %1823
  %1826 = select <8 x i1> %1825, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1827 = fsub fast <8 x float> %1824, %1826
  %1828 = fmul fast <8 x float> %1827, splat (float 0x3FE62E4300000000)
  %1829 = fsub fast <8 x float> %1821, %1828
  %1830 = fmul fast <8 x float> %1829, %1829
  %1831 = fmul fast <8 x float> %1829, splat (float 0x3F2A0D2CE0000000)
  %1832 = fadd fast <8 x float> %1831, splat (float 0x3F56E879C0000000)
  %1833 = fmul fast <8 x float> %1832, %1829
  %1834 = fadd fast <8 x float> %1833, splat (float 0x3F81112100000000)
  %1835 = fmul fast <8 x float> %1834, %1829
  %1836 = fadd fast <8 x float> %1835, splat (float 0x3FA5553820000000)
  %1837 = fmul fast <8 x float> %1836, %1829
  %1838 = fadd fast <8 x float> %1837, splat (float 0x3FC5555540000000)
  %1839 = fmul fast <8 x float> %1838, %1829
  %1840 = fadd fast <8 x float> %1839, splat (float 5.000000e-01)
  %1841 = fmul fast <8 x float> %1830, %1840
  %1842 = fadd fast <8 x float> %1829, splat (float 1.000000e+00)
  %1843 = fadd fast <8 x float> %1842, %1841
  %1844 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1827)
  %1845 = shl <8 x i32> %1844, splat (i32 23)
  %1846 = add <8 x i32> %1845, splat (i32 1065353216)
  %1847 = bitcast <8 x i32> %1846 to <8 x float>
  %1848 = fmul fast <8 x float> %1843, %1847
  store <8 x float> %1848, ptr %.0542708.i73.i, align 1
  %1849 = getelementptr inbounds nuw i8, ptr %.0545707.i74.i, i64 32
  %1850 = getelementptr inbounds nuw i8, ptr %.0542708.i73.i, i64 32
  %1851 = add nuw nsw i32 %.0709.i72.i, 8
  %1852 = or disjoint i32 %1851, 7
  %1853 = icmp slt i32 %1852, %1390
  br i1 %1853, label %1817, label %.preheader706.i43.loopexit.i, !llvm.loop !122

.preheader.i47.i:                                 ; preds = %1855, %.preheader706.i43.i
  %.1546.lcssa.i48.i = phi ptr [ %.0545.lcssa.i44.i, %.preheader706.i43.i ], [ %1888, %1855 ]
  %.1543.lcssa.i49.i = phi ptr [ %.0542.lcssa.i45.i, %.preheader706.i43.i ], [ %1889, %1855 ]
  %.1.lcssa.i50.i = phi i32 [ %.0.lcssa.i46.i, %.preheader706.i43.i ], [ %1890, %1855 ]
  %1854 = icmp slt i32 %.1.lcssa.i50.i, %1390
  br i1 %1854, label %.lr.ph722.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1855:                                             ; preds = %1855, %.lr.ph715.i56.i
  %.1714.i60.i = phi i32 [ %.0.lcssa.i46.i, %.lr.ph715.i56.i ], [ %1890, %1855 ]
  %.1543713.i61.i = phi ptr [ %.0542.lcssa.i45.i, %.lr.ph715.i56.i ], [ %1889, %1855 ]
  %.1546712.i62.i = phi ptr [ %.0545.lcssa.i44.i, %.lr.ph715.i56.i ], [ %1888, %1855 ]
  %1856 = load <4 x float>, ptr %.1546712.i62.i, align 1
  %1857 = fmul fast <4 x float> %1856, %1816
  %1858 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1857, <4 x float> splat (float 0x40561814A0000000))
  %1859 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1858, <4 x float> splat (float 0xC0561814A0000000))
  %1860 = fmul fast <4 x float> %1859, splat (float 0x3FF7154760000000)
  %1861 = fadd fast <4 x float> %1860, splat (float 5.000000e-01)
  %1862 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1861)
  %1863 = sitofp <4 x i32> %1862 to <4 x float>
  %1864 = fcmp fast olt <4 x float> %1861, %1863
  %1865 = select <4 x i1> %1864, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1866 = fsub fast <4 x float> %1863, %1865
  %1867 = fmul fast <4 x float> %1866, splat (float 0x3FE62E4300000000)
  %1868 = fsub fast <4 x float> %1859, %1867
  %1869 = fmul fast <4 x float> %1868, %1868
  %1870 = fmul fast <4 x float> %1868, splat (float 0x3F2A0D2CE0000000)
  %1871 = fadd fast <4 x float> %1870, splat (float 0x3F56E879C0000000)
  %1872 = fmul fast <4 x float> %1871, %1868
  %1873 = fadd fast <4 x float> %1872, splat (float 0x3F81112100000000)
  %1874 = fmul fast <4 x float> %1873, %1868
  %1875 = fadd fast <4 x float> %1874, splat (float 0x3FA5553820000000)
  %1876 = fmul fast <4 x float> %1875, %1868
  %1877 = fadd fast <4 x float> %1876, splat (float 0x3FC5555540000000)
  %1878 = fmul fast <4 x float> %1877, %1868
  %1879 = fadd fast <4 x float> %1878, splat (float 5.000000e-01)
  %1880 = fmul fast <4 x float> %1869, %1879
  %1881 = fadd fast <4 x float> %1868, splat (float 1.000000e+00)
  %1882 = fadd fast <4 x float> %1881, %1880
  %1883 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1866)
  %1884 = shl <4 x i32> %1883, splat (i32 23)
  %1885 = add <4 x i32> %1884, splat (i32 1065353216)
  %1886 = bitcast <4 x i32> %1885 to <4 x float>
  %1887 = fmul fast <4 x float> %1882, %1886
  store <4 x float> %1887, ptr %.1543713.i61.i, align 1
  %1888 = getelementptr inbounds nuw i8, ptr %.1546712.i62.i, i64 16
  %1889 = getelementptr inbounds nuw i8, ptr %.1543713.i61.i, i64 16
  %1890 = add nuw nsw i32 %.1714.i60.i, 4
  %1891 = or disjoint i32 %1890, 3
  %1892 = icmp slt i32 %1891, %1390
  br i1 %1892, label %1855, label %.preheader.i47.i, !llvm.loop !123

.lr.ph722.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph722.i51.i
  %.2721.i52.i = phi i32 [ %1897, %.lr.ph722.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.2544720.i53.i = phi ptr [ %1896, %.lr.ph722.i51.i ], [ %.1543.lcssa.i49.i, %.preheader.i47.i ]
  %.2547719.i54.i = phi ptr [ %1895, %.lr.ph722.i51.i ], [ %.1546.lcssa.i48.i, %.preheader.i47.i ]
  %1893 = load float, ptr %.2547719.i54.i, align 4
  %1894 = tail call fast noundef float @llvm.pow.f32(float %1728, float %1893)
  store float %1894, ptr %.2544720.i53.i, align 4
  %1895 = getelementptr inbounds nuw i8, ptr %.2547719.i54.i, i64 4
  %1896 = getelementptr inbounds nuw i8, ptr %.2544720.i53.i, i64 4
  %1897 = add nuw nsw i32 %.2721.i52.i, 1
  %exitcond.not.i55.i = icmp eq i32 %1897, %1390
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i51.i, !llvm.loop !124

1898:                                             ; preds = %1725, %1389
  %1899 = icmp eq i32 %6, 1
  br i1 %1899, label %1900, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1900:                                             ; preds = %1898
  %1901 = icmp eq i32 %3, %4
  br i1 %1901, label %1902, label %2133

1902:                                             ; preds = %1900
  %1903 = icmp eq i32 %.sroa.speculated.i753, 8
  %1904 = icmp sgt i32 %.sroa.speculated114.i, 0
  %or.cond.i.i757 = and i1 %1904, %1903
  br i1 %or.cond.i.i757, label %.lr.ph.i84.i, label %.loopexit1096.i.i

.lr.ph.i84.i:                                     ; preds = %1902, %.lr.ph.i84.i
  %.08501100.i.i = phi i32 [ %1976, %.lr.ph.i84.i ], [ 0, %1902 ]
  %.18521099.i.i = phi ptr [ %1975, %.lr.ph.i84.i ], [ %2, %1902 ]
  %.18541098.i.i = phi ptr [ %1974, %.lr.ph.i84.i ], [ %1, %1902 ]
  %.18581097.i.i = phi ptr [ %1973, %.lr.ph.i84.i ], [ %0, %1902 ]
  %1905 = load <8 x float>, ptr %.18581097.i.i, align 1
  %1906 = load float, ptr %.18541098.i.i, align 4
  %1907 = insertelement <8 x float> poison, float %1906, i64 0
  %1908 = shufflevector <8 x float> %1907, <8 x float> poison, <8 x i32> zeroinitializer
  %1909 = fcmp fast ole <8 x float> %1905, zeroinitializer
  %1910 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1905, <8 x float> splat (float 0x3810000000000000))
  %1911 = bitcast <8 x float> %1910 to <8 x i32>
  %1912 = bitcast <8 x float> %1910 to <8 x i32>
  %1913 = and <8 x i32> %1912, splat (i32 -2139095041)
  %1914 = or disjoint <8 x i32> %1913, splat (i32 1056964608)
  %1915 = bitcast <8 x i32> %1914 to <8 x float>
  %1916 = lshr <8 x i32> %1911, splat (i32 23)
  %1917 = fcmp fast olt <8 x float> %1915, splat (float 0x3FE6A09E60000000)
  %1918 = select <8 x i1> %1917, <8 x float> %1915, <8 x float> zeroinitializer
  %1919 = fadd fast <8 x float> %1915, splat (float -1.000000e+00)
  %.v3060.v = select <8 x i1> %1917, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3060 = add nsw <8 x i32> %1916, %.v3060.v
  %1920 = sitofp <8 x i32> %.v3060 to <8 x float>
  %1921 = fadd fast <8 x float> %1919, %1918
  %1922 = fmul fast <8 x float> %1921, %1921
  %1923 = fmul fast <8 x float> %1921, splat (float 0x3FB2043760000000)
  %1924 = fadd fast <8 x float> %1923, splat (float 0xBFBD7A3700000000)
  %1925 = fmul fast <8 x float> %1924, %1921
  %1926 = fadd fast <8 x float> %1925, splat (float 0x3FBDE4A340000000)
  %1927 = fmul fast <8 x float> %1926, %1921
  %1928 = fadd fast <8 x float> %1927, splat (float 0xBFBFCBA9E0000000)
  %1929 = fmul fast <8 x float> %1928, %1921
  %1930 = fadd fast <8 x float> %1929, splat (float 0x3FC23D37E0000000)
  %1931 = fmul fast <8 x float> %1930, %1921
  %1932 = fadd fast <8 x float> %1931, splat (float 0xBFC555CA00000000)
  %1933 = fmul fast <8 x float> %1932, %1921
  %1934 = fadd fast <8 x float> %1933, splat (float 0x3FC999D580000000)
  %1935 = fmul fast <8 x float> %1934, %1921
  %1936 = fadd fast <8 x float> %1935, splat (float 0xBFCFFFFF80000000)
  %1937 = fmul fast <8 x float> %1936, %1921
  %1938 = fadd fast <8 x float> %1937, splat (float 0x3FD5555540000000)
  %1939 = fmul fast <8 x float> %1938, %1921
  %reass.mul1091.i.i = fmul fast <8 x float> %1920, splat (float 0x3FE62E4300000000)
  %reass.add1092.i.i = fadd fast <8 x float> %1939, splat (float -5.000000e-01)
  %reass.mul1093.i.i = fmul fast <8 x float> %1922, %reass.add1092.i.i
  %1940 = fadd fast <8 x float> %reass.mul1091.i.i, %1921
  %1941 = fadd fast <8 x float> %1940, %reass.mul1093.i.i
  %1942 = select <8 x i1> %1909, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1941
  %1943 = fmul fast <8 x float> %1942, %1908
  %1944 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1943, <8 x float> splat (float 0x40561814A0000000))
  %1945 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1944, <8 x float> splat (float 0xC0561814A0000000))
  %1946 = fmul fast <8 x float> %1945, splat (float 0x3FF7154760000000)
  %1947 = fadd fast <8 x float> %1946, splat (float 5.000000e-01)
  %1948 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1947, i32 1)
  %1949 = fcmp fast ogt <8 x float> %1948, %1947
  %1950 = select <8 x i1> %1949, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1951 = fsub fast <8 x float> %1948, %1950
  %1952 = fmul fast <8 x float> %1951, splat (float 0x3FE62E4300000000)
  %1953 = fsub fast <8 x float> %1945, %1952
  %1954 = fmul fast <8 x float> %1953, %1953
  %1955 = fmul fast <8 x float> %1953, splat (float 0x3F2A0D2CE0000000)
  %1956 = fadd fast <8 x float> %1955, splat (float 0x3F56E879C0000000)
  %1957 = fmul fast <8 x float> %1956, %1953
  %1958 = fadd fast <8 x float> %1957, splat (float 0x3F81112100000000)
  %1959 = fmul fast <8 x float> %1958, %1953
  %1960 = fadd fast <8 x float> %1959, splat (float 0x3FA5553820000000)
  %1961 = fmul fast <8 x float> %1960, %1953
  %1962 = fadd fast <8 x float> %1961, splat (float 0x3FC5555540000000)
  %1963 = fmul fast <8 x float> %1962, %1953
  %1964 = fadd fast <8 x float> %1963, splat (float 5.000000e-01)
  %1965 = fmul fast <8 x float> %1954, %1964
  %1966 = fadd fast <8 x float> %1953, splat (float 1.000000e+00)
  %1967 = fadd fast <8 x float> %1966, %1965
  %1968 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1951)
  %1969 = shl <8 x i32> %1968, splat (i32 23)
  %1970 = add <8 x i32> %1969, splat (i32 1065353216)
  %1971 = bitcast <8 x i32> %1970 to <8 x float>
  %1972 = fmul fast <8 x float> %1967, %1971
  store <8 x float> %1972, ptr %.18521099.i.i, align 1
  %1973 = getelementptr inbounds nuw i8, ptr %.18581097.i.i, i64 32
  %1974 = getelementptr inbounds nuw i8, ptr %.18541098.i.i, i64 4
  %1975 = getelementptr inbounds nuw i8, ptr %.18521099.i.i, i64 32
  %1976 = add nuw nsw i32 %.08501100.i.i, 1
  %exitcond.not.i85.i = icmp eq i32 %1976, %.sroa.speculated114.i
  br i1 %exitcond.not.i85.i, label %.loopexit1096.i.i, label %.lr.ph.i84.i, !llvm.loop !125

.loopexit1096.i.i:                                ; preds = %.lr.ph.i84.i, %1902
  %.0857.i.i = phi ptr [ %0, %1902 ], [ %1973, %.lr.ph.i84.i ]
  %.0853.i.i = phi ptr [ %1, %1902 ], [ %1974, %.lr.ph.i84.i ]
  %.0851.i.i = phi ptr [ %2, %1902 ], [ %1975, %.lr.ph.i84.i ]
  %1977 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1977, label %.preheader1094.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1094.i.i:                               ; preds = %.loopexit1096.i.i
  %1978 = icmp sgt i32 %.sroa.speculated114.i, 1
  br i1 %1978, label %.lr.ph1107.i.i, label %.preheader.i81.i

.preheader.i81.loopexit.i:                        ; preds = %.lr.ph1107.i.i
  %1979 = and i32 %.sroa.speculated114.i, 2147483646
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.i81.loopexit.i, %.preheader1094.i.i
  %.2859.lcssa.i.i = phi ptr [ %.0857.i.i, %.preheader1094.i.i ], [ %2052, %.preheader.i81.loopexit.i ]
  %.2855.lcssa.i.i = phi ptr [ %.0853.i.i, %.preheader1094.i.i ], [ %2053, %.preheader.i81.loopexit.i ]
  %.2.lcssa.i.i758 = phi ptr [ %.0851.i.i, %.preheader1094.i.i ], [ %2054, %.preheader.i81.loopexit.i ]
  %.0.lcssa.i82.i = phi i32 [ 0, %.preheader1094.i.i ], [ %1979, %.preheader.i81.loopexit.i ]
  %1980 = icmp slt i32 %.0.lcssa.i82.i, %.sroa.speculated114.i
  br i1 %1980, label %.lr.ph1116.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1107.i.i:                                   ; preds = %.preheader1094.i.i, %.lr.ph1107.i.i
  %.01106.i.i = phi i32 [ %2055, %.lr.ph1107.i.i ], [ 0, %.preheader1094.i.i ]
  %.21105.i.i = phi ptr [ %2054, %.lr.ph1107.i.i ], [ %.0851.i.i, %.preheader1094.i.i ]
  %.28551104.i.i = phi ptr [ %2053, %.lr.ph1107.i.i ], [ %.0853.i.i, %.preheader1094.i.i ]
  %.28591103.i.i = phi ptr [ %2052, %.lr.ph1107.i.i ], [ %.0857.i.i, %.preheader1094.i.i ]
  %1981 = load <8 x float>, ptr %.28591103.i.i, align 1
  %1982 = load float, ptr %.28551104.i.i, align 4
  %1983 = insertelement <4 x float> poison, float %1982, i64 0
  %1984 = getelementptr inbounds nuw i8, ptr %.28551104.i.i, i64 4
  %1985 = load float, ptr %1984, align 4
  %1986 = insertelement <4 x float> poison, float %1985, i64 0
  %1987 = shufflevector <4 x float> %1983, <4 x float> %1986, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1988 = fcmp fast ole <8 x float> %1981, zeroinitializer
  %1989 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1981, <8 x float> splat (float 0x3810000000000000))
  %1990 = bitcast <8 x float> %1989 to <8 x i32>
  %1991 = bitcast <8 x float> %1989 to <8 x i32>
  %1992 = and <8 x i32> %1991, splat (i32 -2139095041)
  %1993 = or disjoint <8 x i32> %1992, splat (i32 1056964608)
  %1994 = bitcast <8 x i32> %1993 to <8 x float>
  %1995 = lshr <8 x i32> %1990, splat (i32 23)
  %1996 = fcmp fast olt <8 x float> %1994, splat (float 0x3FE6A09E60000000)
  %1997 = select <8 x i1> %1996, <8 x float> %1994, <8 x float> zeroinitializer
  %1998 = fadd fast <8 x float> %1994, splat (float -1.000000e+00)
  %.v3061.v = select <8 x i1> %1996, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3061 = add nsw <8 x i32> %1995, %.v3061.v
  %1999 = sitofp <8 x i32> %.v3061 to <8 x float>
  %2000 = fadd fast <8 x float> %1998, %1997
  %2001 = fmul fast <8 x float> %2000, %2000
  %2002 = fmul fast <8 x float> %2000, splat (float 0x3FB2043760000000)
  %2003 = fadd fast <8 x float> %2002, splat (float 0xBFBD7A3700000000)
  %2004 = fmul fast <8 x float> %2003, %2000
  %2005 = fadd fast <8 x float> %2004, splat (float 0x3FBDE4A340000000)
  %2006 = fmul fast <8 x float> %2005, %2000
  %2007 = fadd fast <8 x float> %2006, splat (float 0xBFBFCBA9E0000000)
  %2008 = fmul fast <8 x float> %2007, %2000
  %2009 = fadd fast <8 x float> %2008, splat (float 0x3FC23D37E0000000)
  %2010 = fmul fast <8 x float> %2009, %2000
  %2011 = fadd fast <8 x float> %2010, splat (float 0xBFC555CA00000000)
  %2012 = fmul fast <8 x float> %2011, %2000
  %2013 = fadd fast <8 x float> %2012, splat (float 0x3FC999D580000000)
  %2014 = fmul fast <8 x float> %2013, %2000
  %2015 = fadd fast <8 x float> %2014, splat (float 0xBFCFFFFF80000000)
  %2016 = fmul fast <8 x float> %2015, %2000
  %2017 = fadd fast <8 x float> %2016, splat (float 0x3FD5555540000000)
  %2018 = fmul fast <8 x float> %2017, %2000
  %reass.mul1088.i.i = fmul fast <8 x float> %1999, splat (float 0x3FE62E4300000000)
  %reass.add1089.i.i = fadd fast <8 x float> %2018, splat (float -5.000000e-01)
  %reass.mul1090.i.i = fmul fast <8 x float> %2001, %reass.add1089.i.i
  %2019 = fadd fast <8 x float> %reass.mul1088.i.i, %2000
  %2020 = fadd fast <8 x float> %2019, %reass.mul1090.i.i
  %2021 = select <8 x i1> %1988, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2020
  %2022 = fmul fast <8 x float> %2021, %1987
  %2023 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2022, <8 x float> splat (float 0x40561814A0000000))
  %2024 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2023, <8 x float> splat (float 0xC0561814A0000000))
  %2025 = fmul fast <8 x float> %2024, splat (float 0x3FF7154760000000)
  %2026 = fadd fast <8 x float> %2025, splat (float 5.000000e-01)
  %2027 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2026, i32 1)
  %2028 = fcmp fast ogt <8 x float> %2027, %2026
  %2029 = select <8 x i1> %2028, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2030 = fsub fast <8 x float> %2027, %2029
  %2031 = fmul fast <8 x float> %2030, splat (float 0x3FE62E4300000000)
  %2032 = fsub fast <8 x float> %2024, %2031
  %2033 = fmul fast <8 x float> %2032, %2032
  %2034 = fmul fast <8 x float> %2032, splat (float 0x3F2A0D2CE0000000)
  %2035 = fadd fast <8 x float> %2034, splat (float 0x3F56E879C0000000)
  %2036 = fmul fast <8 x float> %2035, %2032
  %2037 = fadd fast <8 x float> %2036, splat (float 0x3F81112100000000)
  %2038 = fmul fast <8 x float> %2037, %2032
  %2039 = fadd fast <8 x float> %2038, splat (float 0x3FA5553820000000)
  %2040 = fmul fast <8 x float> %2039, %2032
  %2041 = fadd fast <8 x float> %2040, splat (float 0x3FC5555540000000)
  %2042 = fmul fast <8 x float> %2041, %2032
  %2043 = fadd fast <8 x float> %2042, splat (float 5.000000e-01)
  %2044 = fmul fast <8 x float> %2033, %2043
  %2045 = fadd fast <8 x float> %2032, splat (float 1.000000e+00)
  %2046 = fadd fast <8 x float> %2045, %2044
  %2047 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2030)
  %2048 = shl <8 x i32> %2047, splat (i32 23)
  %2049 = add <8 x i32> %2048, splat (i32 1065353216)
  %2050 = bitcast <8 x i32> %2049 to <8 x float>
  %2051 = fmul fast <8 x float> %2046, %2050
  store <8 x float> %2051, ptr %.21105.i.i, align 1
  %2052 = getelementptr inbounds nuw i8, ptr %.28591103.i.i, i64 32
  %2053 = getelementptr inbounds nuw i8, ptr %.28551104.i.i, i64 8
  %2054 = getelementptr inbounds nuw i8, ptr %.21105.i.i, i64 32
  %2055 = add nuw nsw i32 %.01106.i.i, 2
  %2056 = or disjoint i32 %2055, 1
  %2057 = icmp slt i32 %2056, %.sroa.speculated114.i
  br i1 %2057, label %.lr.ph1107.i.i, label %.preheader.i81.loopexit.i, !llvm.loop !126

.lr.ph1116.i.i:                                   ; preds = %.preheader.i81.i, %.lr.ph1116.i.i
  %.11115.i.i = phi i32 [ %2132, %.lr.ph1116.i.i ], [ %.0.lcssa.i82.i, %.preheader.i81.i ]
  %.31114.i.i = phi ptr [ %2131, %.lr.ph1116.i.i ], [ %.2.lcssa.i.i758, %.preheader.i81.i ]
  %.38561113.i.i = phi ptr [ %2130, %.lr.ph1116.i.i ], [ %.2855.lcssa.i.i, %.preheader.i81.i ]
  %.38601112.i.i = phi ptr [ %2129, %.lr.ph1116.i.i ], [ %.2859.lcssa.i.i, %.preheader.i81.i ]
  %2058 = load <4 x float>, ptr %.38601112.i.i, align 1
  %2059 = load float, ptr %.38561113.i.i, align 4
  %2060 = insertelement <4 x float> poison, float %2059, i64 0
  %2061 = shufflevector <4 x float> %2060, <4 x float> poison, <4 x i32> zeroinitializer
  %2062 = fcmp fast ole <4 x float> %2058, zeroinitializer
  %2063 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2058, <4 x float> splat (float 0x3810000000000000))
  %2064 = bitcast <4 x float> %2063 to <4 x i32>
  %2065 = lshr <4 x i32> %2064, splat (i32 23)
  %2066 = and <4 x i32> %2064, splat (i32 -2139095041)
  %2067 = or disjoint <4 x i32> %2066, splat (i32 1056964608)
  %2068 = bitcast <4 x i32> %2067 to <4 x float>
  %2069 = add nsw <4 x i32> %2065, splat (i32 -126)
  %2070 = sitofp <4 x i32> %2069 to <4 x float>
  %2071 = fcmp fast olt <4 x float> %2068, splat (float 0x3FE6A09E60000000)
  %2072 = select <4 x i1> %2071, <4 x float> %2068, <4 x float> zeroinitializer
  %2073 = fadd fast <4 x float> %2068, splat (float -1.000000e+00)
  %2074 = select <4 x i1> %2071, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2075 = fsub fast <4 x float> %2070, %2074
  %2076 = fadd fast <4 x float> %2073, %2072
  %2077 = fmul fast <4 x float> %2076, %2076
  %2078 = fmul fast <4 x float> %2076, splat (float 0x3FB2043760000000)
  %2079 = fadd fast <4 x float> %2078, splat (float 0xBFBD7A3700000000)
  %2080 = fmul fast <4 x float> %2079, %2076
  %2081 = fadd fast <4 x float> %2080, splat (float 0x3FBDE4A340000000)
  %2082 = fmul fast <4 x float> %2081, %2076
  %2083 = fadd fast <4 x float> %2082, splat (float 0xBFBFCBA9E0000000)
  %2084 = fmul fast <4 x float> %2083, %2076
  %2085 = fadd fast <4 x float> %2084, splat (float 0x3FC23D37E0000000)
  %2086 = fmul fast <4 x float> %2085, %2076
  %2087 = fadd fast <4 x float> %2086, splat (float 0xBFC555CA00000000)
  %2088 = fmul fast <4 x float> %2087, %2076
  %2089 = fadd fast <4 x float> %2088, splat (float 0x3FC999D580000000)
  %2090 = fmul fast <4 x float> %2089, %2076
  %2091 = fadd fast <4 x float> %2090, splat (float 0xBFCFFFFF80000000)
  %2092 = fmul fast <4 x float> %2091, %2076
  %2093 = fadd fast <4 x float> %2092, splat (float 0x3FD5555540000000)
  %2094 = fmul fast <4 x float> %2093, %2076
  %reass.mul.i83.i = fmul fast <4 x float> %2075, splat (float 0x3FE62E4300000000)
  %reass.add1086.i.i = fadd fast <4 x float> %2094, splat (float -5.000000e-01)
  %reass.mul1087.i.i = fmul fast <4 x float> %2077, %reass.add1086.i.i
  %2095 = fadd fast <4 x float> %reass.mul.i83.i, %2076
  %2096 = fadd fast <4 x float> %2095, %reass.mul1087.i.i
  %2097 = select <4 x i1> %2062, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2096
  %2098 = fmul fast <4 x float> %2097, %2061
  %2099 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2098, <4 x float> splat (float 0x40561814A0000000))
  %2100 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2099, <4 x float> splat (float 0xC0561814A0000000))
  %2101 = fmul fast <4 x float> %2100, splat (float 0x3FF7154760000000)
  %2102 = fadd fast <4 x float> %2101, splat (float 5.000000e-01)
  %2103 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2102)
  %2104 = sitofp <4 x i32> %2103 to <4 x float>
  %2105 = fcmp fast olt <4 x float> %2102, %2104
  %2106 = select <4 x i1> %2105, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2107 = fsub fast <4 x float> %2104, %2106
  %2108 = fmul fast <4 x float> %2107, splat (float 0x3FE62E4300000000)
  %2109 = fsub fast <4 x float> %2100, %2108
  %2110 = fmul fast <4 x float> %2109, %2109
  %2111 = fmul fast <4 x float> %2109, splat (float 0x3F2A0D2CE0000000)
  %2112 = fadd fast <4 x float> %2111, splat (float 0x3F56E879C0000000)
  %2113 = fmul fast <4 x float> %2112, %2109
  %2114 = fadd fast <4 x float> %2113, splat (float 0x3F81112100000000)
  %2115 = fmul fast <4 x float> %2114, %2109
  %2116 = fadd fast <4 x float> %2115, splat (float 0x3FA5553820000000)
  %2117 = fmul fast <4 x float> %2116, %2109
  %2118 = fadd fast <4 x float> %2117, splat (float 0x3FC5555540000000)
  %2119 = fmul fast <4 x float> %2118, %2109
  %2120 = fadd fast <4 x float> %2119, splat (float 5.000000e-01)
  %2121 = fmul fast <4 x float> %2110, %2120
  %2122 = fadd fast <4 x float> %2109, splat (float 1.000000e+00)
  %2123 = fadd fast <4 x float> %2122, %2121
  %2124 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2107)
  %2125 = shl <4 x i32> %2124, splat (i32 23)
  %2126 = add <4 x i32> %2125, splat (i32 1065353216)
  %2127 = bitcast <4 x i32> %2126 to <4 x float>
  %2128 = fmul fast <4 x float> %2123, %2127
  store <4 x float> %2128, ptr %.31114.i.i, align 1
  %2129 = getelementptr inbounds nuw i8, ptr %.38601112.i.i, i64 16
  %2130 = getelementptr inbounds nuw i8, ptr %.38561113.i.i, i64 4
  %2131 = getelementptr inbounds nuw i8, ptr %.31114.i.i, i64 16
  %2132 = add nuw nsw i32 %.11115.i.i, 1
  %exitcond1123.not.i.i = icmp eq i32 %2132, %.sroa.speculated114.i
  br i1 %exitcond1123.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1116.i.i, !llvm.loop !127

2133:                                             ; preds = %1900
  %2134 = icmp eq i32 %4, 1
  br i1 %2134, label %2135, label %2289

2135:                                             ; preds = %2133
  %2136 = load float, ptr %1, align 4
  %2137 = insertelement <8 x float> poison, float %2136, i64 0
  %2138 = shufflevector <8 x float> %2137, <8 x float> poison, <8 x i32> zeroinitializer
  %2139 = icmp sgt i32 %1390, 7
  br i1 %2139, label %.lr.ph.i92.i, label %._crit_edge.i.i754

.lr.ph.i92.i:                                     ; preds = %2135, %.lr.ph.i92.i
  %.0708.i.i = phi i32 [ %2207, %.lr.ph.i92.i ], [ 0, %2135 ]
  %.0546707.i.i = phi ptr [ %2205, %.lr.ph.i92.i ], [ %0, %2135 ]
  %.0548706.i.i = phi ptr [ %2206, %.lr.ph.i92.i ], [ %2, %2135 ]
  %2140 = load <8 x float>, ptr %.0546707.i.i, align 1
  %2141 = fcmp fast ole <8 x float> %2140, zeroinitializer
  %2142 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2140, <8 x float> splat (float 0x3810000000000000))
  %2143 = bitcast <8 x float> %2142 to <8 x i32>
  %2144 = bitcast <8 x float> %2142 to <8 x i32>
  %2145 = and <8 x i32> %2144, splat (i32 -2139095041)
  %2146 = or disjoint <8 x i32> %2145, splat (i32 1056964608)
  %2147 = bitcast <8 x i32> %2146 to <8 x float>
  %2148 = lshr <8 x i32> %2143, splat (i32 23)
  %2149 = fcmp fast olt <8 x float> %2147, splat (float 0x3FE6A09E60000000)
  %2150 = select <8 x i1> %2149, <8 x float> %2147, <8 x float> zeroinitializer
  %2151 = fadd fast <8 x float> %2147, splat (float -1.000000e+00)
  %.v3059.v = select <8 x i1> %2149, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3059 = add nsw <8 x i32> %2148, %.v3059.v
  %2152 = sitofp <8 x i32> %.v3059 to <8 x float>
  %2153 = fadd fast <8 x float> %2151, %2150
  %2154 = fmul fast <8 x float> %2153, %2153
  %2155 = fmul fast <8 x float> %2153, splat (float 0x3FB2043760000000)
  %2156 = fadd fast <8 x float> %2155, splat (float 0xBFBD7A3700000000)
  %2157 = fmul fast <8 x float> %2156, %2153
  %2158 = fadd fast <8 x float> %2157, splat (float 0x3FBDE4A340000000)
  %2159 = fmul fast <8 x float> %2158, %2153
  %2160 = fadd fast <8 x float> %2159, splat (float 0xBFBFCBA9E0000000)
  %2161 = fmul fast <8 x float> %2160, %2153
  %2162 = fadd fast <8 x float> %2161, splat (float 0x3FC23D37E0000000)
  %2163 = fmul fast <8 x float> %2162, %2153
  %2164 = fadd fast <8 x float> %2163, splat (float 0xBFC555CA00000000)
  %2165 = fmul fast <8 x float> %2164, %2153
  %2166 = fadd fast <8 x float> %2165, splat (float 0x3FC999D580000000)
  %2167 = fmul fast <8 x float> %2166, %2153
  %2168 = fadd fast <8 x float> %2167, splat (float 0xBFCFFFFF80000000)
  %2169 = fmul fast <8 x float> %2168, %2153
  %2170 = fadd fast <8 x float> %2169, splat (float 0x3FD5555540000000)
  %2171 = fmul fast <8 x float> %2170, %2153
  %reass.mul703.i93.i = fmul fast <8 x float> %2152, splat (float 0x3FE62E4300000000)
  %reass.add704.i94.i = fadd fast <8 x float> %2171, splat (float -5.000000e-01)
  %reass.mul705.i95.i = fmul fast <8 x float> %2154, %reass.add704.i94.i
  %2172 = fadd fast <8 x float> %reass.mul703.i93.i, %2153
  %2173 = fadd fast <8 x float> %2172, %reass.mul705.i95.i
  %2174 = select <8 x i1> %2141, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2173
  %2175 = fmul fast <8 x float> %2174, %2138
  %2176 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2175, <8 x float> splat (float 0x40561814A0000000))
  %2177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2176, <8 x float> splat (float 0xC0561814A0000000))
  %2178 = fmul fast <8 x float> %2177, splat (float 0x3FF7154760000000)
  %2179 = fadd fast <8 x float> %2178, splat (float 5.000000e-01)
  %2180 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2179, i32 1)
  %2181 = fcmp fast ogt <8 x float> %2180, %2179
  %2182 = select <8 x i1> %2181, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2183 = fsub fast <8 x float> %2180, %2182
  %2184 = fmul fast <8 x float> %2183, splat (float 0x3FE62E4300000000)
  %2185 = fsub fast <8 x float> %2177, %2184
  %2186 = fmul fast <8 x float> %2185, %2185
  %2187 = fmul fast <8 x float> %2185, splat (float 0x3F2A0D2CE0000000)
  %2188 = fadd fast <8 x float> %2187, splat (float 0x3F56E879C0000000)
  %2189 = fmul fast <8 x float> %2188, %2185
  %2190 = fadd fast <8 x float> %2189, splat (float 0x3F81112100000000)
  %2191 = fmul fast <8 x float> %2190, %2185
  %2192 = fadd fast <8 x float> %2191, splat (float 0x3FA5553820000000)
  %2193 = fmul fast <8 x float> %2192, %2185
  %2194 = fadd fast <8 x float> %2193, splat (float 0x3FC5555540000000)
  %2195 = fmul fast <8 x float> %2194, %2185
  %2196 = fadd fast <8 x float> %2195, splat (float 5.000000e-01)
  %2197 = fmul fast <8 x float> %2186, %2196
  %2198 = fadd fast <8 x float> %2185, splat (float 1.000000e+00)
  %2199 = fadd fast <8 x float> %2198, %2197
  %2200 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2183)
  %2201 = shl <8 x i32> %2200, splat (i32 23)
  %2202 = add <8 x i32> %2201, splat (i32 1065353216)
  %2203 = bitcast <8 x i32> %2202 to <8 x float>
  %2204 = fmul fast <8 x float> %2199, %2203
  store <8 x float> %2204, ptr %.0548706.i.i, align 1
  %2205 = getelementptr inbounds nuw i8, ptr %.0546707.i.i, i64 32
  %2206 = getelementptr inbounds nuw i8, ptr %.0548706.i.i, i64 32
  %2207 = add nuw nsw i32 %.0708.i.i, 8
  %2208 = or disjoint i32 %2207, 7
  %2209 = icmp slt i32 %2208, %1390
  br i1 %2209, label %.lr.ph.i92.i, label %._crit_edge.loopexit.i.i755, !llvm.loop !128

._crit_edge.loopexit.i.i755:                      ; preds = %.lr.ph.i92.i
  %2210 = and i32 %1390, 2147483640
  %.pre.i.i756 = load float, ptr %1, align 4
  br label %._crit_edge.i.i754

._crit_edge.i.i754:                               ; preds = %._crit_edge.loopexit.i.i755, %2135
  %2211 = phi float [ %2136, %2135 ], [ %.pre.i.i756, %._crit_edge.loopexit.i.i755 ]
  %.0548.lcssa.i.i = phi ptr [ %2, %2135 ], [ %2206, %._crit_edge.loopexit.i.i755 ]
  %.0546.lcssa.i.i = phi ptr [ %0, %2135 ], [ %2205, %._crit_edge.loopexit.i.i755 ]
  %.0.lcssa.i86.i = phi i32 [ 0, %2135 ], [ %2210, %._crit_edge.loopexit.i.i755 ]
  %2212 = insertelement <4 x float> poison, float %2211, i64 0
  %2213 = shufflevector <4 x float> %2212, <4 x float> poison, <4 x i32> zeroinitializer
  %2214 = or disjoint i32 %.0.lcssa.i86.i, 3
  %2215 = icmp slt i32 %2214, %1390
  br i1 %2215, label %.lr.ph715.i87.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i87.i:                                  ; preds = %._crit_edge.i.i754, %.lr.ph715.i87.i
  %.1713.i.i = phi i32 [ %2286, %.lr.ph715.i87.i ], [ %.0.lcssa.i86.i, %._crit_edge.i.i754 ]
  %.1547712.i.i = phi ptr [ %2284, %.lr.ph715.i87.i ], [ %.0546.lcssa.i.i, %._crit_edge.i.i754 ]
  %.1549711.i.i = phi ptr [ %2285, %.lr.ph715.i87.i ], [ %.0548.lcssa.i.i, %._crit_edge.i.i754 ]
  %2216 = load <4 x float>, ptr %.1547712.i.i, align 1
  %2217 = fcmp fast ole <4 x float> %2216, zeroinitializer
  %2218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2216, <4 x float> splat (float 0x3810000000000000))
  %2219 = bitcast <4 x float> %2218 to <4 x i32>
  %2220 = lshr <4 x i32> %2219, splat (i32 23)
  %2221 = and <4 x i32> %2219, splat (i32 -2139095041)
  %2222 = or disjoint <4 x i32> %2221, splat (i32 1056964608)
  %2223 = bitcast <4 x i32> %2222 to <4 x float>
  %2224 = add nsw <4 x i32> %2220, splat (i32 -126)
  %2225 = sitofp <4 x i32> %2224 to <4 x float>
  %2226 = fcmp fast olt <4 x float> %2223, splat (float 0x3FE6A09E60000000)
  %2227 = select <4 x i1> %2226, <4 x float> %2223, <4 x float> zeroinitializer
  %2228 = fadd fast <4 x float> %2223, splat (float -1.000000e+00)
  %2229 = select <4 x i1> %2226, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2230 = fsub fast <4 x float> %2225, %2229
  %2231 = fadd fast <4 x float> %2228, %2227
  %2232 = fmul fast <4 x float> %2231, %2231
  %2233 = fmul fast <4 x float> %2231, splat (float 0x3FB2043760000000)
  %2234 = fadd fast <4 x float> %2233, splat (float 0xBFBD7A3700000000)
  %2235 = fmul fast <4 x float> %2234, %2231
  %2236 = fadd fast <4 x float> %2235, splat (float 0x3FBDE4A340000000)
  %2237 = fmul fast <4 x float> %2236, %2231
  %2238 = fadd fast <4 x float> %2237, splat (float 0xBFBFCBA9E0000000)
  %2239 = fmul fast <4 x float> %2238, %2231
  %2240 = fadd fast <4 x float> %2239, splat (float 0x3FC23D37E0000000)
  %2241 = fmul fast <4 x float> %2240, %2231
  %2242 = fadd fast <4 x float> %2241, splat (float 0xBFC555CA00000000)
  %2243 = fmul fast <4 x float> %2242, %2231
  %2244 = fadd fast <4 x float> %2243, splat (float 0x3FC999D580000000)
  %2245 = fmul fast <4 x float> %2244, %2231
  %2246 = fadd fast <4 x float> %2245, splat (float 0xBFCFFFFF80000000)
  %2247 = fmul fast <4 x float> %2246, %2231
  %2248 = fadd fast <4 x float> %2247, splat (float 0x3FD5555540000000)
  %2249 = fmul fast <4 x float> %2248, %2231
  %reass.mul.i88.i = fmul fast <4 x float> %2230, splat (float 0x3FE62E4300000000)
  %reass.add701.i89.i = fadd fast <4 x float> %2249, splat (float -5.000000e-01)
  %reass.mul702.i90.i = fmul fast <4 x float> %2232, %reass.add701.i89.i
  %2250 = fadd fast <4 x float> %reass.mul.i88.i, %2231
  %2251 = fadd fast <4 x float> %2250, %reass.mul702.i90.i
  %2252 = select <4 x i1> %2217, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2251
  %2253 = fmul fast <4 x float> %2252, %2213
  %2254 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2253, <4 x float> splat (float 0x40561814A0000000))
  %2255 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2254, <4 x float> splat (float 0xC0561814A0000000))
  %2256 = fmul fast <4 x float> %2255, splat (float 0x3FF7154760000000)
  %2257 = fadd fast <4 x float> %2256, splat (float 5.000000e-01)
  %2258 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2257)
  %2259 = sitofp <4 x i32> %2258 to <4 x float>
  %2260 = fcmp fast olt <4 x float> %2257, %2259
  %2261 = select <4 x i1> %2260, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2262 = fsub fast <4 x float> %2259, %2261
  %2263 = fmul fast <4 x float> %2262, splat (float 0x3FE62E4300000000)
  %2264 = fsub fast <4 x float> %2255, %2263
  %2265 = fmul fast <4 x float> %2264, %2264
  %2266 = fmul fast <4 x float> %2264, splat (float 0x3F2A0D2CE0000000)
  %2267 = fadd fast <4 x float> %2266, splat (float 0x3F56E879C0000000)
  %2268 = fmul fast <4 x float> %2267, %2264
  %2269 = fadd fast <4 x float> %2268, splat (float 0x3F81112100000000)
  %2270 = fmul fast <4 x float> %2269, %2264
  %2271 = fadd fast <4 x float> %2270, splat (float 0x3FA5553820000000)
  %2272 = fmul fast <4 x float> %2271, %2264
  %2273 = fadd fast <4 x float> %2272, splat (float 0x3FC5555540000000)
  %2274 = fmul fast <4 x float> %2273, %2264
  %2275 = fadd fast <4 x float> %2274, splat (float 5.000000e-01)
  %2276 = fmul fast <4 x float> %2265, %2275
  %2277 = fadd fast <4 x float> %2264, splat (float 1.000000e+00)
  %2278 = fadd fast <4 x float> %2277, %2276
  %2279 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2262)
  %2280 = shl <4 x i32> %2279, splat (i32 23)
  %2281 = add <4 x i32> %2280, splat (i32 1065353216)
  %2282 = bitcast <4 x i32> %2281 to <4 x float>
  %2283 = fmul fast <4 x float> %2278, %2282
  store <4 x float> %2283, ptr %.1549711.i.i, align 1
  %2284 = getelementptr inbounds nuw i8, ptr %.1547712.i.i, i64 16
  %2285 = getelementptr inbounds nuw i8, ptr %.1549711.i.i, i64 16
  %2286 = add nuw nsw i32 %.1713.i.i, 4
  %2287 = or disjoint i32 %2286, 3
  %2288 = icmp slt i32 %2287, %1390
  br i1 %2288, label %.lr.ph715.i87.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !129

2289:                                             ; preds = %2133
  %2290 = icmp eq i32 %3, 1
  br i1 %2290, label %2291, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2291:                                             ; preds = %2289
  %2292 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %2292, label %.lr.ph.i100.i, label %.loopexit1088.i.i

.lr.ph.i100.i:                                    ; preds = %2291
  %2293 = load <8 x float>, ptr %0, align 1
  %2294 = fcmp fast ole <8 x float> %2293, zeroinitializer
  %2295 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2293, <8 x float> splat (float 0x3810000000000000))
  %2296 = bitcast <8 x float> %2295 to <8 x i32>
  %2297 = bitcast <8 x float> %2295 to <8 x i32>
  %2298 = and <8 x i32> %2297, splat (i32 -2139095041)
  %2299 = or disjoint <8 x i32> %2298, splat (i32 1056964608)
  %2300 = bitcast <8 x i32> %2299 to <8 x float>
  %2301 = lshr <8 x i32> %2296, splat (i32 23)
  %2302 = fcmp fast olt <8 x float> %2300, splat (float 0x3FE6A09E60000000)
  %2303 = select <8 x i1> %2302, <8 x float> %2300, <8 x float> zeroinitializer
  %2304 = fadd fast <8 x float> %2300, splat (float -1.000000e+00)
  %.v3057.v = select <8 x i1> %2302, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3057 = add nsw <8 x i32> %2301, %.v3057.v
  %2305 = sitofp <8 x i32> %.v3057 to <8 x float>
  %2306 = fadd fast <8 x float> %2304, %2303
  %2307 = fmul fast <8 x float> %2306, %2306
  %2308 = fmul fast <8 x float> %2306, splat (float 0x3FB2043760000000)
  %2309 = fadd fast <8 x float> %2308, splat (float 0xBFBD7A3700000000)
  %2310 = fmul fast <8 x float> %2309, %2306
  %2311 = fadd fast <8 x float> %2310, splat (float 0x3FBDE4A340000000)
  %2312 = fmul fast <8 x float> %2311, %2306
  %2313 = fadd fast <8 x float> %2312, splat (float 0xBFBFCBA9E0000000)
  %2314 = fmul fast <8 x float> %2313, %2306
  %2315 = fadd fast <8 x float> %2314, splat (float 0x3FC23D37E0000000)
  %2316 = fmul fast <8 x float> %2315, %2306
  %2317 = fadd fast <8 x float> %2316, splat (float 0xBFC555CA00000000)
  %2318 = fmul fast <8 x float> %2317, %2306
  %2319 = fadd fast <8 x float> %2318, splat (float 0x3FC999D580000000)
  %2320 = fmul fast <8 x float> %2319, %2306
  %2321 = fadd fast <8 x float> %2320, splat (float 0xBFCFFFFF80000000)
  %2322 = fmul fast <8 x float> %2321, %2306
  %2323 = fadd fast <8 x float> %2322, splat (float 0x3FD5555540000000)
  %2324 = fmul fast <8 x float> %2323, %2306
  %reass.mul1085.i.i = fmul fast <8 x float> %2305, splat (float 0x3FE62E4300000000)
  %reass.add1086.i101.i = fadd fast <8 x float> %2324, splat (float -5.000000e-01)
  %reass.mul1087.i102.i = fmul fast <8 x float> %2307, %reass.add1086.i101.i
  %2325 = fadd fast <8 x float> %reass.mul1085.i.i, %2306
  %2326 = fadd fast <8 x float> %2325, %reass.mul1087.i102.i
  %2327 = select <8 x i1> %2294, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2326
  br label %2328

2328:                                             ; preds = %2328, %.lr.ph.i100.i
  %.08461091.i.i = phi i32 [ 0, %.lr.ph.i100.i ], [ %2364, %2328 ]
  %.18481090.i.i = phi ptr [ %2, %.lr.ph.i100.i ], [ %2363, %2328 ]
  %.18501089.i.i = phi ptr [ %1, %.lr.ph.i100.i ], [ %2362, %2328 ]
  %2329 = load float, ptr %.18501089.i.i, align 4
  %2330 = insertelement <8 x float> poison, float %2329, i64 0
  %2331 = shufflevector <8 x float> %2330, <8 x float> poison, <8 x i32> zeroinitializer
  %2332 = fmul fast <8 x float> %2331, %2327
  %2333 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2332, <8 x float> splat (float 0x40561814A0000000))
  %2334 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2333, <8 x float> splat (float 0xC0561814A0000000))
  %2335 = fmul fast <8 x float> %2334, splat (float 0x3FF7154760000000)
  %2336 = fadd fast <8 x float> %2335, splat (float 5.000000e-01)
  %2337 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2336, i32 1)
  %2338 = fcmp fast ogt <8 x float> %2337, %2336
  %2339 = select <8 x i1> %2338, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2340 = fsub fast <8 x float> %2337, %2339
  %2341 = fmul fast <8 x float> %2340, splat (float 0x3FE62E4300000000)
  %2342 = fsub fast <8 x float> %2334, %2341
  %2343 = fmul fast <8 x float> %2342, %2342
  %2344 = fmul fast <8 x float> %2342, splat (float 0x3F2A0D2CE0000000)
  %2345 = fadd fast <8 x float> %2344, splat (float 0x3F56E879C0000000)
  %2346 = fmul fast <8 x float> %2345, %2342
  %2347 = fadd fast <8 x float> %2346, splat (float 0x3F81112100000000)
  %2348 = fmul fast <8 x float> %2347, %2342
  %2349 = fadd fast <8 x float> %2348, splat (float 0x3FA5553820000000)
  %2350 = fmul fast <8 x float> %2349, %2342
  %2351 = fadd fast <8 x float> %2350, splat (float 0x3FC5555540000000)
  %2352 = fmul fast <8 x float> %2351, %2342
  %2353 = fadd fast <8 x float> %2352, splat (float 5.000000e-01)
  %2354 = fmul fast <8 x float> %2343, %2353
  %2355 = fadd fast <8 x float> %2342, splat (float 1.000000e+00)
  %2356 = fadd fast <8 x float> %2355, %2354
  %2357 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2340)
  %2358 = shl <8 x i32> %2357, splat (i32 23)
  %2359 = add <8 x i32> %2358, splat (i32 1065353216)
  %2360 = bitcast <8 x i32> %2359 to <8 x float>
  %2361 = fmul fast <8 x float> %2356, %2360
  store <8 x float> %2361, ptr %.18481090.i.i, align 1
  %2362 = getelementptr inbounds nuw i8, ptr %.18501089.i.i, i64 4
  %2363 = getelementptr inbounds nuw i8, ptr %.18481090.i.i, i64 32
  %2364 = add nuw nsw i32 %.08461091.i.i, 1
  %exitcond.not.i103.i = icmp eq i32 %2364, %.sroa.speculated114.i
  br i1 %exitcond.not.i103.i, label %.loopexit1088.i.i, label %2328, !llvm.loop !130

.loopexit1088.i.i:                                ; preds = %2328, %2291
  %.0849.i.i = phi ptr [ %1, %2291 ], [ %2362, %2328 ]
  %.0847.i.i = phi ptr [ %2, %2291 ], [ %2363, %2328 ]
  %2365 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %2365, label %2366, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2366:                                             ; preds = %.loopexit1088.i.i
  %2367 = load <4 x float>, ptr %0, align 1
  %2368 = icmp sgt i32 %.sroa.speculated114.i, 1
  br i1 %2368, label %.lr.ph1096.i.i, label %.preheader.i96.i

.lr.ph1096.i.i:                                   ; preds = %2366
  %2369 = shufflevector <4 x float> %2367, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2370 = fcmp fast ole <8 x float> %2369, zeroinitializer
  %2371 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2369, <8 x float> splat (float 0x3810000000000000))
  %2372 = bitcast <8 x float> %2371 to <8 x i32>
  %2373 = bitcast <8 x float> %2371 to <8 x i32>
  %2374 = and <8 x i32> %2373, splat (i32 -2139095041)
  %2375 = or disjoint <8 x i32> %2374, splat (i32 1056964608)
  %2376 = bitcast <8 x i32> %2375 to <8 x float>
  %2377 = lshr <8 x i32> %2372, splat (i32 23)
  %2378 = fcmp fast olt <8 x float> %2376, splat (float 0x3FE6A09E60000000)
  %2379 = select <8 x i1> %2378, <8 x float> %2376, <8 x float> zeroinitializer
  %2380 = fadd fast <8 x float> %2376, splat (float -1.000000e+00)
  %.v3058.v = select <8 x i1> %2378, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3058 = add nsw <8 x i32> %2377, %.v3058.v
  %2381 = sitofp <8 x i32> %.v3058 to <8 x float>
  %2382 = fadd fast <8 x float> %2380, %2379
  %2383 = fmul fast <8 x float> %2382, %2382
  %2384 = fmul fast <8 x float> %2382, splat (float 0x3FB2043760000000)
  %2385 = fadd fast <8 x float> %2384, splat (float 0xBFBD7A3700000000)
  %2386 = fmul fast <8 x float> %2385, %2382
  %2387 = fadd fast <8 x float> %2386, splat (float 0x3FBDE4A340000000)
  %2388 = fmul fast <8 x float> %2387, %2382
  %2389 = fadd fast <8 x float> %2388, splat (float 0xBFBFCBA9E0000000)
  %2390 = fmul fast <8 x float> %2389, %2382
  %2391 = fadd fast <8 x float> %2390, splat (float 0x3FC23D37E0000000)
  %2392 = fmul fast <8 x float> %2391, %2382
  %2393 = fadd fast <8 x float> %2392, splat (float 0xBFC555CA00000000)
  %2394 = fmul fast <8 x float> %2393, %2382
  %2395 = fadd fast <8 x float> %2394, splat (float 0x3FC999D580000000)
  %2396 = fmul fast <8 x float> %2395, %2382
  %2397 = fadd fast <8 x float> %2396, splat (float 0xBFCFFFFF80000000)
  %2398 = fmul fast <8 x float> %2397, %2382
  %2399 = fadd fast <8 x float> %2398, splat (float 0x3FD5555540000000)
  %2400 = fmul fast <8 x float> %2399, %2382
  %reass.mul1082.i.i = fmul fast <8 x float> %2381, splat (float 0x3FE62E4300000000)
  %reass.add1083.i.i = fadd fast <8 x float> %2400, splat (float -5.000000e-01)
  %reass.mul1084.i.i = fmul fast <8 x float> %2383, %reass.add1083.i.i
  %2401 = fadd fast <8 x float> %reass.mul1082.i.i, %2382
  %2402 = fadd fast <8 x float> %2401, %reass.mul1084.i.i
  %2403 = select <8 x i1> %2370, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2402
  br label %2442

.preheader.i96.loopexit.i:                        ; preds = %2442
  %2404 = and i32 %.sroa.speculated114.i, 2147483646
  br label %.preheader.i96.i

.preheader.i96.i:                                 ; preds = %.preheader.i96.loopexit.i, %2366
  %.2851.lcssa.i.i = phi ptr [ %.0849.i.i, %2366 ], [ %2479, %.preheader.i96.loopexit.i ]
  %.2.lcssa.i97.i = phi ptr [ %.0847.i.i, %2366 ], [ %2480, %.preheader.i96.loopexit.i ]
  %.0.lcssa.i98.i = phi i32 [ 0, %2366 ], [ %2404, %.preheader.i96.loopexit.i ]
  %2405 = icmp slt i32 %.0.lcssa.i98.i, %.sroa.speculated114.i
  br i1 %2405, label %.lr.ph1103.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1103.i.i:                                   ; preds = %.preheader.i96.i
  %2406 = fcmp fast ole <4 x float> %2367, zeroinitializer
  %2407 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2367, <4 x float> splat (float 0x3810000000000000))
  %2408 = bitcast <4 x float> %2407 to <4 x i32>
  %2409 = lshr <4 x i32> %2408, splat (i32 23)
  %2410 = and <4 x i32> %2408, splat (i32 -2139095041)
  %2411 = or disjoint <4 x i32> %2410, splat (i32 1056964608)
  %2412 = bitcast <4 x i32> %2411 to <4 x float>
  %2413 = add nsw <4 x i32> %2409, splat (i32 -126)
  %2414 = sitofp <4 x i32> %2413 to <4 x float>
  %2415 = fcmp fast olt <4 x float> %2412, splat (float 0x3FE6A09E60000000)
  %2416 = select <4 x i1> %2415, <4 x float> %2412, <4 x float> zeroinitializer
  %2417 = fadd fast <4 x float> %2412, splat (float -1.000000e+00)
  %2418 = select <4 x i1> %2415, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2419 = fsub fast <4 x float> %2414, %2418
  %2420 = fadd fast <4 x float> %2417, %2416
  %2421 = fmul fast <4 x float> %2420, %2420
  %2422 = fmul fast <4 x float> %2420, splat (float 0x3FB2043760000000)
  %2423 = fadd fast <4 x float> %2422, splat (float 0xBFBD7A3700000000)
  %2424 = fmul fast <4 x float> %2423, %2420
  %2425 = fadd fast <4 x float> %2424, splat (float 0x3FBDE4A340000000)
  %2426 = fmul fast <4 x float> %2425, %2420
  %2427 = fadd fast <4 x float> %2426, splat (float 0xBFBFCBA9E0000000)
  %2428 = fmul fast <4 x float> %2427, %2420
  %2429 = fadd fast <4 x float> %2428, splat (float 0x3FC23D37E0000000)
  %2430 = fmul fast <4 x float> %2429, %2420
  %2431 = fadd fast <4 x float> %2430, splat (float 0xBFC555CA00000000)
  %2432 = fmul fast <4 x float> %2431, %2420
  %2433 = fadd fast <4 x float> %2432, splat (float 0x3FC999D580000000)
  %2434 = fmul fast <4 x float> %2433, %2420
  %2435 = fadd fast <4 x float> %2434, splat (float 0xBFCFFFFF80000000)
  %2436 = fmul fast <4 x float> %2435, %2420
  %2437 = fadd fast <4 x float> %2436, splat (float 0x3FD5555540000000)
  %2438 = fmul fast <4 x float> %2437, %2420
  %reass.mul.i99.i = fmul fast <4 x float> %2419, splat (float 0x3FE62E4300000000)
  %reass.add1080.i.i = fadd fast <4 x float> %2438, splat (float -5.000000e-01)
  %reass.mul1081.i.i = fmul fast <4 x float> %2421, %reass.add1080.i.i
  %2439 = fadd fast <4 x float> %reass.mul.i99.i, %2420
  %2440 = fadd fast <4 x float> %2439, %reass.mul1081.i.i
  %2441 = select <4 x i1> %2406, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2440
  br label %2484

2442:                                             ; preds = %2442, %.lr.ph1096.i.i
  %.01095.i.i = phi i32 [ 0, %.lr.ph1096.i.i ], [ %2481, %2442 ]
  %.21094.i.i = phi ptr [ %.0847.i.i, %.lr.ph1096.i.i ], [ %2480, %2442 ]
  %.28511093.i.i = phi ptr [ %.0849.i.i, %.lr.ph1096.i.i ], [ %2479, %2442 ]
  %2443 = load float, ptr %.28511093.i.i, align 4
  %2444 = insertelement <4 x float> poison, float %2443, i64 0
  %2445 = getelementptr inbounds nuw i8, ptr %.28511093.i.i, i64 4
  %2446 = load float, ptr %2445, align 4
  %2447 = insertelement <4 x float> poison, float %2446, i64 0
  %2448 = shufflevector <4 x float> %2444, <4 x float> %2447, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2449 = fmul fast <8 x float> %2448, %2403
  %2450 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2449, <8 x float> splat (float 0x40561814A0000000))
  %2451 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2450, <8 x float> splat (float 0xC0561814A0000000))
  %2452 = fmul fast <8 x float> %2451, splat (float 0x3FF7154760000000)
  %2453 = fadd fast <8 x float> %2452, splat (float 5.000000e-01)
  %2454 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2453, i32 1)
  %2455 = fcmp fast ogt <8 x float> %2454, %2453
  %2456 = select <8 x i1> %2455, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2457 = fsub fast <8 x float> %2454, %2456
  %2458 = fmul fast <8 x float> %2457, splat (float 0x3FE62E4300000000)
  %2459 = fsub fast <8 x float> %2451, %2458
  %2460 = fmul fast <8 x float> %2459, %2459
  %2461 = fmul fast <8 x float> %2459, splat (float 0x3F2A0D2CE0000000)
  %2462 = fadd fast <8 x float> %2461, splat (float 0x3F56E879C0000000)
  %2463 = fmul fast <8 x float> %2462, %2459
  %2464 = fadd fast <8 x float> %2463, splat (float 0x3F81112100000000)
  %2465 = fmul fast <8 x float> %2464, %2459
  %2466 = fadd fast <8 x float> %2465, splat (float 0x3FA5553820000000)
  %2467 = fmul fast <8 x float> %2466, %2459
  %2468 = fadd fast <8 x float> %2467, splat (float 0x3FC5555540000000)
  %2469 = fmul fast <8 x float> %2468, %2459
  %2470 = fadd fast <8 x float> %2469, splat (float 5.000000e-01)
  %2471 = fmul fast <8 x float> %2460, %2470
  %2472 = fadd fast <8 x float> %2459, splat (float 1.000000e+00)
  %2473 = fadd fast <8 x float> %2472, %2471
  %2474 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2457)
  %2475 = shl <8 x i32> %2474, splat (i32 23)
  %2476 = add <8 x i32> %2475, splat (i32 1065353216)
  %2477 = bitcast <8 x i32> %2476 to <8 x float>
  %2478 = fmul fast <8 x float> %2473, %2477
  store <8 x float> %2478, ptr %.21094.i.i, align 1
  %2479 = getelementptr inbounds nuw i8, ptr %.28511093.i.i, i64 8
  %2480 = getelementptr inbounds nuw i8, ptr %.21094.i.i, i64 32
  %2481 = add nuw nsw i32 %.01095.i.i, 2
  %2482 = or disjoint i32 %2481, 1
  %2483 = icmp slt i32 %2482, %.sroa.speculated114.i
  br i1 %2483, label %2442, label %.preheader.i96.loopexit.i, !llvm.loop !131

2484:                                             ; preds = %2484, %.lr.ph1103.i.i
  %.11102.i.i = phi i32 [ %.0.lcssa.i98.i, %.lr.ph1103.i.i ], [ %2521, %2484 ]
  %.31101.i.i = phi ptr [ %.2.lcssa.i97.i, %.lr.ph1103.i.i ], [ %2520, %2484 ]
  %.38521100.i.i = phi ptr [ %.2851.lcssa.i.i, %.lr.ph1103.i.i ], [ %2519, %2484 ]
  %2485 = load float, ptr %.38521100.i.i, align 4
  %2486 = insertelement <4 x float> poison, float %2485, i64 0
  %2487 = shufflevector <4 x float> %2486, <4 x float> poison, <4 x i32> zeroinitializer
  %2488 = fmul fast <4 x float> %2487, %2441
  %2489 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2488, <4 x float> splat (float 0x40561814A0000000))
  %2490 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2489, <4 x float> splat (float 0xC0561814A0000000))
  %2491 = fmul fast <4 x float> %2490, splat (float 0x3FF7154760000000)
  %2492 = fadd fast <4 x float> %2491, splat (float 5.000000e-01)
  %2493 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2492)
  %2494 = sitofp <4 x i32> %2493 to <4 x float>
  %2495 = fcmp fast olt <4 x float> %2492, %2494
  %2496 = select <4 x i1> %2495, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2497 = fsub fast <4 x float> %2494, %2496
  %2498 = fmul fast <4 x float> %2497, splat (float 0x3FE62E4300000000)
  %2499 = fsub fast <4 x float> %2490, %2498
  %2500 = fmul fast <4 x float> %2499, %2499
  %2501 = fmul fast <4 x float> %2499, splat (float 0x3F2A0D2CE0000000)
  %2502 = fadd fast <4 x float> %2501, splat (float 0x3F56E879C0000000)
  %2503 = fmul fast <4 x float> %2502, %2499
  %2504 = fadd fast <4 x float> %2503, splat (float 0x3F81112100000000)
  %2505 = fmul fast <4 x float> %2504, %2499
  %2506 = fadd fast <4 x float> %2505, splat (float 0x3FA5553820000000)
  %2507 = fmul fast <4 x float> %2506, %2499
  %2508 = fadd fast <4 x float> %2507, splat (float 0x3FC5555540000000)
  %2509 = fmul fast <4 x float> %2508, %2499
  %2510 = fadd fast <4 x float> %2509, splat (float 5.000000e-01)
  %2511 = fmul fast <4 x float> %2500, %2510
  %2512 = fadd fast <4 x float> %2499, splat (float 1.000000e+00)
  %2513 = fadd fast <4 x float> %2512, %2511
  %2514 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2497)
  %2515 = shl <4 x i32> %2514, splat (i32 23)
  %2516 = add <4 x i32> %2515, splat (i32 1065353216)
  %2517 = bitcast <4 x i32> %2516 to <4 x float>
  %2518 = fmul fast <4 x float> %2513, %2517
  store <4 x float> %2518, ptr %.31101.i.i, align 1
  %2519 = getelementptr inbounds nuw i8, ptr %.38521100.i.i, i64 4
  %2520 = getelementptr inbounds nuw i8, ptr %.31101.i.i, i64 16
  %2521 = add nuw nsw i32 %.11102.i.i, 1
  %exitcond1108.not.i.i = icmp eq i32 %2521, %.sroa.speculated114.i
  br i1 %exitcond1108.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2484, !llvm.loop !132

2522:                                             ; preds = %8
  %.sroa.speculated87.i769 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i770 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2523 = mul nsw i32 %.sroa.speculated.i770, %.sroa.speculated87.i769
  %2524 = icmp eq i32 %5, %6
  br i1 %2524, label %2525, label %2642

2525:                                             ; preds = %2522
  %2526 = icmp eq i32 %3, %4
  br i1 %2526, label %2527, label %2558

2527:                                             ; preds = %2525
  %2528 = icmp sgt i32 %2523, 7
  br i1 %2528, label %.lr.ph.i.i903, label %.preheader58.i.i882

.preheader58.i.loopexit.i908:                     ; preds = %.lr.ph.i.i903
  %2529 = and i32 %2523, 2147483640
  br label %.preheader58.i.i882

.preheader58.i.i882:                              ; preds = %.preheader58.i.loopexit.i908, %2527
  %.052.lcssa.i.i883 = phi ptr [ %2, %2527 ], [ %2537, %.preheader58.i.loopexit.i908 ]
  %.049.lcssa.i.i884 = phi i32 [ 0, %2527 ], [ %2529, %.preheader58.i.loopexit.i908 ]
  %.046.lcssa.i.i885 = phi ptr [ %1, %2527 ], [ %2536, %.preheader58.i.loopexit.i908 ]
  %.0.lcssa.i.i886 = phi ptr [ %0, %2527 ], [ %2535, %.preheader58.i.loopexit.i908 ]
  %2530 = or disjoint i32 %.049.lcssa.i.i884, 3
  %2531 = icmp slt i32 %2530, %2523
  br i1 %2531, label %.lr.ph70.i.i898, label %.preheader.i.i887

.lr.ph.i.i903:                                    ; preds = %2527, %.lr.ph.i.i903
  %.062.i.i904 = phi ptr [ %2535, %.lr.ph.i.i903 ], [ %0, %2527 ]
  %.04661.i.i905 = phi ptr [ %2536, %.lr.ph.i.i903 ], [ %1, %2527 ]
  %.04960.i.i906 = phi i32 [ %2538, %.lr.ph.i.i903 ], [ 0, %2527 ]
  %.05259.i.i907 = phi ptr [ %2537, %.lr.ph.i.i903 ], [ %2, %2527 ]
  %2532 = load <8 x float>, ptr %.062.i.i904, align 1
  %2533 = load <8 x float>, ptr %.04661.i.i905, align 1
  %2534 = fsub fast <8 x float> %2533, %2532
  store <8 x float> %2534, ptr %.05259.i.i907, align 1
  %2535 = getelementptr inbounds nuw i8, ptr %.062.i.i904, i64 32
  %2536 = getelementptr inbounds nuw i8, ptr %.04661.i.i905, i64 32
  %2537 = getelementptr inbounds nuw i8, ptr %.05259.i.i907, i64 32
  %2538 = add nuw nsw i32 %.04960.i.i906, 8
  %2539 = or disjoint i32 %2538, 7
  %2540 = icmp slt i32 %2539, %2523
  br i1 %2540, label %.lr.ph.i.i903, label %.preheader58.i.loopexit.i908, !llvm.loop !133

.preheader.i.i887:                                ; preds = %.lr.ph70.i.i898, %.preheader58.i.i882
  %.153.lcssa.i.i888 = phi ptr [ %.052.lcssa.i.i883, %.preheader58.i.i882 ], [ %2547, %.lr.ph70.i.i898 ]
  %.150.lcssa.i.i889 = phi i32 [ %.049.lcssa.i.i884, %.preheader58.i.i882 ], [ %2548, %.lr.ph70.i.i898 ]
  %.147.lcssa.i.i890 = phi ptr [ %.046.lcssa.i.i885, %.preheader58.i.i882 ], [ %2546, %.lr.ph70.i.i898 ]
  %.1.lcssa.i.i891 = phi ptr [ %.0.lcssa.i.i886, %.preheader58.i.i882 ], [ %2545, %.lr.ph70.i.i898 ]
  %2541 = icmp slt i32 %.150.lcssa.i.i889, %2523
  br i1 %2541, label %.lr.ph79.i.i892, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i898:                                  ; preds = %.preheader58.i.i882, %.lr.ph70.i.i898
  %.169.i.i899 = phi ptr [ %2545, %.lr.ph70.i.i898 ], [ %.0.lcssa.i.i886, %.preheader58.i.i882 ]
  %.14768.i.i900 = phi ptr [ %2546, %.lr.ph70.i.i898 ], [ %.046.lcssa.i.i885, %.preheader58.i.i882 ]
  %.15067.i.i901 = phi i32 [ %2548, %.lr.ph70.i.i898 ], [ %.049.lcssa.i.i884, %.preheader58.i.i882 ]
  %.15366.i.i902 = phi ptr [ %2547, %.lr.ph70.i.i898 ], [ %.052.lcssa.i.i883, %.preheader58.i.i882 ]
  %2542 = load <4 x float>, ptr %.169.i.i899, align 1
  %2543 = load <4 x float>, ptr %.14768.i.i900, align 1
  %2544 = fsub fast <4 x float> %2543, %2542
  store <4 x float> %2544, ptr %.15366.i.i902, align 1
  %2545 = getelementptr inbounds nuw i8, ptr %.169.i.i899, i64 16
  %2546 = getelementptr inbounds nuw i8, ptr %.14768.i.i900, i64 16
  %2547 = getelementptr inbounds nuw i8, ptr %.15366.i.i902, i64 16
  %2548 = add nuw nsw i32 %.15067.i.i901, 4
  %2549 = or disjoint i32 %2548, 3
  %2550 = icmp slt i32 %2549, %2523
  br i1 %2550, label %.lr.ph70.i.i898, label %.preheader.i.i887, !llvm.loop !134

.lr.ph79.i.i892:                                  ; preds = %.preheader.i.i887, %.lr.ph79.i.i892
  %.278.i.i893 = phi ptr [ %2554, %.lr.ph79.i.i892 ], [ %.1.lcssa.i.i891, %.preheader.i.i887 ]
  %.24877.i.i894 = phi ptr [ %2555, %.lr.ph79.i.i892 ], [ %.147.lcssa.i.i890, %.preheader.i.i887 ]
  %.25176.i.i895 = phi i32 [ %2557, %.lr.ph79.i.i892 ], [ %.150.lcssa.i.i889, %.preheader.i.i887 ]
  %.25475.i.i896 = phi ptr [ %2556, %.lr.ph79.i.i892 ], [ %.153.lcssa.i.i888, %.preheader.i.i887 ]
  %2551 = load float, ptr %.24877.i.i894, align 4
  %2552 = load float, ptr %.278.i.i893, align 4
  %2553 = fsub fast float %2551, %2552
  store float %2553, ptr %.25475.i.i896, align 4
  %2554 = getelementptr inbounds nuw i8, ptr %.278.i.i893, i64 4
  %2555 = getelementptr inbounds nuw i8, ptr %.24877.i.i894, i64 4
  %2556 = getelementptr inbounds nuw i8, ptr %.25475.i.i896, i64 4
  %2557 = add nuw nsw i32 %.25176.i.i895, 1
  %exitcond.not.i.i897 = icmp eq i32 %2557, %2523
  br i1 %exitcond.not.i.i897, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i892, !llvm.loop !135

2558:                                             ; preds = %2525
  %2559 = icmp eq i32 %4, 1
  br i1 %2559, label %2560, label %2600

2560:                                             ; preds = %2558
  %2561 = load float, ptr %1, align 4
  %2562 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2562, label %.thread.i.i881, label %2564

.thread.i.i881:                                   ; preds = %2560
  %2563 = load <4 x float>, ptr %1, align 1
  br label %2570

2564:                                             ; preds = %2560
  %2565 = insertelement <4 x float> poison, float %2561, i64 0
  %2566 = shufflevector <4 x float> %2565, <4 x float> poison, <4 x i32> zeroinitializer
  %2567 = icmp eq i32 %.sroa.speculated.i770, 8
  br i1 %2567, label %2568, label %2570

2568:                                             ; preds = %2564
  %2569 = load <8 x float>, ptr %1, align 1
  br label %2573

2570:                                             ; preds = %2564, %.thread.i.i881
  %2571 = phi <4 x float> [ %2563, %.thread.i.i881 ], [ %2566, %2564 ]
  %2572 = shufflevector <4 x float> %2571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2573

2573:                                             ; preds = %2570, %2568
  %2574 = phi <4 x float> [ %2566, %2568 ], [ %2571, %2570 ]
  %2575 = phi fast <8 x float> [ %2569, %2568 ], [ %2572, %2570 ]
  %2576 = icmp sgt i32 %2523, 7
  br i1 %2576, label %.lr.ph.i41.i876, label %.preheader63.i.i859

.preheader63.i.loopexit.i880:                     ; preds = %.lr.ph.i41.i876
  %2577 = and i32 %2523, 2147483640
  br label %.preheader63.i.i859

.preheader63.i.i859:                              ; preds = %.preheader63.i.loopexit.i880, %2573
  %.054.lcssa.i.i860 = phi i32 [ 0, %2573 ], [ %2577, %.preheader63.i.loopexit.i880 ]
  %.051.lcssa.i.i861 = phi ptr [ %2, %2573 ], [ %2583, %.preheader63.i.loopexit.i880 ]
  %.0.lcssa.i34.i862 = phi ptr [ %0, %2573 ], [ %2582, %.preheader63.i.loopexit.i880 ]
  %2578 = or disjoint i32 %.054.lcssa.i.i860, 3
  %2579 = icmp slt i32 %2578, %2523
  br i1 %2579, label %.lr.ph72.i.i872, label %.preheader.i35.i863

.lr.ph.i41.i876:                                  ; preds = %2573, %.lr.ph.i41.i876
  %.066.i.i877 = phi ptr [ %2582, %.lr.ph.i41.i876 ], [ %0, %2573 ]
  %.05165.i.i878 = phi ptr [ %2583, %.lr.ph.i41.i876 ], [ %2, %2573 ]
  %.05464.i.i879 = phi i32 [ %2584, %.lr.ph.i41.i876 ], [ 0, %2573 ]
  %2580 = load <8 x float>, ptr %.066.i.i877, align 1
  %2581 = fsub fast <8 x float> %2575, %2580
  store <8 x float> %2581, ptr %.05165.i.i878, align 1
  %2582 = getelementptr inbounds nuw i8, ptr %.066.i.i877, i64 32
  %2583 = getelementptr inbounds nuw i8, ptr %.05165.i.i878, i64 32
  %2584 = add nuw nsw i32 %.05464.i.i879, 8
  %2585 = or disjoint i32 %2584, 7
  %2586 = icmp slt i32 %2585, %2523
  br i1 %2586, label %.lr.ph.i41.i876, label %.preheader63.i.loopexit.i880, !llvm.loop !136

.preheader.i35.i863:                              ; preds = %.lr.ph72.i.i872, %.preheader63.i.i859
  %.155.lcssa.i.i864 = phi i32 [ %.054.lcssa.i.i860, %.preheader63.i.i859 ], [ %2592, %.lr.ph72.i.i872 ]
  %.152.lcssa.i.i865 = phi ptr [ %.051.lcssa.i.i861, %.preheader63.i.i859 ], [ %2591, %.lr.ph72.i.i872 ]
  %.1.lcssa.i36.i866 = phi ptr [ %.0.lcssa.i34.i862, %.preheader63.i.i859 ], [ %2590, %.lr.ph72.i.i872 ]
  %2587 = icmp slt i32 %.155.lcssa.i.i864, %2523
  br i1 %2587, label %.lr.ph79.i37.i867, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i872:                                  ; preds = %.preheader63.i.i859, %.lr.ph72.i.i872
  %.171.i.i873 = phi ptr [ %2590, %.lr.ph72.i.i872 ], [ %.0.lcssa.i34.i862, %.preheader63.i.i859 ]
  %.15270.i.i874 = phi ptr [ %2591, %.lr.ph72.i.i872 ], [ %.051.lcssa.i.i861, %.preheader63.i.i859 ]
  %.15569.i.i875 = phi i32 [ %2592, %.lr.ph72.i.i872 ], [ %.054.lcssa.i.i860, %.preheader63.i.i859 ]
  %2588 = load <4 x float>, ptr %.171.i.i873, align 1
  %2589 = fsub fast <4 x float> %2574, %2588
  store <4 x float> %2589, ptr %.15270.i.i874, align 1
  %2590 = getelementptr inbounds nuw i8, ptr %.171.i.i873, i64 16
  %2591 = getelementptr inbounds nuw i8, ptr %.15270.i.i874, i64 16
  %2592 = add nuw nsw i32 %.15569.i.i875, 4
  %2593 = or disjoint i32 %2592, 3
  %2594 = icmp slt i32 %2593, %2523
  br i1 %2594, label %.lr.ph72.i.i872, label %.preheader.i35.i863, !llvm.loop !137

.lr.ph79.i37.i867:                                ; preds = %.preheader.i35.i863, %.lr.ph79.i37.i867
  %.278.i38.i868 = phi ptr [ %2597, %.lr.ph79.i37.i867 ], [ %.1.lcssa.i36.i866, %.preheader.i35.i863 ]
  %.25377.i.i869 = phi ptr [ %2598, %.lr.ph79.i37.i867 ], [ %.152.lcssa.i.i865, %.preheader.i35.i863 ]
  %.25676.i.i870 = phi i32 [ %2599, %.lr.ph79.i37.i867 ], [ %.155.lcssa.i.i864, %.preheader.i35.i863 ]
  %2595 = load float, ptr %.278.i38.i868, align 4
  %2596 = fsub fast float %2561, %2595
  store float %2596, ptr %.25377.i.i869, align 4
  %2597 = getelementptr inbounds nuw i8, ptr %.278.i38.i868, i64 4
  %2598 = getelementptr inbounds nuw i8, ptr %.25377.i.i869, i64 4
  %2599 = add nuw nsw i32 %.25676.i.i870, 1
  %exitcond.not.i39.i871 = icmp eq i32 %2599, %2523
  br i1 %exitcond.not.i39.i871, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i867, !llvm.loop !138

2600:                                             ; preds = %2558
  %2601 = icmp eq i32 %3, 1
  br i1 %2601, label %2602, label %2642

2602:                                             ; preds = %2600
  %2603 = load float, ptr %0, align 4
  %2604 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2604, label %.thread.i64.i858, label %2606

.thread.i64.i858:                                 ; preds = %2602
  %2605 = load <4 x float>, ptr %0, align 1
  br label %2612

2606:                                             ; preds = %2602
  %2607 = insertelement <4 x float> poison, float %2603, i64 0
  %2608 = shufflevector <4 x float> %2607, <4 x float> poison, <4 x i32> zeroinitializer
  %2609 = icmp eq i32 %.sroa.speculated.i770, 8
  br i1 %2609, label %2610, label %2612

2610:                                             ; preds = %2606
  %2611 = load <8 x float>, ptr %0, align 1
  br label %2615

2612:                                             ; preds = %2606, %.thread.i64.i858
  %2613 = phi <4 x float> [ %2605, %.thread.i64.i858 ], [ %2608, %2606 ]
  %2614 = shufflevector <4 x float> %2613, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2615

2615:                                             ; preds = %2612, %2610
  %2616 = phi <4 x float> [ %2608, %2610 ], [ %2613, %2612 ]
  %2617 = phi fast <8 x float> [ %2611, %2610 ], [ %2614, %2612 ]
  %2618 = icmp sgt i32 %2523, 7
  br i1 %2618, label %.lr.ph.i60.i853, label %.preheader63.i42.i836

.preheader63.i42.loopexit.i857:                   ; preds = %.lr.ph.i60.i853
  %2619 = and i32 %2523, 2147483640
  br label %.preheader63.i42.i836

.preheader63.i42.i836:                            ; preds = %.preheader63.i42.loopexit.i857, %2615
  %.054.lcssa.i43.i837 = phi i32 [ 0, %2615 ], [ %2619, %.preheader63.i42.loopexit.i857 ]
  %.051.lcssa.i44.i838 = phi ptr [ %2, %2615 ], [ %2625, %.preheader63.i42.loopexit.i857 ]
  %.0.lcssa.i45.i839 = phi ptr [ %1, %2615 ], [ %2624, %.preheader63.i42.loopexit.i857 ]
  %2620 = or disjoint i32 %.054.lcssa.i43.i837, 3
  %2621 = icmp slt i32 %2620, %2523
  br i1 %2621, label %.lr.ph72.i55.i849, label %.preheader.i46.i840

.lr.ph.i60.i853:                                  ; preds = %2615, %.lr.ph.i60.i853
  %.066.i61.i854 = phi ptr [ %2624, %.lr.ph.i60.i853 ], [ %1, %2615 ]
  %.05165.i62.i855 = phi ptr [ %2625, %.lr.ph.i60.i853 ], [ %2, %2615 ]
  %.05464.i63.i856 = phi i32 [ %2626, %.lr.ph.i60.i853 ], [ 0, %2615 ]
  %2622 = load <8 x float>, ptr %.066.i61.i854, align 1
  %2623 = fsub fast <8 x float> %2622, %2617
  store <8 x float> %2623, ptr %.05165.i62.i855, align 1
  %2624 = getelementptr inbounds nuw i8, ptr %.066.i61.i854, i64 32
  %2625 = getelementptr inbounds nuw i8, ptr %.05165.i62.i855, i64 32
  %2626 = add nuw nsw i32 %.05464.i63.i856, 8
  %2627 = or disjoint i32 %2626, 7
  %2628 = icmp slt i32 %2627, %2523
  br i1 %2628, label %.lr.ph.i60.i853, label %.preheader63.i42.loopexit.i857, !llvm.loop !139

.preheader.i46.i840:                              ; preds = %.lr.ph72.i55.i849, %.preheader63.i42.i836
  %.155.lcssa.i47.i841 = phi i32 [ %.054.lcssa.i43.i837, %.preheader63.i42.i836 ], [ %2634, %.lr.ph72.i55.i849 ]
  %.152.lcssa.i48.i842 = phi ptr [ %.051.lcssa.i44.i838, %.preheader63.i42.i836 ], [ %2633, %.lr.ph72.i55.i849 ]
  %.1.lcssa.i49.i843 = phi ptr [ %.0.lcssa.i45.i839, %.preheader63.i42.i836 ], [ %2632, %.lr.ph72.i55.i849 ]
  %2629 = icmp slt i32 %.155.lcssa.i47.i841, %2523
  br i1 %2629, label %.lr.ph79.i50.i844, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i849:                                ; preds = %.preheader63.i42.i836, %.lr.ph72.i55.i849
  %.171.i56.i850 = phi ptr [ %2632, %.lr.ph72.i55.i849 ], [ %.0.lcssa.i45.i839, %.preheader63.i42.i836 ]
  %.15270.i57.i851 = phi ptr [ %2633, %.lr.ph72.i55.i849 ], [ %.051.lcssa.i44.i838, %.preheader63.i42.i836 ]
  %.15569.i58.i852 = phi i32 [ %2634, %.lr.ph72.i55.i849 ], [ %.054.lcssa.i43.i837, %.preheader63.i42.i836 ]
  %2630 = load <4 x float>, ptr %.171.i56.i850, align 1
  %2631 = fsub fast <4 x float> %2630, %2616
  store <4 x float> %2631, ptr %.15270.i57.i851, align 1
  %2632 = getelementptr inbounds nuw i8, ptr %.171.i56.i850, i64 16
  %2633 = getelementptr inbounds nuw i8, ptr %.15270.i57.i851, i64 16
  %2634 = add nuw nsw i32 %.15569.i58.i852, 4
  %2635 = or disjoint i32 %2634, 3
  %2636 = icmp slt i32 %2635, %2523
  br i1 %2636, label %.lr.ph72.i55.i849, label %.preheader.i46.i840, !llvm.loop !140

.lr.ph79.i50.i844:                                ; preds = %.preheader.i46.i840, %.lr.ph79.i50.i844
  %.278.i51.i845 = phi ptr [ %2639, %.lr.ph79.i50.i844 ], [ %.1.lcssa.i49.i843, %.preheader.i46.i840 ]
  %.25377.i52.i846 = phi ptr [ %2640, %.lr.ph79.i50.i844 ], [ %.152.lcssa.i48.i842, %.preheader.i46.i840 ]
  %.25676.i53.i847 = phi i32 [ %2641, %.lr.ph79.i50.i844 ], [ %.155.lcssa.i47.i841, %.preheader.i46.i840 ]
  %2637 = load float, ptr %.278.i51.i845, align 4
  %2638 = fsub fast float %2637, %2603
  store float %2638, ptr %.25377.i52.i846, align 4
  %2639 = getelementptr inbounds nuw i8, ptr %.278.i51.i845, i64 4
  %2640 = getelementptr inbounds nuw i8, ptr %.25377.i52.i846, i64 4
  %2641 = add nuw nsw i32 %.25676.i53.i847, 1
  %exitcond.not.i54.i848 = icmp eq i32 %2641, %2523
  br i1 %exitcond.not.i54.i848, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i844, !llvm.loop !141

2642:                                             ; preds = %2600, %2522
  %2643 = icmp eq i32 %6, 1
  br i1 %2643, label %2644, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2644:                                             ; preds = %2642
  %2645 = icmp eq i32 %3, %4
  br i1 %2645, label %2646, label %2685

2646:                                             ; preds = %2644
  %2647 = icmp eq i32 %.sroa.speculated.i770, 8
  %2648 = icmp sgt i32 %.sroa.speculated87.i769, 0
  %or.cond.i.i807 = and i1 %2648, %2647
  br i1 %or.cond.i.i807, label %.lr.ph.i66.i830, label %.loopexit106.i.i808

.lr.ph.i66.i830:                                  ; preds = %2646, %.lr.ph.i66.i830
  %.1110.i.i831 = phi ptr [ %2654, %.lr.ph.i66.i830 ], [ %0, %2646 ]
  %.189109.i.i832 = phi ptr [ %2655, %.lr.ph.i66.i830 ], [ %1, %2646 ]
  %.193108.i.i833 = phi ptr [ %2656, %.lr.ph.i66.i830 ], [ %2, %2646 ]
  %.096107.i.i834 = phi i32 [ %2657, %.lr.ph.i66.i830 ], [ 0, %2646 ]
  %2649 = load <8 x float>, ptr %.1110.i.i831, align 1
  %2650 = load float, ptr %.189109.i.i832, align 4
  %2651 = insertelement <8 x float> poison, float %2650, i64 0
  %2652 = shufflevector <8 x float> %2651, <8 x float> poison, <8 x i32> zeroinitializer
  %2653 = fsub fast <8 x float> %2652, %2649
  store <8 x float> %2653, ptr %.193108.i.i833, align 1
  %2654 = getelementptr inbounds nuw i8, ptr %.1110.i.i831, i64 32
  %2655 = getelementptr inbounds nuw i8, ptr %.189109.i.i832, i64 4
  %2656 = getelementptr inbounds nuw i8, ptr %.193108.i.i833, i64 32
  %2657 = add nuw nsw i32 %.096107.i.i834, 1
  %exitcond.not.i67.i835 = icmp eq i32 %2657, %.sroa.speculated87.i769
  br i1 %exitcond.not.i67.i835, label %.loopexit106.i.i808, label %.lr.ph.i66.i830, !llvm.loop !142

.loopexit106.i.i808:                              ; preds = %.lr.ph.i66.i830, %2646
  %.092.i.i809 = phi ptr [ %2, %2646 ], [ %2656, %.lr.ph.i66.i830 ]
  %.088.i.i810 = phi ptr [ %1, %2646 ], [ %2655, %.lr.ph.i66.i830 ]
  %.0.i.i811 = phi ptr [ %0, %2646 ], [ %2654, %.lr.ph.i66.i830 ]
  %2658 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2658, label %.preheader104.i.i812, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i812:                             ; preds = %.loopexit106.i.i808
  %2659 = icmp sgt i32 %.sroa.speculated87.i769, 1
  br i1 %2659, label %.lr.ph117.i.i824, label %.preheader.i65.i813

.preheader.i65.loopexit.i829:                     ; preds = %.lr.ph117.i.i824
  %2660 = and i32 %.sroa.speculated87.i769, 2147483646
  br label %.preheader.i65.i813

.preheader.i65.i813:                              ; preds = %.preheader.i65.loopexit.i829, %.preheader104.i.i812
  %.097.lcssa.i.i814 = phi i32 [ 0, %.preheader104.i.i812 ], [ %2660, %.preheader.i65.loopexit.i829 ]
  %.294.lcssa.i.i815 = phi ptr [ %.092.i.i809, %.preheader104.i.i812 ], [ %2672, %.preheader.i65.loopexit.i829 ]
  %.290.lcssa.i.i816 = phi ptr [ %.088.i.i810, %.preheader104.i.i812 ], [ %2671, %.preheader.i65.loopexit.i829 ]
  %.2.lcssa.i.i817 = phi ptr [ %.0.i.i811, %.preheader104.i.i812 ], [ %2670, %.preheader.i65.loopexit.i829 ]
  %2661 = icmp slt i32 %.097.lcssa.i.i814, %.sroa.speculated87.i769
  br i1 %2661, label %.lr.ph126.i.i818, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i824:                                 ; preds = %.preheader104.i.i812, %.lr.ph117.i.i824
  %.2116.i.i825 = phi ptr [ %2670, %.lr.ph117.i.i824 ], [ %.0.i.i811, %.preheader104.i.i812 ]
  %.290115.i.i826 = phi ptr [ %2671, %.lr.ph117.i.i824 ], [ %.088.i.i810, %.preheader104.i.i812 ]
  %.294114.i.i827 = phi ptr [ %2672, %.lr.ph117.i.i824 ], [ %.092.i.i809, %.preheader104.i.i812 ]
  %.097113.i.i828 = phi i32 [ %2673, %.lr.ph117.i.i824 ], [ 0, %.preheader104.i.i812 ]
  %2662 = load <8 x float>, ptr %.2116.i.i825, align 1
  %2663 = load float, ptr %.290115.i.i826, align 4
  %2664 = insertelement <4 x float> poison, float %2663, i64 0
  %2665 = getelementptr inbounds nuw i8, ptr %.290115.i.i826, i64 4
  %2666 = load float, ptr %2665, align 4
  %2667 = insertelement <4 x float> poison, float %2666, i64 0
  %2668 = shufflevector <4 x float> %2664, <4 x float> %2667, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2669 = fsub fast <8 x float> %2668, %2662
  store <8 x float> %2669, ptr %.294114.i.i827, align 1
  %2670 = getelementptr inbounds nuw i8, ptr %.2116.i.i825, i64 32
  %2671 = getelementptr inbounds nuw i8, ptr %.290115.i.i826, i64 8
  %2672 = getelementptr inbounds nuw i8, ptr %.294114.i.i827, i64 32
  %2673 = add nuw nsw i32 %.097113.i.i828, 2
  %2674 = or disjoint i32 %2673, 1
  %2675 = icmp slt i32 %2674, %.sroa.speculated87.i769
  br i1 %2675, label %.lr.ph117.i.i824, label %.preheader.i65.loopexit.i829, !llvm.loop !143

.lr.ph126.i.i818:                                 ; preds = %.preheader.i65.i813, %.lr.ph126.i.i818
  %.3125.i.i819 = phi ptr [ %2681, %.lr.ph126.i.i818 ], [ %.2.lcssa.i.i817, %.preheader.i65.i813 ]
  %.391124.i.i820 = phi ptr [ %2682, %.lr.ph126.i.i818 ], [ %.290.lcssa.i.i816, %.preheader.i65.i813 ]
  %.395123.i.i821 = phi ptr [ %2683, %.lr.ph126.i.i818 ], [ %.294.lcssa.i.i815, %.preheader.i65.i813 ]
  %.198122.i.i822 = phi i32 [ %2684, %.lr.ph126.i.i818 ], [ %.097.lcssa.i.i814, %.preheader.i65.i813 ]
  %2676 = load <4 x float>, ptr %.3125.i.i819, align 1
  %2677 = load float, ptr %.391124.i.i820, align 4
  %2678 = insertelement <4 x float> poison, float %2677, i64 0
  %2679 = shufflevector <4 x float> %2678, <4 x float> poison, <4 x i32> zeroinitializer
  %2680 = fsub fast <4 x float> %2679, %2676
  store <4 x float> %2680, ptr %.395123.i.i821, align 1
  %2681 = getelementptr inbounds nuw i8, ptr %.3125.i.i819, i64 16
  %2682 = getelementptr inbounds nuw i8, ptr %.391124.i.i820, i64 4
  %2683 = getelementptr inbounds nuw i8, ptr %.395123.i.i821, i64 16
  %2684 = add nuw nsw i32 %.198122.i.i822, 1
  %exitcond133.not.i.i823 = icmp eq i32 %2684, %.sroa.speculated87.i769
  br i1 %exitcond133.not.i.i823, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i818, !llvm.loop !144

2685:                                             ; preds = %2644
  %2686 = icmp eq i32 %4, 1
  br i1 %2686, label %2687, label %2712

2687:                                             ; preds = %2685
  %2688 = load float, ptr %1, align 4
  %2689 = insertelement <8 x float> poison, float %2688, i64 0
  %2690 = shufflevector <8 x float> %2689, <8 x float> poison, <8 x i32> zeroinitializer
  %2691 = icmp sgt i32 %2523, 7
  br i1 %2691, label %.lr.ph.i71.i801, label %._crit_edge.i.i793

.lr.ph.i71.i801:                                  ; preds = %2687, %.lr.ph.i71.i801
  %.065.i.i802 = phi ptr [ %2694, %.lr.ph.i71.i801 ], [ %0, %2687 ]
  %.05564.i.i803 = phi ptr [ %2695, %.lr.ph.i71.i801 ], [ %2, %2687 ]
  %.05763.i.i804 = phi i32 [ %2696, %.lr.ph.i71.i801 ], [ 0, %2687 ]
  %2692 = load <8 x float>, ptr %.065.i.i802, align 1
  %2693 = fsub fast <8 x float> %2690, %2692
  store <8 x float> %2693, ptr %.05564.i.i803, align 1
  %2694 = getelementptr inbounds nuw i8, ptr %.065.i.i802, i64 32
  %2695 = getelementptr inbounds nuw i8, ptr %.05564.i.i803, i64 32
  %2696 = add nuw nsw i32 %.05763.i.i804, 8
  %2697 = or disjoint i32 %2696, 7
  %2698 = icmp slt i32 %2697, %2523
  br i1 %2698, label %.lr.ph.i71.i801, label %._crit_edge.loopexit.i.i805, !llvm.loop !145

._crit_edge.loopexit.i.i805:                      ; preds = %.lr.ph.i71.i801
  %2699 = and i32 %2523, 2147483640
  %.pre.i.i806 = load float, ptr %1, align 4
  br label %._crit_edge.i.i793

._crit_edge.i.i793:                               ; preds = %._crit_edge.loopexit.i.i805, %2687
  %2700 = phi float [ %2688, %2687 ], [ %.pre.i.i806, %._crit_edge.loopexit.i.i805 ]
  %.057.lcssa.i.i794 = phi i32 [ 0, %2687 ], [ %2699, %._crit_edge.loopexit.i.i805 ]
  %.055.lcssa.i.i795 = phi ptr [ %2, %2687 ], [ %2695, %._crit_edge.loopexit.i.i805 ]
  %.0.lcssa.i68.i796 = phi ptr [ %0, %2687 ], [ %2694, %._crit_edge.loopexit.i.i805 ]
  %2701 = insertelement <4 x float> poison, float %2700, i64 0
  %2702 = shufflevector <4 x float> %2701, <4 x float> poison, <4 x i32> zeroinitializer
  %2703 = or disjoint i32 %.057.lcssa.i.i794, 3
  %2704 = icmp slt i32 %2703, %2523
  br i1 %2704, label %.lr.ph72.i69.i797, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i797:                                ; preds = %._crit_edge.i.i793, %.lr.ph72.i69.i797
  %.170.i.i798 = phi ptr [ %2707, %.lr.ph72.i69.i797 ], [ %.0.lcssa.i68.i796, %._crit_edge.i.i793 ]
  %.15669.i.i799 = phi ptr [ %2708, %.lr.ph72.i69.i797 ], [ %.055.lcssa.i.i795, %._crit_edge.i.i793 ]
  %.15868.i.i800 = phi i32 [ %2709, %.lr.ph72.i69.i797 ], [ %.057.lcssa.i.i794, %._crit_edge.i.i793 ]
  %2705 = load <4 x float>, ptr %.170.i.i798, align 1
  %2706 = fsub fast <4 x float> %2702, %2705
  store <4 x float> %2706, ptr %.15669.i.i799, align 1
  %2707 = getelementptr inbounds nuw i8, ptr %.170.i.i798, i64 16
  %2708 = getelementptr inbounds nuw i8, ptr %.15669.i.i799, i64 16
  %2709 = add nuw nsw i32 %.15868.i.i800, 4
  %2710 = or disjoint i32 %2709, 3
  %2711 = icmp slt i32 %2710, %2523
  br i1 %2711, label %.lr.ph72.i69.i797, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !146

2712:                                             ; preds = %2685
  %2713 = icmp eq i32 %3, 1
  br i1 %2713, label %2714, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2714:                                             ; preds = %2712
  %2715 = icmp eq i32 %.sroa.speculated.i770, 8
  br i1 %2715, label %2716, label %.loopexit98.i.i771

2716:                                             ; preds = %2714
  %2717 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i788

.lr.ph.i75.i788:                                  ; preds = %.lr.ph.i75.i788, %2716
  %.1101.i.i789 = phi ptr [ %2722, %.lr.ph.i75.i788 ], [ %1, %2716 ]
  %.185100.i.i790 = phi ptr [ %2723, %.lr.ph.i75.i788 ], [ %2, %2716 ]
  %.08899.i.i791 = phi i32 [ %2724, %.lr.ph.i75.i788 ], [ 0, %2716 ]
  %2718 = load float, ptr %.1101.i.i789, align 4
  %2719 = insertelement <8 x float> poison, float %2718, i64 0
  %2720 = shufflevector <8 x float> %2719, <8 x float> poison, <8 x i32> zeroinitializer
  %2721 = fsub fast <8 x float> %2720, %2717
  store <8 x float> %2721, ptr %.185100.i.i790, align 1
  %2722 = getelementptr inbounds nuw i8, ptr %.1101.i.i789, i64 4
  %2723 = getelementptr inbounds nuw i8, ptr %.185100.i.i790, i64 32
  %2724 = add nuw nsw i32 %.08899.i.i791, 1
  %exitcond.not.i76.i792 = icmp eq i32 %2724, %.sroa.speculated87.i769
  br i1 %exitcond.not.i76.i792, label %.loopexit98.i.i771, label %.lr.ph.i75.i788, !llvm.loop !147

.loopexit98.i.i771:                               ; preds = %.lr.ph.i75.i788, %2714
  %.084.i.i772 = phi ptr [ %2, %2714 ], [ %2723, %.lr.ph.i75.i788 ]
  %.0.i72.i773 = phi ptr [ %1, %2714 ], [ %2722, %.lr.ph.i75.i788 ]
  %2725 = icmp eq i32 %.sroa.speculated.i770, 4
  br i1 %2725, label %2726, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2726:                                             ; preds = %.loopexit98.i.i771
  %2727 = load <4 x float>, ptr %0, align 1
  %2728 = shufflevector <4 x float> %2727, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2729 = icmp sgt i32 %.sroa.speculated87.i769, 1
  br i1 %2729, label %.lr.ph106.i.i783, label %.preheader.i73.i774

.preheader.i73.loopexit.i787:                     ; preds = %.lr.ph106.i.i783
  %2730 = and i32 %.sroa.speculated87.i769, 2147483646
  br label %.preheader.i73.i774

.preheader.i73.i774:                              ; preds = %.preheader.i73.loopexit.i787, %2726
  %.089.lcssa.i.i775 = phi i32 [ 0, %2726 ], [ %2730, %.preheader.i73.loopexit.i787 ]
  %.286.lcssa.i.i776 = phi ptr [ %.084.i.i772, %2726 ], [ %2740, %.preheader.i73.loopexit.i787 ]
  %.2.lcssa.i74.i777 = phi ptr [ %.0.i72.i773, %2726 ], [ %2739, %.preheader.i73.loopexit.i787 ]
  %2731 = icmp slt i32 %.089.lcssa.i.i775, %.sroa.speculated87.i769
  br i1 %2731, label %.lr.ph113.i.i778, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i783:                                 ; preds = %2726, %.lr.ph106.i.i783
  %.2105.i.i784 = phi ptr [ %2739, %.lr.ph106.i.i783 ], [ %.0.i72.i773, %2726 ]
  %.286104.i.i785 = phi ptr [ %2740, %.lr.ph106.i.i783 ], [ %.084.i.i772, %2726 ]
  %.089103.i.i786 = phi i32 [ %2741, %.lr.ph106.i.i783 ], [ 0, %2726 ]
  %2732 = load float, ptr %.2105.i.i784, align 4
  %2733 = insertelement <4 x float> poison, float %2732, i64 0
  %2734 = getelementptr inbounds nuw i8, ptr %.2105.i.i784, i64 4
  %2735 = load float, ptr %2734, align 4
  %2736 = insertelement <4 x float> poison, float %2735, i64 0
  %2737 = shufflevector <4 x float> %2733, <4 x float> %2736, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2738 = fsub fast <8 x float> %2737, %2728
  store <8 x float> %2738, ptr %.286104.i.i785, align 1
  %2739 = getelementptr inbounds nuw i8, ptr %.2105.i.i784, i64 8
  %2740 = getelementptr inbounds nuw i8, ptr %.286104.i.i785, i64 32
  %2741 = add nuw nsw i32 %.089103.i.i786, 2
  %2742 = or disjoint i32 %2741, 1
  %2743 = icmp slt i32 %2742, %.sroa.speculated87.i769
  br i1 %2743, label %.lr.ph106.i.i783, label %.preheader.i73.loopexit.i787, !llvm.loop !148

.lr.ph113.i.i778:                                 ; preds = %.preheader.i73.i774, %.lr.ph113.i.i778
  %.3112.i.i779 = phi ptr [ %2748, %.lr.ph113.i.i778 ], [ %.2.lcssa.i74.i777, %.preheader.i73.i774 ]
  %.387111.i.i780 = phi ptr [ %2749, %.lr.ph113.i.i778 ], [ %.286.lcssa.i.i776, %.preheader.i73.i774 ]
  %.190110.i.i781 = phi i32 [ %2750, %.lr.ph113.i.i778 ], [ %.089.lcssa.i.i775, %.preheader.i73.i774 ]
  %2744 = load float, ptr %.3112.i.i779, align 4
  %2745 = insertelement <4 x float> poison, float %2744, i64 0
  %2746 = shufflevector <4 x float> %2745, <4 x float> poison, <4 x i32> zeroinitializer
  %2747 = fsub fast <4 x float> %2746, %2727
  store <4 x float> %2747, ptr %.387111.i.i780, align 1
  %2748 = getelementptr inbounds nuw i8, ptr %.3112.i.i779, i64 4
  %2749 = getelementptr inbounds nuw i8, ptr %.387111.i.i780, i64 16
  %2750 = add nuw nsw i32 %.190110.i.i781, 1
  %exitcond118.not.i.i782 = icmp eq i32 %2750, %.sroa.speculated87.i769
  br i1 %exitcond118.not.i.i782, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i778, !llvm.loop !149

2751:                                             ; preds = %8
  %.sroa.speculated88.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i909 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2752 = mul nsw i32 %.sroa.speculated.i909, %.sroa.speculated88.i
  %2753 = icmp eq i32 %5, %6
  br i1 %2753, label %2754, label %2874

2754:                                             ; preds = %2751
  %2755 = icmp eq i32 %3, %4
  br i1 %2755, label %2756, label %2787

2756:                                             ; preds = %2754
  %2757 = icmp sgt i32 %2752, 7
  br i1 %2757, label %.lr.ph.i.i1040, label %.preheader58.i.i1019

.preheader58.i.loopexit.i1045:                    ; preds = %.lr.ph.i.i1040
  %2758 = and i32 %2752, 2147483640
  br label %.preheader58.i.i1019

.preheader58.i.i1019:                             ; preds = %.preheader58.i.loopexit.i1045, %2756
  %.052.lcssa.i.i1020 = phi ptr [ %2, %2756 ], [ %2766, %.preheader58.i.loopexit.i1045 ]
  %.049.lcssa.i.i1021 = phi i32 [ 0, %2756 ], [ %2758, %.preheader58.i.loopexit.i1045 ]
  %.046.lcssa.i.i1022 = phi ptr [ %1, %2756 ], [ %2765, %.preheader58.i.loopexit.i1045 ]
  %.0.lcssa.i.i1023 = phi ptr [ %0, %2756 ], [ %2764, %.preheader58.i.loopexit.i1045 ]
  %2759 = or disjoint i32 %.049.lcssa.i.i1021, 3
  %2760 = icmp slt i32 %2759, %2752
  br i1 %2760, label %.lr.ph70.i.i1035, label %.preheader.i.i1024

.lr.ph.i.i1040:                                   ; preds = %2756, %.lr.ph.i.i1040
  %.062.i.i1041 = phi ptr [ %2764, %.lr.ph.i.i1040 ], [ %0, %2756 ]
  %.04661.i.i1042 = phi ptr [ %2765, %.lr.ph.i.i1040 ], [ %1, %2756 ]
  %.04960.i.i1043 = phi i32 [ %2767, %.lr.ph.i.i1040 ], [ 0, %2756 ]
  %.05259.i.i1044 = phi ptr [ %2766, %.lr.ph.i.i1040 ], [ %2, %2756 ]
  %2761 = load <8 x float>, ptr %.062.i.i1041, align 1
  %2762 = load <8 x float>, ptr %.04661.i.i1042, align 1
  %2763 = fdiv fast <8 x float> %2762, %2761
  store <8 x float> %2763, ptr %.05259.i.i1044, align 1
  %2764 = getelementptr inbounds nuw i8, ptr %.062.i.i1041, i64 32
  %2765 = getelementptr inbounds nuw i8, ptr %.04661.i.i1042, i64 32
  %2766 = getelementptr inbounds nuw i8, ptr %.05259.i.i1044, i64 32
  %2767 = add nuw nsw i32 %.04960.i.i1043, 8
  %2768 = or disjoint i32 %2767, 7
  %2769 = icmp slt i32 %2768, %2752
  br i1 %2769, label %.lr.ph.i.i1040, label %.preheader58.i.loopexit.i1045, !llvm.loop !150

.preheader.i.i1024:                               ; preds = %.lr.ph70.i.i1035, %.preheader58.i.i1019
  %.153.lcssa.i.i1025 = phi ptr [ %.052.lcssa.i.i1020, %.preheader58.i.i1019 ], [ %2776, %.lr.ph70.i.i1035 ]
  %.150.lcssa.i.i1026 = phi i32 [ %.049.lcssa.i.i1021, %.preheader58.i.i1019 ], [ %2777, %.lr.ph70.i.i1035 ]
  %.147.lcssa.i.i1027 = phi ptr [ %.046.lcssa.i.i1022, %.preheader58.i.i1019 ], [ %2775, %.lr.ph70.i.i1035 ]
  %.1.lcssa.i.i1028 = phi ptr [ %.0.lcssa.i.i1023, %.preheader58.i.i1019 ], [ %2774, %.lr.ph70.i.i1035 ]
  %2770 = icmp slt i32 %.150.lcssa.i.i1026, %2752
  br i1 %2770, label %.lr.ph79.i.i1029, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i1035:                                 ; preds = %.preheader58.i.i1019, %.lr.ph70.i.i1035
  %.169.i.i1036 = phi ptr [ %2774, %.lr.ph70.i.i1035 ], [ %.0.lcssa.i.i1023, %.preheader58.i.i1019 ]
  %.14768.i.i1037 = phi ptr [ %2775, %.lr.ph70.i.i1035 ], [ %.046.lcssa.i.i1022, %.preheader58.i.i1019 ]
  %.15067.i.i1038 = phi i32 [ %2777, %.lr.ph70.i.i1035 ], [ %.049.lcssa.i.i1021, %.preheader58.i.i1019 ]
  %.15366.i.i1039 = phi ptr [ %2776, %.lr.ph70.i.i1035 ], [ %.052.lcssa.i.i1020, %.preheader58.i.i1019 ]
  %2771 = load <4 x float>, ptr %.169.i.i1036, align 1
  %2772 = load <4 x float>, ptr %.14768.i.i1037, align 1
  %2773 = fdiv fast <4 x float> %2772, %2771
  store <4 x float> %2773, ptr %.15366.i.i1039, align 1
  %2774 = getelementptr inbounds nuw i8, ptr %.169.i.i1036, i64 16
  %2775 = getelementptr inbounds nuw i8, ptr %.14768.i.i1037, i64 16
  %2776 = getelementptr inbounds nuw i8, ptr %.15366.i.i1039, i64 16
  %2777 = add nuw nsw i32 %.15067.i.i1038, 4
  %2778 = or disjoint i32 %2777, 3
  %2779 = icmp slt i32 %2778, %2752
  br i1 %2779, label %.lr.ph70.i.i1035, label %.preheader.i.i1024, !llvm.loop !151

.lr.ph79.i.i1029:                                 ; preds = %.preheader.i.i1024, %.lr.ph79.i.i1029
  %.278.i.i1030 = phi ptr [ %2783, %.lr.ph79.i.i1029 ], [ %.1.lcssa.i.i1028, %.preheader.i.i1024 ]
  %.24877.i.i1031 = phi ptr [ %2784, %.lr.ph79.i.i1029 ], [ %.147.lcssa.i.i1027, %.preheader.i.i1024 ]
  %.25176.i.i1032 = phi i32 [ %2786, %.lr.ph79.i.i1029 ], [ %.150.lcssa.i.i1026, %.preheader.i.i1024 ]
  %.25475.i.i1033 = phi ptr [ %2785, %.lr.ph79.i.i1029 ], [ %.153.lcssa.i.i1025, %.preheader.i.i1024 ]
  %2780 = load float, ptr %.24877.i.i1031, align 4
  %2781 = load float, ptr %.278.i.i1030, align 4
  %2782 = fdiv fast float %2780, %2781
  store float %2782, ptr %.25475.i.i1033, align 4
  %2783 = getelementptr inbounds nuw i8, ptr %.278.i.i1030, i64 4
  %2784 = getelementptr inbounds nuw i8, ptr %.24877.i.i1031, i64 4
  %2785 = getelementptr inbounds nuw i8, ptr %.25475.i.i1033, i64 4
  %2786 = add nuw nsw i32 %.25176.i.i1032, 1
  %exitcond.not.i.i1034 = icmp eq i32 %2786, %2752
  br i1 %exitcond.not.i.i1034, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i1029, !llvm.loop !152

2787:                                             ; preds = %2754
  %2788 = icmp eq i32 %4, 1
  br i1 %2788, label %2789, label %2829

2789:                                             ; preds = %2787
  %2790 = load float, ptr %1, align 4
  %2791 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2791, label %.thread.i.i1018, label %2793

.thread.i.i1018:                                  ; preds = %2789
  %2792 = load <4 x float>, ptr %1, align 1
  br label %2799

2793:                                             ; preds = %2789
  %2794 = insertelement <4 x float> poison, float %2790, i64 0
  %2795 = shufflevector <4 x float> %2794, <4 x float> poison, <4 x i32> zeroinitializer
  %2796 = icmp eq i32 %.sroa.speculated.i909, 8
  br i1 %2796, label %2797, label %2799

2797:                                             ; preds = %2793
  %2798 = load <8 x float>, ptr %1, align 1
  br label %2802

2799:                                             ; preds = %2793, %.thread.i.i1018
  %2800 = phi <4 x float> [ %2792, %.thread.i.i1018 ], [ %2795, %2793 ]
  %2801 = shufflevector <4 x float> %2800, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2802

2802:                                             ; preds = %2799, %2797
  %2803 = phi <4 x float> [ %2795, %2797 ], [ %2800, %2799 ]
  %2804 = phi fast <8 x float> [ %2798, %2797 ], [ %2801, %2799 ]
  %2805 = icmp sgt i32 %2752, 7
  br i1 %2805, label %.lr.ph.i41.i1013, label %.preheader63.i.i996

.preheader63.i.loopexit.i1017:                    ; preds = %.lr.ph.i41.i1013
  %2806 = and i32 %2752, 2147483640
  br label %.preheader63.i.i996

.preheader63.i.i996:                              ; preds = %.preheader63.i.loopexit.i1017, %2802
  %.054.lcssa.i.i997 = phi i32 [ 0, %2802 ], [ %2806, %.preheader63.i.loopexit.i1017 ]
  %.051.lcssa.i.i998 = phi ptr [ %2, %2802 ], [ %2812, %.preheader63.i.loopexit.i1017 ]
  %.0.lcssa.i34.i999 = phi ptr [ %0, %2802 ], [ %2811, %.preheader63.i.loopexit.i1017 ]
  %2807 = or disjoint i32 %.054.lcssa.i.i997, 3
  %2808 = icmp slt i32 %2807, %2752
  br i1 %2808, label %.lr.ph72.i.i1009, label %.preheader.i35.i1000

.lr.ph.i41.i1013:                                 ; preds = %2802, %.lr.ph.i41.i1013
  %.066.i.i1014 = phi ptr [ %2811, %.lr.ph.i41.i1013 ], [ %0, %2802 ]
  %.05165.i.i1015 = phi ptr [ %2812, %.lr.ph.i41.i1013 ], [ %2, %2802 ]
  %.05464.i.i1016 = phi i32 [ %2813, %.lr.ph.i41.i1013 ], [ 0, %2802 ]
  %2809 = load <8 x float>, ptr %.066.i.i1014, align 1
  %2810 = fdiv fast <8 x float> %2804, %2809
  store <8 x float> %2810, ptr %.05165.i.i1015, align 1
  %2811 = getelementptr inbounds nuw i8, ptr %.066.i.i1014, i64 32
  %2812 = getelementptr inbounds nuw i8, ptr %.05165.i.i1015, i64 32
  %2813 = add nuw nsw i32 %.05464.i.i1016, 8
  %2814 = or disjoint i32 %2813, 7
  %2815 = icmp slt i32 %2814, %2752
  br i1 %2815, label %.lr.ph.i41.i1013, label %.preheader63.i.loopexit.i1017, !llvm.loop !153

.preheader.i35.i1000:                             ; preds = %.lr.ph72.i.i1009, %.preheader63.i.i996
  %.155.lcssa.i.i1001 = phi i32 [ %.054.lcssa.i.i997, %.preheader63.i.i996 ], [ %2821, %.lr.ph72.i.i1009 ]
  %.152.lcssa.i.i1002 = phi ptr [ %.051.lcssa.i.i998, %.preheader63.i.i996 ], [ %2820, %.lr.ph72.i.i1009 ]
  %.1.lcssa.i36.i1003 = phi ptr [ %.0.lcssa.i34.i999, %.preheader63.i.i996 ], [ %2819, %.lr.ph72.i.i1009 ]
  %2816 = icmp slt i32 %.155.lcssa.i.i1001, %2752
  br i1 %2816, label %.lr.ph79.i37.i1004, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i1009:                                 ; preds = %.preheader63.i.i996, %.lr.ph72.i.i1009
  %.171.i.i1010 = phi ptr [ %2819, %.lr.ph72.i.i1009 ], [ %.0.lcssa.i34.i999, %.preheader63.i.i996 ]
  %.15270.i.i1011 = phi ptr [ %2820, %.lr.ph72.i.i1009 ], [ %.051.lcssa.i.i998, %.preheader63.i.i996 ]
  %.15569.i.i1012 = phi i32 [ %2821, %.lr.ph72.i.i1009 ], [ %.054.lcssa.i.i997, %.preheader63.i.i996 ]
  %2817 = load <4 x float>, ptr %.171.i.i1010, align 1
  %2818 = fdiv fast <4 x float> %2803, %2817
  store <4 x float> %2818, ptr %.15270.i.i1011, align 1
  %2819 = getelementptr inbounds nuw i8, ptr %.171.i.i1010, i64 16
  %2820 = getelementptr inbounds nuw i8, ptr %.15270.i.i1011, i64 16
  %2821 = add nuw nsw i32 %.15569.i.i1012, 4
  %2822 = or disjoint i32 %2821, 3
  %2823 = icmp slt i32 %2822, %2752
  br i1 %2823, label %.lr.ph72.i.i1009, label %.preheader.i35.i1000, !llvm.loop !154

.lr.ph79.i37.i1004:                               ; preds = %.preheader.i35.i1000, %.lr.ph79.i37.i1004
  %.278.i38.i1005 = phi ptr [ %2826, %.lr.ph79.i37.i1004 ], [ %.1.lcssa.i36.i1003, %.preheader.i35.i1000 ]
  %.25377.i.i1006 = phi ptr [ %2827, %.lr.ph79.i37.i1004 ], [ %.152.lcssa.i.i1002, %.preheader.i35.i1000 ]
  %.25676.i.i1007 = phi i32 [ %2828, %.lr.ph79.i37.i1004 ], [ %.155.lcssa.i.i1001, %.preheader.i35.i1000 ]
  %2824 = load float, ptr %.278.i38.i1005, align 4
  %2825 = fdiv fast float %2790, %2824
  store float %2825, ptr %.25377.i.i1006, align 4
  %2826 = getelementptr inbounds nuw i8, ptr %.278.i38.i1005, i64 4
  %2827 = getelementptr inbounds nuw i8, ptr %.25377.i.i1006, i64 4
  %2828 = add nuw nsw i32 %.25676.i.i1007, 1
  %exitcond.not.i39.i1008 = icmp eq i32 %2828, %2752
  br i1 %exitcond.not.i39.i1008, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i1004, !llvm.loop !155

2829:                                             ; preds = %2787
  %2830 = icmp eq i32 %3, 1
  br i1 %2830, label %2831, label %2874

2831:                                             ; preds = %2829
  %2832 = load float, ptr %0, align 4
  %2833 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2833, label %.thread.i64.i995, label %2835

.thread.i64.i995:                                 ; preds = %2831
  %2834 = load <4 x float>, ptr %0, align 1
  br label %2841

2835:                                             ; preds = %2831
  %2836 = insertelement <4 x float> poison, float %2832, i64 0
  %2837 = shufflevector <4 x float> %2836, <4 x float> poison, <4 x i32> zeroinitializer
  %2838 = icmp eq i32 %.sroa.speculated.i909, 8
  br i1 %2838, label %2839, label %2841

2839:                                             ; preds = %2835
  %2840 = load <8 x float>, ptr %0, align 1
  br label %2844

2841:                                             ; preds = %2835, %.thread.i64.i995
  %2842 = phi <4 x float> [ %2834, %.thread.i64.i995 ], [ %2837, %2835 ]
  %2843 = shufflevector <4 x float> %2842, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2844

2844:                                             ; preds = %2841, %2839
  %2845 = phi <4 x float> [ %2837, %2839 ], [ %2842, %2841 ]
  %2846 = phi fast <8 x float> [ %2840, %2839 ], [ %2843, %2841 ]
  %2847 = icmp sgt i32 %2752, 7
  br i1 %2847, label %.lr.ph.i60.i990.preheader, label %.preheader63.i42.i973

.lr.ph.i60.i990.preheader:                        ; preds = %2844
  %2848 = fdiv fast <8 x float> splat (float 1.000000e+00), %2846
  br label %.lr.ph.i60.i990

.preheader63.i42.loopexit.i994:                   ; preds = %.lr.ph.i60.i990
  %2849 = and i32 %2752, 2147483640
  br label %.preheader63.i42.i973

.preheader63.i42.i973:                            ; preds = %.preheader63.i42.loopexit.i994, %2844
  %.054.lcssa.i43.i974 = phi i32 [ 0, %2844 ], [ %2849, %.preheader63.i42.loopexit.i994 ]
  %.051.lcssa.i44.i975 = phi ptr [ %2, %2844 ], [ %2856, %.preheader63.i42.loopexit.i994 ]
  %.0.lcssa.i45.i976 = phi ptr [ %1, %2844 ], [ %2855, %.preheader63.i42.loopexit.i994 ]
  %2850 = or disjoint i32 %.054.lcssa.i43.i974, 3
  %2851 = icmp slt i32 %2850, %2752
  br i1 %2851, label %.lr.ph72.i55.i986.preheader, label %.preheader.i46.i977

.lr.ph72.i55.i986.preheader:                      ; preds = %.preheader63.i42.i973
  %2852 = fdiv fast <4 x float> splat (float 1.000000e+00), %2845
  br label %.lr.ph72.i55.i986

.lr.ph.i60.i990:                                  ; preds = %.lr.ph.i60.i990.preheader, %.lr.ph.i60.i990
  %.066.i61.i991 = phi ptr [ %2855, %.lr.ph.i60.i990 ], [ %1, %.lr.ph.i60.i990.preheader ]
  %.05165.i62.i992 = phi ptr [ %2856, %.lr.ph.i60.i990 ], [ %2, %.lr.ph.i60.i990.preheader ]
  %.05464.i63.i993 = phi i32 [ %2857, %.lr.ph.i60.i990 ], [ 0, %.lr.ph.i60.i990.preheader ]
  %2853 = load <8 x float>, ptr %.066.i61.i991, align 1
  %2854 = fmul fast <8 x float> %2853, %2848
  store <8 x float> %2854, ptr %.05165.i62.i992, align 1
  %2855 = getelementptr inbounds nuw i8, ptr %.066.i61.i991, i64 32
  %2856 = getelementptr inbounds nuw i8, ptr %.05165.i62.i992, i64 32
  %2857 = add nuw nsw i32 %.05464.i63.i993, 8
  %2858 = or disjoint i32 %2857, 7
  %2859 = icmp slt i32 %2858, %2752
  br i1 %2859, label %.lr.ph.i60.i990, label %.preheader63.i42.loopexit.i994, !llvm.loop !156

.preheader.i46.i977:                              ; preds = %.lr.ph72.i55.i986, %.preheader63.i42.i973
  %.155.lcssa.i47.i978 = phi i32 [ %.054.lcssa.i43.i974, %.preheader63.i42.i973 ], [ %2866, %.lr.ph72.i55.i986 ]
  %.152.lcssa.i48.i979 = phi ptr [ %.051.lcssa.i44.i975, %.preheader63.i42.i973 ], [ %2865, %.lr.ph72.i55.i986 ]
  %.1.lcssa.i49.i980 = phi ptr [ %.0.lcssa.i45.i976, %.preheader63.i42.i973 ], [ %2864, %.lr.ph72.i55.i986 ]
  %2860 = icmp slt i32 %.155.lcssa.i47.i978, %2752
  br i1 %2860, label %.lr.ph79.i50.i981.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i50.i981.preheader:                      ; preds = %.preheader.i46.i977
  %2861 = fdiv fast float 1.000000e+00, %2832
  br label %.lr.ph79.i50.i981

.lr.ph72.i55.i986:                                ; preds = %.lr.ph72.i55.i986.preheader, %.lr.ph72.i55.i986
  %.171.i56.i987 = phi ptr [ %2864, %.lr.ph72.i55.i986 ], [ %.0.lcssa.i45.i976, %.lr.ph72.i55.i986.preheader ]
  %.15270.i57.i988 = phi ptr [ %2865, %.lr.ph72.i55.i986 ], [ %.051.lcssa.i44.i975, %.lr.ph72.i55.i986.preheader ]
  %.15569.i58.i989 = phi i32 [ %2866, %.lr.ph72.i55.i986 ], [ %.054.lcssa.i43.i974, %.lr.ph72.i55.i986.preheader ]
  %2862 = load <4 x float>, ptr %.171.i56.i987, align 1
  %2863 = fmul fast <4 x float> %2862, %2852
  store <4 x float> %2863, ptr %.15270.i57.i988, align 1
  %2864 = getelementptr inbounds nuw i8, ptr %.171.i56.i987, i64 16
  %2865 = getelementptr inbounds nuw i8, ptr %.15270.i57.i988, i64 16
  %2866 = add nuw nsw i32 %.15569.i58.i989, 4
  %2867 = or disjoint i32 %2866, 3
  %2868 = icmp slt i32 %2867, %2752
  br i1 %2868, label %.lr.ph72.i55.i986, label %.preheader.i46.i977, !llvm.loop !157

.lr.ph79.i50.i981:                                ; preds = %.lr.ph79.i50.i981.preheader, %.lr.ph79.i50.i981
  %.278.i51.i982 = phi ptr [ %2871, %.lr.ph79.i50.i981 ], [ %.1.lcssa.i49.i980, %.lr.ph79.i50.i981.preheader ]
  %.25377.i52.i983 = phi ptr [ %2872, %.lr.ph79.i50.i981 ], [ %.152.lcssa.i48.i979, %.lr.ph79.i50.i981.preheader ]
  %.25676.i53.i984 = phi i32 [ %2873, %.lr.ph79.i50.i981 ], [ %.155.lcssa.i47.i978, %.lr.ph79.i50.i981.preheader ]
  %2869 = load float, ptr %.278.i51.i982, align 4
  %2870 = fmul fast float %2869, %2861
  store float %2870, ptr %.25377.i52.i983, align 4
  %2871 = getelementptr inbounds nuw i8, ptr %.278.i51.i982, i64 4
  %2872 = getelementptr inbounds nuw i8, ptr %.25377.i52.i983, i64 4
  %2873 = add nuw nsw i32 %.25676.i53.i984, 1
  %exitcond.not.i54.i985 = icmp eq i32 %2873, %2752
  br i1 %exitcond.not.i54.i985, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i981, !llvm.loop !158

2874:                                             ; preds = %2829, %2751
  %2875 = icmp eq i32 %6, 1
  br i1 %2875, label %2876, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2876:                                             ; preds = %2874
  %2877 = icmp eq i32 %3, %4
  br i1 %2877, label %2878, label %2917

2878:                                             ; preds = %2876
  %2879 = icmp eq i32 %.sroa.speculated.i909, 8
  %2880 = icmp sgt i32 %.sroa.speculated88.i, 0
  %or.cond.i.i944 = and i1 %2880, %2879
  br i1 %or.cond.i.i944, label %.lr.ph.i66.i967, label %.loopexit106.i.i945

.lr.ph.i66.i967:                                  ; preds = %2878, %.lr.ph.i66.i967
  %.1110.i.i968 = phi ptr [ %2886, %.lr.ph.i66.i967 ], [ %0, %2878 ]
  %.189109.i.i969 = phi ptr [ %2887, %.lr.ph.i66.i967 ], [ %1, %2878 ]
  %.193108.i.i970 = phi ptr [ %2888, %.lr.ph.i66.i967 ], [ %2, %2878 ]
  %.096107.i.i971 = phi i32 [ %2889, %.lr.ph.i66.i967 ], [ 0, %2878 ]
  %2881 = load <8 x float>, ptr %.1110.i.i968, align 1
  %2882 = load float, ptr %.189109.i.i969, align 4
  %2883 = insertelement <8 x float> poison, float %2882, i64 0
  %2884 = shufflevector <8 x float> %2883, <8 x float> poison, <8 x i32> zeroinitializer
  %2885 = fdiv fast <8 x float> %2884, %2881
  store <8 x float> %2885, ptr %.193108.i.i970, align 1
  %2886 = getelementptr inbounds nuw i8, ptr %.1110.i.i968, i64 32
  %2887 = getelementptr inbounds nuw i8, ptr %.189109.i.i969, i64 4
  %2888 = getelementptr inbounds nuw i8, ptr %.193108.i.i970, i64 32
  %2889 = add nuw nsw i32 %.096107.i.i971, 1
  %exitcond.not.i67.i972 = icmp eq i32 %2889, %.sroa.speculated88.i
  br i1 %exitcond.not.i67.i972, label %.loopexit106.i.i945, label %.lr.ph.i66.i967, !llvm.loop !159

.loopexit106.i.i945:                              ; preds = %.lr.ph.i66.i967, %2878
  %.092.i.i946 = phi ptr [ %2, %2878 ], [ %2888, %.lr.ph.i66.i967 ]
  %.088.i.i947 = phi ptr [ %1, %2878 ], [ %2887, %.lr.ph.i66.i967 ]
  %.0.i.i948 = phi ptr [ %0, %2878 ], [ %2886, %.lr.ph.i66.i967 ]
  %2890 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2890, label %.preheader104.i.i949, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i949:                             ; preds = %.loopexit106.i.i945
  %2891 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2891, label %.lr.ph117.i.i961, label %.preheader.i65.i950

.preheader.i65.loopexit.i966:                     ; preds = %.lr.ph117.i.i961
  %2892 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i65.i950

.preheader.i65.i950:                              ; preds = %.preheader.i65.loopexit.i966, %.preheader104.i.i949
  %.097.lcssa.i.i951 = phi i32 [ 0, %.preheader104.i.i949 ], [ %2892, %.preheader.i65.loopexit.i966 ]
  %.294.lcssa.i.i952 = phi ptr [ %.092.i.i946, %.preheader104.i.i949 ], [ %2904, %.preheader.i65.loopexit.i966 ]
  %.290.lcssa.i.i953 = phi ptr [ %.088.i.i947, %.preheader104.i.i949 ], [ %2903, %.preheader.i65.loopexit.i966 ]
  %.2.lcssa.i.i954 = phi ptr [ %.0.i.i948, %.preheader104.i.i949 ], [ %2902, %.preheader.i65.loopexit.i966 ]
  %2893 = icmp slt i32 %.097.lcssa.i.i951, %.sroa.speculated88.i
  br i1 %2893, label %.lr.ph126.i.i955, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i961:                                 ; preds = %.preheader104.i.i949, %.lr.ph117.i.i961
  %.2116.i.i962 = phi ptr [ %2902, %.lr.ph117.i.i961 ], [ %.0.i.i948, %.preheader104.i.i949 ]
  %.290115.i.i963 = phi ptr [ %2903, %.lr.ph117.i.i961 ], [ %.088.i.i947, %.preheader104.i.i949 ]
  %.294114.i.i964 = phi ptr [ %2904, %.lr.ph117.i.i961 ], [ %.092.i.i946, %.preheader104.i.i949 ]
  %.097113.i.i965 = phi i32 [ %2905, %.lr.ph117.i.i961 ], [ 0, %.preheader104.i.i949 ]
  %2894 = load <8 x float>, ptr %.2116.i.i962, align 1
  %2895 = load float, ptr %.290115.i.i963, align 4
  %2896 = insertelement <4 x float> poison, float %2895, i64 0
  %2897 = getelementptr inbounds nuw i8, ptr %.290115.i.i963, i64 4
  %2898 = load float, ptr %2897, align 4
  %2899 = insertelement <4 x float> poison, float %2898, i64 0
  %2900 = shufflevector <4 x float> %2896, <4 x float> %2899, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2901 = fdiv fast <8 x float> %2900, %2894
  store <8 x float> %2901, ptr %.294114.i.i964, align 1
  %2902 = getelementptr inbounds nuw i8, ptr %.2116.i.i962, i64 32
  %2903 = getelementptr inbounds nuw i8, ptr %.290115.i.i963, i64 8
  %2904 = getelementptr inbounds nuw i8, ptr %.294114.i.i964, i64 32
  %2905 = add nuw nsw i32 %.097113.i.i965, 2
  %2906 = or disjoint i32 %2905, 1
  %2907 = icmp slt i32 %2906, %.sroa.speculated88.i
  br i1 %2907, label %.lr.ph117.i.i961, label %.preheader.i65.loopexit.i966, !llvm.loop !160

.lr.ph126.i.i955:                                 ; preds = %.preheader.i65.i950, %.lr.ph126.i.i955
  %.3125.i.i956 = phi ptr [ %2913, %.lr.ph126.i.i955 ], [ %.2.lcssa.i.i954, %.preheader.i65.i950 ]
  %.391124.i.i957 = phi ptr [ %2914, %.lr.ph126.i.i955 ], [ %.290.lcssa.i.i953, %.preheader.i65.i950 ]
  %.395123.i.i958 = phi ptr [ %2915, %.lr.ph126.i.i955 ], [ %.294.lcssa.i.i952, %.preheader.i65.i950 ]
  %.198122.i.i959 = phi i32 [ %2916, %.lr.ph126.i.i955 ], [ %.097.lcssa.i.i951, %.preheader.i65.i950 ]
  %2908 = load <4 x float>, ptr %.3125.i.i956, align 1
  %2909 = load float, ptr %.391124.i.i957, align 4
  %2910 = insertelement <4 x float> poison, float %2909, i64 0
  %2911 = shufflevector <4 x float> %2910, <4 x float> poison, <4 x i32> zeroinitializer
  %2912 = fdiv fast <4 x float> %2911, %2908
  store <4 x float> %2912, ptr %.395123.i.i958, align 1
  %2913 = getelementptr inbounds nuw i8, ptr %.3125.i.i956, i64 16
  %2914 = getelementptr inbounds nuw i8, ptr %.391124.i.i957, i64 4
  %2915 = getelementptr inbounds nuw i8, ptr %.395123.i.i958, i64 16
  %2916 = add nuw nsw i32 %.198122.i.i959, 1
  %exitcond133.not.i.i960 = icmp eq i32 %2916, %.sroa.speculated88.i
  br i1 %exitcond133.not.i.i960, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i955, !llvm.loop !161

2917:                                             ; preds = %2876
  %2918 = icmp eq i32 %4, 1
  br i1 %2918, label %2919, label %2944

2919:                                             ; preds = %2917
  %2920 = load float, ptr %1, align 4
  %2921 = insertelement <8 x float> poison, float %2920, i64 0
  %2922 = shufflevector <8 x float> %2921, <8 x float> poison, <8 x i32> zeroinitializer
  %2923 = icmp sgt i32 %2752, 7
  br i1 %2923, label %.lr.ph.i71.i938, label %._crit_edge.i.i930

.lr.ph.i71.i938:                                  ; preds = %2919, %.lr.ph.i71.i938
  %.065.i.i939 = phi ptr [ %2926, %.lr.ph.i71.i938 ], [ %0, %2919 ]
  %.05564.i.i940 = phi ptr [ %2927, %.lr.ph.i71.i938 ], [ %2, %2919 ]
  %.05763.i.i941 = phi i32 [ %2928, %.lr.ph.i71.i938 ], [ 0, %2919 ]
  %2924 = load <8 x float>, ptr %.065.i.i939, align 1
  %2925 = fdiv fast <8 x float> %2922, %2924
  store <8 x float> %2925, ptr %.05564.i.i940, align 1
  %2926 = getelementptr inbounds nuw i8, ptr %.065.i.i939, i64 32
  %2927 = getelementptr inbounds nuw i8, ptr %.05564.i.i940, i64 32
  %2928 = add nuw nsw i32 %.05763.i.i941, 8
  %2929 = or disjoint i32 %2928, 7
  %2930 = icmp slt i32 %2929, %2752
  br i1 %2930, label %.lr.ph.i71.i938, label %._crit_edge.loopexit.i.i942, !llvm.loop !162

._crit_edge.loopexit.i.i942:                      ; preds = %.lr.ph.i71.i938
  %2931 = and i32 %2752, 2147483640
  %.pre.i.i943 = load float, ptr %1, align 4
  br label %._crit_edge.i.i930

._crit_edge.i.i930:                               ; preds = %._crit_edge.loopexit.i.i942, %2919
  %2932 = phi float [ %2920, %2919 ], [ %.pre.i.i943, %._crit_edge.loopexit.i.i942 ]
  %.057.lcssa.i.i931 = phi i32 [ 0, %2919 ], [ %2931, %._crit_edge.loopexit.i.i942 ]
  %.055.lcssa.i.i932 = phi ptr [ %2, %2919 ], [ %2927, %._crit_edge.loopexit.i.i942 ]
  %.0.lcssa.i68.i933 = phi ptr [ %0, %2919 ], [ %2926, %._crit_edge.loopexit.i.i942 ]
  %2933 = insertelement <4 x float> poison, float %2932, i64 0
  %2934 = shufflevector <4 x float> %2933, <4 x float> poison, <4 x i32> zeroinitializer
  %2935 = or disjoint i32 %.057.lcssa.i.i931, 3
  %2936 = icmp slt i32 %2935, %2752
  br i1 %2936, label %.lr.ph72.i69.i934, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i934:                                ; preds = %._crit_edge.i.i930, %.lr.ph72.i69.i934
  %.170.i.i935 = phi ptr [ %2939, %.lr.ph72.i69.i934 ], [ %.0.lcssa.i68.i933, %._crit_edge.i.i930 ]
  %.15669.i.i936 = phi ptr [ %2940, %.lr.ph72.i69.i934 ], [ %.055.lcssa.i.i932, %._crit_edge.i.i930 ]
  %.15868.i.i937 = phi i32 [ %2941, %.lr.ph72.i69.i934 ], [ %.057.lcssa.i.i931, %._crit_edge.i.i930 ]
  %2937 = load <4 x float>, ptr %.170.i.i935, align 1
  %2938 = fdiv fast <4 x float> %2934, %2937
  store <4 x float> %2938, ptr %.15669.i.i936, align 1
  %2939 = getelementptr inbounds nuw i8, ptr %.170.i.i935, i64 16
  %2940 = getelementptr inbounds nuw i8, ptr %.15669.i.i936, i64 16
  %2941 = add nuw nsw i32 %.15868.i.i937, 4
  %2942 = or disjoint i32 %2941, 3
  %2943 = icmp slt i32 %2942, %2752
  br i1 %2943, label %.lr.ph72.i69.i934, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !163

2944:                                             ; preds = %2917
  %2945 = icmp eq i32 %3, 1
  br i1 %2945, label %2946, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2946:                                             ; preds = %2944
  %2947 = icmp eq i32 %.sroa.speculated.i909, 8
  br i1 %2947, label %.lr.ph.preheader.i75.i, label %.loopexit98.i.i910

.lr.ph.preheader.i75.i:                           ; preds = %2946
  %2948 = load <8 x float>, ptr %0, align 1
  %2949 = fdiv fast <8 x float> splat (float 1.000000e+00), %2948
  br label %.lr.ph.i76.i

.lr.ph.i76.i:                                     ; preds = %.lr.ph.i76.i, %.lr.ph.preheader.i75.i
  %.1101.i.i927 = phi ptr [ %2954, %.lr.ph.i76.i ], [ %1, %.lr.ph.preheader.i75.i ]
  %.185100.i.i928 = phi ptr [ %2955, %.lr.ph.i76.i ], [ %2, %.lr.ph.preheader.i75.i ]
  %.08899.i.i929 = phi i32 [ %2956, %.lr.ph.i76.i ], [ 0, %.lr.ph.preheader.i75.i ]
  %2950 = load float, ptr %.1101.i.i927, align 4
  %2951 = insertelement <8 x float> poison, float %2950, i64 0
  %2952 = shufflevector <8 x float> %2951, <8 x float> poison, <8 x i32> zeroinitializer
  %2953 = fmul fast <8 x float> %2952, %2949
  store <8 x float> %2953, ptr %.185100.i.i928, align 1
  %2954 = getelementptr inbounds nuw i8, ptr %.1101.i.i927, i64 4
  %2955 = getelementptr inbounds nuw i8, ptr %.185100.i.i928, i64 32
  %2956 = add nuw nsw i32 %.08899.i.i929, 1
  %exitcond.not.i77.i = icmp eq i32 %2956, %.sroa.speculated88.i
  br i1 %exitcond.not.i77.i, label %.loopexit98.i.i910, label %.lr.ph.i76.i, !llvm.loop !164

.loopexit98.i.i910:                               ; preds = %.lr.ph.i76.i, %2946
  %.084.i.i911 = phi ptr [ %2, %2946 ], [ %2955, %.lr.ph.i76.i ]
  %.0.i72.i912 = phi ptr [ %1, %2946 ], [ %2954, %.lr.ph.i76.i ]
  %2957 = icmp eq i32 %.sroa.speculated.i909, 4
  br i1 %2957, label %2958, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2958:                                             ; preds = %.loopexit98.i.i910
  %2959 = load <4 x float>, ptr %0, align 1
  %2960 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2960, label %.lr.ph106.preheader.i.i, label %.preheader.i73.i913

.lr.ph106.preheader.i.i:                          ; preds = %2958
  %2961 = shufflevector <4 x float> %2959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2962 = fdiv fast <8 x float> splat (float 1.000000e+00), %2961
  br label %.lr.ph106.i.i922

.preheader.i73.loopexit.i926:                     ; preds = %.lr.ph106.i.i922
  %2963 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i73.i913

.preheader.i73.i913:                              ; preds = %.preheader.i73.loopexit.i926, %2958
  %.089.lcssa.i.i914 = phi i32 [ 0, %2958 ], [ %2963, %.preheader.i73.loopexit.i926 ]
  %.286.lcssa.i.i915 = phi ptr [ %.084.i.i911, %2958 ], [ %2974, %.preheader.i73.loopexit.i926 ]
  %.2.lcssa.i74.i916 = phi ptr [ %.0.i72.i912, %2958 ], [ %2973, %.preheader.i73.loopexit.i926 ]
  %2964 = icmp slt i32 %.089.lcssa.i.i914, %.sroa.speculated88.i
  br i1 %2964, label %.lr.ph113.i.i917.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph113.i.i917.preheader:                       ; preds = %.preheader.i73.i913
  %2965 = fdiv fast <4 x float> splat (float 1.000000e+00), %2959
  br label %.lr.ph113.i.i917

.lr.ph106.i.i922:                                 ; preds = %.lr.ph106.i.i922, %.lr.ph106.preheader.i.i
  %.2105.i.i923 = phi ptr [ %2973, %.lr.ph106.i.i922 ], [ %.0.i72.i912, %.lr.ph106.preheader.i.i ]
  %.286104.i.i924 = phi ptr [ %2974, %.lr.ph106.i.i922 ], [ %.084.i.i911, %.lr.ph106.preheader.i.i ]
  %.089103.i.i925 = phi i32 [ %2975, %.lr.ph106.i.i922 ], [ 0, %.lr.ph106.preheader.i.i ]
  %2966 = load float, ptr %.2105.i.i923, align 4
  %2967 = insertelement <4 x float> poison, float %2966, i64 0
  %2968 = getelementptr inbounds nuw i8, ptr %.2105.i.i923, i64 4
  %2969 = load float, ptr %2968, align 4
  %2970 = insertelement <4 x float> poison, float %2969, i64 0
  %2971 = shufflevector <4 x float> %2967, <4 x float> %2970, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2972 = fmul fast <8 x float> %2971, %2962
  store <8 x float> %2972, ptr %.286104.i.i924, align 1
  %2973 = getelementptr inbounds nuw i8, ptr %.2105.i.i923, i64 8
  %2974 = getelementptr inbounds nuw i8, ptr %.286104.i.i924, i64 32
  %2975 = add nuw nsw i32 %.089103.i.i925, 2
  %2976 = or disjoint i32 %2975, 1
  %2977 = icmp slt i32 %2976, %.sroa.speculated88.i
  br i1 %2977, label %.lr.ph106.i.i922, label %.preheader.i73.loopexit.i926, !llvm.loop !165

.lr.ph113.i.i917:                                 ; preds = %.lr.ph113.i.i917.preheader, %.lr.ph113.i.i917
  %.3112.i.i918 = phi ptr [ %2982, %.lr.ph113.i.i917 ], [ %.2.lcssa.i74.i916, %.lr.ph113.i.i917.preheader ]
  %.387111.i.i919 = phi ptr [ %2983, %.lr.ph113.i.i917 ], [ %.286.lcssa.i.i915, %.lr.ph113.i.i917.preheader ]
  %.190110.i.i920 = phi i32 [ %2984, %.lr.ph113.i.i917 ], [ %.089.lcssa.i.i914, %.lr.ph113.i.i917.preheader ]
  %2978 = load float, ptr %.3112.i.i918, align 4
  %2979 = insertelement <4 x float> poison, float %2978, i64 0
  %2980 = shufflevector <4 x float> %2979, <4 x float> poison, <4 x i32> zeroinitializer
  %2981 = fmul fast <4 x float> %2980, %2965
  store <4 x float> %2981, ptr %.387111.i.i919, align 1
  %2982 = getelementptr inbounds nuw i8, ptr %.3112.i.i918, i64 4
  %2983 = getelementptr inbounds nuw i8, ptr %.387111.i.i919, i64 16
  %2984 = add nuw nsw i32 %.190110.i.i920, 1
  %exitcond118.not.i.i921 = icmp eq i32 %2984, %.sroa.speculated88.i
  br i1 %exitcond118.not.i.i921, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i917, !llvm.loop !166

2985:                                             ; preds = %8
  %.sroa.speculated116.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1046 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2986 = mul nsw i32 %.sroa.speculated.i1046, %.sroa.speculated116.i
  %2987 = icmp eq i32 %5, %6
  br i1 %2987, label %2988, label %3494

2988:                                             ; preds = %2985
  %2989 = icmp eq i32 %3, %4
  br i1 %2989, label %2990, label %3150

2990:                                             ; preds = %2988
  %2991 = icmp sgt i32 %2986, 7
  br i1 %2991, label %.lr.ph.i.i1187, label %.preheader701.i.i1163

.preheader701.i.loopexit.i1195:                   ; preds = %.lr.ph.i.i1187
  %2992 = and i32 %2986, 2147483640
  br label %.preheader701.i.i1163

.preheader701.i.i1163:                            ; preds = %.preheader701.i.loopexit.i1195, %2990
  %.0543.lcssa.i.i1164 = phi ptr [ %0, %2990 ], [ %3061, %.preheader701.i.loopexit.i1195 ]
  %.0540.lcssa.i.i1165 = phi ptr [ %1, %2990 ], [ %3062, %.preheader701.i.loopexit.i1195 ]
  %.0537.lcssa.i.i1166 = phi ptr [ %2, %2990 ], [ %3063, %.preheader701.i.loopexit.i1195 ]
  %.0.lcssa.i.i1167 = phi i32 [ 0, %2990 ], [ %2992, %.preheader701.i.loopexit.i1195 ]
  %2993 = or disjoint i32 %.0.lcssa.i.i1167, 3
  %2994 = icmp slt i32 %2993, %2986
  br i1 %2994, label %.lr.ph713.i.i1179, label %.preheader.i.i1168

.lr.ph.i.i1187:                                   ; preds = %2990, %.lr.ph.i.i1187
  %.0705.i.i1188 = phi i32 [ %3064, %.lr.ph.i.i1187 ], [ 0, %2990 ]
  %.0537704.i.i1189 = phi ptr [ %3063, %.lr.ph.i.i1187 ], [ %2, %2990 ]
  %.0540703.i.i1190 = phi ptr [ %3062, %.lr.ph.i.i1187 ], [ %1, %2990 ]
  %.0543702.i.i1191 = phi ptr [ %3061, %.lr.ph.i.i1187 ], [ %0, %2990 ]
  %2995 = load <8 x float>, ptr %.0543702.i.i1191, align 1
  %2996 = load <8 x float>, ptr %.0540703.i.i1190, align 1
  %2997 = fcmp fast ole <8 x float> %2996, zeroinitializer
  %2998 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2996, <8 x float> splat (float 0x3810000000000000))
  %2999 = bitcast <8 x float> %2998 to <8 x i32>
  %3000 = bitcast <8 x float> %2998 to <8 x i32>
  %3001 = and <8 x i32> %3000, splat (i32 -2139095041)
  %3002 = or disjoint <8 x i32> %3001, splat (i32 1056964608)
  %3003 = bitcast <8 x i32> %3002 to <8 x float>
  %3004 = lshr <8 x i32> %2999, splat (i32 23)
  %3005 = fcmp fast olt <8 x float> %3003, splat (float 0x3FE6A09E60000000)
  %3006 = select <8 x i1> %3005, <8 x float> %3003, <8 x float> zeroinitializer
  %3007 = fadd fast <8 x float> %3003, splat (float -1.000000e+00)
  %.v3056.v = select <8 x i1> %3005, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3056 = add nsw <8 x i32> %3004, %.v3056.v
  %3008 = sitofp <8 x i32> %.v3056 to <8 x float>
  %3009 = fadd fast <8 x float> %3007, %3006
  %3010 = fmul fast <8 x float> %3009, %3009
  %3011 = fmul fast <8 x float> %3009, splat (float 0x3FB2043760000000)
  %3012 = fadd fast <8 x float> %3011, splat (float 0xBFBD7A3700000000)
  %3013 = fmul fast <8 x float> %3012, %3009
  %3014 = fadd fast <8 x float> %3013, splat (float 0x3FBDE4A340000000)
  %3015 = fmul fast <8 x float> %3014, %3009
  %3016 = fadd fast <8 x float> %3015, splat (float 0xBFBFCBA9E0000000)
  %3017 = fmul fast <8 x float> %3016, %3009
  %3018 = fadd fast <8 x float> %3017, splat (float 0x3FC23D37E0000000)
  %3019 = fmul fast <8 x float> %3018, %3009
  %3020 = fadd fast <8 x float> %3019, splat (float 0xBFC555CA00000000)
  %3021 = fmul fast <8 x float> %3020, %3009
  %3022 = fadd fast <8 x float> %3021, splat (float 0x3FC999D580000000)
  %3023 = fmul fast <8 x float> %3022, %3009
  %3024 = fadd fast <8 x float> %3023, splat (float 0xBFCFFFFF80000000)
  %3025 = fmul fast <8 x float> %3024, %3009
  %3026 = fadd fast <8 x float> %3025, splat (float 0x3FD5555540000000)
  %3027 = fmul fast <8 x float> %3026, %3009
  %reass.mul698.i.i1192 = fmul fast <8 x float> %3008, splat (float 0x3FE62E4300000000)
  %reass.add699.i.i1193 = fadd fast <8 x float> %3027, splat (float -5.000000e-01)
  %reass.mul700.i.i1194 = fmul fast <8 x float> %3010, %reass.add699.i.i1193
  %3028 = fadd fast <8 x float> %reass.mul698.i.i1192, %3009
  %3029 = fadd fast <8 x float> %3028, %reass.mul700.i.i1194
  %3030 = select <8 x i1> %2997, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3029
  %3031 = fmul fast <8 x float> %3030, %2995
  %3032 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3031, <8 x float> splat (float 0x40561814A0000000))
  %3033 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3032, <8 x float> splat (float 0xC0561814A0000000))
  %3034 = fmul fast <8 x float> %3033, splat (float 0x3FF7154760000000)
  %3035 = fadd fast <8 x float> %3034, splat (float 5.000000e-01)
  %3036 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3035, i32 1)
  %3037 = fcmp fast ogt <8 x float> %3036, %3035
  %3038 = select <8 x i1> %3037, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3039 = fsub fast <8 x float> %3036, %3038
  %3040 = fmul fast <8 x float> %3039, splat (float 0x3FE62E4300000000)
  %3041 = fsub fast <8 x float> %3033, %3040
  %3042 = fmul fast <8 x float> %3041, %3041
  %3043 = fmul fast <8 x float> %3041, splat (float 0x3F2A0D2CE0000000)
  %3044 = fadd fast <8 x float> %3043, splat (float 0x3F56E879C0000000)
  %3045 = fmul fast <8 x float> %3044, %3041
  %3046 = fadd fast <8 x float> %3045, splat (float 0x3F81112100000000)
  %3047 = fmul fast <8 x float> %3046, %3041
  %3048 = fadd fast <8 x float> %3047, splat (float 0x3FA5553820000000)
  %3049 = fmul fast <8 x float> %3048, %3041
  %3050 = fadd fast <8 x float> %3049, splat (float 0x3FC5555540000000)
  %3051 = fmul fast <8 x float> %3050, %3041
  %3052 = fadd fast <8 x float> %3051, splat (float 5.000000e-01)
  %3053 = fmul fast <8 x float> %3042, %3052
  %3054 = fadd fast <8 x float> %3041, splat (float 1.000000e+00)
  %3055 = fadd fast <8 x float> %3054, %3053
  %3056 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3039)
  %3057 = shl <8 x i32> %3056, splat (i32 23)
  %3058 = add <8 x i32> %3057, splat (i32 1065353216)
  %3059 = bitcast <8 x i32> %3058 to <8 x float>
  %3060 = fmul fast <8 x float> %3055, %3059
  store <8 x float> %3060, ptr %.0537704.i.i1189, align 1
  %3061 = getelementptr inbounds nuw i8, ptr %.0543702.i.i1191, i64 32
  %3062 = getelementptr inbounds nuw i8, ptr %.0540703.i.i1190, i64 32
  %3063 = getelementptr inbounds nuw i8, ptr %.0537704.i.i1189, i64 32
  %3064 = add nuw nsw i32 %.0705.i.i1188, 8
  %3065 = or disjoint i32 %3064, 7
  %3066 = icmp slt i32 %3065, %2986
  br i1 %3066, label %.lr.ph.i.i1187, label %.preheader701.i.loopexit.i1195, !llvm.loop !167

.preheader.i.i1168:                               ; preds = %.lr.ph713.i.i1179, %.preheader701.i.i1163
  %.1544.lcssa.i.i1169 = phi ptr [ %.0543.lcssa.i.i1164, %.preheader701.i.i1163 ], [ %3137, %.lr.ph713.i.i1179 ]
  %.1541.lcssa.i.i1170 = phi ptr [ %.0540.lcssa.i.i1165, %.preheader701.i.i1163 ], [ %3138, %.lr.ph713.i.i1179 ]
  %.1538.lcssa.i.i1171 = phi ptr [ %.0537.lcssa.i.i1166, %.preheader701.i.i1163 ], [ %3139, %.lr.ph713.i.i1179 ]
  %.1.lcssa.i.i1172 = phi i32 [ %.0.lcssa.i.i1167, %.preheader701.i.i1163 ], [ %3140, %.lr.ph713.i.i1179 ]
  %3067 = icmp slt i32 %.1.lcssa.i.i1172, %2986
  br i1 %3067, label %.lr.ph722.i.i1173, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph713.i.i1179:                                ; preds = %.preheader701.i.i1163, %.lr.ph713.i.i1179
  %.1712.i.i1180 = phi i32 [ %3140, %.lr.ph713.i.i1179 ], [ %.0.lcssa.i.i1167, %.preheader701.i.i1163 ]
  %.1538711.i.i1181 = phi ptr [ %3139, %.lr.ph713.i.i1179 ], [ %.0537.lcssa.i.i1166, %.preheader701.i.i1163 ]
  %.1541710.i.i1182 = phi ptr [ %3138, %.lr.ph713.i.i1179 ], [ %.0540.lcssa.i.i1165, %.preheader701.i.i1163 ]
  %.1544709.i.i1183 = phi ptr [ %3137, %.lr.ph713.i.i1179 ], [ %.0543.lcssa.i.i1164, %.preheader701.i.i1163 ]
  %3068 = load <4 x float>, ptr %.1544709.i.i1183, align 1
  %3069 = load <4 x float>, ptr %.1541710.i.i1182, align 1
  %3070 = fcmp fast ole <4 x float> %3069, zeroinitializer
  %3071 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3069, <4 x float> splat (float 0x3810000000000000))
  %3072 = bitcast <4 x float> %3071 to <4 x i32>
  %3073 = lshr <4 x i32> %3072, splat (i32 23)
  %3074 = and <4 x i32> %3072, splat (i32 -2139095041)
  %3075 = or disjoint <4 x i32> %3074, splat (i32 1056964608)
  %3076 = bitcast <4 x i32> %3075 to <4 x float>
  %3077 = add nsw <4 x i32> %3073, splat (i32 -126)
  %3078 = sitofp <4 x i32> %3077 to <4 x float>
  %3079 = fcmp fast olt <4 x float> %3076, splat (float 0x3FE6A09E60000000)
  %3080 = select <4 x i1> %3079, <4 x float> %3076, <4 x float> zeroinitializer
  %3081 = fadd fast <4 x float> %3076, splat (float -1.000000e+00)
  %3082 = select <4 x i1> %3079, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3083 = fsub fast <4 x float> %3078, %3082
  %3084 = fadd fast <4 x float> %3081, %3080
  %3085 = fmul fast <4 x float> %3084, %3084
  %3086 = fmul fast <4 x float> %3084, splat (float 0x3FB2043760000000)
  %3087 = fadd fast <4 x float> %3086, splat (float 0xBFBD7A3700000000)
  %3088 = fmul fast <4 x float> %3087, %3084
  %3089 = fadd fast <4 x float> %3088, splat (float 0x3FBDE4A340000000)
  %3090 = fmul fast <4 x float> %3089, %3084
  %3091 = fadd fast <4 x float> %3090, splat (float 0xBFBFCBA9E0000000)
  %3092 = fmul fast <4 x float> %3091, %3084
  %3093 = fadd fast <4 x float> %3092, splat (float 0x3FC23D37E0000000)
  %3094 = fmul fast <4 x float> %3093, %3084
  %3095 = fadd fast <4 x float> %3094, splat (float 0xBFC555CA00000000)
  %3096 = fmul fast <4 x float> %3095, %3084
  %3097 = fadd fast <4 x float> %3096, splat (float 0x3FC999D580000000)
  %3098 = fmul fast <4 x float> %3097, %3084
  %3099 = fadd fast <4 x float> %3098, splat (float 0xBFCFFFFF80000000)
  %3100 = fmul fast <4 x float> %3099, %3084
  %3101 = fadd fast <4 x float> %3100, splat (float 0x3FD5555540000000)
  %3102 = fmul fast <4 x float> %3101, %3084
  %reass.mul.i.i1184 = fmul fast <4 x float> %3083, splat (float 0x3FE62E4300000000)
  %reass.add696.i.i1185 = fadd fast <4 x float> %3102, splat (float -5.000000e-01)
  %reass.mul697.i.i1186 = fmul fast <4 x float> %3085, %reass.add696.i.i1185
  %3103 = fadd fast <4 x float> %reass.mul.i.i1184, %3084
  %3104 = fadd fast <4 x float> %3103, %reass.mul697.i.i1186
  %3105 = select <4 x i1> %3070, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3104
  %3106 = fmul fast <4 x float> %3105, %3068
  %3107 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3106, <4 x float> splat (float 0x40561814A0000000))
  %3108 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3107, <4 x float> splat (float 0xC0561814A0000000))
  %3109 = fmul fast <4 x float> %3108, splat (float 0x3FF7154760000000)
  %3110 = fadd fast <4 x float> %3109, splat (float 5.000000e-01)
  %3111 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3110)
  %3112 = sitofp <4 x i32> %3111 to <4 x float>
  %3113 = fcmp fast olt <4 x float> %3110, %3112
  %3114 = select <4 x i1> %3113, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3115 = fsub fast <4 x float> %3112, %3114
  %3116 = fmul fast <4 x float> %3115, splat (float 0x3FE62E4300000000)
  %3117 = fsub fast <4 x float> %3108, %3116
  %3118 = fmul fast <4 x float> %3117, %3117
  %3119 = fmul fast <4 x float> %3117, splat (float 0x3F2A0D2CE0000000)
  %3120 = fadd fast <4 x float> %3119, splat (float 0x3F56E879C0000000)
  %3121 = fmul fast <4 x float> %3120, %3117
  %3122 = fadd fast <4 x float> %3121, splat (float 0x3F81112100000000)
  %3123 = fmul fast <4 x float> %3122, %3117
  %3124 = fadd fast <4 x float> %3123, splat (float 0x3FA5553820000000)
  %3125 = fmul fast <4 x float> %3124, %3117
  %3126 = fadd fast <4 x float> %3125, splat (float 0x3FC5555540000000)
  %3127 = fmul fast <4 x float> %3126, %3117
  %3128 = fadd fast <4 x float> %3127, splat (float 5.000000e-01)
  %3129 = fmul fast <4 x float> %3118, %3128
  %3130 = fadd fast <4 x float> %3117, splat (float 1.000000e+00)
  %3131 = fadd fast <4 x float> %3130, %3129
  %3132 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3115)
  %3133 = shl <4 x i32> %3132, splat (i32 23)
  %3134 = add <4 x i32> %3133, splat (i32 1065353216)
  %3135 = bitcast <4 x i32> %3134 to <4 x float>
  %3136 = fmul fast <4 x float> %3131, %3135
  store <4 x float> %3136, ptr %.1538711.i.i1181, align 1
  %3137 = getelementptr inbounds nuw i8, ptr %.1544709.i.i1183, i64 16
  %3138 = getelementptr inbounds nuw i8, ptr %.1541710.i.i1182, i64 16
  %3139 = getelementptr inbounds nuw i8, ptr %.1538711.i.i1181, i64 16
  %3140 = add nuw nsw i32 %.1712.i.i1180, 4
  %3141 = or disjoint i32 %3140, 3
  %3142 = icmp slt i32 %3141, %2986
  br i1 %3142, label %.lr.ph713.i.i1179, label %.preheader.i.i1168, !llvm.loop !168

.lr.ph722.i.i1173:                                ; preds = %.preheader.i.i1168, %.lr.ph722.i.i1173
  %.2721.i.i1174 = phi i32 [ %3149, %.lr.ph722.i.i1173 ], [ %.1.lcssa.i.i1172, %.preheader.i.i1168 ]
  %.2539720.i.i1175 = phi ptr [ %3148, %.lr.ph722.i.i1173 ], [ %.1538.lcssa.i.i1171, %.preheader.i.i1168 ]
  %.2542719.i.i1176 = phi ptr [ %3147, %.lr.ph722.i.i1173 ], [ %.1541.lcssa.i.i1170, %.preheader.i.i1168 ]
  %.2545718.i.i1177 = phi ptr [ %3146, %.lr.ph722.i.i1173 ], [ %.1544.lcssa.i.i1169, %.preheader.i.i1168 ]
  %3143 = load float, ptr %.2542719.i.i1176, align 4
  %3144 = load float, ptr %.2545718.i.i1177, align 4
  %3145 = tail call fast noundef float @llvm.pow.f32(float %3143, float %3144)
  store float %3145, ptr %.2539720.i.i1175, align 4
  %3146 = getelementptr inbounds nuw i8, ptr %.2545718.i.i1177, i64 4
  %3147 = getelementptr inbounds nuw i8, ptr %.2542719.i.i1176, i64 4
  %3148 = getelementptr inbounds nuw i8, ptr %.2539720.i.i1175, i64 4
  %3149 = add nuw nsw i32 %.2721.i.i1174, 1
  %exitcond.not.i.i1178 = icmp eq i32 %3149, %2986
  br i1 %exitcond.not.i.i1178, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i.i1173, !llvm.loop !169

3150:                                             ; preds = %2988
  %3151 = icmp eq i32 %4, 1
  br i1 %3151, label %3152, label %3323

3152:                                             ; preds = %3150
  %3153 = load float, ptr %1, align 4
  %3154 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3154, label %.thread.i.i1162, label %3156

.thread.i.i1162:                                  ; preds = %3152
  %3155 = load <4 x float>, ptr %1, align 1
  br label %3162

3156:                                             ; preds = %3152
  %3157 = insertelement <4 x float> poison, float %3153, i64 0
  %3158 = shufflevector <4 x float> %3157, <4 x float> poison, <4 x i32> zeroinitializer
  %3159 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3159, label %3160, label %3162

3160:                                             ; preds = %3156
  %3161 = load <8 x float>, ptr %1, align 1
  br label %3165

3162:                                             ; preds = %3156, %.thread.i.i1162
  %3163 = phi <4 x float> [ %3155, %.thread.i.i1162 ], [ %3158, %3156 ]
  %3164 = shufflevector <4 x float> %3163, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3165

3165:                                             ; preds = %3162, %3160
  %3166 = phi <4 x float> [ %3158, %3160 ], [ %3163, %3162 ]
  %3167 = phi fast <8 x float> [ %3161, %3160 ], [ %3164, %3162 ]
  %3168 = icmp sgt i32 %2986, 7
  br i1 %3168, label %.lr.ph.i41.i1154, label %.preheader706.i.i1134

.lr.ph.i41.i1154:                                 ; preds = %3165
  %3169 = fcmp fast ole <8 x float> %3167, zeroinitializer
  %3170 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3167, <8 x float> splat (float 0x3810000000000000))
  %3171 = bitcast <8 x float> %3170 to <8 x i32>
  %3172 = bitcast <8 x float> %3170 to <8 x i32>
  %3173 = and <8 x i32> %3172, splat (i32 -2139095041)
  %3174 = or disjoint <8 x i32> %3173, splat (i32 1056964608)
  %3175 = bitcast <8 x i32> %3174 to <8 x float>
  %3176 = lshr <8 x i32> %3171, splat (i32 23)
  %3177 = fcmp fast olt <8 x float> %3175, splat (float 0x3FE6A09E60000000)
  %3178 = select <8 x i1> %3177, <8 x float> %3175, <8 x float> zeroinitializer
  %3179 = fadd fast <8 x float> %3175, splat (float -1.000000e+00)
  %.v3055.v = select <8 x i1> %3177, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3055 = add nsw <8 x i32> %3176, %.v3055.v
  %3180 = sitofp <8 x i32> %.v3055 to <8 x float>
  %3181 = fadd fast <8 x float> %3179, %3178
  %3182 = fmul fast <8 x float> %3181, %3181
  %3183 = fmul fast <8 x float> %3181, splat (float 0x3FB2043760000000)
  %3184 = fadd fast <8 x float> %3183, splat (float 0xBFBD7A3700000000)
  %3185 = fmul fast <8 x float> %3184, %3181
  %3186 = fadd fast <8 x float> %3185, splat (float 0x3FBDE4A340000000)
  %3187 = fmul fast <8 x float> %3186, %3181
  %3188 = fadd fast <8 x float> %3187, splat (float 0xBFBFCBA9E0000000)
  %3189 = fmul fast <8 x float> %3188, %3181
  %3190 = fadd fast <8 x float> %3189, splat (float 0x3FC23D37E0000000)
  %3191 = fmul fast <8 x float> %3190, %3181
  %3192 = fadd fast <8 x float> %3191, splat (float 0xBFC555CA00000000)
  %3193 = fmul fast <8 x float> %3192, %3181
  %3194 = fadd fast <8 x float> %3193, splat (float 0x3FC999D580000000)
  %3195 = fmul fast <8 x float> %3194, %3181
  %3196 = fadd fast <8 x float> %3195, splat (float 0xBFCFFFFF80000000)
  %3197 = fmul fast <8 x float> %3196, %3181
  %3198 = fadd fast <8 x float> %3197, splat (float 0x3FD5555540000000)
  %3199 = fmul fast <8 x float> %3198, %3181
  %reass.mul703.i.i1155 = fmul fast <8 x float> %3180, splat (float 0x3FE62E4300000000)
  %reass.add704.i.i1156 = fadd fast <8 x float> %3199, splat (float -5.000000e-01)
  %reass.mul705.i.i1157 = fmul fast <8 x float> %3182, %reass.add704.i.i1156
  %3200 = fadd fast <8 x float> %reass.mul703.i.i1155, %3181
  %3201 = fadd fast <8 x float> %3200, %reass.mul705.i.i1157
  %3202 = select <8 x i1> %3169, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3201
  br label %3242

.preheader706.i.loopexit.i1161:                   ; preds = %3242
  %3203 = and i32 %2986, 2147483640
  br label %.preheader706.i.i1134

.preheader706.i.i1134:                            ; preds = %.preheader706.i.loopexit.i1161, %3165
  %.0545.lcssa.i.i1135 = phi ptr [ %0, %3165 ], [ %3274, %.preheader706.i.loopexit.i1161 ]
  %.0542.lcssa.i.i1136 = phi ptr [ %2, %3165 ], [ %3275, %.preheader706.i.loopexit.i1161 ]
  %.0.lcssa.i34.i1137 = phi i32 [ 0, %3165 ], [ %3203, %.preheader706.i.loopexit.i1161 ]
  %3204 = or disjoint i32 %.0.lcssa.i34.i1137, 3
  %3205 = icmp slt i32 %3204, %2986
  br i1 %3205, label %.lr.ph715.i.i1147, label %.preheader.i35.i1138

.lr.ph715.i.i1147:                                ; preds = %.preheader706.i.i1134
  %3206 = fcmp fast ole <4 x float> %3166, zeroinitializer
  %3207 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3166, <4 x float> splat (float 0x3810000000000000))
  %3208 = bitcast <4 x float> %3207 to <4 x i32>
  %3209 = lshr <4 x i32> %3208, splat (i32 23)
  %3210 = and <4 x i32> %3208, splat (i32 -2139095041)
  %3211 = or disjoint <4 x i32> %3210, splat (i32 1056964608)
  %3212 = bitcast <4 x i32> %3211 to <4 x float>
  %3213 = add nsw <4 x i32> %3209, splat (i32 -126)
  %3214 = sitofp <4 x i32> %3213 to <4 x float>
  %3215 = fcmp fast olt <4 x float> %3212, splat (float 0x3FE6A09E60000000)
  %3216 = select <4 x i1> %3215, <4 x float> %3212, <4 x float> zeroinitializer
  %3217 = fadd fast <4 x float> %3212, splat (float -1.000000e+00)
  %3218 = select <4 x i1> %3215, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3219 = fsub fast <4 x float> %3214, %3218
  %3220 = fadd fast <4 x float> %3217, %3216
  %3221 = fmul fast <4 x float> %3220, %3220
  %3222 = fmul fast <4 x float> %3220, splat (float 0x3FB2043760000000)
  %3223 = fadd fast <4 x float> %3222, splat (float 0xBFBD7A3700000000)
  %3224 = fmul fast <4 x float> %3223, %3220
  %3225 = fadd fast <4 x float> %3224, splat (float 0x3FBDE4A340000000)
  %3226 = fmul fast <4 x float> %3225, %3220
  %3227 = fadd fast <4 x float> %3226, splat (float 0xBFBFCBA9E0000000)
  %3228 = fmul fast <4 x float> %3227, %3220
  %3229 = fadd fast <4 x float> %3228, splat (float 0x3FC23D37E0000000)
  %3230 = fmul fast <4 x float> %3229, %3220
  %3231 = fadd fast <4 x float> %3230, splat (float 0xBFC555CA00000000)
  %3232 = fmul fast <4 x float> %3231, %3220
  %3233 = fadd fast <4 x float> %3232, splat (float 0x3FC999D580000000)
  %3234 = fmul fast <4 x float> %3233, %3220
  %3235 = fadd fast <4 x float> %3234, splat (float 0xBFCFFFFF80000000)
  %3236 = fmul fast <4 x float> %3235, %3220
  %3237 = fadd fast <4 x float> %3236, splat (float 0x3FD5555540000000)
  %3238 = fmul fast <4 x float> %3237, %3220
  %reass.mul.i40.i1148 = fmul fast <4 x float> %3219, splat (float 0x3FE62E4300000000)
  %reass.add701.i.i1149 = fadd fast <4 x float> %3238, splat (float -5.000000e-01)
  %reass.mul702.i.i1150 = fmul fast <4 x float> %3221, %reass.add701.i.i1149
  %3239 = fadd fast <4 x float> %reass.mul.i40.i1148, %3220
  %3240 = fadd fast <4 x float> %3239, %reass.mul702.i.i1150
  %3241 = select <4 x i1> %3206, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3240
  br label %3280

3242:                                             ; preds = %3242, %.lr.ph.i41.i1154
  %.0709.i.i1158 = phi i32 [ 0, %.lr.ph.i41.i1154 ], [ %3276, %3242 ]
  %.0542708.i.i1159 = phi ptr [ %2, %.lr.ph.i41.i1154 ], [ %3275, %3242 ]
  %.0545707.i.i1160 = phi ptr [ %0, %.lr.ph.i41.i1154 ], [ %3274, %3242 ]
  %3243 = load <8 x float>, ptr %.0545707.i.i1160, align 1
  %3244 = fmul fast <8 x float> %3243, %3202
  %3245 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3244, <8 x float> splat (float 0x40561814A0000000))
  %3246 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3245, <8 x float> splat (float 0xC0561814A0000000))
  %3247 = fmul fast <8 x float> %3246, splat (float 0x3FF7154760000000)
  %3248 = fadd fast <8 x float> %3247, splat (float 5.000000e-01)
  %3249 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3248, i32 1)
  %3250 = fcmp fast ogt <8 x float> %3249, %3248
  %3251 = select <8 x i1> %3250, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3252 = fsub fast <8 x float> %3249, %3251
  %3253 = fmul fast <8 x float> %3252, splat (float 0x3FE62E4300000000)
  %3254 = fsub fast <8 x float> %3246, %3253
  %3255 = fmul fast <8 x float> %3254, %3254
  %3256 = fmul fast <8 x float> %3254, splat (float 0x3F2A0D2CE0000000)
  %3257 = fadd fast <8 x float> %3256, splat (float 0x3F56E879C0000000)
  %3258 = fmul fast <8 x float> %3257, %3254
  %3259 = fadd fast <8 x float> %3258, splat (float 0x3F81112100000000)
  %3260 = fmul fast <8 x float> %3259, %3254
  %3261 = fadd fast <8 x float> %3260, splat (float 0x3FA5553820000000)
  %3262 = fmul fast <8 x float> %3261, %3254
  %3263 = fadd fast <8 x float> %3262, splat (float 0x3FC5555540000000)
  %3264 = fmul fast <8 x float> %3263, %3254
  %3265 = fadd fast <8 x float> %3264, splat (float 5.000000e-01)
  %3266 = fmul fast <8 x float> %3255, %3265
  %3267 = fadd fast <8 x float> %3254, splat (float 1.000000e+00)
  %3268 = fadd fast <8 x float> %3267, %3266
  %3269 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3252)
  %3270 = shl <8 x i32> %3269, splat (i32 23)
  %3271 = add <8 x i32> %3270, splat (i32 1065353216)
  %3272 = bitcast <8 x i32> %3271 to <8 x float>
  %3273 = fmul fast <8 x float> %3268, %3272
  store <8 x float> %3273, ptr %.0542708.i.i1159, align 1
  %3274 = getelementptr inbounds nuw i8, ptr %.0545707.i.i1160, i64 32
  %3275 = getelementptr inbounds nuw i8, ptr %.0542708.i.i1159, i64 32
  %3276 = add nuw nsw i32 %.0709.i.i1158, 8
  %3277 = or disjoint i32 %3276, 7
  %3278 = icmp slt i32 %3277, %2986
  br i1 %3278, label %3242, label %.preheader706.i.loopexit.i1161, !llvm.loop !170

.preheader.i35.i1138:                             ; preds = %3280, %.preheader706.i.i1134
  %.1546.lcssa.i.i1139 = phi ptr [ %.0545.lcssa.i.i1135, %.preheader706.i.i1134 ], [ %3313, %3280 ]
  %.1543.lcssa.i.i1140 = phi ptr [ %.0542.lcssa.i.i1136, %.preheader706.i.i1134 ], [ %3314, %3280 ]
  %.1.lcssa.i36.i1141 = phi i32 [ %.0.lcssa.i34.i1137, %.preheader706.i.i1134 ], [ %3315, %3280 ]
  %3279 = icmp slt i32 %.1.lcssa.i36.i1141, %2986
  br i1 %3279, label %.lr.ph722.i37.i1142, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3280:                                             ; preds = %3280, %.lr.ph715.i.i1147
  %.1714.i.i1151 = phi i32 [ %.0.lcssa.i34.i1137, %.lr.ph715.i.i1147 ], [ %3315, %3280 ]
  %.1543713.i.i1152 = phi ptr [ %.0542.lcssa.i.i1136, %.lr.ph715.i.i1147 ], [ %3314, %3280 ]
  %.1546712.i.i1153 = phi ptr [ %.0545.lcssa.i.i1135, %.lr.ph715.i.i1147 ], [ %3313, %3280 ]
  %3281 = load <4 x float>, ptr %.1546712.i.i1153, align 1
  %3282 = fmul fast <4 x float> %3281, %3241
  %3283 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3282, <4 x float> splat (float 0x40561814A0000000))
  %3284 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3283, <4 x float> splat (float 0xC0561814A0000000))
  %3285 = fmul fast <4 x float> %3284, splat (float 0x3FF7154760000000)
  %3286 = fadd fast <4 x float> %3285, splat (float 5.000000e-01)
  %3287 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3286)
  %3288 = sitofp <4 x i32> %3287 to <4 x float>
  %3289 = fcmp fast olt <4 x float> %3286, %3288
  %3290 = select <4 x i1> %3289, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3291 = fsub fast <4 x float> %3288, %3290
  %3292 = fmul fast <4 x float> %3291, splat (float 0x3FE62E4300000000)
  %3293 = fsub fast <4 x float> %3284, %3292
  %3294 = fmul fast <4 x float> %3293, %3293
  %3295 = fmul fast <4 x float> %3293, splat (float 0x3F2A0D2CE0000000)
  %3296 = fadd fast <4 x float> %3295, splat (float 0x3F56E879C0000000)
  %3297 = fmul fast <4 x float> %3296, %3293
  %3298 = fadd fast <4 x float> %3297, splat (float 0x3F81112100000000)
  %3299 = fmul fast <4 x float> %3298, %3293
  %3300 = fadd fast <4 x float> %3299, splat (float 0x3FA5553820000000)
  %3301 = fmul fast <4 x float> %3300, %3293
  %3302 = fadd fast <4 x float> %3301, splat (float 0x3FC5555540000000)
  %3303 = fmul fast <4 x float> %3302, %3293
  %3304 = fadd fast <4 x float> %3303, splat (float 5.000000e-01)
  %3305 = fmul fast <4 x float> %3294, %3304
  %3306 = fadd fast <4 x float> %3293, splat (float 1.000000e+00)
  %3307 = fadd fast <4 x float> %3306, %3305
  %3308 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3291)
  %3309 = shl <4 x i32> %3308, splat (i32 23)
  %3310 = add <4 x i32> %3309, splat (i32 1065353216)
  %3311 = bitcast <4 x i32> %3310 to <4 x float>
  %3312 = fmul fast <4 x float> %3307, %3311
  store <4 x float> %3312, ptr %.1543713.i.i1152, align 1
  %3313 = getelementptr inbounds nuw i8, ptr %.1546712.i.i1153, i64 16
  %3314 = getelementptr inbounds nuw i8, ptr %.1543713.i.i1152, i64 16
  %3315 = add nuw nsw i32 %.1714.i.i1151, 4
  %3316 = or disjoint i32 %3315, 3
  %3317 = icmp slt i32 %3316, %2986
  br i1 %3317, label %3280, label %.preheader.i35.i1138, !llvm.loop !171

.lr.ph722.i37.i1142:                              ; preds = %.preheader.i35.i1138, %.lr.ph722.i37.i1142
  %.2721.i38.i1143 = phi i32 [ %3322, %.lr.ph722.i37.i1142 ], [ %.1.lcssa.i36.i1141, %.preheader.i35.i1138 ]
  %.2544720.i.i1144 = phi ptr [ %3321, %.lr.ph722.i37.i1142 ], [ %.1543.lcssa.i.i1140, %.preheader.i35.i1138 ]
  %.2547719.i.i1145 = phi ptr [ %3320, %.lr.ph722.i37.i1142 ], [ %.1546.lcssa.i.i1139, %.preheader.i35.i1138 ]
  %3318 = load float, ptr %.2547719.i.i1145, align 4
  %3319 = tail call fast noundef float @llvm.pow.f32(float %3153, float %3318)
  store float %3319, ptr %.2544720.i.i1144, align 4
  %3320 = getelementptr inbounds nuw i8, ptr %.2547719.i.i1145, i64 4
  %3321 = getelementptr inbounds nuw i8, ptr %.2544720.i.i1144, i64 4
  %3322 = add nuw nsw i32 %.2721.i38.i1143, 1
  %exitcond.not.i39.i1146 = icmp eq i32 %3322, %2986
  br i1 %exitcond.not.i39.i1146, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i37.i1142, !llvm.loop !172

3323:                                             ; preds = %3150
  %3324 = icmp eq i32 %3, 1
  br i1 %3324, label %3325, label %3494

3325:                                             ; preds = %3323
  %3326 = load float, ptr %0, align 4
  %3327 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3327, label %.thread.i80.i1133, label %3329

.thread.i80.i1133:                                ; preds = %3325
  %3328 = load <4 x float>, ptr %0, align 1
  br label %3335

3329:                                             ; preds = %3325
  %3330 = insertelement <4 x float> poison, float %3326, i64 0
  %3331 = shufflevector <4 x float> %3330, <4 x float> poison, <4 x i32> zeroinitializer
  %3332 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3332, label %3333, label %3335

3333:                                             ; preds = %3329
  %3334 = load <8 x float>, ptr %0, align 1
  br label %3338

3335:                                             ; preds = %3329, %.thread.i80.i1133
  %3336 = phi <4 x float> [ %3328, %.thread.i80.i1133 ], [ %3331, %3329 ]
  %3337 = shufflevector <4 x float> %3336, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3338

3338:                                             ; preds = %3335, %3333
  %3339 = phi <4 x float> [ %3331, %3333 ], [ %3336, %3335 ]
  %3340 = phi fast <8 x float> [ %3334, %3333 ], [ %3337, %3335 ]
  %3341 = icmp sgt i32 %2986, 7
  br i1 %3341, label %.lr.ph.i63.i1132, label %.preheader706.i42.i

.preheader706.i42.loopexit.i:                     ; preds = %.lr.ph.i63.i1132
  %3342 = and i32 %2986, 2147483640
  br label %.preheader706.i42.i

.preheader706.i42.i:                              ; preds = %.preheader706.i42.loopexit.i, %3338
  %.0545.lcssa.i43.i = phi ptr [ %1, %3338 ], [ %3410, %.preheader706.i42.loopexit.i ]
  %.0542.lcssa.i44.i = phi ptr [ %2, %3338 ], [ %3411, %.preheader706.i42.loopexit.i ]
  %.0.lcssa.i45.i1128 = phi i32 [ 0, %3338 ], [ %3342, %.preheader706.i42.loopexit.i ]
  %3343 = or disjoint i32 %.0.lcssa.i45.i1128, 3
  %3344 = icmp slt i32 %3343, %2986
  br i1 %3344, label %.lr.ph715.i55.i, label %.preheader.i46.i1129

.lr.ph.i63.i1132:                                 ; preds = %3338, %.lr.ph.i63.i1132
  %.0709.i64.i = phi i32 [ %3412, %.lr.ph.i63.i1132 ], [ 0, %3338 ]
  %.0542708.i65.i = phi ptr [ %3411, %.lr.ph.i63.i1132 ], [ %2, %3338 ]
  %.0545707.i66.i = phi ptr [ %3410, %.lr.ph.i63.i1132 ], [ %1, %3338 ]
  %3345 = load <8 x float>, ptr %.0545707.i66.i, align 1
  %3346 = fcmp fast ole <8 x float> %3345, zeroinitializer
  %3347 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3345, <8 x float> splat (float 0x3810000000000000))
  %3348 = bitcast <8 x float> %3347 to <8 x i32>
  %3349 = bitcast <8 x float> %3347 to <8 x i32>
  %3350 = and <8 x i32> %3349, splat (i32 -2139095041)
  %3351 = or disjoint <8 x i32> %3350, splat (i32 1056964608)
  %3352 = bitcast <8 x i32> %3351 to <8 x float>
  %3353 = lshr <8 x i32> %3348, splat (i32 23)
  %3354 = fcmp fast olt <8 x float> %3352, splat (float 0x3FE6A09E60000000)
  %3355 = select <8 x i1> %3354, <8 x float> %3352, <8 x float> zeroinitializer
  %3356 = fadd fast <8 x float> %3352, splat (float -1.000000e+00)
  %.v3054.v = select <8 x i1> %3354, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3054 = add nsw <8 x i32> %3353, %.v3054.v
  %3357 = sitofp <8 x i32> %.v3054 to <8 x float>
  %3358 = fadd fast <8 x float> %3356, %3355
  %3359 = fmul fast <8 x float> %3358, %3358
  %3360 = fmul fast <8 x float> %3358, splat (float 0x3FB2043760000000)
  %3361 = fadd fast <8 x float> %3360, splat (float 0xBFBD7A3700000000)
  %3362 = fmul fast <8 x float> %3361, %3358
  %3363 = fadd fast <8 x float> %3362, splat (float 0x3FBDE4A340000000)
  %3364 = fmul fast <8 x float> %3363, %3358
  %3365 = fadd fast <8 x float> %3364, splat (float 0xBFBFCBA9E0000000)
  %3366 = fmul fast <8 x float> %3365, %3358
  %3367 = fadd fast <8 x float> %3366, splat (float 0x3FC23D37E0000000)
  %3368 = fmul fast <8 x float> %3367, %3358
  %3369 = fadd fast <8 x float> %3368, splat (float 0xBFC555CA00000000)
  %3370 = fmul fast <8 x float> %3369, %3358
  %3371 = fadd fast <8 x float> %3370, splat (float 0x3FC999D580000000)
  %3372 = fmul fast <8 x float> %3371, %3358
  %3373 = fadd fast <8 x float> %3372, splat (float 0xBFCFFFFF80000000)
  %3374 = fmul fast <8 x float> %3373, %3358
  %3375 = fadd fast <8 x float> %3374, splat (float 0x3FD5555540000000)
  %3376 = fmul fast <8 x float> %3375, %3358
  %reass.mul703.i72.i = fmul fast <8 x float> %3357, splat (float 0x3FE62E4300000000)
  %reass.add704.i73.i = fadd fast <8 x float> %3376, splat (float -5.000000e-01)
  %reass.mul705.i74.i = fmul fast <8 x float> %3359, %reass.add704.i73.i
  %3377 = fadd fast <8 x float> %reass.mul703.i72.i, %3358
  %3378 = fadd fast <8 x float> %3377, %reass.mul705.i74.i
  %3379 = select <8 x i1> %3346, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3378
  %3380 = fmul fast <8 x float> %3379, %3340
  %3381 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3380, <8 x float> splat (float 0x40561814A0000000))
  %3382 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3381, <8 x float> splat (float 0xC0561814A0000000))
  %3383 = fmul fast <8 x float> %3382, splat (float 0x3FF7154760000000)
  %3384 = fadd fast <8 x float> %3383, splat (float 5.000000e-01)
  %3385 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3384, i32 1)
  %3386 = fcmp fast ogt <8 x float> %3385, %3384
  %3387 = select <8 x i1> %3386, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3388 = fsub fast <8 x float> %3385, %3387
  %3389 = fmul fast <8 x float> %3388, splat (float 0x3FE62E4300000000)
  %3390 = fsub fast <8 x float> %3382, %3389
  %3391 = fmul fast <8 x float> %3390, %3390
  %3392 = fmul fast <8 x float> %3390, splat (float 0x3F2A0D2CE0000000)
  %3393 = fadd fast <8 x float> %3392, splat (float 0x3F56E879C0000000)
  %3394 = fmul fast <8 x float> %3393, %3390
  %3395 = fadd fast <8 x float> %3394, splat (float 0x3F81112100000000)
  %3396 = fmul fast <8 x float> %3395, %3390
  %3397 = fadd fast <8 x float> %3396, splat (float 0x3FA5553820000000)
  %3398 = fmul fast <8 x float> %3397, %3390
  %3399 = fadd fast <8 x float> %3398, splat (float 0x3FC5555540000000)
  %3400 = fmul fast <8 x float> %3399, %3390
  %3401 = fadd fast <8 x float> %3400, splat (float 5.000000e-01)
  %3402 = fmul fast <8 x float> %3391, %3401
  %3403 = fadd fast <8 x float> %3390, splat (float 1.000000e+00)
  %3404 = fadd fast <8 x float> %3403, %3402
  %3405 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3388)
  %3406 = shl <8 x i32> %3405, splat (i32 23)
  %3407 = add <8 x i32> %3406, splat (i32 1065353216)
  %3408 = bitcast <8 x i32> %3407 to <8 x float>
  %3409 = fmul fast <8 x float> %3404, %3408
  store <8 x float> %3409, ptr %.0542708.i65.i, align 1
  %3410 = getelementptr inbounds nuw i8, ptr %.0545707.i66.i, i64 32
  %3411 = getelementptr inbounds nuw i8, ptr %.0542708.i65.i, i64 32
  %3412 = add nuw nsw i32 %.0709.i64.i, 8
  %3413 = or disjoint i32 %3412, 7
  %3414 = icmp slt i32 %3413, %2986
  br i1 %3414, label %.lr.ph.i63.i1132, label %.preheader706.i42.loopexit.i, !llvm.loop !173

.preheader.i46.i1129:                             ; preds = %.lr.ph715.i55.i, %.preheader706.i42.i
  %.1546.lcssa.i47.i = phi ptr [ %.0545.lcssa.i43.i, %.preheader706.i42.i ], [ %3484, %.lr.ph715.i55.i ]
  %.1543.lcssa.i48.i = phi ptr [ %.0542.lcssa.i44.i, %.preheader706.i42.i ], [ %3485, %.lr.ph715.i55.i ]
  %.1.lcssa.i49.i1130 = phi i32 [ %.0.lcssa.i45.i1128, %.preheader706.i42.i ], [ %3486, %.lr.ph715.i55.i ]
  %3415 = icmp slt i32 %.1.lcssa.i49.i1130, %2986
  br i1 %3415, label %.lr.ph722.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i55.i:                                  ; preds = %.preheader706.i42.i, %.lr.ph715.i55.i
  %.1714.i56.i = phi i32 [ %3486, %.lr.ph715.i55.i ], [ %.0.lcssa.i45.i1128, %.preheader706.i42.i ]
  %.1543713.i57.i = phi ptr [ %3485, %.lr.ph715.i55.i ], [ %.0542.lcssa.i44.i, %.preheader706.i42.i ]
  %.1546712.i58.i = phi ptr [ %3484, %.lr.ph715.i55.i ], [ %.0545.lcssa.i43.i, %.preheader706.i42.i ]
  %3416 = load <4 x float>, ptr %.1546712.i58.i, align 1
  %3417 = fcmp fast ole <4 x float> %3416, zeroinitializer
  %3418 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3416, <4 x float> splat (float 0x3810000000000000))
  %3419 = bitcast <4 x float> %3418 to <4 x i32>
  %3420 = lshr <4 x i32> %3419, splat (i32 23)
  %3421 = and <4 x i32> %3419, splat (i32 -2139095041)
  %3422 = or disjoint <4 x i32> %3421, splat (i32 1056964608)
  %3423 = bitcast <4 x i32> %3422 to <4 x float>
  %3424 = add nsw <4 x i32> %3420, splat (i32 -126)
  %3425 = sitofp <4 x i32> %3424 to <4 x float>
  %3426 = fcmp fast olt <4 x float> %3423, splat (float 0x3FE6A09E60000000)
  %3427 = select <4 x i1> %3426, <4 x float> %3423, <4 x float> zeroinitializer
  %3428 = fadd fast <4 x float> %3423, splat (float -1.000000e+00)
  %3429 = select <4 x i1> %3426, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3430 = fsub fast <4 x float> %3425, %3429
  %3431 = fadd fast <4 x float> %3428, %3427
  %3432 = fmul fast <4 x float> %3431, %3431
  %3433 = fmul fast <4 x float> %3431, splat (float 0x3FB2043760000000)
  %3434 = fadd fast <4 x float> %3433, splat (float 0xBFBD7A3700000000)
  %3435 = fmul fast <4 x float> %3434, %3431
  %3436 = fadd fast <4 x float> %3435, splat (float 0x3FBDE4A340000000)
  %3437 = fmul fast <4 x float> %3436, %3431
  %3438 = fadd fast <4 x float> %3437, splat (float 0xBFBFCBA9E0000000)
  %3439 = fmul fast <4 x float> %3438, %3431
  %3440 = fadd fast <4 x float> %3439, splat (float 0x3FC23D37E0000000)
  %3441 = fmul fast <4 x float> %3440, %3431
  %3442 = fadd fast <4 x float> %3441, splat (float 0xBFC555CA00000000)
  %3443 = fmul fast <4 x float> %3442, %3431
  %3444 = fadd fast <4 x float> %3443, splat (float 0x3FC999D580000000)
  %3445 = fmul fast <4 x float> %3444, %3431
  %3446 = fadd fast <4 x float> %3445, splat (float 0xBFCFFFFF80000000)
  %3447 = fmul fast <4 x float> %3446, %3431
  %3448 = fadd fast <4 x float> %3447, splat (float 0x3FD5555540000000)
  %3449 = fmul fast <4 x float> %3448, %3431
  %reass.mul.i59.i = fmul fast <4 x float> %3430, splat (float 0x3FE62E4300000000)
  %reass.add701.i60.i = fadd fast <4 x float> %3449, splat (float -5.000000e-01)
  %reass.mul702.i61.i = fmul fast <4 x float> %3432, %reass.add701.i60.i
  %3450 = fadd fast <4 x float> %reass.mul.i59.i, %3431
  %3451 = fadd fast <4 x float> %3450, %reass.mul702.i61.i
  %3452 = select <4 x i1> %3417, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3451
  %3453 = fmul fast <4 x float> %3452, %3339
  %3454 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3453, <4 x float> splat (float 0x40561814A0000000))
  %3455 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3454, <4 x float> splat (float 0xC0561814A0000000))
  %3456 = fmul fast <4 x float> %3455, splat (float 0x3FF7154760000000)
  %3457 = fadd fast <4 x float> %3456, splat (float 5.000000e-01)
  %3458 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3457)
  %3459 = sitofp <4 x i32> %3458 to <4 x float>
  %3460 = fcmp fast olt <4 x float> %3457, %3459
  %3461 = select <4 x i1> %3460, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3462 = fsub fast <4 x float> %3459, %3461
  %3463 = fmul fast <4 x float> %3462, splat (float 0x3FE62E4300000000)
  %3464 = fsub fast <4 x float> %3455, %3463
  %3465 = fmul fast <4 x float> %3464, %3464
  %3466 = fmul fast <4 x float> %3464, splat (float 0x3F2A0D2CE0000000)
  %3467 = fadd fast <4 x float> %3466, splat (float 0x3F56E879C0000000)
  %3468 = fmul fast <4 x float> %3467, %3464
  %3469 = fadd fast <4 x float> %3468, splat (float 0x3F81112100000000)
  %3470 = fmul fast <4 x float> %3469, %3464
  %3471 = fadd fast <4 x float> %3470, splat (float 0x3FA5553820000000)
  %3472 = fmul fast <4 x float> %3471, %3464
  %3473 = fadd fast <4 x float> %3472, splat (float 0x3FC5555540000000)
  %3474 = fmul fast <4 x float> %3473, %3464
  %3475 = fadd fast <4 x float> %3474, splat (float 5.000000e-01)
  %3476 = fmul fast <4 x float> %3465, %3475
  %3477 = fadd fast <4 x float> %3464, splat (float 1.000000e+00)
  %3478 = fadd fast <4 x float> %3477, %3476
  %3479 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3462)
  %3480 = shl <4 x i32> %3479, splat (i32 23)
  %3481 = add <4 x i32> %3480, splat (i32 1065353216)
  %3482 = bitcast <4 x i32> %3481 to <4 x float>
  %3483 = fmul fast <4 x float> %3478, %3482
  store <4 x float> %3483, ptr %.1543713.i57.i, align 1
  %3484 = getelementptr inbounds nuw i8, ptr %.1546712.i58.i, i64 16
  %3485 = getelementptr inbounds nuw i8, ptr %.1543713.i57.i, i64 16
  %3486 = add nuw nsw i32 %.1714.i56.i, 4
  %3487 = or disjoint i32 %3486, 3
  %3488 = icmp slt i32 %3487, %2986
  br i1 %3488, label %.lr.ph715.i55.i, label %.preheader.i46.i1129, !llvm.loop !174

.lr.ph722.i50.i:                                  ; preds = %.preheader.i46.i1129, %.lr.ph722.i50.i
  %.2721.i51.i = phi i32 [ %3493, %.lr.ph722.i50.i ], [ %.1.lcssa.i49.i1130, %.preheader.i46.i1129 ]
  %.2544720.i52.i = phi ptr [ %3492, %.lr.ph722.i50.i ], [ %.1543.lcssa.i48.i, %.preheader.i46.i1129 ]
  %.2547719.i53.i = phi ptr [ %3491, %.lr.ph722.i50.i ], [ %.1546.lcssa.i47.i, %.preheader.i46.i1129 ]
  %3489 = load float, ptr %.2547719.i53.i, align 4
  %3490 = tail call fast noundef float @llvm.pow.f32(float %3489, float %3326)
  store float %3490, ptr %.2544720.i52.i, align 4
  %3491 = getelementptr inbounds nuw i8, ptr %.2547719.i53.i, i64 4
  %3492 = getelementptr inbounds nuw i8, ptr %.2544720.i52.i, i64 4
  %3493 = add nuw nsw i32 %.2721.i51.i, 1
  %exitcond.not.i54.i1131 = icmp eq i32 %3493, %2986
  br i1 %exitcond.not.i54.i1131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph722.i50.i, !llvm.loop !175

3494:                                             ; preds = %3323, %2985
  %3495 = icmp eq i32 %6, 1
  br i1 %3495, label %3496, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3496:                                             ; preds = %3494
  %3497 = icmp eq i32 %3, %4
  br i1 %3497, label %3498, label %3729

3498:                                             ; preds = %3496
  %3499 = icmp eq i32 %.sroa.speculated.i1046, 8
  %3500 = icmp sgt i32 %.sroa.speculated116.i, 0
  %or.cond.i.i1087 = and i1 %3500, %3499
  br i1 %or.cond.i.i1087, label %.lr.ph.i84.i1119, label %.loopexit1096.i.i1088

.lr.ph.i84.i1119:                                 ; preds = %3498, %.lr.ph.i84.i1119
  %.08501100.i.i1120 = phi i32 [ %3572, %.lr.ph.i84.i1119 ], [ 0, %3498 ]
  %.18521099.i.i1121 = phi ptr [ %3571, %.lr.ph.i84.i1119 ], [ %2, %3498 ]
  %.18541098.i.i1122 = phi ptr [ %3570, %.lr.ph.i84.i1119 ], [ %1, %3498 ]
  %.18581097.i.i1123 = phi ptr [ %3569, %.lr.ph.i84.i1119 ], [ %0, %3498 ]
  %3501 = load <8 x float>, ptr %.18581097.i.i1123, align 1
  %3502 = load float, ptr %.18541098.i.i1122, align 4
  %3503 = insertelement <8 x float> poison, float %3502, i64 0
  %3504 = shufflevector <8 x float> %3503, <8 x float> poison, <8 x i32> zeroinitializer
  %3505 = fcmp fast ole <8 x float> %3504, zeroinitializer
  %3506 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3504, <8 x float> splat (float 0x3810000000000000))
  %3507 = bitcast <8 x float> %3506 to <8 x i32>
  %3508 = bitcast <8 x float> %3506 to <8 x i32>
  %3509 = and <8 x i32> %3508, splat (i32 -2139095041)
  %3510 = or disjoint <8 x i32> %3509, splat (i32 1056964608)
  %3511 = bitcast <8 x i32> %3510 to <8 x float>
  %3512 = lshr <8 x i32> %3507, splat (i32 23)
  %3513 = fcmp fast olt <8 x float> %3511, splat (float 0x3FE6A09E60000000)
  %3514 = select <8 x i1> %3513, <8 x float> %3511, <8 x float> zeroinitializer
  %3515 = fadd fast <8 x float> %3511, splat (float -1.000000e+00)
  %.v3052.v = select <8 x i1> %3513, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3052 = add nsw <8 x i32> %3512, %.v3052.v
  %3516 = sitofp <8 x i32> %.v3052 to <8 x float>
  %3517 = fadd fast <8 x float> %3515, %3514
  %3518 = fmul fast <8 x float> %3517, %3517
  %3519 = fmul fast <8 x float> %3517, splat (float 0x3FB2043760000000)
  %3520 = fadd fast <8 x float> %3519, splat (float 0xBFBD7A3700000000)
  %3521 = fmul fast <8 x float> %3520, %3517
  %3522 = fadd fast <8 x float> %3521, splat (float 0x3FBDE4A340000000)
  %3523 = fmul fast <8 x float> %3522, %3517
  %3524 = fadd fast <8 x float> %3523, splat (float 0xBFBFCBA9E0000000)
  %3525 = fmul fast <8 x float> %3524, %3517
  %3526 = fadd fast <8 x float> %3525, splat (float 0x3FC23D37E0000000)
  %3527 = fmul fast <8 x float> %3526, %3517
  %3528 = fadd fast <8 x float> %3527, splat (float 0xBFC555CA00000000)
  %3529 = fmul fast <8 x float> %3528, %3517
  %3530 = fadd fast <8 x float> %3529, splat (float 0x3FC999D580000000)
  %3531 = fmul fast <8 x float> %3530, %3517
  %3532 = fadd fast <8 x float> %3531, splat (float 0xBFCFFFFF80000000)
  %3533 = fmul fast <8 x float> %3532, %3517
  %3534 = fadd fast <8 x float> %3533, splat (float 0x3FD5555540000000)
  %3535 = fmul fast <8 x float> %3534, %3517
  %reass.mul1091.i.i1124 = fmul fast <8 x float> %3516, splat (float 0x3FE62E4300000000)
  %reass.add1092.i.i1125 = fadd fast <8 x float> %3535, splat (float -5.000000e-01)
  %reass.mul1093.i.i1126 = fmul fast <8 x float> %3518, %reass.add1092.i.i1125
  %3536 = fadd fast <8 x float> %reass.mul1091.i.i1124, %3517
  %3537 = fadd fast <8 x float> %3536, %reass.mul1093.i.i1126
  %3538 = select <8 x i1> %3505, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3537
  %3539 = fmul fast <8 x float> %3538, %3501
  %3540 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3539, <8 x float> splat (float 0x40561814A0000000))
  %3541 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3540, <8 x float> splat (float 0xC0561814A0000000))
  %3542 = fmul fast <8 x float> %3541, splat (float 0x3FF7154760000000)
  %3543 = fadd fast <8 x float> %3542, splat (float 5.000000e-01)
  %3544 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3543, i32 1)
  %3545 = fcmp fast ogt <8 x float> %3544, %3543
  %3546 = select <8 x i1> %3545, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3547 = fsub fast <8 x float> %3544, %3546
  %3548 = fmul fast <8 x float> %3547, splat (float 0x3FE62E4300000000)
  %3549 = fsub fast <8 x float> %3541, %3548
  %3550 = fmul fast <8 x float> %3549, %3549
  %3551 = fmul fast <8 x float> %3549, splat (float 0x3F2A0D2CE0000000)
  %3552 = fadd fast <8 x float> %3551, splat (float 0x3F56E879C0000000)
  %3553 = fmul fast <8 x float> %3552, %3549
  %3554 = fadd fast <8 x float> %3553, splat (float 0x3F81112100000000)
  %3555 = fmul fast <8 x float> %3554, %3549
  %3556 = fadd fast <8 x float> %3555, splat (float 0x3FA5553820000000)
  %3557 = fmul fast <8 x float> %3556, %3549
  %3558 = fadd fast <8 x float> %3557, splat (float 0x3FC5555540000000)
  %3559 = fmul fast <8 x float> %3558, %3549
  %3560 = fadd fast <8 x float> %3559, splat (float 5.000000e-01)
  %3561 = fmul fast <8 x float> %3550, %3560
  %3562 = fadd fast <8 x float> %3549, splat (float 1.000000e+00)
  %3563 = fadd fast <8 x float> %3562, %3561
  %3564 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3547)
  %3565 = shl <8 x i32> %3564, splat (i32 23)
  %3566 = add <8 x i32> %3565, splat (i32 1065353216)
  %3567 = bitcast <8 x i32> %3566 to <8 x float>
  %3568 = fmul fast <8 x float> %3563, %3567
  store <8 x float> %3568, ptr %.18521099.i.i1121, align 1
  %3569 = getelementptr inbounds nuw i8, ptr %.18581097.i.i1123, i64 32
  %3570 = getelementptr inbounds nuw i8, ptr %.18541098.i.i1122, i64 4
  %3571 = getelementptr inbounds nuw i8, ptr %.18521099.i.i1121, i64 32
  %3572 = add nuw nsw i32 %.08501100.i.i1120, 1
  %exitcond.not.i85.i1127 = icmp eq i32 %3572, %.sroa.speculated116.i
  br i1 %exitcond.not.i85.i1127, label %.loopexit1096.i.i1088, label %.lr.ph.i84.i1119, !llvm.loop !176

.loopexit1096.i.i1088:                            ; preds = %.lr.ph.i84.i1119, %3498
  %.0857.i.i1089 = phi ptr [ %0, %3498 ], [ %3569, %.lr.ph.i84.i1119 ]
  %.0853.i.i1090 = phi ptr [ %1, %3498 ], [ %3570, %.lr.ph.i84.i1119 ]
  %.0851.i.i1091 = phi ptr [ %2, %3498 ], [ %3571, %.lr.ph.i84.i1119 ]
  %3573 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3573, label %.preheader1094.i.i1092, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1094.i.i1092:                           ; preds = %.loopexit1096.i.i1088
  %3574 = icmp sgt i32 %.sroa.speculated116.i, 1
  br i1 %3574, label %.lr.ph1107.i.i1107, label %.preheader.i81.i1093

.preheader.i81.loopexit.i1118:                    ; preds = %.lr.ph1107.i.i1107
  %3575 = and i32 %.sroa.speculated116.i, 2147483646
  br label %.preheader.i81.i1093

.preheader.i81.i1093:                             ; preds = %.preheader.i81.loopexit.i1118, %.preheader1094.i.i1092
  %.2859.lcssa.i.i1094 = phi ptr [ %.0857.i.i1089, %.preheader1094.i.i1092 ], [ %3648, %.preheader.i81.loopexit.i1118 ]
  %.2855.lcssa.i.i1095 = phi ptr [ %.0853.i.i1090, %.preheader1094.i.i1092 ], [ %3649, %.preheader.i81.loopexit.i1118 ]
  %.2.lcssa.i.i1096 = phi ptr [ %.0851.i.i1091, %.preheader1094.i.i1092 ], [ %3650, %.preheader.i81.loopexit.i1118 ]
  %.0.lcssa.i82.i1097 = phi i32 [ 0, %.preheader1094.i.i1092 ], [ %3575, %.preheader.i81.loopexit.i1118 ]
  %3576 = icmp slt i32 %.0.lcssa.i82.i1097, %.sroa.speculated116.i
  br i1 %3576, label %.lr.ph1116.i.i1098, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1107.i.i1107:                               ; preds = %.preheader1094.i.i1092, %.lr.ph1107.i.i1107
  %.01106.i.i1108 = phi i32 [ %3651, %.lr.ph1107.i.i1107 ], [ 0, %.preheader1094.i.i1092 ]
  %.21105.i.i1109 = phi ptr [ %3650, %.lr.ph1107.i.i1107 ], [ %.0851.i.i1091, %.preheader1094.i.i1092 ]
  %.28551104.i.i1110 = phi ptr [ %3649, %.lr.ph1107.i.i1107 ], [ %.0853.i.i1090, %.preheader1094.i.i1092 ]
  %.28591103.i.i1111 = phi ptr [ %3648, %.lr.ph1107.i.i1107 ], [ %.0857.i.i1089, %.preheader1094.i.i1092 ]
  %3577 = load <8 x float>, ptr %.28591103.i.i1111, align 1
  %3578 = load float, ptr %.28551104.i.i1110, align 4
  %3579 = insertelement <4 x float> poison, float %3578, i64 0
  %3580 = getelementptr inbounds nuw i8, ptr %.28551104.i.i1110, i64 4
  %3581 = load float, ptr %3580, align 4
  %3582 = insertelement <4 x float> poison, float %3581, i64 0
  %3583 = shufflevector <4 x float> %3579, <4 x float> %3582, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3584 = fcmp fast ole <8 x float> %3583, zeroinitializer
  %3585 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3583, <8 x float> splat (float 0x3810000000000000))
  %3586 = bitcast <8 x float> %3585 to <8 x i32>
  %3587 = bitcast <8 x float> %3585 to <8 x i32>
  %3588 = and <8 x i32> %3587, splat (i32 -2139095041)
  %3589 = or disjoint <8 x i32> %3588, splat (i32 1056964608)
  %3590 = bitcast <8 x i32> %3589 to <8 x float>
  %3591 = lshr <8 x i32> %3586, splat (i32 23)
  %3592 = fcmp fast olt <8 x float> %3590, splat (float 0x3FE6A09E60000000)
  %3593 = select <8 x i1> %3592, <8 x float> %3590, <8 x float> zeroinitializer
  %3594 = fadd fast <8 x float> %3590, splat (float -1.000000e+00)
  %.v3053.v = select <8 x i1> %3592, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3053 = add nsw <8 x i32> %3591, %.v3053.v
  %3595 = sitofp <8 x i32> %.v3053 to <8 x float>
  %3596 = fadd fast <8 x float> %3594, %3593
  %3597 = fmul fast <8 x float> %3596, %3596
  %3598 = fmul fast <8 x float> %3596, splat (float 0x3FB2043760000000)
  %3599 = fadd fast <8 x float> %3598, splat (float 0xBFBD7A3700000000)
  %3600 = fmul fast <8 x float> %3599, %3596
  %3601 = fadd fast <8 x float> %3600, splat (float 0x3FBDE4A340000000)
  %3602 = fmul fast <8 x float> %3601, %3596
  %3603 = fadd fast <8 x float> %3602, splat (float 0xBFBFCBA9E0000000)
  %3604 = fmul fast <8 x float> %3603, %3596
  %3605 = fadd fast <8 x float> %3604, splat (float 0x3FC23D37E0000000)
  %3606 = fmul fast <8 x float> %3605, %3596
  %3607 = fadd fast <8 x float> %3606, splat (float 0xBFC555CA00000000)
  %3608 = fmul fast <8 x float> %3607, %3596
  %3609 = fadd fast <8 x float> %3608, splat (float 0x3FC999D580000000)
  %3610 = fmul fast <8 x float> %3609, %3596
  %3611 = fadd fast <8 x float> %3610, splat (float 0xBFCFFFFF80000000)
  %3612 = fmul fast <8 x float> %3611, %3596
  %3613 = fadd fast <8 x float> %3612, splat (float 0x3FD5555540000000)
  %3614 = fmul fast <8 x float> %3613, %3596
  %reass.mul1088.i.i1112 = fmul fast <8 x float> %3595, splat (float 0x3FE62E4300000000)
  %reass.add1089.i.i1113 = fadd fast <8 x float> %3614, splat (float -5.000000e-01)
  %reass.mul1090.i.i1114 = fmul fast <8 x float> %3597, %reass.add1089.i.i1113
  %3615 = fadd fast <8 x float> %reass.mul1088.i.i1112, %3596
  %3616 = fadd fast <8 x float> %3615, %reass.mul1090.i.i1114
  %3617 = select <8 x i1> %3584, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3616
  %3618 = fmul fast <8 x float> %3617, %3577
  %3619 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3618, <8 x float> splat (float 0x40561814A0000000))
  %3620 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3619, <8 x float> splat (float 0xC0561814A0000000))
  %3621 = fmul fast <8 x float> %3620, splat (float 0x3FF7154760000000)
  %3622 = fadd fast <8 x float> %3621, splat (float 5.000000e-01)
  %3623 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3622, i32 1)
  %3624 = fcmp fast ogt <8 x float> %3623, %3622
  %3625 = select <8 x i1> %3624, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3626 = fsub fast <8 x float> %3623, %3625
  %3627 = fmul fast <8 x float> %3626, splat (float 0x3FE62E4300000000)
  %3628 = fsub fast <8 x float> %3620, %3627
  %3629 = fmul fast <8 x float> %3628, %3628
  %3630 = fmul fast <8 x float> %3628, splat (float 0x3F2A0D2CE0000000)
  %3631 = fadd fast <8 x float> %3630, splat (float 0x3F56E879C0000000)
  %3632 = fmul fast <8 x float> %3631, %3628
  %3633 = fadd fast <8 x float> %3632, splat (float 0x3F81112100000000)
  %3634 = fmul fast <8 x float> %3633, %3628
  %3635 = fadd fast <8 x float> %3634, splat (float 0x3FA5553820000000)
  %3636 = fmul fast <8 x float> %3635, %3628
  %3637 = fadd fast <8 x float> %3636, splat (float 0x3FC5555540000000)
  %3638 = fmul fast <8 x float> %3637, %3628
  %3639 = fadd fast <8 x float> %3638, splat (float 5.000000e-01)
  %3640 = fmul fast <8 x float> %3629, %3639
  %3641 = fadd fast <8 x float> %3628, splat (float 1.000000e+00)
  %3642 = fadd fast <8 x float> %3641, %3640
  %3643 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3626)
  %3644 = shl <8 x i32> %3643, splat (i32 23)
  %3645 = add <8 x i32> %3644, splat (i32 1065353216)
  %3646 = bitcast <8 x i32> %3645 to <8 x float>
  %3647 = fmul fast <8 x float> %3642, %3646
  store <8 x float> %3647, ptr %.21105.i.i1109, align 1
  %3648 = getelementptr inbounds nuw i8, ptr %.28591103.i.i1111, i64 32
  %3649 = getelementptr inbounds nuw i8, ptr %.28551104.i.i1110, i64 8
  %3650 = getelementptr inbounds nuw i8, ptr %.21105.i.i1109, i64 32
  %3651 = add nuw nsw i32 %.01106.i.i1108, 2
  %3652 = or disjoint i32 %3651, 1
  %3653 = icmp slt i32 %3652, %.sroa.speculated116.i
  br i1 %3653, label %.lr.ph1107.i.i1107, label %.preheader.i81.loopexit.i1118, !llvm.loop !177

.lr.ph1116.i.i1098:                               ; preds = %.preheader.i81.i1093, %.lr.ph1116.i.i1098
  %.11115.i.i1099 = phi i32 [ %3728, %.lr.ph1116.i.i1098 ], [ %.0.lcssa.i82.i1097, %.preheader.i81.i1093 ]
  %.31114.i.i1100 = phi ptr [ %3727, %.lr.ph1116.i.i1098 ], [ %.2.lcssa.i.i1096, %.preheader.i81.i1093 ]
  %.38561113.i.i1101 = phi ptr [ %3726, %.lr.ph1116.i.i1098 ], [ %.2855.lcssa.i.i1095, %.preheader.i81.i1093 ]
  %.38601112.i.i1102 = phi ptr [ %3725, %.lr.ph1116.i.i1098 ], [ %.2859.lcssa.i.i1094, %.preheader.i81.i1093 ]
  %3654 = load <4 x float>, ptr %.38601112.i.i1102, align 1
  %3655 = load float, ptr %.38561113.i.i1101, align 4
  %3656 = insertelement <4 x float> poison, float %3655, i64 0
  %3657 = shufflevector <4 x float> %3656, <4 x float> poison, <4 x i32> zeroinitializer
  %3658 = fcmp fast ole <4 x float> %3657, zeroinitializer
  %3659 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3657, <4 x float> splat (float 0x3810000000000000))
  %3660 = bitcast <4 x float> %3659 to <4 x i32>
  %3661 = lshr <4 x i32> %3660, splat (i32 23)
  %3662 = and <4 x i32> %3660, splat (i32 -2139095041)
  %3663 = or disjoint <4 x i32> %3662, splat (i32 1056964608)
  %3664 = bitcast <4 x i32> %3663 to <4 x float>
  %3665 = add nsw <4 x i32> %3661, splat (i32 -126)
  %3666 = sitofp <4 x i32> %3665 to <4 x float>
  %3667 = fcmp fast olt <4 x float> %3664, splat (float 0x3FE6A09E60000000)
  %3668 = select <4 x i1> %3667, <4 x float> %3664, <4 x float> zeroinitializer
  %3669 = fadd fast <4 x float> %3664, splat (float -1.000000e+00)
  %3670 = select <4 x i1> %3667, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3671 = fsub fast <4 x float> %3666, %3670
  %3672 = fadd fast <4 x float> %3669, %3668
  %3673 = fmul fast <4 x float> %3672, %3672
  %3674 = fmul fast <4 x float> %3672, splat (float 0x3FB2043760000000)
  %3675 = fadd fast <4 x float> %3674, splat (float 0xBFBD7A3700000000)
  %3676 = fmul fast <4 x float> %3675, %3672
  %3677 = fadd fast <4 x float> %3676, splat (float 0x3FBDE4A340000000)
  %3678 = fmul fast <4 x float> %3677, %3672
  %3679 = fadd fast <4 x float> %3678, splat (float 0xBFBFCBA9E0000000)
  %3680 = fmul fast <4 x float> %3679, %3672
  %3681 = fadd fast <4 x float> %3680, splat (float 0x3FC23D37E0000000)
  %3682 = fmul fast <4 x float> %3681, %3672
  %3683 = fadd fast <4 x float> %3682, splat (float 0xBFC555CA00000000)
  %3684 = fmul fast <4 x float> %3683, %3672
  %3685 = fadd fast <4 x float> %3684, splat (float 0x3FC999D580000000)
  %3686 = fmul fast <4 x float> %3685, %3672
  %3687 = fadd fast <4 x float> %3686, splat (float 0xBFCFFFFF80000000)
  %3688 = fmul fast <4 x float> %3687, %3672
  %3689 = fadd fast <4 x float> %3688, splat (float 0x3FD5555540000000)
  %3690 = fmul fast <4 x float> %3689, %3672
  %reass.mul.i83.i1103 = fmul fast <4 x float> %3671, splat (float 0x3FE62E4300000000)
  %reass.add1086.i.i1104 = fadd fast <4 x float> %3690, splat (float -5.000000e-01)
  %reass.mul1087.i.i1105 = fmul fast <4 x float> %3673, %reass.add1086.i.i1104
  %3691 = fadd fast <4 x float> %reass.mul.i83.i1103, %3672
  %3692 = fadd fast <4 x float> %3691, %reass.mul1087.i.i1105
  %3693 = select <4 x i1> %3658, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3692
  %3694 = fmul fast <4 x float> %3693, %3654
  %3695 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3694, <4 x float> splat (float 0x40561814A0000000))
  %3696 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3695, <4 x float> splat (float 0xC0561814A0000000))
  %3697 = fmul fast <4 x float> %3696, splat (float 0x3FF7154760000000)
  %3698 = fadd fast <4 x float> %3697, splat (float 5.000000e-01)
  %3699 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3698)
  %3700 = sitofp <4 x i32> %3699 to <4 x float>
  %3701 = fcmp fast olt <4 x float> %3698, %3700
  %3702 = select <4 x i1> %3701, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3703 = fsub fast <4 x float> %3700, %3702
  %3704 = fmul fast <4 x float> %3703, splat (float 0x3FE62E4300000000)
  %3705 = fsub fast <4 x float> %3696, %3704
  %3706 = fmul fast <4 x float> %3705, %3705
  %3707 = fmul fast <4 x float> %3705, splat (float 0x3F2A0D2CE0000000)
  %3708 = fadd fast <4 x float> %3707, splat (float 0x3F56E879C0000000)
  %3709 = fmul fast <4 x float> %3708, %3705
  %3710 = fadd fast <4 x float> %3709, splat (float 0x3F81112100000000)
  %3711 = fmul fast <4 x float> %3710, %3705
  %3712 = fadd fast <4 x float> %3711, splat (float 0x3FA5553820000000)
  %3713 = fmul fast <4 x float> %3712, %3705
  %3714 = fadd fast <4 x float> %3713, splat (float 0x3FC5555540000000)
  %3715 = fmul fast <4 x float> %3714, %3705
  %3716 = fadd fast <4 x float> %3715, splat (float 5.000000e-01)
  %3717 = fmul fast <4 x float> %3706, %3716
  %3718 = fadd fast <4 x float> %3705, splat (float 1.000000e+00)
  %3719 = fadd fast <4 x float> %3718, %3717
  %3720 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3703)
  %3721 = shl <4 x i32> %3720, splat (i32 23)
  %3722 = add <4 x i32> %3721, splat (i32 1065353216)
  %3723 = bitcast <4 x i32> %3722 to <4 x float>
  %3724 = fmul fast <4 x float> %3719, %3723
  store <4 x float> %3724, ptr %.31114.i.i1100, align 1
  %3725 = getelementptr inbounds nuw i8, ptr %.38601112.i.i1102, i64 16
  %3726 = getelementptr inbounds nuw i8, ptr %.38561113.i.i1101, i64 4
  %3727 = getelementptr inbounds nuw i8, ptr %.31114.i.i1100, i64 16
  %3728 = add nuw nsw i32 %.11115.i.i1099, 1
  %exitcond1123.not.i.i1106 = icmp eq i32 %3728, %.sroa.speculated116.i
  br i1 %exitcond1123.not.i.i1106, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1116.i.i1098, !llvm.loop !178

3729:                                             ; preds = %3496
  %3730 = icmp eq i32 %4, 1
  br i1 %3730, label %3731, label %3887

3731:                                             ; preds = %3729
  %3732 = icmp sgt i32 %2986, 7
  br i1 %3732, label %.lr.ph.i91.i, label %._crit_edge.i.i1073

.lr.ph.i91.i:                                     ; preds = %3731
  %3733 = load float, ptr %1, align 4
  %3734 = insertelement <8 x float> poison, float %3733, i64 0
  %3735 = shufflevector <8 x float> %3734, <8 x float> poison, <8 x i32> zeroinitializer
  %3736 = fcmp fast ole <8 x float> %3735, zeroinitializer
  %3737 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3735, <8 x float> splat (float 0x3810000000000000))
  %3738 = bitcast <8 x float> %3737 to <8 x i32>
  %3739 = bitcast <8 x float> %3737 to <8 x i32>
  %3740 = and <8 x i32> %3739, splat (i32 -2139095041)
  %3741 = or disjoint <8 x i32> %3740, splat (i32 1056964608)
  %3742 = bitcast <8 x i32> %3741 to <8 x float>
  %3743 = lshr <8 x i32> %3738, splat (i32 23)
  %3744 = fcmp fast olt <8 x float> %3742, splat (float 0x3FE6A09E60000000)
  %3745 = select <8 x i1> %3744, <8 x float> %3742, <8 x float> zeroinitializer
  %3746 = fadd fast <8 x float> %3742, splat (float -1.000000e+00)
  %.v3051.v = select <8 x i1> %3744, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3051 = add nsw <8 x i32> %3743, %.v3051.v
  %3747 = sitofp <8 x i32> %.v3051 to <8 x float>
  %3748 = fadd fast <8 x float> %3746, %3745
  %3749 = fmul fast <8 x float> %3748, %3748
  %3750 = fmul fast <8 x float> %3748, splat (float 0x3FB2043760000000)
  %3751 = fadd fast <8 x float> %3750, splat (float 0xBFBD7A3700000000)
  %3752 = fmul fast <8 x float> %3751, %3748
  %3753 = fadd fast <8 x float> %3752, splat (float 0x3FBDE4A340000000)
  %3754 = fmul fast <8 x float> %3753, %3748
  %3755 = fadd fast <8 x float> %3754, splat (float 0xBFBFCBA9E0000000)
  %3756 = fmul fast <8 x float> %3755, %3748
  %3757 = fadd fast <8 x float> %3756, splat (float 0x3FC23D37E0000000)
  %3758 = fmul fast <8 x float> %3757, %3748
  %3759 = fadd fast <8 x float> %3758, splat (float 0xBFC555CA00000000)
  %3760 = fmul fast <8 x float> %3759, %3748
  %3761 = fadd fast <8 x float> %3760, splat (float 0x3FC999D580000000)
  %3762 = fmul fast <8 x float> %3761, %3748
  %3763 = fadd fast <8 x float> %3762, splat (float 0xBFCFFFFF80000000)
  %3764 = fmul fast <8 x float> %3763, %3748
  %3765 = fadd fast <8 x float> %3764, splat (float 0x3FD5555540000000)
  %3766 = fmul fast <8 x float> %3765, %3748
  %reass.mul703.i92.i = fmul fast <8 x float> %3747, splat (float 0x3FE62E4300000000)
  %reass.add704.i93.i = fadd fast <8 x float> %3766, splat (float -5.000000e-01)
  %reass.mul705.i94.i = fmul fast <8 x float> %3749, %reass.add704.i93.i
  %3767 = fadd fast <8 x float> %reass.mul703.i92.i, %3748
  %3768 = fadd fast <8 x float> %3767, %reass.mul705.i94.i
  %3769 = select <8 x i1> %3736, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3768
  br label %3770

3770:                                             ; preds = %3770, %.lr.ph.i91.i
  %.0708.i.i1084 = phi i32 [ 0, %.lr.ph.i91.i ], [ %3804, %3770 ]
  %.0546707.i.i1085 = phi ptr [ %0, %.lr.ph.i91.i ], [ %3802, %3770 ]
  %.0548706.i.i1086 = phi ptr [ %2, %.lr.ph.i91.i ], [ %3803, %3770 ]
  %3771 = load <8 x float>, ptr %.0546707.i.i1085, align 1
  %3772 = fmul fast <8 x float> %3771, %3769
  %3773 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3772, <8 x float> splat (float 0x40561814A0000000))
  %3774 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3773, <8 x float> splat (float 0xC0561814A0000000))
  %3775 = fmul fast <8 x float> %3774, splat (float 0x3FF7154760000000)
  %3776 = fadd fast <8 x float> %3775, splat (float 5.000000e-01)
  %3777 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3776, i32 1)
  %3778 = fcmp fast ogt <8 x float> %3777, %3776
  %3779 = select <8 x i1> %3778, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3780 = fsub fast <8 x float> %3777, %3779
  %3781 = fmul fast <8 x float> %3780, splat (float 0x3FE62E4300000000)
  %3782 = fsub fast <8 x float> %3774, %3781
  %3783 = fmul fast <8 x float> %3782, %3782
  %3784 = fmul fast <8 x float> %3782, splat (float 0x3F2A0D2CE0000000)
  %3785 = fadd fast <8 x float> %3784, splat (float 0x3F56E879C0000000)
  %3786 = fmul fast <8 x float> %3785, %3782
  %3787 = fadd fast <8 x float> %3786, splat (float 0x3F81112100000000)
  %3788 = fmul fast <8 x float> %3787, %3782
  %3789 = fadd fast <8 x float> %3788, splat (float 0x3FA5553820000000)
  %3790 = fmul fast <8 x float> %3789, %3782
  %3791 = fadd fast <8 x float> %3790, splat (float 0x3FC5555540000000)
  %3792 = fmul fast <8 x float> %3791, %3782
  %3793 = fadd fast <8 x float> %3792, splat (float 5.000000e-01)
  %3794 = fmul fast <8 x float> %3783, %3793
  %3795 = fadd fast <8 x float> %3782, splat (float 1.000000e+00)
  %3796 = fadd fast <8 x float> %3795, %3794
  %3797 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3780)
  %3798 = shl <8 x i32> %3797, splat (i32 23)
  %3799 = add <8 x i32> %3798, splat (i32 1065353216)
  %3800 = bitcast <8 x i32> %3799 to <8 x float>
  %3801 = fmul fast <8 x float> %3796, %3800
  store <8 x float> %3801, ptr %.0548706.i.i1086, align 1
  %3802 = getelementptr inbounds nuw i8, ptr %.0546707.i.i1085, i64 32
  %3803 = getelementptr inbounds nuw i8, ptr %.0548706.i.i1086, i64 32
  %3804 = add nuw nsw i32 %.0708.i.i1084, 8
  %3805 = or disjoint i32 %3804, 7
  %3806 = icmp slt i32 %3805, %2986
  br i1 %3806, label %3770, label %._crit_edge.i.loopexit.i, !llvm.loop !179

._crit_edge.i.loopexit.i:                         ; preds = %3770
  %3807 = and i32 %2986, 2147483640
  br label %._crit_edge.i.i1073

._crit_edge.i.i1073:                              ; preds = %._crit_edge.i.loopexit.i, %3731
  %.0548.lcssa.i.i1074 = phi ptr [ %2, %3731 ], [ %3803, %._crit_edge.i.loopexit.i ]
  %.0546.lcssa.i.i1075 = phi ptr [ %0, %3731 ], [ %3802, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i86.i1076 = phi i32 [ 0, %3731 ], [ %3807, %._crit_edge.i.loopexit.i ]
  %3808 = or disjoint i32 %.0.lcssa.i86.i1076, 3
  %3809 = icmp slt i32 %3808, %2986
  br i1 %3809, label %.lr.ph715.i87.i1077, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph715.i87.i1077:                              ; preds = %._crit_edge.i.i1073
  %3810 = load float, ptr %1, align 4
  %3811 = insertelement <4 x float> poison, float %3810, i64 0
  %3812 = shufflevector <4 x float> %3811, <4 x float> poison, <4 x i32> zeroinitializer
  %3813 = fcmp fast ole <4 x float> %3812, zeroinitializer
  %3814 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3812, <4 x float> splat (float 0x3810000000000000))
  %3815 = bitcast <4 x float> %3814 to <4 x i32>
  %3816 = lshr <4 x i32> %3815, splat (i32 23)
  %3817 = and <4 x i32> %3815, splat (i32 -2139095041)
  %3818 = or disjoint <4 x i32> %3817, splat (i32 1056964608)
  %3819 = bitcast <4 x i32> %3818 to <4 x float>
  %3820 = add nsw <4 x i32> %3816, splat (i32 -126)
  %3821 = sitofp <4 x i32> %3820 to <4 x float>
  %3822 = fcmp fast olt <4 x float> %3819, splat (float 0x3FE6A09E60000000)
  %3823 = select <4 x i1> %3822, <4 x float> %3819, <4 x float> zeroinitializer
  %3824 = fadd fast <4 x float> %3819, splat (float -1.000000e+00)
  %3825 = select <4 x i1> %3822, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3826 = fsub fast <4 x float> %3821, %3825
  %3827 = fadd fast <4 x float> %3824, %3823
  %3828 = fmul fast <4 x float> %3827, %3827
  %3829 = fmul fast <4 x float> %3827, splat (float 0x3FB2043760000000)
  %3830 = fadd fast <4 x float> %3829, splat (float 0xBFBD7A3700000000)
  %3831 = fmul fast <4 x float> %3830, %3827
  %3832 = fadd fast <4 x float> %3831, splat (float 0x3FBDE4A340000000)
  %3833 = fmul fast <4 x float> %3832, %3827
  %3834 = fadd fast <4 x float> %3833, splat (float 0xBFBFCBA9E0000000)
  %3835 = fmul fast <4 x float> %3834, %3827
  %3836 = fadd fast <4 x float> %3835, splat (float 0x3FC23D37E0000000)
  %3837 = fmul fast <4 x float> %3836, %3827
  %3838 = fadd fast <4 x float> %3837, splat (float 0xBFC555CA00000000)
  %3839 = fmul fast <4 x float> %3838, %3827
  %3840 = fadd fast <4 x float> %3839, splat (float 0x3FC999D580000000)
  %3841 = fmul fast <4 x float> %3840, %3827
  %3842 = fadd fast <4 x float> %3841, splat (float 0xBFCFFFFF80000000)
  %3843 = fmul fast <4 x float> %3842, %3827
  %3844 = fadd fast <4 x float> %3843, splat (float 0x3FD5555540000000)
  %3845 = fmul fast <4 x float> %3844, %3827
  %reass.mul.i88.i1078 = fmul fast <4 x float> %3826, splat (float 0x3FE62E4300000000)
  %reass.add701.i89.i1079 = fadd fast <4 x float> %3845, splat (float -5.000000e-01)
  %reass.mul702.i90.i1080 = fmul fast <4 x float> %3828, %reass.add701.i89.i1079
  %3846 = fadd fast <4 x float> %reass.mul.i88.i1078, %3827
  %3847 = fadd fast <4 x float> %3846, %reass.mul702.i90.i1080
  %3848 = select <4 x i1> %3813, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3847
  br label %3849

3849:                                             ; preds = %3849, %.lr.ph715.i87.i1077
  %.1713.i.i1081 = phi i32 [ %.0.lcssa.i86.i1076, %.lr.ph715.i87.i1077 ], [ %3884, %3849 ]
  %.1547712.i.i1082 = phi ptr [ %.0546.lcssa.i.i1075, %.lr.ph715.i87.i1077 ], [ %3882, %3849 ]
  %.1549711.i.i1083 = phi ptr [ %.0548.lcssa.i.i1074, %.lr.ph715.i87.i1077 ], [ %3883, %3849 ]
  %3850 = load <4 x float>, ptr %.1547712.i.i1082, align 1
  %3851 = fmul fast <4 x float> %3850, %3848
  %3852 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3851, <4 x float> splat (float 0x40561814A0000000))
  %3853 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3852, <4 x float> splat (float 0xC0561814A0000000))
  %3854 = fmul fast <4 x float> %3853, splat (float 0x3FF7154760000000)
  %3855 = fadd fast <4 x float> %3854, splat (float 5.000000e-01)
  %3856 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3855)
  %3857 = sitofp <4 x i32> %3856 to <4 x float>
  %3858 = fcmp fast olt <4 x float> %3855, %3857
  %3859 = select <4 x i1> %3858, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3860 = fsub fast <4 x float> %3857, %3859
  %3861 = fmul fast <4 x float> %3860, splat (float 0x3FE62E4300000000)
  %3862 = fsub fast <4 x float> %3853, %3861
  %3863 = fmul fast <4 x float> %3862, %3862
  %3864 = fmul fast <4 x float> %3862, splat (float 0x3F2A0D2CE0000000)
  %3865 = fadd fast <4 x float> %3864, splat (float 0x3F56E879C0000000)
  %3866 = fmul fast <4 x float> %3865, %3862
  %3867 = fadd fast <4 x float> %3866, splat (float 0x3F81112100000000)
  %3868 = fmul fast <4 x float> %3867, %3862
  %3869 = fadd fast <4 x float> %3868, splat (float 0x3FA5553820000000)
  %3870 = fmul fast <4 x float> %3869, %3862
  %3871 = fadd fast <4 x float> %3870, splat (float 0x3FC5555540000000)
  %3872 = fmul fast <4 x float> %3871, %3862
  %3873 = fadd fast <4 x float> %3872, splat (float 5.000000e-01)
  %3874 = fmul fast <4 x float> %3863, %3873
  %3875 = fadd fast <4 x float> %3862, splat (float 1.000000e+00)
  %3876 = fadd fast <4 x float> %3875, %3874
  %3877 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3860)
  %3878 = shl <4 x i32> %3877, splat (i32 23)
  %3879 = add <4 x i32> %3878, splat (i32 1065353216)
  %3880 = bitcast <4 x i32> %3879 to <4 x float>
  %3881 = fmul fast <4 x float> %3876, %3880
  store <4 x float> %3881, ptr %.1549711.i.i1083, align 1
  %3882 = getelementptr inbounds nuw i8, ptr %.1547712.i.i1082, i64 16
  %3883 = getelementptr inbounds nuw i8, ptr %.1549711.i.i1083, i64 16
  %3884 = add nuw nsw i32 %.1713.i.i1081, 4
  %3885 = or disjoint i32 %3884, 3
  %3886 = icmp slt i32 %3885, %2986
  br i1 %3886, label %3849, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !180

3887:                                             ; preds = %3729
  %3888 = icmp eq i32 %3, 1
  br i1 %3888, label %3889, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3889:                                             ; preds = %3887
  %3890 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3890, label %3891, label %.loopexit1088.i.i1047

3891:                                             ; preds = %3889
  %3892 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %.lr.ph.i102.i, %3891
  %.08461091.i.i1067 = phi i32 [ %3962, %.lr.ph.i102.i ], [ 0, %3891 ]
  %.18481090.i.i1068 = phi ptr [ %3961, %.lr.ph.i102.i ], [ %2, %3891 ]
  %.18501089.i.i1069 = phi ptr [ %3960, %.lr.ph.i102.i ], [ %1, %3891 ]
  %3893 = load float, ptr %.18501089.i.i1069, align 4
  %3894 = insertelement <8 x float> poison, float %3893, i64 0
  %3895 = shufflevector <8 x float> %3894, <8 x float> poison, <8 x i32> zeroinitializer
  %3896 = fcmp fast ole <8 x float> %3895, zeroinitializer
  %3897 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3895, <8 x float> splat (float 0x3810000000000000))
  %3898 = bitcast <8 x float> %3897 to <8 x i32>
  %3899 = bitcast <8 x float> %3897 to <8 x i32>
  %3900 = and <8 x i32> %3899, splat (i32 -2139095041)
  %3901 = or disjoint <8 x i32> %3900, splat (i32 1056964608)
  %3902 = bitcast <8 x i32> %3901 to <8 x float>
  %3903 = lshr <8 x i32> %3898, splat (i32 23)
  %3904 = fcmp fast olt <8 x float> %3902, splat (float 0x3FE6A09E60000000)
  %3905 = select <8 x i1> %3904, <8 x float> %3902, <8 x float> zeroinitializer
  %3906 = fadd fast <8 x float> %3902, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %3904, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %3903, %.v.v
  %3907 = sitofp <8 x i32> %.v to <8 x float>
  %3908 = fadd fast <8 x float> %3906, %3905
  %3909 = fmul fast <8 x float> %3908, %3908
  %3910 = fmul fast <8 x float> %3908, splat (float 0x3FB2043760000000)
  %3911 = fadd fast <8 x float> %3910, splat (float 0xBFBD7A3700000000)
  %3912 = fmul fast <8 x float> %3911, %3908
  %3913 = fadd fast <8 x float> %3912, splat (float 0x3FBDE4A340000000)
  %3914 = fmul fast <8 x float> %3913, %3908
  %3915 = fadd fast <8 x float> %3914, splat (float 0xBFBFCBA9E0000000)
  %3916 = fmul fast <8 x float> %3915, %3908
  %3917 = fadd fast <8 x float> %3916, splat (float 0x3FC23D37E0000000)
  %3918 = fmul fast <8 x float> %3917, %3908
  %3919 = fadd fast <8 x float> %3918, splat (float 0xBFC555CA00000000)
  %3920 = fmul fast <8 x float> %3919, %3908
  %3921 = fadd fast <8 x float> %3920, splat (float 0x3FC999D580000000)
  %3922 = fmul fast <8 x float> %3921, %3908
  %3923 = fadd fast <8 x float> %3922, splat (float 0xBFCFFFFF80000000)
  %3924 = fmul fast <8 x float> %3923, %3908
  %3925 = fadd fast <8 x float> %3924, splat (float 0x3FD5555540000000)
  %3926 = fmul fast <8 x float> %3925, %3908
  %reass.mul1085.i.i1070 = fmul fast <8 x float> %3907, splat (float 0x3FE62E4300000000)
  %reass.add1086.i103.i = fadd fast <8 x float> %3926, splat (float -5.000000e-01)
  %reass.mul1087.i104.i = fmul fast <8 x float> %3909, %reass.add1086.i103.i
  %3927 = fadd fast <8 x float> %reass.mul1085.i.i1070, %3908
  %3928 = fadd fast <8 x float> %3927, %reass.mul1087.i104.i
  %3929 = select <8 x i1> %3896, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3928
  %3930 = fmul fast <8 x float> %3929, %3892
  %3931 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3930, <8 x float> splat (float 0x40561814A0000000))
  %3932 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3931, <8 x float> splat (float 0xC0561814A0000000))
  %3933 = fmul fast <8 x float> %3932, splat (float 0x3FF7154760000000)
  %3934 = fadd fast <8 x float> %3933, splat (float 5.000000e-01)
  %3935 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3934, i32 1)
  %3936 = fcmp fast ogt <8 x float> %3935, %3934
  %3937 = select <8 x i1> %3936, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3938 = fsub fast <8 x float> %3935, %3937
  %3939 = fmul fast <8 x float> %3938, splat (float 0x3FE62E4300000000)
  %3940 = fsub fast <8 x float> %3932, %3939
  %3941 = fmul fast <8 x float> %3940, %3940
  %3942 = fmul fast <8 x float> %3940, splat (float 0x3F2A0D2CE0000000)
  %3943 = fadd fast <8 x float> %3942, splat (float 0x3F56E879C0000000)
  %3944 = fmul fast <8 x float> %3943, %3940
  %3945 = fadd fast <8 x float> %3944, splat (float 0x3F81112100000000)
  %3946 = fmul fast <8 x float> %3945, %3940
  %3947 = fadd fast <8 x float> %3946, splat (float 0x3FA5553820000000)
  %3948 = fmul fast <8 x float> %3947, %3940
  %3949 = fadd fast <8 x float> %3948, splat (float 0x3FC5555540000000)
  %3950 = fmul fast <8 x float> %3949, %3940
  %3951 = fadd fast <8 x float> %3950, splat (float 5.000000e-01)
  %3952 = fmul fast <8 x float> %3941, %3951
  %3953 = fadd fast <8 x float> %3940, splat (float 1.000000e+00)
  %3954 = fadd fast <8 x float> %3953, %3952
  %3955 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3938)
  %3956 = shl <8 x i32> %3955, splat (i32 23)
  %3957 = add <8 x i32> %3956, splat (i32 1065353216)
  %3958 = bitcast <8 x i32> %3957 to <8 x float>
  %3959 = fmul fast <8 x float> %3954, %3958
  store <8 x float> %3959, ptr %.18481090.i.i1068, align 1
  %3960 = getelementptr inbounds nuw i8, ptr %.18501089.i.i1069, i64 4
  %3961 = getelementptr inbounds nuw i8, ptr %.18481090.i.i1068, i64 32
  %3962 = add nuw nsw i32 %.08461091.i.i1067, 1
  %exitcond.not.i105.i = icmp eq i32 %3962, %.sroa.speculated116.i
  br i1 %exitcond.not.i105.i, label %.loopexit1088.i.i1047, label %.lr.ph.i102.i, !llvm.loop !181

.loopexit1088.i.i1047:                            ; preds = %.lr.ph.i102.i, %3889
  %.0849.i.i1048 = phi ptr [ %1, %3889 ], [ %3960, %.lr.ph.i102.i ]
  %.0847.i.i1049 = phi ptr [ %2, %3889 ], [ %3961, %.lr.ph.i102.i ]
  %3963 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3963, label %3964, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3964:                                             ; preds = %.loopexit1088.i.i1047
  %3965 = load <4 x float>, ptr %0, align 1
  %3966 = shufflevector <4 x float> %3965, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3967 = icmp sgt i32 %.sroa.speculated116.i, 1
  br i1 %3967, label %.lr.ph1096.i.i1058, label %.preheader.i95.i

.preheader.i95.loopexit.i:                        ; preds = %.lr.ph1096.i.i1058
  %3968 = and i32 %.sroa.speculated116.i, 2147483646
  br label %.preheader.i95.i

.preheader.i95.i:                                 ; preds = %.preheader.i95.loopexit.i, %3964
  %.2851.lcssa.i.i1050 = phi ptr [ %.0849.i.i1048, %3964 ], [ %4040, %.preheader.i95.loopexit.i ]
  %.2.lcssa.i96.i = phi ptr [ %.0847.i.i1049, %3964 ], [ %4041, %.preheader.i95.loopexit.i ]
  %.0.lcssa.i97.i = phi i32 [ 0, %3964 ], [ %3968, %.preheader.i95.loopexit.i ]
  %3969 = icmp slt i32 %.0.lcssa.i97.i, %.sroa.speculated116.i
  br i1 %3969, label %.lr.ph1103.i.i1051, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1096.i.i1058:                               ; preds = %3964, %.lr.ph1096.i.i1058
  %.01095.i.i1059 = phi i32 [ %4042, %.lr.ph1096.i.i1058 ], [ 0, %3964 ]
  %.21094.i.i1060 = phi ptr [ %4041, %.lr.ph1096.i.i1058 ], [ %.0847.i.i1049, %3964 ]
  %.28511093.i.i1061 = phi ptr [ %4040, %.lr.ph1096.i.i1058 ], [ %.0849.i.i1048, %3964 ]
  %3970 = load float, ptr %.28511093.i.i1061, align 4
  %3971 = insertelement <4 x float> poison, float %3970, i64 0
  %3972 = getelementptr inbounds nuw i8, ptr %.28511093.i.i1061, i64 4
  %3973 = load float, ptr %3972, align 4
  %3974 = insertelement <4 x float> poison, float %3973, i64 0
  %3975 = shufflevector <4 x float> %3971, <4 x float> %3974, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3976 = fcmp fast ole <8 x float> %3975, zeroinitializer
  %3977 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3975, <8 x float> splat (float 0x3810000000000000))
  %3978 = bitcast <8 x float> %3977 to <8 x i32>
  %3979 = bitcast <8 x float> %3977 to <8 x i32>
  %3980 = and <8 x i32> %3979, splat (i32 -2139095041)
  %3981 = or disjoint <8 x i32> %3980, splat (i32 1056964608)
  %3982 = bitcast <8 x i32> %3981 to <8 x float>
  %3983 = lshr <8 x i32> %3978, splat (i32 23)
  %3984 = fcmp fast olt <8 x float> %3982, splat (float 0x3FE6A09E60000000)
  %3985 = select <8 x i1> %3984, <8 x float> %3982, <8 x float> zeroinitializer
  %3986 = fadd fast <8 x float> %3982, splat (float -1.000000e+00)
  %.v3050.v = select <8 x i1> %3984, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3050 = add nsw <8 x i32> %3983, %.v3050.v
  %3987 = sitofp <8 x i32> %.v3050 to <8 x float>
  %3988 = fadd fast <8 x float> %3986, %3985
  %3989 = fmul fast <8 x float> %3988, %3988
  %3990 = fmul fast <8 x float> %3988, splat (float 0x3FB2043760000000)
  %3991 = fadd fast <8 x float> %3990, splat (float 0xBFBD7A3700000000)
  %3992 = fmul fast <8 x float> %3991, %3988
  %3993 = fadd fast <8 x float> %3992, splat (float 0x3FBDE4A340000000)
  %3994 = fmul fast <8 x float> %3993, %3988
  %3995 = fadd fast <8 x float> %3994, splat (float 0xBFBFCBA9E0000000)
  %3996 = fmul fast <8 x float> %3995, %3988
  %3997 = fadd fast <8 x float> %3996, splat (float 0x3FC23D37E0000000)
  %3998 = fmul fast <8 x float> %3997, %3988
  %3999 = fadd fast <8 x float> %3998, splat (float 0xBFC555CA00000000)
  %4000 = fmul fast <8 x float> %3999, %3988
  %4001 = fadd fast <8 x float> %4000, splat (float 0x3FC999D580000000)
  %4002 = fmul fast <8 x float> %4001, %3988
  %4003 = fadd fast <8 x float> %4002, splat (float 0xBFCFFFFF80000000)
  %4004 = fmul fast <8 x float> %4003, %3988
  %4005 = fadd fast <8 x float> %4004, splat (float 0x3FD5555540000000)
  %4006 = fmul fast <8 x float> %4005, %3988
  %reass.mul1082.i.i1062 = fmul fast <8 x float> %3987, splat (float 0x3FE62E4300000000)
  %reass.add1083.i.i1063 = fadd fast <8 x float> %4006, splat (float -5.000000e-01)
  %reass.mul1084.i.i1064 = fmul fast <8 x float> %3989, %reass.add1083.i.i1063
  %4007 = fadd fast <8 x float> %reass.mul1082.i.i1062, %3988
  %4008 = fadd fast <8 x float> %4007, %reass.mul1084.i.i1064
  %4009 = select <8 x i1> %3976, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %4008
  %4010 = fmul fast <8 x float> %4009, %3966
  %4011 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %4010, <8 x float> splat (float 0x40561814A0000000))
  %4012 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %4011, <8 x float> splat (float 0xC0561814A0000000))
  %4013 = fmul fast <8 x float> %4012, splat (float 0x3FF7154760000000)
  %4014 = fadd fast <8 x float> %4013, splat (float 5.000000e-01)
  %4015 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4014, i32 1)
  %4016 = fcmp fast ogt <8 x float> %4015, %4014
  %4017 = select <8 x i1> %4016, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4018 = fsub fast <8 x float> %4015, %4017
  %4019 = fmul fast <8 x float> %4018, splat (float 0x3FE62E4300000000)
  %4020 = fsub fast <8 x float> %4012, %4019
  %4021 = fmul fast <8 x float> %4020, %4020
  %4022 = fmul fast <8 x float> %4020, splat (float 0x3F2A0D2CE0000000)
  %4023 = fadd fast <8 x float> %4022, splat (float 0x3F56E879C0000000)
  %4024 = fmul fast <8 x float> %4023, %4020
  %4025 = fadd fast <8 x float> %4024, splat (float 0x3F81112100000000)
  %4026 = fmul fast <8 x float> %4025, %4020
  %4027 = fadd fast <8 x float> %4026, splat (float 0x3FA5553820000000)
  %4028 = fmul fast <8 x float> %4027, %4020
  %4029 = fadd fast <8 x float> %4028, splat (float 0x3FC5555540000000)
  %4030 = fmul fast <8 x float> %4029, %4020
  %4031 = fadd fast <8 x float> %4030, splat (float 5.000000e-01)
  %4032 = fmul fast <8 x float> %4021, %4031
  %4033 = fadd fast <8 x float> %4020, splat (float 1.000000e+00)
  %4034 = fadd fast <8 x float> %4033, %4032
  %4035 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %4018)
  %4036 = shl <8 x i32> %4035, splat (i32 23)
  %4037 = add <8 x i32> %4036, splat (i32 1065353216)
  %4038 = bitcast <8 x i32> %4037 to <8 x float>
  %4039 = fmul fast <8 x float> %4034, %4038
  store <8 x float> %4039, ptr %.21094.i.i1060, align 1
  %4040 = getelementptr inbounds nuw i8, ptr %.28511093.i.i1061, i64 8
  %4041 = getelementptr inbounds nuw i8, ptr %.21094.i.i1060, i64 32
  %4042 = add nuw nsw i32 %.01095.i.i1059, 2
  %4043 = or disjoint i32 %4042, 1
  %4044 = icmp slt i32 %4043, %.sroa.speculated116.i
  br i1 %4044, label %.lr.ph1096.i.i1058, label %.preheader.i95.loopexit.i, !llvm.loop !182

.lr.ph1103.i.i1051:                               ; preds = %.preheader.i95.i, %.lr.ph1103.i.i1051
  %.11102.i.i1052 = phi i32 [ %4117, %.lr.ph1103.i.i1051 ], [ %.0.lcssa.i97.i, %.preheader.i95.i ]
  %.31101.i.i1053 = phi ptr [ %4116, %.lr.ph1103.i.i1051 ], [ %.2.lcssa.i96.i, %.preheader.i95.i ]
  %.38521100.i.i1054 = phi ptr [ %4115, %.lr.ph1103.i.i1051 ], [ %.2851.lcssa.i.i1050, %.preheader.i95.i ]
  %4045 = load float, ptr %.38521100.i.i1054, align 4
  %4046 = insertelement <4 x float> poison, float %4045, i64 0
  %4047 = shufflevector <4 x float> %4046, <4 x float> poison, <4 x i32> zeroinitializer
  %4048 = fcmp fast ole <4 x float> %4047, zeroinitializer
  %4049 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4047, <4 x float> splat (float 0x3810000000000000))
  %4050 = bitcast <4 x float> %4049 to <4 x i32>
  %4051 = lshr <4 x i32> %4050, splat (i32 23)
  %4052 = and <4 x i32> %4050, splat (i32 -2139095041)
  %4053 = or disjoint <4 x i32> %4052, splat (i32 1056964608)
  %4054 = bitcast <4 x i32> %4053 to <4 x float>
  %4055 = add nsw <4 x i32> %4051, splat (i32 -126)
  %4056 = sitofp <4 x i32> %4055 to <4 x float>
  %4057 = fcmp fast olt <4 x float> %4054, splat (float 0x3FE6A09E60000000)
  %4058 = select <4 x i1> %4057, <4 x float> %4054, <4 x float> zeroinitializer
  %4059 = fadd fast <4 x float> %4054, splat (float -1.000000e+00)
  %4060 = select <4 x i1> %4057, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4061 = fsub fast <4 x float> %4056, %4060
  %4062 = fadd fast <4 x float> %4059, %4058
  %4063 = fmul fast <4 x float> %4062, %4062
  %4064 = fmul fast <4 x float> %4062, splat (float 0x3FB2043760000000)
  %4065 = fadd fast <4 x float> %4064, splat (float 0xBFBD7A3700000000)
  %4066 = fmul fast <4 x float> %4065, %4062
  %4067 = fadd fast <4 x float> %4066, splat (float 0x3FBDE4A340000000)
  %4068 = fmul fast <4 x float> %4067, %4062
  %4069 = fadd fast <4 x float> %4068, splat (float 0xBFBFCBA9E0000000)
  %4070 = fmul fast <4 x float> %4069, %4062
  %4071 = fadd fast <4 x float> %4070, splat (float 0x3FC23D37E0000000)
  %4072 = fmul fast <4 x float> %4071, %4062
  %4073 = fadd fast <4 x float> %4072, splat (float 0xBFC555CA00000000)
  %4074 = fmul fast <4 x float> %4073, %4062
  %4075 = fadd fast <4 x float> %4074, splat (float 0x3FC999D580000000)
  %4076 = fmul fast <4 x float> %4075, %4062
  %4077 = fadd fast <4 x float> %4076, splat (float 0xBFCFFFFF80000000)
  %4078 = fmul fast <4 x float> %4077, %4062
  %4079 = fadd fast <4 x float> %4078, splat (float 0x3FD5555540000000)
  %4080 = fmul fast <4 x float> %4079, %4062
  %reass.mul.i98.i = fmul fast <4 x float> %4061, splat (float 0x3FE62E4300000000)
  %reass.add1080.i.i1055 = fadd fast <4 x float> %4080, splat (float -5.000000e-01)
  %reass.mul1081.i.i1056 = fmul fast <4 x float> %4063, %reass.add1080.i.i1055
  %4081 = fadd fast <4 x float> %reass.mul.i98.i, %4062
  %4082 = fadd fast <4 x float> %4081, %reass.mul1081.i.i1056
  %4083 = select <4 x i1> %4048, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %4082
  %4084 = fmul fast <4 x float> %4083, %3965
  %4085 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %4084, <4 x float> splat (float 0x40561814A0000000))
  %4086 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %4085, <4 x float> splat (float 0xC0561814A0000000))
  %4087 = fmul fast <4 x float> %4086, splat (float 0x3FF7154760000000)
  %4088 = fadd fast <4 x float> %4087, splat (float 5.000000e-01)
  %4089 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4088)
  %4090 = sitofp <4 x i32> %4089 to <4 x float>
  %4091 = fcmp fast olt <4 x float> %4088, %4090
  %4092 = select <4 x i1> %4091, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4093 = fsub fast <4 x float> %4090, %4092
  %4094 = fmul fast <4 x float> %4093, splat (float 0x3FE62E4300000000)
  %4095 = fsub fast <4 x float> %4086, %4094
  %4096 = fmul fast <4 x float> %4095, %4095
  %4097 = fmul fast <4 x float> %4095, splat (float 0x3F2A0D2CE0000000)
  %4098 = fadd fast <4 x float> %4097, splat (float 0x3F56E879C0000000)
  %4099 = fmul fast <4 x float> %4098, %4095
  %4100 = fadd fast <4 x float> %4099, splat (float 0x3F81112100000000)
  %4101 = fmul fast <4 x float> %4100, %4095
  %4102 = fadd fast <4 x float> %4101, splat (float 0x3FA5553820000000)
  %4103 = fmul fast <4 x float> %4102, %4095
  %4104 = fadd fast <4 x float> %4103, splat (float 0x3FC5555540000000)
  %4105 = fmul fast <4 x float> %4104, %4095
  %4106 = fadd fast <4 x float> %4105, splat (float 5.000000e-01)
  %4107 = fmul fast <4 x float> %4096, %4106
  %4108 = fadd fast <4 x float> %4095, splat (float 1.000000e+00)
  %4109 = fadd fast <4 x float> %4108, %4107
  %4110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %4093)
  %4111 = shl <4 x i32> %4110, splat (i32 23)
  %4112 = add <4 x i32> %4111, splat (i32 1065353216)
  %4113 = bitcast <4 x i32> %4112 to <4 x float>
  %4114 = fmul fast <4 x float> %4109, %4113
  store <4 x float> %4114, ptr %.31101.i.i1053, align 1
  %4115 = getelementptr inbounds nuw i8, ptr %.38521100.i.i1054, i64 4
  %4116 = getelementptr inbounds nuw i8, ptr %.31101.i.i1053, i64 16
  %4117 = add nuw nsw i32 %.11102.i.i1052, 1
  %exitcond1108.not.i.i1057 = icmp eq i32 %4117, %.sroa.speculated116.i
  br i1 %exitcond1108.not.i.i1057, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1103.i.i1051, !llvm.loop !183

4118:                                             ; preds = %8
  %.sroa.speculated98.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1196 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4119 = mul nsw i32 %.sroa.speculated.i1196, %.sroa.speculated98.i
  %4120 = icmp eq i32 %5, %6
  br i1 %4120, label %4121, label %4532

4121:                                             ; preds = %4118
  %4122 = icmp eq i32 %3, %4
  br i1 %4122, label %4123, label %4250

4123:                                             ; preds = %4121
  %4124 = icmp sgt i32 %4119, 7
  br i1 %4124, label %.lr.ph.i.i1217, label %.preheader869.i.i

.preheader869.i.loopexit.i:                       ; preds = %.lr.ph.i.i1217
  %4125 = and i32 %4119, 2147483640
  br label %.preheader869.i.i

.preheader869.i.i:                                ; preds = %.preheader869.i.loopexit.i, %4123
  %.0809.lcssa.i.i = phi ptr [ %2, %4123 ], [ %4181, %.preheader869.i.loopexit.i ]
  %.0806.lcssa.i.i = phi i32 [ 0, %4123 ], [ %4125, %.preheader869.i.loopexit.i ]
  %.0803.lcssa.i.i = phi ptr [ %1, %4123 ], [ %4180, %.preheader869.i.loopexit.i ]
  %.0.lcssa.i.i1213 = phi ptr [ %0, %4123 ], [ %4179, %.preheader869.i.loopexit.i ]
  %4126 = or disjoint i32 %.0806.lcssa.i.i, 3
  %4127 = icmp slt i32 %4126, %4119
  br i1 %4127, label %.lr.ph881.i.i, label %.preheader.i.i1214

.lr.ph.i.i1217:                                   ; preds = %4123, %.lr.ph.i.i1217
  %.0873.i.i = phi ptr [ %4179, %.lr.ph.i.i1217 ], [ %0, %4123 ]
  %.0803872.i.i = phi ptr [ %4180, %.lr.ph.i.i1217 ], [ %1, %4123 ]
  %.0806871.i.i = phi i32 [ %4182, %.lr.ph.i.i1217 ], [ 0, %4123 ]
  %.0809870.i.i = phi ptr [ %4181, %.lr.ph.i.i1217 ], [ %2, %4123 ]
  %4128 = load <8 x float>, ptr %.0873.i.i, align 1
  %4129 = load <8 x float>, ptr %.0803872.i.i, align 1
  %4130 = fcmp fast one <8 x float> %4129, zeroinitializer
  %4131 = fcmp fast one <8 x float> %4128, zeroinitializer
  %4132 = and <8 x i1> %4131, %4130
  %4133 = bitcast <8 x float> %4128 to <8 x i32>
  %4134 = and <8 x i32> %4133, splat (i32 -2147483648)
  %4135 = fcmp fast olt <8 x float> %4129, zeroinitializer
  %4136 = fcmp fast olt <8 x float> %4128, zeroinitializer
  %4137 = select <8 x i1> %4136, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4138 = select <8 x i1> %4135, <8 x float> %4137, <8 x float> zeroinitializer
  %4139 = fdiv fast <8 x float> %4128, %4129
  %4140 = bitcast <8 x float> %4139 to <8 x i32>
  %4141 = and <8 x i32> %4140, splat (i32 -2147483648)
  %4142 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4139)
  %4143 = fcmp fast ogt <8 x float> %4142, splat (float 1.000000e+00)
  %4144 = select <8 x i1> %4143, <8 x float> splat (float -1.000000e+00), <8 x float> %4142
  %4145 = select <8 x i1> %4143, <8 x float> %4142, <8 x float> splat (float 1.000000e+00)
  %4146 = fdiv fast <8 x float> %4144, %4145
  %4147 = fmul fast <8 x float> %4146, %4146
  %4148 = fmul fast <8 x float> %4147, %4147
  %4149 = fmul fast <8 x float> %4148, splat (float 0x3F90744B80000000)
  %4150 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4149
  %4151 = fmul fast <8 x float> %4150, %4148
  %4152 = fadd fast <8 x float> %4151, splat (float 0xBFC22E4000000000)
  %4153 = fmul fast <8 x float> %4152, %4148
  %4154 = fadd fast <8 x float> %4153, splat (float 0xBFD5554A60000000)
  %4155 = fmul fast <8 x float> %4148, splat (float 0x3F6758A6E0000000)
  %4156 = fadd fast <8 x float> %4155, splat (float 0x3FA5DBA9C0000000)
  %4157 = fmul fast <8 x float> %4156, %4148
  %4158 = fadd fast <8 x float> %4157, splat (float 0x3FBB3DA480000000)
  %4159 = fmul fast <8 x float> %4158, %4148
  %4160 = fadd fast <8 x float> %4159, splat (float 0x3FC9972E80000000)
  %4161 = fmul fast <8 x float> %4160, %4148
  %4162 = fadd fast <8 x float> %4161, splat (float 1.000000e+00)
  %4163 = fmul fast <8 x float> %4154, %4147
  %4164 = fadd fast <8 x float> %4162, %4163
  %4165 = fmul fast <8 x float> %4164, %4146
  %4166 = select <8 x i1> %4143, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4167 = fadd fast <8 x float> %4165, %4166
  %4168 = bitcast <8 x float> %4167 to <8 x i32>
  %4169 = or <8 x i32> %4141, %4168
  %4170 = bitcast <8 x i32> %4169 to <8 x float>
  %4171 = fadd fast <8 x float> %4138, %4170
  %4172 = bitcast <8 x float> %4129 to <8 x i32>
  %4173 = or disjoint <8 x i32> %4134, splat (i32 1070141403)
  %4174 = select <8 x i1> %4131, <8 x i32> %4173, <8 x i32> zeroinitializer
  %isneg867.i.i = icmp sgt <8 x i32> %4172, splat (i32 -1)
  %.not868.i.i = select <8 x i1> %4131, <8 x i1> splat (i1 true), <8 x i1> %isneg867.i.i
  %4175 = select <8 x i1> %.not868.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4176 = or <8 x i32> %4175, %4174
  %4177 = bitcast <8 x i32> %4176 to <8 x float>
  %4178 = select <8 x i1> %4132, <8 x float> %4171, <8 x float> %4177
  store <8 x float> %4178, ptr %.0809870.i.i, align 1
  %4179 = getelementptr inbounds nuw i8, ptr %.0873.i.i, i64 32
  %4180 = getelementptr inbounds nuw i8, ptr %.0803872.i.i, i64 32
  %4181 = getelementptr inbounds nuw i8, ptr %.0809870.i.i, i64 32
  %4182 = add nuw nsw i32 %.0806871.i.i, 8
  %4183 = or disjoint i32 %4182, 7
  %4184 = icmp slt i32 %4183, %4119
  br i1 %4184, label %.lr.ph.i.i1217, label %.preheader869.i.loopexit.i, !llvm.loop !184

.preheader.i.i1214:                               ; preds = %.lr.ph881.i.i, %.preheader869.i.i
  %.1810.lcssa.i.i = phi ptr [ %.0809.lcssa.i.i, %.preheader869.i.i ], [ %4239, %.lr.ph881.i.i ]
  %.1807.lcssa.i.i = phi i32 [ %.0806.lcssa.i.i, %.preheader869.i.i ], [ %4240, %.lr.ph881.i.i ]
  %.1804.lcssa.i.i = phi ptr [ %.0803.lcssa.i.i, %.preheader869.i.i ], [ %4238, %.lr.ph881.i.i ]
  %.1.lcssa.i.i1215 = phi ptr [ %.0.lcssa.i.i1213, %.preheader869.i.i ], [ %4237, %.lr.ph881.i.i ]
  %4185 = icmp slt i32 %.1807.lcssa.i.i, %4119
  br i1 %4185, label %.lr.ph890.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph881.i.i:                                    ; preds = %.preheader869.i.i, %.lr.ph881.i.i
  %.1880.i.i = phi ptr [ %4237, %.lr.ph881.i.i ], [ %.0.lcssa.i.i1213, %.preheader869.i.i ]
  %.1804879.i.i = phi ptr [ %4238, %.lr.ph881.i.i ], [ %.0803.lcssa.i.i, %.preheader869.i.i ]
  %.1807878.i.i = phi i32 [ %4240, %.lr.ph881.i.i ], [ %.0806.lcssa.i.i, %.preheader869.i.i ]
  %.1810877.i.i = phi ptr [ %4239, %.lr.ph881.i.i ], [ %.0809.lcssa.i.i, %.preheader869.i.i ]
  %4186 = load <4 x float>, ptr %.1880.i.i, align 1
  %4187 = load <4 x float>, ptr %.1804879.i.i, align 1
  %4188 = fcmp fast une <4 x float> %4187, zeroinitializer
  %4189 = fcmp fast une <4 x float> %4186, zeroinitializer
  %4190 = and <4 x i1> %4189, %4188
  %4191 = bitcast <4 x float> %4186 to <4 x i32>
  %4192 = and <4 x i32> %4191, splat (i32 -2147483648)
  %4193 = fcmp fast olt <4 x float> %4187, zeroinitializer
  %4194 = fcmp fast olt <4 x float> %4186, zeroinitializer
  %4195 = select <4 x i1> %4194, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4196 = select <4 x i1> %4193, <4 x float> %4195, <4 x float> zeroinitializer
  %4197 = fdiv fast <4 x float> %4186, %4187
  %4198 = bitcast <4 x float> %4197 to <4 x i32>
  %4199 = and <4 x i32> %4198, splat (i32 -2147483648)
  %4200 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4197)
  %4201 = fcmp fast ogt <4 x float> %4200, splat (float 1.000000e+00)
  %4202 = select <4 x i1> %4201, <4 x float> splat (float -1.000000e+00), <4 x float> %4200
  %4203 = select <4 x i1> %4201, <4 x float> %4200, <4 x float> splat (float 1.000000e+00)
  %4204 = fdiv fast <4 x float> %4202, %4203
  %4205 = fmul fast <4 x float> %4204, %4204
  %4206 = fmul fast <4 x float> %4205, %4205
  %4207 = fmul fast <4 x float> %4206, splat (float 0x3F90744B80000000)
  %4208 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4207
  %4209 = fmul fast <4 x float> %4208, %4206
  %4210 = fadd fast <4 x float> %4209, splat (float 0xBFC22E4000000000)
  %4211 = fmul fast <4 x float> %4210, %4206
  %4212 = fadd fast <4 x float> %4211, splat (float 0xBFD5554A60000000)
  %4213 = fmul fast <4 x float> %4206, splat (float 0x3F6758A6E0000000)
  %4214 = fadd fast <4 x float> %4213, splat (float 0x3FA5DBA9C0000000)
  %4215 = fmul fast <4 x float> %4214, %4206
  %4216 = fadd fast <4 x float> %4215, splat (float 0x3FBB3DA480000000)
  %4217 = fmul fast <4 x float> %4216, %4206
  %4218 = fadd fast <4 x float> %4217, splat (float 0x3FC9972E80000000)
  %4219 = fmul fast <4 x float> %4218, %4206
  %4220 = fadd fast <4 x float> %4219, splat (float 1.000000e+00)
  %4221 = fmul fast <4 x float> %4212, %4205
  %4222 = fadd fast <4 x float> %4220, %4221
  %4223 = fmul fast <4 x float> %4222, %4204
  %4224 = select <4 x i1> %4201, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4225 = fadd fast <4 x float> %4223, %4224
  %4226 = bitcast <4 x float> %4225 to <4 x i32>
  %4227 = or <4 x i32> %4199, %4226
  %4228 = bitcast <4 x i32> %4227 to <4 x float>
  %4229 = fadd fast <4 x float> %4196, %4228
  %4230 = bitcast <4 x float> %4187 to <4 x i32>
  %4231 = or disjoint <4 x i32> %4192, splat (i32 1070141403)
  %4232 = select <4 x i1> %4189, <4 x i32> %4231, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %4230, splat (i32 -1)
  %.not.i.i = select <4 x i1> %4189, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %4233 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4234 = or <4 x i32> %4233, %4232
  %4235 = bitcast <4 x i32> %4234 to <4 x float>
  %4236 = select <4 x i1> %4190, <4 x float> %4229, <4 x float> %4235
  store <4 x float> %4236, ptr %.1810877.i.i, align 1
  %4237 = getelementptr inbounds nuw i8, ptr %.1880.i.i, i64 16
  %4238 = getelementptr inbounds nuw i8, ptr %.1804879.i.i, i64 16
  %4239 = getelementptr inbounds nuw i8, ptr %.1810877.i.i, i64 16
  %4240 = add nuw nsw i32 %.1807878.i.i, 4
  %4241 = or disjoint i32 %4240, 3
  %4242 = icmp slt i32 %4241, %4119
  br i1 %4242, label %.lr.ph881.i.i, label %.preheader.i.i1214, !llvm.loop !185

.lr.ph890.i.i:                                    ; preds = %.preheader.i.i1214, %.lr.ph890.i.i
  %.2889.i.i = phi ptr [ %4246, %.lr.ph890.i.i ], [ %.1.lcssa.i.i1215, %.preheader.i.i1214 ]
  %.2805888.i.i = phi ptr [ %4247, %.lr.ph890.i.i ], [ %.1804.lcssa.i.i, %.preheader.i.i1214 ]
  %.2808887.i.i = phi i32 [ %4249, %.lr.ph890.i.i ], [ %.1807.lcssa.i.i, %.preheader.i.i1214 ]
  %.2811886.i.i = phi ptr [ %4248, %.lr.ph890.i.i ], [ %.1810.lcssa.i.i, %.preheader.i.i1214 ]
  %4243 = load float, ptr %.2889.i.i, align 4
  %4244 = load float, ptr %.2805888.i.i, align 4
  %4245 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4243, float noundef nofpclass(nan inf) %4244) #19
  store float %4245, ptr %.2811886.i.i, align 4
  %4246 = getelementptr inbounds nuw i8, ptr %.2889.i.i, i64 4
  %4247 = getelementptr inbounds nuw i8, ptr %.2805888.i.i, i64 4
  %4248 = getelementptr inbounds nuw i8, ptr %.2811886.i.i, i64 4
  %4249 = add nuw nsw i32 %.2808887.i.i, 1
  %exitcond.not.i.i1216 = icmp eq i32 %4249, %4119
  br i1 %exitcond.not.i.i1216, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i.i, !llvm.loop !186

4250:                                             ; preds = %4121
  %4251 = icmp eq i32 %4, 1
  br i1 %4251, label %4252, label %4392

4252:                                             ; preds = %4250
  %4253 = load float, ptr %1, align 4
  %4254 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4254, label %.thread.i.i1212, label %4256

.thread.i.i1212:                                  ; preds = %4252
  %4255 = load <4 x float>, ptr %1, align 1
  br label %4262

4256:                                             ; preds = %4252
  %4257 = insertelement <4 x float> poison, float %4253, i64 0
  %4258 = shufflevector <4 x float> %4257, <4 x float> poison, <4 x i32> zeroinitializer
  %4259 = icmp eq i32 %.sroa.speculated.i1196, 8
  br i1 %4259, label %4260, label %4262

4260:                                             ; preds = %4256
  %4261 = load <8 x float>, ptr %1, align 1
  br label %4265

4262:                                             ; preds = %4256, %.thread.i.i1212
  %4263 = phi <4 x float> [ %4255, %.thread.i.i1212 ], [ %4258, %4256 ]
  %4264 = shufflevector <4 x float> %4263, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4265

4265:                                             ; preds = %4262, %4260
  %4266 = phi <4 x float> [ %4258, %4260 ], [ %4263, %4262 ]
  %4267 = phi fast <8 x float> [ %4261, %4260 ], [ %4264, %4262 ]
  %4268 = icmp sgt i32 %4119, 7
  br i1 %4268, label %.lr.ph.i42.i1211, label %.preheader874.i.i

.lr.ph.i42.i1211:                                 ; preds = %4265
  %4269 = fcmp fast one <8 x float> %4267, zeroinitializer
  %4270 = fcmp fast olt <8 x float> %4267, zeroinitializer
  %4271 = bitcast <8 x float> %4267 to <8 x i32>
  %isneg872.i.i = icmp sgt <8 x i32> %4271, splat (i32 -1)
  %4272 = fdiv fast <8 x float> splat (float 1.000000e+00), %4267
  br label %4280

.preheader874.i.loopexit.i:                       ; preds = %4280
  %4273 = and i32 %4119, 2147483640
  br label %.preheader874.i.i

.preheader874.i.i:                                ; preds = %.preheader874.i.loopexit.i, %4265
  %.0811.lcssa.i.i = phi i32 [ 0, %4265 ], [ %4273, %.preheader874.i.loopexit.i ]
  %.0808.lcssa.i.i = phi ptr [ %2, %4265 ], [ %4329, %.preheader874.i.loopexit.i ]
  %.0.lcssa.i34.i1207 = phi ptr [ %0, %4265 ], [ %4328, %.preheader874.i.loopexit.i ]
  %4274 = or disjoint i32 %.0811.lcssa.i.i, 3
  %4275 = icmp slt i32 %4274, %4119
  br i1 %4275, label %.lr.ph883.i.i, label %.preheader.i35.i1208

.lr.ph883.i.i:                                    ; preds = %.preheader874.i.i
  %4276 = fcmp fast une <4 x float> %4266, zeroinitializer
  %4277 = fcmp fast olt <4 x float> %4266, zeroinitializer
  %4278 = bitcast <4 x float> %4266 to <4 x i32>
  %isneg.i40.i = icmp sgt <4 x i32> %4278, splat (i32 -1)
  %4279 = fdiv fast <4 x float> splat (float 1.000000e+00), %4266
  br label %4334

4280:                                             ; preds = %4280, %.lr.ph.i42.i1211
  %.0877.i.i = phi ptr [ %0, %.lr.ph.i42.i1211 ], [ %4328, %4280 ]
  %.0808876.i.i = phi ptr [ %2, %.lr.ph.i42.i1211 ], [ %4329, %4280 ]
  %.0811875.i.i = phi i32 [ 0, %.lr.ph.i42.i1211 ], [ %4330, %4280 ]
  %4281 = load <8 x float>, ptr %.0877.i.i, align 1
  %4282 = fcmp fast one <8 x float> %4281, zeroinitializer
  %4283 = and <8 x i1> %4269, %4282
  %4284 = bitcast <8 x float> %4281 to <8 x i32>
  %4285 = and <8 x i32> %4284, splat (i32 -2147483648)
  %4286 = fcmp fast olt <8 x float> %4281, zeroinitializer
  %4287 = select <8 x i1> %4286, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4288 = select <8 x i1> %4270, <8 x float> %4287, <8 x float> zeroinitializer
  %4289 = fmul fast <8 x float> %4281, %4272
  %4290 = bitcast <8 x float> %4289 to <8 x i32>
  %4291 = and <8 x i32> %4290, splat (i32 -2147483648)
  %4292 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4289)
  %4293 = fcmp fast ogt <8 x float> %4292, splat (float 1.000000e+00)
  %4294 = select <8 x i1> %4293, <8 x float> splat (float -1.000000e+00), <8 x float> %4292
  %4295 = select <8 x i1> %4293, <8 x float> %4292, <8 x float> splat (float 1.000000e+00)
  %4296 = fdiv fast <8 x float> %4294, %4295
  %4297 = fmul fast <8 x float> %4296, %4296
  %4298 = fmul fast <8 x float> %4297, %4297
  %4299 = fmul fast <8 x float> %4298, splat (float 0x3F90744B80000000)
  %4300 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4299
  %4301 = fmul fast <8 x float> %4300, %4298
  %4302 = fadd fast <8 x float> %4301, splat (float 0xBFC22E4000000000)
  %4303 = fmul fast <8 x float> %4302, %4298
  %4304 = fadd fast <8 x float> %4303, splat (float 0xBFD5554A60000000)
  %4305 = fmul fast <8 x float> %4298, splat (float 0x3F6758A6E0000000)
  %4306 = fadd fast <8 x float> %4305, splat (float 0x3FA5DBA9C0000000)
  %4307 = fmul fast <8 x float> %4306, %4298
  %4308 = fadd fast <8 x float> %4307, splat (float 0x3FBB3DA480000000)
  %4309 = fmul fast <8 x float> %4308, %4298
  %4310 = fadd fast <8 x float> %4309, splat (float 0x3FC9972E80000000)
  %4311 = fmul fast <8 x float> %4310, %4298
  %4312 = fadd fast <8 x float> %4311, splat (float 1.000000e+00)
  %4313 = fmul fast <8 x float> %4304, %4297
  %4314 = fadd fast <8 x float> %4312, %4313
  %4315 = fmul fast <8 x float> %4314, %4296
  %4316 = select <8 x i1> %4293, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4317 = fadd fast <8 x float> %4315, %4316
  %4318 = bitcast <8 x float> %4317 to <8 x i32>
  %4319 = or <8 x i32> %4291, %4318
  %4320 = bitcast <8 x i32> %4319 to <8 x float>
  %4321 = fadd fast <8 x float> %4288, %4320
  %4322 = or disjoint <8 x i32> %4285, splat (i32 1070141403)
  %4323 = select <8 x i1> %4282, <8 x i32> %4322, <8 x i32> zeroinitializer
  %.not873.i.i = select <8 x i1> %4282, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i.i
  %4324 = select <8 x i1> %.not873.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4325 = or <8 x i32> %4323, %4324
  %4326 = bitcast <8 x i32> %4325 to <8 x float>
  %4327 = select <8 x i1> %4283, <8 x float> %4321, <8 x float> %4326
  store <8 x float> %4327, ptr %.0808876.i.i, align 1
  %4328 = getelementptr inbounds nuw i8, ptr %.0877.i.i, i64 32
  %4329 = getelementptr inbounds nuw i8, ptr %.0808876.i.i, i64 32
  %4330 = add nuw nsw i32 %.0811875.i.i, 8
  %4331 = or disjoint i32 %4330, 7
  %4332 = icmp slt i32 %4331, %4119
  br i1 %4332, label %4280, label %.preheader874.i.loopexit.i, !llvm.loop !187

.preheader.i35.i1208:                             ; preds = %4334, %.preheader874.i.i
  %.1812.lcssa.i.i = phi i32 [ %.0811.lcssa.i.i, %.preheader874.i.i ], [ %4384, %4334 ]
  %.1809.lcssa.i.i = phi ptr [ %.0808.lcssa.i.i, %.preheader874.i.i ], [ %4383, %4334 ]
  %.1.lcssa.i36.i1209 = phi ptr [ %.0.lcssa.i34.i1207, %.preheader874.i.i ], [ %4382, %4334 ]
  %4333 = icmp slt i32 %.1812.lcssa.i.i, %4119
  br i1 %4333, label %.lr.ph890.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4334:                                             ; preds = %4334, %.lr.ph883.i.i
  %.1882.i.i = phi ptr [ %.0.lcssa.i34.i1207, %.lr.ph883.i.i ], [ %4382, %4334 ]
  %.1809881.i.i = phi ptr [ %.0808.lcssa.i.i, %.lr.ph883.i.i ], [ %4383, %4334 ]
  %.1812880.i.i = phi i32 [ %.0811.lcssa.i.i, %.lr.ph883.i.i ], [ %4384, %4334 ]
  %4335 = load <4 x float>, ptr %.1882.i.i, align 1
  %4336 = fcmp fast une <4 x float> %4335, zeroinitializer
  %4337 = and <4 x i1> %4276, %4336
  %4338 = bitcast <4 x float> %4335 to <4 x i32>
  %4339 = and <4 x i32> %4338, splat (i32 -2147483648)
  %4340 = fcmp fast olt <4 x float> %4335, zeroinitializer
  %4341 = select <4 x i1> %4340, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4342 = select <4 x i1> %4277, <4 x float> %4341, <4 x float> zeroinitializer
  %4343 = fmul fast <4 x float> %4335, %4279
  %4344 = bitcast <4 x float> %4343 to <4 x i32>
  %4345 = and <4 x i32> %4344, splat (i32 -2147483648)
  %4346 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4343)
  %4347 = fcmp fast ogt <4 x float> %4346, splat (float 1.000000e+00)
  %4348 = select <4 x i1> %4347, <4 x float> splat (float -1.000000e+00), <4 x float> %4346
  %4349 = select <4 x i1> %4347, <4 x float> %4346, <4 x float> splat (float 1.000000e+00)
  %4350 = fdiv fast <4 x float> %4348, %4349
  %4351 = fmul fast <4 x float> %4350, %4350
  %4352 = fmul fast <4 x float> %4351, %4351
  %4353 = fmul fast <4 x float> %4352, splat (float 0x3F90744B80000000)
  %4354 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4353
  %4355 = fmul fast <4 x float> %4354, %4352
  %4356 = fadd fast <4 x float> %4355, splat (float 0xBFC22E4000000000)
  %4357 = fmul fast <4 x float> %4356, %4352
  %4358 = fadd fast <4 x float> %4357, splat (float 0xBFD5554A60000000)
  %4359 = fmul fast <4 x float> %4352, splat (float 0x3F6758A6E0000000)
  %4360 = fadd fast <4 x float> %4359, splat (float 0x3FA5DBA9C0000000)
  %4361 = fmul fast <4 x float> %4360, %4352
  %4362 = fadd fast <4 x float> %4361, splat (float 0x3FBB3DA480000000)
  %4363 = fmul fast <4 x float> %4362, %4352
  %4364 = fadd fast <4 x float> %4363, splat (float 0x3FC9972E80000000)
  %4365 = fmul fast <4 x float> %4364, %4352
  %4366 = fadd fast <4 x float> %4365, splat (float 1.000000e+00)
  %4367 = fmul fast <4 x float> %4358, %4351
  %4368 = fadd fast <4 x float> %4366, %4367
  %4369 = fmul fast <4 x float> %4368, %4350
  %4370 = select <4 x i1> %4347, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4371 = fadd fast <4 x float> %4369, %4370
  %4372 = bitcast <4 x float> %4371 to <4 x i32>
  %4373 = or <4 x i32> %4345, %4372
  %4374 = bitcast <4 x i32> %4373 to <4 x float>
  %4375 = fadd fast <4 x float> %4342, %4374
  %4376 = or disjoint <4 x i32> %4339, splat (i32 1070141403)
  %4377 = select <4 x i1> %4336, <4 x i32> %4376, <4 x i32> zeroinitializer
  %.not.i41.i = select <4 x i1> %4336, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i
  %4378 = select <4 x i1> %.not.i41.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4379 = or <4 x i32> %4377, %4378
  %4380 = bitcast <4 x i32> %4379 to <4 x float>
  %4381 = select <4 x i1> %4337, <4 x float> %4375, <4 x float> %4380
  store <4 x float> %4381, ptr %.1809881.i.i, align 1
  %4382 = getelementptr inbounds nuw i8, ptr %.1882.i.i, i64 16
  %4383 = getelementptr inbounds nuw i8, ptr %.1809881.i.i, i64 16
  %4384 = add nuw nsw i32 %.1812880.i.i, 4
  %4385 = or disjoint i32 %4384, 3
  %4386 = icmp slt i32 %4385, %4119
  br i1 %4386, label %4334, label %.preheader.i35.i1208, !llvm.loop !188

.lr.ph890.i37.i:                                  ; preds = %.preheader.i35.i1208, %.lr.ph890.i37.i
  %.2889.i38.i = phi ptr [ %4389, %.lr.ph890.i37.i ], [ %.1.lcssa.i36.i1209, %.preheader.i35.i1208 ]
  %.2810888.i.i = phi ptr [ %4390, %.lr.ph890.i37.i ], [ %.1809.lcssa.i.i, %.preheader.i35.i1208 ]
  %.2813887.i.i = phi i32 [ %4391, %.lr.ph890.i37.i ], [ %.1812.lcssa.i.i, %.preheader.i35.i1208 ]
  %4387 = load float, ptr %.2889.i38.i, align 4
  %4388 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4387, float noundef nofpclass(nan inf) %4253) #19
  store float %4388, ptr %.2810888.i.i, align 4
  %4389 = getelementptr inbounds nuw i8, ptr %.2889.i38.i, i64 4
  %4390 = getelementptr inbounds nuw i8, ptr %.2810888.i.i, i64 4
  %4391 = add nuw nsw i32 %.2813887.i.i, 1
  %exitcond.not.i39.i1210 = icmp eq i32 %4391, %4119
  br i1 %exitcond.not.i39.i1210, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i37.i, !llvm.loop !189

4392:                                             ; preds = %4250
  %4393 = icmp eq i32 %3, 1
  br i1 %4393, label %4394, label %4532

4394:                                             ; preds = %4392
  %4395 = load float, ptr %0, align 4
  %4396 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4396, label %.thread.i68.i, label %4398

.thread.i68.i:                                    ; preds = %4394
  %4397 = load <4 x float>, ptr %0, align 1
  br label %4404

4398:                                             ; preds = %4394
  %4399 = insertelement <4 x float> poison, float %4395, i64 0
  %4400 = shufflevector <4 x float> %4399, <4 x float> poison, <4 x i32> zeroinitializer
  %4401 = icmp eq i32 %.sroa.speculated.i1196, 8
  br i1 %4401, label %4402, label %4404

4402:                                             ; preds = %4398
  %4403 = load <8 x float>, ptr %0, align 1
  br label %4407

4404:                                             ; preds = %4398, %.thread.i68.i
  %4405 = phi <4 x float> [ %4397, %.thread.i68.i ], [ %4400, %4398 ]
  %4406 = shufflevector <4 x float> %4405, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4407

4407:                                             ; preds = %4404, %4402
  %4408 = phi <4 x float> [ %4400, %4402 ], [ %4405, %4404 ]
  %4409 = phi fast <8 x float> [ %4403, %4402 ], [ %4406, %4404 ]
  %4410 = icmp sgt i32 %4119, 7
  br i1 %4410, label %.lr.ph.i62.i, label %.preheader874.i43.i

.lr.ph.i62.i:                                     ; preds = %4407
  %4411 = fcmp fast one <8 x float> %4409, zeroinitializer
  %4412 = bitcast <8 x float> %4409 to <8 x i32>
  %4413 = and <8 x i32> %4412, splat (i32 -2147483648)
  %4414 = fcmp fast olt <8 x float> %4409, zeroinitializer
  %4415 = select <8 x i1> %4414, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4416 = or disjoint <8 x i32> %4413, splat (i32 1070141403)
  %4417 = select <8 x i1> %4411, <8 x i32> %4416, <8 x i32> zeroinitializer
  br label %4428

.preheader874.i43.loopexit.i:                     ; preds = %4428
  %4418 = and i32 %4119, 2147483640
  br label %.preheader874.i43.i

.preheader874.i43.i:                              ; preds = %.preheader874.i43.loopexit.i, %4407
  %.0811.lcssa.i44.i = phi i32 [ 0, %4407 ], [ %4418, %.preheader874.i43.loopexit.i ]
  %.0808.lcssa.i45.i = phi ptr [ %2, %4407 ], [ %4473, %.preheader874.i43.loopexit.i ]
  %.0.lcssa.i46.i1203 = phi ptr [ %1, %4407 ], [ %4472, %.preheader874.i43.loopexit.i ]
  %4419 = or disjoint i32 %.0811.lcssa.i44.i, 3
  %4420 = icmp slt i32 %4419, %4119
  br i1 %4420, label %.lr.ph883.i56.i, label %.preheader.i47.i1204

.lr.ph883.i56.i:                                  ; preds = %.preheader874.i43.i
  %4421 = fcmp fast une <4 x float> %4408, zeroinitializer
  %4422 = bitcast <4 x float> %4408 to <4 x i32>
  %4423 = and <4 x i32> %4422, splat (i32 -2147483648)
  %4424 = fcmp fast olt <4 x float> %4408, zeroinitializer
  %4425 = select <4 x i1> %4424, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4426 = or disjoint <4 x i32> %4423, splat (i32 1070141403)
  %4427 = select <4 x i1> %4421, <4 x i32> %4426, <4 x i32> zeroinitializer
  br label %4478

4428:                                             ; preds = %4428, %.lr.ph.i62.i
  %.0877.i63.i = phi ptr [ %1, %.lr.ph.i62.i ], [ %4472, %4428 ]
  %.0808876.i64.i = phi ptr [ %2, %.lr.ph.i62.i ], [ %4473, %4428 ]
  %.0811875.i65.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %4474, %4428 ]
  %4429 = load <8 x float>, ptr %.0877.i63.i, align 1
  %4430 = fcmp fast one <8 x float> %4429, zeroinitializer
  %4431 = and <8 x i1> %4411, %4430
  %4432 = fcmp fast olt <8 x float> %4429, zeroinitializer
  %4433 = select <8 x i1> %4432, <8 x float> %4415, <8 x float> zeroinitializer
  %4434 = fdiv fast <8 x float> %4409, %4429
  %4435 = bitcast <8 x float> %4434 to <8 x i32>
  %4436 = and <8 x i32> %4435, splat (i32 -2147483648)
  %4437 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4434)
  %4438 = fcmp fast ogt <8 x float> %4437, splat (float 1.000000e+00)
  %4439 = select <8 x i1> %4438, <8 x float> splat (float -1.000000e+00), <8 x float> %4437
  %4440 = select <8 x i1> %4438, <8 x float> %4437, <8 x float> splat (float 1.000000e+00)
  %4441 = fdiv fast <8 x float> %4439, %4440
  %4442 = fmul fast <8 x float> %4441, %4441
  %4443 = fmul fast <8 x float> %4442, %4442
  %4444 = fmul fast <8 x float> %4443, splat (float 0x3F90744B80000000)
  %4445 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4444
  %4446 = fmul fast <8 x float> %4445, %4443
  %4447 = fadd fast <8 x float> %4446, splat (float 0xBFC22E4000000000)
  %4448 = fmul fast <8 x float> %4447, %4443
  %4449 = fadd fast <8 x float> %4448, splat (float 0xBFD5554A60000000)
  %4450 = fmul fast <8 x float> %4443, splat (float 0x3F6758A6E0000000)
  %4451 = fadd fast <8 x float> %4450, splat (float 0x3FA5DBA9C0000000)
  %4452 = fmul fast <8 x float> %4451, %4443
  %4453 = fadd fast <8 x float> %4452, splat (float 0x3FBB3DA480000000)
  %4454 = fmul fast <8 x float> %4453, %4443
  %4455 = fadd fast <8 x float> %4454, splat (float 0x3FC9972E80000000)
  %4456 = fmul fast <8 x float> %4455, %4443
  %4457 = fadd fast <8 x float> %4456, splat (float 1.000000e+00)
  %4458 = fmul fast <8 x float> %4449, %4442
  %4459 = fadd fast <8 x float> %4457, %4458
  %4460 = fmul fast <8 x float> %4459, %4441
  %4461 = select <8 x i1> %4438, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4462 = fadd fast <8 x float> %4460, %4461
  %4463 = bitcast <8 x float> %4462 to <8 x i32>
  %4464 = or <8 x i32> %4436, %4463
  %4465 = bitcast <8 x i32> %4464 to <8 x float>
  %4466 = fadd fast <8 x float> %4433, %4465
  %4467 = bitcast <8 x float> %4429 to <8 x i32>
  %isneg872.i66.i = icmp sgt <8 x i32> %4467, splat (i32 -1)
  %.not873.i67.i = select <8 x i1> %4411, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i66.i
  %4468 = select <8 x i1> %.not873.i67.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4469 = or <8 x i32> %4468, %4417
  %4470 = bitcast <8 x i32> %4469 to <8 x float>
  %4471 = select <8 x i1> %4431, <8 x float> %4466, <8 x float> %4470
  store <8 x float> %4471, ptr %.0808876.i64.i, align 1
  %4472 = getelementptr inbounds nuw i8, ptr %.0877.i63.i, i64 32
  %4473 = getelementptr inbounds nuw i8, ptr %.0808876.i64.i, i64 32
  %4474 = add nuw nsw i32 %.0811875.i65.i, 8
  %4475 = or disjoint i32 %4474, 7
  %4476 = icmp slt i32 %4475, %4119
  br i1 %4476, label %4428, label %.preheader874.i43.loopexit.i, !llvm.loop !190

.preheader.i47.i1204:                             ; preds = %4478, %.preheader874.i43.i
  %.1812.lcssa.i48.i = phi i32 [ %.0811.lcssa.i44.i, %.preheader874.i43.i ], [ %4524, %4478 ]
  %.1809.lcssa.i49.i = phi ptr [ %.0808.lcssa.i45.i, %.preheader874.i43.i ], [ %4523, %4478 ]
  %.1.lcssa.i50.i1205 = phi ptr [ %.0.lcssa.i46.i1203, %.preheader874.i43.i ], [ %4522, %4478 ]
  %4477 = icmp slt i32 %.1812.lcssa.i48.i, %4119
  br i1 %4477, label %.lr.ph890.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4478:                                             ; preds = %4478, %.lr.ph883.i56.i
  %.1882.i57.i = phi ptr [ %.0.lcssa.i46.i1203, %.lr.ph883.i56.i ], [ %4522, %4478 ]
  %.1809881.i58.i = phi ptr [ %.0808.lcssa.i45.i, %.lr.ph883.i56.i ], [ %4523, %4478 ]
  %.1812880.i59.i = phi i32 [ %.0811.lcssa.i44.i, %.lr.ph883.i56.i ], [ %4524, %4478 ]
  %4479 = load <4 x float>, ptr %.1882.i57.i, align 1
  %4480 = fcmp fast une <4 x float> %4479, zeroinitializer
  %4481 = and <4 x i1> %4421, %4480
  %4482 = fcmp fast olt <4 x float> %4479, zeroinitializer
  %4483 = select <4 x i1> %4482, <4 x float> %4425, <4 x float> zeroinitializer
  %4484 = fdiv fast <4 x float> %4408, %4479
  %4485 = bitcast <4 x float> %4484 to <4 x i32>
  %4486 = and <4 x i32> %4485, splat (i32 -2147483648)
  %4487 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4484)
  %4488 = fcmp fast ogt <4 x float> %4487, splat (float 1.000000e+00)
  %4489 = select <4 x i1> %4488, <4 x float> splat (float -1.000000e+00), <4 x float> %4487
  %4490 = select <4 x i1> %4488, <4 x float> %4487, <4 x float> splat (float 1.000000e+00)
  %4491 = fdiv fast <4 x float> %4489, %4490
  %4492 = fmul fast <4 x float> %4491, %4491
  %4493 = fmul fast <4 x float> %4492, %4492
  %4494 = fmul fast <4 x float> %4493, splat (float 0x3F90744B80000000)
  %4495 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4494
  %4496 = fmul fast <4 x float> %4495, %4493
  %4497 = fadd fast <4 x float> %4496, splat (float 0xBFC22E4000000000)
  %4498 = fmul fast <4 x float> %4497, %4493
  %4499 = fadd fast <4 x float> %4498, splat (float 0xBFD5554A60000000)
  %4500 = fmul fast <4 x float> %4493, splat (float 0x3F6758A6E0000000)
  %4501 = fadd fast <4 x float> %4500, splat (float 0x3FA5DBA9C0000000)
  %4502 = fmul fast <4 x float> %4501, %4493
  %4503 = fadd fast <4 x float> %4502, splat (float 0x3FBB3DA480000000)
  %4504 = fmul fast <4 x float> %4503, %4493
  %4505 = fadd fast <4 x float> %4504, splat (float 0x3FC9972E80000000)
  %4506 = fmul fast <4 x float> %4505, %4493
  %4507 = fadd fast <4 x float> %4506, splat (float 1.000000e+00)
  %4508 = fmul fast <4 x float> %4499, %4492
  %4509 = fadd fast <4 x float> %4507, %4508
  %4510 = fmul fast <4 x float> %4509, %4491
  %4511 = select <4 x i1> %4488, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4512 = fadd fast <4 x float> %4510, %4511
  %4513 = bitcast <4 x float> %4512 to <4 x i32>
  %4514 = or <4 x i32> %4486, %4513
  %4515 = bitcast <4 x i32> %4514 to <4 x float>
  %4516 = fadd fast <4 x float> %4483, %4515
  %4517 = bitcast <4 x float> %4479 to <4 x i32>
  %isneg.i60.i = icmp sgt <4 x i32> %4517, splat (i32 -1)
  %.not.i61.i = select <4 x i1> %4421, <4 x i1> splat (i1 true), <4 x i1> %isneg.i60.i
  %4518 = select <4 x i1> %.not.i61.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4519 = or <4 x i32> %4518, %4427
  %4520 = bitcast <4 x i32> %4519 to <4 x float>
  %4521 = select <4 x i1> %4481, <4 x float> %4516, <4 x float> %4520
  store <4 x float> %4521, ptr %.1809881.i58.i, align 1
  %4522 = getelementptr inbounds nuw i8, ptr %.1882.i57.i, i64 16
  %4523 = getelementptr inbounds nuw i8, ptr %.1809881.i58.i, i64 16
  %4524 = add nuw nsw i32 %.1812880.i59.i, 4
  %4525 = or disjoint i32 %4524, 3
  %4526 = icmp slt i32 %4525, %4119
  br i1 %4526, label %4478, label %.preheader.i47.i1204, !llvm.loop !191

.lr.ph890.i51.i:                                  ; preds = %.preheader.i47.i1204, %.lr.ph890.i51.i
  %.2889.i52.i = phi ptr [ %4529, %.lr.ph890.i51.i ], [ %.1.lcssa.i50.i1205, %.preheader.i47.i1204 ]
  %.2810888.i53.i = phi ptr [ %4530, %.lr.ph890.i51.i ], [ %.1809.lcssa.i49.i, %.preheader.i47.i1204 ]
  %.2813887.i54.i = phi i32 [ %4531, %.lr.ph890.i51.i ], [ %.1812.lcssa.i48.i, %.preheader.i47.i1204 ]
  %4527 = load float, ptr %.2889.i52.i, align 4
  %4528 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4395, float noundef nofpclass(nan inf) %4527) #19
  store float %4528, ptr %.2810888.i53.i, align 4
  %4529 = getelementptr inbounds nuw i8, ptr %.2889.i52.i, i64 4
  %4530 = getelementptr inbounds nuw i8, ptr %.2810888.i53.i, i64 4
  %4531 = add nuw nsw i32 %.2813887.i54.i, 1
  %exitcond.not.i55.i1206 = icmp eq i32 %4531, %4119
  br i1 %exitcond.not.i55.i1206, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i51.i, !llvm.loop !192

4532:                                             ; preds = %4392, %4118
  %4533 = icmp eq i32 %6, 1
  br i1 %4533, label %4534, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4534:                                             ; preds = %4532
  %4535 = icmp eq i32 %3, %4
  br i1 %4535, label %4536, label %4719

4536:                                             ; preds = %4534
  %4537 = icmp eq i32 %.sroa.speculated.i1196, 8
  %4538 = icmp sgt i32 %.sroa.speculated98.i, 0
  %or.cond.i.i1200 = and i1 %4538, %4537
  br i1 %or.cond.i.i1200, label %.lr.ph.i72.i, label %.loopexit1411.i.i

.lr.ph.i72.i:                                     ; preds = %4536, %.lr.ph.i72.i
  %.11415.i.i = phi ptr [ %4592, %.lr.ph.i72.i ], [ %0, %4536 ]
  %.113121414.i.i = phi ptr [ %4593, %.lr.ph.i72.i ], [ %1, %4536 ]
  %.113161413.i.i = phi ptr [ %4594, %.lr.ph.i72.i ], [ %2, %4536 ]
  %.013191412.i.i = phi i32 [ %4595, %.lr.ph.i72.i ], [ 0, %4536 ]
  %4539 = load <8 x float>, ptr %.11415.i.i, align 1
  %4540 = load float, ptr %.113121414.i.i, align 4
  %4541 = insertelement <8 x float> poison, float %4540, i64 0
  %4542 = shufflevector <8 x float> %4541, <8 x float> poison, <8 x i32> zeroinitializer
  %4543 = fcmp fast one <8 x float> %4542, zeroinitializer
  %4544 = fcmp fast one <8 x float> %4539, zeroinitializer
  %4545 = and <8 x i1> %4544, %4543
  %4546 = bitcast <8 x float> %4539 to <8 x i32>
  %4547 = and <8 x i32> %4546, splat (i32 -2147483648)
  %4548 = fcmp fast olt <8 x float> %4542, zeroinitializer
  %4549 = fcmp fast olt <8 x float> %4539, zeroinitializer
  %4550 = select <8 x i1> %4549, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4551 = select <8 x i1> %4548, <8 x float> %4550, <8 x float> zeroinitializer
  %4552 = fdiv fast <8 x float> %4539, %4542
  %4553 = bitcast <8 x float> %4552 to <8 x i32>
  %4554 = and <8 x i32> %4553, splat (i32 -2147483648)
  %4555 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4552)
  %4556 = fcmp fast ogt <8 x float> %4555, splat (float 1.000000e+00)
  %4557 = select <8 x i1> %4556, <8 x float> splat (float -1.000000e+00), <8 x float> %4555
  %4558 = select <8 x i1> %4556, <8 x float> %4555, <8 x float> splat (float 1.000000e+00)
  %4559 = fdiv fast <8 x float> %4557, %4558
  %4560 = fmul fast <8 x float> %4559, %4559
  %4561 = fmul fast <8 x float> %4560, %4560
  %4562 = fmul fast <8 x float> %4561, splat (float 0x3F90744B80000000)
  %4563 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4562
  %4564 = fmul fast <8 x float> %4563, %4561
  %4565 = fadd fast <8 x float> %4564, splat (float 0xBFC22E4000000000)
  %4566 = fmul fast <8 x float> %4565, %4561
  %4567 = fadd fast <8 x float> %4566, splat (float 0xBFD5554A60000000)
  %4568 = fmul fast <8 x float> %4561, splat (float 0x3F6758A6E0000000)
  %4569 = fadd fast <8 x float> %4568, splat (float 0x3FA5DBA9C0000000)
  %4570 = fmul fast <8 x float> %4569, %4561
  %4571 = fadd fast <8 x float> %4570, splat (float 0x3FBB3DA480000000)
  %4572 = fmul fast <8 x float> %4571, %4561
  %4573 = fadd fast <8 x float> %4572, splat (float 0x3FC9972E80000000)
  %4574 = fmul fast <8 x float> %4573, %4561
  %4575 = fadd fast <8 x float> %4574, splat (float 1.000000e+00)
  %4576 = fmul fast <8 x float> %4567, %4560
  %4577 = fadd fast <8 x float> %4575, %4576
  %4578 = fmul fast <8 x float> %4577, %4559
  %4579 = select <8 x i1> %4556, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4580 = fadd fast <8 x float> %4578, %4579
  %4581 = bitcast <8 x float> %4580 to <8 x i32>
  %4582 = or <8 x i32> %4554, %4581
  %4583 = bitcast <8 x i32> %4582 to <8 x float>
  %4584 = fadd fast <8 x float> %4551, %4583
  %4585 = bitcast <8 x float> %4542 to <8 x i32>
  %4586 = or disjoint <8 x i32> %4547, splat (i32 1070141403)
  %4587 = select <8 x i1> %4544, <8 x i32> %4586, <8 x i32> zeroinitializer
  %isneg1407.i.i = icmp sgt <8 x i32> %4585, splat (i32 -1)
  %.not1408.i.i = select <8 x i1> %4544, <8 x i1> splat (i1 true), <8 x i1> %isneg1407.i.i
  %4588 = select <8 x i1> %.not1408.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4589 = or <8 x i32> %4588, %4587
  %4590 = bitcast <8 x i32> %4589 to <8 x float>
  %4591 = select <8 x i1> %4545, <8 x float> %4584, <8 x float> %4590
  store <8 x float> %4591, ptr %.113161413.i.i, align 1
  %4592 = getelementptr inbounds nuw i8, ptr %.11415.i.i, i64 32
  %4593 = getelementptr inbounds nuw i8, ptr %.113121414.i.i, i64 4
  %4594 = getelementptr inbounds nuw i8, ptr %.113161413.i.i, i64 32
  %4595 = add nuw nsw i32 %.013191412.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %4595, %.sroa.speculated98.i
  br i1 %exitcond.not.i73.i, label %.loopexit1411.i.i, label %.lr.ph.i72.i, !llvm.loop !193

.loopexit1411.i.i:                                ; preds = %.lr.ph.i72.i, %4536
  %.01315.i.i = phi ptr [ %2, %4536 ], [ %4594, %.lr.ph.i72.i ]
  %.01311.i.i = phi ptr [ %1, %4536 ], [ %4593, %.lr.ph.i72.i ]
  %.0.i.i1201 = phi ptr [ %0, %4536 ], [ %4592, %.lr.ph.i72.i ]
  %4596 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4596, label %.preheader1409.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1409.i.i:                               ; preds = %.loopexit1411.i.i
  %4597 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4597, label %.lr.ph1422.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph1422.i.i
  %4598 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %.preheader1409.i.i
  %.01320.lcssa.i.i = phi i32 [ 0, %.preheader1409.i.i ], [ %4598, %.preheader.i69.loopexit.i ]
  %.21317.lcssa.i.i = phi ptr [ %.01315.i.i, %.preheader1409.i.i ], [ %4658, %.preheader.i69.loopexit.i ]
  %.21313.lcssa.i.i = phi ptr [ %.01311.i.i, %.preheader1409.i.i ], [ %4657, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i.i1202 = phi ptr [ %.0.i.i1201, %.preheader1409.i.i ], [ %4656, %.preheader.i69.loopexit.i ]
  %4599 = icmp slt i32 %.01320.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4599, label %.lr.ph1431.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1422.i.i:                                   ; preds = %.preheader1409.i.i, %.lr.ph1422.i.i
  %.21421.i.i = phi ptr [ %4656, %.lr.ph1422.i.i ], [ %.0.i.i1201, %.preheader1409.i.i ]
  %.213131420.i.i = phi ptr [ %4657, %.lr.ph1422.i.i ], [ %.01311.i.i, %.preheader1409.i.i ]
  %.213171419.i.i = phi ptr [ %4658, %.lr.ph1422.i.i ], [ %.01315.i.i, %.preheader1409.i.i ]
  %.013201418.i.i = phi i32 [ %4659, %.lr.ph1422.i.i ], [ 0, %.preheader1409.i.i ]
  %4600 = load <8 x float>, ptr %.21421.i.i, align 1
  %4601 = load float, ptr %.213131420.i.i, align 4
  %4602 = insertelement <4 x float> poison, float %4601, i64 0
  %4603 = getelementptr inbounds nuw i8, ptr %.213131420.i.i, i64 4
  %4604 = load float, ptr %4603, align 4
  %4605 = insertelement <4 x float> poison, float %4604, i64 0
  %4606 = shufflevector <4 x float> %4602, <4 x float> %4605, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4607 = fcmp fast one <8 x float> %4606, zeroinitializer
  %4608 = fcmp fast one <8 x float> %4600, zeroinitializer
  %4609 = and <8 x i1> %4608, %4607
  %4610 = bitcast <8 x float> %4600 to <8 x i32>
  %4611 = and <8 x i32> %4610, splat (i32 -2147483648)
  %4612 = fcmp fast olt <8 x float> %4606, zeroinitializer
  %4613 = fcmp fast olt <8 x float> %4600, zeroinitializer
  %4614 = select <8 x i1> %4613, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4615 = select <8 x i1> %4612, <8 x float> %4614, <8 x float> zeroinitializer
  %4616 = fdiv fast <8 x float> %4600, %4606
  %4617 = bitcast <8 x float> %4616 to <8 x i32>
  %4618 = and <8 x i32> %4617, splat (i32 -2147483648)
  %4619 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4616)
  %4620 = fcmp fast ogt <8 x float> %4619, splat (float 1.000000e+00)
  %4621 = select <8 x i1> %4620, <8 x float> splat (float -1.000000e+00), <8 x float> %4619
  %4622 = select <8 x i1> %4620, <8 x float> %4619, <8 x float> splat (float 1.000000e+00)
  %4623 = fdiv fast <8 x float> %4621, %4622
  %4624 = fmul fast <8 x float> %4623, %4623
  %4625 = fmul fast <8 x float> %4624, %4624
  %4626 = fmul fast <8 x float> %4625, splat (float 0x3F90744B80000000)
  %4627 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4626
  %4628 = fmul fast <8 x float> %4627, %4625
  %4629 = fadd fast <8 x float> %4628, splat (float 0xBFC22E4000000000)
  %4630 = fmul fast <8 x float> %4629, %4625
  %4631 = fadd fast <8 x float> %4630, splat (float 0xBFD5554A60000000)
  %4632 = fmul fast <8 x float> %4625, splat (float 0x3F6758A6E0000000)
  %4633 = fadd fast <8 x float> %4632, splat (float 0x3FA5DBA9C0000000)
  %4634 = fmul fast <8 x float> %4633, %4625
  %4635 = fadd fast <8 x float> %4634, splat (float 0x3FBB3DA480000000)
  %4636 = fmul fast <8 x float> %4635, %4625
  %4637 = fadd fast <8 x float> %4636, splat (float 0x3FC9972E80000000)
  %4638 = fmul fast <8 x float> %4637, %4625
  %4639 = fadd fast <8 x float> %4638, splat (float 1.000000e+00)
  %4640 = fmul fast <8 x float> %4631, %4624
  %4641 = fadd fast <8 x float> %4639, %4640
  %4642 = fmul fast <8 x float> %4641, %4623
  %4643 = select <8 x i1> %4620, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4644 = fadd fast <8 x float> %4642, %4643
  %4645 = bitcast <8 x float> %4644 to <8 x i32>
  %4646 = or <8 x i32> %4618, %4645
  %4647 = bitcast <8 x i32> %4646 to <8 x float>
  %4648 = fadd fast <8 x float> %4615, %4647
  %4649 = bitcast <8 x float> %4606 to <8 x i32>
  %4650 = or disjoint <8 x i32> %4611, splat (i32 1070141403)
  %4651 = select <8 x i1> %4608, <8 x i32> %4650, <8 x i32> zeroinitializer
  %isneg1405.i.i = icmp sgt <8 x i32> %4649, splat (i32 -1)
  %.not1406.i.i = select <8 x i1> %4608, <8 x i1> splat (i1 true), <8 x i1> %isneg1405.i.i
  %4652 = select <8 x i1> %.not1406.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4653 = or <8 x i32> %4652, %4651
  %4654 = bitcast <8 x i32> %4653 to <8 x float>
  %4655 = select <8 x i1> %4609, <8 x float> %4648, <8 x float> %4654
  store <8 x float> %4655, ptr %.213171419.i.i, align 1
  %4656 = getelementptr inbounds nuw i8, ptr %.21421.i.i, i64 32
  %4657 = getelementptr inbounds nuw i8, ptr %.213131420.i.i, i64 8
  %4658 = getelementptr inbounds nuw i8, ptr %.213171419.i.i, i64 32
  %4659 = add nuw nsw i32 %.013201418.i.i, 2
  %4660 = or disjoint i32 %4659, 1
  %4661 = icmp slt i32 %4660, %.sroa.speculated98.i
  br i1 %4661, label %.lr.ph1422.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !194

.lr.ph1431.i.i:                                   ; preds = %.preheader.i69.i, %.lr.ph1431.i.i
  %.31430.i.i = phi ptr [ %4715, %.lr.ph1431.i.i ], [ %.2.lcssa.i.i1202, %.preheader.i69.i ]
  %.313141429.i.i = phi ptr [ %4716, %.lr.ph1431.i.i ], [ %.21313.lcssa.i.i, %.preheader.i69.i ]
  %.313181428.i.i = phi ptr [ %4717, %.lr.ph1431.i.i ], [ %.21317.lcssa.i.i, %.preheader.i69.i ]
  %.113211427.i.i = phi i32 [ %4718, %.lr.ph1431.i.i ], [ %.01320.lcssa.i.i, %.preheader.i69.i ]
  %4662 = load <4 x float>, ptr %.31430.i.i, align 1
  %4663 = load float, ptr %.313141429.i.i, align 4
  %4664 = insertelement <4 x float> poison, float %4663, i64 0
  %4665 = shufflevector <4 x float> %4664, <4 x float> poison, <4 x i32> zeroinitializer
  %4666 = fcmp fast une <4 x float> %4665, zeroinitializer
  %4667 = fcmp fast une <4 x float> %4662, zeroinitializer
  %4668 = and <4 x i1> %4667, %4666
  %4669 = bitcast <4 x float> %4662 to <4 x i32>
  %4670 = and <4 x i32> %4669, splat (i32 -2147483648)
  %4671 = fcmp fast olt <4 x float> %4665, zeroinitializer
  %4672 = fcmp fast olt <4 x float> %4662, zeroinitializer
  %4673 = select <4 x i1> %4672, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4674 = select <4 x i1> %4671, <4 x float> %4673, <4 x float> zeroinitializer
  %4675 = fdiv fast <4 x float> %4662, %4665
  %4676 = bitcast <4 x float> %4675 to <4 x i32>
  %4677 = and <4 x i32> %4676, splat (i32 -2147483648)
  %4678 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4675)
  %4679 = fcmp fast ogt <4 x float> %4678, splat (float 1.000000e+00)
  %4680 = select <4 x i1> %4679, <4 x float> splat (float -1.000000e+00), <4 x float> %4678
  %4681 = select <4 x i1> %4679, <4 x float> %4678, <4 x float> splat (float 1.000000e+00)
  %4682 = fdiv fast <4 x float> %4680, %4681
  %4683 = fmul fast <4 x float> %4682, %4682
  %4684 = fmul fast <4 x float> %4683, %4683
  %4685 = fmul fast <4 x float> %4684, splat (float 0x3F90744B80000000)
  %4686 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4685
  %4687 = fmul fast <4 x float> %4686, %4684
  %4688 = fadd fast <4 x float> %4687, splat (float 0xBFC22E4000000000)
  %4689 = fmul fast <4 x float> %4688, %4684
  %4690 = fadd fast <4 x float> %4689, splat (float 0xBFD5554A60000000)
  %4691 = fmul fast <4 x float> %4684, splat (float 0x3F6758A6E0000000)
  %4692 = fadd fast <4 x float> %4691, splat (float 0x3FA5DBA9C0000000)
  %4693 = fmul fast <4 x float> %4692, %4684
  %4694 = fadd fast <4 x float> %4693, splat (float 0x3FBB3DA480000000)
  %4695 = fmul fast <4 x float> %4694, %4684
  %4696 = fadd fast <4 x float> %4695, splat (float 0x3FC9972E80000000)
  %4697 = fmul fast <4 x float> %4696, %4684
  %4698 = fadd fast <4 x float> %4697, splat (float 1.000000e+00)
  %4699 = fmul fast <4 x float> %4690, %4683
  %4700 = fadd fast <4 x float> %4698, %4699
  %4701 = fmul fast <4 x float> %4700, %4682
  %4702 = select <4 x i1> %4679, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4703 = fadd fast <4 x float> %4701, %4702
  %4704 = bitcast <4 x float> %4703 to <4 x i32>
  %4705 = or <4 x i32> %4677, %4704
  %4706 = bitcast <4 x i32> %4705 to <4 x float>
  %4707 = fadd fast <4 x float> %4674, %4706
  %4708 = bitcast <4 x float> %4665 to <4 x i32>
  %4709 = or disjoint <4 x i32> %4670, splat (i32 1070141403)
  %4710 = select <4 x i1> %4667, <4 x i32> %4709, <4 x i32> zeroinitializer
  %isneg.i70.i = icmp sgt <4 x i32> %4708, splat (i32 -1)
  %.not.i71.i = select <4 x i1> %4667, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i
  %4711 = select <4 x i1> %.not.i71.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4712 = or <4 x i32> %4711, %4710
  %4713 = bitcast <4 x i32> %4712 to <4 x float>
  %4714 = select <4 x i1> %4668, <4 x float> %4707, <4 x float> %4713
  store <4 x float> %4714, ptr %.313181428.i.i, align 1
  %4715 = getelementptr inbounds nuw i8, ptr %.31430.i.i, i64 16
  %4716 = getelementptr inbounds nuw i8, ptr %.313141429.i.i, i64 4
  %4717 = getelementptr inbounds nuw i8, ptr %.313181428.i.i, i64 16
  %4718 = add nuw nsw i32 %.113211427.i.i, 1
  %exitcond1438.not.i.i = icmp eq i32 %4718, %.sroa.speculated98.i
  br i1 %exitcond1438.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1431.i.i, !llvm.loop !195

4719:                                             ; preds = %4534
  %4720 = icmp eq i32 %4, 1
  br i1 %4720, label %4721, label %4846

4721:                                             ; preds = %4719
  %4722 = load float, ptr %1, align 4
  %4723 = icmp sgt i32 %4119, 7
  br i1 %4723, label %.lr.ph.i78.i, label %._crit_edge.i.i1197

.lr.ph.i78.i:                                     ; preds = %4721
  %4724 = insertelement <8 x float> poison, float %4722, i64 0
  %4725 = shufflevector <8 x float> %4724, <8 x float> poison, <8 x i32> zeroinitializer
  %4726 = fcmp fast one <8 x float> %4725, zeroinitializer
  %4727 = fcmp fast olt <8 x float> %4725, zeroinitializer
  %4728 = bitcast <8 x float> %4725 to <8 x i32>
  %isneg872.i79.i = icmp sgt <8 x i32> %4728, splat (i32 -1)
  %4729 = fdiv fast <8 x float> splat (float 1.000000e+00), %4725
  br label %4730

4730:                                             ; preds = %4730, %.lr.ph.i78.i
  %.0876.i.i = phi ptr [ %0, %.lr.ph.i78.i ], [ %4778, %4730 ]
  %.0812875.i.i = phi ptr [ %2, %.lr.ph.i78.i ], [ %4779, %4730 ]
  %.0814874.i.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %4780, %4730 ]
  %4731 = load <8 x float>, ptr %.0876.i.i, align 1
  %4732 = fcmp fast one <8 x float> %4731, zeroinitializer
  %4733 = and <8 x i1> %4726, %4732
  %4734 = bitcast <8 x float> %4731 to <8 x i32>
  %4735 = and <8 x i32> %4734, splat (i32 -2147483648)
  %4736 = fcmp fast olt <8 x float> %4731, zeroinitializer
  %4737 = select <8 x i1> %4736, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4738 = select <8 x i1> %4727, <8 x float> %4737, <8 x float> zeroinitializer
  %4739 = fmul fast <8 x float> %4731, %4729
  %4740 = bitcast <8 x float> %4739 to <8 x i32>
  %4741 = and <8 x i32> %4740, splat (i32 -2147483648)
  %4742 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4739)
  %4743 = fcmp fast ogt <8 x float> %4742, splat (float 1.000000e+00)
  %4744 = select <8 x i1> %4743, <8 x float> splat (float -1.000000e+00), <8 x float> %4742
  %4745 = select <8 x i1> %4743, <8 x float> %4742, <8 x float> splat (float 1.000000e+00)
  %4746 = fdiv fast <8 x float> %4744, %4745
  %4747 = fmul fast <8 x float> %4746, %4746
  %4748 = fmul fast <8 x float> %4747, %4747
  %4749 = fmul fast <8 x float> %4748, splat (float 0x3F90744B80000000)
  %4750 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4749
  %4751 = fmul fast <8 x float> %4750, %4748
  %4752 = fadd fast <8 x float> %4751, splat (float 0xBFC22E4000000000)
  %4753 = fmul fast <8 x float> %4752, %4748
  %4754 = fadd fast <8 x float> %4753, splat (float 0xBFD5554A60000000)
  %4755 = fmul fast <8 x float> %4748, splat (float 0x3F6758A6E0000000)
  %4756 = fadd fast <8 x float> %4755, splat (float 0x3FA5DBA9C0000000)
  %4757 = fmul fast <8 x float> %4756, %4748
  %4758 = fadd fast <8 x float> %4757, splat (float 0x3FBB3DA480000000)
  %4759 = fmul fast <8 x float> %4758, %4748
  %4760 = fadd fast <8 x float> %4759, splat (float 0x3FC9972E80000000)
  %4761 = fmul fast <8 x float> %4760, %4748
  %4762 = fadd fast <8 x float> %4761, splat (float 1.000000e+00)
  %4763 = fmul fast <8 x float> %4754, %4747
  %4764 = fadd fast <8 x float> %4762, %4763
  %4765 = fmul fast <8 x float> %4764, %4746
  %4766 = select <8 x i1> %4743, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4767 = fadd fast <8 x float> %4765, %4766
  %4768 = bitcast <8 x float> %4767 to <8 x i32>
  %4769 = or <8 x i32> %4741, %4768
  %4770 = bitcast <8 x i32> %4769 to <8 x float>
  %4771 = fadd fast <8 x float> %4738, %4770
  %4772 = or disjoint <8 x i32> %4735, splat (i32 1070141403)
  %4773 = select <8 x i1> %4732, <8 x i32> %4772, <8 x i32> zeroinitializer
  %.not873.i80.i = select <8 x i1> %4732, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i79.i
  %4774 = select <8 x i1> %.not873.i80.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4775 = or <8 x i32> %4773, %4774
  %4776 = bitcast <8 x i32> %4775 to <8 x float>
  %4777 = select <8 x i1> %4733, <8 x float> %4771, <8 x float> %4776
  store <8 x float> %4777, ptr %.0812875.i.i, align 1
  %4778 = getelementptr inbounds nuw i8, ptr %.0876.i.i, i64 32
  %4779 = getelementptr inbounds nuw i8, ptr %.0812875.i.i, i64 32
  %4780 = add nuw nsw i32 %.0814874.i.i, 8
  %4781 = or disjoint i32 %4780, 7
  %4782 = icmp slt i32 %4781, %4119
  br i1 %4782, label %4730, label %._crit_edge.loopexit.i.i1198, !llvm.loop !196

._crit_edge.loopexit.i.i1198:                     ; preds = %4730
  %4783 = and i32 %4119, 2147483640
  %.pre.i.i1199 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1197

._crit_edge.i.i1197:                              ; preds = %._crit_edge.loopexit.i.i1198, %4721
  %4784 = phi float [ %4722, %4721 ], [ %.pre.i.i1199, %._crit_edge.loopexit.i.i1198 ]
  %.0814.lcssa.i.i = phi i32 [ 0, %4721 ], [ %4783, %._crit_edge.loopexit.i.i1198 ]
  %.0812.lcssa.i.i = phi ptr [ %2, %4721 ], [ %4779, %._crit_edge.loopexit.i.i1198 ]
  %.0.lcssa.i74.i = phi ptr [ %0, %4721 ], [ %4778, %._crit_edge.loopexit.i.i1198 ]
  %4785 = or disjoint i32 %.0814.lcssa.i.i, 3
  %4786 = icmp slt i32 %4785, %4119
  br i1 %4786, label %.lr.ph883.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph883.i75.i:                                  ; preds = %._crit_edge.i.i1197
  %4787 = insertelement <4 x float> poison, float %4784, i64 0
  %4788 = shufflevector <4 x float> %4787, <4 x float> poison, <4 x i32> zeroinitializer
  %4789 = fcmp fast une <4 x float> %4788, zeroinitializer
  %4790 = fcmp fast olt <4 x float> %4788, zeroinitializer
  %4791 = bitcast <4 x float> %4788 to <4 x i32>
  %isneg.i76.i = icmp sgt <4 x i32> %4791, splat (i32 -1)
  %4792 = fdiv fast <4 x float> splat (float 1.000000e+00), %4788
  br label %4793

4793:                                             ; preds = %4793, %.lr.ph883.i75.i
  %.1881.i.i = phi ptr [ %.0.lcssa.i74.i, %.lr.ph883.i75.i ], [ %4841, %4793 ]
  %.1813880.i.i = phi ptr [ %.0812.lcssa.i.i, %.lr.ph883.i75.i ], [ %4842, %4793 ]
  %.1815879.i.i = phi i32 [ %.0814.lcssa.i.i, %.lr.ph883.i75.i ], [ %4843, %4793 ]
  %4794 = load <4 x float>, ptr %.1881.i.i, align 1
  %4795 = fcmp fast une <4 x float> %4794, zeroinitializer
  %4796 = and <4 x i1> %4789, %4795
  %4797 = bitcast <4 x float> %4794 to <4 x i32>
  %4798 = and <4 x i32> %4797, splat (i32 -2147483648)
  %4799 = fcmp fast olt <4 x float> %4794, zeroinitializer
  %4800 = select <4 x i1> %4799, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4801 = select <4 x i1> %4790, <4 x float> %4800, <4 x float> zeroinitializer
  %4802 = fmul fast <4 x float> %4794, %4792
  %4803 = bitcast <4 x float> %4802 to <4 x i32>
  %4804 = and <4 x i32> %4803, splat (i32 -2147483648)
  %4805 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4802)
  %4806 = fcmp fast ogt <4 x float> %4805, splat (float 1.000000e+00)
  %4807 = select <4 x i1> %4806, <4 x float> splat (float -1.000000e+00), <4 x float> %4805
  %4808 = select <4 x i1> %4806, <4 x float> %4805, <4 x float> splat (float 1.000000e+00)
  %4809 = fdiv fast <4 x float> %4807, %4808
  %4810 = fmul fast <4 x float> %4809, %4809
  %4811 = fmul fast <4 x float> %4810, %4810
  %4812 = fmul fast <4 x float> %4811, splat (float 0x3F90744B80000000)
  %4813 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4812
  %4814 = fmul fast <4 x float> %4813, %4811
  %4815 = fadd fast <4 x float> %4814, splat (float 0xBFC22E4000000000)
  %4816 = fmul fast <4 x float> %4815, %4811
  %4817 = fadd fast <4 x float> %4816, splat (float 0xBFD5554A60000000)
  %4818 = fmul fast <4 x float> %4811, splat (float 0x3F6758A6E0000000)
  %4819 = fadd fast <4 x float> %4818, splat (float 0x3FA5DBA9C0000000)
  %4820 = fmul fast <4 x float> %4819, %4811
  %4821 = fadd fast <4 x float> %4820, splat (float 0x3FBB3DA480000000)
  %4822 = fmul fast <4 x float> %4821, %4811
  %4823 = fadd fast <4 x float> %4822, splat (float 0x3FC9972E80000000)
  %4824 = fmul fast <4 x float> %4823, %4811
  %4825 = fadd fast <4 x float> %4824, splat (float 1.000000e+00)
  %4826 = fmul fast <4 x float> %4817, %4810
  %4827 = fadd fast <4 x float> %4825, %4826
  %4828 = fmul fast <4 x float> %4827, %4809
  %4829 = select <4 x i1> %4806, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4830 = fadd fast <4 x float> %4828, %4829
  %4831 = bitcast <4 x float> %4830 to <4 x i32>
  %4832 = or <4 x i32> %4804, %4831
  %4833 = bitcast <4 x i32> %4832 to <4 x float>
  %4834 = fadd fast <4 x float> %4801, %4833
  %4835 = or disjoint <4 x i32> %4798, splat (i32 1070141403)
  %4836 = select <4 x i1> %4795, <4 x i32> %4835, <4 x i32> zeroinitializer
  %.not.i77.i = select <4 x i1> %4795, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i
  %4837 = select <4 x i1> %.not.i77.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4838 = or <4 x i32> %4836, %4837
  %4839 = bitcast <4 x i32> %4838 to <4 x float>
  %4840 = select <4 x i1> %4796, <4 x float> %4834, <4 x float> %4839
  store <4 x float> %4840, ptr %.1813880.i.i, align 1
  %4841 = getelementptr inbounds nuw i8, ptr %.1881.i.i, i64 16
  %4842 = getelementptr inbounds nuw i8, ptr %.1813880.i.i, i64 16
  %4843 = add nuw nsw i32 %.1815879.i.i, 4
  %4844 = or disjoint i32 %4843, 3
  %4845 = icmp slt i32 %4844, %4119
  br i1 %4845, label %4793, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !197

4846:                                             ; preds = %4719
  %4847 = icmp eq i32 %3, 1
  br i1 %4847, label %4848, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4848:                                             ; preds = %4846
  %4849 = icmp eq i32 %.sroa.speculated.i1196, 8
  br i1 %4849, label %.lr.ph.i86.i, label %.loopexit1403.i.i

.lr.ph.i86.i:                                     ; preds = %4848
  %4850 = load <8 x float>, ptr %0, align 1
  %4851 = fcmp fast one <8 x float> %4850, zeroinitializer
  %4852 = bitcast <8 x float> %4850 to <8 x i32>
  %4853 = and <8 x i32> %4852, splat (i32 -2147483648)
  %4854 = fcmp fast olt <8 x float> %4850, zeroinitializer
  %4855 = select <8 x i1> %4854, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4856 = or disjoint <8 x i32> %4853, splat (i32 1070141403)
  %4857 = select <8 x i1> %4851, <8 x i32> %4856, <8 x i32> zeroinitializer
  br label %4858

4858:                                             ; preds = %4858, %.lr.ph.i86.i
  %.11406.i.i = phi ptr [ %1, %.lr.ph.i86.i ], [ %4904, %4858 ]
  %.113081405.i.i = phi ptr [ %2, %.lr.ph.i86.i ], [ %4905, %4858 ]
  %.013111404.i.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %4906, %4858 ]
  %4859 = load float, ptr %.11406.i.i, align 4
  %4860 = insertelement <8 x float> poison, float %4859, i64 0
  %4861 = shufflevector <8 x float> %4860, <8 x float> poison, <8 x i32> zeroinitializer
  %4862 = fcmp fast one <8 x float> %4861, zeroinitializer
  %4863 = and <8 x i1> %4851, %4862
  %4864 = fcmp fast olt <8 x float> %4861, zeroinitializer
  %4865 = select <8 x i1> %4864, <8 x float> %4855, <8 x float> zeroinitializer
  %4866 = fdiv fast <8 x float> %4850, %4861
  %4867 = bitcast <8 x float> %4866 to <8 x i32>
  %4868 = and <8 x i32> %4867, splat (i32 -2147483648)
  %4869 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4866)
  %4870 = fcmp fast ogt <8 x float> %4869, splat (float 1.000000e+00)
  %4871 = select <8 x i1> %4870, <8 x float> splat (float -1.000000e+00), <8 x float> %4869
  %4872 = select <8 x i1> %4870, <8 x float> %4869, <8 x float> splat (float 1.000000e+00)
  %4873 = fdiv fast <8 x float> %4871, %4872
  %4874 = fmul fast <8 x float> %4873, %4873
  %4875 = fmul fast <8 x float> %4874, %4874
  %4876 = fmul fast <8 x float> %4875, splat (float 0x3F90744B80000000)
  %4877 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4876
  %4878 = fmul fast <8 x float> %4877, %4875
  %4879 = fadd fast <8 x float> %4878, splat (float 0xBFC22E4000000000)
  %4880 = fmul fast <8 x float> %4879, %4875
  %4881 = fadd fast <8 x float> %4880, splat (float 0xBFD5554A60000000)
  %4882 = fmul fast <8 x float> %4875, splat (float 0x3F6758A6E0000000)
  %4883 = fadd fast <8 x float> %4882, splat (float 0x3FA5DBA9C0000000)
  %4884 = fmul fast <8 x float> %4883, %4875
  %4885 = fadd fast <8 x float> %4884, splat (float 0x3FBB3DA480000000)
  %4886 = fmul fast <8 x float> %4885, %4875
  %4887 = fadd fast <8 x float> %4886, splat (float 0x3FC9972E80000000)
  %4888 = fmul fast <8 x float> %4887, %4875
  %4889 = fadd fast <8 x float> %4888, splat (float 1.000000e+00)
  %4890 = fmul fast <8 x float> %4881, %4874
  %4891 = fadd fast <8 x float> %4889, %4890
  %4892 = fmul fast <8 x float> %4891, %4873
  %4893 = select <8 x i1> %4870, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4894 = fadd fast <8 x float> %4892, %4893
  %4895 = bitcast <8 x float> %4894 to <8 x i32>
  %4896 = or <8 x i32> %4868, %4895
  %4897 = bitcast <8 x i32> %4896 to <8 x float>
  %4898 = fadd fast <8 x float> %4865, %4897
  %4899 = bitcast <8 x float> %4861 to <8 x i32>
  %isneg1401.i.i = icmp sgt <8 x i32> %4899, splat (i32 -1)
  %.not1402.i.i = select <8 x i1> %4851, <8 x i1> splat (i1 true), <8 x i1> %isneg1401.i.i
  %4900 = select <8 x i1> %.not1402.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4901 = or <8 x i32> %4900, %4857
  %4902 = bitcast <8 x i32> %4901 to <8 x float>
  %4903 = select <8 x i1> %4863, <8 x float> %4898, <8 x float> %4902
  store <8 x float> %4903, ptr %.113081405.i.i, align 1
  %4904 = getelementptr inbounds nuw i8, ptr %.11406.i.i, i64 4
  %4905 = getelementptr inbounds nuw i8, ptr %.113081405.i.i, i64 32
  %4906 = add nuw nsw i32 %.013111404.i.i, 1
  %exitcond.not.i87.i = icmp eq i32 %4906, %.sroa.speculated98.i
  br i1 %exitcond.not.i87.i, label %.loopexit1403.i.i, label %4858, !llvm.loop !198

.loopexit1403.i.i:                                ; preds = %4858, %4848
  %.01307.i.i = phi ptr [ %2, %4848 ], [ %4905, %4858 ]
  %.0.i81.i = phi ptr [ %1, %4848 ], [ %4904, %4858 ]
  %4907 = icmp eq i32 %.sroa.speculated.i1196, 4
  br i1 %4907, label %4908, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4908:                                             ; preds = %.loopexit1403.i.i
  %4909 = load <4 x float>, ptr %0, align 1
  %4910 = shufflevector <4 x float> %4909, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4911 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4911, label %.lr.ph1411.i.i, label %.preheader.i82.i

.lr.ph1411.i.i:                                   ; preds = %4908
  %4912 = fcmp fast one <8 x float> %4910, zeroinitializer
  %4913 = bitcast <8 x float> %4910 to <8 x i32>
  %4914 = and <8 x i32> %4913, splat (i32 -2147483648)
  %4915 = fcmp fast olt <8 x float> %4910, zeroinitializer
  %4916 = select <8 x i1> %4915, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4917 = or disjoint <8 x i32> %4914, splat (i32 1070141403)
  %4918 = select <8 x i1> %4912, <8 x i32> %4917, <8 x i32> zeroinitializer
  br label %4928

.preheader.i82.loopexit.i:                        ; preds = %4928
  %4919 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.loopexit.i, %4908
  %.01312.lcssa.i.i = phi i32 [ 0, %4908 ], [ %4919, %.preheader.i82.loopexit.i ]
  %.21309.lcssa.i.i = phi ptr [ %.01307.i.i, %4908 ], [ %4978, %.preheader.i82.loopexit.i ]
  %.2.lcssa.i83.i = phi ptr [ %.0.i81.i, %4908 ], [ %4977, %.preheader.i82.loopexit.i ]
  %4920 = icmp slt i32 %.01312.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4920, label %.lr.ph1418.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1418.i.i:                                   ; preds = %.preheader.i82.i
  %4921 = fcmp fast une <4 x float> %4909, zeroinitializer
  %4922 = bitcast <4 x float> %4909 to <4 x i32>
  %4923 = and <4 x i32> %4922, splat (i32 -2147483648)
  %4924 = fcmp fast olt <4 x float> %4909, zeroinitializer
  %4925 = select <4 x i1> %4924, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4926 = or disjoint <4 x i32> %4923, splat (i32 1070141403)
  %4927 = select <4 x i1> %4921, <4 x i32> %4926, <4 x i32> zeroinitializer
  br label %4982

4928:                                             ; preds = %4928, %.lr.ph1411.i.i
  %.21410.i.i = phi ptr [ %.0.i81.i, %.lr.ph1411.i.i ], [ %4977, %4928 ]
  %.213091409.i.i = phi ptr [ %.01307.i.i, %.lr.ph1411.i.i ], [ %4978, %4928 ]
  %.013121408.i.i = phi i32 [ 0, %.lr.ph1411.i.i ], [ %4979, %4928 ]
  %4929 = load float, ptr %.21410.i.i, align 4
  %4930 = insertelement <4 x float> poison, float %4929, i64 0
  %4931 = getelementptr inbounds nuw i8, ptr %.21410.i.i, i64 4
  %4932 = load float, ptr %4931, align 4
  %4933 = insertelement <4 x float> poison, float %4932, i64 0
  %4934 = shufflevector <4 x float> %4930, <4 x float> %4933, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4935 = fcmp fast one <8 x float> %4934, zeroinitializer
  %4936 = and <8 x i1> %4912, %4935
  %4937 = fcmp fast olt <8 x float> %4934, zeroinitializer
  %4938 = select <8 x i1> %4937, <8 x float> %4916, <8 x float> zeroinitializer
  %4939 = fdiv fast <8 x float> %4910, %4934
  %4940 = bitcast <8 x float> %4939 to <8 x i32>
  %4941 = and <8 x i32> %4940, splat (i32 -2147483648)
  %4942 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4939)
  %4943 = fcmp fast ogt <8 x float> %4942, splat (float 1.000000e+00)
  %4944 = select <8 x i1> %4943, <8 x float> splat (float -1.000000e+00), <8 x float> %4942
  %4945 = select <8 x i1> %4943, <8 x float> %4942, <8 x float> splat (float 1.000000e+00)
  %4946 = fdiv fast <8 x float> %4944, %4945
  %4947 = fmul fast <8 x float> %4946, %4946
  %4948 = fmul fast <8 x float> %4947, %4947
  %4949 = fmul fast <8 x float> %4948, splat (float 0x3F90744B80000000)
  %4950 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4949
  %4951 = fmul fast <8 x float> %4950, %4948
  %4952 = fadd fast <8 x float> %4951, splat (float 0xBFC22E4000000000)
  %4953 = fmul fast <8 x float> %4952, %4948
  %4954 = fadd fast <8 x float> %4953, splat (float 0xBFD5554A60000000)
  %4955 = fmul fast <8 x float> %4948, splat (float 0x3F6758A6E0000000)
  %4956 = fadd fast <8 x float> %4955, splat (float 0x3FA5DBA9C0000000)
  %4957 = fmul fast <8 x float> %4956, %4948
  %4958 = fadd fast <8 x float> %4957, splat (float 0x3FBB3DA480000000)
  %4959 = fmul fast <8 x float> %4958, %4948
  %4960 = fadd fast <8 x float> %4959, splat (float 0x3FC9972E80000000)
  %4961 = fmul fast <8 x float> %4960, %4948
  %4962 = fadd fast <8 x float> %4961, splat (float 1.000000e+00)
  %4963 = fmul fast <8 x float> %4954, %4947
  %4964 = fadd fast <8 x float> %4962, %4963
  %4965 = fmul fast <8 x float> %4964, %4946
  %4966 = select <8 x i1> %4943, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4967 = fadd fast <8 x float> %4965, %4966
  %4968 = bitcast <8 x float> %4967 to <8 x i32>
  %4969 = or <8 x i32> %4941, %4968
  %4970 = bitcast <8 x i32> %4969 to <8 x float>
  %4971 = fadd fast <8 x float> %4938, %4970
  %4972 = bitcast <8 x float> %4934 to <8 x i32>
  %isneg1399.i.i = icmp sgt <8 x i32> %4972, splat (i32 -1)
  %.not1400.i.i = select <8 x i1> %4912, <8 x i1> splat (i1 true), <8 x i1> %isneg1399.i.i
  %4973 = select <8 x i1> %.not1400.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4974 = or <8 x i32> %4973, %4918
  %4975 = bitcast <8 x i32> %4974 to <8 x float>
  %4976 = select <8 x i1> %4936, <8 x float> %4971, <8 x float> %4975
  store <8 x float> %4976, ptr %.213091409.i.i, align 1
  %4977 = getelementptr inbounds nuw i8, ptr %.21410.i.i, i64 8
  %4978 = getelementptr inbounds nuw i8, ptr %.213091409.i.i, i64 32
  %4979 = add nuw nsw i32 %.013121408.i.i, 2
  %4980 = or disjoint i32 %4979, 1
  %4981 = icmp slt i32 %4980, %.sroa.speculated98.i
  br i1 %4981, label %4928, label %.preheader.i82.loopexit.i, !llvm.loop !199

4982:                                             ; preds = %4982, %.lr.ph1418.i.i
  %.31417.i.i = phi ptr [ %.2.lcssa.i83.i, %.lr.ph1418.i.i ], [ %5028, %4982 ]
  %.313101416.i.i = phi ptr [ %.21309.lcssa.i.i, %.lr.ph1418.i.i ], [ %5029, %4982 ]
  %.113131415.i.i = phi i32 [ %.01312.lcssa.i.i, %.lr.ph1418.i.i ], [ %5030, %4982 ]
  %4983 = load float, ptr %.31417.i.i, align 4
  %4984 = insertelement <4 x float> poison, float %4983, i64 0
  %4985 = shufflevector <4 x float> %4984, <4 x float> poison, <4 x i32> zeroinitializer
  %4986 = fcmp fast une <4 x float> %4985, zeroinitializer
  %4987 = and <4 x i1> %4921, %4986
  %4988 = fcmp fast olt <4 x float> %4985, zeroinitializer
  %4989 = select <4 x i1> %4988, <4 x float> %4925, <4 x float> zeroinitializer
  %4990 = fdiv fast <4 x float> %4909, %4985
  %4991 = bitcast <4 x float> %4990 to <4 x i32>
  %4992 = and <4 x i32> %4991, splat (i32 -2147483648)
  %4993 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4990)
  %4994 = fcmp fast ogt <4 x float> %4993, splat (float 1.000000e+00)
  %4995 = select <4 x i1> %4994, <4 x float> splat (float -1.000000e+00), <4 x float> %4993
  %4996 = select <4 x i1> %4994, <4 x float> %4993, <4 x float> splat (float 1.000000e+00)
  %4997 = fdiv fast <4 x float> %4995, %4996
  %4998 = fmul fast <4 x float> %4997, %4997
  %4999 = fmul fast <4 x float> %4998, %4998
  %5000 = fmul fast <4 x float> %4999, splat (float 0x3F90744B80000000)
  %5001 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5000
  %5002 = fmul fast <4 x float> %5001, %4999
  %5003 = fadd fast <4 x float> %5002, splat (float 0xBFC22E4000000000)
  %5004 = fmul fast <4 x float> %5003, %4999
  %5005 = fadd fast <4 x float> %5004, splat (float 0xBFD5554A60000000)
  %5006 = fmul fast <4 x float> %4999, splat (float 0x3F6758A6E0000000)
  %5007 = fadd fast <4 x float> %5006, splat (float 0x3FA5DBA9C0000000)
  %5008 = fmul fast <4 x float> %5007, %4999
  %5009 = fadd fast <4 x float> %5008, splat (float 0x3FBB3DA480000000)
  %5010 = fmul fast <4 x float> %5009, %4999
  %5011 = fadd fast <4 x float> %5010, splat (float 0x3FC9972E80000000)
  %5012 = fmul fast <4 x float> %5011, %4999
  %5013 = fadd fast <4 x float> %5012, splat (float 1.000000e+00)
  %5014 = fmul fast <4 x float> %5005, %4998
  %5015 = fadd fast <4 x float> %5013, %5014
  %5016 = fmul fast <4 x float> %5015, %4997
  %5017 = select <4 x i1> %4994, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5018 = fadd fast <4 x float> %5016, %5017
  %5019 = bitcast <4 x float> %5018 to <4 x i32>
  %5020 = or <4 x i32> %4992, %5019
  %5021 = bitcast <4 x i32> %5020 to <4 x float>
  %5022 = fadd fast <4 x float> %4989, %5021
  %5023 = bitcast <4 x float> %4985 to <4 x i32>
  %isneg.i84.i = icmp sgt <4 x i32> %5023, splat (i32 -1)
  %.not.i85.i = select <4 x i1> %4921, <4 x i1> splat (i1 true), <4 x i1> %isneg.i84.i
  %5024 = select <4 x i1> %.not.i85.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5025 = or <4 x i32> %5024, %4927
  %5026 = bitcast <4 x i32> %5025 to <4 x float>
  %5027 = select <4 x i1> %4987, <4 x float> %5022, <4 x float> %5026
  store <4 x float> %5027, ptr %.313101416.i.i, align 1
  %5028 = getelementptr inbounds nuw i8, ptr %.31417.i.i, i64 4
  %5029 = getelementptr inbounds nuw i8, ptr %.313101416.i.i, i64 16
  %5030 = add nuw nsw i32 %.113131415.i.i, 1
  %exitcond1423.not.i.i = icmp eq i32 %5030, %.sroa.speculated98.i
  br i1 %exitcond1423.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4982, !llvm.loop !200

5031:                                             ; preds = %8
  %.sroa.speculated98.i1218 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1219 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %5032 = mul nsw i32 %.sroa.speculated.i1219, %.sroa.speculated98.i1218
  %5033 = icmp eq i32 %5, %6
  br i1 %5033, label %5034, label %5445

5034:                                             ; preds = %5031
  %5035 = icmp eq i32 %3, %4
  br i1 %5035, label %5036, label %5163

5036:                                             ; preds = %5034
  %5037 = icmp sgt i32 %5032, 7
  br i1 %5037, label %.lr.ph.i.i1370, label %.preheader869.i.i1347

.preheader869.i.loopexit.i1377:                   ; preds = %.lr.ph.i.i1370
  %5038 = and i32 %5032, 2147483640
  br label %.preheader869.i.i1347

.preheader869.i.i1347:                            ; preds = %.preheader869.i.loopexit.i1377, %5036
  %.0809.lcssa.i.i1348 = phi ptr [ %2, %5036 ], [ %5094, %.preheader869.i.loopexit.i1377 ]
  %.0806.lcssa.i.i1349 = phi i32 [ 0, %5036 ], [ %5038, %.preheader869.i.loopexit.i1377 ]
  %.0803.lcssa.i.i1350 = phi ptr [ %1, %5036 ], [ %5093, %.preheader869.i.loopexit.i1377 ]
  %.0.lcssa.i.i1351 = phi ptr [ %0, %5036 ], [ %5092, %.preheader869.i.loopexit.i1377 ]
  %5039 = or disjoint i32 %.0806.lcssa.i.i1349, 3
  %5040 = icmp slt i32 %5039, %5032
  br i1 %5040, label %.lr.ph881.i.i1363, label %.preheader.i.i1352

.lr.ph.i.i1370:                                   ; preds = %5036, %.lr.ph.i.i1370
  %.0873.i.i1371 = phi ptr [ %5092, %.lr.ph.i.i1370 ], [ %0, %5036 ]
  %.0803872.i.i1372 = phi ptr [ %5093, %.lr.ph.i.i1370 ], [ %1, %5036 ]
  %.0806871.i.i1373 = phi i32 [ %5095, %.lr.ph.i.i1370 ], [ 0, %5036 ]
  %.0809870.i.i1374 = phi ptr [ %5094, %.lr.ph.i.i1370 ], [ %2, %5036 ]
  %5041 = load <8 x float>, ptr %.0873.i.i1371, align 1
  %5042 = load <8 x float>, ptr %.0803872.i.i1372, align 1
  %5043 = fcmp fast one <8 x float> %5041, zeroinitializer
  %5044 = fcmp fast one <8 x float> %5042, zeroinitializer
  %5045 = and <8 x i1> %5043, %5044
  %5046 = bitcast <8 x float> %5042 to <8 x i32>
  %5047 = and <8 x i32> %5046, splat (i32 -2147483648)
  %5048 = fcmp fast olt <8 x float> %5041, zeroinitializer
  %5049 = fcmp fast olt <8 x float> %5042, zeroinitializer
  %5050 = select <8 x i1> %5049, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5051 = select <8 x i1> %5048, <8 x float> %5050, <8 x float> zeroinitializer
  %5052 = fdiv fast <8 x float> %5042, %5041
  %5053 = bitcast <8 x float> %5052 to <8 x i32>
  %5054 = and <8 x i32> %5053, splat (i32 -2147483648)
  %5055 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5052)
  %5056 = fcmp fast ogt <8 x float> %5055, splat (float 1.000000e+00)
  %5057 = select <8 x i1> %5056, <8 x float> splat (float -1.000000e+00), <8 x float> %5055
  %5058 = select <8 x i1> %5056, <8 x float> %5055, <8 x float> splat (float 1.000000e+00)
  %5059 = fdiv fast <8 x float> %5057, %5058
  %5060 = fmul fast <8 x float> %5059, %5059
  %5061 = fmul fast <8 x float> %5060, %5060
  %5062 = fmul fast <8 x float> %5061, splat (float 0x3F90744B80000000)
  %5063 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5062
  %5064 = fmul fast <8 x float> %5063, %5061
  %5065 = fadd fast <8 x float> %5064, splat (float 0xBFC22E4000000000)
  %5066 = fmul fast <8 x float> %5065, %5061
  %5067 = fadd fast <8 x float> %5066, splat (float 0xBFD5554A60000000)
  %5068 = fmul fast <8 x float> %5061, splat (float 0x3F6758A6E0000000)
  %5069 = fadd fast <8 x float> %5068, splat (float 0x3FA5DBA9C0000000)
  %5070 = fmul fast <8 x float> %5069, %5061
  %5071 = fadd fast <8 x float> %5070, splat (float 0x3FBB3DA480000000)
  %5072 = fmul fast <8 x float> %5071, %5061
  %5073 = fadd fast <8 x float> %5072, splat (float 0x3FC9972E80000000)
  %5074 = fmul fast <8 x float> %5073, %5061
  %5075 = fadd fast <8 x float> %5074, splat (float 1.000000e+00)
  %5076 = fmul fast <8 x float> %5067, %5060
  %5077 = fadd fast <8 x float> %5075, %5076
  %5078 = fmul fast <8 x float> %5077, %5059
  %5079 = select <8 x i1> %5056, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5080 = fadd fast <8 x float> %5078, %5079
  %5081 = bitcast <8 x float> %5080 to <8 x i32>
  %5082 = or <8 x i32> %5054, %5081
  %5083 = bitcast <8 x i32> %5082 to <8 x float>
  %5084 = fadd fast <8 x float> %5051, %5083
  %5085 = bitcast <8 x float> %5041 to <8 x i32>
  %5086 = or disjoint <8 x i32> %5047, splat (i32 1070141403)
  %5087 = select <8 x i1> %5044, <8 x i32> %5086, <8 x i32> zeroinitializer
  %isneg867.i.i1375 = icmp sgt <8 x i32> %5085, splat (i32 -1)
  %.not868.i.i1376 = select <8 x i1> %5044, <8 x i1> splat (i1 true), <8 x i1> %isneg867.i.i1375
  %5088 = select <8 x i1> %.not868.i.i1376, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5089 = or <8 x i32> %5087, %5088
  %5090 = bitcast <8 x i32> %5089 to <8 x float>
  %5091 = select <8 x i1> %5045, <8 x float> %5084, <8 x float> %5090
  store <8 x float> %5091, ptr %.0809870.i.i1374, align 1
  %5092 = getelementptr inbounds nuw i8, ptr %.0873.i.i1371, i64 32
  %5093 = getelementptr inbounds nuw i8, ptr %.0803872.i.i1372, i64 32
  %5094 = getelementptr inbounds nuw i8, ptr %.0809870.i.i1374, i64 32
  %5095 = add nuw nsw i32 %.0806871.i.i1373, 8
  %5096 = or disjoint i32 %5095, 7
  %5097 = icmp slt i32 %5096, %5032
  br i1 %5097, label %.lr.ph.i.i1370, label %.preheader869.i.loopexit.i1377, !llvm.loop !201

.preheader.i.i1352:                               ; preds = %.lr.ph881.i.i1363, %.preheader869.i.i1347
  %.1810.lcssa.i.i1353 = phi ptr [ %.0809.lcssa.i.i1348, %.preheader869.i.i1347 ], [ %5152, %.lr.ph881.i.i1363 ]
  %.1807.lcssa.i.i1354 = phi i32 [ %.0806.lcssa.i.i1349, %.preheader869.i.i1347 ], [ %5153, %.lr.ph881.i.i1363 ]
  %.1804.lcssa.i.i1355 = phi ptr [ %.0803.lcssa.i.i1350, %.preheader869.i.i1347 ], [ %5151, %.lr.ph881.i.i1363 ]
  %.1.lcssa.i.i1356 = phi ptr [ %.0.lcssa.i.i1351, %.preheader869.i.i1347 ], [ %5150, %.lr.ph881.i.i1363 ]
  %5098 = icmp slt i32 %.1807.lcssa.i.i1354, %5032
  br i1 %5098, label %.lr.ph890.i.i1357, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph881.i.i1363:                                ; preds = %.preheader869.i.i1347, %.lr.ph881.i.i1363
  %.1880.i.i1364 = phi ptr [ %5150, %.lr.ph881.i.i1363 ], [ %.0.lcssa.i.i1351, %.preheader869.i.i1347 ]
  %.1804879.i.i1365 = phi ptr [ %5151, %.lr.ph881.i.i1363 ], [ %.0803.lcssa.i.i1350, %.preheader869.i.i1347 ]
  %.1807878.i.i1366 = phi i32 [ %5153, %.lr.ph881.i.i1363 ], [ %.0806.lcssa.i.i1349, %.preheader869.i.i1347 ]
  %.1810877.i.i1367 = phi ptr [ %5152, %.lr.ph881.i.i1363 ], [ %.0809.lcssa.i.i1348, %.preheader869.i.i1347 ]
  %5099 = load <4 x float>, ptr %.1880.i.i1364, align 1
  %5100 = load <4 x float>, ptr %.1804879.i.i1365, align 1
  %5101 = fcmp fast une <4 x float> %5099, zeroinitializer
  %5102 = fcmp fast une <4 x float> %5100, zeroinitializer
  %5103 = and <4 x i1> %5101, %5102
  %5104 = bitcast <4 x float> %5100 to <4 x i32>
  %5105 = and <4 x i32> %5104, splat (i32 -2147483648)
  %5106 = fcmp fast olt <4 x float> %5099, zeroinitializer
  %5107 = fcmp fast olt <4 x float> %5100, zeroinitializer
  %5108 = select <4 x i1> %5107, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5109 = select <4 x i1> %5106, <4 x float> %5108, <4 x float> zeroinitializer
  %5110 = fdiv fast <4 x float> %5100, %5099
  %5111 = bitcast <4 x float> %5110 to <4 x i32>
  %5112 = and <4 x i32> %5111, splat (i32 -2147483648)
  %5113 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5110)
  %5114 = fcmp fast ogt <4 x float> %5113, splat (float 1.000000e+00)
  %5115 = select <4 x i1> %5114, <4 x float> splat (float -1.000000e+00), <4 x float> %5113
  %5116 = select <4 x i1> %5114, <4 x float> %5113, <4 x float> splat (float 1.000000e+00)
  %5117 = fdiv fast <4 x float> %5115, %5116
  %5118 = fmul fast <4 x float> %5117, %5117
  %5119 = fmul fast <4 x float> %5118, %5118
  %5120 = fmul fast <4 x float> %5119, splat (float 0x3F90744B80000000)
  %5121 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5120
  %5122 = fmul fast <4 x float> %5121, %5119
  %5123 = fadd fast <4 x float> %5122, splat (float 0xBFC22E4000000000)
  %5124 = fmul fast <4 x float> %5123, %5119
  %5125 = fadd fast <4 x float> %5124, splat (float 0xBFD5554A60000000)
  %5126 = fmul fast <4 x float> %5119, splat (float 0x3F6758A6E0000000)
  %5127 = fadd fast <4 x float> %5126, splat (float 0x3FA5DBA9C0000000)
  %5128 = fmul fast <4 x float> %5127, %5119
  %5129 = fadd fast <4 x float> %5128, splat (float 0x3FBB3DA480000000)
  %5130 = fmul fast <4 x float> %5129, %5119
  %5131 = fadd fast <4 x float> %5130, splat (float 0x3FC9972E80000000)
  %5132 = fmul fast <4 x float> %5131, %5119
  %5133 = fadd fast <4 x float> %5132, splat (float 1.000000e+00)
  %5134 = fmul fast <4 x float> %5125, %5118
  %5135 = fadd fast <4 x float> %5133, %5134
  %5136 = fmul fast <4 x float> %5135, %5117
  %5137 = select <4 x i1> %5114, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5138 = fadd fast <4 x float> %5136, %5137
  %5139 = bitcast <4 x float> %5138 to <4 x i32>
  %5140 = or <4 x i32> %5112, %5139
  %5141 = bitcast <4 x i32> %5140 to <4 x float>
  %5142 = fadd fast <4 x float> %5109, %5141
  %5143 = bitcast <4 x float> %5099 to <4 x i32>
  %5144 = or disjoint <4 x i32> %5105, splat (i32 1070141403)
  %5145 = select <4 x i1> %5102, <4 x i32> %5144, <4 x i32> zeroinitializer
  %isneg.i.i1368 = icmp sgt <4 x i32> %5143, splat (i32 -1)
  %.not.i.i1369 = select <4 x i1> %5102, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1368
  %5146 = select <4 x i1> %.not.i.i1369, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5147 = or <4 x i32> %5145, %5146
  %5148 = bitcast <4 x i32> %5147 to <4 x float>
  %5149 = select <4 x i1> %5103, <4 x float> %5142, <4 x float> %5148
  store <4 x float> %5149, ptr %.1810877.i.i1367, align 1
  %5150 = getelementptr inbounds nuw i8, ptr %.1880.i.i1364, i64 16
  %5151 = getelementptr inbounds nuw i8, ptr %.1804879.i.i1365, i64 16
  %5152 = getelementptr inbounds nuw i8, ptr %.1810877.i.i1367, i64 16
  %5153 = add nuw nsw i32 %.1807878.i.i1366, 4
  %5154 = or disjoint i32 %5153, 3
  %5155 = icmp slt i32 %5154, %5032
  br i1 %5155, label %.lr.ph881.i.i1363, label %.preheader.i.i1352, !llvm.loop !202

.lr.ph890.i.i1357:                                ; preds = %.preheader.i.i1352, %.lr.ph890.i.i1357
  %.2889.i.i1358 = phi ptr [ %5159, %.lr.ph890.i.i1357 ], [ %.1.lcssa.i.i1356, %.preheader.i.i1352 ]
  %.2805888.i.i1359 = phi ptr [ %5160, %.lr.ph890.i.i1357 ], [ %.1804.lcssa.i.i1355, %.preheader.i.i1352 ]
  %.2808887.i.i1360 = phi i32 [ %5162, %.lr.ph890.i.i1357 ], [ %.1807.lcssa.i.i1354, %.preheader.i.i1352 ]
  %.2811886.i.i1361 = phi ptr [ %5161, %.lr.ph890.i.i1357 ], [ %.1810.lcssa.i.i1353, %.preheader.i.i1352 ]
  %5156 = load float, ptr %.2805888.i.i1359, align 4
  %5157 = load float, ptr %.2889.i.i1358, align 4
  %5158 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5156, float noundef nofpclass(nan inf) %5157) #19
  store float %5158, ptr %.2811886.i.i1361, align 4
  %5159 = getelementptr inbounds nuw i8, ptr %.2889.i.i1358, i64 4
  %5160 = getelementptr inbounds nuw i8, ptr %.2805888.i.i1359, i64 4
  %5161 = getelementptr inbounds nuw i8, ptr %.2811886.i.i1361, i64 4
  %5162 = add nuw nsw i32 %.2808887.i.i1360, 1
  %exitcond.not.i.i1362 = icmp eq i32 %5162, %5032
  br i1 %exitcond.not.i.i1362, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i.i1357, !llvm.loop !203

5163:                                             ; preds = %5034
  %5164 = icmp eq i32 %4, 1
  br i1 %5164, label %5165, label %5303

5165:                                             ; preds = %5163
  %5166 = load float, ptr %1, align 4
  %5167 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5167, label %.thread.i.i1346, label %5169

.thread.i.i1346:                                  ; preds = %5165
  %5168 = load <4 x float>, ptr %1, align 1
  br label %5175

5169:                                             ; preds = %5165
  %5170 = insertelement <4 x float> poison, float %5166, i64 0
  %5171 = shufflevector <4 x float> %5170, <4 x float> poison, <4 x i32> zeroinitializer
  %5172 = icmp eq i32 %.sroa.speculated.i1219, 8
  br i1 %5172, label %5173, label %5175

5173:                                             ; preds = %5169
  %5174 = load <8 x float>, ptr %1, align 1
  br label %5178

5175:                                             ; preds = %5169, %.thread.i.i1346
  %5176 = phi <4 x float> [ %5168, %.thread.i.i1346 ], [ %5171, %5169 ]
  %5177 = shufflevector <4 x float> %5176, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5178

5178:                                             ; preds = %5175, %5173
  %5179 = phi <4 x float> [ %5171, %5173 ], [ %5176, %5175 ]
  %5180 = phi fast <8 x float> [ %5174, %5173 ], [ %5177, %5175 ]
  %5181 = icmp sgt i32 %5032, 7
  br i1 %5181, label %.lr.ph.i42.i1339, label %.preheader874.i.i1320

.lr.ph.i42.i1339:                                 ; preds = %5178
  %5182 = fcmp fast one <8 x float> %5180, zeroinitializer
  %5183 = bitcast <8 x float> %5180 to <8 x i32>
  %5184 = and <8 x i32> %5183, splat (i32 -2147483648)
  %5185 = fcmp fast olt <8 x float> %5180, zeroinitializer
  %5186 = select <8 x i1> %5185, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5187 = or disjoint <8 x i32> %5184, splat (i32 1070141403)
  %5188 = select <8 x i1> %5182, <8 x i32> %5187, <8 x i32> zeroinitializer
  br label %5199

.preheader874.i.loopexit.i1345:                   ; preds = %5199
  %5189 = and i32 %5032, 2147483640
  br label %.preheader874.i.i1320

.preheader874.i.i1320:                            ; preds = %.preheader874.i.loopexit.i1345, %5178
  %.0811.lcssa.i.i1321 = phi i32 [ 0, %5178 ], [ %5189, %.preheader874.i.loopexit.i1345 ]
  %.0808.lcssa.i.i1322 = phi ptr [ %2, %5178 ], [ %5244, %.preheader874.i.loopexit.i1345 ]
  %.0.lcssa.i34.i1323 = phi ptr [ %0, %5178 ], [ %5243, %.preheader874.i.loopexit.i1345 ]
  %5190 = or disjoint i32 %.0811.lcssa.i.i1321, 3
  %5191 = icmp slt i32 %5190, %5032
  br i1 %5191, label %.lr.ph883.i.i1333, label %.preheader.i35.i1324

.lr.ph883.i.i1333:                                ; preds = %.preheader874.i.i1320
  %5192 = fcmp fast une <4 x float> %5179, zeroinitializer
  %5193 = bitcast <4 x float> %5179 to <4 x i32>
  %5194 = and <4 x i32> %5193, splat (i32 -2147483648)
  %5195 = fcmp fast olt <4 x float> %5179, zeroinitializer
  %5196 = select <4 x i1> %5195, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5197 = or disjoint <4 x i32> %5194, splat (i32 1070141403)
  %5198 = select <4 x i1> %5192, <4 x i32> %5197, <4 x i32> zeroinitializer
  br label %5249

5199:                                             ; preds = %5199, %.lr.ph.i42.i1339
  %.0877.i.i1340 = phi ptr [ %0, %.lr.ph.i42.i1339 ], [ %5243, %5199 ]
  %.0808876.i.i1341 = phi ptr [ %2, %.lr.ph.i42.i1339 ], [ %5244, %5199 ]
  %.0811875.i.i1342 = phi i32 [ 0, %.lr.ph.i42.i1339 ], [ %5245, %5199 ]
  %5200 = load <8 x float>, ptr %.0877.i.i1340, align 1
  %5201 = fcmp fast one <8 x float> %5200, zeroinitializer
  %5202 = and <8 x i1> %5182, %5201
  %5203 = fcmp fast olt <8 x float> %5200, zeroinitializer
  %5204 = select <8 x i1> %5203, <8 x float> %5186, <8 x float> zeroinitializer
  %5205 = fdiv fast <8 x float> %5180, %5200
  %5206 = bitcast <8 x float> %5205 to <8 x i32>
  %5207 = and <8 x i32> %5206, splat (i32 -2147483648)
  %5208 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5205)
  %5209 = fcmp fast ogt <8 x float> %5208, splat (float 1.000000e+00)
  %5210 = select <8 x i1> %5209, <8 x float> splat (float -1.000000e+00), <8 x float> %5208
  %5211 = select <8 x i1> %5209, <8 x float> %5208, <8 x float> splat (float 1.000000e+00)
  %5212 = fdiv fast <8 x float> %5210, %5211
  %5213 = fmul fast <8 x float> %5212, %5212
  %5214 = fmul fast <8 x float> %5213, %5213
  %5215 = fmul fast <8 x float> %5214, splat (float 0x3F90744B80000000)
  %5216 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5215
  %5217 = fmul fast <8 x float> %5216, %5214
  %5218 = fadd fast <8 x float> %5217, splat (float 0xBFC22E4000000000)
  %5219 = fmul fast <8 x float> %5218, %5214
  %5220 = fadd fast <8 x float> %5219, splat (float 0xBFD5554A60000000)
  %5221 = fmul fast <8 x float> %5214, splat (float 0x3F6758A6E0000000)
  %5222 = fadd fast <8 x float> %5221, splat (float 0x3FA5DBA9C0000000)
  %5223 = fmul fast <8 x float> %5222, %5214
  %5224 = fadd fast <8 x float> %5223, splat (float 0x3FBB3DA480000000)
  %5225 = fmul fast <8 x float> %5224, %5214
  %5226 = fadd fast <8 x float> %5225, splat (float 0x3FC9972E80000000)
  %5227 = fmul fast <8 x float> %5226, %5214
  %5228 = fadd fast <8 x float> %5227, splat (float 1.000000e+00)
  %5229 = fmul fast <8 x float> %5220, %5213
  %5230 = fadd fast <8 x float> %5228, %5229
  %5231 = fmul fast <8 x float> %5230, %5212
  %5232 = select <8 x i1> %5209, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5233 = fadd fast <8 x float> %5231, %5232
  %5234 = bitcast <8 x float> %5233 to <8 x i32>
  %5235 = or <8 x i32> %5207, %5234
  %5236 = bitcast <8 x i32> %5235 to <8 x float>
  %5237 = fadd fast <8 x float> %5204, %5236
  %5238 = bitcast <8 x float> %5200 to <8 x i32>
  %isneg872.i.i1343 = icmp sgt <8 x i32> %5238, splat (i32 -1)
  %.not873.i.i1344 = select <8 x i1> %5182, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i.i1343
  %5239 = select <8 x i1> %.not873.i.i1344, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5240 = or <8 x i32> %5239, %5188
  %5241 = bitcast <8 x i32> %5240 to <8 x float>
  %5242 = select <8 x i1> %5202, <8 x float> %5237, <8 x float> %5241
  store <8 x float> %5242, ptr %.0808876.i.i1341, align 1
  %5243 = getelementptr inbounds nuw i8, ptr %.0877.i.i1340, i64 32
  %5244 = getelementptr inbounds nuw i8, ptr %.0808876.i.i1341, i64 32
  %5245 = add nuw nsw i32 %.0811875.i.i1342, 8
  %5246 = or disjoint i32 %5245, 7
  %5247 = icmp slt i32 %5246, %5032
  br i1 %5247, label %5199, label %.preheader874.i.loopexit.i1345, !llvm.loop !204

.preheader.i35.i1324:                             ; preds = %5249, %.preheader874.i.i1320
  %.1812.lcssa.i.i1325 = phi i32 [ %.0811.lcssa.i.i1321, %.preheader874.i.i1320 ], [ %5295, %5249 ]
  %.1809.lcssa.i.i1326 = phi ptr [ %.0808.lcssa.i.i1322, %.preheader874.i.i1320 ], [ %5294, %5249 ]
  %.1.lcssa.i36.i1327 = phi ptr [ %.0.lcssa.i34.i1323, %.preheader874.i.i1320 ], [ %5293, %5249 ]
  %5248 = icmp slt i32 %.1812.lcssa.i.i1325, %5032
  br i1 %5248, label %.lr.ph890.i37.i1328, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5249:                                             ; preds = %5249, %.lr.ph883.i.i1333
  %.1882.i.i1334 = phi ptr [ %.0.lcssa.i34.i1323, %.lr.ph883.i.i1333 ], [ %5293, %5249 ]
  %.1809881.i.i1335 = phi ptr [ %.0808.lcssa.i.i1322, %.lr.ph883.i.i1333 ], [ %5294, %5249 ]
  %.1812880.i.i1336 = phi i32 [ %.0811.lcssa.i.i1321, %.lr.ph883.i.i1333 ], [ %5295, %5249 ]
  %5250 = load <4 x float>, ptr %.1882.i.i1334, align 1
  %5251 = fcmp fast une <4 x float> %5250, zeroinitializer
  %5252 = and <4 x i1> %5192, %5251
  %5253 = fcmp fast olt <4 x float> %5250, zeroinitializer
  %5254 = select <4 x i1> %5253, <4 x float> %5196, <4 x float> zeroinitializer
  %5255 = fdiv fast <4 x float> %5179, %5250
  %5256 = bitcast <4 x float> %5255 to <4 x i32>
  %5257 = and <4 x i32> %5256, splat (i32 -2147483648)
  %5258 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5255)
  %5259 = fcmp fast ogt <4 x float> %5258, splat (float 1.000000e+00)
  %5260 = select <4 x i1> %5259, <4 x float> splat (float -1.000000e+00), <4 x float> %5258
  %5261 = select <4 x i1> %5259, <4 x float> %5258, <4 x float> splat (float 1.000000e+00)
  %5262 = fdiv fast <4 x float> %5260, %5261
  %5263 = fmul fast <4 x float> %5262, %5262
  %5264 = fmul fast <4 x float> %5263, %5263
  %5265 = fmul fast <4 x float> %5264, splat (float 0x3F90744B80000000)
  %5266 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5265
  %5267 = fmul fast <4 x float> %5266, %5264
  %5268 = fadd fast <4 x float> %5267, splat (float 0xBFC22E4000000000)
  %5269 = fmul fast <4 x float> %5268, %5264
  %5270 = fadd fast <4 x float> %5269, splat (float 0xBFD5554A60000000)
  %5271 = fmul fast <4 x float> %5264, splat (float 0x3F6758A6E0000000)
  %5272 = fadd fast <4 x float> %5271, splat (float 0x3FA5DBA9C0000000)
  %5273 = fmul fast <4 x float> %5272, %5264
  %5274 = fadd fast <4 x float> %5273, splat (float 0x3FBB3DA480000000)
  %5275 = fmul fast <4 x float> %5274, %5264
  %5276 = fadd fast <4 x float> %5275, splat (float 0x3FC9972E80000000)
  %5277 = fmul fast <4 x float> %5276, %5264
  %5278 = fadd fast <4 x float> %5277, splat (float 1.000000e+00)
  %5279 = fmul fast <4 x float> %5270, %5263
  %5280 = fadd fast <4 x float> %5278, %5279
  %5281 = fmul fast <4 x float> %5280, %5262
  %5282 = select <4 x i1> %5259, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5283 = fadd fast <4 x float> %5281, %5282
  %5284 = bitcast <4 x float> %5283 to <4 x i32>
  %5285 = or <4 x i32> %5257, %5284
  %5286 = bitcast <4 x i32> %5285 to <4 x float>
  %5287 = fadd fast <4 x float> %5254, %5286
  %5288 = bitcast <4 x float> %5250 to <4 x i32>
  %isneg.i40.i1337 = icmp sgt <4 x i32> %5288, splat (i32 -1)
  %.not.i41.i1338 = select <4 x i1> %5192, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i1337
  %5289 = select <4 x i1> %.not.i41.i1338, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5290 = or <4 x i32> %5289, %5198
  %5291 = bitcast <4 x i32> %5290 to <4 x float>
  %5292 = select <4 x i1> %5252, <4 x float> %5287, <4 x float> %5291
  store <4 x float> %5292, ptr %.1809881.i.i1335, align 1
  %5293 = getelementptr inbounds nuw i8, ptr %.1882.i.i1334, i64 16
  %5294 = getelementptr inbounds nuw i8, ptr %.1809881.i.i1335, i64 16
  %5295 = add nuw nsw i32 %.1812880.i.i1336, 4
  %5296 = or disjoint i32 %5295, 3
  %5297 = icmp slt i32 %5296, %5032
  br i1 %5297, label %5249, label %.preheader.i35.i1324, !llvm.loop !205

.lr.ph890.i37.i1328:                              ; preds = %.preheader.i35.i1324, %.lr.ph890.i37.i1328
  %.2889.i38.i1329 = phi ptr [ %5300, %.lr.ph890.i37.i1328 ], [ %.1.lcssa.i36.i1327, %.preheader.i35.i1324 ]
  %.2810888.i.i1330 = phi ptr [ %5301, %.lr.ph890.i37.i1328 ], [ %.1809.lcssa.i.i1326, %.preheader.i35.i1324 ]
  %.2813887.i.i1331 = phi i32 [ %5302, %.lr.ph890.i37.i1328 ], [ %.1812.lcssa.i.i1325, %.preheader.i35.i1324 ]
  %5298 = load float, ptr %.2889.i38.i1329, align 4
  %5299 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5166, float noundef nofpclass(nan inf) %5298) #19
  store float %5299, ptr %.2810888.i.i1330, align 4
  %5300 = getelementptr inbounds nuw i8, ptr %.2889.i38.i1329, i64 4
  %5301 = getelementptr inbounds nuw i8, ptr %.2810888.i.i1330, i64 4
  %5302 = add nuw nsw i32 %.2813887.i.i1331, 1
  %exitcond.not.i39.i1332 = icmp eq i32 %5302, %5032
  br i1 %exitcond.not.i39.i1332, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i37.i1328, !llvm.loop !206

5303:                                             ; preds = %5163
  %5304 = icmp eq i32 %3, 1
  br i1 %5304, label %5305, label %5445

5305:                                             ; preds = %5303
  %5306 = load float, ptr %0, align 4
  %5307 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5307, label %.thread.i68.i1319, label %5309

.thread.i68.i1319:                                ; preds = %5305
  %5308 = load <4 x float>, ptr %0, align 1
  br label %5315

5309:                                             ; preds = %5305
  %5310 = insertelement <4 x float> poison, float %5306, i64 0
  %5311 = shufflevector <4 x float> %5310, <4 x float> poison, <4 x i32> zeroinitializer
  %5312 = icmp eq i32 %.sroa.speculated.i1219, 8
  br i1 %5312, label %5313, label %5315

5313:                                             ; preds = %5309
  %5314 = load <8 x float>, ptr %0, align 1
  br label %5318

5315:                                             ; preds = %5309, %.thread.i68.i1319
  %5316 = phi <4 x float> [ %5308, %.thread.i68.i1319 ], [ %5311, %5309 ]
  %5317 = shufflevector <4 x float> %5316, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5318

5318:                                             ; preds = %5315, %5313
  %5319 = phi <4 x float> [ %5311, %5313 ], [ %5316, %5315 ]
  %5320 = phi fast <8 x float> [ %5314, %5313 ], [ %5317, %5315 ]
  %5321 = icmp sgt i32 %5032, 7
  br i1 %5321, label %.lr.ph.i62.i1316, label %.preheader874.i43.i1301

.lr.ph.i62.i1316:                                 ; preds = %5318
  %5322 = fcmp fast one <8 x float> %5320, zeroinitializer
  %5323 = fcmp fast olt <8 x float> %5320, zeroinitializer
  %5324 = bitcast <8 x float> %5320 to <8 x i32>
  %isneg872.i63.i = icmp sgt <8 x i32> %5324, splat (i32 -1)
  %5325 = fdiv fast <8 x float> splat (float 1.000000e+00), %5320
  br label %5333

.preheader874.i43.loopexit.i1318:                 ; preds = %5333
  %5326 = and i32 %5032, 2147483640
  br label %.preheader874.i43.i1301

.preheader874.i43.i1301:                          ; preds = %.preheader874.i43.loopexit.i1318, %5318
  %.0811.lcssa.i44.i1302 = phi i32 [ 0, %5318 ], [ %5326, %.preheader874.i43.loopexit.i1318 ]
  %.0808.lcssa.i45.i1303 = phi ptr [ %2, %5318 ], [ %5382, %.preheader874.i43.loopexit.i1318 ]
  %.0.lcssa.i46.i1304 = phi ptr [ %1, %5318 ], [ %5381, %.preheader874.i43.loopexit.i1318 ]
  %5327 = or disjoint i32 %.0811.lcssa.i44.i1302, 3
  %5328 = icmp slt i32 %5327, %5032
  br i1 %5328, label %.lr.ph883.i56.i1314, label %.preheader.i47.i1305

.lr.ph883.i56.i1314:                              ; preds = %.preheader874.i43.i1301
  %5329 = fcmp fast une <4 x float> %5319, zeroinitializer
  %5330 = fcmp fast olt <4 x float> %5319, zeroinitializer
  %5331 = bitcast <4 x float> %5319 to <4 x i32>
  %isneg.i57.i = icmp sgt <4 x i32> %5331, splat (i32 -1)
  %5332 = fdiv fast <4 x float> splat (float 1.000000e+00), %5319
  br label %5387

5333:                                             ; preds = %5333, %.lr.ph.i62.i1316
  %.0877.i64.i = phi ptr [ %1, %.lr.ph.i62.i1316 ], [ %5381, %5333 ]
  %.0808876.i65.i = phi ptr [ %2, %.lr.ph.i62.i1316 ], [ %5382, %5333 ]
  %.0811875.i66.i = phi i32 [ 0, %.lr.ph.i62.i1316 ], [ %5383, %5333 ]
  %5334 = load <8 x float>, ptr %.0877.i64.i, align 1
  %5335 = fcmp fast one <8 x float> %5334, zeroinitializer
  %5336 = and <8 x i1> %5322, %5335
  %5337 = bitcast <8 x float> %5334 to <8 x i32>
  %5338 = and <8 x i32> %5337, splat (i32 -2147483648)
  %5339 = fcmp fast olt <8 x float> %5334, zeroinitializer
  %5340 = select <8 x i1> %5339, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5341 = select <8 x i1> %5323, <8 x float> %5340, <8 x float> zeroinitializer
  %5342 = fmul fast <8 x float> %5334, %5325
  %5343 = bitcast <8 x float> %5342 to <8 x i32>
  %5344 = and <8 x i32> %5343, splat (i32 -2147483648)
  %5345 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5342)
  %5346 = fcmp fast ogt <8 x float> %5345, splat (float 1.000000e+00)
  %5347 = select <8 x i1> %5346, <8 x float> splat (float -1.000000e+00), <8 x float> %5345
  %5348 = select <8 x i1> %5346, <8 x float> %5345, <8 x float> splat (float 1.000000e+00)
  %5349 = fdiv fast <8 x float> %5347, %5348
  %5350 = fmul fast <8 x float> %5349, %5349
  %5351 = fmul fast <8 x float> %5350, %5350
  %5352 = fmul fast <8 x float> %5351, splat (float 0x3F90744B80000000)
  %5353 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5352
  %5354 = fmul fast <8 x float> %5353, %5351
  %5355 = fadd fast <8 x float> %5354, splat (float 0xBFC22E4000000000)
  %5356 = fmul fast <8 x float> %5355, %5351
  %5357 = fadd fast <8 x float> %5356, splat (float 0xBFD5554A60000000)
  %5358 = fmul fast <8 x float> %5351, splat (float 0x3F6758A6E0000000)
  %5359 = fadd fast <8 x float> %5358, splat (float 0x3FA5DBA9C0000000)
  %5360 = fmul fast <8 x float> %5359, %5351
  %5361 = fadd fast <8 x float> %5360, splat (float 0x3FBB3DA480000000)
  %5362 = fmul fast <8 x float> %5361, %5351
  %5363 = fadd fast <8 x float> %5362, splat (float 0x3FC9972E80000000)
  %5364 = fmul fast <8 x float> %5363, %5351
  %5365 = fadd fast <8 x float> %5364, splat (float 1.000000e+00)
  %5366 = fmul fast <8 x float> %5357, %5350
  %5367 = fadd fast <8 x float> %5365, %5366
  %5368 = fmul fast <8 x float> %5367, %5349
  %5369 = select <8 x i1> %5346, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5370 = fadd fast <8 x float> %5368, %5369
  %5371 = bitcast <8 x float> %5370 to <8 x i32>
  %5372 = or <8 x i32> %5344, %5371
  %5373 = bitcast <8 x i32> %5372 to <8 x float>
  %5374 = fadd fast <8 x float> %5341, %5373
  %5375 = or disjoint <8 x i32> %5338, splat (i32 1070141403)
  %5376 = select <8 x i1> %5335, <8 x i32> %5375, <8 x i32> zeroinitializer
  %.not873.i67.i1317 = select <8 x i1> %5335, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i63.i
  %5377 = select <8 x i1> %.not873.i67.i1317, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5378 = or <8 x i32> %5376, %5377
  %5379 = bitcast <8 x i32> %5378 to <8 x float>
  %5380 = select <8 x i1> %5336, <8 x float> %5374, <8 x float> %5379
  store <8 x float> %5380, ptr %.0808876.i65.i, align 1
  %5381 = getelementptr inbounds nuw i8, ptr %.0877.i64.i, i64 32
  %5382 = getelementptr inbounds nuw i8, ptr %.0808876.i65.i, i64 32
  %5383 = add nuw nsw i32 %.0811875.i66.i, 8
  %5384 = or disjoint i32 %5383, 7
  %5385 = icmp slt i32 %5384, %5032
  br i1 %5385, label %5333, label %.preheader874.i43.loopexit.i1318, !llvm.loop !207

.preheader.i47.i1305:                             ; preds = %5387, %.preheader874.i43.i1301
  %.1812.lcssa.i48.i1306 = phi i32 [ %.0811.lcssa.i44.i1302, %.preheader874.i43.i1301 ], [ %5437, %5387 ]
  %.1809.lcssa.i49.i1307 = phi ptr [ %.0808.lcssa.i45.i1303, %.preheader874.i43.i1301 ], [ %5436, %5387 ]
  %.1.lcssa.i50.i1308 = phi ptr [ %.0.lcssa.i46.i1304, %.preheader874.i43.i1301 ], [ %5435, %5387 ]
  %5386 = icmp slt i32 %.1812.lcssa.i48.i1306, %5032
  br i1 %5386, label %.lr.ph890.i51.i1309, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5387:                                             ; preds = %5387, %.lr.ph883.i56.i1314
  %.1882.i58.i = phi ptr [ %.0.lcssa.i46.i1304, %.lr.ph883.i56.i1314 ], [ %5435, %5387 ]
  %.1809881.i59.i = phi ptr [ %.0808.lcssa.i45.i1303, %.lr.ph883.i56.i1314 ], [ %5436, %5387 ]
  %.1812880.i60.i = phi i32 [ %.0811.lcssa.i44.i1302, %.lr.ph883.i56.i1314 ], [ %5437, %5387 ]
  %5388 = load <4 x float>, ptr %.1882.i58.i, align 1
  %5389 = fcmp fast une <4 x float> %5388, zeroinitializer
  %5390 = and <4 x i1> %5329, %5389
  %5391 = bitcast <4 x float> %5388 to <4 x i32>
  %5392 = and <4 x i32> %5391, splat (i32 -2147483648)
  %5393 = fcmp fast olt <4 x float> %5388, zeroinitializer
  %5394 = select <4 x i1> %5393, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5395 = select <4 x i1> %5330, <4 x float> %5394, <4 x float> zeroinitializer
  %5396 = fmul fast <4 x float> %5388, %5332
  %5397 = bitcast <4 x float> %5396 to <4 x i32>
  %5398 = and <4 x i32> %5397, splat (i32 -2147483648)
  %5399 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5396)
  %5400 = fcmp fast ogt <4 x float> %5399, splat (float 1.000000e+00)
  %5401 = select <4 x i1> %5400, <4 x float> splat (float -1.000000e+00), <4 x float> %5399
  %5402 = select <4 x i1> %5400, <4 x float> %5399, <4 x float> splat (float 1.000000e+00)
  %5403 = fdiv fast <4 x float> %5401, %5402
  %5404 = fmul fast <4 x float> %5403, %5403
  %5405 = fmul fast <4 x float> %5404, %5404
  %5406 = fmul fast <4 x float> %5405, splat (float 0x3F90744B80000000)
  %5407 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5406
  %5408 = fmul fast <4 x float> %5407, %5405
  %5409 = fadd fast <4 x float> %5408, splat (float 0xBFC22E4000000000)
  %5410 = fmul fast <4 x float> %5409, %5405
  %5411 = fadd fast <4 x float> %5410, splat (float 0xBFD5554A60000000)
  %5412 = fmul fast <4 x float> %5405, splat (float 0x3F6758A6E0000000)
  %5413 = fadd fast <4 x float> %5412, splat (float 0x3FA5DBA9C0000000)
  %5414 = fmul fast <4 x float> %5413, %5405
  %5415 = fadd fast <4 x float> %5414, splat (float 0x3FBB3DA480000000)
  %5416 = fmul fast <4 x float> %5415, %5405
  %5417 = fadd fast <4 x float> %5416, splat (float 0x3FC9972E80000000)
  %5418 = fmul fast <4 x float> %5417, %5405
  %5419 = fadd fast <4 x float> %5418, splat (float 1.000000e+00)
  %5420 = fmul fast <4 x float> %5411, %5404
  %5421 = fadd fast <4 x float> %5419, %5420
  %5422 = fmul fast <4 x float> %5421, %5403
  %5423 = select <4 x i1> %5400, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5424 = fadd fast <4 x float> %5422, %5423
  %5425 = bitcast <4 x float> %5424 to <4 x i32>
  %5426 = or <4 x i32> %5398, %5425
  %5427 = bitcast <4 x i32> %5426 to <4 x float>
  %5428 = fadd fast <4 x float> %5395, %5427
  %5429 = or disjoint <4 x i32> %5392, splat (i32 1070141403)
  %5430 = select <4 x i1> %5389, <4 x i32> %5429, <4 x i32> zeroinitializer
  %.not.i61.i1315 = select <4 x i1> %5389, <4 x i1> splat (i1 true), <4 x i1> %isneg.i57.i
  %5431 = select <4 x i1> %.not.i61.i1315, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5432 = or <4 x i32> %5430, %5431
  %5433 = bitcast <4 x i32> %5432 to <4 x float>
  %5434 = select <4 x i1> %5390, <4 x float> %5428, <4 x float> %5433
  store <4 x float> %5434, ptr %.1809881.i59.i, align 1
  %5435 = getelementptr inbounds nuw i8, ptr %.1882.i58.i, i64 16
  %5436 = getelementptr inbounds nuw i8, ptr %.1809881.i59.i, i64 16
  %5437 = add nuw nsw i32 %.1812880.i60.i, 4
  %5438 = or disjoint i32 %5437, 3
  %5439 = icmp slt i32 %5438, %5032
  br i1 %5439, label %5387, label %.preheader.i47.i1305, !llvm.loop !208

.lr.ph890.i51.i1309:                              ; preds = %.preheader.i47.i1305, %.lr.ph890.i51.i1309
  %.2889.i52.i1310 = phi ptr [ %5442, %.lr.ph890.i51.i1309 ], [ %.1.lcssa.i50.i1308, %.preheader.i47.i1305 ]
  %.2810888.i53.i1311 = phi ptr [ %5443, %.lr.ph890.i51.i1309 ], [ %.1809.lcssa.i49.i1307, %.preheader.i47.i1305 ]
  %.2813887.i54.i1312 = phi i32 [ %5444, %.lr.ph890.i51.i1309 ], [ %.1812.lcssa.i48.i1306, %.preheader.i47.i1305 ]
  %5440 = load float, ptr %.2889.i52.i1310, align 4
  %5441 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5440, float noundef nofpclass(nan inf) %5306) #19
  store float %5441, ptr %.2810888.i53.i1311, align 4
  %5442 = getelementptr inbounds nuw i8, ptr %.2889.i52.i1310, i64 4
  %5443 = getelementptr inbounds nuw i8, ptr %.2810888.i53.i1311, i64 4
  %5444 = add nuw nsw i32 %.2813887.i54.i1312, 1
  %exitcond.not.i55.i1313 = icmp eq i32 %5444, %5032
  br i1 %exitcond.not.i55.i1313, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph890.i51.i1309, !llvm.loop !209

5445:                                             ; preds = %5303, %5031
  %5446 = icmp eq i32 %6, 1
  br i1 %5446, label %5447, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5447:                                             ; preds = %5445
  %5448 = icmp eq i32 %3, %4
  br i1 %5448, label %5449, label %5632

5449:                                             ; preds = %5447
  %5450 = icmp eq i32 %.sroa.speculated.i1219, 8
  %5451 = icmp sgt i32 %.sroa.speculated98.i1218, 0
  %or.cond.i.i1266 = and i1 %5451, %5450
  br i1 %or.cond.i.i1266, label %.lr.ph.i72.i1293, label %.loopexit1411.i.i1267

.lr.ph.i72.i1293:                                 ; preds = %5449, %.lr.ph.i72.i1293
  %.11415.i.i1294 = phi ptr [ %5505, %.lr.ph.i72.i1293 ], [ %0, %5449 ]
  %.113121414.i.i1295 = phi ptr [ %5506, %.lr.ph.i72.i1293 ], [ %1, %5449 ]
  %.113161413.i.i1296 = phi ptr [ %5507, %.lr.ph.i72.i1293 ], [ %2, %5449 ]
  %.013191412.i.i1297 = phi i32 [ %5508, %.lr.ph.i72.i1293 ], [ 0, %5449 ]
  %5452 = load <8 x float>, ptr %.11415.i.i1294, align 1
  %5453 = load float, ptr %.113121414.i.i1295, align 4
  %5454 = insertelement <8 x float> poison, float %5453, i64 0
  %5455 = shufflevector <8 x float> %5454, <8 x float> poison, <8 x i32> zeroinitializer
  %5456 = fcmp fast one <8 x float> %5452, zeroinitializer
  %5457 = fcmp fast one <8 x float> %5455, zeroinitializer
  %5458 = and <8 x i1> %5456, %5457
  %5459 = bitcast <8 x float> %5455 to <8 x i32>
  %5460 = and <8 x i32> %5459, splat (i32 -2147483648)
  %5461 = fcmp fast olt <8 x float> %5452, zeroinitializer
  %5462 = fcmp fast olt <8 x float> %5455, zeroinitializer
  %5463 = select <8 x i1> %5462, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5464 = select <8 x i1> %5461, <8 x float> %5463, <8 x float> zeroinitializer
  %5465 = fdiv fast <8 x float> %5455, %5452
  %5466 = bitcast <8 x float> %5465 to <8 x i32>
  %5467 = and <8 x i32> %5466, splat (i32 -2147483648)
  %5468 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5465)
  %5469 = fcmp fast ogt <8 x float> %5468, splat (float 1.000000e+00)
  %5470 = select <8 x i1> %5469, <8 x float> splat (float -1.000000e+00), <8 x float> %5468
  %5471 = select <8 x i1> %5469, <8 x float> %5468, <8 x float> splat (float 1.000000e+00)
  %5472 = fdiv fast <8 x float> %5470, %5471
  %5473 = fmul fast <8 x float> %5472, %5472
  %5474 = fmul fast <8 x float> %5473, %5473
  %5475 = fmul fast <8 x float> %5474, splat (float 0x3F90744B80000000)
  %5476 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5475
  %5477 = fmul fast <8 x float> %5476, %5474
  %5478 = fadd fast <8 x float> %5477, splat (float 0xBFC22E4000000000)
  %5479 = fmul fast <8 x float> %5478, %5474
  %5480 = fadd fast <8 x float> %5479, splat (float 0xBFD5554A60000000)
  %5481 = fmul fast <8 x float> %5474, splat (float 0x3F6758A6E0000000)
  %5482 = fadd fast <8 x float> %5481, splat (float 0x3FA5DBA9C0000000)
  %5483 = fmul fast <8 x float> %5482, %5474
  %5484 = fadd fast <8 x float> %5483, splat (float 0x3FBB3DA480000000)
  %5485 = fmul fast <8 x float> %5484, %5474
  %5486 = fadd fast <8 x float> %5485, splat (float 0x3FC9972E80000000)
  %5487 = fmul fast <8 x float> %5486, %5474
  %5488 = fadd fast <8 x float> %5487, splat (float 1.000000e+00)
  %5489 = fmul fast <8 x float> %5480, %5473
  %5490 = fadd fast <8 x float> %5488, %5489
  %5491 = fmul fast <8 x float> %5490, %5472
  %5492 = select <8 x i1> %5469, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5493 = fadd fast <8 x float> %5491, %5492
  %5494 = bitcast <8 x float> %5493 to <8 x i32>
  %5495 = or <8 x i32> %5467, %5494
  %5496 = bitcast <8 x i32> %5495 to <8 x float>
  %5497 = fadd fast <8 x float> %5464, %5496
  %5498 = bitcast <8 x float> %5452 to <8 x i32>
  %5499 = or disjoint <8 x i32> %5460, splat (i32 1070141403)
  %5500 = select <8 x i1> %5457, <8 x i32> %5499, <8 x i32> zeroinitializer
  %isneg1407.i.i1298 = icmp sgt <8 x i32> %5498, splat (i32 -1)
  %.not1408.i.i1299 = select <8 x i1> %5457, <8 x i1> splat (i1 true), <8 x i1> %isneg1407.i.i1298
  %5501 = select <8 x i1> %.not1408.i.i1299, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5502 = or <8 x i32> %5500, %5501
  %5503 = bitcast <8 x i32> %5502 to <8 x float>
  %5504 = select <8 x i1> %5458, <8 x float> %5497, <8 x float> %5503
  store <8 x float> %5504, ptr %.113161413.i.i1296, align 1
  %5505 = getelementptr inbounds nuw i8, ptr %.11415.i.i1294, i64 32
  %5506 = getelementptr inbounds nuw i8, ptr %.113121414.i.i1295, i64 4
  %5507 = getelementptr inbounds nuw i8, ptr %.113161413.i.i1296, i64 32
  %5508 = add nuw nsw i32 %.013191412.i.i1297, 1
  %exitcond.not.i73.i1300 = icmp eq i32 %5508, %.sroa.speculated98.i1218
  br i1 %exitcond.not.i73.i1300, label %.loopexit1411.i.i1267, label %.lr.ph.i72.i1293, !llvm.loop !210

.loopexit1411.i.i1267:                            ; preds = %.lr.ph.i72.i1293, %5449
  %.01315.i.i1268 = phi ptr [ %2, %5449 ], [ %5507, %.lr.ph.i72.i1293 ]
  %.01311.i.i1269 = phi ptr [ %1, %5449 ], [ %5506, %.lr.ph.i72.i1293 ]
  %.0.i.i1270 = phi ptr [ %0, %5449 ], [ %5505, %.lr.ph.i72.i1293 ]
  %5509 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5509, label %.preheader1409.i.i1271, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1409.i.i1271:                           ; preds = %.loopexit1411.i.i1267
  %5510 = icmp sgt i32 %.sroa.speculated98.i1218, 1
  br i1 %5510, label %.lr.ph1422.i.i1285, label %.preheader.i69.i1272

.preheader.i69.loopexit.i1292:                    ; preds = %.lr.ph1422.i.i1285
  %5511 = and i32 %.sroa.speculated98.i1218, 2147483646
  br label %.preheader.i69.i1272

.preheader.i69.i1272:                             ; preds = %.preheader.i69.loopexit.i1292, %.preheader1409.i.i1271
  %.01320.lcssa.i.i1273 = phi i32 [ 0, %.preheader1409.i.i1271 ], [ %5511, %.preheader.i69.loopexit.i1292 ]
  %.21317.lcssa.i.i1274 = phi ptr [ %.01315.i.i1268, %.preheader1409.i.i1271 ], [ %5571, %.preheader.i69.loopexit.i1292 ]
  %.21313.lcssa.i.i1275 = phi ptr [ %.01311.i.i1269, %.preheader1409.i.i1271 ], [ %5570, %.preheader.i69.loopexit.i1292 ]
  %.2.lcssa.i.i1276 = phi ptr [ %.0.i.i1270, %.preheader1409.i.i1271 ], [ %5569, %.preheader.i69.loopexit.i1292 ]
  %5512 = icmp slt i32 %.01320.lcssa.i.i1273, %.sroa.speculated98.i1218
  br i1 %5512, label %.lr.ph1431.i.i1277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1422.i.i1285:                               ; preds = %.preheader1409.i.i1271, %.lr.ph1422.i.i1285
  %.21421.i.i1286 = phi ptr [ %5569, %.lr.ph1422.i.i1285 ], [ %.0.i.i1270, %.preheader1409.i.i1271 ]
  %.213131420.i.i1287 = phi ptr [ %5570, %.lr.ph1422.i.i1285 ], [ %.01311.i.i1269, %.preheader1409.i.i1271 ]
  %.213171419.i.i1288 = phi ptr [ %5571, %.lr.ph1422.i.i1285 ], [ %.01315.i.i1268, %.preheader1409.i.i1271 ]
  %.013201418.i.i1289 = phi i32 [ %5572, %.lr.ph1422.i.i1285 ], [ 0, %.preheader1409.i.i1271 ]
  %5513 = load <8 x float>, ptr %.21421.i.i1286, align 1
  %5514 = load float, ptr %.213131420.i.i1287, align 4
  %5515 = insertelement <4 x float> poison, float %5514, i64 0
  %5516 = getelementptr inbounds nuw i8, ptr %.213131420.i.i1287, i64 4
  %5517 = load float, ptr %5516, align 4
  %5518 = insertelement <4 x float> poison, float %5517, i64 0
  %5519 = shufflevector <4 x float> %5515, <4 x float> %5518, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5520 = fcmp fast one <8 x float> %5513, zeroinitializer
  %5521 = fcmp fast one <8 x float> %5519, zeroinitializer
  %5522 = and <8 x i1> %5520, %5521
  %5523 = bitcast <8 x float> %5519 to <8 x i32>
  %5524 = and <8 x i32> %5523, splat (i32 -2147483648)
  %5525 = fcmp fast olt <8 x float> %5513, zeroinitializer
  %5526 = fcmp fast olt <8 x float> %5519, zeroinitializer
  %5527 = select <8 x i1> %5526, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5528 = select <8 x i1> %5525, <8 x float> %5527, <8 x float> zeroinitializer
  %5529 = fdiv fast <8 x float> %5519, %5513
  %5530 = bitcast <8 x float> %5529 to <8 x i32>
  %5531 = and <8 x i32> %5530, splat (i32 -2147483648)
  %5532 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5529)
  %5533 = fcmp fast ogt <8 x float> %5532, splat (float 1.000000e+00)
  %5534 = select <8 x i1> %5533, <8 x float> splat (float -1.000000e+00), <8 x float> %5532
  %5535 = select <8 x i1> %5533, <8 x float> %5532, <8 x float> splat (float 1.000000e+00)
  %5536 = fdiv fast <8 x float> %5534, %5535
  %5537 = fmul fast <8 x float> %5536, %5536
  %5538 = fmul fast <8 x float> %5537, %5537
  %5539 = fmul fast <8 x float> %5538, splat (float 0x3F90744B80000000)
  %5540 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5539
  %5541 = fmul fast <8 x float> %5540, %5538
  %5542 = fadd fast <8 x float> %5541, splat (float 0xBFC22E4000000000)
  %5543 = fmul fast <8 x float> %5542, %5538
  %5544 = fadd fast <8 x float> %5543, splat (float 0xBFD5554A60000000)
  %5545 = fmul fast <8 x float> %5538, splat (float 0x3F6758A6E0000000)
  %5546 = fadd fast <8 x float> %5545, splat (float 0x3FA5DBA9C0000000)
  %5547 = fmul fast <8 x float> %5546, %5538
  %5548 = fadd fast <8 x float> %5547, splat (float 0x3FBB3DA480000000)
  %5549 = fmul fast <8 x float> %5548, %5538
  %5550 = fadd fast <8 x float> %5549, splat (float 0x3FC9972E80000000)
  %5551 = fmul fast <8 x float> %5550, %5538
  %5552 = fadd fast <8 x float> %5551, splat (float 1.000000e+00)
  %5553 = fmul fast <8 x float> %5544, %5537
  %5554 = fadd fast <8 x float> %5552, %5553
  %5555 = fmul fast <8 x float> %5554, %5536
  %5556 = select <8 x i1> %5533, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5557 = fadd fast <8 x float> %5555, %5556
  %5558 = bitcast <8 x float> %5557 to <8 x i32>
  %5559 = or <8 x i32> %5531, %5558
  %5560 = bitcast <8 x i32> %5559 to <8 x float>
  %5561 = fadd fast <8 x float> %5528, %5560
  %5562 = bitcast <8 x float> %5513 to <8 x i32>
  %5563 = or disjoint <8 x i32> %5524, splat (i32 1070141403)
  %5564 = select <8 x i1> %5521, <8 x i32> %5563, <8 x i32> zeroinitializer
  %isneg1405.i.i1290 = icmp sgt <8 x i32> %5562, splat (i32 -1)
  %.not1406.i.i1291 = select <8 x i1> %5521, <8 x i1> splat (i1 true), <8 x i1> %isneg1405.i.i1290
  %5565 = select <8 x i1> %.not1406.i.i1291, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5566 = or <8 x i32> %5564, %5565
  %5567 = bitcast <8 x i32> %5566 to <8 x float>
  %5568 = select <8 x i1> %5522, <8 x float> %5561, <8 x float> %5567
  store <8 x float> %5568, ptr %.213171419.i.i1288, align 1
  %5569 = getelementptr inbounds nuw i8, ptr %.21421.i.i1286, i64 32
  %5570 = getelementptr inbounds nuw i8, ptr %.213131420.i.i1287, i64 8
  %5571 = getelementptr inbounds nuw i8, ptr %.213171419.i.i1288, i64 32
  %5572 = add nuw nsw i32 %.013201418.i.i1289, 2
  %5573 = or disjoint i32 %5572, 1
  %5574 = icmp slt i32 %5573, %.sroa.speculated98.i1218
  br i1 %5574, label %.lr.ph1422.i.i1285, label %.preheader.i69.loopexit.i1292, !llvm.loop !211

.lr.ph1431.i.i1277:                               ; preds = %.preheader.i69.i1272, %.lr.ph1431.i.i1277
  %.31430.i.i1278 = phi ptr [ %5628, %.lr.ph1431.i.i1277 ], [ %.2.lcssa.i.i1276, %.preheader.i69.i1272 ]
  %.313141429.i.i1279 = phi ptr [ %5629, %.lr.ph1431.i.i1277 ], [ %.21313.lcssa.i.i1275, %.preheader.i69.i1272 ]
  %.313181428.i.i1280 = phi ptr [ %5630, %.lr.ph1431.i.i1277 ], [ %.21317.lcssa.i.i1274, %.preheader.i69.i1272 ]
  %.113211427.i.i1281 = phi i32 [ %5631, %.lr.ph1431.i.i1277 ], [ %.01320.lcssa.i.i1273, %.preheader.i69.i1272 ]
  %5575 = load <4 x float>, ptr %.31430.i.i1278, align 1
  %5576 = load float, ptr %.313141429.i.i1279, align 4
  %5577 = insertelement <4 x float> poison, float %5576, i64 0
  %5578 = shufflevector <4 x float> %5577, <4 x float> poison, <4 x i32> zeroinitializer
  %5579 = fcmp fast une <4 x float> %5575, zeroinitializer
  %5580 = fcmp fast une <4 x float> %5578, zeroinitializer
  %5581 = and <4 x i1> %5579, %5580
  %5582 = bitcast <4 x float> %5578 to <4 x i32>
  %5583 = and <4 x i32> %5582, splat (i32 -2147483648)
  %5584 = fcmp fast olt <4 x float> %5575, zeroinitializer
  %5585 = fcmp fast olt <4 x float> %5578, zeroinitializer
  %5586 = select <4 x i1> %5585, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5587 = select <4 x i1> %5584, <4 x float> %5586, <4 x float> zeroinitializer
  %5588 = fdiv fast <4 x float> %5578, %5575
  %5589 = bitcast <4 x float> %5588 to <4 x i32>
  %5590 = and <4 x i32> %5589, splat (i32 -2147483648)
  %5591 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5588)
  %5592 = fcmp fast ogt <4 x float> %5591, splat (float 1.000000e+00)
  %5593 = select <4 x i1> %5592, <4 x float> splat (float -1.000000e+00), <4 x float> %5591
  %5594 = select <4 x i1> %5592, <4 x float> %5591, <4 x float> splat (float 1.000000e+00)
  %5595 = fdiv fast <4 x float> %5593, %5594
  %5596 = fmul fast <4 x float> %5595, %5595
  %5597 = fmul fast <4 x float> %5596, %5596
  %5598 = fmul fast <4 x float> %5597, splat (float 0x3F90744B80000000)
  %5599 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5598
  %5600 = fmul fast <4 x float> %5599, %5597
  %5601 = fadd fast <4 x float> %5600, splat (float 0xBFC22E4000000000)
  %5602 = fmul fast <4 x float> %5601, %5597
  %5603 = fadd fast <4 x float> %5602, splat (float 0xBFD5554A60000000)
  %5604 = fmul fast <4 x float> %5597, splat (float 0x3F6758A6E0000000)
  %5605 = fadd fast <4 x float> %5604, splat (float 0x3FA5DBA9C0000000)
  %5606 = fmul fast <4 x float> %5605, %5597
  %5607 = fadd fast <4 x float> %5606, splat (float 0x3FBB3DA480000000)
  %5608 = fmul fast <4 x float> %5607, %5597
  %5609 = fadd fast <4 x float> %5608, splat (float 0x3FC9972E80000000)
  %5610 = fmul fast <4 x float> %5609, %5597
  %5611 = fadd fast <4 x float> %5610, splat (float 1.000000e+00)
  %5612 = fmul fast <4 x float> %5603, %5596
  %5613 = fadd fast <4 x float> %5611, %5612
  %5614 = fmul fast <4 x float> %5613, %5595
  %5615 = select <4 x i1> %5592, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5616 = fadd fast <4 x float> %5614, %5615
  %5617 = bitcast <4 x float> %5616 to <4 x i32>
  %5618 = or <4 x i32> %5590, %5617
  %5619 = bitcast <4 x i32> %5618 to <4 x float>
  %5620 = fadd fast <4 x float> %5587, %5619
  %5621 = bitcast <4 x float> %5575 to <4 x i32>
  %5622 = or disjoint <4 x i32> %5583, splat (i32 1070141403)
  %5623 = select <4 x i1> %5580, <4 x i32> %5622, <4 x i32> zeroinitializer
  %isneg.i70.i1282 = icmp sgt <4 x i32> %5621, splat (i32 -1)
  %.not.i71.i1283 = select <4 x i1> %5580, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i1282
  %5624 = select <4 x i1> %.not.i71.i1283, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5625 = or <4 x i32> %5623, %5624
  %5626 = bitcast <4 x i32> %5625 to <4 x float>
  %5627 = select <4 x i1> %5581, <4 x float> %5620, <4 x float> %5626
  store <4 x float> %5627, ptr %.313181428.i.i1280, align 1
  %5628 = getelementptr inbounds nuw i8, ptr %.31430.i.i1278, i64 16
  %5629 = getelementptr inbounds nuw i8, ptr %.313141429.i.i1279, i64 4
  %5630 = getelementptr inbounds nuw i8, ptr %.313181428.i.i1280, i64 16
  %5631 = add nuw nsw i32 %.113211427.i.i1281, 1
  %exitcond1438.not.i.i1284 = icmp eq i32 %5631, %.sroa.speculated98.i1218
  br i1 %exitcond1438.not.i.i1284, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1431.i.i1277, !llvm.loop !212

5632:                                             ; preds = %5447
  %5633 = icmp eq i32 %4, 1
  br i1 %5633, label %5634, label %5757

5634:                                             ; preds = %5632
  %5635 = load float, ptr %1, align 4
  %5636 = insertelement <8 x float> poison, float %5635, i64 0
  %5637 = shufflevector <8 x float> %5636, <8 x float> poison, <8 x i32> zeroinitializer
  %5638 = icmp sgt i32 %5032, 7
  br i1 %5638, label %.lr.ph.i78.i1258, label %._crit_edge.i.i1248

.lr.ph.i78.i1258:                                 ; preds = %5634
  %5639 = fcmp fast one <8 x float> %5637, zeroinitializer
  %5640 = bitcast <8 x float> %5637 to <8 x i32>
  %5641 = and <8 x i32> %5640, splat (i32 -2147483648)
  %5642 = fcmp fast olt <8 x float> %5637, zeroinitializer
  %5643 = select <8 x i1> %5642, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5644 = or disjoint <8 x i32> %5641, splat (i32 1070141403)
  %5645 = select <8 x i1> %5639, <8 x i32> %5644, <8 x i32> zeroinitializer
  br label %5646

5646:                                             ; preds = %5646, %.lr.ph.i78.i1258
  %.0876.i.i1259 = phi ptr [ %0, %.lr.ph.i78.i1258 ], [ %5690, %5646 ]
  %.0812875.i.i1260 = phi ptr [ %2, %.lr.ph.i78.i1258 ], [ %5691, %5646 ]
  %.0814874.i.i1261 = phi i32 [ 0, %.lr.ph.i78.i1258 ], [ %5692, %5646 ]
  %5647 = load <8 x float>, ptr %.0876.i.i1259, align 1
  %5648 = fcmp fast one <8 x float> %5647, zeroinitializer
  %5649 = and <8 x i1> %5639, %5648
  %5650 = fcmp fast olt <8 x float> %5647, zeroinitializer
  %5651 = select <8 x i1> %5650, <8 x float> %5643, <8 x float> zeroinitializer
  %5652 = fdiv fast <8 x float> %5637, %5647
  %5653 = bitcast <8 x float> %5652 to <8 x i32>
  %5654 = and <8 x i32> %5653, splat (i32 -2147483648)
  %5655 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5652)
  %5656 = fcmp fast ogt <8 x float> %5655, splat (float 1.000000e+00)
  %5657 = select <8 x i1> %5656, <8 x float> splat (float -1.000000e+00), <8 x float> %5655
  %5658 = select <8 x i1> %5656, <8 x float> %5655, <8 x float> splat (float 1.000000e+00)
  %5659 = fdiv fast <8 x float> %5657, %5658
  %5660 = fmul fast <8 x float> %5659, %5659
  %5661 = fmul fast <8 x float> %5660, %5660
  %5662 = fmul fast <8 x float> %5661, splat (float 0x3F90744B80000000)
  %5663 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5662
  %5664 = fmul fast <8 x float> %5663, %5661
  %5665 = fadd fast <8 x float> %5664, splat (float 0xBFC22E4000000000)
  %5666 = fmul fast <8 x float> %5665, %5661
  %5667 = fadd fast <8 x float> %5666, splat (float 0xBFD5554A60000000)
  %5668 = fmul fast <8 x float> %5661, splat (float 0x3F6758A6E0000000)
  %5669 = fadd fast <8 x float> %5668, splat (float 0x3FA5DBA9C0000000)
  %5670 = fmul fast <8 x float> %5669, %5661
  %5671 = fadd fast <8 x float> %5670, splat (float 0x3FBB3DA480000000)
  %5672 = fmul fast <8 x float> %5671, %5661
  %5673 = fadd fast <8 x float> %5672, splat (float 0x3FC9972E80000000)
  %5674 = fmul fast <8 x float> %5673, %5661
  %5675 = fadd fast <8 x float> %5674, splat (float 1.000000e+00)
  %5676 = fmul fast <8 x float> %5667, %5660
  %5677 = fadd fast <8 x float> %5675, %5676
  %5678 = fmul fast <8 x float> %5677, %5659
  %5679 = select <8 x i1> %5656, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5680 = fadd fast <8 x float> %5678, %5679
  %5681 = bitcast <8 x float> %5680 to <8 x i32>
  %5682 = or <8 x i32> %5654, %5681
  %5683 = bitcast <8 x i32> %5682 to <8 x float>
  %5684 = fadd fast <8 x float> %5651, %5683
  %5685 = bitcast <8 x float> %5647 to <8 x i32>
  %isneg872.i79.i1262 = icmp sgt <8 x i32> %5685, splat (i32 -1)
  %.not873.i80.i1263 = select <8 x i1> %5639, <8 x i1> splat (i1 true), <8 x i1> %isneg872.i79.i1262
  %5686 = select <8 x i1> %.not873.i80.i1263, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5687 = or <8 x i32> %5686, %5645
  %5688 = bitcast <8 x i32> %5687 to <8 x float>
  %5689 = select <8 x i1> %5649, <8 x float> %5684, <8 x float> %5688
  store <8 x float> %5689, ptr %.0812875.i.i1260, align 1
  %5690 = getelementptr inbounds nuw i8, ptr %.0876.i.i1259, i64 32
  %5691 = getelementptr inbounds nuw i8, ptr %.0812875.i.i1260, i64 32
  %5692 = add nuw nsw i32 %.0814874.i.i1261, 8
  %5693 = or disjoint i32 %5692, 7
  %5694 = icmp slt i32 %5693, %5032
  br i1 %5694, label %5646, label %._crit_edge.loopexit.i.i1264, !llvm.loop !213

._crit_edge.loopexit.i.i1264:                     ; preds = %5646
  %5695 = and i32 %5032, 2147483640
  %.pre.i.i1265 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1248

._crit_edge.i.i1248:                              ; preds = %._crit_edge.loopexit.i.i1264, %5634
  %5696 = phi float [ %5635, %5634 ], [ %.pre.i.i1265, %._crit_edge.loopexit.i.i1264 ]
  %.0814.lcssa.i.i1249 = phi i32 [ 0, %5634 ], [ %5695, %._crit_edge.loopexit.i.i1264 ]
  %.0812.lcssa.i.i1250 = phi ptr [ %2, %5634 ], [ %5691, %._crit_edge.loopexit.i.i1264 ]
  %.0.lcssa.i74.i1251 = phi ptr [ %0, %5634 ], [ %5690, %._crit_edge.loopexit.i.i1264 ]
  %5697 = insertelement <4 x float> poison, float %5696, i64 0
  %5698 = shufflevector <4 x float> %5697, <4 x float> poison, <4 x i32> zeroinitializer
  %5699 = or disjoint i32 %.0814.lcssa.i.i1249, 3
  %5700 = icmp slt i32 %5699, %5032
  br i1 %5700, label %.lr.ph883.i75.i1252, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph883.i75.i1252:                              ; preds = %._crit_edge.i.i1248
  %5701 = fcmp fast une <4 x float> %5698, zeroinitializer
  %5702 = bitcast <4 x float> %5698 to <4 x i32>
  %5703 = and <4 x i32> %5702, splat (i32 -2147483648)
  %5704 = fcmp fast olt <4 x float> %5698, zeroinitializer
  %5705 = select <4 x i1> %5704, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5706 = or disjoint <4 x i32> %5703, splat (i32 1070141403)
  %5707 = select <4 x i1> %5701, <4 x i32> %5706, <4 x i32> zeroinitializer
  br label %5708

5708:                                             ; preds = %5708, %.lr.ph883.i75.i1252
  %.1881.i.i1253 = phi ptr [ %.0.lcssa.i74.i1251, %.lr.ph883.i75.i1252 ], [ %5752, %5708 ]
  %.1813880.i.i1254 = phi ptr [ %.0812.lcssa.i.i1250, %.lr.ph883.i75.i1252 ], [ %5753, %5708 ]
  %.1815879.i.i1255 = phi i32 [ %.0814.lcssa.i.i1249, %.lr.ph883.i75.i1252 ], [ %5754, %5708 ]
  %5709 = load <4 x float>, ptr %.1881.i.i1253, align 1
  %5710 = fcmp fast une <4 x float> %5709, zeroinitializer
  %5711 = and <4 x i1> %5701, %5710
  %5712 = fcmp fast olt <4 x float> %5709, zeroinitializer
  %5713 = select <4 x i1> %5712, <4 x float> %5705, <4 x float> zeroinitializer
  %5714 = fdiv fast <4 x float> %5698, %5709
  %5715 = bitcast <4 x float> %5714 to <4 x i32>
  %5716 = and <4 x i32> %5715, splat (i32 -2147483648)
  %5717 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5714)
  %5718 = fcmp fast ogt <4 x float> %5717, splat (float 1.000000e+00)
  %5719 = select <4 x i1> %5718, <4 x float> splat (float -1.000000e+00), <4 x float> %5717
  %5720 = select <4 x i1> %5718, <4 x float> %5717, <4 x float> splat (float 1.000000e+00)
  %5721 = fdiv fast <4 x float> %5719, %5720
  %5722 = fmul fast <4 x float> %5721, %5721
  %5723 = fmul fast <4 x float> %5722, %5722
  %5724 = fmul fast <4 x float> %5723, splat (float 0x3F90744B80000000)
  %5725 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5724
  %5726 = fmul fast <4 x float> %5725, %5723
  %5727 = fadd fast <4 x float> %5726, splat (float 0xBFC22E4000000000)
  %5728 = fmul fast <4 x float> %5727, %5723
  %5729 = fadd fast <4 x float> %5728, splat (float 0xBFD5554A60000000)
  %5730 = fmul fast <4 x float> %5723, splat (float 0x3F6758A6E0000000)
  %5731 = fadd fast <4 x float> %5730, splat (float 0x3FA5DBA9C0000000)
  %5732 = fmul fast <4 x float> %5731, %5723
  %5733 = fadd fast <4 x float> %5732, splat (float 0x3FBB3DA480000000)
  %5734 = fmul fast <4 x float> %5733, %5723
  %5735 = fadd fast <4 x float> %5734, splat (float 0x3FC9972E80000000)
  %5736 = fmul fast <4 x float> %5735, %5723
  %5737 = fadd fast <4 x float> %5736, splat (float 1.000000e+00)
  %5738 = fmul fast <4 x float> %5729, %5722
  %5739 = fadd fast <4 x float> %5737, %5738
  %5740 = fmul fast <4 x float> %5739, %5721
  %5741 = select <4 x i1> %5718, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5742 = fadd fast <4 x float> %5740, %5741
  %5743 = bitcast <4 x float> %5742 to <4 x i32>
  %5744 = or <4 x i32> %5716, %5743
  %5745 = bitcast <4 x i32> %5744 to <4 x float>
  %5746 = fadd fast <4 x float> %5713, %5745
  %5747 = bitcast <4 x float> %5709 to <4 x i32>
  %isneg.i76.i1256 = icmp sgt <4 x i32> %5747, splat (i32 -1)
  %.not.i77.i1257 = select <4 x i1> %5701, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i1256
  %5748 = select <4 x i1> %.not.i77.i1257, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5749 = or <4 x i32> %5748, %5707
  %5750 = bitcast <4 x i32> %5749 to <4 x float>
  %5751 = select <4 x i1> %5711, <4 x float> %5746, <4 x float> %5750
  store <4 x float> %5751, ptr %.1813880.i.i1254, align 1
  %5752 = getelementptr inbounds nuw i8, ptr %.1881.i.i1253, i64 16
  %5753 = getelementptr inbounds nuw i8, ptr %.1813880.i.i1254, i64 16
  %5754 = add nuw nsw i32 %.1815879.i.i1255, 4
  %5755 = or disjoint i32 %5754, 3
  %5756 = icmp slt i32 %5755, %5032
  br i1 %5756, label %5708, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !214

5757:                                             ; preds = %5632
  %5758 = icmp eq i32 %3, 1
  br i1 %5758, label %5759, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5759:                                             ; preds = %5757
  %5760 = icmp eq i32 %.sroa.speculated.i1219, 8
  br i1 %5760, label %.lr.ph.i86.i1241, label %.loopexit1403.i.i1220

.lr.ph.i86.i1241:                                 ; preds = %5759
  %5761 = load <8 x float>, ptr %0, align 1
  %5762 = fcmp fast one <8 x float> %5761, zeroinitializer
  %5763 = fcmp fast olt <8 x float> %5761, zeroinitializer
  %5764 = bitcast <8 x float> %5761 to <8 x i32>
  %isneg1401.i.i1242 = icmp sgt <8 x i32> %5764, splat (i32 -1)
  %5765 = fdiv fast <8 x float> splat (float 1.000000e+00), %5761
  br label %5766

5766:                                             ; preds = %5766, %.lr.ph.i86.i1241
  %.11406.i.i1243 = phi ptr [ %1, %.lr.ph.i86.i1241 ], [ %5816, %5766 ]
  %.113081405.i.i1244 = phi ptr [ %2, %.lr.ph.i86.i1241 ], [ %5817, %5766 ]
  %.013111404.i.i1245 = phi i32 [ 0, %.lr.ph.i86.i1241 ], [ %5818, %5766 ]
  %5767 = load float, ptr %.11406.i.i1243, align 4
  %5768 = insertelement <8 x float> poison, float %5767, i64 0
  %5769 = shufflevector <8 x float> %5768, <8 x float> poison, <8 x i32> zeroinitializer
  %5770 = fcmp fast one <8 x float> %5769, zeroinitializer
  %5771 = and <8 x i1> %5762, %5770
  %5772 = bitcast <8 x float> %5769 to <8 x i32>
  %5773 = and <8 x i32> %5772, splat (i32 -2147483648)
  %5774 = fcmp fast olt <8 x float> %5769, zeroinitializer
  %5775 = select <8 x i1> %5774, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5776 = select <8 x i1> %5763, <8 x float> %5775, <8 x float> zeroinitializer
  %5777 = fmul fast <8 x float> %5769, %5765
  %5778 = bitcast <8 x float> %5777 to <8 x i32>
  %5779 = and <8 x i32> %5778, splat (i32 -2147483648)
  %5780 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5777)
  %5781 = fcmp fast ogt <8 x float> %5780, splat (float 1.000000e+00)
  %5782 = select <8 x i1> %5781, <8 x float> splat (float -1.000000e+00), <8 x float> %5780
  %5783 = select <8 x i1> %5781, <8 x float> %5780, <8 x float> splat (float 1.000000e+00)
  %5784 = fdiv fast <8 x float> %5782, %5783
  %5785 = fmul fast <8 x float> %5784, %5784
  %5786 = fmul fast <8 x float> %5785, %5785
  %5787 = fmul fast <8 x float> %5786, splat (float 0x3F90744B80000000)
  %5788 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5787
  %5789 = fmul fast <8 x float> %5788, %5786
  %5790 = fadd fast <8 x float> %5789, splat (float 0xBFC22E4000000000)
  %5791 = fmul fast <8 x float> %5790, %5786
  %5792 = fadd fast <8 x float> %5791, splat (float 0xBFD5554A60000000)
  %5793 = fmul fast <8 x float> %5786, splat (float 0x3F6758A6E0000000)
  %5794 = fadd fast <8 x float> %5793, splat (float 0x3FA5DBA9C0000000)
  %5795 = fmul fast <8 x float> %5794, %5786
  %5796 = fadd fast <8 x float> %5795, splat (float 0x3FBB3DA480000000)
  %5797 = fmul fast <8 x float> %5796, %5786
  %5798 = fadd fast <8 x float> %5797, splat (float 0x3FC9972E80000000)
  %5799 = fmul fast <8 x float> %5798, %5786
  %5800 = fadd fast <8 x float> %5799, splat (float 1.000000e+00)
  %5801 = fmul fast <8 x float> %5792, %5785
  %5802 = fadd fast <8 x float> %5800, %5801
  %5803 = fmul fast <8 x float> %5802, %5784
  %5804 = select <8 x i1> %5781, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5805 = fadd fast <8 x float> %5803, %5804
  %5806 = bitcast <8 x float> %5805 to <8 x i32>
  %5807 = or <8 x i32> %5779, %5806
  %5808 = bitcast <8 x i32> %5807 to <8 x float>
  %5809 = fadd fast <8 x float> %5776, %5808
  %5810 = or disjoint <8 x i32> %5773, splat (i32 1070141403)
  %5811 = select <8 x i1> %5770, <8 x i32> %5810, <8 x i32> zeroinitializer
  %.not1402.i.i1246 = select <8 x i1> %5770, <8 x i1> splat (i1 true), <8 x i1> %isneg1401.i.i1242
  %5812 = select <8 x i1> %.not1402.i.i1246, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5813 = or <8 x i32> %5811, %5812
  %5814 = bitcast <8 x i32> %5813 to <8 x float>
  %5815 = select <8 x i1> %5771, <8 x float> %5809, <8 x float> %5814
  store <8 x float> %5815, ptr %.113081405.i.i1244, align 1
  %5816 = getelementptr inbounds nuw i8, ptr %.11406.i.i1243, i64 4
  %5817 = getelementptr inbounds nuw i8, ptr %.113081405.i.i1244, i64 32
  %5818 = add nuw nsw i32 %.013111404.i.i1245, 1
  %exitcond.not.i87.i1247 = icmp eq i32 %5818, %.sroa.speculated98.i1218
  br i1 %exitcond.not.i87.i1247, label %.loopexit1403.i.i1220, label %5766, !llvm.loop !215

.loopexit1403.i.i1220:                            ; preds = %5766, %5759
  %.01307.i.i1221 = phi ptr [ %2, %5759 ], [ %5817, %5766 ]
  %.0.i81.i1222 = phi ptr [ %1, %5759 ], [ %5816, %5766 ]
  %5819 = icmp eq i32 %.sroa.speculated.i1219, 4
  br i1 %5819, label %5820, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5820:                                             ; preds = %.loopexit1403.i.i1220
  %5821 = load <4 x float>, ptr %0, align 1
  %5822 = icmp sgt i32 %.sroa.speculated98.i1218, 1
  br i1 %5822, label %.lr.ph1411.i.i1234, label %.preheader.i82.i1223

.lr.ph1411.i.i1234:                               ; preds = %5820
  %5823 = shufflevector <4 x float> %5821, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5824 = fcmp fast one <8 x float> %5823, zeroinitializer
  %5825 = fcmp fast olt <8 x float> %5823, zeroinitializer
  %5826 = bitcast <8 x float> %5823 to <8 x i32>
  %isneg1399.i.i1235 = icmp sgt <8 x i32> %5826, splat (i32 -1)
  %5827 = fdiv fast <8 x float> splat (float 1.000000e+00), %5823
  br label %5834

.preheader.i82.loopexit.i1240:                    ; preds = %5834
  %5828 = and i32 %.sroa.speculated98.i1218, 2147483646
  br label %.preheader.i82.i1223

.preheader.i82.i1223:                             ; preds = %.preheader.i82.loopexit.i1240, %5820
  %.01312.lcssa.i.i1224 = phi i32 [ 0, %5820 ], [ %5828, %.preheader.i82.loopexit.i1240 ]
  %.21309.lcssa.i.i1225 = phi ptr [ %.01307.i.i1221, %5820 ], [ %5888, %.preheader.i82.loopexit.i1240 ]
  %.2.lcssa.i83.i1226 = phi ptr [ %.0.i81.i1222, %5820 ], [ %5887, %.preheader.i82.loopexit.i1240 ]
  %5829 = icmp slt i32 %.01312.lcssa.i.i1224, %.sroa.speculated98.i1218
  br i1 %5829, label %.lr.ph1418.i.i1227, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1418.i.i1227:                               ; preds = %.preheader.i82.i1223
  %5830 = fcmp fast une <4 x float> %5821, zeroinitializer
  %5831 = fcmp fast olt <4 x float> %5821, zeroinitializer
  %5832 = bitcast <4 x float> %5821 to <4 x i32>
  %isneg.i84.i1228 = icmp sgt <4 x i32> %5832, splat (i32 -1)
  %5833 = fdiv fast <4 x float> splat (float 1.000000e+00), %5821
  br label %5892

5834:                                             ; preds = %5834, %.lr.ph1411.i.i1234
  %.21410.i.i1236 = phi ptr [ %.0.i81.i1222, %.lr.ph1411.i.i1234 ], [ %5887, %5834 ]
  %.213091409.i.i1237 = phi ptr [ %.01307.i.i1221, %.lr.ph1411.i.i1234 ], [ %5888, %5834 ]
  %.013121408.i.i1238 = phi i32 [ 0, %.lr.ph1411.i.i1234 ], [ %5889, %5834 ]
  %5835 = load float, ptr %.21410.i.i1236, align 4
  %5836 = insertelement <4 x float> poison, float %5835, i64 0
  %5837 = getelementptr inbounds nuw i8, ptr %.21410.i.i1236, i64 4
  %5838 = load float, ptr %5837, align 4
  %5839 = insertelement <4 x float> poison, float %5838, i64 0
  %5840 = shufflevector <4 x float> %5836, <4 x float> %5839, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5841 = fcmp fast one <8 x float> %5840, zeroinitializer
  %5842 = and <8 x i1> %5824, %5841
  %5843 = bitcast <8 x float> %5840 to <8 x i32>
  %5844 = and <8 x i32> %5843, splat (i32 -2147483648)
  %5845 = fcmp fast olt <8 x float> %5840, zeroinitializer
  %5846 = select <8 x i1> %5845, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5847 = select <8 x i1> %5825, <8 x float> %5846, <8 x float> zeroinitializer
  %5848 = fmul fast <8 x float> %5840, %5827
  %5849 = bitcast <8 x float> %5848 to <8 x i32>
  %5850 = and <8 x i32> %5849, splat (i32 -2147483648)
  %5851 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5848)
  %5852 = fcmp fast ogt <8 x float> %5851, splat (float 1.000000e+00)
  %5853 = select <8 x i1> %5852, <8 x float> splat (float -1.000000e+00), <8 x float> %5851
  %5854 = select <8 x i1> %5852, <8 x float> %5851, <8 x float> splat (float 1.000000e+00)
  %5855 = fdiv fast <8 x float> %5853, %5854
  %5856 = fmul fast <8 x float> %5855, %5855
  %5857 = fmul fast <8 x float> %5856, %5856
  %5858 = fmul fast <8 x float> %5857, splat (float 0x3F90744B80000000)
  %5859 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5858
  %5860 = fmul fast <8 x float> %5859, %5857
  %5861 = fadd fast <8 x float> %5860, splat (float 0xBFC22E4000000000)
  %5862 = fmul fast <8 x float> %5861, %5857
  %5863 = fadd fast <8 x float> %5862, splat (float 0xBFD5554A60000000)
  %5864 = fmul fast <8 x float> %5857, splat (float 0x3F6758A6E0000000)
  %5865 = fadd fast <8 x float> %5864, splat (float 0x3FA5DBA9C0000000)
  %5866 = fmul fast <8 x float> %5865, %5857
  %5867 = fadd fast <8 x float> %5866, splat (float 0x3FBB3DA480000000)
  %5868 = fmul fast <8 x float> %5867, %5857
  %5869 = fadd fast <8 x float> %5868, splat (float 0x3FC9972E80000000)
  %5870 = fmul fast <8 x float> %5869, %5857
  %5871 = fadd fast <8 x float> %5870, splat (float 1.000000e+00)
  %5872 = fmul fast <8 x float> %5863, %5856
  %5873 = fadd fast <8 x float> %5871, %5872
  %5874 = fmul fast <8 x float> %5873, %5855
  %5875 = select <8 x i1> %5852, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5876 = fadd fast <8 x float> %5874, %5875
  %5877 = bitcast <8 x float> %5876 to <8 x i32>
  %5878 = or <8 x i32> %5850, %5877
  %5879 = bitcast <8 x i32> %5878 to <8 x float>
  %5880 = fadd fast <8 x float> %5847, %5879
  %5881 = or disjoint <8 x i32> %5844, splat (i32 1070141403)
  %5882 = select <8 x i1> %5841, <8 x i32> %5881, <8 x i32> zeroinitializer
  %.not1400.i.i1239 = select <8 x i1> %5841, <8 x i1> splat (i1 true), <8 x i1> %isneg1399.i.i1235
  %5883 = select <8 x i1> %.not1400.i.i1239, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5884 = or <8 x i32> %5882, %5883
  %5885 = bitcast <8 x i32> %5884 to <8 x float>
  %5886 = select <8 x i1> %5842, <8 x float> %5880, <8 x float> %5885
  store <8 x float> %5886, ptr %.213091409.i.i1237, align 1
  %5887 = getelementptr inbounds nuw i8, ptr %.21410.i.i1236, i64 8
  %5888 = getelementptr inbounds nuw i8, ptr %.213091409.i.i1237, i64 32
  %5889 = add nuw nsw i32 %.013121408.i.i1238, 2
  %5890 = or disjoint i32 %5889, 1
  %5891 = icmp slt i32 %5890, %.sroa.speculated98.i1218
  br i1 %5891, label %5834, label %.preheader.i82.loopexit.i1240, !llvm.loop !216

5892:                                             ; preds = %5892, %.lr.ph1418.i.i1227
  %.31417.i.i1229 = phi ptr [ %.2.lcssa.i83.i1226, %.lr.ph1418.i.i1227 ], [ %5942, %5892 ]
  %.313101416.i.i1230 = phi ptr [ %.21309.lcssa.i.i1225, %.lr.ph1418.i.i1227 ], [ %5943, %5892 ]
  %.113131415.i.i1231 = phi i32 [ %.01312.lcssa.i.i1224, %.lr.ph1418.i.i1227 ], [ %5944, %5892 ]
  %5893 = load float, ptr %.31417.i.i1229, align 4
  %5894 = insertelement <4 x float> poison, float %5893, i64 0
  %5895 = shufflevector <4 x float> %5894, <4 x float> poison, <4 x i32> zeroinitializer
  %5896 = fcmp fast une <4 x float> %5895, zeroinitializer
  %5897 = and <4 x i1> %5830, %5896
  %5898 = bitcast <4 x float> %5895 to <4 x i32>
  %5899 = and <4 x i32> %5898, splat (i32 -2147483648)
  %5900 = fcmp fast olt <4 x float> %5895, zeroinitializer
  %5901 = select <4 x i1> %5900, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5902 = select <4 x i1> %5831, <4 x float> %5901, <4 x float> zeroinitializer
  %5903 = fmul fast <4 x float> %5895, %5833
  %5904 = bitcast <4 x float> %5903 to <4 x i32>
  %5905 = and <4 x i32> %5904, splat (i32 -2147483648)
  %5906 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5903)
  %5907 = fcmp fast ogt <4 x float> %5906, splat (float 1.000000e+00)
  %5908 = select <4 x i1> %5907, <4 x float> splat (float -1.000000e+00), <4 x float> %5906
  %5909 = select <4 x i1> %5907, <4 x float> %5906, <4 x float> splat (float 1.000000e+00)
  %5910 = fdiv fast <4 x float> %5908, %5909
  %5911 = fmul fast <4 x float> %5910, %5910
  %5912 = fmul fast <4 x float> %5911, %5911
  %5913 = fmul fast <4 x float> %5912, splat (float 0x3F90744B80000000)
  %5914 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5913
  %5915 = fmul fast <4 x float> %5914, %5912
  %5916 = fadd fast <4 x float> %5915, splat (float 0xBFC22E4000000000)
  %5917 = fmul fast <4 x float> %5916, %5912
  %5918 = fadd fast <4 x float> %5917, splat (float 0xBFD5554A60000000)
  %5919 = fmul fast <4 x float> %5912, splat (float 0x3F6758A6E0000000)
  %5920 = fadd fast <4 x float> %5919, splat (float 0x3FA5DBA9C0000000)
  %5921 = fmul fast <4 x float> %5920, %5912
  %5922 = fadd fast <4 x float> %5921, splat (float 0x3FBB3DA480000000)
  %5923 = fmul fast <4 x float> %5922, %5912
  %5924 = fadd fast <4 x float> %5923, splat (float 0x3FC9972E80000000)
  %5925 = fmul fast <4 x float> %5924, %5912
  %5926 = fadd fast <4 x float> %5925, splat (float 1.000000e+00)
  %5927 = fmul fast <4 x float> %5918, %5911
  %5928 = fadd fast <4 x float> %5926, %5927
  %5929 = fmul fast <4 x float> %5928, %5910
  %5930 = select <4 x i1> %5907, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5931 = fadd fast <4 x float> %5929, %5930
  %5932 = bitcast <4 x float> %5931 to <4 x i32>
  %5933 = or <4 x i32> %5905, %5932
  %5934 = bitcast <4 x i32> %5933 to <4 x float>
  %5935 = fadd fast <4 x float> %5902, %5934
  %5936 = or disjoint <4 x i32> %5899, splat (i32 1070141403)
  %5937 = select <4 x i1> %5896, <4 x i32> %5936, <4 x i32> zeroinitializer
  %.not.i85.i1232 = select <4 x i1> %5896, <4 x i1> splat (i1 true), <4 x i1> %isneg.i84.i1228
  %5938 = select <4 x i1> %.not.i85.i1232, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5939 = or <4 x i32> %5937, %5938
  %5940 = bitcast <4 x i32> %5939 to <4 x float>
  %5941 = select <4 x i1> %5897, <4 x float> %5935, <4 x float> %5940
  store <4 x float> %5941, ptr %.313101416.i.i1230, align 1
  %5942 = getelementptr inbounds nuw i8, ptr %.31417.i.i1229, i64 4
  %5943 = getelementptr inbounds nuw i8, ptr %.313101416.i.i1230, i64 16
  %5944 = add nuw nsw i32 %.113131415.i.i1231, 1
  %exitcond1423.not.i.i1233 = icmp eq i32 %5944, %.sroa.speculated98.i1218
  br i1 %exitcond1423.not.i.i1233, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5892, !llvm.loop !217

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5892, %5708, %.lr.ph1431.i.i1277, %.lr.ph890.i51.i1309, %.lr.ph890.i37.i1328, %.lr.ph890.i.i1357, %4982, %4793, %.lr.ph1431.i.i, %.lr.ph890.i51.i, %.lr.ph890.i37.i, %.lr.ph890.i.i, %.lr.ph1103.i.i1051, %3849, %.lr.ph1116.i.i1098, %.lr.ph722.i50.i, %.lr.ph722.i37.i1142, %.lr.ph722.i.i1173, %.lr.ph113.i.i917, %.lr.ph72.i69.i934, %.lr.ph126.i.i955, %.lr.ph79.i50.i981, %.lr.ph79.i37.i1004, %.lr.ph79.i.i1029, %.lr.ph113.i.i778, %.lr.ph72.i69.i797, %.lr.ph126.i.i818, %.lr.ph79.i50.i844, %.lr.ph79.i37.i867, %.lr.ph79.i.i892, %2484, %.lr.ph715.i87.i, %.lr.ph1116.i.i, %.lr.ph722.i51.i, %.lr.ph722.i37.i, %.lr.ph722.i.i, %.lr.ph113.i.i620, %.lr.ph72.i.i639, %.lr.ph126.i.i660, %.lr.ph78.i48.i686, %.lr.ph78.i.i710, %.lr.ph79.i.i736, %.lr.ph113.i.i524, %.lr.ph72.i.i542, %.lr.ph126.i.i559, %.lr.ph78.i48.i, %.lr.ph78.i.i, %.lr.ph79.i.i594, %.lr.ph113.i.i384, %.lr.ph72.i69.i403, %.lr.ph126.i.i424, %.lr.ph79.i50.i450, %.lr.ph79.i37.i473, %.lr.ph79.i.i498, %.lr.ph113.i.i244, %.lr.ph72.i69.i263, %.lr.ph126.i.i284, %.lr.ph79.i50.i310, %.lr.ph79.i37.i333, %.lr.ph79.i.i358, %.lr.ph113.i.i104, %.lr.ph72.i69.i123, %.lr.ph126.i.i144, %.lr.ph79.i50.i170, %.lr.ph79.i37.i193, %.lr.ph79.i.i218, %.lr.ph113.i.i, %.lr.ph72.i69.i, %.lr.ph126.i.i, %.lr.ph79.i50.i, %.lr.ph79.i37.i, %.lr.ph79.i.i, %.preheader.i82.i1223, %.loopexit1403.i.i1220, %5757, %._crit_edge.i.i1248, %.preheader.i69.i1272, %.loopexit1411.i.i1267, %5445, %.preheader.i47.i1305, %.preheader.i35.i1324, %.preheader.i.i1352, %.preheader.i82.i, %.loopexit1403.i.i, %4846, %._crit_edge.i.i1197, %.preheader.i69.i, %.loopexit1411.i.i, %4532, %.preheader.i47.i1204, %.preheader.i35.i1208, %.preheader.i.i1214, %.preheader.i95.i, %.loopexit1088.i.i1047, %3887, %._crit_edge.i.i1073, %.preheader.i81.i1093, %.loopexit1096.i.i1088, %3494, %.preheader.i46.i1129, %.preheader.i35.i1138, %.preheader.i.i1168, %.preheader.i73.i913, %.loopexit98.i.i910, %2944, %._crit_edge.i.i930, %.preheader.i65.i950, %.loopexit106.i.i945, %2874, %.preheader.i46.i977, %.preheader.i35.i1000, %.preheader.i.i1024, %.preheader.i73.i774, %.loopexit98.i.i771, %2712, %._crit_edge.i.i793, %.preheader.i65.i813, %.loopexit106.i.i808, %2642, %.preheader.i46.i840, %.preheader.i35.i863, %.preheader.i.i887, %.preheader.i96.i, %.loopexit1088.i.i, %2289, %._crit_edge.i.i754, %.preheader.i81.i, %.loopexit1096.i.i, %1898, %.preheader.i47.i, %.preheader.i35.i760, %.preheader.i.i765, %.preheader.i73.i616, %.loopexit98.i.i613, %1350, %._crit_edge.i.i635, %.preheader.i64.i655, %.loopexit106.i.i650, %1280, %.preheader.i44.i682, %.preheader.i35.i706, %.preheader.i.i731, %.preheader.i73.i520, %.loopexit98.i.i517, %1120, %._crit_edge.i.i539, %.preheader.i64.i, %.loopexit106.i.i550, %1050, %.preheader.i44.i, %.preheader.i35.i577, %.preheader.i.i589, %.preheader.i73.i380, %.loopexit98.i.i377, %890, %._crit_edge.i.i399, %.preheader.i65.i419, %.loopexit106.i.i414, %819, %.preheader.i46.i446, %.preheader.i35.i469, %.preheader.i.i493, %.preheader.i73.i240, %.loopexit98.i.i237, %657, %._crit_edge.i.i259, %.preheader.i65.i279, %.loopexit106.i.i274, %587, %.preheader.i46.i306, %.preheader.i35.i329, %.preheader.i.i353, %.preheader.i73.i100, %.loopexit98.i.i97, %428, %._crit_edge.i.i119, %.preheader.i65.i139, %.loopexit106.i.i134, %358, %.preheader.i46.i166, %.preheader.i35.i189, %.preheader.i.i213, %.preheader.i73.i, %.loopexit98.i.i, %199, %._crit_edge.i.i, %.preheader.i65.i, %.loopexit106.i.i, %129, %.preheader.i46.i, %.preheader.i35.i, %.preheader.i.i, %8
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
