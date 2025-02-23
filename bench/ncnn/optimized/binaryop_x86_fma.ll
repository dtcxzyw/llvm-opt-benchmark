; ModuleID = 'bench/ncnn/original/binaryop_x86_fma.ll'
source_filename = "bench/ncnn/original/binaryop_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16BinaryOp_x86_fmaD2Ev = comdat any

$_ZN4ncnn16BinaryOp_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16BinaryOp_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16BinaryOp_x86_fmaE, ptr @_ZN4ncnn16BinaryOp_x86_fmaD2Ev, ptr @_ZN4ncnn16BinaryOp_x86_fmaD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16BinaryOp_x86_fmaE = hidden constant [26 x i8] c"N4ncnn16BinaryOp_x86_fmaE\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@_ZTIN4ncnn16BinaryOp_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16BinaryOp_x86_fmaE, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn16BinaryOp_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16BinaryOp_x86_fmaC2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16BinaryOp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16BinaryOp_x86_fmaE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1327
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
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_fmaD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
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
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %236
    i32 2, label %463
    i32 3, label %690
    i32 4, label %921
    i32 5, label %1149
    i32 6, label %1377
    i32 7, label %2374
    i32 8, label %2601
    i32 9, label %2833
    i32 10, label %3830
    i32 11, label %4629
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
  br i1 %28, label %.lr.ph79.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i, !llvm.loop !16

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
  br i1 %74, label %.lr.ph79.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i, !llvm.loop !19

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
  br i1 %116, label %.lr.ph79.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i, !llvm.loop !22

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i67.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i, !llvm.loop !23

.loopexit106.i.i:                                 ; preds = %133
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader104.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %148, label %.lr.ph126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i, !llvm.loop !25

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
  br i1 %191, label %.lr.ph72.i69.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %198, label %.lr.ph72.i69.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !27

199:                                              ; preds = %172
  %200 = icmp eq i32 %3, 1
  br i1 %200, label %201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

201:                                              ; preds = %199
  switch i32 %.sroa.speculated.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i, !llvm.loop !28

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
  br i1 %216, label %.lr.ph113.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i, !llvm.loop !30

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
  br i1 %255, label %.lr.ph79.i.i212, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i217, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i212, !llvm.loop !33

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
  br i1 %301, label %.lr.ph79.i37.i187, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i191, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i187, !llvm.loop !36

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
  br i1 %343, label %.lr.ph79.i50.i164, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i164, !llvm.loop !39

356:                                              ; preds = %314, %236
  %357 = icmp eq i32 %6, 1
  br i1 %357, label %358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i67.i155, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i150, !llvm.loop !40

.loopexit106.i.i131:                              ; preds = %360
  %372 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %372, label %.preheader104.i.i132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %375, label %.lr.ph126.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i143, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i138, !llvm.loop !42

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
  br i1 %418, label %.lr.ph72.i69.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %425, label %.lr.ph72.i69.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !44

426:                                              ; preds = %399
  %427 = icmp eq i32 %3, 1
  br i1 %427, label %428, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

428:                                              ; preds = %426
  switch i32 %.sroa.speculated.i96, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i75.i115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i111, !llvm.loop !45

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
  br i1 %443, label %.lr.ph113.i.i101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i105, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i101, !llvm.loop !47

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
  br i1 %482, label %.lr.ph79.i.i346, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i351, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i346, !llvm.loop !50

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
  br i1 %528, label %.lr.ph79.i37.i321, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i325, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i321, !llvm.loop !53

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
  br i1 %570, label %.lr.ph79.i50.i298, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i302, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i298, !llvm.loop !56

583:                                              ; preds = %541, %463
  %584 = icmp eq i32 %6, 1
  br i1 %584, label %585, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i67.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i284, !llvm.loop !57

.loopexit106.i.i265:                              ; preds = %587
  %599 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %599, label %.preheader104.i.i266, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %602, label %.lr.ph126.i.i272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i272, !llvm.loop !59

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
  br i1 %645, label %.lr.ph72.i69.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %652, label %.lr.ph72.i69.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !61

653:                                              ; preds = %626
  %654 = icmp eq i32 %3, 1
  br i1 %654, label %655, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

655:                                              ; preds = %653
  switch i32 %.sroa.speculated.i230, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i75.i249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i245, !llvm.loop !62

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
  br i1 %670, label %.lr.ph113.i.i235, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i235, !llvm.loop !64

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
  br i1 %709, label %.lr.ph79.i.i480, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i485, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i480, !llvm.loop !67

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
  br i1 %757, label %.lr.ph79.i37.i455.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i459, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i455, !llvm.loop !70

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
  br i1 %800, label %.lr.ph79.i50.i432, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i436, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i432, !llvm.loop !73

813:                                              ; preds = %771, %690
  %814 = icmp eq i32 %6, 1
  br i1 %814, label %815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i67.i423, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i418, !llvm.loop !74

.loopexit106.i.i399:                              ; preds = %817
  %829 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %829, label %.preheader104.i.i400, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %832, label %.lr.ph126.i.i406, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i411, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i406, !llvm.loop !76

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
  br i1 %876, label %.lr.ph72.i69.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %883, label %.lr.ph72.i69.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !78

884:                                              ; preds = %856
  %885 = icmp eq i32 %3, 1
  br i1 %885, label %886, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

886:                                              ; preds = %884
  switch i32 %.sroa.speculated.i364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i75.i383, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i379, !llvm.loop !79

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
  br i1 %901, label %.lr.ph113.i.i369, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i373, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i369, !llvm.loop !81

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
  br i1 %940, label %.lr.ph79.i.i570, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i575, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i570, !llvm.loop !84

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
  br i1 %987, label %.lr.ph78.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i, !llvm.loop !87

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
  br i1 %1029, label %.lr.ph78.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i, !llvm.loop !90

1042:                                             ; preds = %1000, %921
  %1043 = icmp eq i32 %6, 1
  br i1 %1043, label %1044, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i, !llvm.loop !91

.loopexit106.i.i529:                              ; preds = %1046
  %1058 = icmp eq i32 %.sroa.speculated.i498, 4
  br i1 %1058, label %.preheader104.i.i530, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1061, label %.lr.ph126.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i540, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i535, !llvm.loop !93

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
  br i1 %1104, label %.lr.ph72.i.i521, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1111, label %.lr.ph72.i.i521, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !95

1112:                                             ; preds = %1085
  %1113 = icmp eq i32 %3, 1
  br i1 %1113, label %1114, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1114:                                             ; preds = %1112
  switch i32 %.sroa.speculated.i498, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i75.i517, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i513, !llvm.loop !96

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
  br i1 %1129, label %.lr.ph113.i.i503, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i507, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i503, !llvm.loop !98

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
  br i1 %1168, label %.lr.ph79.i.i706, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i711, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i706, !llvm.loop !101

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
  br i1 %1215, label %.lr.ph78.i.i680, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i685, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i680, !llvm.loop !104

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
  br i1 %1257, label %.lr.ph78.i48.i656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i53.i661, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i656, !llvm.loop !107

1270:                                             ; preds = %1228, %1149
  %1271 = icmp eq i32 %6, 1
  br i1 %1271, label %1272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i66.i647, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i642, !llvm.loop !108

.loopexit106.i.i623:                              ; preds = %1274
  %1286 = icmp eq i32 %.sroa.speculated.i588, 4
  br i1 %1286, label %.preheader104.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1289, label %.lr.ph126.i.i630, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i635, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i630, !llvm.loop !110

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
  br i1 %1332, label %.lr.ph72.i.i612, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1339, label %.lr.ph72.i.i612, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !112

1340:                                             ; preds = %1313
  %1341 = icmp eq i32 %3, 1
  br i1 %1341, label %1342, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1342:                                             ; preds = %1340
  switch i32 %.sroa.speculated.i588, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i75.i607, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i603, !llvm.loop !113

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
  br i1 %1357, label %.lr.ph113.i.i593, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i597, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i593, !llvm.loop !115

1377:                                             ; preds = %8
  %.sroa.speculated97.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i723 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1378 = mul nsw i32 %.sroa.speculated.i723, %.sroa.speculated97.i
  %1379 = icmp eq i32 %5, %6
  br i1 %1379, label %1380, label %1829

1380:                                             ; preds = %1377
  %1381 = icmp eq i32 %3, %4
  br i1 %1381, label %1382, label %1523

1382:                                             ; preds = %1380
  %1383 = icmp sgt i32 %1378, 7
  br i1 %1383, label %.lr.ph.i.i744, label %.preheader657.i.i

.preheader657.i.loopexit.i:                       ; preds = %.lr.ph.i.i744
  %1384 = and i32 %1378, 2147483640
  br label %.preheader657.i.i

.preheader657.i.i:                                ; preds = %.preheader657.i.loopexit.i, %1382
  %.0504.lcssa.i.i = phi ptr [ %0, %1382 ], [ %1443, %.preheader657.i.loopexit.i ]
  %.0501.lcssa.i.i = phi ptr [ %1, %1382 ], [ %1444, %.preheader657.i.loopexit.i ]
  %.0498.lcssa.i.i = phi ptr [ %2, %1382 ], [ %1445, %.preheader657.i.loopexit.i ]
  %.0.lcssa.i.i740 = phi i32 [ 0, %1382 ], [ %1384, %.preheader657.i.loopexit.i ]
  %1385 = or disjoint i32 %.0.lcssa.i.i740, 3
  %1386 = icmp slt i32 %1385, %1378
  br i1 %1386, label %.lr.ph669.i.i, label %.preheader.i.i741

.lr.ph.i.i744:                                    ; preds = %1382, %.lr.ph.i.i744
  %.0661.i.i = phi i32 [ %1446, %.lr.ph.i.i744 ], [ 0, %1382 ]
  %.0498660.i.i = phi ptr [ %1445, %.lr.ph.i.i744 ], [ %2, %1382 ]
  %.0501659.i.i = phi ptr [ %1444, %.lr.ph.i.i744 ], [ %1, %1382 ]
  %.0504658.i.i = phi ptr [ %1443, %.lr.ph.i.i744 ], [ %0, %1382 ]
  %1387 = load <8 x float>, ptr %.0504658.i.i, align 1
  %1388 = load <8 x float>, ptr %.0501659.i.i, align 1
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
  %.v2831.v = select <8 x i1> %1397, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2831 = add nsw <8 x i32> %1396, %.v2831.v
  %1400 = sitofp <8 x i32> %.v2831 to <8 x float>
  %1401 = fadd fast <8 x float> %1399, %1398
  %1402 = fmul fast <8 x float> %1401, %1401
  %1403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1401, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1403, <8 x float> %1401, <8 x float> splat (float 0x3FBDE4A340000000))
  %1405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1404, <8 x float> %1401, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1406 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1405, <8 x float> %1401, <8 x float> splat (float 0x3FC23D37E0000000))
  %1407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1406, <8 x float> %1401, <8 x float> splat (float 0xBFC555CA00000000))
  %1408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1407, <8 x float> %1401, <8 x float> splat (float 0x3FC999D580000000))
  %1409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1408, <8 x float> %1401, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1409, <8 x float> %1401, <8 x float> splat (float 0x3FD5555540000000))
  %1411 = fmul fast <8 x float> %1402, %1401
  %1412 = fmul fast <8 x float> %1411, %1410
  %1413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1412)
  %1414 = fneg fast <8 x float> %1402
  %1415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 5.000000e-01), <8 x float> %1413)
  %1416 = fadd fast <8 x float> %1415, %1401
  %1417 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1400, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1416)
  %1418 = select <8 x i1> %1389, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1417
  %1419 = fmul fast <8 x float> %1418, %1388
  %1420 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1419, <8 x float> splat (float 0x40561814A0000000))
  %1421 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1420, <8 x float> splat (float 0xC0561814A0000000))
  %1422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1423 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1422, i32 1)
  %1424 = fcmp fast ogt <8 x float> %1423, %1422
  %1425 = select <8 x i1> %1424, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1426 = fsub fast <8 x float> %1423, %1425
  %1427 = fneg fast <8 x float> %1426
  %1428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1421)
  %1429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1427, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1428)
  %1430 = fmul fast <8 x float> %1429, %1429
  %1431 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1429, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1432 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1431, <8 x float> %1429, <8 x float> splat (float 0x3F81112100000000))
  %1433 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1432, <8 x float> %1429, <8 x float> splat (float 0x3FA5553820000000))
  %1434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> %1429, <8 x float> splat (float 0x3FC5555540000000))
  %1435 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1434, <8 x float> %1429, <8 x float> splat (float 5.000000e-01))
  %1436 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1435, <8 x float> %1430, <8 x float> %1429)
  %1437 = fadd fast <8 x float> %1436, splat (float 1.000000e+00)
  %1438 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1426)
  %1439 = shl <8 x i32> %1438, splat (i32 23)
  %1440 = add <8 x i32> %1439, splat (i32 1065353216)
  %1441 = bitcast <8 x i32> %1440 to <8 x float>
  %1442 = fmul fast <8 x float> %1437, %1441
  store <8 x float> %1442, ptr %.0498660.i.i, align 1
  %1443 = getelementptr inbounds nuw i8, ptr %.0504658.i.i, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %.0501659.i.i, i64 32
  %1445 = getelementptr inbounds nuw i8, ptr %.0498660.i.i, i64 32
  %1446 = add nuw nsw i32 %.0661.i.i, 8
  %1447 = or disjoint i32 %1446, 7
  %1448 = icmp slt i32 %1447, %1378
  br i1 %1448, label %.lr.ph.i.i744, label %.preheader657.i.loopexit.i, !llvm.loop !116

.preheader.i.i741:                                ; preds = %.lr.ph669.i.i, %.preheader657.i.i
  %.1505.lcssa.i.i = phi ptr [ %.0504.lcssa.i.i, %.preheader657.i.i ], [ %1510, %.lr.ph669.i.i ]
  %.1502.lcssa.i.i = phi ptr [ %.0501.lcssa.i.i, %.preheader657.i.i ], [ %1511, %.lr.ph669.i.i ]
  %.1499.lcssa.i.i = phi ptr [ %.0498.lcssa.i.i, %.preheader657.i.i ], [ %1512, %.lr.ph669.i.i ]
  %.1.lcssa.i.i742 = phi i32 [ %.0.lcssa.i.i740, %.preheader657.i.i ], [ %1513, %.lr.ph669.i.i ]
  %1449 = icmp slt i32 %.1.lcssa.i.i742, %1378
  br i1 %1449, label %.lr.ph678.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph669.i.i:                                    ; preds = %.preheader657.i.i, %.lr.ph669.i.i
  %.1668.i.i = phi i32 [ %1513, %.lr.ph669.i.i ], [ %.0.lcssa.i.i740, %.preheader657.i.i ]
  %.1499667.i.i = phi ptr [ %1512, %.lr.ph669.i.i ], [ %.0498.lcssa.i.i, %.preheader657.i.i ]
  %.1502666.i.i = phi ptr [ %1511, %.lr.ph669.i.i ], [ %.0501.lcssa.i.i, %.preheader657.i.i ]
  %.1505665.i.i = phi ptr [ %1510, %.lr.ph669.i.i ], [ %.0504.lcssa.i.i, %.preheader657.i.i ]
  %1450 = load <4 x float>, ptr %.1505665.i.i, align 1
  %1451 = load <4 x float>, ptr %.1502666.i.i, align 1
  %1452 = fcmp fast ole <4 x float> %1450, zeroinitializer
  %1453 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1450, <4 x float> splat (float 0x3810000000000000))
  %1454 = bitcast <4 x float> %1453 to <4 x i32>
  %1455 = lshr <4 x i32> %1454, splat (i32 23)
  %1456 = and <4 x i32> %1454, splat (i32 -2139095041)
  %1457 = or disjoint <4 x i32> %1456, splat (i32 1056964608)
  %1458 = bitcast <4 x i32> %1457 to <4 x float>
  %1459 = add nsw <4 x i32> %1455, splat (i32 -126)
  %1460 = sitofp <4 x i32> %1459 to <4 x float>
  %1461 = fcmp fast olt <4 x float> %1458, splat (float 0x3FE6A09E60000000)
  %1462 = select <4 x i1> %1461, <4 x float> %1458, <4 x float> zeroinitializer
  %1463 = fadd fast <4 x float> %1458, splat (float -1.000000e+00)
  %1464 = select <4 x i1> %1461, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1465 = fsub fast <4 x float> %1460, %1464
  %1466 = fadd fast <4 x float> %1463, %1462
  %1467 = fmul fast <4 x float> %1466, %1466
  %1468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1466, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1468, <4 x float> %1466, <4 x float> splat (float 0x3FBDE4A340000000))
  %1470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1469, <4 x float> %1466, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1470, <4 x float> %1466, <4 x float> splat (float 0x3FC23D37E0000000))
  %1472 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1471, <4 x float> %1466, <4 x float> splat (float 0xBFC555CA00000000))
  %1473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1472, <4 x float> %1466, <4 x float> splat (float 0x3FC999D580000000))
  %1474 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1473, <4 x float> %1466, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1474, <4 x float> %1466, <4 x float> splat (float 0x3FD5555540000000))
  %1476 = fmul fast <4 x float> %1467, %1466
  %1477 = fmul fast <4 x float> %1476, %1475
  %1478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1465, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1477)
  %1479 = fneg fast <4 x float> %1467
  %1480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1479, <4 x float> splat (float 5.000000e-01), <4 x float> %1478)
  %1481 = fadd fast <4 x float> %1480, %1466
  %1482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1465, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1481)
  %1483 = select <4 x i1> %1452, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1482
  %1484 = fmul fast <4 x float> %1483, %1451
  %1485 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1484, <4 x float> splat (float 0x40561814A0000000))
  %1486 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1485, <4 x float> splat (float 0xC0561814A0000000))
  %1487 = fmul fast <4 x float> %1486, splat (float 0x3FF7154760000000)
  %1488 = fadd fast <4 x float> %1487, splat (float 5.000000e-01)
  %1489 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1488)
  %1490 = sitofp <4 x i32> %1489 to <4 x float>
  %1491 = fcmp fast olt <4 x float> %1488, %1490
  %1492 = select <4 x i1> %1491, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1493 = fsub fast <4 x float> %1490, %1492
  %1494 = fneg fast <4 x float> %1493
  %1495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1494, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1486)
  %1496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1494, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1495)
  %1497 = fmul fast <4 x float> %1496, %1496
  %1498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1496, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1499 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1498, <4 x float> %1496, <4 x float> splat (float 0x3F81112100000000))
  %1500 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1499, <4 x float> %1496, <4 x float> splat (float 0x3FA5553820000000))
  %1501 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1500, <4 x float> %1496, <4 x float> splat (float 0x3FC5555540000000))
  %1502 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1501, <4 x float> %1496, <4 x float> splat (float 5.000000e-01))
  %1503 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1502, <4 x float> %1497, <4 x float> %1496)
  %1504 = fadd fast <4 x float> %1503, splat (float 1.000000e+00)
  %1505 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1493)
  %1506 = shl <4 x i32> %1505, splat (i32 23)
  %1507 = add <4 x i32> %1506, splat (i32 1065353216)
  %1508 = bitcast <4 x i32> %1507 to <4 x float>
  %1509 = fmul fast <4 x float> %1504, %1508
  store <4 x float> %1509, ptr %.1499667.i.i, align 1
  %1510 = getelementptr inbounds nuw i8, ptr %.1505665.i.i, i64 16
  %1511 = getelementptr inbounds nuw i8, ptr %.1502666.i.i, i64 16
  %1512 = getelementptr inbounds nuw i8, ptr %.1499667.i.i, i64 16
  %1513 = add nuw nsw i32 %.1668.i.i, 4
  %1514 = or disjoint i32 %1513, 3
  %1515 = icmp slt i32 %1514, %1378
  br i1 %1515, label %.lr.ph669.i.i, label %.preheader.i.i741, !llvm.loop !117

.lr.ph678.i.i:                                    ; preds = %.preheader.i.i741, %.lr.ph678.i.i
  %.2677.i.i = phi i32 [ %1522, %.lr.ph678.i.i ], [ %.1.lcssa.i.i742, %.preheader.i.i741 ]
  %.2500676.i.i = phi ptr [ %1521, %.lr.ph678.i.i ], [ %.1499.lcssa.i.i, %.preheader.i.i741 ]
  %.2503675.i.i = phi ptr [ %1520, %.lr.ph678.i.i ], [ %.1502.lcssa.i.i, %.preheader.i.i741 ]
  %.2506674.i.i = phi ptr [ %1519, %.lr.ph678.i.i ], [ %.1505.lcssa.i.i, %.preheader.i.i741 ]
  %1516 = load float, ptr %.2506674.i.i, align 4
  %1517 = load float, ptr %.2503675.i.i, align 4
  %1518 = tail call fast noundef float @llvm.pow.f32(float %1516, float %1517)
  store float %1518, ptr %.2500676.i.i, align 4
  %1519 = getelementptr inbounds nuw i8, ptr %.2506674.i.i, i64 4
  %1520 = getelementptr inbounds nuw i8, ptr %.2503675.i.i, i64 4
  %1521 = getelementptr inbounds nuw i8, ptr %.2500676.i.i, i64 4
  %1522 = add nuw nsw i32 %.2677.i.i, 1
  %exitcond.not.i.i743 = icmp eq i32 %1522, %1378
  br i1 %exitcond.not.i.i743, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i.i, !llvm.loop !118

1523:                                             ; preds = %1380
  %1524 = icmp eq i32 %4, 1
  br i1 %1524, label %1525, label %1675

1525:                                             ; preds = %1523
  %1526 = load float, ptr %1, align 4
  %1527 = icmp eq i32 %.sroa.speculated.i723, 4
  br i1 %1527, label %.thread.i.i739, label %1529

.thread.i.i739:                                   ; preds = %1525
  %1528 = load <4 x float>, ptr %1, align 1
  br label %1535

1529:                                             ; preds = %1525
  %1530 = insertelement <4 x float> poison, float %1526, i64 0
  %1531 = shufflevector <4 x float> %1530, <4 x float> poison, <4 x i32> zeroinitializer
  %1532 = icmp eq i32 %.sroa.speculated.i723, 8
  br i1 %1532, label %1533, label %1535

1533:                                             ; preds = %1529
  %1534 = load <8 x float>, ptr %1, align 1
  br label %1538

1535:                                             ; preds = %1529, %.thread.i.i739
  %1536 = phi <4 x float> [ %1528, %.thread.i.i739 ], [ %1531, %1529 ]
  %1537 = shufflevector <4 x float> %1536, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1538

1538:                                             ; preds = %1535, %1533
  %1539 = phi <4 x float> [ %1531, %1533 ], [ %1536, %1535 ]
  %1540 = phi fast <8 x float> [ %1534, %1533 ], [ %1537, %1535 ]
  %1541 = icmp sgt i32 %1378, 7
  br i1 %1541, label %.lr.ph.i41.i738, label %.preheader662.i.i

.preheader662.i.loopexit.i:                       ; preds = %.lr.ph.i41.i738
  %1542 = and i32 %1378, 2147483640
  br label %.preheader662.i.i

.preheader662.i.i:                                ; preds = %.preheader662.i.loopexit.i, %1538
  %.0506.lcssa.i.i = phi ptr [ %0, %1538 ], [ %1600, %.preheader662.i.loopexit.i ]
  %.0503.lcssa.i.i = phi ptr [ %2, %1538 ], [ %1601, %.preheader662.i.loopexit.i ]
  %.0.lcssa.i34.i734 = phi i32 [ 0, %1538 ], [ %1542, %.preheader662.i.loopexit.i ]
  %1543 = or disjoint i32 %.0.lcssa.i34.i734, 3
  %1544 = icmp slt i32 %1543, %1378
  br i1 %1544, label %.lr.ph671.i.i, label %.preheader.i35.i735

.lr.ph.i41.i738:                                  ; preds = %1538, %.lr.ph.i41.i738
  %.0665.i.i = phi i32 [ %1602, %.lr.ph.i41.i738 ], [ 0, %1538 ]
  %.0503664.i.i = phi ptr [ %1601, %.lr.ph.i41.i738 ], [ %2, %1538 ]
  %.0506663.i.i = phi ptr [ %1600, %.lr.ph.i41.i738 ], [ %0, %1538 ]
  %1545 = load <8 x float>, ptr %.0506663.i.i, align 1
  %1546 = fcmp fast ole <8 x float> %1545, zeroinitializer
  %1547 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1545, <8 x float> splat (float 0x3810000000000000))
  %1548 = bitcast <8 x float> %1547 to <8 x i32>
  %1549 = bitcast <8 x float> %1547 to <8 x i32>
  %1550 = and <8 x i32> %1549, splat (i32 -2139095041)
  %1551 = or disjoint <8 x i32> %1550, splat (i32 1056964608)
  %1552 = bitcast <8 x i32> %1551 to <8 x float>
  %1553 = lshr <8 x i32> %1548, splat (i32 23)
  %1554 = fcmp fast olt <8 x float> %1552, splat (float 0x3FE6A09E60000000)
  %1555 = select <8 x i1> %1554, <8 x float> %1552, <8 x float> zeroinitializer
  %1556 = fadd fast <8 x float> %1552, splat (float -1.000000e+00)
  %.v2830.v = select <8 x i1> %1554, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2830 = add nsw <8 x i32> %1553, %.v2830.v
  %1557 = sitofp <8 x i32> %.v2830 to <8 x float>
  %1558 = fadd fast <8 x float> %1556, %1555
  %1559 = fmul fast <8 x float> %1558, %1558
  %1560 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1558, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1561 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1560, <8 x float> %1558, <8 x float> splat (float 0x3FBDE4A340000000))
  %1562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1561, <8 x float> %1558, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1562, <8 x float> %1558, <8 x float> splat (float 0x3FC23D37E0000000))
  %1564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1563, <8 x float> %1558, <8 x float> splat (float 0xBFC555CA00000000))
  %1565 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1564, <8 x float> %1558, <8 x float> splat (float 0x3FC999D580000000))
  %1566 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1565, <8 x float> %1558, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1567 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1566, <8 x float> %1558, <8 x float> splat (float 0x3FD5555540000000))
  %1568 = fmul fast <8 x float> %1559, %1558
  %1569 = fmul fast <8 x float> %1568, %1567
  %1570 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1569)
  %1571 = fneg fast <8 x float> %1559
  %1572 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1571, <8 x float> splat (float 5.000000e-01), <8 x float> %1570)
  %1573 = fadd fast <8 x float> %1572, %1558
  %1574 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1557, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1573)
  %1575 = select <8 x i1> %1546, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1574
  %1576 = fmul fast <8 x float> %1575, %1540
  %1577 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1576, <8 x float> splat (float 0x40561814A0000000))
  %1578 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1577, <8 x float> splat (float 0xC0561814A0000000))
  %1579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1580 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1579, i32 1)
  %1581 = fcmp fast ogt <8 x float> %1580, %1579
  %1582 = select <8 x i1> %1581, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1583 = fsub fast <8 x float> %1580, %1582
  %1584 = fneg fast <8 x float> %1583
  %1585 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1578)
  %1586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1584, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1585)
  %1587 = fmul fast <8 x float> %1586, %1586
  %1588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1586, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1588, <8 x float> %1586, <8 x float> splat (float 0x3F81112100000000))
  %1590 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1589, <8 x float> %1586, <8 x float> splat (float 0x3FA5553820000000))
  %1591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> %1586, <8 x float> splat (float 0x3FC5555540000000))
  %1592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1591, <8 x float> %1586, <8 x float> splat (float 5.000000e-01))
  %1593 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1592, <8 x float> %1587, <8 x float> %1586)
  %1594 = fadd fast <8 x float> %1593, splat (float 1.000000e+00)
  %1595 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1583)
  %1596 = shl <8 x i32> %1595, splat (i32 23)
  %1597 = add <8 x i32> %1596, splat (i32 1065353216)
  %1598 = bitcast <8 x i32> %1597 to <8 x float>
  %1599 = fmul fast <8 x float> %1594, %1598
  store <8 x float> %1599, ptr %.0503664.i.i, align 1
  %1600 = getelementptr inbounds nuw i8, ptr %.0506663.i.i, i64 32
  %1601 = getelementptr inbounds nuw i8, ptr %.0503664.i.i, i64 32
  %1602 = add nuw nsw i32 %.0665.i.i, 8
  %1603 = or disjoint i32 %1602, 7
  %1604 = icmp slt i32 %1603, %1378
  br i1 %1604, label %.lr.ph.i41.i738, label %.preheader662.i.loopexit.i, !llvm.loop !119

.preheader.i35.i735:                              ; preds = %.lr.ph671.i.i, %.preheader662.i.i
  %.1507.lcssa.i.i = phi ptr [ %.0506.lcssa.i.i, %.preheader662.i.i ], [ %1665, %.lr.ph671.i.i ]
  %.1504.lcssa.i.i = phi ptr [ %.0503.lcssa.i.i, %.preheader662.i.i ], [ %1666, %.lr.ph671.i.i ]
  %.1.lcssa.i36.i736 = phi i32 [ %.0.lcssa.i34.i734, %.preheader662.i.i ], [ %1667, %.lr.ph671.i.i ]
  %1605 = icmp slt i32 %.1.lcssa.i36.i736, %1378
  br i1 %1605, label %.lr.ph678.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i.i:                                    ; preds = %.preheader662.i.i, %.lr.ph671.i.i
  %.1670.i.i = phi i32 [ %1667, %.lr.ph671.i.i ], [ %.0.lcssa.i34.i734, %.preheader662.i.i ]
  %.1504669.i.i = phi ptr [ %1666, %.lr.ph671.i.i ], [ %.0503.lcssa.i.i, %.preheader662.i.i ]
  %.1507668.i.i = phi ptr [ %1665, %.lr.ph671.i.i ], [ %.0506.lcssa.i.i, %.preheader662.i.i ]
  %1606 = load <4 x float>, ptr %.1507668.i.i, align 1
  %1607 = fcmp fast ole <4 x float> %1606, zeroinitializer
  %1608 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1606, <4 x float> splat (float 0x3810000000000000))
  %1609 = bitcast <4 x float> %1608 to <4 x i32>
  %1610 = lshr <4 x i32> %1609, splat (i32 23)
  %1611 = and <4 x i32> %1609, splat (i32 -2139095041)
  %1612 = or disjoint <4 x i32> %1611, splat (i32 1056964608)
  %1613 = bitcast <4 x i32> %1612 to <4 x float>
  %1614 = add nsw <4 x i32> %1610, splat (i32 -126)
  %1615 = sitofp <4 x i32> %1614 to <4 x float>
  %1616 = fcmp fast olt <4 x float> %1613, splat (float 0x3FE6A09E60000000)
  %1617 = select <4 x i1> %1616, <4 x float> %1613, <4 x float> zeroinitializer
  %1618 = fadd fast <4 x float> %1613, splat (float -1.000000e+00)
  %1619 = select <4 x i1> %1616, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1620 = fsub fast <4 x float> %1615, %1619
  %1621 = fadd fast <4 x float> %1618, %1617
  %1622 = fmul fast <4 x float> %1621, %1621
  %1623 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1621, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1624 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1623, <4 x float> %1621, <4 x float> splat (float 0x3FBDE4A340000000))
  %1625 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1624, <4 x float> %1621, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1626 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1625, <4 x float> %1621, <4 x float> splat (float 0x3FC23D37E0000000))
  %1627 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1626, <4 x float> %1621, <4 x float> splat (float 0xBFC555CA00000000))
  %1628 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1627, <4 x float> %1621, <4 x float> splat (float 0x3FC999D580000000))
  %1629 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1628, <4 x float> %1621, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1630 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1629, <4 x float> %1621, <4 x float> splat (float 0x3FD5555540000000))
  %1631 = fmul fast <4 x float> %1622, %1621
  %1632 = fmul fast <4 x float> %1631, %1630
  %1633 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1620, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1632)
  %1634 = fneg fast <4 x float> %1622
  %1635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1634, <4 x float> splat (float 5.000000e-01), <4 x float> %1633)
  %1636 = fadd fast <4 x float> %1635, %1621
  %1637 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1620, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1636)
  %1638 = select <4 x i1> %1607, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1637
  %1639 = fmul fast <4 x float> %1638, %1539
  %1640 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1639, <4 x float> splat (float 0x40561814A0000000))
  %1641 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1640, <4 x float> splat (float 0xC0561814A0000000))
  %1642 = fmul fast <4 x float> %1641, splat (float 0x3FF7154760000000)
  %1643 = fadd fast <4 x float> %1642, splat (float 5.000000e-01)
  %1644 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1643)
  %1645 = sitofp <4 x i32> %1644 to <4 x float>
  %1646 = fcmp fast olt <4 x float> %1643, %1645
  %1647 = select <4 x i1> %1646, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1648 = fsub fast <4 x float> %1645, %1647
  %1649 = fneg fast <4 x float> %1648
  %1650 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1641)
  %1651 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1649, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1650)
  %1652 = fmul fast <4 x float> %1651, %1651
  %1653 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1651, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1654 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1653, <4 x float> %1651, <4 x float> splat (float 0x3F81112100000000))
  %1655 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1654, <4 x float> %1651, <4 x float> splat (float 0x3FA5553820000000))
  %1656 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1655, <4 x float> %1651, <4 x float> splat (float 0x3FC5555540000000))
  %1657 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1656, <4 x float> %1651, <4 x float> splat (float 5.000000e-01))
  %1658 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1657, <4 x float> %1652, <4 x float> %1651)
  %1659 = fadd fast <4 x float> %1658, splat (float 1.000000e+00)
  %1660 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1648)
  %1661 = shl <4 x i32> %1660, splat (i32 23)
  %1662 = add <4 x i32> %1661, splat (i32 1065353216)
  %1663 = bitcast <4 x i32> %1662 to <4 x float>
  %1664 = fmul fast <4 x float> %1659, %1663
  store <4 x float> %1664, ptr %.1504669.i.i, align 1
  %1665 = getelementptr inbounds nuw i8, ptr %.1507668.i.i, i64 16
  %1666 = getelementptr inbounds nuw i8, ptr %.1504669.i.i, i64 16
  %1667 = add nuw nsw i32 %.1670.i.i, 4
  %1668 = or disjoint i32 %1667, 3
  %1669 = icmp slt i32 %1668, %1378
  br i1 %1669, label %.lr.ph671.i.i, label %.preheader.i35.i735, !llvm.loop !120

.lr.ph678.i37.i:                                  ; preds = %.preheader.i35.i735, %.lr.ph678.i37.i
  %.2677.i38.i = phi i32 [ %1674, %.lr.ph678.i37.i ], [ %.1.lcssa.i36.i736, %.preheader.i35.i735 ]
  %.2505676.i.i = phi ptr [ %1673, %.lr.ph678.i37.i ], [ %.1504.lcssa.i.i, %.preheader.i35.i735 ]
  %.2508675.i.i = phi ptr [ %1672, %.lr.ph678.i37.i ], [ %.1507.lcssa.i.i, %.preheader.i35.i735 ]
  %1670 = load float, ptr %.2508675.i.i, align 4
  %1671 = tail call fast noundef float @llvm.pow.f32(float %1670, float %1526)
  store float %1671, ptr %.2505676.i.i, align 4
  %1672 = getelementptr inbounds nuw i8, ptr %.2508675.i.i, i64 4
  %1673 = getelementptr inbounds nuw i8, ptr %.2505676.i.i, i64 4
  %1674 = add nuw nsw i32 %.2677.i38.i, 1
  %exitcond.not.i39.i737 = icmp eq i32 %1674, %1378
  br i1 %exitcond.not.i39.i737, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i37.i, !llvm.loop !121

1675:                                             ; preds = %1523
  %1676 = icmp eq i32 %3, 1
  br i1 %1676, label %1677, label %1829

1677:                                             ; preds = %1675
  %1678 = load float, ptr %0, align 4
  %1679 = icmp eq i32 %.sroa.speculated.i723, 4
  br i1 %1679, label %.thread.i73.i, label %1681

.thread.i73.i:                                    ; preds = %1677
  %1680 = load <4 x float>, ptr %0, align 1
  br label %1687

1681:                                             ; preds = %1677
  %1682 = insertelement <4 x float> poison, float %1678, i64 0
  %1683 = shufflevector <4 x float> %1682, <4 x float> poison, <4 x i32> zeroinitializer
  %1684 = icmp eq i32 %.sroa.speculated.i723, 8
  br i1 %1684, label %1685, label %1687

1685:                                             ; preds = %1681
  %1686 = load <8 x float>, ptr %0, align 1
  br label %1690

1687:                                             ; preds = %1681, %.thread.i73.i
  %1688 = phi <4 x float> [ %1680, %.thread.i73.i ], [ %1683, %1681 ]
  %1689 = shufflevector <4 x float> %1688, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1690

1690:                                             ; preds = %1687, %1685
  %1691 = phi <4 x float> [ %1683, %1685 ], [ %1688, %1687 ]
  %1692 = phi fast <8 x float> [ %1686, %1685 ], [ %1689, %1687 ]
  %1693 = icmp sgt i32 %1378, 7
  br i1 %1693, label %.lr.ph.i59.i733, label %.preheader662.i42.i

.lr.ph.i59.i733:                                  ; preds = %1690
  %1694 = fcmp fast ole <8 x float> %1692, zeroinitializer
  %1695 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1692, <8 x float> splat (float 0x3810000000000000))
  %1696 = bitcast <8 x float> %1695 to <8 x i32>
  %1697 = bitcast <8 x float> %1695 to <8 x i32>
  %1698 = and <8 x i32> %1697, splat (i32 -2139095041)
  %1699 = or disjoint <8 x i32> %1698, splat (i32 1056964608)
  %1700 = bitcast <8 x i32> %1699 to <8 x float>
  %1701 = lshr <8 x i32> %1696, splat (i32 23)
  %1702 = fcmp fast olt <8 x float> %1700, splat (float 0x3FE6A09E60000000)
  %1703 = select <8 x i1> %1702, <8 x float> %1700, <8 x float> zeroinitializer
  %1704 = fadd fast <8 x float> %1700, splat (float -1.000000e+00)
  %.v2829.v = select <8 x i1> %1702, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2829 = add nsw <8 x i32> %1701, %.v2829.v
  %1705 = sitofp <8 x i32> %.v2829 to <8 x float>
  %1706 = fadd fast <8 x float> %1704, %1703
  %1707 = fmul fast <8 x float> %1706, %1706
  %1708 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1706, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1709 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1708, <8 x float> %1706, <8 x float> splat (float 0x3FBDE4A340000000))
  %1710 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1709, <8 x float> %1706, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1711 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1710, <8 x float> %1706, <8 x float> splat (float 0x3FC23D37E0000000))
  %1712 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1711, <8 x float> %1706, <8 x float> splat (float 0xBFC555CA00000000))
  %1713 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1712, <8 x float> %1706, <8 x float> splat (float 0x3FC999D580000000))
  %1714 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1713, <8 x float> %1706, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1715 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1714, <8 x float> %1706, <8 x float> splat (float 0x3FD5555540000000))
  %1716 = fmul fast <8 x float> %1707, %1706
  %1717 = fmul fast <8 x float> %1716, %1715
  %1718 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1717)
  %1719 = fneg fast <8 x float> %1707
  %1720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1719, <8 x float> splat (float 5.000000e-01), <8 x float> %1718)
  %1721 = fadd fast <8 x float> %1720, %1706
  %1722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1705, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1721)
  %1723 = select <8 x i1> %1694, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1722
  br label %1759

.preheader662.i42.loopexit.i:                     ; preds = %1759
  %1724 = and i32 %1378, 2147483640
  br label %.preheader662.i42.i

.preheader662.i42.i:                              ; preds = %.preheader662.i42.loopexit.i, %1690
  %.0506.lcssa.i43.i = phi ptr [ %1, %1690 ], [ %1785, %.preheader662.i42.loopexit.i ]
  %.0503.lcssa.i44.i = phi ptr [ %2, %1690 ], [ %1786, %.preheader662.i42.loopexit.i ]
  %.0.lcssa.i45.i729 = phi i32 [ 0, %1690 ], [ %1724, %.preheader662.i42.loopexit.i ]
  %1725 = or disjoint i32 %.0.lcssa.i45.i729, 3
  %1726 = icmp slt i32 %1725, %1378
  br i1 %1726, label %.lr.ph671.i55.i, label %.preheader.i46.i730

.lr.ph671.i55.i:                                  ; preds = %.preheader662.i42.i
  %1727 = fcmp fast ole <4 x float> %1691, zeroinitializer
  %1728 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1691, <4 x float> splat (float 0x3810000000000000))
  %1729 = bitcast <4 x float> %1728 to <4 x i32>
  %1730 = lshr <4 x i32> %1729, splat (i32 23)
  %1731 = and <4 x i32> %1729, splat (i32 -2139095041)
  %1732 = or disjoint <4 x i32> %1731, splat (i32 1056964608)
  %1733 = bitcast <4 x i32> %1732 to <4 x float>
  %1734 = add nsw <4 x i32> %1730, splat (i32 -126)
  %1735 = sitofp <4 x i32> %1734 to <4 x float>
  %1736 = fcmp fast olt <4 x float> %1733, splat (float 0x3FE6A09E60000000)
  %1737 = select <4 x i1> %1736, <4 x float> %1733, <4 x float> zeroinitializer
  %1738 = fadd fast <4 x float> %1733, splat (float -1.000000e+00)
  %1739 = select <4 x i1> %1736, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1740 = fsub fast <4 x float> %1735, %1739
  %1741 = fadd fast <4 x float> %1738, %1737
  %1742 = fmul fast <4 x float> %1741, %1741
  %1743 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1741, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1744 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1743, <4 x float> %1741, <4 x float> splat (float 0x3FBDE4A340000000))
  %1745 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1744, <4 x float> %1741, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1746 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1745, <4 x float> %1741, <4 x float> splat (float 0x3FC23D37E0000000))
  %1747 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1746, <4 x float> %1741, <4 x float> splat (float 0xBFC555CA00000000))
  %1748 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1747, <4 x float> %1741, <4 x float> splat (float 0x3FC999D580000000))
  %1749 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1748, <4 x float> %1741, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1750 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1749, <4 x float> %1741, <4 x float> splat (float 0x3FD5555540000000))
  %1751 = fmul fast <4 x float> %1742, %1741
  %1752 = fmul fast <4 x float> %1751, %1750
  %1753 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1740, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1752)
  %1754 = fneg fast <4 x float> %1742
  %1755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1754, <4 x float> splat (float 5.000000e-01), <4 x float> %1753)
  %1756 = fadd fast <4 x float> %1755, %1741
  %1757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1740, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1756)
  %1758 = select <4 x i1> %1727, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1757
  br label %1791

1759:                                             ; preds = %1759, %.lr.ph.i59.i733
  %.0665.i65.i = phi i32 [ 0, %.lr.ph.i59.i733 ], [ %1787, %1759 ]
  %.0503664.i66.i = phi ptr [ %2, %.lr.ph.i59.i733 ], [ %1786, %1759 ]
  %.0506663.i67.i = phi ptr [ %1, %.lr.ph.i59.i733 ], [ %1785, %1759 ]
  %1760 = load <8 x float>, ptr %.0506663.i67.i, align 1
  %1761 = fmul fast <8 x float> %1760, %1723
  %1762 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1761, <8 x float> splat (float 0x40561814A0000000))
  %1763 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1762, <8 x float> splat (float 0xC0561814A0000000))
  %1764 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1763, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1765 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1764, i32 1)
  %1766 = fcmp fast ogt <8 x float> %1765, %1764
  %1767 = select <8 x i1> %1766, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1768 = fsub fast <8 x float> %1765, %1767
  %1769 = fneg fast <8 x float> %1768
  %1770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1763)
  %1771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1769, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1770)
  %1772 = fmul fast <8 x float> %1771, %1771
  %1773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1771, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1773, <8 x float> %1771, <8 x float> splat (float 0x3F81112100000000))
  %1775 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1774, <8 x float> %1771, <8 x float> splat (float 0x3FA5553820000000))
  %1776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> %1771, <8 x float> splat (float 0x3FC5555540000000))
  %1777 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1776, <8 x float> %1771, <8 x float> splat (float 5.000000e-01))
  %1778 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1777, <8 x float> %1772, <8 x float> %1771)
  %1779 = fadd fast <8 x float> %1778, splat (float 1.000000e+00)
  %1780 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1768)
  %1781 = shl <8 x i32> %1780, splat (i32 23)
  %1782 = add <8 x i32> %1781, splat (i32 1065353216)
  %1783 = bitcast <8 x i32> %1782 to <8 x float>
  %1784 = fmul fast <8 x float> %1779, %1783
  store <8 x float> %1784, ptr %.0503664.i66.i, align 1
  %1785 = getelementptr inbounds nuw i8, ptr %.0506663.i67.i, i64 32
  %1786 = getelementptr inbounds nuw i8, ptr %.0503664.i66.i, i64 32
  %1787 = add nuw nsw i32 %.0665.i65.i, 8
  %1788 = or disjoint i32 %1787, 7
  %1789 = icmp slt i32 %1788, %1378
  br i1 %1789, label %1759, label %.preheader662.i42.loopexit.i, !llvm.loop !122

.preheader.i46.i730:                              ; preds = %1791, %.preheader662.i42.i
  %.1507.lcssa.i47.i = phi ptr [ %.0506.lcssa.i43.i, %.preheader662.i42.i ], [ %1819, %1791 ]
  %.1504.lcssa.i48.i = phi ptr [ %.0503.lcssa.i44.i, %.preheader662.i42.i ], [ %1820, %1791 ]
  %.1.lcssa.i49.i731 = phi i32 [ %.0.lcssa.i45.i729, %.preheader662.i42.i ], [ %1821, %1791 ]
  %1790 = icmp slt i32 %.1.lcssa.i49.i731, %1378
  br i1 %1790, label %.lr.ph678.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1791:                                             ; preds = %1791, %.lr.ph671.i55.i
  %.1670.i56.i = phi i32 [ %.0.lcssa.i45.i729, %.lr.ph671.i55.i ], [ %1821, %1791 ]
  %.1504669.i57.i = phi ptr [ %.0503.lcssa.i44.i, %.lr.ph671.i55.i ], [ %1820, %1791 ]
  %.1507668.i58.i = phi ptr [ %.0506.lcssa.i43.i, %.lr.ph671.i55.i ], [ %1819, %1791 ]
  %1792 = load <4 x float>, ptr %.1507668.i58.i, align 1
  %1793 = fmul fast <4 x float> %1792, %1758
  %1794 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1793, <4 x float> splat (float 0x40561814A0000000))
  %1795 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1794, <4 x float> splat (float 0xC0561814A0000000))
  %1796 = fmul fast <4 x float> %1795, splat (float 0x3FF7154760000000)
  %1797 = fadd fast <4 x float> %1796, splat (float 5.000000e-01)
  %1798 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1797)
  %1799 = sitofp <4 x i32> %1798 to <4 x float>
  %1800 = fcmp fast olt <4 x float> %1797, %1799
  %1801 = select <4 x i1> %1800, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1802 = fsub fast <4 x float> %1799, %1801
  %1803 = fneg fast <4 x float> %1802
  %1804 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1803, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1795)
  %1805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1803, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1804)
  %1806 = fmul fast <4 x float> %1805, %1805
  %1807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1805, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1808 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1807, <4 x float> %1805, <4 x float> splat (float 0x3F81112100000000))
  %1809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1808, <4 x float> %1805, <4 x float> splat (float 0x3FA5553820000000))
  %1810 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1809, <4 x float> %1805, <4 x float> splat (float 0x3FC5555540000000))
  %1811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1810, <4 x float> %1805, <4 x float> splat (float 5.000000e-01))
  %1812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1811, <4 x float> %1806, <4 x float> %1805)
  %1813 = fadd fast <4 x float> %1812, splat (float 1.000000e+00)
  %1814 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1802)
  %1815 = shl <4 x i32> %1814, splat (i32 23)
  %1816 = add <4 x i32> %1815, splat (i32 1065353216)
  %1817 = bitcast <4 x i32> %1816 to <4 x float>
  %1818 = fmul fast <4 x float> %1813, %1817
  store <4 x float> %1818, ptr %.1504669.i57.i, align 1
  %1819 = getelementptr inbounds nuw i8, ptr %.1507668.i58.i, i64 16
  %1820 = getelementptr inbounds nuw i8, ptr %.1504669.i57.i, i64 16
  %1821 = add nuw nsw i32 %.1670.i56.i, 4
  %1822 = or disjoint i32 %1821, 3
  %1823 = icmp slt i32 %1822, %1378
  br i1 %1823, label %1791, label %.preheader.i46.i730, !llvm.loop !123

.lr.ph678.i50.i:                                  ; preds = %.preheader.i46.i730, %.lr.ph678.i50.i
  %.2677.i51.i = phi i32 [ %1828, %.lr.ph678.i50.i ], [ %.1.lcssa.i49.i731, %.preheader.i46.i730 ]
  %.2505676.i52.i = phi ptr [ %1827, %.lr.ph678.i50.i ], [ %.1504.lcssa.i48.i, %.preheader.i46.i730 ]
  %.2508675.i53.i = phi ptr [ %1826, %.lr.ph678.i50.i ], [ %.1507.lcssa.i47.i, %.preheader.i46.i730 ]
  %1824 = load float, ptr %.2508675.i53.i, align 4
  %1825 = tail call fast noundef float @llvm.pow.f32(float %1678, float %1824)
  store float %1825, ptr %.2505676.i52.i, align 4
  %1826 = getelementptr inbounds nuw i8, ptr %.2508675.i53.i, i64 4
  %1827 = getelementptr inbounds nuw i8, ptr %.2505676.i52.i, i64 4
  %1828 = add nuw nsw i32 %.2677.i51.i, 1
  %exitcond.not.i54.i732 = icmp eq i32 %1828, %1378
  br i1 %exitcond.not.i54.i732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i50.i, !llvm.loop !124

1829:                                             ; preds = %1675, %1377
  %1830 = icmp eq i32 %6, 1
  br i1 %1830, label %1831, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1831:                                             ; preds = %1829
  %1832 = icmp eq i32 %3, %4
  br i1 %1832, label %1833, label %2035

1833:                                             ; preds = %1831
  %1834 = icmp eq i32 %.sroa.speculated.i723, 8
  %1835 = icmp sgt i32 %.sroa.speculated97.i, 0
  %or.cond.i.i727 = and i1 %1835, %1834
  br i1 %or.cond.i.i727, label %.lr.ph.i76.i, label %.loopexit1029.i.i

.lr.ph.i76.i:                                     ; preds = %1833, %.lr.ph.i76.i
  %.07911033.i.i = phi i32 [ %1897, %.lr.ph.i76.i ], [ 0, %1833 ]
  %.17931032.i.i = phi ptr [ %1896, %.lr.ph.i76.i ], [ %2, %1833 ]
  %.17951031.i.i = phi ptr [ %1895, %.lr.ph.i76.i ], [ %1, %1833 ]
  %.17991030.i.i = phi ptr [ %1894, %.lr.ph.i76.i ], [ %0, %1833 ]
  %1836 = load <8 x float>, ptr %.17991030.i.i, align 1
  %1837 = load float, ptr %.17951031.i.i, align 4
  %1838 = insertelement <8 x float> poison, float %1837, i64 0
  %1839 = shufflevector <8 x float> %1838, <8 x float> poison, <8 x i32> zeroinitializer
  %1840 = fcmp fast ole <8 x float> %1836, zeroinitializer
  %1841 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1836, <8 x float> splat (float 0x3810000000000000))
  %1842 = bitcast <8 x float> %1841 to <8 x i32>
  %1843 = bitcast <8 x float> %1841 to <8 x i32>
  %1844 = and <8 x i32> %1843, splat (i32 -2139095041)
  %1845 = or disjoint <8 x i32> %1844, splat (i32 1056964608)
  %1846 = bitcast <8 x i32> %1845 to <8 x float>
  %1847 = lshr <8 x i32> %1842, splat (i32 23)
  %1848 = fcmp fast olt <8 x float> %1846, splat (float 0x3FE6A09E60000000)
  %1849 = select <8 x i1> %1848, <8 x float> %1846, <8 x float> zeroinitializer
  %1850 = fadd fast <8 x float> %1846, splat (float -1.000000e+00)
  %.v2828.v = select <8 x i1> %1848, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2828 = add nsw <8 x i32> %1847, %.v2828.v
  %1851 = sitofp <8 x i32> %.v2828 to <8 x float>
  %1852 = fadd fast <8 x float> %1850, %1849
  %1853 = fmul fast <8 x float> %1852, %1852
  %1854 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1852, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1855 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1854, <8 x float> %1852, <8 x float> splat (float 0x3FBDE4A340000000))
  %1856 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1855, <8 x float> %1852, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1857 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1856, <8 x float> %1852, <8 x float> splat (float 0x3FC23D37E0000000))
  %1858 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1857, <8 x float> %1852, <8 x float> splat (float 0xBFC555CA00000000))
  %1859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1858, <8 x float> %1852, <8 x float> splat (float 0x3FC999D580000000))
  %1860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1859, <8 x float> %1852, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1860, <8 x float> %1852, <8 x float> splat (float 0x3FD5555540000000))
  %1862 = fmul fast <8 x float> %1853, %1852
  %1863 = fmul fast <8 x float> %1862, %1861
  %1864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1863)
  %1865 = fneg fast <8 x float> %1853
  %1866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1865, <8 x float> splat (float 5.000000e-01), <8 x float> %1864)
  %1867 = fadd fast <8 x float> %1866, %1852
  %1868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1851, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1867)
  %1869 = select <8 x i1> %1840, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1868
  %1870 = fmul fast <8 x float> %1869, %1839
  %1871 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1870, <8 x float> splat (float 0x40561814A0000000))
  %1872 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1871, <8 x float> splat (float 0xC0561814A0000000))
  %1873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1874 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1873, i32 1)
  %1875 = fcmp fast ogt <8 x float> %1874, %1873
  %1876 = select <8 x i1> %1875, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1877 = fsub fast <8 x float> %1874, %1876
  %1878 = fneg fast <8 x float> %1877
  %1879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1872)
  %1880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1878, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1879)
  %1881 = fmul fast <8 x float> %1880, %1880
  %1882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1880, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1882, <8 x float> %1880, <8 x float> splat (float 0x3F81112100000000))
  %1884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1883, <8 x float> %1880, <8 x float> splat (float 0x3FA5553820000000))
  %1885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> %1880, <8 x float> splat (float 0x3FC5555540000000))
  %1886 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1885, <8 x float> %1880, <8 x float> splat (float 5.000000e-01))
  %1887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1886, <8 x float> %1881, <8 x float> %1880)
  %1888 = fadd fast <8 x float> %1887, splat (float 1.000000e+00)
  %1889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1877)
  %1890 = shl <8 x i32> %1889, splat (i32 23)
  %1891 = add <8 x i32> %1890, splat (i32 1065353216)
  %1892 = bitcast <8 x i32> %1891 to <8 x float>
  %1893 = fmul fast <8 x float> %1888, %1892
  store <8 x float> %1893, ptr %.17931032.i.i, align 1
  %1894 = getelementptr inbounds nuw i8, ptr %.17991030.i.i, i64 32
  %1895 = getelementptr inbounds nuw i8, ptr %.17951031.i.i, i64 4
  %1896 = getelementptr inbounds nuw i8, ptr %.17931032.i.i, i64 32
  %1897 = add nuw nsw i32 %.07911033.i.i, 1
  %exitcond.not.i77.i = icmp eq i32 %1897, %.sroa.speculated97.i
  br i1 %exitcond.not.i77.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i76.i, !llvm.loop !125

.loopexit1029.i.i:                                ; preds = %1833
  %1898 = icmp eq i32 %.sroa.speculated.i723, 4
  br i1 %1898, label %.preheader1027.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1027.i.i:                               ; preds = %.loopexit1029.i.i
  %1899 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %1899, label %.lr.ph1040.i.i, label %.preheader.i74.i

.preheader.i74.loopexit.i:                        ; preds = %.lr.ph1040.i.i
  %1900 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %.preheader.i74.loopexit.i, %.preheader1027.i.i
  %.2800.lcssa.i.i = phi ptr [ %0, %.preheader1027.i.i ], [ %1963, %.preheader.i74.loopexit.i ]
  %.2796.lcssa.i.i = phi ptr [ %1, %.preheader1027.i.i ], [ %1964, %.preheader.i74.loopexit.i ]
  %.2.lcssa.i.i728 = phi ptr [ %2, %.preheader1027.i.i ], [ %1965, %.preheader.i74.loopexit.i ]
  %.0.lcssa.i75.i = phi i32 [ 0, %.preheader1027.i.i ], [ %1900, %.preheader.i74.loopexit.i ]
  %1901 = icmp slt i32 %.0.lcssa.i75.i, %.sroa.speculated97.i
  br i1 %1901, label %.lr.ph1049.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1040.i.i:                                   ; preds = %.preheader1027.i.i, %.lr.ph1040.i.i
  %.01039.i.i = phi i32 [ %1966, %.lr.ph1040.i.i ], [ 0, %.preheader1027.i.i ]
  %.21038.i.i = phi ptr [ %1965, %.lr.ph1040.i.i ], [ %2, %.preheader1027.i.i ]
  %.27961037.i.i = phi ptr [ %1964, %.lr.ph1040.i.i ], [ %1, %.preheader1027.i.i ]
  %.28001036.i.i = phi ptr [ %1963, %.lr.ph1040.i.i ], [ %0, %.preheader1027.i.i ]
  %1902 = load <8 x float>, ptr %.28001036.i.i, align 1
  %1903 = load float, ptr %.27961037.i.i, align 4
  %1904 = insertelement <4 x float> poison, float %1903, i64 0
  %1905 = getelementptr inbounds nuw i8, ptr %.27961037.i.i, i64 4
  %1906 = load float, ptr %1905, align 4
  %1907 = insertelement <4 x float> poison, float %1906, i64 0
  %1908 = shufflevector <4 x float> %1904, <4 x float> %1907, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1909 = fcmp fast ole <8 x float> %1902, zeroinitializer
  %1910 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1902, <8 x float> splat (float 0x3810000000000000))
  %1911 = bitcast <8 x float> %1910 to <8 x i32>
  %1912 = bitcast <8 x float> %1910 to <8 x i32>
  %1913 = and <8 x i32> %1912, splat (i32 -2139095041)
  %1914 = or disjoint <8 x i32> %1913, splat (i32 1056964608)
  %1915 = bitcast <8 x i32> %1914 to <8 x float>
  %1916 = lshr <8 x i32> %1911, splat (i32 23)
  %1917 = fcmp fast olt <8 x float> %1915, splat (float 0x3FE6A09E60000000)
  %1918 = select <8 x i1> %1917, <8 x float> %1915, <8 x float> zeroinitializer
  %1919 = fadd fast <8 x float> %1915, splat (float -1.000000e+00)
  %.v2827.v = select <8 x i1> %1917, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2827 = add nsw <8 x i32> %1916, %.v2827.v
  %1920 = sitofp <8 x i32> %.v2827 to <8 x float>
  %1921 = fadd fast <8 x float> %1919, %1918
  %1922 = fmul fast <8 x float> %1921, %1921
  %1923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1921, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1923, <8 x float> %1921, <8 x float> splat (float 0x3FBDE4A340000000))
  %1925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1924, <8 x float> %1921, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1926 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1925, <8 x float> %1921, <8 x float> splat (float 0x3FC23D37E0000000))
  %1927 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1926, <8 x float> %1921, <8 x float> splat (float 0xBFC555CA00000000))
  %1928 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1927, <8 x float> %1921, <8 x float> splat (float 0x3FC999D580000000))
  %1929 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1928, <8 x float> %1921, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1930 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1929, <8 x float> %1921, <8 x float> splat (float 0x3FD5555540000000))
  %1931 = fmul fast <8 x float> %1922, %1921
  %1932 = fmul fast <8 x float> %1931, %1930
  %1933 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1932)
  %1934 = fneg fast <8 x float> %1922
  %1935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1934, <8 x float> splat (float 5.000000e-01), <8 x float> %1933)
  %1936 = fadd fast <8 x float> %1935, %1921
  %1937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1920, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1936)
  %1938 = select <8 x i1> %1909, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1937
  %1939 = fmul fast <8 x float> %1938, %1908
  %1940 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1939, <8 x float> splat (float 0x40561814A0000000))
  %1941 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1940, <8 x float> splat (float 0xC0561814A0000000))
  %1942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1941, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1943 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1942, i32 1)
  %1944 = fcmp fast ogt <8 x float> %1943, %1942
  %1945 = select <8 x i1> %1944, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1946 = fsub fast <8 x float> %1943, %1945
  %1947 = fneg fast <8 x float> %1946
  %1948 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1947, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1941)
  %1949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1947, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1948)
  %1950 = fmul fast <8 x float> %1949, %1949
  %1951 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1949, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1952 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1951, <8 x float> %1949, <8 x float> splat (float 0x3F81112100000000))
  %1953 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1952, <8 x float> %1949, <8 x float> splat (float 0x3FA5553820000000))
  %1954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1953, <8 x float> %1949, <8 x float> splat (float 0x3FC5555540000000))
  %1955 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1954, <8 x float> %1949, <8 x float> splat (float 5.000000e-01))
  %1956 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1955, <8 x float> %1950, <8 x float> %1949)
  %1957 = fadd fast <8 x float> %1956, splat (float 1.000000e+00)
  %1958 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1946)
  %1959 = shl <8 x i32> %1958, splat (i32 23)
  %1960 = add <8 x i32> %1959, splat (i32 1065353216)
  %1961 = bitcast <8 x i32> %1960 to <8 x float>
  %1962 = fmul fast <8 x float> %1957, %1961
  store <8 x float> %1962, ptr %.21038.i.i, align 1
  %1963 = getelementptr inbounds nuw i8, ptr %.28001036.i.i, i64 32
  %1964 = getelementptr inbounds nuw i8, ptr %.27961037.i.i, i64 8
  %1965 = getelementptr inbounds nuw i8, ptr %.21038.i.i, i64 32
  %1966 = add nuw nsw i32 %.01039.i.i, 2
  %1967 = or disjoint i32 %1966, 1
  %1968 = icmp slt i32 %1967, %.sroa.speculated97.i
  br i1 %1968, label %.lr.ph1040.i.i, label %.preheader.i74.loopexit.i, !llvm.loop !126

.lr.ph1049.i.i:                                   ; preds = %.preheader.i74.i, %.lr.ph1049.i.i
  %.11048.i.i = phi i32 [ %2034, %.lr.ph1049.i.i ], [ %.0.lcssa.i75.i, %.preheader.i74.i ]
  %.31047.i.i = phi ptr [ %2033, %.lr.ph1049.i.i ], [ %.2.lcssa.i.i728, %.preheader.i74.i ]
  %.37971046.i.i = phi ptr [ %2032, %.lr.ph1049.i.i ], [ %.2796.lcssa.i.i, %.preheader.i74.i ]
  %.38011045.i.i = phi ptr [ %2031, %.lr.ph1049.i.i ], [ %.2800.lcssa.i.i, %.preheader.i74.i ]
  %1969 = load <4 x float>, ptr %.38011045.i.i, align 1
  %1970 = load float, ptr %.37971046.i.i, align 4
  %1971 = insertelement <4 x float> poison, float %1970, i64 0
  %1972 = shufflevector <4 x float> %1971, <4 x float> poison, <4 x i32> zeroinitializer
  %1973 = fcmp fast ole <4 x float> %1969, zeroinitializer
  %1974 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1969, <4 x float> splat (float 0x3810000000000000))
  %1975 = bitcast <4 x float> %1974 to <4 x i32>
  %1976 = lshr <4 x i32> %1975, splat (i32 23)
  %1977 = and <4 x i32> %1975, splat (i32 -2139095041)
  %1978 = or disjoint <4 x i32> %1977, splat (i32 1056964608)
  %1979 = bitcast <4 x i32> %1978 to <4 x float>
  %1980 = add nsw <4 x i32> %1976, splat (i32 -126)
  %1981 = sitofp <4 x i32> %1980 to <4 x float>
  %1982 = fcmp fast olt <4 x float> %1979, splat (float 0x3FE6A09E60000000)
  %1983 = select <4 x i1> %1982, <4 x float> %1979, <4 x float> zeroinitializer
  %1984 = fadd fast <4 x float> %1979, splat (float -1.000000e+00)
  %1985 = select <4 x i1> %1982, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1986 = fsub fast <4 x float> %1981, %1985
  %1987 = fadd fast <4 x float> %1984, %1983
  %1988 = fmul fast <4 x float> %1987, %1987
  %1989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1987, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1989, <4 x float> %1987, <4 x float> splat (float 0x3FBDE4A340000000))
  %1991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1990, <4 x float> %1987, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1991, <4 x float> %1987, <4 x float> splat (float 0x3FC23D37E0000000))
  %1993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1992, <4 x float> %1987, <4 x float> splat (float 0xBFC555CA00000000))
  %1994 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1993, <4 x float> %1987, <4 x float> splat (float 0x3FC999D580000000))
  %1995 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1994, <4 x float> %1987, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1996 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1995, <4 x float> %1987, <4 x float> splat (float 0x3FD5555540000000))
  %1997 = fmul fast <4 x float> %1988, %1987
  %1998 = fmul fast <4 x float> %1997, %1996
  %1999 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1986, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1998)
  %2000 = fneg fast <4 x float> %1988
  %2001 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2000, <4 x float> splat (float 5.000000e-01), <4 x float> %1999)
  %2002 = fadd fast <4 x float> %2001, %1987
  %2003 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1986, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2002)
  %2004 = select <4 x i1> %1973, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2003
  %2005 = fmul fast <4 x float> %2004, %1972
  %2006 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2005, <4 x float> splat (float 0x40561814A0000000))
  %2007 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2006, <4 x float> splat (float 0xC0561814A0000000))
  %2008 = fmul fast <4 x float> %2007, splat (float 0x3FF7154760000000)
  %2009 = fadd fast <4 x float> %2008, splat (float 5.000000e-01)
  %2010 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2009)
  %2011 = sitofp <4 x i32> %2010 to <4 x float>
  %2012 = fcmp fast olt <4 x float> %2009, %2011
  %2013 = select <4 x i1> %2012, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2014 = fsub fast <4 x float> %2011, %2013
  %2015 = fneg fast <4 x float> %2014
  %2016 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2015, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2007)
  %2017 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2015, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2016)
  %2018 = fmul fast <4 x float> %2017, %2017
  %2019 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2017, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2020 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2019, <4 x float> %2017, <4 x float> splat (float 0x3F81112100000000))
  %2021 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2020, <4 x float> %2017, <4 x float> splat (float 0x3FA5553820000000))
  %2022 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2021, <4 x float> %2017, <4 x float> splat (float 0x3FC5555540000000))
  %2023 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2022, <4 x float> %2017, <4 x float> splat (float 5.000000e-01))
  %2024 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2023, <4 x float> %2018, <4 x float> %2017)
  %2025 = fadd fast <4 x float> %2024, splat (float 1.000000e+00)
  %2026 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2014)
  %2027 = shl <4 x i32> %2026, splat (i32 23)
  %2028 = add <4 x i32> %2027, splat (i32 1065353216)
  %2029 = bitcast <4 x i32> %2028 to <4 x float>
  %2030 = fmul fast <4 x float> %2025, %2029
  store <4 x float> %2030, ptr %.31047.i.i, align 1
  %2031 = getelementptr inbounds nuw i8, ptr %.38011045.i.i, i64 16
  %2032 = getelementptr inbounds nuw i8, ptr %.37971046.i.i, i64 4
  %2033 = getelementptr inbounds nuw i8, ptr %.31047.i.i, i64 16
  %2034 = add nuw nsw i32 %.11048.i.i, 1
  %exitcond1056.not.i.i = icmp eq i32 %2034, %.sroa.speculated97.i
  br i1 %exitcond1056.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1049.i.i, !llvm.loop !127

2035:                                             ; preds = %1831
  %2036 = icmp eq i32 %4, 1
  br i1 %2036, label %2037, label %2172

2037:                                             ; preds = %2035
  %2038 = load float, ptr %1, align 4
  %2039 = insertelement <8 x float> poison, float %2038, i64 0
  %2040 = shufflevector <8 x float> %2039, <8 x float> poison, <8 x i32> zeroinitializer
  %2041 = icmp sgt i32 %1378, 7
  br i1 %2041, label %.lr.ph.i81.i, label %._crit_edge.i.i724

.lr.ph.i81.i:                                     ; preds = %2037, %.lr.ph.i81.i
  %.0664.i.i = phi i32 [ %2099, %.lr.ph.i81.i ], [ 0, %2037 ]
  %.0507663.i.i = phi ptr [ %2097, %.lr.ph.i81.i ], [ %0, %2037 ]
  %.0509662.i.i = phi ptr [ %2098, %.lr.ph.i81.i ], [ %2, %2037 ]
  %2042 = load <8 x float>, ptr %.0507663.i.i, align 1
  %2043 = fcmp fast ole <8 x float> %2042, zeroinitializer
  %2044 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2042, <8 x float> splat (float 0x3810000000000000))
  %2045 = bitcast <8 x float> %2044 to <8 x i32>
  %2046 = bitcast <8 x float> %2044 to <8 x i32>
  %2047 = and <8 x i32> %2046, splat (i32 -2139095041)
  %2048 = or disjoint <8 x i32> %2047, splat (i32 1056964608)
  %2049 = bitcast <8 x i32> %2048 to <8 x float>
  %2050 = lshr <8 x i32> %2045, splat (i32 23)
  %2051 = fcmp fast olt <8 x float> %2049, splat (float 0x3FE6A09E60000000)
  %2052 = select <8 x i1> %2051, <8 x float> %2049, <8 x float> zeroinitializer
  %2053 = fadd fast <8 x float> %2049, splat (float -1.000000e+00)
  %.v2826.v = select <8 x i1> %2051, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2826 = add nsw <8 x i32> %2050, %.v2826.v
  %2054 = sitofp <8 x i32> %.v2826 to <8 x float>
  %2055 = fadd fast <8 x float> %2053, %2052
  %2056 = fmul fast <8 x float> %2055, %2055
  %2057 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2055, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2058 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2057, <8 x float> %2055, <8 x float> splat (float 0x3FBDE4A340000000))
  %2059 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2058, <8 x float> %2055, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2060 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2059, <8 x float> %2055, <8 x float> splat (float 0x3FC23D37E0000000))
  %2061 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2060, <8 x float> %2055, <8 x float> splat (float 0xBFC555CA00000000))
  %2062 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2061, <8 x float> %2055, <8 x float> splat (float 0x3FC999D580000000))
  %2063 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2062, <8 x float> %2055, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2064 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2063, <8 x float> %2055, <8 x float> splat (float 0x3FD5555540000000))
  %2065 = fmul fast <8 x float> %2056, %2055
  %2066 = fmul fast <8 x float> %2065, %2064
  %2067 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2066)
  %2068 = fneg fast <8 x float> %2056
  %2069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2068, <8 x float> splat (float 5.000000e-01), <8 x float> %2067)
  %2070 = fadd fast <8 x float> %2069, %2055
  %2071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2054, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2070)
  %2072 = select <8 x i1> %2043, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2071
  %2073 = fmul fast <8 x float> %2072, %2040
  %2074 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2073, <8 x float> splat (float 0x40561814A0000000))
  %2075 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2074, <8 x float> splat (float 0xC0561814A0000000))
  %2076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2077 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2076, i32 1)
  %2078 = fcmp fast ogt <8 x float> %2077, %2076
  %2079 = select <8 x i1> %2078, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2080 = fsub fast <8 x float> %2077, %2079
  %2081 = fneg fast <8 x float> %2080
  %2082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2075)
  %2083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2081, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2082)
  %2084 = fmul fast <8 x float> %2083, %2083
  %2085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2083, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2085, <8 x float> %2083, <8 x float> splat (float 0x3F81112100000000))
  %2087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2086, <8 x float> %2083, <8 x float> splat (float 0x3FA5553820000000))
  %2088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> %2083, <8 x float> splat (float 0x3FC5555540000000))
  %2089 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2088, <8 x float> %2083, <8 x float> splat (float 5.000000e-01))
  %2090 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2089, <8 x float> %2084, <8 x float> %2083)
  %2091 = fadd fast <8 x float> %2090, splat (float 1.000000e+00)
  %2092 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2080)
  %2093 = shl <8 x i32> %2092, splat (i32 23)
  %2094 = add <8 x i32> %2093, splat (i32 1065353216)
  %2095 = bitcast <8 x i32> %2094 to <8 x float>
  %2096 = fmul fast <8 x float> %2091, %2095
  store <8 x float> %2096, ptr %.0509662.i.i, align 1
  %2097 = getelementptr inbounds nuw i8, ptr %.0507663.i.i, i64 32
  %2098 = getelementptr inbounds nuw i8, ptr %.0509662.i.i, i64 32
  %2099 = add nuw nsw i32 %.0664.i.i, 8
  %2100 = or disjoint i32 %2099, 7
  %2101 = icmp slt i32 %2100, %1378
  br i1 %2101, label %.lr.ph.i81.i, label %._crit_edge.loopexit.i.i725, !llvm.loop !128

._crit_edge.loopexit.i.i725:                      ; preds = %.lr.ph.i81.i
  %2102 = and i32 %1378, 2147483640
  %.pre.i.i726 = load float, ptr %1, align 4
  br label %._crit_edge.i.i724

._crit_edge.i.i724:                               ; preds = %._crit_edge.loopexit.i.i725, %2037
  %2103 = phi float [ %2038, %2037 ], [ %.pre.i.i726, %._crit_edge.loopexit.i.i725 ]
  %.0509.lcssa.i.i = phi ptr [ %2, %2037 ], [ %2098, %._crit_edge.loopexit.i.i725 ]
  %.0507.lcssa.i.i = phi ptr [ %0, %2037 ], [ %2097, %._crit_edge.loopexit.i.i725 ]
  %.0.lcssa.i78.i = phi i32 [ 0, %2037 ], [ %2102, %._crit_edge.loopexit.i.i725 ]
  %2104 = insertelement <4 x float> poison, float %2103, i64 0
  %2105 = shufflevector <4 x float> %2104, <4 x float> poison, <4 x i32> zeroinitializer
  %2106 = or disjoint i32 %.0.lcssa.i78.i, 3
  %2107 = icmp slt i32 %2106, %1378
  br i1 %2107, label %.lr.ph671.i79.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i79.i:                                  ; preds = %._crit_edge.i.i724, %.lr.ph671.i79.i
  %.1669.i.i = phi i32 [ %2169, %.lr.ph671.i79.i ], [ %.0.lcssa.i78.i, %._crit_edge.i.i724 ]
  %.1508668.i.i = phi ptr [ %2167, %.lr.ph671.i79.i ], [ %.0507.lcssa.i.i, %._crit_edge.i.i724 ]
  %.1510667.i.i = phi ptr [ %2168, %.lr.ph671.i79.i ], [ %.0509.lcssa.i.i, %._crit_edge.i.i724 ]
  %2108 = load <4 x float>, ptr %.1508668.i.i, align 1
  %2109 = fcmp fast ole <4 x float> %2108, zeroinitializer
  %2110 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2108, <4 x float> splat (float 0x3810000000000000))
  %2111 = bitcast <4 x float> %2110 to <4 x i32>
  %2112 = lshr <4 x i32> %2111, splat (i32 23)
  %2113 = and <4 x i32> %2111, splat (i32 -2139095041)
  %2114 = or disjoint <4 x i32> %2113, splat (i32 1056964608)
  %2115 = bitcast <4 x i32> %2114 to <4 x float>
  %2116 = add nsw <4 x i32> %2112, splat (i32 -126)
  %2117 = sitofp <4 x i32> %2116 to <4 x float>
  %2118 = fcmp fast olt <4 x float> %2115, splat (float 0x3FE6A09E60000000)
  %2119 = select <4 x i1> %2118, <4 x float> %2115, <4 x float> zeroinitializer
  %2120 = fadd fast <4 x float> %2115, splat (float -1.000000e+00)
  %2121 = select <4 x i1> %2118, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2122 = fsub fast <4 x float> %2117, %2121
  %2123 = fadd fast <4 x float> %2120, %2119
  %2124 = fmul fast <4 x float> %2123, %2123
  %2125 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2123, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2125, <4 x float> %2123, <4 x float> splat (float 0x3FBDE4A340000000))
  %2127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2126, <4 x float> %2123, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2128 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2127, <4 x float> %2123, <4 x float> splat (float 0x3FC23D37E0000000))
  %2129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2128, <4 x float> %2123, <4 x float> splat (float 0xBFC555CA00000000))
  %2130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2129, <4 x float> %2123, <4 x float> splat (float 0x3FC999D580000000))
  %2131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2130, <4 x float> %2123, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2131, <4 x float> %2123, <4 x float> splat (float 0x3FD5555540000000))
  %2133 = fmul fast <4 x float> %2124, %2123
  %2134 = fmul fast <4 x float> %2133, %2132
  %2135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2122, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2134)
  %2136 = fneg fast <4 x float> %2124
  %2137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2136, <4 x float> splat (float 5.000000e-01), <4 x float> %2135)
  %2138 = fadd fast <4 x float> %2137, %2123
  %2139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2122, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2138)
  %2140 = select <4 x i1> %2109, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2139
  %2141 = fmul fast <4 x float> %2140, %2105
  %2142 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2141, <4 x float> splat (float 0x40561814A0000000))
  %2143 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2142, <4 x float> splat (float 0xC0561814A0000000))
  %2144 = fmul fast <4 x float> %2143, splat (float 0x3FF7154760000000)
  %2145 = fadd fast <4 x float> %2144, splat (float 5.000000e-01)
  %2146 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2145)
  %2147 = sitofp <4 x i32> %2146 to <4 x float>
  %2148 = fcmp fast olt <4 x float> %2145, %2147
  %2149 = select <4 x i1> %2148, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2150 = fsub fast <4 x float> %2147, %2149
  %2151 = fneg fast <4 x float> %2150
  %2152 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2151, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2143)
  %2153 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2151, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2152)
  %2154 = fmul fast <4 x float> %2153, %2153
  %2155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2153, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2155, <4 x float> %2153, <4 x float> splat (float 0x3F81112100000000))
  %2157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2156, <4 x float> %2153, <4 x float> splat (float 0x3FA5553820000000))
  %2158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2157, <4 x float> %2153, <4 x float> splat (float 0x3FC5555540000000))
  %2159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2158, <4 x float> %2153, <4 x float> splat (float 5.000000e-01))
  %2160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2159, <4 x float> %2154, <4 x float> %2153)
  %2161 = fadd fast <4 x float> %2160, splat (float 1.000000e+00)
  %2162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2150)
  %2163 = shl <4 x i32> %2162, splat (i32 23)
  %2164 = add <4 x i32> %2163, splat (i32 1065353216)
  %2165 = bitcast <4 x i32> %2164 to <4 x float>
  %2166 = fmul fast <4 x float> %2161, %2165
  store <4 x float> %2166, ptr %.1510667.i.i, align 1
  %2167 = getelementptr inbounds nuw i8, ptr %.1508668.i.i, i64 16
  %2168 = getelementptr inbounds nuw i8, ptr %.1510667.i.i, i64 16
  %2169 = add nuw nsw i32 %.1669.i.i, 4
  %2170 = or disjoint i32 %2169, 3
  %2171 = icmp slt i32 %2170, %1378
  br i1 %2171, label %.lr.ph671.i79.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !129

2172:                                             ; preds = %2035
  %2173 = icmp eq i32 %3, 1
  br i1 %2173, label %2174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2174:                                             ; preds = %2172
  switch i32 %.sroa.speculated.i723, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i85.i
    i32 4, label %2237
  ]

.lr.ph.i85.i:                                     ; preds = %2174
  %2175 = load <8 x float>, ptr %0, align 1
  %2176 = fcmp fast ole <8 x float> %2175, zeroinitializer
  %2177 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2175, <8 x float> splat (float 0x3810000000000000))
  %2178 = bitcast <8 x float> %2177 to <8 x i32>
  %2179 = bitcast <8 x float> %2177 to <8 x i32>
  %2180 = and <8 x i32> %2179, splat (i32 -2139095041)
  %2181 = or disjoint <8 x i32> %2180, splat (i32 1056964608)
  %2182 = bitcast <8 x i32> %2181 to <8 x float>
  %2183 = lshr <8 x i32> %2178, splat (i32 23)
  %2184 = fcmp fast olt <8 x float> %2182, splat (float 0x3FE6A09E60000000)
  %2185 = select <8 x i1> %2184, <8 x float> %2182, <8 x float> zeroinitializer
  %2186 = fadd fast <8 x float> %2182, splat (float -1.000000e+00)
  %.v2825.v = select <8 x i1> %2184, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2825 = add nsw <8 x i32> %2183, %.v2825.v
  %2187 = sitofp <8 x i32> %.v2825 to <8 x float>
  %2188 = fadd fast <8 x float> %2186, %2185
  %2189 = fmul fast <8 x float> %2188, %2188
  %2190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2188, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2190, <8 x float> %2188, <8 x float> splat (float 0x3FBDE4A340000000))
  %2192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2191, <8 x float> %2188, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2192, <8 x float> %2188, <8 x float> splat (float 0x3FC23D37E0000000))
  %2194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2193, <8 x float> %2188, <8 x float> splat (float 0xBFC555CA00000000))
  %2195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2194, <8 x float> %2188, <8 x float> splat (float 0x3FC999D580000000))
  %2196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2195, <8 x float> %2188, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2197 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2196, <8 x float> %2188, <8 x float> splat (float 0x3FD5555540000000))
  %2198 = fmul fast <8 x float> %2189, %2188
  %2199 = fmul fast <8 x float> %2198, %2197
  %2200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2187, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2199)
  %2201 = fneg fast <8 x float> %2189
  %2202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2201, <8 x float> splat (float 5.000000e-01), <8 x float> %2200)
  %2203 = fadd fast <8 x float> %2202, %2188
  %2204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2187, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2203)
  %2205 = select <8 x i1> %2176, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2204
  br label %2206

2206:                                             ; preds = %2206, %.lr.ph.i85.i
  %.07871024.i.i = phi i32 [ 0, %.lr.ph.i85.i ], [ %2236, %2206 ]
  %.17891023.i.i = phi ptr [ %2, %.lr.ph.i85.i ], [ %2235, %2206 ]
  %.17911022.i.i = phi ptr [ %1, %.lr.ph.i85.i ], [ %2234, %2206 ]
  %2207 = load float, ptr %.17911022.i.i, align 4
  %2208 = insertelement <8 x float> poison, float %2207, i64 0
  %2209 = shufflevector <8 x float> %2208, <8 x float> poison, <8 x i32> zeroinitializer
  %2210 = fmul fast <8 x float> %2209, %2205
  %2211 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2210, <8 x float> splat (float 0x40561814A0000000))
  %2212 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2211, <8 x float> splat (float 0xC0561814A0000000))
  %2213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2212, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2214 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2213, i32 1)
  %2215 = fcmp fast ogt <8 x float> %2214, %2213
  %2216 = select <8 x i1> %2215, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2217 = fsub fast <8 x float> %2214, %2216
  %2218 = fneg fast <8 x float> %2217
  %2219 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2218, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2212)
  %2220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2218, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2219)
  %2221 = fmul fast <8 x float> %2220, %2220
  %2222 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2220, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2223 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2222, <8 x float> %2220, <8 x float> splat (float 0x3F81112100000000))
  %2224 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2223, <8 x float> %2220, <8 x float> splat (float 0x3FA5553820000000))
  %2225 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2224, <8 x float> %2220, <8 x float> splat (float 0x3FC5555540000000))
  %2226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2225, <8 x float> %2220, <8 x float> splat (float 5.000000e-01))
  %2227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2226, <8 x float> %2221, <8 x float> %2220)
  %2228 = fadd fast <8 x float> %2227, splat (float 1.000000e+00)
  %2229 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2217)
  %2230 = shl <8 x i32> %2229, splat (i32 23)
  %2231 = add <8 x i32> %2230, splat (i32 1065353216)
  %2232 = bitcast <8 x i32> %2231 to <8 x float>
  %2233 = fmul fast <8 x float> %2228, %2232
  store <8 x float> %2233, ptr %.17891023.i.i, align 1
  %2234 = getelementptr inbounds nuw i8, ptr %.17911022.i.i, i64 4
  %2235 = getelementptr inbounds nuw i8, ptr %.17891023.i.i, i64 32
  %2236 = add nuw nsw i32 %.07871024.i.i, 1
  %exitcond.not.i86.i = icmp eq i32 %2236, %.sroa.speculated97.i
  br i1 %exitcond.not.i86.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2206, !llvm.loop !130

2237:                                             ; preds = %2174
  %2238 = load <4 x float>, ptr %0, align 1
  %2239 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %2239, label %.lr.ph1029.i.i, label %.preheader.i82.i

.lr.ph1029.i.i:                                   ; preds = %2237
  %2240 = shufflevector <4 x float> %2238, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2241 = fcmp fast ole <8 x float> %2240, zeroinitializer
  %2242 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2240, <8 x float> splat (float 0x3810000000000000))
  %2243 = bitcast <8 x float> %2242 to <8 x i32>
  %2244 = bitcast <8 x float> %2242 to <8 x i32>
  %2245 = and <8 x i32> %2244, splat (i32 -2139095041)
  %2246 = or disjoint <8 x i32> %2245, splat (i32 1056964608)
  %2247 = bitcast <8 x i32> %2246 to <8 x float>
  %2248 = lshr <8 x i32> %2243, splat (i32 23)
  %2249 = fcmp fast olt <8 x float> %2247, splat (float 0x3FE6A09E60000000)
  %2250 = select <8 x i1> %2249, <8 x float> %2247, <8 x float> zeroinitializer
  %2251 = fadd fast <8 x float> %2247, splat (float -1.000000e+00)
  %.v2824.v = select <8 x i1> %2249, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2824 = add nsw <8 x i32> %2248, %.v2824.v
  %2252 = sitofp <8 x i32> %.v2824 to <8 x float>
  %2253 = fadd fast <8 x float> %2251, %2250
  %2254 = fmul fast <8 x float> %2253, %2253
  %2255 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2253, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2256 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2255, <8 x float> %2253, <8 x float> splat (float 0x3FBDE4A340000000))
  %2257 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2256, <8 x float> %2253, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2258 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2257, <8 x float> %2253, <8 x float> splat (float 0x3FC23D37E0000000))
  %2259 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2258, <8 x float> %2253, <8 x float> splat (float 0xBFC555CA00000000))
  %2260 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2259, <8 x float> %2253, <8 x float> splat (float 0x3FC999D580000000))
  %2261 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2260, <8 x float> %2253, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2262 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2261, <8 x float> %2253, <8 x float> splat (float 0x3FD5555540000000))
  %2263 = fmul fast <8 x float> %2254, %2253
  %2264 = fmul fast <8 x float> %2263, %2262
  %2265 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2252, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2264)
  %2266 = fneg fast <8 x float> %2254
  %2267 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2266, <8 x float> splat (float 5.000000e-01), <8 x float> %2265)
  %2268 = fadd fast <8 x float> %2267, %2253
  %2269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2252, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2268)
  %2270 = select <8 x i1> %2241, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2269
  br label %2305

.preheader.i82.loopexit.i:                        ; preds = %2305
  %2271 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.loopexit.i, %2237
  %.2792.lcssa.i.i = phi ptr [ %1, %2237 ], [ %2336, %.preheader.i82.loopexit.i ]
  %.2.lcssa.i83.i = phi ptr [ %2, %2237 ], [ %2337, %.preheader.i82.loopexit.i ]
  %.0.lcssa.i84.i = phi i32 [ 0, %2237 ], [ %2271, %.preheader.i82.loopexit.i ]
  %2272 = icmp slt i32 %.0.lcssa.i84.i, %.sroa.speculated97.i
  br i1 %2272, label %.lr.ph1036.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1036.i.i:                                   ; preds = %.preheader.i82.i
  %2273 = fcmp fast ole <4 x float> %2238, zeroinitializer
  %2274 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2238, <4 x float> splat (float 0x3810000000000000))
  %2275 = bitcast <4 x float> %2274 to <4 x i32>
  %2276 = lshr <4 x i32> %2275, splat (i32 23)
  %2277 = and <4 x i32> %2275, splat (i32 -2139095041)
  %2278 = or disjoint <4 x i32> %2277, splat (i32 1056964608)
  %2279 = bitcast <4 x i32> %2278 to <4 x float>
  %2280 = add nsw <4 x i32> %2276, splat (i32 -126)
  %2281 = sitofp <4 x i32> %2280 to <4 x float>
  %2282 = fcmp fast olt <4 x float> %2279, splat (float 0x3FE6A09E60000000)
  %2283 = select <4 x i1> %2282, <4 x float> %2279, <4 x float> zeroinitializer
  %2284 = fadd fast <4 x float> %2279, splat (float -1.000000e+00)
  %2285 = select <4 x i1> %2282, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2286 = fsub fast <4 x float> %2281, %2285
  %2287 = fadd fast <4 x float> %2284, %2283
  %2288 = fmul fast <4 x float> %2287, %2287
  %2289 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2287, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2290 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2289, <4 x float> %2287, <4 x float> splat (float 0x3FBDE4A340000000))
  %2291 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2290, <4 x float> %2287, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2292 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2291, <4 x float> %2287, <4 x float> splat (float 0x3FC23D37E0000000))
  %2293 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2292, <4 x float> %2287, <4 x float> splat (float 0xBFC555CA00000000))
  %2294 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2293, <4 x float> %2287, <4 x float> splat (float 0x3FC999D580000000))
  %2295 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2294, <4 x float> %2287, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2296 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2295, <4 x float> %2287, <4 x float> splat (float 0x3FD5555540000000))
  %2297 = fmul fast <4 x float> %2288, %2287
  %2298 = fmul fast <4 x float> %2297, %2296
  %2299 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2286, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2298)
  %2300 = fneg fast <4 x float> %2288
  %2301 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2300, <4 x float> splat (float 5.000000e-01), <4 x float> %2299)
  %2302 = fadd fast <4 x float> %2301, %2287
  %2303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2286, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2302)
  %2304 = select <4 x i1> %2273, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2303
  br label %2341

2305:                                             ; preds = %2305, %.lr.ph1029.i.i
  %.01028.i.i = phi i32 [ 0, %.lr.ph1029.i.i ], [ %2338, %2305 ]
  %.21027.i.i = phi ptr [ %2, %.lr.ph1029.i.i ], [ %2337, %2305 ]
  %.27921026.i.i = phi ptr [ %1, %.lr.ph1029.i.i ], [ %2336, %2305 ]
  %2306 = load float, ptr %.27921026.i.i, align 4
  %2307 = insertelement <4 x float> poison, float %2306, i64 0
  %2308 = getelementptr inbounds nuw i8, ptr %.27921026.i.i, i64 4
  %2309 = load float, ptr %2308, align 4
  %2310 = insertelement <4 x float> poison, float %2309, i64 0
  %2311 = shufflevector <4 x float> %2307, <4 x float> %2310, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2312 = fmul fast <8 x float> %2311, %2270
  %2313 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2312, <8 x float> splat (float 0x40561814A0000000))
  %2314 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2313, <8 x float> splat (float 0xC0561814A0000000))
  %2315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2314, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2316 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2315, i32 1)
  %2317 = fcmp fast ogt <8 x float> %2316, %2315
  %2318 = select <8 x i1> %2317, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2319 = fsub fast <8 x float> %2316, %2318
  %2320 = fneg fast <8 x float> %2319
  %2321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2320, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2314)
  %2322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2320, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2321)
  %2323 = fmul fast <8 x float> %2322, %2322
  %2324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2322, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2324, <8 x float> %2322, <8 x float> splat (float 0x3F81112100000000))
  %2326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2325, <8 x float> %2322, <8 x float> splat (float 0x3FA5553820000000))
  %2327 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2326, <8 x float> %2322, <8 x float> splat (float 0x3FC5555540000000))
  %2328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2327, <8 x float> %2322, <8 x float> splat (float 5.000000e-01))
  %2329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2328, <8 x float> %2323, <8 x float> %2322)
  %2330 = fadd fast <8 x float> %2329, splat (float 1.000000e+00)
  %2331 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2319)
  %2332 = shl <8 x i32> %2331, splat (i32 23)
  %2333 = add <8 x i32> %2332, splat (i32 1065353216)
  %2334 = bitcast <8 x i32> %2333 to <8 x float>
  %2335 = fmul fast <8 x float> %2330, %2334
  store <8 x float> %2335, ptr %.21027.i.i, align 1
  %2336 = getelementptr inbounds nuw i8, ptr %.27921026.i.i, i64 8
  %2337 = getelementptr inbounds nuw i8, ptr %.21027.i.i, i64 32
  %2338 = add nuw nsw i32 %.01028.i.i, 2
  %2339 = or disjoint i32 %2338, 1
  %2340 = icmp slt i32 %2339, %.sroa.speculated97.i
  br i1 %2340, label %2305, label %.preheader.i82.loopexit.i, !llvm.loop !131

2341:                                             ; preds = %2341, %.lr.ph1036.i.i
  %.11035.i.i = phi i32 [ %.0.lcssa.i84.i, %.lr.ph1036.i.i ], [ %2373, %2341 ]
  %.31034.i.i = phi ptr [ %.2.lcssa.i83.i, %.lr.ph1036.i.i ], [ %2372, %2341 ]
  %.37931033.i.i = phi ptr [ %.2792.lcssa.i.i, %.lr.ph1036.i.i ], [ %2371, %2341 ]
  %2342 = load float, ptr %.37931033.i.i, align 4
  %2343 = insertelement <4 x float> poison, float %2342, i64 0
  %2344 = shufflevector <4 x float> %2343, <4 x float> poison, <4 x i32> zeroinitializer
  %2345 = fmul fast <4 x float> %2344, %2304
  %2346 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2345, <4 x float> splat (float 0x40561814A0000000))
  %2347 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2346, <4 x float> splat (float 0xC0561814A0000000))
  %2348 = fmul fast <4 x float> %2347, splat (float 0x3FF7154760000000)
  %2349 = fadd fast <4 x float> %2348, splat (float 5.000000e-01)
  %2350 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2349)
  %2351 = sitofp <4 x i32> %2350 to <4 x float>
  %2352 = fcmp fast olt <4 x float> %2349, %2351
  %2353 = select <4 x i1> %2352, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2354 = fsub fast <4 x float> %2351, %2353
  %2355 = fneg fast <4 x float> %2354
  %2356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2355, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2347)
  %2357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2355, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2356)
  %2358 = fmul fast <4 x float> %2357, %2357
  %2359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2357, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2359, <4 x float> %2357, <4 x float> splat (float 0x3F81112100000000))
  %2361 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2360, <4 x float> %2357, <4 x float> splat (float 0x3FA5553820000000))
  %2362 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2361, <4 x float> %2357, <4 x float> splat (float 0x3FC5555540000000))
  %2363 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2362, <4 x float> %2357, <4 x float> splat (float 5.000000e-01))
  %2364 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2363, <4 x float> %2358, <4 x float> %2357)
  %2365 = fadd fast <4 x float> %2364, splat (float 1.000000e+00)
  %2366 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2354)
  %2367 = shl <4 x i32> %2366, splat (i32 23)
  %2368 = add <4 x i32> %2367, splat (i32 1065353216)
  %2369 = bitcast <4 x i32> %2368 to <4 x float>
  %2370 = fmul fast <4 x float> %2365, %2369
  store <4 x float> %2370, ptr %.31034.i.i, align 1
  %2371 = getelementptr inbounds nuw i8, ptr %.37931033.i.i, i64 4
  %2372 = getelementptr inbounds nuw i8, ptr %.31034.i.i, i64 16
  %2373 = add nuw nsw i32 %.11035.i.i, 1
  %exitcond1041.not.i.i = icmp eq i32 %2373, %.sroa.speculated97.i
  br i1 %exitcond1041.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2341, !llvm.loop !132

2374:                                             ; preds = %8
  %.sroa.speculated86.i745 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i746 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2375 = mul nsw i32 %.sroa.speculated.i746, %.sroa.speculated86.i745
  %2376 = icmp eq i32 %5, %6
  br i1 %2376, label %2377, label %2494

2377:                                             ; preds = %2374
  %2378 = icmp eq i32 %3, %4
  br i1 %2378, label %2379, label %2410

2379:                                             ; preds = %2377
  %2380 = icmp sgt i32 %2375, 7
  br i1 %2380, label %.lr.ph.i.i873, label %.preheader58.i.i852

.preheader58.i.loopexit.i878:                     ; preds = %.lr.ph.i.i873
  %2381 = and i32 %2375, 2147483640
  br label %.preheader58.i.i852

.preheader58.i.i852:                              ; preds = %.preheader58.i.loopexit.i878, %2379
  %.052.lcssa.i.i853 = phi ptr [ %2, %2379 ], [ %2389, %.preheader58.i.loopexit.i878 ]
  %.049.lcssa.i.i854 = phi i32 [ 0, %2379 ], [ %2381, %.preheader58.i.loopexit.i878 ]
  %.046.lcssa.i.i855 = phi ptr [ %1, %2379 ], [ %2388, %.preheader58.i.loopexit.i878 ]
  %.0.lcssa.i.i856 = phi ptr [ %0, %2379 ], [ %2387, %.preheader58.i.loopexit.i878 ]
  %2382 = or disjoint i32 %.049.lcssa.i.i854, 3
  %2383 = icmp slt i32 %2382, %2375
  br i1 %2383, label %.lr.ph70.i.i868, label %.preheader.i.i857

.lr.ph.i.i873:                                    ; preds = %2379, %.lr.ph.i.i873
  %.062.i.i874 = phi ptr [ %2387, %.lr.ph.i.i873 ], [ %0, %2379 ]
  %.04661.i.i875 = phi ptr [ %2388, %.lr.ph.i.i873 ], [ %1, %2379 ]
  %.04960.i.i876 = phi i32 [ %2390, %.lr.ph.i.i873 ], [ 0, %2379 ]
  %.05259.i.i877 = phi ptr [ %2389, %.lr.ph.i.i873 ], [ %2, %2379 ]
  %2384 = load <8 x float>, ptr %.062.i.i874, align 1
  %2385 = load <8 x float>, ptr %.04661.i.i875, align 1
  %2386 = fsub fast <8 x float> %2385, %2384
  store <8 x float> %2386, ptr %.05259.i.i877, align 1
  %2387 = getelementptr inbounds nuw i8, ptr %.062.i.i874, i64 32
  %2388 = getelementptr inbounds nuw i8, ptr %.04661.i.i875, i64 32
  %2389 = getelementptr inbounds nuw i8, ptr %.05259.i.i877, i64 32
  %2390 = add nuw nsw i32 %.04960.i.i876, 8
  %2391 = or disjoint i32 %2390, 7
  %2392 = icmp slt i32 %2391, %2375
  br i1 %2392, label %.lr.ph.i.i873, label %.preheader58.i.loopexit.i878, !llvm.loop !133

.preheader.i.i857:                                ; preds = %.lr.ph70.i.i868, %.preheader58.i.i852
  %.153.lcssa.i.i858 = phi ptr [ %.052.lcssa.i.i853, %.preheader58.i.i852 ], [ %2399, %.lr.ph70.i.i868 ]
  %.150.lcssa.i.i859 = phi i32 [ %.049.lcssa.i.i854, %.preheader58.i.i852 ], [ %2400, %.lr.ph70.i.i868 ]
  %.147.lcssa.i.i860 = phi ptr [ %.046.lcssa.i.i855, %.preheader58.i.i852 ], [ %2398, %.lr.ph70.i.i868 ]
  %.1.lcssa.i.i861 = phi ptr [ %.0.lcssa.i.i856, %.preheader58.i.i852 ], [ %2397, %.lr.ph70.i.i868 ]
  %2393 = icmp slt i32 %.150.lcssa.i.i859, %2375
  br i1 %2393, label %.lr.ph79.i.i862, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i868:                                  ; preds = %.preheader58.i.i852, %.lr.ph70.i.i868
  %.169.i.i869 = phi ptr [ %2397, %.lr.ph70.i.i868 ], [ %.0.lcssa.i.i856, %.preheader58.i.i852 ]
  %.14768.i.i870 = phi ptr [ %2398, %.lr.ph70.i.i868 ], [ %.046.lcssa.i.i855, %.preheader58.i.i852 ]
  %.15067.i.i871 = phi i32 [ %2400, %.lr.ph70.i.i868 ], [ %.049.lcssa.i.i854, %.preheader58.i.i852 ]
  %.15366.i.i872 = phi ptr [ %2399, %.lr.ph70.i.i868 ], [ %.052.lcssa.i.i853, %.preheader58.i.i852 ]
  %2394 = load <4 x float>, ptr %.169.i.i869, align 1
  %2395 = load <4 x float>, ptr %.14768.i.i870, align 1
  %2396 = fsub fast <4 x float> %2395, %2394
  store <4 x float> %2396, ptr %.15366.i.i872, align 1
  %2397 = getelementptr inbounds nuw i8, ptr %.169.i.i869, i64 16
  %2398 = getelementptr inbounds nuw i8, ptr %.14768.i.i870, i64 16
  %2399 = getelementptr inbounds nuw i8, ptr %.15366.i.i872, i64 16
  %2400 = add nuw nsw i32 %.15067.i.i871, 4
  %2401 = or disjoint i32 %2400, 3
  %2402 = icmp slt i32 %2401, %2375
  br i1 %2402, label %.lr.ph70.i.i868, label %.preheader.i.i857, !llvm.loop !134

.lr.ph79.i.i862:                                  ; preds = %.preheader.i.i857, %.lr.ph79.i.i862
  %.278.i.i863 = phi ptr [ %2406, %.lr.ph79.i.i862 ], [ %.1.lcssa.i.i861, %.preheader.i.i857 ]
  %.24877.i.i864 = phi ptr [ %2407, %.lr.ph79.i.i862 ], [ %.147.lcssa.i.i860, %.preheader.i.i857 ]
  %.25176.i.i865 = phi i32 [ %2409, %.lr.ph79.i.i862 ], [ %.150.lcssa.i.i859, %.preheader.i.i857 ]
  %.25475.i.i866 = phi ptr [ %2408, %.lr.ph79.i.i862 ], [ %.153.lcssa.i.i858, %.preheader.i.i857 ]
  %2403 = load float, ptr %.24877.i.i864, align 4
  %2404 = load float, ptr %.278.i.i863, align 4
  %2405 = fsub fast float %2403, %2404
  store float %2405, ptr %.25475.i.i866, align 4
  %2406 = getelementptr inbounds nuw i8, ptr %.278.i.i863, i64 4
  %2407 = getelementptr inbounds nuw i8, ptr %.24877.i.i864, i64 4
  %2408 = getelementptr inbounds nuw i8, ptr %.25475.i.i866, i64 4
  %2409 = add nuw nsw i32 %.25176.i.i865, 1
  %exitcond.not.i.i867 = icmp eq i32 %2409, %2375
  br i1 %exitcond.not.i.i867, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i862, !llvm.loop !135

2410:                                             ; preds = %2377
  %2411 = icmp eq i32 %4, 1
  br i1 %2411, label %2412, label %2452

2412:                                             ; preds = %2410
  %2413 = load float, ptr %1, align 4
  %2414 = icmp eq i32 %.sroa.speculated.i746, 4
  br i1 %2414, label %.thread.i.i851, label %2416

.thread.i.i851:                                   ; preds = %2412
  %2415 = load <4 x float>, ptr %1, align 1
  br label %2422

2416:                                             ; preds = %2412
  %2417 = insertelement <4 x float> poison, float %2413, i64 0
  %2418 = shufflevector <4 x float> %2417, <4 x float> poison, <4 x i32> zeroinitializer
  %2419 = icmp eq i32 %.sroa.speculated.i746, 8
  br i1 %2419, label %2420, label %2422

2420:                                             ; preds = %2416
  %2421 = load <8 x float>, ptr %1, align 1
  br label %2425

2422:                                             ; preds = %2416, %.thread.i.i851
  %2423 = phi <4 x float> [ %2415, %.thread.i.i851 ], [ %2418, %2416 ]
  %2424 = shufflevector <4 x float> %2423, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2425

2425:                                             ; preds = %2422, %2420
  %2426 = phi <4 x float> [ %2418, %2420 ], [ %2423, %2422 ]
  %2427 = phi fast <8 x float> [ %2421, %2420 ], [ %2424, %2422 ]
  %2428 = icmp sgt i32 %2375, 7
  br i1 %2428, label %.lr.ph.i41.i846, label %.preheader63.i.i829

.preheader63.i.loopexit.i850:                     ; preds = %.lr.ph.i41.i846
  %2429 = and i32 %2375, 2147483640
  br label %.preheader63.i.i829

.preheader63.i.i829:                              ; preds = %.preheader63.i.loopexit.i850, %2425
  %.054.lcssa.i.i830 = phi i32 [ 0, %2425 ], [ %2429, %.preheader63.i.loopexit.i850 ]
  %.051.lcssa.i.i831 = phi ptr [ %2, %2425 ], [ %2435, %.preheader63.i.loopexit.i850 ]
  %.0.lcssa.i34.i832 = phi ptr [ %0, %2425 ], [ %2434, %.preheader63.i.loopexit.i850 ]
  %2430 = or disjoint i32 %.054.lcssa.i.i830, 3
  %2431 = icmp slt i32 %2430, %2375
  br i1 %2431, label %.lr.ph72.i.i842, label %.preheader.i35.i833

.lr.ph.i41.i846:                                  ; preds = %2425, %.lr.ph.i41.i846
  %.066.i.i847 = phi ptr [ %2434, %.lr.ph.i41.i846 ], [ %0, %2425 ]
  %.05165.i.i848 = phi ptr [ %2435, %.lr.ph.i41.i846 ], [ %2, %2425 ]
  %.05464.i.i849 = phi i32 [ %2436, %.lr.ph.i41.i846 ], [ 0, %2425 ]
  %2432 = load <8 x float>, ptr %.066.i.i847, align 1
  %2433 = fsub fast <8 x float> %2427, %2432
  store <8 x float> %2433, ptr %.05165.i.i848, align 1
  %2434 = getelementptr inbounds nuw i8, ptr %.066.i.i847, i64 32
  %2435 = getelementptr inbounds nuw i8, ptr %.05165.i.i848, i64 32
  %2436 = add nuw nsw i32 %.05464.i.i849, 8
  %2437 = or disjoint i32 %2436, 7
  %2438 = icmp slt i32 %2437, %2375
  br i1 %2438, label %.lr.ph.i41.i846, label %.preheader63.i.loopexit.i850, !llvm.loop !136

.preheader.i35.i833:                              ; preds = %.lr.ph72.i.i842, %.preheader63.i.i829
  %.155.lcssa.i.i834 = phi i32 [ %.054.lcssa.i.i830, %.preheader63.i.i829 ], [ %2444, %.lr.ph72.i.i842 ]
  %.152.lcssa.i.i835 = phi ptr [ %.051.lcssa.i.i831, %.preheader63.i.i829 ], [ %2443, %.lr.ph72.i.i842 ]
  %.1.lcssa.i36.i836 = phi ptr [ %.0.lcssa.i34.i832, %.preheader63.i.i829 ], [ %2442, %.lr.ph72.i.i842 ]
  %2439 = icmp slt i32 %.155.lcssa.i.i834, %2375
  br i1 %2439, label %.lr.ph79.i37.i837, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i842:                                  ; preds = %.preheader63.i.i829, %.lr.ph72.i.i842
  %.171.i.i843 = phi ptr [ %2442, %.lr.ph72.i.i842 ], [ %.0.lcssa.i34.i832, %.preheader63.i.i829 ]
  %.15270.i.i844 = phi ptr [ %2443, %.lr.ph72.i.i842 ], [ %.051.lcssa.i.i831, %.preheader63.i.i829 ]
  %.15569.i.i845 = phi i32 [ %2444, %.lr.ph72.i.i842 ], [ %.054.lcssa.i.i830, %.preheader63.i.i829 ]
  %2440 = load <4 x float>, ptr %.171.i.i843, align 1
  %2441 = fsub fast <4 x float> %2426, %2440
  store <4 x float> %2441, ptr %.15270.i.i844, align 1
  %2442 = getelementptr inbounds nuw i8, ptr %.171.i.i843, i64 16
  %2443 = getelementptr inbounds nuw i8, ptr %.15270.i.i844, i64 16
  %2444 = add nuw nsw i32 %.15569.i.i845, 4
  %2445 = or disjoint i32 %2444, 3
  %2446 = icmp slt i32 %2445, %2375
  br i1 %2446, label %.lr.ph72.i.i842, label %.preheader.i35.i833, !llvm.loop !137

.lr.ph79.i37.i837:                                ; preds = %.preheader.i35.i833, %.lr.ph79.i37.i837
  %.278.i38.i838 = phi ptr [ %2449, %.lr.ph79.i37.i837 ], [ %.1.lcssa.i36.i836, %.preheader.i35.i833 ]
  %.25377.i.i839 = phi ptr [ %2450, %.lr.ph79.i37.i837 ], [ %.152.lcssa.i.i835, %.preheader.i35.i833 ]
  %.25676.i.i840 = phi i32 [ %2451, %.lr.ph79.i37.i837 ], [ %.155.lcssa.i.i834, %.preheader.i35.i833 ]
  %2447 = load float, ptr %.278.i38.i838, align 4
  %2448 = fsub fast float %2413, %2447
  store float %2448, ptr %.25377.i.i839, align 4
  %2449 = getelementptr inbounds nuw i8, ptr %.278.i38.i838, i64 4
  %2450 = getelementptr inbounds nuw i8, ptr %.25377.i.i839, i64 4
  %2451 = add nuw nsw i32 %.25676.i.i840, 1
  %exitcond.not.i39.i841 = icmp eq i32 %2451, %2375
  br i1 %exitcond.not.i39.i841, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i837, !llvm.loop !138

2452:                                             ; preds = %2410
  %2453 = icmp eq i32 %3, 1
  br i1 %2453, label %2454, label %2494

2454:                                             ; preds = %2452
  %2455 = load float, ptr %0, align 4
  %2456 = icmp eq i32 %.sroa.speculated.i746, 4
  br i1 %2456, label %.thread.i64.i828, label %2458

.thread.i64.i828:                                 ; preds = %2454
  %2457 = load <4 x float>, ptr %0, align 1
  br label %2464

2458:                                             ; preds = %2454
  %2459 = insertelement <4 x float> poison, float %2455, i64 0
  %2460 = shufflevector <4 x float> %2459, <4 x float> poison, <4 x i32> zeroinitializer
  %2461 = icmp eq i32 %.sroa.speculated.i746, 8
  br i1 %2461, label %2462, label %2464

2462:                                             ; preds = %2458
  %2463 = load <8 x float>, ptr %0, align 1
  br label %2467

2464:                                             ; preds = %2458, %.thread.i64.i828
  %2465 = phi <4 x float> [ %2457, %.thread.i64.i828 ], [ %2460, %2458 ]
  %2466 = shufflevector <4 x float> %2465, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2467

2467:                                             ; preds = %2464, %2462
  %2468 = phi <4 x float> [ %2460, %2462 ], [ %2465, %2464 ]
  %2469 = phi fast <8 x float> [ %2463, %2462 ], [ %2466, %2464 ]
  %2470 = icmp sgt i32 %2375, 7
  br i1 %2470, label %.lr.ph.i60.i823, label %.preheader63.i42.i806

.preheader63.i42.loopexit.i827:                   ; preds = %.lr.ph.i60.i823
  %2471 = and i32 %2375, 2147483640
  br label %.preheader63.i42.i806

.preheader63.i42.i806:                            ; preds = %.preheader63.i42.loopexit.i827, %2467
  %.054.lcssa.i43.i807 = phi i32 [ 0, %2467 ], [ %2471, %.preheader63.i42.loopexit.i827 ]
  %.051.lcssa.i44.i808 = phi ptr [ %2, %2467 ], [ %2477, %.preheader63.i42.loopexit.i827 ]
  %.0.lcssa.i45.i809 = phi ptr [ %1, %2467 ], [ %2476, %.preheader63.i42.loopexit.i827 ]
  %2472 = or disjoint i32 %.054.lcssa.i43.i807, 3
  %2473 = icmp slt i32 %2472, %2375
  br i1 %2473, label %.lr.ph72.i55.i819, label %.preheader.i46.i810

.lr.ph.i60.i823:                                  ; preds = %2467, %.lr.ph.i60.i823
  %.066.i61.i824 = phi ptr [ %2476, %.lr.ph.i60.i823 ], [ %1, %2467 ]
  %.05165.i62.i825 = phi ptr [ %2477, %.lr.ph.i60.i823 ], [ %2, %2467 ]
  %.05464.i63.i826 = phi i32 [ %2478, %.lr.ph.i60.i823 ], [ 0, %2467 ]
  %2474 = load <8 x float>, ptr %.066.i61.i824, align 1
  %2475 = fsub fast <8 x float> %2474, %2469
  store <8 x float> %2475, ptr %.05165.i62.i825, align 1
  %2476 = getelementptr inbounds nuw i8, ptr %.066.i61.i824, i64 32
  %2477 = getelementptr inbounds nuw i8, ptr %.05165.i62.i825, i64 32
  %2478 = add nuw nsw i32 %.05464.i63.i826, 8
  %2479 = or disjoint i32 %2478, 7
  %2480 = icmp slt i32 %2479, %2375
  br i1 %2480, label %.lr.ph.i60.i823, label %.preheader63.i42.loopexit.i827, !llvm.loop !139

.preheader.i46.i810:                              ; preds = %.lr.ph72.i55.i819, %.preheader63.i42.i806
  %.155.lcssa.i47.i811 = phi i32 [ %.054.lcssa.i43.i807, %.preheader63.i42.i806 ], [ %2486, %.lr.ph72.i55.i819 ]
  %.152.lcssa.i48.i812 = phi ptr [ %.051.lcssa.i44.i808, %.preheader63.i42.i806 ], [ %2485, %.lr.ph72.i55.i819 ]
  %.1.lcssa.i49.i813 = phi ptr [ %.0.lcssa.i45.i809, %.preheader63.i42.i806 ], [ %2484, %.lr.ph72.i55.i819 ]
  %2481 = icmp slt i32 %.155.lcssa.i47.i811, %2375
  br i1 %2481, label %.lr.ph79.i50.i814, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i819:                                ; preds = %.preheader63.i42.i806, %.lr.ph72.i55.i819
  %.171.i56.i820 = phi ptr [ %2484, %.lr.ph72.i55.i819 ], [ %.0.lcssa.i45.i809, %.preheader63.i42.i806 ]
  %.15270.i57.i821 = phi ptr [ %2485, %.lr.ph72.i55.i819 ], [ %.051.lcssa.i44.i808, %.preheader63.i42.i806 ]
  %.15569.i58.i822 = phi i32 [ %2486, %.lr.ph72.i55.i819 ], [ %.054.lcssa.i43.i807, %.preheader63.i42.i806 ]
  %2482 = load <4 x float>, ptr %.171.i56.i820, align 1
  %2483 = fsub fast <4 x float> %2482, %2468
  store <4 x float> %2483, ptr %.15270.i57.i821, align 1
  %2484 = getelementptr inbounds nuw i8, ptr %.171.i56.i820, i64 16
  %2485 = getelementptr inbounds nuw i8, ptr %.15270.i57.i821, i64 16
  %2486 = add nuw nsw i32 %.15569.i58.i822, 4
  %2487 = or disjoint i32 %2486, 3
  %2488 = icmp slt i32 %2487, %2375
  br i1 %2488, label %.lr.ph72.i55.i819, label %.preheader.i46.i810, !llvm.loop !140

.lr.ph79.i50.i814:                                ; preds = %.preheader.i46.i810, %.lr.ph79.i50.i814
  %.278.i51.i815 = phi ptr [ %2491, %.lr.ph79.i50.i814 ], [ %.1.lcssa.i49.i813, %.preheader.i46.i810 ]
  %.25377.i52.i816 = phi ptr [ %2492, %.lr.ph79.i50.i814 ], [ %.152.lcssa.i48.i812, %.preheader.i46.i810 ]
  %.25676.i53.i817 = phi i32 [ %2493, %.lr.ph79.i50.i814 ], [ %.155.lcssa.i47.i811, %.preheader.i46.i810 ]
  %2489 = load float, ptr %.278.i51.i815, align 4
  %2490 = fsub fast float %2489, %2455
  store float %2490, ptr %.25377.i52.i816, align 4
  %2491 = getelementptr inbounds nuw i8, ptr %.278.i51.i815, i64 4
  %2492 = getelementptr inbounds nuw i8, ptr %.25377.i52.i816, i64 4
  %2493 = add nuw nsw i32 %.25676.i53.i817, 1
  %exitcond.not.i54.i818 = icmp eq i32 %2493, %2375
  br i1 %exitcond.not.i54.i818, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i814, !llvm.loop !141

2494:                                             ; preds = %2452, %2374
  %2495 = icmp eq i32 %6, 1
  br i1 %2495, label %2496, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2496:                                             ; preds = %2494
  %2497 = icmp eq i32 %3, %4
  br i1 %2497, label %2498, label %2537

2498:                                             ; preds = %2496
  %2499 = icmp eq i32 %.sroa.speculated.i746, 8
  %2500 = icmp sgt i32 %.sroa.speculated86.i745, 0
  %or.cond.i.i780 = and i1 %2500, %2499
  br i1 %or.cond.i.i780, label %.lr.ph.i66.i800, label %.loopexit106.i.i781

.lr.ph.i66.i800:                                  ; preds = %2498, %.lr.ph.i66.i800
  %.1110.i.i801 = phi ptr [ %2506, %.lr.ph.i66.i800 ], [ %0, %2498 ]
  %.189109.i.i802 = phi ptr [ %2507, %.lr.ph.i66.i800 ], [ %1, %2498 ]
  %.193108.i.i803 = phi ptr [ %2508, %.lr.ph.i66.i800 ], [ %2, %2498 ]
  %.096107.i.i804 = phi i32 [ %2509, %.lr.ph.i66.i800 ], [ 0, %2498 ]
  %2501 = load <8 x float>, ptr %.1110.i.i801, align 1
  %2502 = load float, ptr %.189109.i.i802, align 4
  %2503 = insertelement <8 x float> poison, float %2502, i64 0
  %2504 = shufflevector <8 x float> %2503, <8 x float> poison, <8 x i32> zeroinitializer
  %2505 = fsub fast <8 x float> %2504, %2501
  store <8 x float> %2505, ptr %.193108.i.i803, align 1
  %2506 = getelementptr inbounds nuw i8, ptr %.1110.i.i801, i64 32
  %2507 = getelementptr inbounds nuw i8, ptr %.189109.i.i802, i64 4
  %2508 = getelementptr inbounds nuw i8, ptr %.193108.i.i803, i64 32
  %2509 = add nuw nsw i32 %.096107.i.i804, 1
  %exitcond.not.i67.i805 = icmp eq i32 %2509, %.sroa.speculated86.i745
  br i1 %exitcond.not.i67.i805, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i800, !llvm.loop !142

.loopexit106.i.i781:                              ; preds = %2498
  %2510 = icmp eq i32 %.sroa.speculated.i746, 4
  br i1 %2510, label %.preheader104.i.i782, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i782:                             ; preds = %.loopexit106.i.i781
  %2511 = icmp sgt i32 %.sroa.speculated86.i745, 1
  br i1 %2511, label %.lr.ph117.i.i794, label %.preheader.i65.i783

.preheader.i65.loopexit.i799:                     ; preds = %.lr.ph117.i.i794
  %2512 = and i32 %.sroa.speculated86.i745, 2147483646
  br label %.preheader.i65.i783

.preheader.i65.i783:                              ; preds = %.preheader.i65.loopexit.i799, %.preheader104.i.i782
  %.097.lcssa.i.i784 = phi i32 [ 0, %.preheader104.i.i782 ], [ %2512, %.preheader.i65.loopexit.i799 ]
  %.294.lcssa.i.i785 = phi ptr [ %2, %.preheader104.i.i782 ], [ %2524, %.preheader.i65.loopexit.i799 ]
  %.290.lcssa.i.i786 = phi ptr [ %1, %.preheader104.i.i782 ], [ %2523, %.preheader.i65.loopexit.i799 ]
  %.2.lcssa.i.i787 = phi ptr [ %0, %.preheader104.i.i782 ], [ %2522, %.preheader.i65.loopexit.i799 ]
  %2513 = icmp slt i32 %.097.lcssa.i.i784, %.sroa.speculated86.i745
  br i1 %2513, label %.lr.ph126.i.i788, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i794:                                 ; preds = %.preheader104.i.i782, %.lr.ph117.i.i794
  %.2116.i.i795 = phi ptr [ %2522, %.lr.ph117.i.i794 ], [ %0, %.preheader104.i.i782 ]
  %.290115.i.i796 = phi ptr [ %2523, %.lr.ph117.i.i794 ], [ %1, %.preheader104.i.i782 ]
  %.294114.i.i797 = phi ptr [ %2524, %.lr.ph117.i.i794 ], [ %2, %.preheader104.i.i782 ]
  %.097113.i.i798 = phi i32 [ %2525, %.lr.ph117.i.i794 ], [ 0, %.preheader104.i.i782 ]
  %2514 = load <8 x float>, ptr %.2116.i.i795, align 1
  %2515 = load float, ptr %.290115.i.i796, align 4
  %2516 = insertelement <4 x float> poison, float %2515, i64 0
  %2517 = getelementptr inbounds nuw i8, ptr %.290115.i.i796, i64 4
  %2518 = load float, ptr %2517, align 4
  %2519 = insertelement <4 x float> poison, float %2518, i64 0
  %2520 = shufflevector <4 x float> %2516, <4 x float> %2519, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2521 = fsub fast <8 x float> %2520, %2514
  store <8 x float> %2521, ptr %.294114.i.i797, align 1
  %2522 = getelementptr inbounds nuw i8, ptr %.2116.i.i795, i64 32
  %2523 = getelementptr inbounds nuw i8, ptr %.290115.i.i796, i64 8
  %2524 = getelementptr inbounds nuw i8, ptr %.294114.i.i797, i64 32
  %2525 = add nuw nsw i32 %.097113.i.i798, 2
  %2526 = or disjoint i32 %2525, 1
  %2527 = icmp slt i32 %2526, %.sroa.speculated86.i745
  br i1 %2527, label %.lr.ph117.i.i794, label %.preheader.i65.loopexit.i799, !llvm.loop !143

.lr.ph126.i.i788:                                 ; preds = %.preheader.i65.i783, %.lr.ph126.i.i788
  %.3125.i.i789 = phi ptr [ %2533, %.lr.ph126.i.i788 ], [ %.2.lcssa.i.i787, %.preheader.i65.i783 ]
  %.391124.i.i790 = phi ptr [ %2534, %.lr.ph126.i.i788 ], [ %.290.lcssa.i.i786, %.preheader.i65.i783 ]
  %.395123.i.i791 = phi ptr [ %2535, %.lr.ph126.i.i788 ], [ %.294.lcssa.i.i785, %.preheader.i65.i783 ]
  %.198122.i.i792 = phi i32 [ %2536, %.lr.ph126.i.i788 ], [ %.097.lcssa.i.i784, %.preheader.i65.i783 ]
  %2528 = load <4 x float>, ptr %.3125.i.i789, align 1
  %2529 = load float, ptr %.391124.i.i790, align 4
  %2530 = insertelement <4 x float> poison, float %2529, i64 0
  %2531 = shufflevector <4 x float> %2530, <4 x float> poison, <4 x i32> zeroinitializer
  %2532 = fsub fast <4 x float> %2531, %2528
  store <4 x float> %2532, ptr %.395123.i.i791, align 1
  %2533 = getelementptr inbounds nuw i8, ptr %.3125.i.i789, i64 16
  %2534 = getelementptr inbounds nuw i8, ptr %.391124.i.i790, i64 4
  %2535 = getelementptr inbounds nuw i8, ptr %.395123.i.i791, i64 16
  %2536 = add nuw nsw i32 %.198122.i.i792, 1
  %exitcond133.not.i.i793 = icmp eq i32 %2536, %.sroa.speculated86.i745
  br i1 %exitcond133.not.i.i793, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i788, !llvm.loop !144

2537:                                             ; preds = %2496
  %2538 = icmp eq i32 %4, 1
  br i1 %2538, label %2539, label %2564

2539:                                             ; preds = %2537
  %2540 = load float, ptr %1, align 4
  %2541 = insertelement <8 x float> poison, float %2540, i64 0
  %2542 = shufflevector <8 x float> %2541, <8 x float> poison, <8 x i32> zeroinitializer
  %2543 = icmp sgt i32 %2375, 7
  br i1 %2543, label %.lr.ph.i71.i774, label %._crit_edge.i.i766

.lr.ph.i71.i774:                                  ; preds = %2539, %.lr.ph.i71.i774
  %.065.i.i775 = phi ptr [ %2546, %.lr.ph.i71.i774 ], [ %0, %2539 ]
  %.05564.i.i776 = phi ptr [ %2547, %.lr.ph.i71.i774 ], [ %2, %2539 ]
  %.05763.i.i777 = phi i32 [ %2548, %.lr.ph.i71.i774 ], [ 0, %2539 ]
  %2544 = load <8 x float>, ptr %.065.i.i775, align 1
  %2545 = fsub fast <8 x float> %2542, %2544
  store <8 x float> %2545, ptr %.05564.i.i776, align 1
  %2546 = getelementptr inbounds nuw i8, ptr %.065.i.i775, i64 32
  %2547 = getelementptr inbounds nuw i8, ptr %.05564.i.i776, i64 32
  %2548 = add nuw nsw i32 %.05763.i.i777, 8
  %2549 = or disjoint i32 %2548, 7
  %2550 = icmp slt i32 %2549, %2375
  br i1 %2550, label %.lr.ph.i71.i774, label %._crit_edge.loopexit.i.i778, !llvm.loop !145

._crit_edge.loopexit.i.i778:                      ; preds = %.lr.ph.i71.i774
  %2551 = and i32 %2375, 2147483640
  %.pre.i.i779 = load float, ptr %1, align 4
  br label %._crit_edge.i.i766

._crit_edge.i.i766:                               ; preds = %._crit_edge.loopexit.i.i778, %2539
  %2552 = phi float [ %2540, %2539 ], [ %.pre.i.i779, %._crit_edge.loopexit.i.i778 ]
  %.057.lcssa.i.i767 = phi i32 [ 0, %2539 ], [ %2551, %._crit_edge.loopexit.i.i778 ]
  %.055.lcssa.i.i768 = phi ptr [ %2, %2539 ], [ %2547, %._crit_edge.loopexit.i.i778 ]
  %.0.lcssa.i68.i769 = phi ptr [ %0, %2539 ], [ %2546, %._crit_edge.loopexit.i.i778 ]
  %2553 = insertelement <4 x float> poison, float %2552, i64 0
  %2554 = shufflevector <4 x float> %2553, <4 x float> poison, <4 x i32> zeroinitializer
  %2555 = or disjoint i32 %.057.lcssa.i.i767, 3
  %2556 = icmp slt i32 %2555, %2375
  br i1 %2556, label %.lr.ph72.i69.i770, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i770:                                ; preds = %._crit_edge.i.i766, %.lr.ph72.i69.i770
  %.170.i.i771 = phi ptr [ %2559, %.lr.ph72.i69.i770 ], [ %.0.lcssa.i68.i769, %._crit_edge.i.i766 ]
  %.15669.i.i772 = phi ptr [ %2560, %.lr.ph72.i69.i770 ], [ %.055.lcssa.i.i768, %._crit_edge.i.i766 ]
  %.15868.i.i773 = phi i32 [ %2561, %.lr.ph72.i69.i770 ], [ %.057.lcssa.i.i767, %._crit_edge.i.i766 ]
  %2557 = load <4 x float>, ptr %.170.i.i771, align 1
  %2558 = fsub fast <4 x float> %2554, %2557
  store <4 x float> %2558, ptr %.15669.i.i772, align 1
  %2559 = getelementptr inbounds nuw i8, ptr %.170.i.i771, i64 16
  %2560 = getelementptr inbounds nuw i8, ptr %.15669.i.i772, i64 16
  %2561 = add nuw nsw i32 %.15868.i.i773, 4
  %2562 = or disjoint i32 %2561, 3
  %2563 = icmp slt i32 %2562, %2375
  br i1 %2563, label %.lr.ph72.i69.i770, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !146

2564:                                             ; preds = %2537
  %2565 = icmp eq i32 %3, 1
  br i1 %2565, label %2566, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2566:                                             ; preds = %2564
  switch i32 %.sroa.speculated.i746, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2567
    i32 4, label %2576
  ]

2567:                                             ; preds = %2566
  %2568 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i74.i761

.lr.ph.i74.i761:                                  ; preds = %.lr.ph.i74.i761, %2567
  %.1101.i.i762 = phi ptr [ %2573, %.lr.ph.i74.i761 ], [ %1, %2567 ]
  %.185100.i.i763 = phi ptr [ %2574, %.lr.ph.i74.i761 ], [ %2, %2567 ]
  %.08899.i.i764 = phi i32 [ %2575, %.lr.ph.i74.i761 ], [ 0, %2567 ]
  %2569 = load float, ptr %.1101.i.i762, align 4
  %2570 = insertelement <8 x float> poison, float %2569, i64 0
  %2571 = shufflevector <8 x float> %2570, <8 x float> poison, <8 x i32> zeroinitializer
  %2572 = fsub fast <8 x float> %2571, %2568
  store <8 x float> %2572, ptr %.185100.i.i763, align 1
  %2573 = getelementptr inbounds nuw i8, ptr %.1101.i.i762, i64 4
  %2574 = getelementptr inbounds nuw i8, ptr %.185100.i.i763, i64 32
  %2575 = add nuw nsw i32 %.08899.i.i764, 1
  %exitcond.not.i75.i765 = icmp eq i32 %2575, %.sroa.speculated86.i745
  br i1 %exitcond.not.i75.i765, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i74.i761, !llvm.loop !147

2576:                                             ; preds = %2566
  %2577 = load <4 x float>, ptr %0, align 1
  %2578 = shufflevector <4 x float> %2577, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2579 = icmp sgt i32 %.sroa.speculated86.i745, 1
  br i1 %2579, label %.lr.ph106.i.i756, label %.preheader.i72.i747

.preheader.i72.loopexit.i760:                     ; preds = %.lr.ph106.i.i756
  %2580 = and i32 %.sroa.speculated86.i745, 2147483646
  br label %.preheader.i72.i747

.preheader.i72.i747:                              ; preds = %.preheader.i72.loopexit.i760, %2576
  %.089.lcssa.i.i748 = phi i32 [ 0, %2576 ], [ %2580, %.preheader.i72.loopexit.i760 ]
  %.286.lcssa.i.i749 = phi ptr [ %2, %2576 ], [ %2590, %.preheader.i72.loopexit.i760 ]
  %.2.lcssa.i73.i750 = phi ptr [ %1, %2576 ], [ %2589, %.preheader.i72.loopexit.i760 ]
  %2581 = icmp slt i32 %.089.lcssa.i.i748, %.sroa.speculated86.i745
  br i1 %2581, label %.lr.ph113.i.i751, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i756:                                 ; preds = %2576, %.lr.ph106.i.i756
  %.2105.i.i757 = phi ptr [ %2589, %.lr.ph106.i.i756 ], [ %1, %2576 ]
  %.286104.i.i758 = phi ptr [ %2590, %.lr.ph106.i.i756 ], [ %2, %2576 ]
  %.089103.i.i759 = phi i32 [ %2591, %.lr.ph106.i.i756 ], [ 0, %2576 ]
  %2582 = load float, ptr %.2105.i.i757, align 4
  %2583 = insertelement <4 x float> poison, float %2582, i64 0
  %2584 = getelementptr inbounds nuw i8, ptr %.2105.i.i757, i64 4
  %2585 = load float, ptr %2584, align 4
  %2586 = insertelement <4 x float> poison, float %2585, i64 0
  %2587 = shufflevector <4 x float> %2583, <4 x float> %2586, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2588 = fsub fast <8 x float> %2587, %2578
  store <8 x float> %2588, ptr %.286104.i.i758, align 1
  %2589 = getelementptr inbounds nuw i8, ptr %.2105.i.i757, i64 8
  %2590 = getelementptr inbounds nuw i8, ptr %.286104.i.i758, i64 32
  %2591 = add nuw nsw i32 %.089103.i.i759, 2
  %2592 = or disjoint i32 %2591, 1
  %2593 = icmp slt i32 %2592, %.sroa.speculated86.i745
  br i1 %2593, label %.lr.ph106.i.i756, label %.preheader.i72.loopexit.i760, !llvm.loop !148

.lr.ph113.i.i751:                                 ; preds = %.preheader.i72.i747, %.lr.ph113.i.i751
  %.3112.i.i752 = phi ptr [ %2598, %.lr.ph113.i.i751 ], [ %.2.lcssa.i73.i750, %.preheader.i72.i747 ]
  %.387111.i.i753 = phi ptr [ %2599, %.lr.ph113.i.i751 ], [ %.286.lcssa.i.i749, %.preheader.i72.i747 ]
  %.190110.i.i754 = phi i32 [ %2600, %.lr.ph113.i.i751 ], [ %.089.lcssa.i.i748, %.preheader.i72.i747 ]
  %2594 = load float, ptr %.3112.i.i752, align 4
  %2595 = insertelement <4 x float> poison, float %2594, i64 0
  %2596 = shufflevector <4 x float> %2595, <4 x float> poison, <4 x i32> zeroinitializer
  %2597 = fsub fast <4 x float> %2596, %2577
  store <4 x float> %2597, ptr %.387111.i.i753, align 1
  %2598 = getelementptr inbounds nuw i8, ptr %.3112.i.i752, i64 4
  %2599 = getelementptr inbounds nuw i8, ptr %.387111.i.i753, i64 16
  %2600 = add nuw nsw i32 %.190110.i.i754, 1
  %exitcond118.not.i.i755 = icmp eq i32 %2600, %.sroa.speculated86.i745
  br i1 %exitcond118.not.i.i755, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i751, !llvm.loop !149

2601:                                             ; preds = %8
  %.sroa.speculated87.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i879 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2602 = mul nsw i32 %.sroa.speculated.i879, %.sroa.speculated87.i
  %2603 = icmp eq i32 %5, %6
  br i1 %2603, label %2604, label %2724

2604:                                             ; preds = %2601
  %2605 = icmp eq i32 %3, %4
  br i1 %2605, label %2606, label %2637

2606:                                             ; preds = %2604
  %2607 = icmp sgt i32 %2602, 7
  br i1 %2607, label %.lr.ph.i.i1004, label %.preheader58.i.i983

.preheader58.i.loopexit.i1009:                    ; preds = %.lr.ph.i.i1004
  %2608 = and i32 %2602, 2147483640
  br label %.preheader58.i.i983

.preheader58.i.i983:                              ; preds = %.preheader58.i.loopexit.i1009, %2606
  %.052.lcssa.i.i984 = phi ptr [ %2, %2606 ], [ %2616, %.preheader58.i.loopexit.i1009 ]
  %.049.lcssa.i.i985 = phi i32 [ 0, %2606 ], [ %2608, %.preheader58.i.loopexit.i1009 ]
  %.046.lcssa.i.i986 = phi ptr [ %1, %2606 ], [ %2615, %.preheader58.i.loopexit.i1009 ]
  %.0.lcssa.i.i987 = phi ptr [ %0, %2606 ], [ %2614, %.preheader58.i.loopexit.i1009 ]
  %2609 = or disjoint i32 %.049.lcssa.i.i985, 3
  %2610 = icmp slt i32 %2609, %2602
  br i1 %2610, label %.lr.ph70.i.i999, label %.preheader.i.i988

.lr.ph.i.i1004:                                   ; preds = %2606, %.lr.ph.i.i1004
  %.062.i.i1005 = phi ptr [ %2614, %.lr.ph.i.i1004 ], [ %0, %2606 ]
  %.04661.i.i1006 = phi ptr [ %2615, %.lr.ph.i.i1004 ], [ %1, %2606 ]
  %.04960.i.i1007 = phi i32 [ %2617, %.lr.ph.i.i1004 ], [ 0, %2606 ]
  %.05259.i.i1008 = phi ptr [ %2616, %.lr.ph.i.i1004 ], [ %2, %2606 ]
  %2611 = load <8 x float>, ptr %.062.i.i1005, align 1
  %2612 = load <8 x float>, ptr %.04661.i.i1006, align 1
  %2613 = fdiv fast <8 x float> %2612, %2611
  store <8 x float> %2613, ptr %.05259.i.i1008, align 1
  %2614 = getelementptr inbounds nuw i8, ptr %.062.i.i1005, i64 32
  %2615 = getelementptr inbounds nuw i8, ptr %.04661.i.i1006, i64 32
  %2616 = getelementptr inbounds nuw i8, ptr %.05259.i.i1008, i64 32
  %2617 = add nuw nsw i32 %.04960.i.i1007, 8
  %2618 = or disjoint i32 %2617, 7
  %2619 = icmp slt i32 %2618, %2602
  br i1 %2619, label %.lr.ph.i.i1004, label %.preheader58.i.loopexit.i1009, !llvm.loop !150

.preheader.i.i988:                                ; preds = %.lr.ph70.i.i999, %.preheader58.i.i983
  %.153.lcssa.i.i989 = phi ptr [ %.052.lcssa.i.i984, %.preheader58.i.i983 ], [ %2626, %.lr.ph70.i.i999 ]
  %.150.lcssa.i.i990 = phi i32 [ %.049.lcssa.i.i985, %.preheader58.i.i983 ], [ %2627, %.lr.ph70.i.i999 ]
  %.147.lcssa.i.i991 = phi ptr [ %.046.lcssa.i.i986, %.preheader58.i.i983 ], [ %2625, %.lr.ph70.i.i999 ]
  %.1.lcssa.i.i992 = phi ptr [ %.0.lcssa.i.i987, %.preheader58.i.i983 ], [ %2624, %.lr.ph70.i.i999 ]
  %2620 = icmp slt i32 %.150.lcssa.i.i990, %2602
  br i1 %2620, label %.lr.ph79.i.i993, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i999:                                  ; preds = %.preheader58.i.i983, %.lr.ph70.i.i999
  %.169.i.i1000 = phi ptr [ %2624, %.lr.ph70.i.i999 ], [ %.0.lcssa.i.i987, %.preheader58.i.i983 ]
  %.14768.i.i1001 = phi ptr [ %2625, %.lr.ph70.i.i999 ], [ %.046.lcssa.i.i986, %.preheader58.i.i983 ]
  %.15067.i.i1002 = phi i32 [ %2627, %.lr.ph70.i.i999 ], [ %.049.lcssa.i.i985, %.preheader58.i.i983 ]
  %.15366.i.i1003 = phi ptr [ %2626, %.lr.ph70.i.i999 ], [ %.052.lcssa.i.i984, %.preheader58.i.i983 ]
  %2621 = load <4 x float>, ptr %.169.i.i1000, align 1
  %2622 = load <4 x float>, ptr %.14768.i.i1001, align 1
  %2623 = fdiv fast <4 x float> %2622, %2621
  store <4 x float> %2623, ptr %.15366.i.i1003, align 1
  %2624 = getelementptr inbounds nuw i8, ptr %.169.i.i1000, i64 16
  %2625 = getelementptr inbounds nuw i8, ptr %.14768.i.i1001, i64 16
  %2626 = getelementptr inbounds nuw i8, ptr %.15366.i.i1003, i64 16
  %2627 = add nuw nsw i32 %.15067.i.i1002, 4
  %2628 = or disjoint i32 %2627, 3
  %2629 = icmp slt i32 %2628, %2602
  br i1 %2629, label %.lr.ph70.i.i999, label %.preheader.i.i988, !llvm.loop !151

.lr.ph79.i.i993:                                  ; preds = %.preheader.i.i988, %.lr.ph79.i.i993
  %.278.i.i994 = phi ptr [ %2633, %.lr.ph79.i.i993 ], [ %.1.lcssa.i.i992, %.preheader.i.i988 ]
  %.24877.i.i995 = phi ptr [ %2634, %.lr.ph79.i.i993 ], [ %.147.lcssa.i.i991, %.preheader.i.i988 ]
  %.25176.i.i996 = phi i32 [ %2636, %.lr.ph79.i.i993 ], [ %.150.lcssa.i.i990, %.preheader.i.i988 ]
  %.25475.i.i997 = phi ptr [ %2635, %.lr.ph79.i.i993 ], [ %.153.lcssa.i.i989, %.preheader.i.i988 ]
  %2630 = load float, ptr %.24877.i.i995, align 4
  %2631 = load float, ptr %.278.i.i994, align 4
  %2632 = fdiv fast float %2630, %2631
  store float %2632, ptr %.25475.i.i997, align 4
  %2633 = getelementptr inbounds nuw i8, ptr %.278.i.i994, i64 4
  %2634 = getelementptr inbounds nuw i8, ptr %.24877.i.i995, i64 4
  %2635 = getelementptr inbounds nuw i8, ptr %.25475.i.i997, i64 4
  %2636 = add nuw nsw i32 %.25176.i.i996, 1
  %exitcond.not.i.i998 = icmp eq i32 %2636, %2602
  br i1 %exitcond.not.i.i998, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i993, !llvm.loop !152

2637:                                             ; preds = %2604
  %2638 = icmp eq i32 %4, 1
  br i1 %2638, label %2639, label %2679

2639:                                             ; preds = %2637
  %2640 = load float, ptr %1, align 4
  %2641 = icmp eq i32 %.sroa.speculated.i879, 4
  br i1 %2641, label %.thread.i.i982, label %2643

.thread.i.i982:                                   ; preds = %2639
  %2642 = load <4 x float>, ptr %1, align 1
  br label %2649

2643:                                             ; preds = %2639
  %2644 = insertelement <4 x float> poison, float %2640, i64 0
  %2645 = shufflevector <4 x float> %2644, <4 x float> poison, <4 x i32> zeroinitializer
  %2646 = icmp eq i32 %.sroa.speculated.i879, 8
  br i1 %2646, label %2647, label %2649

2647:                                             ; preds = %2643
  %2648 = load <8 x float>, ptr %1, align 1
  br label %2652

2649:                                             ; preds = %2643, %.thread.i.i982
  %2650 = phi <4 x float> [ %2642, %.thread.i.i982 ], [ %2645, %2643 ]
  %2651 = shufflevector <4 x float> %2650, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2652

2652:                                             ; preds = %2649, %2647
  %2653 = phi <4 x float> [ %2645, %2647 ], [ %2650, %2649 ]
  %2654 = phi fast <8 x float> [ %2648, %2647 ], [ %2651, %2649 ]
  %2655 = icmp sgt i32 %2602, 7
  br i1 %2655, label %.lr.ph.i41.i977, label %.preheader63.i.i960

.preheader63.i.loopexit.i981:                     ; preds = %.lr.ph.i41.i977
  %2656 = and i32 %2602, 2147483640
  br label %.preheader63.i.i960

.preheader63.i.i960:                              ; preds = %.preheader63.i.loopexit.i981, %2652
  %.054.lcssa.i.i961 = phi i32 [ 0, %2652 ], [ %2656, %.preheader63.i.loopexit.i981 ]
  %.051.lcssa.i.i962 = phi ptr [ %2, %2652 ], [ %2662, %.preheader63.i.loopexit.i981 ]
  %.0.lcssa.i34.i963 = phi ptr [ %0, %2652 ], [ %2661, %.preheader63.i.loopexit.i981 ]
  %2657 = or disjoint i32 %.054.lcssa.i.i961, 3
  %2658 = icmp slt i32 %2657, %2602
  br i1 %2658, label %.lr.ph72.i.i973, label %.preheader.i35.i964

.lr.ph.i41.i977:                                  ; preds = %2652, %.lr.ph.i41.i977
  %.066.i.i978 = phi ptr [ %2661, %.lr.ph.i41.i977 ], [ %0, %2652 ]
  %.05165.i.i979 = phi ptr [ %2662, %.lr.ph.i41.i977 ], [ %2, %2652 ]
  %.05464.i.i980 = phi i32 [ %2663, %.lr.ph.i41.i977 ], [ 0, %2652 ]
  %2659 = load <8 x float>, ptr %.066.i.i978, align 1
  %2660 = fdiv fast <8 x float> %2654, %2659
  store <8 x float> %2660, ptr %.05165.i.i979, align 1
  %2661 = getelementptr inbounds nuw i8, ptr %.066.i.i978, i64 32
  %2662 = getelementptr inbounds nuw i8, ptr %.05165.i.i979, i64 32
  %2663 = add nuw nsw i32 %.05464.i.i980, 8
  %2664 = or disjoint i32 %2663, 7
  %2665 = icmp slt i32 %2664, %2602
  br i1 %2665, label %.lr.ph.i41.i977, label %.preheader63.i.loopexit.i981, !llvm.loop !153

.preheader.i35.i964:                              ; preds = %.lr.ph72.i.i973, %.preheader63.i.i960
  %.155.lcssa.i.i965 = phi i32 [ %.054.lcssa.i.i961, %.preheader63.i.i960 ], [ %2671, %.lr.ph72.i.i973 ]
  %.152.lcssa.i.i966 = phi ptr [ %.051.lcssa.i.i962, %.preheader63.i.i960 ], [ %2670, %.lr.ph72.i.i973 ]
  %.1.lcssa.i36.i967 = phi ptr [ %.0.lcssa.i34.i963, %.preheader63.i.i960 ], [ %2669, %.lr.ph72.i.i973 ]
  %2666 = icmp slt i32 %.155.lcssa.i.i965, %2602
  br i1 %2666, label %.lr.ph79.i37.i968, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i973:                                  ; preds = %.preheader63.i.i960, %.lr.ph72.i.i973
  %.171.i.i974 = phi ptr [ %2669, %.lr.ph72.i.i973 ], [ %.0.lcssa.i34.i963, %.preheader63.i.i960 ]
  %.15270.i.i975 = phi ptr [ %2670, %.lr.ph72.i.i973 ], [ %.051.lcssa.i.i962, %.preheader63.i.i960 ]
  %.15569.i.i976 = phi i32 [ %2671, %.lr.ph72.i.i973 ], [ %.054.lcssa.i.i961, %.preheader63.i.i960 ]
  %2667 = load <4 x float>, ptr %.171.i.i974, align 1
  %2668 = fdiv fast <4 x float> %2653, %2667
  store <4 x float> %2668, ptr %.15270.i.i975, align 1
  %2669 = getelementptr inbounds nuw i8, ptr %.171.i.i974, i64 16
  %2670 = getelementptr inbounds nuw i8, ptr %.15270.i.i975, i64 16
  %2671 = add nuw nsw i32 %.15569.i.i976, 4
  %2672 = or disjoint i32 %2671, 3
  %2673 = icmp slt i32 %2672, %2602
  br i1 %2673, label %.lr.ph72.i.i973, label %.preheader.i35.i964, !llvm.loop !154

.lr.ph79.i37.i968:                                ; preds = %.preheader.i35.i964, %.lr.ph79.i37.i968
  %.278.i38.i969 = phi ptr [ %2676, %.lr.ph79.i37.i968 ], [ %.1.lcssa.i36.i967, %.preheader.i35.i964 ]
  %.25377.i.i970 = phi ptr [ %2677, %.lr.ph79.i37.i968 ], [ %.152.lcssa.i.i966, %.preheader.i35.i964 ]
  %.25676.i.i971 = phi i32 [ %2678, %.lr.ph79.i37.i968 ], [ %.155.lcssa.i.i965, %.preheader.i35.i964 ]
  %2674 = load float, ptr %.278.i38.i969, align 4
  %2675 = fdiv fast float %2640, %2674
  store float %2675, ptr %.25377.i.i970, align 4
  %2676 = getelementptr inbounds nuw i8, ptr %.278.i38.i969, i64 4
  %2677 = getelementptr inbounds nuw i8, ptr %.25377.i.i970, i64 4
  %2678 = add nuw nsw i32 %.25676.i.i971, 1
  %exitcond.not.i39.i972 = icmp eq i32 %2678, %2602
  br i1 %exitcond.not.i39.i972, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i968, !llvm.loop !155

2679:                                             ; preds = %2637
  %2680 = icmp eq i32 %3, 1
  br i1 %2680, label %2681, label %2724

2681:                                             ; preds = %2679
  %2682 = load float, ptr %0, align 4
  %2683 = icmp eq i32 %.sroa.speculated.i879, 4
  br i1 %2683, label %.thread.i64.i959, label %2685

.thread.i64.i959:                                 ; preds = %2681
  %2684 = load <4 x float>, ptr %0, align 1
  br label %2691

2685:                                             ; preds = %2681
  %2686 = insertelement <4 x float> poison, float %2682, i64 0
  %2687 = shufflevector <4 x float> %2686, <4 x float> poison, <4 x i32> zeroinitializer
  %2688 = icmp eq i32 %.sroa.speculated.i879, 8
  br i1 %2688, label %2689, label %2691

2689:                                             ; preds = %2685
  %2690 = load <8 x float>, ptr %0, align 1
  br label %2694

2691:                                             ; preds = %2685, %.thread.i64.i959
  %2692 = phi <4 x float> [ %2684, %.thread.i64.i959 ], [ %2687, %2685 ]
  %2693 = shufflevector <4 x float> %2692, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2694

2694:                                             ; preds = %2691, %2689
  %2695 = phi <4 x float> [ %2687, %2689 ], [ %2692, %2691 ]
  %2696 = phi fast <8 x float> [ %2690, %2689 ], [ %2693, %2691 ]
  %2697 = icmp sgt i32 %2602, 7
  br i1 %2697, label %.lr.ph.i60.i954.preheader, label %.preheader63.i42.i937

.lr.ph.i60.i954.preheader:                        ; preds = %2694
  %2698 = fdiv fast <8 x float> splat (float 1.000000e+00), %2696
  br label %.lr.ph.i60.i954

.preheader63.i42.loopexit.i958:                   ; preds = %.lr.ph.i60.i954
  %2699 = and i32 %2602, 2147483640
  br label %.preheader63.i42.i937

.preheader63.i42.i937:                            ; preds = %.preheader63.i42.loopexit.i958, %2694
  %.054.lcssa.i43.i938 = phi i32 [ 0, %2694 ], [ %2699, %.preheader63.i42.loopexit.i958 ]
  %.051.lcssa.i44.i939 = phi ptr [ %2, %2694 ], [ %2706, %.preheader63.i42.loopexit.i958 ]
  %.0.lcssa.i45.i940 = phi ptr [ %1, %2694 ], [ %2705, %.preheader63.i42.loopexit.i958 ]
  %2700 = or disjoint i32 %.054.lcssa.i43.i938, 3
  %2701 = icmp slt i32 %2700, %2602
  br i1 %2701, label %.lr.ph72.i55.i950.preheader, label %.preheader.i46.i941

.lr.ph72.i55.i950.preheader:                      ; preds = %.preheader63.i42.i937
  %2702 = fdiv fast <4 x float> splat (float 1.000000e+00), %2695
  br label %.lr.ph72.i55.i950

.lr.ph.i60.i954:                                  ; preds = %.lr.ph.i60.i954.preheader, %.lr.ph.i60.i954
  %.066.i61.i955 = phi ptr [ %2705, %.lr.ph.i60.i954 ], [ %1, %.lr.ph.i60.i954.preheader ]
  %.05165.i62.i956 = phi ptr [ %2706, %.lr.ph.i60.i954 ], [ %2, %.lr.ph.i60.i954.preheader ]
  %.05464.i63.i957 = phi i32 [ %2707, %.lr.ph.i60.i954 ], [ 0, %.lr.ph.i60.i954.preheader ]
  %2703 = load <8 x float>, ptr %.066.i61.i955, align 1
  %2704 = fmul fast <8 x float> %2703, %2698
  store <8 x float> %2704, ptr %.05165.i62.i956, align 1
  %2705 = getelementptr inbounds nuw i8, ptr %.066.i61.i955, i64 32
  %2706 = getelementptr inbounds nuw i8, ptr %.05165.i62.i956, i64 32
  %2707 = add nuw nsw i32 %.05464.i63.i957, 8
  %2708 = or disjoint i32 %2707, 7
  %2709 = icmp slt i32 %2708, %2602
  br i1 %2709, label %.lr.ph.i60.i954, label %.preheader63.i42.loopexit.i958, !llvm.loop !156

.preheader.i46.i941:                              ; preds = %.lr.ph72.i55.i950, %.preheader63.i42.i937
  %.155.lcssa.i47.i942 = phi i32 [ %.054.lcssa.i43.i938, %.preheader63.i42.i937 ], [ %2716, %.lr.ph72.i55.i950 ]
  %.152.lcssa.i48.i943 = phi ptr [ %.051.lcssa.i44.i939, %.preheader63.i42.i937 ], [ %2715, %.lr.ph72.i55.i950 ]
  %.1.lcssa.i49.i944 = phi ptr [ %.0.lcssa.i45.i940, %.preheader63.i42.i937 ], [ %2714, %.lr.ph72.i55.i950 ]
  %2710 = icmp slt i32 %.155.lcssa.i47.i942, %2602
  br i1 %2710, label %.lr.ph79.i50.i945.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i50.i945.preheader:                      ; preds = %.preheader.i46.i941
  %2711 = fdiv fast float 1.000000e+00, %2682
  br label %.lr.ph79.i50.i945

.lr.ph72.i55.i950:                                ; preds = %.lr.ph72.i55.i950.preheader, %.lr.ph72.i55.i950
  %.171.i56.i951 = phi ptr [ %2714, %.lr.ph72.i55.i950 ], [ %.0.lcssa.i45.i940, %.lr.ph72.i55.i950.preheader ]
  %.15270.i57.i952 = phi ptr [ %2715, %.lr.ph72.i55.i950 ], [ %.051.lcssa.i44.i939, %.lr.ph72.i55.i950.preheader ]
  %.15569.i58.i953 = phi i32 [ %2716, %.lr.ph72.i55.i950 ], [ %.054.lcssa.i43.i938, %.lr.ph72.i55.i950.preheader ]
  %2712 = load <4 x float>, ptr %.171.i56.i951, align 1
  %2713 = fmul fast <4 x float> %2712, %2702
  store <4 x float> %2713, ptr %.15270.i57.i952, align 1
  %2714 = getelementptr inbounds nuw i8, ptr %.171.i56.i951, i64 16
  %2715 = getelementptr inbounds nuw i8, ptr %.15270.i57.i952, i64 16
  %2716 = add nuw nsw i32 %.15569.i58.i953, 4
  %2717 = or disjoint i32 %2716, 3
  %2718 = icmp slt i32 %2717, %2602
  br i1 %2718, label %.lr.ph72.i55.i950, label %.preheader.i46.i941, !llvm.loop !157

.lr.ph79.i50.i945:                                ; preds = %.lr.ph79.i50.i945.preheader, %.lr.ph79.i50.i945
  %.278.i51.i946 = phi ptr [ %2721, %.lr.ph79.i50.i945 ], [ %.1.lcssa.i49.i944, %.lr.ph79.i50.i945.preheader ]
  %.25377.i52.i947 = phi ptr [ %2722, %.lr.ph79.i50.i945 ], [ %.152.lcssa.i48.i943, %.lr.ph79.i50.i945.preheader ]
  %.25676.i53.i948 = phi i32 [ %2723, %.lr.ph79.i50.i945 ], [ %.155.lcssa.i47.i942, %.lr.ph79.i50.i945.preheader ]
  %2719 = load float, ptr %.278.i51.i946, align 4
  %2720 = fmul fast float %2719, %2711
  store float %2720, ptr %.25377.i52.i947, align 4
  %2721 = getelementptr inbounds nuw i8, ptr %.278.i51.i946, i64 4
  %2722 = getelementptr inbounds nuw i8, ptr %.25377.i52.i947, i64 4
  %2723 = add nuw nsw i32 %.25676.i53.i948, 1
  %exitcond.not.i54.i949 = icmp eq i32 %2723, %2602
  br i1 %exitcond.not.i54.i949, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i945, !llvm.loop !158

2724:                                             ; preds = %2679, %2601
  %2725 = icmp eq i32 %6, 1
  br i1 %2725, label %2726, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2726:                                             ; preds = %2724
  %2727 = icmp eq i32 %3, %4
  br i1 %2727, label %2728, label %2767

2728:                                             ; preds = %2726
  %2729 = icmp eq i32 %.sroa.speculated.i879, 8
  %2730 = icmp sgt i32 %.sroa.speculated87.i, 0
  %or.cond.i.i911 = and i1 %2730, %2729
  br i1 %or.cond.i.i911, label %.lr.ph.i66.i931, label %.loopexit106.i.i912

.lr.ph.i66.i931:                                  ; preds = %2728, %.lr.ph.i66.i931
  %.1110.i.i932 = phi ptr [ %2736, %.lr.ph.i66.i931 ], [ %0, %2728 ]
  %.189109.i.i933 = phi ptr [ %2737, %.lr.ph.i66.i931 ], [ %1, %2728 ]
  %.193108.i.i934 = phi ptr [ %2738, %.lr.ph.i66.i931 ], [ %2, %2728 ]
  %.096107.i.i935 = phi i32 [ %2739, %.lr.ph.i66.i931 ], [ 0, %2728 ]
  %2731 = load <8 x float>, ptr %.1110.i.i932, align 1
  %2732 = load float, ptr %.189109.i.i933, align 4
  %2733 = insertelement <8 x float> poison, float %2732, i64 0
  %2734 = shufflevector <8 x float> %2733, <8 x float> poison, <8 x i32> zeroinitializer
  %2735 = fdiv fast <8 x float> %2734, %2731
  store <8 x float> %2735, ptr %.193108.i.i934, align 1
  %2736 = getelementptr inbounds nuw i8, ptr %.1110.i.i932, i64 32
  %2737 = getelementptr inbounds nuw i8, ptr %.189109.i.i933, i64 4
  %2738 = getelementptr inbounds nuw i8, ptr %.193108.i.i934, i64 32
  %2739 = add nuw nsw i32 %.096107.i.i935, 1
  %exitcond.not.i67.i936 = icmp eq i32 %2739, %.sroa.speculated87.i
  br i1 %exitcond.not.i67.i936, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i66.i931, !llvm.loop !159

.loopexit106.i.i912:                              ; preds = %2728
  %2740 = icmp eq i32 %.sroa.speculated.i879, 4
  br i1 %2740, label %.preheader104.i.i913, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i913:                             ; preds = %.loopexit106.i.i912
  %2741 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %2741, label %.lr.ph117.i.i925, label %.preheader.i65.i914

.preheader.i65.loopexit.i930:                     ; preds = %.lr.ph117.i.i925
  %2742 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i65.i914

.preheader.i65.i914:                              ; preds = %.preheader.i65.loopexit.i930, %.preheader104.i.i913
  %.097.lcssa.i.i915 = phi i32 [ 0, %.preheader104.i.i913 ], [ %2742, %.preheader.i65.loopexit.i930 ]
  %.294.lcssa.i.i916 = phi ptr [ %2, %.preheader104.i.i913 ], [ %2754, %.preheader.i65.loopexit.i930 ]
  %.290.lcssa.i.i917 = phi ptr [ %1, %.preheader104.i.i913 ], [ %2753, %.preheader.i65.loopexit.i930 ]
  %.2.lcssa.i.i918 = phi ptr [ %0, %.preheader104.i.i913 ], [ %2752, %.preheader.i65.loopexit.i930 ]
  %2743 = icmp slt i32 %.097.lcssa.i.i915, %.sroa.speculated87.i
  br i1 %2743, label %.lr.ph126.i.i919, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i925:                                 ; preds = %.preheader104.i.i913, %.lr.ph117.i.i925
  %.2116.i.i926 = phi ptr [ %2752, %.lr.ph117.i.i925 ], [ %0, %.preheader104.i.i913 ]
  %.290115.i.i927 = phi ptr [ %2753, %.lr.ph117.i.i925 ], [ %1, %.preheader104.i.i913 ]
  %.294114.i.i928 = phi ptr [ %2754, %.lr.ph117.i.i925 ], [ %2, %.preheader104.i.i913 ]
  %.097113.i.i929 = phi i32 [ %2755, %.lr.ph117.i.i925 ], [ 0, %.preheader104.i.i913 ]
  %2744 = load <8 x float>, ptr %.2116.i.i926, align 1
  %2745 = load float, ptr %.290115.i.i927, align 4
  %2746 = insertelement <4 x float> poison, float %2745, i64 0
  %2747 = getelementptr inbounds nuw i8, ptr %.290115.i.i927, i64 4
  %2748 = load float, ptr %2747, align 4
  %2749 = insertelement <4 x float> poison, float %2748, i64 0
  %2750 = shufflevector <4 x float> %2746, <4 x float> %2749, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2751 = fdiv fast <8 x float> %2750, %2744
  store <8 x float> %2751, ptr %.294114.i.i928, align 1
  %2752 = getelementptr inbounds nuw i8, ptr %.2116.i.i926, i64 32
  %2753 = getelementptr inbounds nuw i8, ptr %.290115.i.i927, i64 8
  %2754 = getelementptr inbounds nuw i8, ptr %.294114.i.i928, i64 32
  %2755 = add nuw nsw i32 %.097113.i.i929, 2
  %2756 = or disjoint i32 %2755, 1
  %2757 = icmp slt i32 %2756, %.sroa.speculated87.i
  br i1 %2757, label %.lr.ph117.i.i925, label %.preheader.i65.loopexit.i930, !llvm.loop !160

.lr.ph126.i.i919:                                 ; preds = %.preheader.i65.i914, %.lr.ph126.i.i919
  %.3125.i.i920 = phi ptr [ %2763, %.lr.ph126.i.i919 ], [ %.2.lcssa.i.i918, %.preheader.i65.i914 ]
  %.391124.i.i921 = phi ptr [ %2764, %.lr.ph126.i.i919 ], [ %.290.lcssa.i.i917, %.preheader.i65.i914 ]
  %.395123.i.i922 = phi ptr [ %2765, %.lr.ph126.i.i919 ], [ %.294.lcssa.i.i916, %.preheader.i65.i914 ]
  %.198122.i.i923 = phi i32 [ %2766, %.lr.ph126.i.i919 ], [ %.097.lcssa.i.i915, %.preheader.i65.i914 ]
  %2758 = load <4 x float>, ptr %.3125.i.i920, align 1
  %2759 = load float, ptr %.391124.i.i921, align 4
  %2760 = insertelement <4 x float> poison, float %2759, i64 0
  %2761 = shufflevector <4 x float> %2760, <4 x float> poison, <4 x i32> zeroinitializer
  %2762 = fdiv fast <4 x float> %2761, %2758
  store <4 x float> %2762, ptr %.395123.i.i922, align 1
  %2763 = getelementptr inbounds nuw i8, ptr %.3125.i.i920, i64 16
  %2764 = getelementptr inbounds nuw i8, ptr %.391124.i.i921, i64 4
  %2765 = getelementptr inbounds nuw i8, ptr %.395123.i.i922, i64 16
  %2766 = add nuw nsw i32 %.198122.i.i923, 1
  %exitcond133.not.i.i924 = icmp eq i32 %2766, %.sroa.speculated87.i
  br i1 %exitcond133.not.i.i924, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i919, !llvm.loop !161

2767:                                             ; preds = %2726
  %2768 = icmp eq i32 %4, 1
  br i1 %2768, label %2769, label %2794

2769:                                             ; preds = %2767
  %2770 = load float, ptr %1, align 4
  %2771 = insertelement <8 x float> poison, float %2770, i64 0
  %2772 = shufflevector <8 x float> %2771, <8 x float> poison, <8 x i32> zeroinitializer
  %2773 = icmp sgt i32 %2602, 7
  br i1 %2773, label %.lr.ph.i71.i905, label %._crit_edge.i.i897

.lr.ph.i71.i905:                                  ; preds = %2769, %.lr.ph.i71.i905
  %.065.i.i906 = phi ptr [ %2776, %.lr.ph.i71.i905 ], [ %0, %2769 ]
  %.05564.i.i907 = phi ptr [ %2777, %.lr.ph.i71.i905 ], [ %2, %2769 ]
  %.05763.i.i908 = phi i32 [ %2778, %.lr.ph.i71.i905 ], [ 0, %2769 ]
  %2774 = load <8 x float>, ptr %.065.i.i906, align 1
  %2775 = fdiv fast <8 x float> %2772, %2774
  store <8 x float> %2775, ptr %.05564.i.i907, align 1
  %2776 = getelementptr inbounds nuw i8, ptr %.065.i.i906, i64 32
  %2777 = getelementptr inbounds nuw i8, ptr %.05564.i.i907, i64 32
  %2778 = add nuw nsw i32 %.05763.i.i908, 8
  %2779 = or disjoint i32 %2778, 7
  %2780 = icmp slt i32 %2779, %2602
  br i1 %2780, label %.lr.ph.i71.i905, label %._crit_edge.loopexit.i.i909, !llvm.loop !162

._crit_edge.loopexit.i.i909:                      ; preds = %.lr.ph.i71.i905
  %2781 = and i32 %2602, 2147483640
  %.pre.i.i910 = load float, ptr %1, align 4
  br label %._crit_edge.i.i897

._crit_edge.i.i897:                               ; preds = %._crit_edge.loopexit.i.i909, %2769
  %2782 = phi float [ %2770, %2769 ], [ %.pre.i.i910, %._crit_edge.loopexit.i.i909 ]
  %.057.lcssa.i.i898 = phi i32 [ 0, %2769 ], [ %2781, %._crit_edge.loopexit.i.i909 ]
  %.055.lcssa.i.i899 = phi ptr [ %2, %2769 ], [ %2777, %._crit_edge.loopexit.i.i909 ]
  %.0.lcssa.i68.i900 = phi ptr [ %0, %2769 ], [ %2776, %._crit_edge.loopexit.i.i909 ]
  %2783 = insertelement <4 x float> poison, float %2782, i64 0
  %2784 = shufflevector <4 x float> %2783, <4 x float> poison, <4 x i32> zeroinitializer
  %2785 = or disjoint i32 %.057.lcssa.i.i898, 3
  %2786 = icmp slt i32 %2785, %2602
  br i1 %2786, label %.lr.ph72.i69.i901, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i901:                                ; preds = %._crit_edge.i.i897, %.lr.ph72.i69.i901
  %.170.i.i902 = phi ptr [ %2789, %.lr.ph72.i69.i901 ], [ %.0.lcssa.i68.i900, %._crit_edge.i.i897 ]
  %.15669.i.i903 = phi ptr [ %2790, %.lr.ph72.i69.i901 ], [ %.055.lcssa.i.i899, %._crit_edge.i.i897 ]
  %.15868.i.i904 = phi i32 [ %2791, %.lr.ph72.i69.i901 ], [ %.057.lcssa.i.i898, %._crit_edge.i.i897 ]
  %2787 = load <4 x float>, ptr %.170.i.i902, align 1
  %2788 = fdiv fast <4 x float> %2784, %2787
  store <4 x float> %2788, ptr %.15669.i.i903, align 1
  %2789 = getelementptr inbounds nuw i8, ptr %.170.i.i902, i64 16
  %2790 = getelementptr inbounds nuw i8, ptr %.15669.i.i903, i64 16
  %2791 = add nuw nsw i32 %.15868.i.i904, 4
  %2792 = or disjoint i32 %2791, 3
  %2793 = icmp slt i32 %2792, %2602
  br i1 %2793, label %.lr.ph72.i69.i901, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !163

2794:                                             ; preds = %2767
  %2795 = icmp eq i32 %3, 1
  br i1 %2795, label %2796, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2796:                                             ; preds = %2794
  switch i32 %.sroa.speculated.i879, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i74.i
    i32 4, label %2806
  ]

.lr.ph.preheader.i74.i:                           ; preds = %2796
  %2797 = load <8 x float>, ptr %0, align 1
  %2798 = fdiv fast <8 x float> splat (float 1.000000e+00), %2797
  br label %.lr.ph.i75.i

.lr.ph.i75.i:                                     ; preds = %.lr.ph.i75.i, %.lr.ph.preheader.i74.i
  %.1101.i.i894 = phi ptr [ %2803, %.lr.ph.i75.i ], [ %1, %.lr.ph.preheader.i74.i ]
  %.185100.i.i895 = phi ptr [ %2804, %.lr.ph.i75.i ], [ %2, %.lr.ph.preheader.i74.i ]
  %.08899.i.i896 = phi i32 [ %2805, %.lr.ph.i75.i ], [ 0, %.lr.ph.preheader.i74.i ]
  %2799 = load float, ptr %.1101.i.i894, align 4
  %2800 = insertelement <8 x float> poison, float %2799, i64 0
  %2801 = shufflevector <8 x float> %2800, <8 x float> poison, <8 x i32> zeroinitializer
  %2802 = fmul fast <8 x float> %2801, %2798
  store <8 x float> %2802, ptr %.185100.i.i895, align 1
  %2803 = getelementptr inbounds nuw i8, ptr %.1101.i.i894, i64 4
  %2804 = getelementptr inbounds nuw i8, ptr %.185100.i.i895, i64 32
  %2805 = add nuw nsw i32 %.08899.i.i896, 1
  %exitcond.not.i76.i = icmp eq i32 %2805, %.sroa.speculated87.i
  br i1 %exitcond.not.i76.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i75.i, !llvm.loop !164

2806:                                             ; preds = %2796
  %2807 = load <4 x float>, ptr %0, align 1
  %2808 = icmp sgt i32 %.sroa.speculated87.i, 1
  br i1 %2808, label %.lr.ph106.preheader.i.i, label %.preheader.i72.i880

.lr.ph106.preheader.i.i:                          ; preds = %2806
  %2809 = shufflevector <4 x float> %2807, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2810 = fdiv fast <8 x float> splat (float 1.000000e+00), %2809
  br label %.lr.ph106.i.i889

.preheader.i72.loopexit.i893:                     ; preds = %.lr.ph106.i.i889
  %2811 = and i32 %.sroa.speculated87.i, 2147483646
  br label %.preheader.i72.i880

.preheader.i72.i880:                              ; preds = %.preheader.i72.loopexit.i893, %2806
  %.089.lcssa.i.i881 = phi i32 [ 0, %2806 ], [ %2811, %.preheader.i72.loopexit.i893 ]
  %.286.lcssa.i.i882 = phi ptr [ %2, %2806 ], [ %2822, %.preheader.i72.loopexit.i893 ]
  %.2.lcssa.i73.i883 = phi ptr [ %1, %2806 ], [ %2821, %.preheader.i72.loopexit.i893 ]
  %2812 = icmp slt i32 %.089.lcssa.i.i881, %.sroa.speculated87.i
  br i1 %2812, label %.lr.ph113.i.i884.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph113.i.i884.preheader:                       ; preds = %.preheader.i72.i880
  %2813 = fdiv fast <4 x float> splat (float 1.000000e+00), %2807
  br label %.lr.ph113.i.i884

.lr.ph106.i.i889:                                 ; preds = %.lr.ph106.i.i889, %.lr.ph106.preheader.i.i
  %.2105.i.i890 = phi ptr [ %2821, %.lr.ph106.i.i889 ], [ %1, %.lr.ph106.preheader.i.i ]
  %.286104.i.i891 = phi ptr [ %2822, %.lr.ph106.i.i889 ], [ %2, %.lr.ph106.preheader.i.i ]
  %.089103.i.i892 = phi i32 [ %2823, %.lr.ph106.i.i889 ], [ 0, %.lr.ph106.preheader.i.i ]
  %2814 = load float, ptr %.2105.i.i890, align 4
  %2815 = insertelement <4 x float> poison, float %2814, i64 0
  %2816 = getelementptr inbounds nuw i8, ptr %.2105.i.i890, i64 4
  %2817 = load float, ptr %2816, align 4
  %2818 = insertelement <4 x float> poison, float %2817, i64 0
  %2819 = shufflevector <4 x float> %2815, <4 x float> %2818, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2820 = fmul fast <8 x float> %2819, %2810
  store <8 x float> %2820, ptr %.286104.i.i891, align 1
  %2821 = getelementptr inbounds nuw i8, ptr %.2105.i.i890, i64 8
  %2822 = getelementptr inbounds nuw i8, ptr %.286104.i.i891, i64 32
  %2823 = add nuw nsw i32 %.089103.i.i892, 2
  %2824 = or disjoint i32 %2823, 1
  %2825 = icmp slt i32 %2824, %.sroa.speculated87.i
  br i1 %2825, label %.lr.ph106.i.i889, label %.preheader.i72.loopexit.i893, !llvm.loop !165

.lr.ph113.i.i884:                                 ; preds = %.lr.ph113.i.i884.preheader, %.lr.ph113.i.i884
  %.3112.i.i885 = phi ptr [ %2830, %.lr.ph113.i.i884 ], [ %.2.lcssa.i73.i883, %.lr.ph113.i.i884.preheader ]
  %.387111.i.i886 = phi ptr [ %2831, %.lr.ph113.i.i884 ], [ %.286.lcssa.i.i882, %.lr.ph113.i.i884.preheader ]
  %.190110.i.i887 = phi i32 [ %2832, %.lr.ph113.i.i884 ], [ %.089.lcssa.i.i881, %.lr.ph113.i.i884.preheader ]
  %2826 = load float, ptr %.3112.i.i885, align 4
  %2827 = insertelement <4 x float> poison, float %2826, i64 0
  %2828 = shufflevector <4 x float> %2827, <4 x float> poison, <4 x i32> zeroinitializer
  %2829 = fmul fast <4 x float> %2828, %2813
  store <4 x float> %2829, ptr %.387111.i.i886, align 1
  %2830 = getelementptr inbounds nuw i8, ptr %.3112.i.i885, i64 4
  %2831 = getelementptr inbounds nuw i8, ptr %.387111.i.i886, i64 16
  %2832 = add nuw nsw i32 %.190110.i.i887, 1
  %exitcond118.not.i.i888 = icmp eq i32 %2832, %.sroa.speculated87.i
  br i1 %exitcond118.not.i.i888, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i884, !llvm.loop !166

2833:                                             ; preds = %8
  %.sroa.speculated96.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1010 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2834 = mul nsw i32 %.sroa.speculated.i1010, %.sroa.speculated96.i
  %2835 = icmp eq i32 %5, %6
  br i1 %2835, label %2836, label %3285

2836:                                             ; preds = %2833
  %2837 = icmp eq i32 %3, %4
  br i1 %2837, label %2838, label %2979

2838:                                             ; preds = %2836
  %2839 = icmp sgt i32 %2834, 7
  br i1 %2839, label %.lr.ph.i.i1107, label %.preheader657.i.i1086

.preheader657.i.loopexit.i1112:                   ; preds = %.lr.ph.i.i1107
  %2840 = and i32 %2834, 2147483640
  br label %.preheader657.i.i1086

.preheader657.i.i1086:                            ; preds = %.preheader657.i.loopexit.i1112, %2838
  %.0504.lcssa.i.i1087 = phi ptr [ %0, %2838 ], [ %2899, %.preheader657.i.loopexit.i1112 ]
  %.0501.lcssa.i.i1088 = phi ptr [ %1, %2838 ], [ %2900, %.preheader657.i.loopexit.i1112 ]
  %.0498.lcssa.i.i1089 = phi ptr [ %2, %2838 ], [ %2901, %.preheader657.i.loopexit.i1112 ]
  %.0.lcssa.i.i1090 = phi i32 [ 0, %2838 ], [ %2840, %.preheader657.i.loopexit.i1112 ]
  %2841 = or disjoint i32 %.0.lcssa.i.i1090, 3
  %2842 = icmp slt i32 %2841, %2834
  br i1 %2842, label %.lr.ph669.i.i1102, label %.preheader.i.i1091

.lr.ph.i.i1107:                                   ; preds = %2838, %.lr.ph.i.i1107
  %.0661.i.i1108 = phi i32 [ %2902, %.lr.ph.i.i1107 ], [ 0, %2838 ]
  %.0498660.i.i1109 = phi ptr [ %2901, %.lr.ph.i.i1107 ], [ %2, %2838 ]
  %.0501659.i.i1110 = phi ptr [ %2900, %.lr.ph.i.i1107 ], [ %1, %2838 ]
  %.0504658.i.i1111 = phi ptr [ %2899, %.lr.ph.i.i1107 ], [ %0, %2838 ]
  %2843 = load <8 x float>, ptr %.0504658.i.i1111, align 1
  %2844 = load <8 x float>, ptr %.0501659.i.i1110, align 1
  %2845 = fcmp fast ole <8 x float> %2844, zeroinitializer
  %2846 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2844, <8 x float> splat (float 0x3810000000000000))
  %2847 = bitcast <8 x float> %2846 to <8 x i32>
  %2848 = bitcast <8 x float> %2846 to <8 x i32>
  %2849 = and <8 x i32> %2848, splat (i32 -2139095041)
  %2850 = or disjoint <8 x i32> %2849, splat (i32 1056964608)
  %2851 = bitcast <8 x i32> %2850 to <8 x float>
  %2852 = lshr <8 x i32> %2847, splat (i32 23)
  %2853 = fcmp fast olt <8 x float> %2851, splat (float 0x3FE6A09E60000000)
  %2854 = select <8 x i1> %2853, <8 x float> %2851, <8 x float> zeroinitializer
  %2855 = fadd fast <8 x float> %2851, splat (float -1.000000e+00)
  %.v2823.v = select <8 x i1> %2853, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2823 = add nsw <8 x i32> %2852, %.v2823.v
  %2856 = sitofp <8 x i32> %.v2823 to <8 x float>
  %2857 = fadd fast <8 x float> %2855, %2854
  %2858 = fmul fast <8 x float> %2857, %2857
  %2859 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2857, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2860 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2859, <8 x float> %2857, <8 x float> splat (float 0x3FBDE4A340000000))
  %2861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2860, <8 x float> %2857, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2862 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2861, <8 x float> %2857, <8 x float> splat (float 0x3FC23D37E0000000))
  %2863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2862, <8 x float> %2857, <8 x float> splat (float 0xBFC555CA00000000))
  %2864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2863, <8 x float> %2857, <8 x float> splat (float 0x3FC999D580000000))
  %2865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2864, <8 x float> %2857, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2865, <8 x float> %2857, <8 x float> splat (float 0x3FD5555540000000))
  %2867 = fmul fast <8 x float> %2858, %2857
  %2868 = fmul fast <8 x float> %2867, %2866
  %2869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2856, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2868)
  %2870 = fneg fast <8 x float> %2858
  %2871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2870, <8 x float> splat (float 5.000000e-01), <8 x float> %2869)
  %2872 = fadd fast <8 x float> %2871, %2857
  %2873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2856, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2872)
  %2874 = select <8 x i1> %2845, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2873
  %2875 = fmul fast <8 x float> %2874, %2843
  %2876 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2875, <8 x float> splat (float 0x40561814A0000000))
  %2877 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2876, <8 x float> splat (float 0xC0561814A0000000))
  %2878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2877, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2879 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2878, i32 1)
  %2880 = fcmp fast ogt <8 x float> %2879, %2878
  %2881 = select <8 x i1> %2880, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2882 = fsub fast <8 x float> %2879, %2881
  %2883 = fneg fast <8 x float> %2882
  %2884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2877)
  %2885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2884)
  %2886 = fmul fast <8 x float> %2885, %2885
  %2887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2885, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2888 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2887, <8 x float> %2885, <8 x float> splat (float 0x3F81112100000000))
  %2889 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2888, <8 x float> %2885, <8 x float> splat (float 0x3FA5553820000000))
  %2890 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2889, <8 x float> %2885, <8 x float> splat (float 0x3FC5555540000000))
  %2891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2890, <8 x float> %2885, <8 x float> splat (float 5.000000e-01))
  %2892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2891, <8 x float> %2886, <8 x float> %2885)
  %2893 = fadd fast <8 x float> %2892, splat (float 1.000000e+00)
  %2894 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2882)
  %2895 = shl <8 x i32> %2894, splat (i32 23)
  %2896 = add <8 x i32> %2895, splat (i32 1065353216)
  %2897 = bitcast <8 x i32> %2896 to <8 x float>
  %2898 = fmul fast <8 x float> %2893, %2897
  store <8 x float> %2898, ptr %.0498660.i.i1109, align 1
  %2899 = getelementptr inbounds nuw i8, ptr %.0504658.i.i1111, i64 32
  %2900 = getelementptr inbounds nuw i8, ptr %.0501659.i.i1110, i64 32
  %2901 = getelementptr inbounds nuw i8, ptr %.0498660.i.i1109, i64 32
  %2902 = add nuw nsw i32 %.0661.i.i1108, 8
  %2903 = or disjoint i32 %2902, 7
  %2904 = icmp slt i32 %2903, %2834
  br i1 %2904, label %.lr.ph.i.i1107, label %.preheader657.i.loopexit.i1112, !llvm.loop !167

.preheader.i.i1091:                               ; preds = %.lr.ph669.i.i1102, %.preheader657.i.i1086
  %.1505.lcssa.i.i1092 = phi ptr [ %.0504.lcssa.i.i1087, %.preheader657.i.i1086 ], [ %2966, %.lr.ph669.i.i1102 ]
  %.1502.lcssa.i.i1093 = phi ptr [ %.0501.lcssa.i.i1088, %.preheader657.i.i1086 ], [ %2967, %.lr.ph669.i.i1102 ]
  %.1499.lcssa.i.i1094 = phi ptr [ %.0498.lcssa.i.i1089, %.preheader657.i.i1086 ], [ %2968, %.lr.ph669.i.i1102 ]
  %.1.lcssa.i.i1095 = phi i32 [ %.0.lcssa.i.i1090, %.preheader657.i.i1086 ], [ %2969, %.lr.ph669.i.i1102 ]
  %2905 = icmp slt i32 %.1.lcssa.i.i1095, %2834
  br i1 %2905, label %.lr.ph678.i.i1096, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph669.i.i1102:                                ; preds = %.preheader657.i.i1086, %.lr.ph669.i.i1102
  %.1668.i.i1103 = phi i32 [ %2969, %.lr.ph669.i.i1102 ], [ %.0.lcssa.i.i1090, %.preheader657.i.i1086 ]
  %.1499667.i.i1104 = phi ptr [ %2968, %.lr.ph669.i.i1102 ], [ %.0498.lcssa.i.i1089, %.preheader657.i.i1086 ]
  %.1502666.i.i1105 = phi ptr [ %2967, %.lr.ph669.i.i1102 ], [ %.0501.lcssa.i.i1088, %.preheader657.i.i1086 ]
  %.1505665.i.i1106 = phi ptr [ %2966, %.lr.ph669.i.i1102 ], [ %.0504.lcssa.i.i1087, %.preheader657.i.i1086 ]
  %2906 = load <4 x float>, ptr %.1505665.i.i1106, align 1
  %2907 = load <4 x float>, ptr %.1502666.i.i1105, align 1
  %2908 = fcmp fast ole <4 x float> %2907, zeroinitializer
  %2909 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2907, <4 x float> splat (float 0x3810000000000000))
  %2910 = bitcast <4 x float> %2909 to <4 x i32>
  %2911 = lshr <4 x i32> %2910, splat (i32 23)
  %2912 = and <4 x i32> %2910, splat (i32 -2139095041)
  %2913 = or disjoint <4 x i32> %2912, splat (i32 1056964608)
  %2914 = bitcast <4 x i32> %2913 to <4 x float>
  %2915 = add nsw <4 x i32> %2911, splat (i32 -126)
  %2916 = sitofp <4 x i32> %2915 to <4 x float>
  %2917 = fcmp fast olt <4 x float> %2914, splat (float 0x3FE6A09E60000000)
  %2918 = select <4 x i1> %2917, <4 x float> %2914, <4 x float> zeroinitializer
  %2919 = fadd fast <4 x float> %2914, splat (float -1.000000e+00)
  %2920 = select <4 x i1> %2917, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2921 = fsub fast <4 x float> %2916, %2920
  %2922 = fadd fast <4 x float> %2919, %2918
  %2923 = fmul fast <4 x float> %2922, %2922
  %2924 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2922, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2925 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2924, <4 x float> %2922, <4 x float> splat (float 0x3FBDE4A340000000))
  %2926 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2925, <4 x float> %2922, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2927 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2926, <4 x float> %2922, <4 x float> splat (float 0x3FC23D37E0000000))
  %2928 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2927, <4 x float> %2922, <4 x float> splat (float 0xBFC555CA00000000))
  %2929 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2928, <4 x float> %2922, <4 x float> splat (float 0x3FC999D580000000))
  %2930 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2929, <4 x float> %2922, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2930, <4 x float> %2922, <4 x float> splat (float 0x3FD5555540000000))
  %2932 = fmul fast <4 x float> %2923, %2922
  %2933 = fmul fast <4 x float> %2932, %2931
  %2934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2921, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2933)
  %2935 = fneg fast <4 x float> %2923
  %2936 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2935, <4 x float> splat (float 5.000000e-01), <4 x float> %2934)
  %2937 = fadd fast <4 x float> %2936, %2922
  %2938 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2921, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2937)
  %2939 = select <4 x i1> %2908, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2938
  %2940 = fmul fast <4 x float> %2939, %2906
  %2941 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2940, <4 x float> splat (float 0x40561814A0000000))
  %2942 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2941, <4 x float> splat (float 0xC0561814A0000000))
  %2943 = fmul fast <4 x float> %2942, splat (float 0x3FF7154760000000)
  %2944 = fadd fast <4 x float> %2943, splat (float 5.000000e-01)
  %2945 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2944)
  %2946 = sitofp <4 x i32> %2945 to <4 x float>
  %2947 = fcmp fast olt <4 x float> %2944, %2946
  %2948 = select <4 x i1> %2947, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2949 = fsub fast <4 x float> %2946, %2948
  %2950 = fneg fast <4 x float> %2949
  %2951 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2950, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2942)
  %2952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2950, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2951)
  %2953 = fmul fast <4 x float> %2952, %2952
  %2954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2952, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2955 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2954, <4 x float> %2952, <4 x float> splat (float 0x3F81112100000000))
  %2956 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2955, <4 x float> %2952, <4 x float> splat (float 0x3FA5553820000000))
  %2957 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2956, <4 x float> %2952, <4 x float> splat (float 0x3FC5555540000000))
  %2958 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2957, <4 x float> %2952, <4 x float> splat (float 5.000000e-01))
  %2959 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2958, <4 x float> %2953, <4 x float> %2952)
  %2960 = fadd fast <4 x float> %2959, splat (float 1.000000e+00)
  %2961 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2949)
  %2962 = shl <4 x i32> %2961, splat (i32 23)
  %2963 = add <4 x i32> %2962, splat (i32 1065353216)
  %2964 = bitcast <4 x i32> %2963 to <4 x float>
  %2965 = fmul fast <4 x float> %2960, %2964
  store <4 x float> %2965, ptr %.1499667.i.i1104, align 1
  %2966 = getelementptr inbounds nuw i8, ptr %.1505665.i.i1106, i64 16
  %2967 = getelementptr inbounds nuw i8, ptr %.1502666.i.i1105, i64 16
  %2968 = getelementptr inbounds nuw i8, ptr %.1499667.i.i1104, i64 16
  %2969 = add nuw nsw i32 %.1668.i.i1103, 4
  %2970 = or disjoint i32 %2969, 3
  %2971 = icmp slt i32 %2970, %2834
  br i1 %2971, label %.lr.ph669.i.i1102, label %.preheader.i.i1091, !llvm.loop !168

.lr.ph678.i.i1096:                                ; preds = %.preheader.i.i1091, %.lr.ph678.i.i1096
  %.2677.i.i1097 = phi i32 [ %2978, %.lr.ph678.i.i1096 ], [ %.1.lcssa.i.i1095, %.preheader.i.i1091 ]
  %.2500676.i.i1098 = phi ptr [ %2977, %.lr.ph678.i.i1096 ], [ %.1499.lcssa.i.i1094, %.preheader.i.i1091 ]
  %.2503675.i.i1099 = phi ptr [ %2976, %.lr.ph678.i.i1096 ], [ %.1502.lcssa.i.i1093, %.preheader.i.i1091 ]
  %.2506674.i.i1100 = phi ptr [ %2975, %.lr.ph678.i.i1096 ], [ %.1505.lcssa.i.i1092, %.preheader.i.i1091 ]
  %2972 = load float, ptr %.2503675.i.i1099, align 4
  %2973 = load float, ptr %.2506674.i.i1100, align 4
  %2974 = tail call fast noundef float @llvm.pow.f32(float %2972, float %2973)
  store float %2974, ptr %.2500676.i.i1098, align 4
  %2975 = getelementptr inbounds nuw i8, ptr %.2506674.i.i1100, i64 4
  %2976 = getelementptr inbounds nuw i8, ptr %.2503675.i.i1099, i64 4
  %2977 = getelementptr inbounds nuw i8, ptr %.2500676.i.i1098, i64 4
  %2978 = add nuw nsw i32 %.2677.i.i1097, 1
  %exitcond.not.i.i1101 = icmp eq i32 %2978, %2834
  br i1 %exitcond.not.i.i1101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i.i1096, !llvm.loop !169

2979:                                             ; preds = %2836
  %2980 = icmp eq i32 %4, 1
  br i1 %2980, label %2981, label %3133

2981:                                             ; preds = %2979
  %2982 = load float, ptr %1, align 4
  %2983 = icmp eq i32 %.sroa.speculated.i1010, 4
  br i1 %2983, label %.thread.i.i1085, label %2985

.thread.i.i1085:                                  ; preds = %2981
  %2984 = load <4 x float>, ptr %1, align 1
  br label %2991

2985:                                             ; preds = %2981
  %2986 = insertelement <4 x float> poison, float %2982, i64 0
  %2987 = shufflevector <4 x float> %2986, <4 x float> poison, <4 x i32> zeroinitializer
  %2988 = icmp eq i32 %.sroa.speculated.i1010, 8
  br i1 %2988, label %2989, label %2991

2989:                                             ; preds = %2985
  %2990 = load <8 x float>, ptr %1, align 1
  br label %2994

2991:                                             ; preds = %2985, %.thread.i.i1085
  %2992 = phi <4 x float> [ %2984, %.thread.i.i1085 ], [ %2987, %2985 ]
  %2993 = shufflevector <4 x float> %2992, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2994

2994:                                             ; preds = %2991, %2989
  %2995 = phi <4 x float> [ %2987, %2989 ], [ %2992, %2991 ]
  %2996 = phi fast <8 x float> [ %2990, %2989 ], [ %2993, %2991 ]
  %2997 = icmp sgt i32 %2834, 7
  br i1 %2997, label %.lr.ph.i40.i, label %.preheader662.i.i1064

.lr.ph.i40.i:                                     ; preds = %2994
  %2998 = fcmp fast ole <8 x float> %2996, zeroinitializer
  %2999 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2996, <8 x float> splat (float 0x3810000000000000))
  %3000 = bitcast <8 x float> %2999 to <8 x i32>
  %3001 = bitcast <8 x float> %2999 to <8 x i32>
  %3002 = and <8 x i32> %3001, splat (i32 -2139095041)
  %3003 = or disjoint <8 x i32> %3002, splat (i32 1056964608)
  %3004 = bitcast <8 x i32> %3003 to <8 x float>
  %3005 = lshr <8 x i32> %3000, splat (i32 23)
  %3006 = fcmp fast olt <8 x float> %3004, splat (float 0x3FE6A09E60000000)
  %3007 = select <8 x i1> %3006, <8 x float> %3004, <8 x float> zeroinitializer
  %3008 = fadd fast <8 x float> %3004, splat (float -1.000000e+00)
  %.v2822.v = select <8 x i1> %3006, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2822 = add nsw <8 x i32> %3005, %.v2822.v
  %3009 = sitofp <8 x i32> %.v2822 to <8 x float>
  %3010 = fadd fast <8 x float> %3008, %3007
  %3011 = fmul fast <8 x float> %3010, %3010
  %3012 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3010, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3013 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3012, <8 x float> %3010, <8 x float> splat (float 0x3FBDE4A340000000))
  %3014 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3013, <8 x float> %3010, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3015 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3014, <8 x float> %3010, <8 x float> splat (float 0x3FC23D37E0000000))
  %3016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3015, <8 x float> %3010, <8 x float> splat (float 0xBFC555CA00000000))
  %3017 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3016, <8 x float> %3010, <8 x float> splat (float 0x3FC999D580000000))
  %3018 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3017, <8 x float> %3010, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3019 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3018, <8 x float> %3010, <8 x float> splat (float 0x3FD5555540000000))
  %3020 = fmul fast <8 x float> %3011, %3010
  %3021 = fmul fast <8 x float> %3020, %3019
  %3022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3009, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3021)
  %3023 = fneg fast <8 x float> %3011
  %3024 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3023, <8 x float> splat (float 5.000000e-01), <8 x float> %3022)
  %3025 = fadd fast <8 x float> %3024, %3010
  %3026 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3009, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3025)
  %3027 = select <8 x i1> %2998, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3026
  br label %3063

.preheader662.i.loopexit.i1084:                   ; preds = %3063
  %3028 = and i32 %2834, 2147483640
  br label %.preheader662.i.i1064

.preheader662.i.i1064:                            ; preds = %.preheader662.i.loopexit.i1084, %2994
  %.0506.lcssa.i.i1065 = phi ptr [ %0, %2994 ], [ %3089, %.preheader662.i.loopexit.i1084 ]
  %.0503.lcssa.i.i1066 = phi ptr [ %2, %2994 ], [ %3090, %.preheader662.i.loopexit.i1084 ]
  %.0.lcssa.i34.i1067 = phi i32 [ 0, %2994 ], [ %3028, %.preheader662.i.loopexit.i1084 ]
  %3029 = or disjoint i32 %.0.lcssa.i34.i1067, 3
  %3030 = icmp slt i32 %3029, %2834
  br i1 %3030, label %.lr.ph671.i.i1077, label %.preheader.i35.i1068

.lr.ph671.i.i1077:                                ; preds = %.preheader662.i.i1064
  %3031 = fcmp fast ole <4 x float> %2995, zeroinitializer
  %3032 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2995, <4 x float> splat (float 0x3810000000000000))
  %3033 = bitcast <4 x float> %3032 to <4 x i32>
  %3034 = lshr <4 x i32> %3033, splat (i32 23)
  %3035 = and <4 x i32> %3033, splat (i32 -2139095041)
  %3036 = or disjoint <4 x i32> %3035, splat (i32 1056964608)
  %3037 = bitcast <4 x i32> %3036 to <4 x float>
  %3038 = add nsw <4 x i32> %3034, splat (i32 -126)
  %3039 = sitofp <4 x i32> %3038 to <4 x float>
  %3040 = fcmp fast olt <4 x float> %3037, splat (float 0x3FE6A09E60000000)
  %3041 = select <4 x i1> %3040, <4 x float> %3037, <4 x float> zeroinitializer
  %3042 = fadd fast <4 x float> %3037, splat (float -1.000000e+00)
  %3043 = select <4 x i1> %3040, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3044 = fsub fast <4 x float> %3039, %3043
  %3045 = fadd fast <4 x float> %3042, %3041
  %3046 = fmul fast <4 x float> %3045, %3045
  %3047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3045, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3047, <4 x float> %3045, <4 x float> splat (float 0x3FBDE4A340000000))
  %3049 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3048, <4 x float> %3045, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3050 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3049, <4 x float> %3045, <4 x float> splat (float 0x3FC23D37E0000000))
  %3051 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3050, <4 x float> %3045, <4 x float> splat (float 0xBFC555CA00000000))
  %3052 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3051, <4 x float> %3045, <4 x float> splat (float 0x3FC999D580000000))
  %3053 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3052, <4 x float> %3045, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3054 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3053, <4 x float> %3045, <4 x float> splat (float 0x3FD5555540000000))
  %3055 = fmul fast <4 x float> %3046, %3045
  %3056 = fmul fast <4 x float> %3055, %3054
  %3057 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3044, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3056)
  %3058 = fneg fast <4 x float> %3046
  %3059 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3058, <4 x float> splat (float 5.000000e-01), <4 x float> %3057)
  %3060 = fadd fast <4 x float> %3059, %3045
  %3061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3044, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3060)
  %3062 = select <4 x i1> %3031, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3061
  br label %3095

3063:                                             ; preds = %3063, %.lr.ph.i40.i
  %.0665.i.i1081 = phi i32 [ 0, %.lr.ph.i40.i ], [ %3091, %3063 ]
  %.0503664.i.i1082 = phi ptr [ %2, %.lr.ph.i40.i ], [ %3090, %3063 ]
  %.0506663.i.i1083 = phi ptr [ %0, %.lr.ph.i40.i ], [ %3089, %3063 ]
  %3064 = load <8 x float>, ptr %.0506663.i.i1083, align 1
  %3065 = fmul fast <8 x float> %3064, %3027
  %3066 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3065, <8 x float> splat (float 0x40561814A0000000))
  %3067 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3066, <8 x float> splat (float 0xC0561814A0000000))
  %3068 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3067, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3069 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3068, i32 1)
  %3070 = fcmp fast ogt <8 x float> %3069, %3068
  %3071 = select <8 x i1> %3070, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3072 = fsub fast <8 x float> %3069, %3071
  %3073 = fneg fast <8 x float> %3072
  %3074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3073, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3067)
  %3075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3073, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3074)
  %3076 = fmul fast <8 x float> %3075, %3075
  %3077 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3075, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3078 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3077, <8 x float> %3075, <8 x float> splat (float 0x3F81112100000000))
  %3079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3078, <8 x float> %3075, <8 x float> splat (float 0x3FA5553820000000))
  %3080 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3079, <8 x float> %3075, <8 x float> splat (float 0x3FC5555540000000))
  %3081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3080, <8 x float> %3075, <8 x float> splat (float 5.000000e-01))
  %3082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3081, <8 x float> %3076, <8 x float> %3075)
  %3083 = fadd fast <8 x float> %3082, splat (float 1.000000e+00)
  %3084 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3072)
  %3085 = shl <8 x i32> %3084, splat (i32 23)
  %3086 = add <8 x i32> %3085, splat (i32 1065353216)
  %3087 = bitcast <8 x i32> %3086 to <8 x float>
  %3088 = fmul fast <8 x float> %3083, %3087
  store <8 x float> %3088, ptr %.0503664.i.i1082, align 1
  %3089 = getelementptr inbounds nuw i8, ptr %.0506663.i.i1083, i64 32
  %3090 = getelementptr inbounds nuw i8, ptr %.0503664.i.i1082, i64 32
  %3091 = add nuw nsw i32 %.0665.i.i1081, 8
  %3092 = or disjoint i32 %3091, 7
  %3093 = icmp slt i32 %3092, %2834
  br i1 %3093, label %3063, label %.preheader662.i.loopexit.i1084, !llvm.loop !170

.preheader.i35.i1068:                             ; preds = %3095, %.preheader662.i.i1064
  %.1507.lcssa.i.i1069 = phi ptr [ %.0506.lcssa.i.i1065, %.preheader662.i.i1064 ], [ %3123, %3095 ]
  %.1504.lcssa.i.i1070 = phi ptr [ %.0503.lcssa.i.i1066, %.preheader662.i.i1064 ], [ %3124, %3095 ]
  %.1.lcssa.i36.i1071 = phi i32 [ %.0.lcssa.i34.i1067, %.preheader662.i.i1064 ], [ %3125, %3095 ]
  %3094 = icmp slt i32 %.1.lcssa.i36.i1071, %2834
  br i1 %3094, label %.lr.ph678.i37.i1072, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3095:                                             ; preds = %3095, %.lr.ph671.i.i1077
  %.1670.i.i1078 = phi i32 [ %.0.lcssa.i34.i1067, %.lr.ph671.i.i1077 ], [ %3125, %3095 ]
  %.1504669.i.i1079 = phi ptr [ %.0503.lcssa.i.i1066, %.lr.ph671.i.i1077 ], [ %3124, %3095 ]
  %.1507668.i.i1080 = phi ptr [ %.0506.lcssa.i.i1065, %.lr.ph671.i.i1077 ], [ %3123, %3095 ]
  %3096 = load <4 x float>, ptr %.1507668.i.i1080, align 1
  %3097 = fmul fast <4 x float> %3096, %3062
  %3098 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3097, <4 x float> splat (float 0x40561814A0000000))
  %3099 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3098, <4 x float> splat (float 0xC0561814A0000000))
  %3100 = fmul fast <4 x float> %3099, splat (float 0x3FF7154760000000)
  %3101 = fadd fast <4 x float> %3100, splat (float 5.000000e-01)
  %3102 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3101)
  %3103 = sitofp <4 x i32> %3102 to <4 x float>
  %3104 = fcmp fast olt <4 x float> %3101, %3103
  %3105 = select <4 x i1> %3104, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3106 = fsub fast <4 x float> %3103, %3105
  %3107 = fneg fast <4 x float> %3106
  %3108 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3107, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3099)
  %3109 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3107, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3108)
  %3110 = fmul fast <4 x float> %3109, %3109
  %3111 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3109, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3112 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3111, <4 x float> %3109, <4 x float> splat (float 0x3F81112100000000))
  %3113 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3112, <4 x float> %3109, <4 x float> splat (float 0x3FA5553820000000))
  %3114 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3113, <4 x float> %3109, <4 x float> splat (float 0x3FC5555540000000))
  %3115 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3114, <4 x float> %3109, <4 x float> splat (float 5.000000e-01))
  %3116 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3115, <4 x float> %3110, <4 x float> %3109)
  %3117 = fadd fast <4 x float> %3116, splat (float 1.000000e+00)
  %3118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3106)
  %3119 = shl <4 x i32> %3118, splat (i32 23)
  %3120 = add <4 x i32> %3119, splat (i32 1065353216)
  %3121 = bitcast <4 x i32> %3120 to <4 x float>
  %3122 = fmul fast <4 x float> %3117, %3121
  store <4 x float> %3122, ptr %.1504669.i.i1079, align 1
  %3123 = getelementptr inbounds nuw i8, ptr %.1507668.i.i1080, i64 16
  %3124 = getelementptr inbounds nuw i8, ptr %.1504669.i.i1079, i64 16
  %3125 = add nuw nsw i32 %.1670.i.i1078, 4
  %3126 = or disjoint i32 %3125, 3
  %3127 = icmp slt i32 %3126, %2834
  br i1 %3127, label %3095, label %.preheader.i35.i1068, !llvm.loop !171

.lr.ph678.i37.i1072:                              ; preds = %.preheader.i35.i1068, %.lr.ph678.i37.i1072
  %.2677.i38.i1073 = phi i32 [ %3132, %.lr.ph678.i37.i1072 ], [ %.1.lcssa.i36.i1071, %.preheader.i35.i1068 ]
  %.2505676.i.i1074 = phi ptr [ %3131, %.lr.ph678.i37.i1072 ], [ %.1504.lcssa.i.i1070, %.preheader.i35.i1068 ]
  %.2508675.i.i1075 = phi ptr [ %3130, %.lr.ph678.i37.i1072 ], [ %.1507.lcssa.i.i1069, %.preheader.i35.i1068 ]
  %3128 = load float, ptr %.2508675.i.i1075, align 4
  %3129 = tail call fast noundef float @llvm.pow.f32(float %2982, float %3128)
  store float %3129, ptr %.2505676.i.i1074, align 4
  %3130 = getelementptr inbounds nuw i8, ptr %.2508675.i.i1075, i64 4
  %3131 = getelementptr inbounds nuw i8, ptr %.2505676.i.i1074, i64 4
  %3132 = add nuw nsw i32 %.2677.i38.i1073, 1
  %exitcond.not.i39.i1076 = icmp eq i32 %3132, %2834
  br i1 %exitcond.not.i39.i1076, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i37.i1072, !llvm.loop !172

3133:                                             ; preds = %2979
  %3134 = icmp eq i32 %3, 1
  br i1 %3134, label %3135, label %3285

3135:                                             ; preds = %3133
  %3136 = load float, ptr %0, align 4
  %3137 = icmp eq i32 %.sroa.speculated.i1010, 4
  br i1 %3137, label %.thread.i73.i1063, label %3139

.thread.i73.i1063:                                ; preds = %3135
  %3138 = load <4 x float>, ptr %0, align 1
  br label %3145

3139:                                             ; preds = %3135
  %3140 = insertelement <4 x float> poison, float %3136, i64 0
  %3141 = shufflevector <4 x float> %3140, <4 x float> poison, <4 x i32> zeroinitializer
  %3142 = icmp eq i32 %.sroa.speculated.i1010, 8
  br i1 %3142, label %3143, label %3145

3143:                                             ; preds = %3139
  %3144 = load <8 x float>, ptr %0, align 1
  br label %3148

3145:                                             ; preds = %3139, %.thread.i73.i1063
  %3146 = phi <4 x float> [ %3138, %.thread.i73.i1063 ], [ %3141, %3139 ]
  %3147 = shufflevector <4 x float> %3146, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3148

3148:                                             ; preds = %3145, %3143
  %3149 = phi <4 x float> [ %3141, %3143 ], [ %3146, %3145 ]
  %3150 = phi fast <8 x float> [ %3144, %3143 ], [ %3147, %3145 ]
  %3151 = icmp sgt i32 %2834, 7
  br i1 %3151, label %.lr.ph.i59.i1062, label %.preheader662.i41.i

.preheader662.i41.loopexit.i:                     ; preds = %.lr.ph.i59.i1062
  %3152 = and i32 %2834, 2147483640
  br label %.preheader662.i41.i

.preheader662.i41.i:                              ; preds = %.preheader662.i41.loopexit.i, %3148
  %.0506.lcssa.i42.i = phi ptr [ %1, %3148 ], [ %3210, %.preheader662.i41.loopexit.i ]
  %.0503.lcssa.i43.i = phi ptr [ %2, %3148 ], [ %3211, %.preheader662.i41.loopexit.i ]
  %.0.lcssa.i44.i = phi i32 [ 0, %3148 ], [ %3152, %.preheader662.i41.loopexit.i ]
  %3153 = or disjoint i32 %.0.lcssa.i44.i, 3
  %3154 = icmp slt i32 %3153, %2834
  br i1 %3154, label %.lr.ph671.i54.i, label %.preheader.i45.i

.lr.ph.i59.i1062:                                 ; preds = %3148, %.lr.ph.i59.i1062
  %.0665.i60.i = phi i32 [ %3212, %.lr.ph.i59.i1062 ], [ 0, %3148 ]
  %.0503664.i61.i = phi ptr [ %3211, %.lr.ph.i59.i1062 ], [ %2, %3148 ]
  %.0506663.i62.i = phi ptr [ %3210, %.lr.ph.i59.i1062 ], [ %1, %3148 ]
  %3155 = load <8 x float>, ptr %.0506663.i62.i, align 1
  %3156 = fcmp fast ole <8 x float> %3155, zeroinitializer
  %3157 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3155, <8 x float> splat (float 0x3810000000000000))
  %3158 = bitcast <8 x float> %3157 to <8 x i32>
  %3159 = bitcast <8 x float> %3157 to <8 x i32>
  %3160 = and <8 x i32> %3159, splat (i32 -2139095041)
  %3161 = or disjoint <8 x i32> %3160, splat (i32 1056964608)
  %3162 = bitcast <8 x i32> %3161 to <8 x float>
  %3163 = lshr <8 x i32> %3158, splat (i32 23)
  %3164 = fcmp fast olt <8 x float> %3162, splat (float 0x3FE6A09E60000000)
  %3165 = select <8 x i1> %3164, <8 x float> %3162, <8 x float> zeroinitializer
  %3166 = fadd fast <8 x float> %3162, splat (float -1.000000e+00)
  %.v2821.v = select <8 x i1> %3164, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2821 = add nsw <8 x i32> %3163, %.v2821.v
  %3167 = sitofp <8 x i32> %.v2821 to <8 x float>
  %3168 = fadd fast <8 x float> %3166, %3165
  %3169 = fmul fast <8 x float> %3168, %3168
  %3170 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3168, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3171 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3170, <8 x float> %3168, <8 x float> splat (float 0x3FBDE4A340000000))
  %3172 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3171, <8 x float> %3168, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3173 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3172, <8 x float> %3168, <8 x float> splat (float 0x3FC23D37E0000000))
  %3174 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3173, <8 x float> %3168, <8 x float> splat (float 0xBFC555CA00000000))
  %3175 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3174, <8 x float> %3168, <8 x float> splat (float 0x3FC999D580000000))
  %3176 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3175, <8 x float> %3168, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3177 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3176, <8 x float> %3168, <8 x float> splat (float 0x3FD5555540000000))
  %3178 = fmul fast <8 x float> %3169, %3168
  %3179 = fmul fast <8 x float> %3178, %3177
  %3180 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3167, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3179)
  %3181 = fneg fast <8 x float> %3169
  %3182 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3181, <8 x float> splat (float 5.000000e-01), <8 x float> %3180)
  %3183 = fadd fast <8 x float> %3182, %3168
  %3184 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3167, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3183)
  %3185 = select <8 x i1> %3156, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3184
  %3186 = fmul fast <8 x float> %3185, %3150
  %3187 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3186, <8 x float> splat (float 0x40561814A0000000))
  %3188 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3187, <8 x float> splat (float 0xC0561814A0000000))
  %3189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3188, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3190 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3189, i32 1)
  %3191 = fcmp fast ogt <8 x float> %3190, %3189
  %3192 = select <8 x i1> %3191, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3193 = fsub fast <8 x float> %3190, %3192
  %3194 = fneg fast <8 x float> %3193
  %3195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3188)
  %3196 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3195)
  %3197 = fmul fast <8 x float> %3196, %3196
  %3198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3196, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3199 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3198, <8 x float> %3196, <8 x float> splat (float 0x3F81112100000000))
  %3200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3199, <8 x float> %3196, <8 x float> splat (float 0x3FA5553820000000))
  %3201 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3200, <8 x float> %3196, <8 x float> splat (float 0x3FC5555540000000))
  %3202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3201, <8 x float> %3196, <8 x float> splat (float 5.000000e-01))
  %3203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3202, <8 x float> %3197, <8 x float> %3196)
  %3204 = fadd fast <8 x float> %3203, splat (float 1.000000e+00)
  %3205 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3193)
  %3206 = shl <8 x i32> %3205, splat (i32 23)
  %3207 = add <8 x i32> %3206, splat (i32 1065353216)
  %3208 = bitcast <8 x i32> %3207 to <8 x float>
  %3209 = fmul fast <8 x float> %3204, %3208
  store <8 x float> %3209, ptr %.0503664.i61.i, align 1
  %3210 = getelementptr inbounds nuw i8, ptr %.0506663.i62.i, i64 32
  %3211 = getelementptr inbounds nuw i8, ptr %.0503664.i61.i, i64 32
  %3212 = add nuw nsw i32 %.0665.i60.i, 8
  %3213 = or disjoint i32 %3212, 7
  %3214 = icmp slt i32 %3213, %2834
  br i1 %3214, label %.lr.ph.i59.i1062, label %.preheader662.i41.loopexit.i, !llvm.loop !173

.preheader.i45.i:                                 ; preds = %.lr.ph671.i54.i, %.preheader662.i41.i
  %.1507.lcssa.i46.i = phi ptr [ %.0506.lcssa.i42.i, %.preheader662.i41.i ], [ %3275, %.lr.ph671.i54.i ]
  %.1504.lcssa.i47.i = phi ptr [ %.0503.lcssa.i43.i, %.preheader662.i41.i ], [ %3276, %.lr.ph671.i54.i ]
  %.1.lcssa.i48.i = phi i32 [ %.0.lcssa.i44.i, %.preheader662.i41.i ], [ %3277, %.lr.ph671.i54.i ]
  %3215 = icmp slt i32 %.1.lcssa.i48.i, %2834
  br i1 %3215, label %.lr.ph678.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i54.i:                                  ; preds = %.preheader662.i41.i, %.lr.ph671.i54.i
  %.1670.i55.i = phi i32 [ %3277, %.lr.ph671.i54.i ], [ %.0.lcssa.i44.i, %.preheader662.i41.i ]
  %.1504669.i56.i = phi ptr [ %3276, %.lr.ph671.i54.i ], [ %.0503.lcssa.i43.i, %.preheader662.i41.i ]
  %.1507668.i57.i = phi ptr [ %3275, %.lr.ph671.i54.i ], [ %.0506.lcssa.i42.i, %.preheader662.i41.i ]
  %3216 = load <4 x float>, ptr %.1507668.i57.i, align 1
  %3217 = fcmp fast ole <4 x float> %3216, zeroinitializer
  %3218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3216, <4 x float> splat (float 0x3810000000000000))
  %3219 = bitcast <4 x float> %3218 to <4 x i32>
  %3220 = lshr <4 x i32> %3219, splat (i32 23)
  %3221 = and <4 x i32> %3219, splat (i32 -2139095041)
  %3222 = or disjoint <4 x i32> %3221, splat (i32 1056964608)
  %3223 = bitcast <4 x i32> %3222 to <4 x float>
  %3224 = add nsw <4 x i32> %3220, splat (i32 -126)
  %3225 = sitofp <4 x i32> %3224 to <4 x float>
  %3226 = fcmp fast olt <4 x float> %3223, splat (float 0x3FE6A09E60000000)
  %3227 = select <4 x i1> %3226, <4 x float> %3223, <4 x float> zeroinitializer
  %3228 = fadd fast <4 x float> %3223, splat (float -1.000000e+00)
  %3229 = select <4 x i1> %3226, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3230 = fsub fast <4 x float> %3225, %3229
  %3231 = fadd fast <4 x float> %3228, %3227
  %3232 = fmul fast <4 x float> %3231, %3231
  %3233 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3231, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3234 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3233, <4 x float> %3231, <4 x float> splat (float 0x3FBDE4A340000000))
  %3235 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3234, <4 x float> %3231, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3236 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3235, <4 x float> %3231, <4 x float> splat (float 0x3FC23D37E0000000))
  %3237 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3236, <4 x float> %3231, <4 x float> splat (float 0xBFC555CA00000000))
  %3238 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3237, <4 x float> %3231, <4 x float> splat (float 0x3FC999D580000000))
  %3239 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3238, <4 x float> %3231, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3240 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3239, <4 x float> %3231, <4 x float> splat (float 0x3FD5555540000000))
  %3241 = fmul fast <4 x float> %3232, %3231
  %3242 = fmul fast <4 x float> %3241, %3240
  %3243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3230, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3242)
  %3244 = fneg fast <4 x float> %3232
  %3245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3244, <4 x float> splat (float 5.000000e-01), <4 x float> %3243)
  %3246 = fadd fast <4 x float> %3245, %3231
  %3247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3230, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3246)
  %3248 = select <4 x i1> %3217, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3247
  %3249 = fmul fast <4 x float> %3248, %3149
  %3250 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3249, <4 x float> splat (float 0x40561814A0000000))
  %3251 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3250, <4 x float> splat (float 0xC0561814A0000000))
  %3252 = fmul fast <4 x float> %3251, splat (float 0x3FF7154760000000)
  %3253 = fadd fast <4 x float> %3252, splat (float 5.000000e-01)
  %3254 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3253)
  %3255 = sitofp <4 x i32> %3254 to <4 x float>
  %3256 = fcmp fast olt <4 x float> %3253, %3255
  %3257 = select <4 x i1> %3256, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3258 = fsub fast <4 x float> %3255, %3257
  %3259 = fneg fast <4 x float> %3258
  %3260 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3259, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3251)
  %3261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3259, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3260)
  %3262 = fmul fast <4 x float> %3261, %3261
  %3263 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3261, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3263, <4 x float> %3261, <4 x float> splat (float 0x3F81112100000000))
  %3265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3264, <4 x float> %3261, <4 x float> splat (float 0x3FA5553820000000))
  %3266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3265, <4 x float> %3261, <4 x float> splat (float 0x3FC5555540000000))
  %3267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3266, <4 x float> %3261, <4 x float> splat (float 5.000000e-01))
  %3268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3267, <4 x float> %3262, <4 x float> %3261)
  %3269 = fadd fast <4 x float> %3268, splat (float 1.000000e+00)
  %3270 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3258)
  %3271 = shl <4 x i32> %3270, splat (i32 23)
  %3272 = add <4 x i32> %3271, splat (i32 1065353216)
  %3273 = bitcast <4 x i32> %3272 to <4 x float>
  %3274 = fmul fast <4 x float> %3269, %3273
  store <4 x float> %3274, ptr %.1504669.i56.i, align 1
  %3275 = getelementptr inbounds nuw i8, ptr %.1507668.i57.i, i64 16
  %3276 = getelementptr inbounds nuw i8, ptr %.1504669.i56.i, i64 16
  %3277 = add nuw nsw i32 %.1670.i55.i, 4
  %3278 = or disjoint i32 %3277, 3
  %3279 = icmp slt i32 %3278, %2834
  br i1 %3279, label %.lr.ph671.i54.i, label %.preheader.i45.i, !llvm.loop !174

.lr.ph678.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph678.i49.i
  %.2677.i50.i = phi i32 [ %3284, %.lr.ph678.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.2505676.i51.i = phi ptr [ %3283, %.lr.ph678.i49.i ], [ %.1504.lcssa.i47.i, %.preheader.i45.i ]
  %.2508675.i52.i = phi ptr [ %3282, %.lr.ph678.i49.i ], [ %.1507.lcssa.i46.i, %.preheader.i45.i ]
  %3280 = load float, ptr %.2508675.i52.i, align 4
  %3281 = tail call fast noundef float @llvm.pow.f32(float %3280, float %3136)
  store float %3281, ptr %.2505676.i51.i, align 4
  %3282 = getelementptr inbounds nuw i8, ptr %.2508675.i52.i, i64 4
  %3283 = getelementptr inbounds nuw i8, ptr %.2505676.i51.i, i64 4
  %3284 = add nuw nsw i32 %.2677.i50.i, 1
  %exitcond.not.i53.i1061 = icmp eq i32 %3284, %2834
  br i1 %exitcond.not.i53.i1061, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i49.i, !llvm.loop !175

3285:                                             ; preds = %3133, %2833
  %3286 = icmp eq i32 %6, 1
  br i1 %3286, label %3287, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3287:                                             ; preds = %3285
  %3288 = icmp eq i32 %3, %4
  br i1 %3288, label %3289, label %3491

3289:                                             ; preds = %3287
  %3290 = icmp eq i32 %.sroa.speculated.i1010, 8
  %3291 = icmp sgt i32 %.sroa.speculated96.i, 0
  %or.cond.i.i1035 = and i1 %3291, %3290
  br i1 %or.cond.i.i1035, label %.lr.ph.i76.i1055, label %.loopexit1029.i.i1036

.lr.ph.i76.i1055:                                 ; preds = %3289, %.lr.ph.i76.i1055
  %.07911033.i.i1056 = phi i32 [ %3353, %.lr.ph.i76.i1055 ], [ 0, %3289 ]
  %.17931032.i.i1057 = phi ptr [ %3352, %.lr.ph.i76.i1055 ], [ %2, %3289 ]
  %.17951031.i.i1058 = phi ptr [ %3351, %.lr.ph.i76.i1055 ], [ %1, %3289 ]
  %.17991030.i.i1059 = phi ptr [ %3350, %.lr.ph.i76.i1055 ], [ %0, %3289 ]
  %3292 = load <8 x float>, ptr %.17991030.i.i1059, align 1
  %3293 = load float, ptr %.17951031.i.i1058, align 4
  %3294 = insertelement <8 x float> poison, float %3293, i64 0
  %3295 = shufflevector <8 x float> %3294, <8 x float> poison, <8 x i32> zeroinitializer
  %3296 = fcmp fast ole <8 x float> %3295, zeroinitializer
  %3297 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3295, <8 x float> splat (float 0x3810000000000000))
  %3298 = bitcast <8 x float> %3297 to <8 x i32>
  %3299 = bitcast <8 x float> %3297 to <8 x i32>
  %3300 = and <8 x i32> %3299, splat (i32 -2139095041)
  %3301 = or disjoint <8 x i32> %3300, splat (i32 1056964608)
  %3302 = bitcast <8 x i32> %3301 to <8 x float>
  %3303 = lshr <8 x i32> %3298, splat (i32 23)
  %3304 = fcmp fast olt <8 x float> %3302, splat (float 0x3FE6A09E60000000)
  %3305 = select <8 x i1> %3304, <8 x float> %3302, <8 x float> zeroinitializer
  %3306 = fadd fast <8 x float> %3302, splat (float -1.000000e+00)
  %.v2820.v = select <8 x i1> %3304, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2820 = add nsw <8 x i32> %3303, %.v2820.v
  %3307 = sitofp <8 x i32> %.v2820 to <8 x float>
  %3308 = fadd fast <8 x float> %3306, %3305
  %3309 = fmul fast <8 x float> %3308, %3308
  %3310 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3308, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3311 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3310, <8 x float> %3308, <8 x float> splat (float 0x3FBDE4A340000000))
  %3312 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3311, <8 x float> %3308, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3313 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3312, <8 x float> %3308, <8 x float> splat (float 0x3FC23D37E0000000))
  %3314 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3313, <8 x float> %3308, <8 x float> splat (float 0xBFC555CA00000000))
  %3315 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3314, <8 x float> %3308, <8 x float> splat (float 0x3FC999D580000000))
  %3316 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3315, <8 x float> %3308, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3317 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3316, <8 x float> %3308, <8 x float> splat (float 0x3FD5555540000000))
  %3318 = fmul fast <8 x float> %3309, %3308
  %3319 = fmul fast <8 x float> %3318, %3317
  %3320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3307, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3319)
  %3321 = fneg fast <8 x float> %3309
  %3322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3321, <8 x float> splat (float 5.000000e-01), <8 x float> %3320)
  %3323 = fadd fast <8 x float> %3322, %3308
  %3324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3307, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3323)
  %3325 = select <8 x i1> %3296, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3324
  %3326 = fmul fast <8 x float> %3325, %3292
  %3327 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3326, <8 x float> splat (float 0x40561814A0000000))
  %3328 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3327, <8 x float> splat (float 0xC0561814A0000000))
  %3329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3328, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3330 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3329, i32 1)
  %3331 = fcmp fast ogt <8 x float> %3330, %3329
  %3332 = select <8 x i1> %3331, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3333 = fsub fast <8 x float> %3330, %3332
  %3334 = fneg fast <8 x float> %3333
  %3335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3328)
  %3336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3335)
  %3337 = fmul fast <8 x float> %3336, %3336
  %3338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3336, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3338, <8 x float> %3336, <8 x float> splat (float 0x3F81112100000000))
  %3340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3339, <8 x float> %3336, <8 x float> splat (float 0x3FA5553820000000))
  %3341 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3340, <8 x float> %3336, <8 x float> splat (float 0x3FC5555540000000))
  %3342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3341, <8 x float> %3336, <8 x float> splat (float 5.000000e-01))
  %3343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3342, <8 x float> %3337, <8 x float> %3336)
  %3344 = fadd fast <8 x float> %3343, splat (float 1.000000e+00)
  %3345 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3333)
  %3346 = shl <8 x i32> %3345, splat (i32 23)
  %3347 = add <8 x i32> %3346, splat (i32 1065353216)
  %3348 = bitcast <8 x i32> %3347 to <8 x float>
  %3349 = fmul fast <8 x float> %3344, %3348
  store <8 x float> %3349, ptr %.17931032.i.i1057, align 1
  %3350 = getelementptr inbounds nuw i8, ptr %.17991030.i.i1059, i64 32
  %3351 = getelementptr inbounds nuw i8, ptr %.17951031.i.i1058, i64 4
  %3352 = getelementptr inbounds nuw i8, ptr %.17931032.i.i1057, i64 32
  %3353 = add nuw nsw i32 %.07911033.i.i1056, 1
  %exitcond.not.i77.i1060 = icmp eq i32 %3353, %.sroa.speculated96.i
  br i1 %exitcond.not.i77.i1060, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i76.i1055, !llvm.loop !176

.loopexit1029.i.i1036:                            ; preds = %3289
  %3354 = icmp eq i32 %.sroa.speculated.i1010, 4
  br i1 %3354, label %.preheader1027.i.i1037, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1027.i.i1037:                           ; preds = %.loopexit1029.i.i1036
  %3355 = icmp sgt i32 %.sroa.speculated96.i, 1
  br i1 %3355, label %.lr.ph1040.i.i1049, label %.preheader.i74.i1038

.preheader.i74.loopexit.i1054:                    ; preds = %.lr.ph1040.i.i1049
  %3356 = and i32 %.sroa.speculated96.i, 2147483646
  br label %.preheader.i74.i1038

.preheader.i74.i1038:                             ; preds = %.preheader.i74.loopexit.i1054, %.preheader1027.i.i1037
  %.2800.lcssa.i.i1039 = phi ptr [ %0, %.preheader1027.i.i1037 ], [ %3419, %.preheader.i74.loopexit.i1054 ]
  %.2796.lcssa.i.i1040 = phi ptr [ %1, %.preheader1027.i.i1037 ], [ %3420, %.preheader.i74.loopexit.i1054 ]
  %.2.lcssa.i.i1041 = phi ptr [ %2, %.preheader1027.i.i1037 ], [ %3421, %.preheader.i74.loopexit.i1054 ]
  %.0.lcssa.i75.i1042 = phi i32 [ 0, %.preheader1027.i.i1037 ], [ %3356, %.preheader.i74.loopexit.i1054 ]
  %3357 = icmp slt i32 %.0.lcssa.i75.i1042, %.sroa.speculated96.i
  br i1 %3357, label %.lr.ph1049.i.i1043, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1040.i.i1049:                               ; preds = %.preheader1027.i.i1037, %.lr.ph1040.i.i1049
  %.01039.i.i1050 = phi i32 [ %3422, %.lr.ph1040.i.i1049 ], [ 0, %.preheader1027.i.i1037 ]
  %.21038.i.i1051 = phi ptr [ %3421, %.lr.ph1040.i.i1049 ], [ %2, %.preheader1027.i.i1037 ]
  %.27961037.i.i1052 = phi ptr [ %3420, %.lr.ph1040.i.i1049 ], [ %1, %.preheader1027.i.i1037 ]
  %.28001036.i.i1053 = phi ptr [ %3419, %.lr.ph1040.i.i1049 ], [ %0, %.preheader1027.i.i1037 ]
  %3358 = load <8 x float>, ptr %.28001036.i.i1053, align 1
  %3359 = load float, ptr %.27961037.i.i1052, align 4
  %3360 = insertelement <4 x float> poison, float %3359, i64 0
  %3361 = getelementptr inbounds nuw i8, ptr %.27961037.i.i1052, i64 4
  %3362 = load float, ptr %3361, align 4
  %3363 = insertelement <4 x float> poison, float %3362, i64 0
  %3364 = shufflevector <4 x float> %3360, <4 x float> %3363, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3365 = fcmp fast ole <8 x float> %3364, zeroinitializer
  %3366 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3364, <8 x float> splat (float 0x3810000000000000))
  %3367 = bitcast <8 x float> %3366 to <8 x i32>
  %3368 = bitcast <8 x float> %3366 to <8 x i32>
  %3369 = and <8 x i32> %3368, splat (i32 -2139095041)
  %3370 = or disjoint <8 x i32> %3369, splat (i32 1056964608)
  %3371 = bitcast <8 x i32> %3370 to <8 x float>
  %3372 = lshr <8 x i32> %3367, splat (i32 23)
  %3373 = fcmp fast olt <8 x float> %3371, splat (float 0x3FE6A09E60000000)
  %3374 = select <8 x i1> %3373, <8 x float> %3371, <8 x float> zeroinitializer
  %3375 = fadd fast <8 x float> %3371, splat (float -1.000000e+00)
  %.v2819.v = select <8 x i1> %3373, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2819 = add nsw <8 x i32> %3372, %.v2819.v
  %3376 = sitofp <8 x i32> %.v2819 to <8 x float>
  %3377 = fadd fast <8 x float> %3375, %3374
  %3378 = fmul fast <8 x float> %3377, %3377
  %3379 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3377, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3380 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3379, <8 x float> %3377, <8 x float> splat (float 0x3FBDE4A340000000))
  %3381 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3380, <8 x float> %3377, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3381, <8 x float> %3377, <8 x float> splat (float 0x3FC23D37E0000000))
  %3383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3382, <8 x float> %3377, <8 x float> splat (float 0xBFC555CA00000000))
  %3384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3383, <8 x float> %3377, <8 x float> splat (float 0x3FC999D580000000))
  %3385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3384, <8 x float> %3377, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3386 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3385, <8 x float> %3377, <8 x float> splat (float 0x3FD5555540000000))
  %3387 = fmul fast <8 x float> %3378, %3377
  %3388 = fmul fast <8 x float> %3387, %3386
  %3389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3376, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3388)
  %3390 = fneg fast <8 x float> %3378
  %3391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3390, <8 x float> splat (float 5.000000e-01), <8 x float> %3389)
  %3392 = fadd fast <8 x float> %3391, %3377
  %3393 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3376, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3392)
  %3394 = select <8 x i1> %3365, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3393
  %3395 = fmul fast <8 x float> %3394, %3358
  %3396 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3395, <8 x float> splat (float 0x40561814A0000000))
  %3397 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3396, <8 x float> splat (float 0xC0561814A0000000))
  %3398 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3397, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3399 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3398, i32 1)
  %3400 = fcmp fast ogt <8 x float> %3399, %3398
  %3401 = select <8 x i1> %3400, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3402 = fsub fast <8 x float> %3399, %3401
  %3403 = fneg fast <8 x float> %3402
  %3404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3403, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3397)
  %3405 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3403, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3404)
  %3406 = fmul fast <8 x float> %3405, %3405
  %3407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3405, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3408 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3407, <8 x float> %3405, <8 x float> splat (float 0x3F81112100000000))
  %3409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3408, <8 x float> %3405, <8 x float> splat (float 0x3FA5553820000000))
  %3410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3409, <8 x float> %3405, <8 x float> splat (float 0x3FC5555540000000))
  %3411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3410, <8 x float> %3405, <8 x float> splat (float 5.000000e-01))
  %3412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3411, <8 x float> %3406, <8 x float> %3405)
  %3413 = fadd fast <8 x float> %3412, splat (float 1.000000e+00)
  %3414 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3402)
  %3415 = shl <8 x i32> %3414, splat (i32 23)
  %3416 = add <8 x i32> %3415, splat (i32 1065353216)
  %3417 = bitcast <8 x i32> %3416 to <8 x float>
  %3418 = fmul fast <8 x float> %3413, %3417
  store <8 x float> %3418, ptr %.21038.i.i1051, align 1
  %3419 = getelementptr inbounds nuw i8, ptr %.28001036.i.i1053, i64 32
  %3420 = getelementptr inbounds nuw i8, ptr %.27961037.i.i1052, i64 8
  %3421 = getelementptr inbounds nuw i8, ptr %.21038.i.i1051, i64 32
  %3422 = add nuw nsw i32 %.01039.i.i1050, 2
  %3423 = or disjoint i32 %3422, 1
  %3424 = icmp slt i32 %3423, %.sroa.speculated96.i
  br i1 %3424, label %.lr.ph1040.i.i1049, label %.preheader.i74.loopexit.i1054, !llvm.loop !177

.lr.ph1049.i.i1043:                               ; preds = %.preheader.i74.i1038, %.lr.ph1049.i.i1043
  %.11048.i.i1044 = phi i32 [ %3490, %.lr.ph1049.i.i1043 ], [ %.0.lcssa.i75.i1042, %.preheader.i74.i1038 ]
  %.31047.i.i1045 = phi ptr [ %3489, %.lr.ph1049.i.i1043 ], [ %.2.lcssa.i.i1041, %.preheader.i74.i1038 ]
  %.37971046.i.i1046 = phi ptr [ %3488, %.lr.ph1049.i.i1043 ], [ %.2796.lcssa.i.i1040, %.preheader.i74.i1038 ]
  %.38011045.i.i1047 = phi ptr [ %3487, %.lr.ph1049.i.i1043 ], [ %.2800.lcssa.i.i1039, %.preheader.i74.i1038 ]
  %3425 = load <4 x float>, ptr %.38011045.i.i1047, align 1
  %3426 = load float, ptr %.37971046.i.i1046, align 4
  %3427 = insertelement <4 x float> poison, float %3426, i64 0
  %3428 = shufflevector <4 x float> %3427, <4 x float> poison, <4 x i32> zeroinitializer
  %3429 = fcmp fast ole <4 x float> %3428, zeroinitializer
  %3430 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3428, <4 x float> splat (float 0x3810000000000000))
  %3431 = bitcast <4 x float> %3430 to <4 x i32>
  %3432 = lshr <4 x i32> %3431, splat (i32 23)
  %3433 = and <4 x i32> %3431, splat (i32 -2139095041)
  %3434 = or disjoint <4 x i32> %3433, splat (i32 1056964608)
  %3435 = bitcast <4 x i32> %3434 to <4 x float>
  %3436 = add nsw <4 x i32> %3432, splat (i32 -126)
  %3437 = sitofp <4 x i32> %3436 to <4 x float>
  %3438 = fcmp fast olt <4 x float> %3435, splat (float 0x3FE6A09E60000000)
  %3439 = select <4 x i1> %3438, <4 x float> %3435, <4 x float> zeroinitializer
  %3440 = fadd fast <4 x float> %3435, splat (float -1.000000e+00)
  %3441 = select <4 x i1> %3438, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3442 = fsub fast <4 x float> %3437, %3441
  %3443 = fadd fast <4 x float> %3440, %3439
  %3444 = fmul fast <4 x float> %3443, %3443
  %3445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3443, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3445, <4 x float> %3443, <4 x float> splat (float 0x3FBDE4A340000000))
  %3447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3446, <4 x float> %3443, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3448 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3447, <4 x float> %3443, <4 x float> splat (float 0x3FC23D37E0000000))
  %3449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3448, <4 x float> %3443, <4 x float> splat (float 0xBFC555CA00000000))
  %3450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3449, <4 x float> %3443, <4 x float> splat (float 0x3FC999D580000000))
  %3451 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3450, <4 x float> %3443, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3452 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3451, <4 x float> %3443, <4 x float> splat (float 0x3FD5555540000000))
  %3453 = fmul fast <4 x float> %3444, %3443
  %3454 = fmul fast <4 x float> %3453, %3452
  %3455 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3442, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3454)
  %3456 = fneg fast <4 x float> %3444
  %3457 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3456, <4 x float> splat (float 5.000000e-01), <4 x float> %3455)
  %3458 = fadd fast <4 x float> %3457, %3443
  %3459 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3442, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3458)
  %3460 = select <4 x i1> %3429, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3459
  %3461 = fmul fast <4 x float> %3460, %3425
  %3462 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3461, <4 x float> splat (float 0x40561814A0000000))
  %3463 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3462, <4 x float> splat (float 0xC0561814A0000000))
  %3464 = fmul fast <4 x float> %3463, splat (float 0x3FF7154760000000)
  %3465 = fadd fast <4 x float> %3464, splat (float 5.000000e-01)
  %3466 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3465)
  %3467 = sitofp <4 x i32> %3466 to <4 x float>
  %3468 = fcmp fast olt <4 x float> %3465, %3467
  %3469 = select <4 x i1> %3468, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3470 = fsub fast <4 x float> %3467, %3469
  %3471 = fneg fast <4 x float> %3470
  %3472 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3471, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3463)
  %3473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3471, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3472)
  %3474 = fmul fast <4 x float> %3473, %3473
  %3475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3473, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3476 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3475, <4 x float> %3473, <4 x float> splat (float 0x3F81112100000000))
  %3477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3476, <4 x float> %3473, <4 x float> splat (float 0x3FA5553820000000))
  %3478 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3477, <4 x float> %3473, <4 x float> splat (float 0x3FC5555540000000))
  %3479 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3478, <4 x float> %3473, <4 x float> splat (float 5.000000e-01))
  %3480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3479, <4 x float> %3474, <4 x float> %3473)
  %3481 = fadd fast <4 x float> %3480, splat (float 1.000000e+00)
  %3482 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3470)
  %3483 = shl <4 x i32> %3482, splat (i32 23)
  %3484 = add <4 x i32> %3483, splat (i32 1065353216)
  %3485 = bitcast <4 x i32> %3484 to <4 x float>
  %3486 = fmul fast <4 x float> %3481, %3485
  store <4 x float> %3486, ptr %.31047.i.i1045, align 1
  %3487 = getelementptr inbounds nuw i8, ptr %.38011045.i.i1047, i64 16
  %3488 = getelementptr inbounds nuw i8, ptr %.37971046.i.i1046, i64 4
  %3489 = getelementptr inbounds nuw i8, ptr %.31047.i.i1045, i64 16
  %3490 = add nuw nsw i32 %.11048.i.i1044, 1
  %exitcond1056.not.i.i1048 = icmp eq i32 %3490, %.sroa.speculated96.i
  br i1 %exitcond1056.not.i.i1048, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1049.i.i1043, !llvm.loop !178

3491:                                             ; preds = %3287
  %3492 = icmp eq i32 %4, 1
  br i1 %3492, label %3493, label %3630

3493:                                             ; preds = %3491
  %3494 = icmp sgt i32 %2834, 7
  br i1 %3494, label %.lr.ph.i80.i, label %._crit_edge.i.i1024

.lr.ph.i80.i:                                     ; preds = %3493
  %3495 = load float, ptr %1, align 4
  %3496 = insertelement <8 x float> poison, float %3495, i64 0
  %3497 = shufflevector <8 x float> %3496, <8 x float> poison, <8 x i32> zeroinitializer
  %3498 = fcmp fast ole <8 x float> %3497, zeroinitializer
  %3499 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3497, <8 x float> splat (float 0x3810000000000000))
  %3500 = bitcast <8 x float> %3499 to <8 x i32>
  %3501 = bitcast <8 x float> %3499 to <8 x i32>
  %3502 = and <8 x i32> %3501, splat (i32 -2139095041)
  %3503 = or disjoint <8 x i32> %3502, splat (i32 1056964608)
  %3504 = bitcast <8 x i32> %3503 to <8 x float>
  %3505 = lshr <8 x i32> %3500, splat (i32 23)
  %3506 = fcmp fast olt <8 x float> %3504, splat (float 0x3FE6A09E60000000)
  %3507 = select <8 x i1> %3506, <8 x float> %3504, <8 x float> zeroinitializer
  %3508 = fadd fast <8 x float> %3504, splat (float -1.000000e+00)
  %.v2818.v = select <8 x i1> %3506, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2818 = add nsw <8 x i32> %3505, %.v2818.v
  %3509 = sitofp <8 x i32> %.v2818 to <8 x float>
  %3510 = fadd fast <8 x float> %3508, %3507
  %3511 = fmul fast <8 x float> %3510, %3510
  %3512 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3510, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3513 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3512, <8 x float> %3510, <8 x float> splat (float 0x3FBDE4A340000000))
  %3514 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3513, <8 x float> %3510, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3515 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3514, <8 x float> %3510, <8 x float> splat (float 0x3FC23D37E0000000))
  %3516 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3515, <8 x float> %3510, <8 x float> splat (float 0xBFC555CA00000000))
  %3517 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3516, <8 x float> %3510, <8 x float> splat (float 0x3FC999D580000000))
  %3518 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3517, <8 x float> %3510, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3519 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3518, <8 x float> %3510, <8 x float> splat (float 0x3FD5555540000000))
  %3520 = fmul fast <8 x float> %3511, %3510
  %3521 = fmul fast <8 x float> %3520, %3519
  %3522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3509, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3521)
  %3523 = fneg fast <8 x float> %3511
  %3524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3523, <8 x float> splat (float 5.000000e-01), <8 x float> %3522)
  %3525 = fadd fast <8 x float> %3524, %3510
  %3526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3509, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3525)
  %3527 = select <8 x i1> %3498, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3526
  br label %3528

3528:                                             ; preds = %3528, %.lr.ph.i80.i
  %.0664.i.i1032 = phi i32 [ 0, %.lr.ph.i80.i ], [ %3556, %3528 ]
  %.0507663.i.i1033 = phi ptr [ %0, %.lr.ph.i80.i ], [ %3554, %3528 ]
  %.0509662.i.i1034 = phi ptr [ %2, %.lr.ph.i80.i ], [ %3555, %3528 ]
  %3529 = load <8 x float>, ptr %.0507663.i.i1033, align 1
  %3530 = fmul fast <8 x float> %3529, %3527
  %3531 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3530, <8 x float> splat (float 0x40561814A0000000))
  %3532 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3531, <8 x float> splat (float 0xC0561814A0000000))
  %3533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3532, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3534 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3533, i32 1)
  %3535 = fcmp fast ogt <8 x float> %3534, %3533
  %3536 = select <8 x i1> %3535, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3537 = fsub fast <8 x float> %3534, %3536
  %3538 = fneg fast <8 x float> %3537
  %3539 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3538, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3532)
  %3540 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3538, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3539)
  %3541 = fmul fast <8 x float> %3540, %3540
  %3542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3540, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3543 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3542, <8 x float> %3540, <8 x float> splat (float 0x3F81112100000000))
  %3544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3543, <8 x float> %3540, <8 x float> splat (float 0x3FA5553820000000))
  %3545 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3544, <8 x float> %3540, <8 x float> splat (float 0x3FC5555540000000))
  %3546 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3545, <8 x float> %3540, <8 x float> splat (float 5.000000e-01))
  %3547 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3546, <8 x float> %3541, <8 x float> %3540)
  %3548 = fadd fast <8 x float> %3547, splat (float 1.000000e+00)
  %3549 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3537)
  %3550 = shl <8 x i32> %3549, splat (i32 23)
  %3551 = add <8 x i32> %3550, splat (i32 1065353216)
  %3552 = bitcast <8 x i32> %3551 to <8 x float>
  %3553 = fmul fast <8 x float> %3548, %3552
  store <8 x float> %3553, ptr %.0509662.i.i1034, align 1
  %3554 = getelementptr inbounds nuw i8, ptr %.0507663.i.i1033, i64 32
  %3555 = getelementptr inbounds nuw i8, ptr %.0509662.i.i1034, i64 32
  %3556 = add nuw nsw i32 %.0664.i.i1032, 8
  %3557 = or disjoint i32 %3556, 7
  %3558 = icmp slt i32 %3557, %2834
  br i1 %3558, label %3528, label %._crit_edge.i.loopexit.i, !llvm.loop !179

._crit_edge.i.loopexit.i:                         ; preds = %3528
  %3559 = and i32 %2834, 2147483640
  br label %._crit_edge.i.i1024

._crit_edge.i.i1024:                              ; preds = %._crit_edge.i.loopexit.i, %3493
  %.0509.lcssa.i.i1025 = phi ptr [ %2, %3493 ], [ %3555, %._crit_edge.i.loopexit.i ]
  %.0507.lcssa.i.i1026 = phi ptr [ %0, %3493 ], [ %3554, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i78.i1027 = phi i32 [ 0, %3493 ], [ %3559, %._crit_edge.i.loopexit.i ]
  %3560 = or disjoint i32 %.0.lcssa.i78.i1027, 3
  %3561 = icmp slt i32 %3560, %2834
  br i1 %3561, label %.lr.ph671.i79.i1028, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i79.i1028:                              ; preds = %._crit_edge.i.i1024
  %3562 = load float, ptr %1, align 4
  %3563 = insertelement <4 x float> poison, float %3562, i64 0
  %3564 = shufflevector <4 x float> %3563, <4 x float> poison, <4 x i32> zeroinitializer
  %3565 = fcmp fast ole <4 x float> %3564, zeroinitializer
  %3566 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3564, <4 x float> splat (float 0x3810000000000000))
  %3567 = bitcast <4 x float> %3566 to <4 x i32>
  %3568 = lshr <4 x i32> %3567, splat (i32 23)
  %3569 = and <4 x i32> %3567, splat (i32 -2139095041)
  %3570 = or disjoint <4 x i32> %3569, splat (i32 1056964608)
  %3571 = bitcast <4 x i32> %3570 to <4 x float>
  %3572 = add nsw <4 x i32> %3568, splat (i32 -126)
  %3573 = sitofp <4 x i32> %3572 to <4 x float>
  %3574 = fcmp fast olt <4 x float> %3571, splat (float 0x3FE6A09E60000000)
  %3575 = select <4 x i1> %3574, <4 x float> %3571, <4 x float> zeroinitializer
  %3576 = fadd fast <4 x float> %3571, splat (float -1.000000e+00)
  %3577 = select <4 x i1> %3574, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3578 = fsub fast <4 x float> %3573, %3577
  %3579 = fadd fast <4 x float> %3576, %3575
  %3580 = fmul fast <4 x float> %3579, %3579
  %3581 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3579, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3582 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3581, <4 x float> %3579, <4 x float> splat (float 0x3FBDE4A340000000))
  %3583 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3582, <4 x float> %3579, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3584 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3583, <4 x float> %3579, <4 x float> splat (float 0x3FC23D37E0000000))
  %3585 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3584, <4 x float> %3579, <4 x float> splat (float 0xBFC555CA00000000))
  %3586 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3585, <4 x float> %3579, <4 x float> splat (float 0x3FC999D580000000))
  %3587 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3586, <4 x float> %3579, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3588 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3587, <4 x float> %3579, <4 x float> splat (float 0x3FD5555540000000))
  %3589 = fmul fast <4 x float> %3580, %3579
  %3590 = fmul fast <4 x float> %3589, %3588
  %3591 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3578, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3590)
  %3592 = fneg fast <4 x float> %3580
  %3593 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3592, <4 x float> splat (float 5.000000e-01), <4 x float> %3591)
  %3594 = fadd fast <4 x float> %3593, %3579
  %3595 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3578, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3594)
  %3596 = select <4 x i1> %3565, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3595
  br label %3597

3597:                                             ; preds = %3597, %.lr.ph671.i79.i1028
  %.1669.i.i1029 = phi i32 [ %.0.lcssa.i78.i1027, %.lr.ph671.i79.i1028 ], [ %3627, %3597 ]
  %.1508668.i.i1030 = phi ptr [ %.0507.lcssa.i.i1026, %.lr.ph671.i79.i1028 ], [ %3625, %3597 ]
  %.1510667.i.i1031 = phi ptr [ %.0509.lcssa.i.i1025, %.lr.ph671.i79.i1028 ], [ %3626, %3597 ]
  %3598 = load <4 x float>, ptr %.1508668.i.i1030, align 1
  %3599 = fmul fast <4 x float> %3598, %3596
  %3600 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3599, <4 x float> splat (float 0x40561814A0000000))
  %3601 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3600, <4 x float> splat (float 0xC0561814A0000000))
  %3602 = fmul fast <4 x float> %3601, splat (float 0x3FF7154760000000)
  %3603 = fadd fast <4 x float> %3602, splat (float 5.000000e-01)
  %3604 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3603)
  %3605 = sitofp <4 x i32> %3604 to <4 x float>
  %3606 = fcmp fast olt <4 x float> %3603, %3605
  %3607 = select <4 x i1> %3606, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3608 = fsub fast <4 x float> %3605, %3607
  %3609 = fneg fast <4 x float> %3608
  %3610 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3609, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3601)
  %3611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3609, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3610)
  %3612 = fmul fast <4 x float> %3611, %3611
  %3613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3611, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3614 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3613, <4 x float> %3611, <4 x float> splat (float 0x3F81112100000000))
  %3615 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3614, <4 x float> %3611, <4 x float> splat (float 0x3FA5553820000000))
  %3616 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3615, <4 x float> %3611, <4 x float> splat (float 0x3FC5555540000000))
  %3617 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3616, <4 x float> %3611, <4 x float> splat (float 5.000000e-01))
  %3618 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3617, <4 x float> %3612, <4 x float> %3611)
  %3619 = fadd fast <4 x float> %3618, splat (float 1.000000e+00)
  %3620 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3608)
  %3621 = shl <4 x i32> %3620, splat (i32 23)
  %3622 = add <4 x i32> %3621, splat (i32 1065353216)
  %3623 = bitcast <4 x i32> %3622 to <4 x float>
  %3624 = fmul fast <4 x float> %3619, %3623
  store <4 x float> %3624, ptr %.1510667.i.i1031, align 1
  %3625 = getelementptr inbounds nuw i8, ptr %.1508668.i.i1030, i64 16
  %3626 = getelementptr inbounds nuw i8, ptr %.1510667.i.i1031, i64 16
  %3627 = add nuw nsw i32 %.1669.i.i1029, 4
  %3628 = or disjoint i32 %3627, 3
  %3629 = icmp slt i32 %3628, %2834
  br i1 %3629, label %3597, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !180

3630:                                             ; preds = %3491
  %3631 = icmp eq i32 %3, 1
  br i1 %3631, label %3632, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3632:                                             ; preds = %3630
  switch i32 %.sroa.speculated.i1010, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3633
    i32 4, label %3695
  ]

3633:                                             ; preds = %3632
  %3634 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %3633
  %.07871024.i.i1021 = phi i32 [ %3694, %.lr.ph.i84.i ], [ 0, %3633 ]
  %.17891023.i.i1022 = phi ptr [ %3693, %.lr.ph.i84.i ], [ %2, %3633 ]
  %.17911022.i.i1023 = phi ptr [ %3692, %.lr.ph.i84.i ], [ %1, %3633 ]
  %3635 = load float, ptr %.17911022.i.i1023, align 4
  %3636 = insertelement <8 x float> poison, float %3635, i64 0
  %3637 = shufflevector <8 x float> %3636, <8 x float> poison, <8 x i32> zeroinitializer
  %3638 = fcmp fast ole <8 x float> %3637, zeroinitializer
  %3639 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3637, <8 x float> splat (float 0x3810000000000000))
  %3640 = bitcast <8 x float> %3639 to <8 x i32>
  %3641 = bitcast <8 x float> %3639 to <8 x i32>
  %3642 = and <8 x i32> %3641, splat (i32 -2139095041)
  %3643 = or disjoint <8 x i32> %3642, splat (i32 1056964608)
  %3644 = bitcast <8 x i32> %3643 to <8 x float>
  %3645 = lshr <8 x i32> %3640, splat (i32 23)
  %3646 = fcmp fast olt <8 x float> %3644, splat (float 0x3FE6A09E60000000)
  %3647 = select <8 x i1> %3646, <8 x float> %3644, <8 x float> zeroinitializer
  %3648 = fadd fast <8 x float> %3644, splat (float -1.000000e+00)
  %.v2817.v = select <8 x i1> %3646, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2817 = add nsw <8 x i32> %3645, %.v2817.v
  %3649 = sitofp <8 x i32> %.v2817 to <8 x float>
  %3650 = fadd fast <8 x float> %3648, %3647
  %3651 = fmul fast <8 x float> %3650, %3650
  %3652 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3650, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3653 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3652, <8 x float> %3650, <8 x float> splat (float 0x3FBDE4A340000000))
  %3654 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3653, <8 x float> %3650, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3655 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3654, <8 x float> %3650, <8 x float> splat (float 0x3FC23D37E0000000))
  %3656 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3655, <8 x float> %3650, <8 x float> splat (float 0xBFC555CA00000000))
  %3657 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3656, <8 x float> %3650, <8 x float> splat (float 0x3FC999D580000000))
  %3658 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3657, <8 x float> %3650, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3659 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3658, <8 x float> %3650, <8 x float> splat (float 0x3FD5555540000000))
  %3660 = fmul fast <8 x float> %3651, %3650
  %3661 = fmul fast <8 x float> %3660, %3659
  %3662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3649, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3661)
  %3663 = fneg fast <8 x float> %3651
  %3664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3663, <8 x float> splat (float 5.000000e-01), <8 x float> %3662)
  %3665 = fadd fast <8 x float> %3664, %3650
  %3666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3649, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3665)
  %3667 = select <8 x i1> %3638, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3666
  %3668 = fmul fast <8 x float> %3667, %3634
  %3669 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3668, <8 x float> splat (float 0x40561814A0000000))
  %3670 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3669, <8 x float> splat (float 0xC0561814A0000000))
  %3671 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3670, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3672 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3671, i32 1)
  %3673 = fcmp fast ogt <8 x float> %3672, %3671
  %3674 = select <8 x i1> %3673, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3675 = fsub fast <8 x float> %3672, %3674
  %3676 = fneg fast <8 x float> %3675
  %3677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3676, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3670)
  %3678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3676, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3677)
  %3679 = fmul fast <8 x float> %3678, %3678
  %3680 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3678, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3680, <8 x float> %3678, <8 x float> splat (float 0x3F81112100000000))
  %3682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3681, <8 x float> %3678, <8 x float> splat (float 0x3FA5553820000000))
  %3683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3682, <8 x float> %3678, <8 x float> splat (float 0x3FC5555540000000))
  %3684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3683, <8 x float> %3678, <8 x float> splat (float 5.000000e-01))
  %3685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3684, <8 x float> %3679, <8 x float> %3678)
  %3686 = fadd fast <8 x float> %3685, splat (float 1.000000e+00)
  %3687 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3675)
  %3688 = shl <8 x i32> %3687, splat (i32 23)
  %3689 = add <8 x i32> %3688, splat (i32 1065353216)
  %3690 = bitcast <8 x i32> %3689 to <8 x float>
  %3691 = fmul fast <8 x float> %3686, %3690
  store <8 x float> %3691, ptr %.17891023.i.i1022, align 1
  %3692 = getelementptr inbounds nuw i8, ptr %.17911022.i.i1023, i64 4
  %3693 = getelementptr inbounds nuw i8, ptr %.17891023.i.i1022, i64 32
  %3694 = add nuw nsw i32 %.07871024.i.i1021, 1
  %exitcond.not.i85.i = icmp eq i32 %3694, %.sroa.speculated96.i
  br i1 %exitcond.not.i85.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i84.i, !llvm.loop !181

3695:                                             ; preds = %3632
  %3696 = load <4 x float>, ptr %0, align 1
  %3697 = shufflevector <4 x float> %3696, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3698 = icmp sgt i32 %.sroa.speculated96.i, 1
  br i1 %3698, label %.lr.ph1029.i.i1017, label %.preheader.i81.i

.preheader.i81.loopexit.i:                        ; preds = %.lr.ph1029.i.i1017
  %3699 = and i32 %.sroa.speculated96.i, 2147483646
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.i81.loopexit.i, %3695
  %.2792.lcssa.i.i1011 = phi ptr [ %1, %3695 ], [ %3761, %.preheader.i81.loopexit.i ]
  %.2.lcssa.i82.i = phi ptr [ %2, %3695 ], [ %3762, %.preheader.i81.loopexit.i ]
  %.0.lcssa.i83.i = phi i32 [ 0, %3695 ], [ %3699, %.preheader.i81.loopexit.i ]
  %3700 = icmp slt i32 %.0.lcssa.i83.i, %.sroa.speculated96.i
  br i1 %3700, label %.lr.ph1036.i.i1012, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1029.i.i1017:                               ; preds = %3695, %.lr.ph1029.i.i1017
  %.01028.i.i1018 = phi i32 [ %3763, %.lr.ph1029.i.i1017 ], [ 0, %3695 ]
  %.21027.i.i1019 = phi ptr [ %3762, %.lr.ph1029.i.i1017 ], [ %2, %3695 ]
  %.27921026.i.i1020 = phi ptr [ %3761, %.lr.ph1029.i.i1017 ], [ %1, %3695 ]
  %3701 = load float, ptr %.27921026.i.i1020, align 4
  %3702 = insertelement <4 x float> poison, float %3701, i64 0
  %3703 = getelementptr inbounds nuw i8, ptr %.27921026.i.i1020, i64 4
  %3704 = load float, ptr %3703, align 4
  %3705 = insertelement <4 x float> poison, float %3704, i64 0
  %3706 = shufflevector <4 x float> %3702, <4 x float> %3705, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3707 = fcmp fast ole <8 x float> %3706, zeroinitializer
  %3708 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3706, <8 x float> splat (float 0x3810000000000000))
  %3709 = bitcast <8 x float> %3708 to <8 x i32>
  %3710 = bitcast <8 x float> %3708 to <8 x i32>
  %3711 = and <8 x i32> %3710, splat (i32 -2139095041)
  %3712 = or disjoint <8 x i32> %3711, splat (i32 1056964608)
  %3713 = bitcast <8 x i32> %3712 to <8 x float>
  %3714 = lshr <8 x i32> %3709, splat (i32 23)
  %3715 = fcmp fast olt <8 x float> %3713, splat (float 0x3FE6A09E60000000)
  %3716 = select <8 x i1> %3715, <8 x float> %3713, <8 x float> zeroinitializer
  %3717 = fadd fast <8 x float> %3713, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %3715, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %3714, %.v.v
  %3718 = sitofp <8 x i32> %.v to <8 x float>
  %3719 = fadd fast <8 x float> %3717, %3716
  %3720 = fmul fast <8 x float> %3719, %3719
  %3721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3719, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3721, <8 x float> %3719, <8 x float> splat (float 0x3FBDE4A340000000))
  %3723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3722, <8 x float> %3719, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3723, <8 x float> %3719, <8 x float> splat (float 0x3FC23D37E0000000))
  %3725 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3724, <8 x float> %3719, <8 x float> splat (float 0xBFC555CA00000000))
  %3726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3725, <8 x float> %3719, <8 x float> splat (float 0x3FC999D580000000))
  %3727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3726, <8 x float> %3719, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3728 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3727, <8 x float> %3719, <8 x float> splat (float 0x3FD5555540000000))
  %3729 = fmul fast <8 x float> %3720, %3719
  %3730 = fmul fast <8 x float> %3729, %3728
  %3731 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3718, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3730)
  %3732 = fneg fast <8 x float> %3720
  %3733 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3732, <8 x float> splat (float 5.000000e-01), <8 x float> %3731)
  %3734 = fadd fast <8 x float> %3733, %3719
  %3735 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3718, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3734)
  %3736 = select <8 x i1> %3707, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3735
  %3737 = fmul fast <8 x float> %3736, %3697
  %3738 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3737, <8 x float> splat (float 0x40561814A0000000))
  %3739 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3738, <8 x float> splat (float 0xC0561814A0000000))
  %3740 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3739, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3741 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3740, i32 1)
  %3742 = fcmp fast ogt <8 x float> %3741, %3740
  %3743 = select <8 x i1> %3742, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3744 = fsub fast <8 x float> %3741, %3743
  %3745 = fneg fast <8 x float> %3744
  %3746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3739)
  %3747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3746)
  %3748 = fmul fast <8 x float> %3747, %3747
  %3749 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3747, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3750 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3749, <8 x float> %3747, <8 x float> splat (float 0x3F81112100000000))
  %3751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3750, <8 x float> %3747, <8 x float> splat (float 0x3FA5553820000000))
  %3752 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3751, <8 x float> %3747, <8 x float> splat (float 0x3FC5555540000000))
  %3753 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3752, <8 x float> %3747, <8 x float> splat (float 5.000000e-01))
  %3754 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3753, <8 x float> %3748, <8 x float> %3747)
  %3755 = fadd fast <8 x float> %3754, splat (float 1.000000e+00)
  %3756 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3744)
  %3757 = shl <8 x i32> %3756, splat (i32 23)
  %3758 = add <8 x i32> %3757, splat (i32 1065353216)
  %3759 = bitcast <8 x i32> %3758 to <8 x float>
  %3760 = fmul fast <8 x float> %3755, %3759
  store <8 x float> %3760, ptr %.21027.i.i1019, align 1
  %3761 = getelementptr inbounds nuw i8, ptr %.27921026.i.i1020, i64 8
  %3762 = getelementptr inbounds nuw i8, ptr %.21027.i.i1019, i64 32
  %3763 = add nuw nsw i32 %.01028.i.i1018, 2
  %3764 = or disjoint i32 %3763, 1
  %3765 = icmp slt i32 %3764, %.sroa.speculated96.i
  br i1 %3765, label %.lr.ph1029.i.i1017, label %.preheader.i81.loopexit.i, !llvm.loop !182

.lr.ph1036.i.i1012:                               ; preds = %.preheader.i81.i, %.lr.ph1036.i.i1012
  %.11035.i.i1013 = phi i32 [ %3829, %.lr.ph1036.i.i1012 ], [ %.0.lcssa.i83.i, %.preheader.i81.i ]
  %.31034.i.i1014 = phi ptr [ %3828, %.lr.ph1036.i.i1012 ], [ %.2.lcssa.i82.i, %.preheader.i81.i ]
  %.37931033.i.i1015 = phi ptr [ %3827, %.lr.ph1036.i.i1012 ], [ %.2792.lcssa.i.i1011, %.preheader.i81.i ]
  %3766 = load float, ptr %.37931033.i.i1015, align 4
  %3767 = insertelement <4 x float> poison, float %3766, i64 0
  %3768 = shufflevector <4 x float> %3767, <4 x float> poison, <4 x i32> zeroinitializer
  %3769 = fcmp fast ole <4 x float> %3768, zeroinitializer
  %3770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3768, <4 x float> splat (float 0x3810000000000000))
  %3771 = bitcast <4 x float> %3770 to <4 x i32>
  %3772 = lshr <4 x i32> %3771, splat (i32 23)
  %3773 = and <4 x i32> %3771, splat (i32 -2139095041)
  %3774 = or disjoint <4 x i32> %3773, splat (i32 1056964608)
  %3775 = bitcast <4 x i32> %3774 to <4 x float>
  %3776 = add nsw <4 x i32> %3772, splat (i32 -126)
  %3777 = sitofp <4 x i32> %3776 to <4 x float>
  %3778 = fcmp fast olt <4 x float> %3775, splat (float 0x3FE6A09E60000000)
  %3779 = select <4 x i1> %3778, <4 x float> %3775, <4 x float> zeroinitializer
  %3780 = fadd fast <4 x float> %3775, splat (float -1.000000e+00)
  %3781 = select <4 x i1> %3778, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3782 = fsub fast <4 x float> %3777, %3781
  %3783 = fadd fast <4 x float> %3780, %3779
  %3784 = fmul fast <4 x float> %3783, %3783
  %3785 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3783, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3786 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3785, <4 x float> %3783, <4 x float> splat (float 0x3FBDE4A340000000))
  %3787 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3786, <4 x float> %3783, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3788 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3787, <4 x float> %3783, <4 x float> splat (float 0x3FC23D37E0000000))
  %3789 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3788, <4 x float> %3783, <4 x float> splat (float 0xBFC555CA00000000))
  %3790 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3789, <4 x float> %3783, <4 x float> splat (float 0x3FC999D580000000))
  %3791 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3790, <4 x float> %3783, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3792 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3791, <4 x float> %3783, <4 x float> splat (float 0x3FD5555540000000))
  %3793 = fmul fast <4 x float> %3784, %3783
  %3794 = fmul fast <4 x float> %3793, %3792
  %3795 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3782, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3794)
  %3796 = fneg fast <4 x float> %3784
  %3797 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3796, <4 x float> splat (float 5.000000e-01), <4 x float> %3795)
  %3798 = fadd fast <4 x float> %3797, %3783
  %3799 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3782, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3798)
  %3800 = select <4 x i1> %3769, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3799
  %3801 = fmul fast <4 x float> %3800, %3696
  %3802 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3801, <4 x float> splat (float 0x40561814A0000000))
  %3803 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3802, <4 x float> splat (float 0xC0561814A0000000))
  %3804 = fmul fast <4 x float> %3803, splat (float 0x3FF7154760000000)
  %3805 = fadd fast <4 x float> %3804, splat (float 5.000000e-01)
  %3806 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3805)
  %3807 = sitofp <4 x i32> %3806 to <4 x float>
  %3808 = fcmp fast olt <4 x float> %3805, %3807
  %3809 = select <4 x i1> %3808, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3810 = fsub fast <4 x float> %3807, %3809
  %3811 = fneg fast <4 x float> %3810
  %3812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3811, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3803)
  %3813 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3811, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3812)
  %3814 = fmul fast <4 x float> %3813, %3813
  %3815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3813, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3815, <4 x float> %3813, <4 x float> splat (float 0x3F81112100000000))
  %3817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3816, <4 x float> %3813, <4 x float> splat (float 0x3FA5553820000000))
  %3818 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3817, <4 x float> %3813, <4 x float> splat (float 0x3FC5555540000000))
  %3819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3818, <4 x float> %3813, <4 x float> splat (float 5.000000e-01))
  %3820 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3819, <4 x float> %3814, <4 x float> %3813)
  %3821 = fadd fast <4 x float> %3820, splat (float 1.000000e+00)
  %3822 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3810)
  %3823 = shl <4 x i32> %3822, splat (i32 23)
  %3824 = add <4 x i32> %3823, splat (i32 1065353216)
  %3825 = bitcast <4 x i32> %3824 to <4 x float>
  %3826 = fmul fast <4 x float> %3821, %3825
  store <4 x float> %3826, ptr %.31034.i.i1014, align 1
  %3827 = getelementptr inbounds nuw i8, ptr %.37931033.i.i1015, i64 4
  %3828 = getelementptr inbounds nuw i8, ptr %.31034.i.i1014, i64 16
  %3829 = add nuw nsw i32 %.11035.i.i1013, 1
  %exitcond1041.not.i.i1016 = icmp eq i32 %3829, %.sroa.speculated96.i
  br i1 %exitcond1041.not.i.i1016, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1036.i.i1012, !llvm.loop !183

3830:                                             ; preds = %8
  %.sroa.speculated97.i1113 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1114 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %3831 = mul nsw i32 %.sroa.speculated.i1114, %.sroa.speculated97.i1113
  %3832 = icmp eq i32 %5, %6
  br i1 %3832, label %3833, label %4196

3833:                                             ; preds = %3830
  %3834 = icmp eq i32 %3, %4
  br i1 %3834, label %3835, label %3946

3835:                                             ; preds = %3833
  %3836 = icmp sgt i32 %3831, 7
  br i1 %3836, label %.lr.ph.i.i1134, label %.preheader853.i.i

.preheader853.i.loopexit.i:                       ; preds = %.lr.ph.i.i1134
  %3837 = and i32 %3831, 2147483640
  br label %.preheader853.i.i

.preheader853.i.i:                                ; preds = %.preheader853.i.loopexit.i, %3835
  %.0793.lcssa.i.i = phi ptr [ %2, %3835 ], [ %3885, %.preheader853.i.loopexit.i ]
  %.0790.lcssa.i.i = phi i32 [ 0, %3835 ], [ %3837, %.preheader853.i.loopexit.i ]
  %.0787.lcssa.i.i = phi ptr [ %1, %3835 ], [ %3884, %.preheader853.i.loopexit.i ]
  %.0.lcssa.i.i1130 = phi ptr [ %0, %3835 ], [ %3883, %.preheader853.i.loopexit.i ]
  %3838 = or disjoint i32 %.0790.lcssa.i.i, 3
  %3839 = icmp slt i32 %3838, %3831
  br i1 %3839, label %.lr.ph865.i.i, label %.preheader.i.i1131

.lr.ph.i.i1134:                                   ; preds = %3835, %.lr.ph.i.i1134
  %.0857.i.i = phi ptr [ %3883, %.lr.ph.i.i1134 ], [ %0, %3835 ]
  %.0787856.i.i = phi ptr [ %3884, %.lr.ph.i.i1134 ], [ %1, %3835 ]
  %.0790855.i.i = phi i32 [ %3886, %.lr.ph.i.i1134 ], [ 0, %3835 ]
  %.0793854.i.i = phi ptr [ %3885, %.lr.ph.i.i1134 ], [ %2, %3835 ]
  %3840 = load <8 x float>, ptr %.0857.i.i, align 1
  %3841 = load <8 x float>, ptr %.0787856.i.i, align 1
  %3842 = fcmp fast one <8 x float> %3841, zeroinitializer
  %3843 = fcmp fast one <8 x float> %3840, zeroinitializer
  %3844 = and <8 x i1> %3843, %3842
  %3845 = bitcast <8 x float> %3840 to <8 x i32>
  %3846 = and <8 x i32> %3845, splat (i32 -2147483648)
  %3847 = fcmp fast olt <8 x float> %3841, zeroinitializer
  %3848 = fcmp fast olt <8 x float> %3840, zeroinitializer
  %3849 = select <8 x i1> %3848, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %3850 = select <8 x i1> %3847, <8 x float> %3849, <8 x float> zeroinitializer
  %3851 = fdiv fast <8 x float> %3840, %3841
  %3852 = bitcast <8 x float> %3851 to <8 x i32>
  %3853 = and <8 x i32> %3852, splat (i32 -2147483648)
  %3854 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3851)
  %3855 = fcmp fast ogt <8 x float> %3854, splat (float 1.000000e+00)
  %3856 = select <8 x i1> %3855, <8 x float> splat (float -1.000000e+00), <8 x float> %3854
  %3857 = select <8 x i1> %3855, <8 x float> %3854, <8 x float> splat (float 1.000000e+00)
  %3858 = fdiv fast <8 x float> %3856, %3857
  %3859 = fmul fast <8 x float> %3858, %3858
  %3860 = fmul fast <8 x float> %3859, %3859
  %3861 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %3862 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> %3861, <8 x float> splat (float 0xBFC22E4000000000))
  %3863 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> %3862, <8 x float> splat (float 0xBFD5554A60000000))
  %3864 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %3865 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> %3864, <8 x float> splat (float 0x3FBB3DA480000000))
  %3866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> %3865, <8 x float> splat (float 0x3FC9972E80000000))
  %3867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3860, <8 x float> %3866, <8 x float> splat (float 1.000000e+00))
  %3868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3859, <8 x float> %3863, <8 x float> %3867)
  %3869 = fmul fast <8 x float> %3868, %3858
  %3870 = select <8 x i1> %3855, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %3871 = fadd fast <8 x float> %3869, %3870
  %3872 = bitcast <8 x float> %3871 to <8 x i32>
  %3873 = or <8 x i32> %3853, %3872
  %3874 = bitcast <8 x i32> %3873 to <8 x float>
  %3875 = fadd fast <8 x float> %3850, %3874
  %3876 = bitcast <8 x float> %3841 to <8 x i32>
  %3877 = or disjoint <8 x i32> %3846, splat (i32 1070141403)
  %3878 = select <8 x i1> %3843, <8 x i32> %3877, <8 x i32> zeroinitializer
  %isneg851.i.i = icmp sgt <8 x i32> %3876, splat (i32 -1)
  %.not852.i.i = select <8 x i1> %3843, <8 x i1> splat (i1 true), <8 x i1> %isneg851.i.i
  %3879 = select <8 x i1> %.not852.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %3880 = or <8 x i32> %3879, %3878
  %3881 = bitcast <8 x i32> %3880 to <8 x float>
  %3882 = select <8 x i1> %3844, <8 x float> %3875, <8 x float> %3881
  store <8 x float> %3882, ptr %.0793854.i.i, align 1
  %3883 = getelementptr inbounds nuw i8, ptr %.0857.i.i, i64 32
  %3884 = getelementptr inbounds nuw i8, ptr %.0787856.i.i, i64 32
  %3885 = getelementptr inbounds nuw i8, ptr %.0793854.i.i, i64 32
  %3886 = add nuw nsw i32 %.0790855.i.i, 8
  %3887 = or disjoint i32 %3886, 7
  %3888 = icmp slt i32 %3887, %3831
  br i1 %3888, label %.lr.ph.i.i1134, label %.preheader853.i.loopexit.i, !llvm.loop !184

.preheader.i.i1131:                               ; preds = %.lr.ph865.i.i, %.preheader853.i.i
  %.1794.lcssa.i.i = phi ptr [ %.0793.lcssa.i.i, %.preheader853.i.i ], [ %3935, %.lr.ph865.i.i ]
  %.1791.lcssa.i.i = phi i32 [ %.0790.lcssa.i.i, %.preheader853.i.i ], [ %3936, %.lr.ph865.i.i ]
  %.1788.lcssa.i.i = phi ptr [ %.0787.lcssa.i.i, %.preheader853.i.i ], [ %3934, %.lr.ph865.i.i ]
  %.1.lcssa.i.i1132 = phi ptr [ %.0.lcssa.i.i1130, %.preheader853.i.i ], [ %3933, %.lr.ph865.i.i ]
  %3889 = icmp slt i32 %.1791.lcssa.i.i, %3831
  br i1 %3889, label %.lr.ph874.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph865.i.i:                                    ; preds = %.preheader853.i.i, %.lr.ph865.i.i
  %.1864.i.i = phi ptr [ %3933, %.lr.ph865.i.i ], [ %.0.lcssa.i.i1130, %.preheader853.i.i ]
  %.1788863.i.i = phi ptr [ %3934, %.lr.ph865.i.i ], [ %.0787.lcssa.i.i, %.preheader853.i.i ]
  %.1791862.i.i = phi i32 [ %3936, %.lr.ph865.i.i ], [ %.0790.lcssa.i.i, %.preheader853.i.i ]
  %.1794861.i.i = phi ptr [ %3935, %.lr.ph865.i.i ], [ %.0793.lcssa.i.i, %.preheader853.i.i ]
  %3890 = load <4 x float>, ptr %.1864.i.i, align 1
  %3891 = load <4 x float>, ptr %.1788863.i.i, align 1
  %3892 = fcmp fast une <4 x float> %3891, zeroinitializer
  %3893 = fcmp fast une <4 x float> %3890, zeroinitializer
  %3894 = and <4 x i1> %3893, %3892
  %3895 = bitcast <4 x float> %3890 to <4 x i32>
  %3896 = and <4 x i32> %3895, splat (i32 -2147483648)
  %3897 = fcmp fast olt <4 x float> %3891, zeroinitializer
  %3898 = fcmp fast olt <4 x float> %3890, zeroinitializer
  %3899 = select <4 x i1> %3898, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %3900 = select <4 x i1> %3897, <4 x float> %3899, <4 x float> zeroinitializer
  %3901 = fdiv fast <4 x float> %3890, %3891
  %3902 = bitcast <4 x float> %3901 to <4 x i32>
  %3903 = and <4 x i32> %3902, splat (i32 -2147483648)
  %3904 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %3901)
  %3905 = fcmp fast ogt <4 x float> %3904, splat (float 1.000000e+00)
  %3906 = select <4 x i1> %3905, <4 x float> splat (float -1.000000e+00), <4 x float> %3904
  %3907 = select <4 x i1> %3905, <4 x float> %3904, <4 x float> splat (float 1.000000e+00)
  %3908 = fdiv fast <4 x float> %3906, %3907
  %3909 = fmul fast <4 x float> %3908, %3908
  %3910 = fmul fast <4 x float> %3909, %3909
  %3911 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %3912 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> %3911, <4 x float> splat (float 0xBFC22E4000000000))
  %3913 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> %3912, <4 x float> splat (float 0xBFD5554A60000000))
  %3914 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %3915 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> %3914, <4 x float> splat (float 0x3FBB3DA480000000))
  %3916 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> %3915, <4 x float> splat (float 0x3FC9972E80000000))
  %3917 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3910, <4 x float> %3916, <4 x float> splat (float 1.000000e+00))
  %3918 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3909, <4 x float> %3913, <4 x float> %3917)
  %3919 = fmul fast <4 x float> %3918, %3908
  %3920 = select <4 x i1> %3905, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %3921 = fadd fast <4 x float> %3919, %3920
  %3922 = bitcast <4 x float> %3921 to <4 x i32>
  %3923 = or <4 x i32> %3903, %3922
  %3924 = bitcast <4 x i32> %3923 to <4 x float>
  %3925 = fadd fast <4 x float> %3900, %3924
  %3926 = bitcast <4 x float> %3891 to <4 x i32>
  %3927 = or disjoint <4 x i32> %3896, splat (i32 1070141403)
  %3928 = select <4 x i1> %3893, <4 x i32> %3927, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %3926, splat (i32 -1)
  %.not.i.i = select <4 x i1> %3893, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %3929 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %3930 = or <4 x i32> %3929, %3928
  %3931 = bitcast <4 x i32> %3930 to <4 x float>
  %3932 = select <4 x i1> %3894, <4 x float> %3925, <4 x float> %3931
  store <4 x float> %3932, ptr %.1794861.i.i, align 1
  %3933 = getelementptr inbounds nuw i8, ptr %.1864.i.i, i64 16
  %3934 = getelementptr inbounds nuw i8, ptr %.1788863.i.i, i64 16
  %3935 = getelementptr inbounds nuw i8, ptr %.1794861.i.i, i64 16
  %3936 = add nuw nsw i32 %.1791862.i.i, 4
  %3937 = or disjoint i32 %3936, 3
  %3938 = icmp slt i32 %3937, %3831
  br i1 %3938, label %.lr.ph865.i.i, label %.preheader.i.i1131, !llvm.loop !185

.lr.ph874.i.i:                                    ; preds = %.preheader.i.i1131, %.lr.ph874.i.i
  %.2873.i.i = phi ptr [ %3942, %.lr.ph874.i.i ], [ %.1.lcssa.i.i1132, %.preheader.i.i1131 ]
  %.2789872.i.i = phi ptr [ %3943, %.lr.ph874.i.i ], [ %.1788.lcssa.i.i, %.preheader.i.i1131 ]
  %.2792871.i.i = phi i32 [ %3945, %.lr.ph874.i.i ], [ %.1791.lcssa.i.i, %.preheader.i.i1131 ]
  %.2795870.i.i = phi ptr [ %3944, %.lr.ph874.i.i ], [ %.1794.lcssa.i.i, %.preheader.i.i1131 ]
  %3939 = load float, ptr %.2873.i.i, align 4
  %3940 = load float, ptr %.2789872.i.i, align 4
  %3941 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %3939, float noundef nofpclass(nan inf) %3940) #19
  store float %3941, ptr %.2795870.i.i, align 4
  %3942 = getelementptr inbounds nuw i8, ptr %.2873.i.i, i64 4
  %3943 = getelementptr inbounds nuw i8, ptr %.2789872.i.i, i64 4
  %3944 = getelementptr inbounds nuw i8, ptr %.2795870.i.i, i64 4
  %3945 = add nuw nsw i32 %.2792871.i.i, 1
  %exitcond.not.i.i1133 = icmp eq i32 %3945, %3831
  br i1 %exitcond.not.i.i1133, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i.i, !llvm.loop !186

3946:                                             ; preds = %3833
  %3947 = icmp eq i32 %4, 1
  br i1 %3947, label %3948, label %4072

3948:                                             ; preds = %3946
  %3949 = load float, ptr %1, align 4
  %3950 = icmp eq i32 %.sroa.speculated.i1114, 4
  br i1 %3950, label %.thread.i.i1129, label %3952

.thread.i.i1129:                                  ; preds = %3948
  %3951 = load <4 x float>, ptr %1, align 1
  br label %3958

3952:                                             ; preds = %3948
  %3953 = insertelement <4 x float> poison, float %3949, i64 0
  %3954 = shufflevector <4 x float> %3953, <4 x float> poison, <4 x i32> zeroinitializer
  %3955 = icmp eq i32 %.sroa.speculated.i1114, 8
  br i1 %3955, label %3956, label %3958

3956:                                             ; preds = %3952
  %3957 = load <8 x float>, ptr %1, align 1
  br label %3961

3958:                                             ; preds = %3952, %.thread.i.i1129
  %3959 = phi <4 x float> [ %3951, %.thread.i.i1129 ], [ %3954, %3952 ]
  %3960 = shufflevector <4 x float> %3959, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3961

3961:                                             ; preds = %3958, %3956
  %3962 = phi <4 x float> [ %3954, %3956 ], [ %3959, %3958 ]
  %3963 = phi fast <8 x float> [ %3957, %3956 ], [ %3960, %3958 ]
  %3964 = icmp sgt i32 %3831, 7
  br i1 %3964, label %.lr.ph.i42.i, label %.preheader858.i.i

.lr.ph.i42.i:                                     ; preds = %3961
  %3965 = fcmp fast one <8 x float> %3963, zeroinitializer
  %3966 = fcmp fast olt <8 x float> %3963, zeroinitializer
  %3967 = bitcast <8 x float> %3963 to <8 x i32>
  %isneg856.i.i = icmp sgt <8 x i32> %3967, splat (i32 -1)
  %3968 = fdiv fast <8 x float> splat (float 1.000000e+00), %3963
  br label %3976

.preheader858.i.loopexit.i:                       ; preds = %3976
  %3969 = and i32 %3831, 2147483640
  br label %.preheader858.i.i

.preheader858.i.i:                                ; preds = %.preheader858.i.loopexit.i, %3961
  %.0795.lcssa.i.i = phi i32 [ 0, %3961 ], [ %3969, %.preheader858.i.loopexit.i ]
  %.0792.lcssa.i.i = phi ptr [ %2, %3961 ], [ %4017, %.preheader858.i.loopexit.i ]
  %.0.lcssa.i34.i1125 = phi ptr [ %0, %3961 ], [ %4016, %.preheader858.i.loopexit.i ]
  %3970 = or disjoint i32 %.0795.lcssa.i.i, 3
  %3971 = icmp slt i32 %3970, %3831
  br i1 %3971, label %.lr.ph867.i.i, label %.preheader.i35.i1126

.lr.ph867.i.i:                                    ; preds = %.preheader858.i.i
  %3972 = fcmp fast une <4 x float> %3962, zeroinitializer
  %3973 = fcmp fast olt <4 x float> %3962, zeroinitializer
  %3974 = bitcast <4 x float> %3962 to <4 x i32>
  %isneg.i40.i = icmp sgt <4 x i32> %3974, splat (i32 -1)
  %3975 = fdiv fast <4 x float> splat (float 1.000000e+00), %3962
  br label %4022

3976:                                             ; preds = %3976, %.lr.ph.i42.i
  %.0861.i.i = phi ptr [ %0, %.lr.ph.i42.i ], [ %4016, %3976 ]
  %.0792860.i.i = phi ptr [ %2, %.lr.ph.i42.i ], [ %4017, %3976 ]
  %.0795859.i.i = phi i32 [ 0, %.lr.ph.i42.i ], [ %4018, %3976 ]
  %3977 = load <8 x float>, ptr %.0861.i.i, align 1
  %3978 = fcmp fast one <8 x float> %3977, zeroinitializer
  %3979 = and <8 x i1> %3965, %3978
  %3980 = bitcast <8 x float> %3977 to <8 x i32>
  %3981 = and <8 x i32> %3980, splat (i32 -2147483648)
  %3982 = fcmp fast olt <8 x float> %3977, zeroinitializer
  %3983 = select <8 x i1> %3982, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %3984 = select <8 x i1> %3966, <8 x float> %3983, <8 x float> zeroinitializer
  %3985 = fmul fast <8 x float> %3977, %3968
  %3986 = bitcast <8 x float> %3985 to <8 x i32>
  %3987 = and <8 x i32> %3986, splat (i32 -2147483648)
  %3988 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3985)
  %3989 = fcmp fast ogt <8 x float> %3988, splat (float 1.000000e+00)
  %3990 = select <8 x i1> %3989, <8 x float> splat (float -1.000000e+00), <8 x float> %3988
  %3991 = select <8 x i1> %3989, <8 x float> %3988, <8 x float> splat (float 1.000000e+00)
  %3992 = fdiv fast <8 x float> %3990, %3991
  %3993 = fmul fast <8 x float> %3992, %3992
  %3994 = fmul fast <8 x float> %3993, %3993
  %3995 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %3996 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> %3995, <8 x float> splat (float 0xBFC22E4000000000))
  %3997 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> %3996, <8 x float> splat (float 0xBFD5554A60000000))
  %3998 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %3999 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> %3998, <8 x float> splat (float 0x3FBB3DA480000000))
  %4000 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> %3999, <8 x float> splat (float 0x3FC9972E80000000))
  %4001 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3994, <8 x float> %4000, <8 x float> splat (float 1.000000e+00))
  %4002 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3993, <8 x float> %3997, <8 x float> %4001)
  %4003 = fmul fast <8 x float> %4002, %3992
  %4004 = select <8 x i1> %3989, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4005 = fadd fast <8 x float> %4003, %4004
  %4006 = bitcast <8 x float> %4005 to <8 x i32>
  %4007 = or <8 x i32> %3987, %4006
  %4008 = bitcast <8 x i32> %4007 to <8 x float>
  %4009 = fadd fast <8 x float> %3984, %4008
  %4010 = or disjoint <8 x i32> %3981, splat (i32 1070141403)
  %4011 = select <8 x i1> %3978, <8 x i32> %4010, <8 x i32> zeroinitializer
  %.not857.i.i = select <8 x i1> %3978, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i.i
  %4012 = select <8 x i1> %.not857.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4013 = or <8 x i32> %4011, %4012
  %4014 = bitcast <8 x i32> %4013 to <8 x float>
  %4015 = select <8 x i1> %3979, <8 x float> %4009, <8 x float> %4014
  store <8 x float> %4015, ptr %.0792860.i.i, align 1
  %4016 = getelementptr inbounds nuw i8, ptr %.0861.i.i, i64 32
  %4017 = getelementptr inbounds nuw i8, ptr %.0792860.i.i, i64 32
  %4018 = add nuw nsw i32 %.0795859.i.i, 8
  %4019 = or disjoint i32 %4018, 7
  %4020 = icmp slt i32 %4019, %3831
  br i1 %4020, label %3976, label %.preheader858.i.loopexit.i, !llvm.loop !187

.preheader.i35.i1126:                             ; preds = %4022, %.preheader858.i.i
  %.1796.lcssa.i.i = phi i32 [ %.0795.lcssa.i.i, %.preheader858.i.i ], [ %4064, %4022 ]
  %.1793.lcssa.i.i = phi ptr [ %.0792.lcssa.i.i, %.preheader858.i.i ], [ %4063, %4022 ]
  %.1.lcssa.i36.i1127 = phi ptr [ %.0.lcssa.i34.i1125, %.preheader858.i.i ], [ %4062, %4022 ]
  %4021 = icmp slt i32 %.1796.lcssa.i.i, %3831
  br i1 %4021, label %.lr.ph874.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4022:                                             ; preds = %4022, %.lr.ph867.i.i
  %.1866.i.i = phi ptr [ %.0.lcssa.i34.i1125, %.lr.ph867.i.i ], [ %4062, %4022 ]
  %.1793865.i.i = phi ptr [ %.0792.lcssa.i.i, %.lr.ph867.i.i ], [ %4063, %4022 ]
  %.1796864.i.i = phi i32 [ %.0795.lcssa.i.i, %.lr.ph867.i.i ], [ %4064, %4022 ]
  %4023 = load <4 x float>, ptr %.1866.i.i, align 1
  %4024 = fcmp fast une <4 x float> %4023, zeroinitializer
  %4025 = and <4 x i1> %3972, %4024
  %4026 = bitcast <4 x float> %4023 to <4 x i32>
  %4027 = and <4 x i32> %4026, splat (i32 -2147483648)
  %4028 = fcmp fast olt <4 x float> %4023, zeroinitializer
  %4029 = select <4 x i1> %4028, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4030 = select <4 x i1> %3973, <4 x float> %4029, <4 x float> zeroinitializer
  %4031 = fmul fast <4 x float> %4023, %3975
  %4032 = bitcast <4 x float> %4031 to <4 x i32>
  %4033 = and <4 x i32> %4032, splat (i32 -2147483648)
  %4034 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4031)
  %4035 = fcmp fast ogt <4 x float> %4034, splat (float 1.000000e+00)
  %4036 = select <4 x i1> %4035, <4 x float> splat (float -1.000000e+00), <4 x float> %4034
  %4037 = select <4 x i1> %4035, <4 x float> %4034, <4 x float> splat (float 1.000000e+00)
  %4038 = fdiv fast <4 x float> %4036, %4037
  %4039 = fmul fast <4 x float> %4038, %4038
  %4040 = fmul fast <4 x float> %4039, %4039
  %4041 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4042 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> %4041, <4 x float> splat (float 0xBFC22E4000000000))
  %4043 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> %4042, <4 x float> splat (float 0xBFD5554A60000000))
  %4044 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4045 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> %4044, <4 x float> splat (float 0x3FBB3DA480000000))
  %4046 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> %4045, <4 x float> splat (float 0x3FC9972E80000000))
  %4047 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4040, <4 x float> %4046, <4 x float> splat (float 1.000000e+00))
  %4048 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4039, <4 x float> %4043, <4 x float> %4047)
  %4049 = fmul fast <4 x float> %4048, %4038
  %4050 = select <4 x i1> %4035, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4051 = fadd fast <4 x float> %4049, %4050
  %4052 = bitcast <4 x float> %4051 to <4 x i32>
  %4053 = or <4 x i32> %4033, %4052
  %4054 = bitcast <4 x i32> %4053 to <4 x float>
  %4055 = fadd fast <4 x float> %4030, %4054
  %4056 = or disjoint <4 x i32> %4027, splat (i32 1070141403)
  %4057 = select <4 x i1> %4024, <4 x i32> %4056, <4 x i32> zeroinitializer
  %.not.i41.i = select <4 x i1> %4024, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i
  %4058 = select <4 x i1> %.not.i41.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4059 = or <4 x i32> %4057, %4058
  %4060 = bitcast <4 x i32> %4059 to <4 x float>
  %4061 = select <4 x i1> %4025, <4 x float> %4055, <4 x float> %4060
  store <4 x float> %4061, ptr %.1793865.i.i, align 1
  %4062 = getelementptr inbounds nuw i8, ptr %.1866.i.i, i64 16
  %4063 = getelementptr inbounds nuw i8, ptr %.1793865.i.i, i64 16
  %4064 = add nuw nsw i32 %.1796864.i.i, 4
  %4065 = or disjoint i32 %4064, 3
  %4066 = icmp slt i32 %4065, %3831
  br i1 %4066, label %4022, label %.preheader.i35.i1126, !llvm.loop !188

.lr.ph874.i37.i:                                  ; preds = %.preheader.i35.i1126, %.lr.ph874.i37.i
  %.2873.i38.i = phi ptr [ %4069, %.lr.ph874.i37.i ], [ %.1.lcssa.i36.i1127, %.preheader.i35.i1126 ]
  %.2794872.i.i = phi ptr [ %4070, %.lr.ph874.i37.i ], [ %.1793.lcssa.i.i, %.preheader.i35.i1126 ]
  %.2797871.i.i = phi i32 [ %4071, %.lr.ph874.i37.i ], [ %.1796.lcssa.i.i, %.preheader.i35.i1126 ]
  %4067 = load float, ptr %.2873.i38.i, align 4
  %4068 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4067, float noundef nofpclass(nan inf) %3949) #19
  store float %4068, ptr %.2794872.i.i, align 4
  %4069 = getelementptr inbounds nuw i8, ptr %.2873.i38.i, i64 4
  %4070 = getelementptr inbounds nuw i8, ptr %.2794872.i.i, i64 4
  %4071 = add nuw nsw i32 %.2797871.i.i, 1
  %exitcond.not.i39.i1128 = icmp eq i32 %4071, %3831
  br i1 %exitcond.not.i39.i1128, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i37.i, !llvm.loop !189

4072:                                             ; preds = %3946
  %4073 = icmp eq i32 %3, 1
  br i1 %4073, label %4074, label %4196

4074:                                             ; preds = %4072
  %4075 = load float, ptr %0, align 4
  %4076 = icmp eq i32 %.sroa.speculated.i1114, 4
  br i1 %4076, label %.thread.i68.i, label %4078

.thread.i68.i:                                    ; preds = %4074
  %4077 = load <4 x float>, ptr %0, align 1
  br label %4084

4078:                                             ; preds = %4074
  %4079 = insertelement <4 x float> poison, float %4075, i64 0
  %4080 = shufflevector <4 x float> %4079, <4 x float> poison, <4 x i32> zeroinitializer
  %4081 = icmp eq i32 %.sroa.speculated.i1114, 8
  br i1 %4081, label %4082, label %4084

4082:                                             ; preds = %4078
  %4083 = load <8 x float>, ptr %0, align 1
  br label %4087

4084:                                             ; preds = %4078, %.thread.i68.i
  %4085 = phi <4 x float> [ %4077, %.thread.i68.i ], [ %4080, %4078 ]
  %4086 = shufflevector <4 x float> %4085, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4087

4087:                                             ; preds = %4084, %4082
  %4088 = phi <4 x float> [ %4080, %4082 ], [ %4085, %4084 ]
  %4089 = phi fast <8 x float> [ %4083, %4082 ], [ %4086, %4084 ]
  %4090 = icmp sgt i32 %3831, 7
  br i1 %4090, label %.lr.ph.i62.i, label %.preheader858.i43.i

.lr.ph.i62.i:                                     ; preds = %4087
  %4091 = fcmp fast one <8 x float> %4089, zeroinitializer
  %4092 = bitcast <8 x float> %4089 to <8 x i32>
  %4093 = and <8 x i32> %4092, splat (i32 -2147483648)
  %4094 = fcmp fast olt <8 x float> %4089, zeroinitializer
  %4095 = select <8 x i1> %4094, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4096 = or disjoint <8 x i32> %4093, splat (i32 1070141403)
  %4097 = select <8 x i1> %4091, <8 x i32> %4096, <8 x i32> zeroinitializer
  br label %4108

.preheader858.i43.loopexit.i:                     ; preds = %4108
  %4098 = and i32 %3831, 2147483640
  br label %.preheader858.i43.i

.preheader858.i43.i:                              ; preds = %.preheader858.i43.loopexit.i, %4087
  %.0795.lcssa.i44.i = phi i32 [ 0, %4087 ], [ %4098, %.preheader858.i43.loopexit.i ]
  %.0792.lcssa.i45.i = phi ptr [ %2, %4087 ], [ %4145, %.preheader858.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi ptr [ %1, %4087 ], [ %4144, %.preheader858.i43.loopexit.i ]
  %4099 = or disjoint i32 %.0795.lcssa.i44.i, 3
  %4100 = icmp slt i32 %4099, %3831
  br i1 %4100, label %.lr.ph867.i56.i, label %.preheader.i47.i

.lr.ph867.i56.i:                                  ; preds = %.preheader858.i43.i
  %4101 = fcmp fast une <4 x float> %4088, zeroinitializer
  %4102 = bitcast <4 x float> %4088 to <4 x i32>
  %4103 = and <4 x i32> %4102, splat (i32 -2147483648)
  %4104 = fcmp fast olt <4 x float> %4088, zeroinitializer
  %4105 = select <4 x i1> %4104, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4106 = or disjoint <4 x i32> %4103, splat (i32 1070141403)
  %4107 = select <4 x i1> %4101, <4 x i32> %4106, <4 x i32> zeroinitializer
  br label %4150

4108:                                             ; preds = %4108, %.lr.ph.i62.i
  %.0861.i63.i = phi ptr [ %1, %.lr.ph.i62.i ], [ %4144, %4108 ]
  %.0792860.i64.i = phi ptr [ %2, %.lr.ph.i62.i ], [ %4145, %4108 ]
  %.0795859.i65.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %4146, %4108 ]
  %4109 = load <8 x float>, ptr %.0861.i63.i, align 1
  %4110 = fcmp fast one <8 x float> %4109, zeroinitializer
  %4111 = and <8 x i1> %4091, %4110
  %4112 = fcmp fast olt <8 x float> %4109, zeroinitializer
  %4113 = select <8 x i1> %4112, <8 x float> %4095, <8 x float> zeroinitializer
  %4114 = fdiv fast <8 x float> %4089, %4109
  %4115 = bitcast <8 x float> %4114 to <8 x i32>
  %4116 = and <8 x i32> %4115, splat (i32 -2147483648)
  %4117 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4114)
  %4118 = fcmp fast ogt <8 x float> %4117, splat (float 1.000000e+00)
  %4119 = select <8 x i1> %4118, <8 x float> splat (float -1.000000e+00), <8 x float> %4117
  %4120 = select <8 x i1> %4118, <8 x float> %4117, <8 x float> splat (float 1.000000e+00)
  %4121 = fdiv fast <8 x float> %4119, %4120
  %4122 = fmul fast <8 x float> %4121, %4121
  %4123 = fmul fast <8 x float> %4122, %4122
  %4124 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4125 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> %4124, <8 x float> splat (float 0xBFC22E4000000000))
  %4126 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> %4125, <8 x float> splat (float 0xBFD5554A60000000))
  %4127 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4128 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> %4127, <8 x float> splat (float 0x3FBB3DA480000000))
  %4129 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> %4128, <8 x float> splat (float 0x3FC9972E80000000))
  %4130 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4123, <8 x float> %4129, <8 x float> splat (float 1.000000e+00))
  %4131 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4122, <8 x float> %4126, <8 x float> %4130)
  %4132 = fmul fast <8 x float> %4131, %4121
  %4133 = select <8 x i1> %4118, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4134 = fadd fast <8 x float> %4132, %4133
  %4135 = bitcast <8 x float> %4134 to <8 x i32>
  %4136 = or <8 x i32> %4116, %4135
  %4137 = bitcast <8 x i32> %4136 to <8 x float>
  %4138 = fadd fast <8 x float> %4113, %4137
  %4139 = bitcast <8 x float> %4109 to <8 x i32>
  %isneg856.i66.i = icmp sgt <8 x i32> %4139, splat (i32 -1)
  %.not857.i67.i = select <8 x i1> %4091, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i66.i
  %4140 = select <8 x i1> %.not857.i67.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4141 = or <8 x i32> %4140, %4097
  %4142 = bitcast <8 x i32> %4141 to <8 x float>
  %4143 = select <8 x i1> %4111, <8 x float> %4138, <8 x float> %4142
  store <8 x float> %4143, ptr %.0792860.i64.i, align 1
  %4144 = getelementptr inbounds nuw i8, ptr %.0861.i63.i, i64 32
  %4145 = getelementptr inbounds nuw i8, ptr %.0792860.i64.i, i64 32
  %4146 = add nuw nsw i32 %.0795859.i65.i, 8
  %4147 = or disjoint i32 %4146, 7
  %4148 = icmp slt i32 %4147, %3831
  br i1 %4148, label %4108, label %.preheader858.i43.loopexit.i, !llvm.loop !190

.preheader.i47.i:                                 ; preds = %4150, %.preheader858.i43.i
  %.1796.lcssa.i48.i = phi i32 [ %.0795.lcssa.i44.i, %.preheader858.i43.i ], [ %4188, %4150 ]
  %.1793.lcssa.i49.i = phi ptr [ %.0792.lcssa.i45.i, %.preheader858.i43.i ], [ %4187, %4150 ]
  %.1.lcssa.i50.i = phi ptr [ %.0.lcssa.i46.i, %.preheader858.i43.i ], [ %4186, %4150 ]
  %4149 = icmp slt i32 %.1796.lcssa.i48.i, %3831
  br i1 %4149, label %.lr.ph874.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4150:                                             ; preds = %4150, %.lr.ph867.i56.i
  %.1866.i57.i = phi ptr [ %.0.lcssa.i46.i, %.lr.ph867.i56.i ], [ %4186, %4150 ]
  %.1793865.i58.i = phi ptr [ %.0792.lcssa.i45.i, %.lr.ph867.i56.i ], [ %4187, %4150 ]
  %.1796864.i59.i = phi i32 [ %.0795.lcssa.i44.i, %.lr.ph867.i56.i ], [ %4188, %4150 ]
  %4151 = load <4 x float>, ptr %.1866.i57.i, align 1
  %4152 = fcmp fast une <4 x float> %4151, zeroinitializer
  %4153 = and <4 x i1> %4101, %4152
  %4154 = fcmp fast olt <4 x float> %4151, zeroinitializer
  %4155 = select <4 x i1> %4154, <4 x float> %4105, <4 x float> zeroinitializer
  %4156 = fdiv fast <4 x float> %4088, %4151
  %4157 = bitcast <4 x float> %4156 to <4 x i32>
  %4158 = and <4 x i32> %4157, splat (i32 -2147483648)
  %4159 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4156)
  %4160 = fcmp fast ogt <4 x float> %4159, splat (float 1.000000e+00)
  %4161 = select <4 x i1> %4160, <4 x float> splat (float -1.000000e+00), <4 x float> %4159
  %4162 = select <4 x i1> %4160, <4 x float> %4159, <4 x float> splat (float 1.000000e+00)
  %4163 = fdiv fast <4 x float> %4161, %4162
  %4164 = fmul fast <4 x float> %4163, %4163
  %4165 = fmul fast <4 x float> %4164, %4164
  %4166 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4166, <4 x float> splat (float 0xBFC22E4000000000))
  %4168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4167, <4 x float> splat (float 0xBFD5554A60000000))
  %4169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4169, <4 x float> splat (float 0x3FBB3DA480000000))
  %4171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4170, <4 x float> splat (float 0x3FC9972E80000000))
  %4172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4165, <4 x float> %4171, <4 x float> splat (float 1.000000e+00))
  %4173 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4164, <4 x float> %4168, <4 x float> %4172)
  %4174 = fmul fast <4 x float> %4173, %4163
  %4175 = select <4 x i1> %4160, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4176 = fadd fast <4 x float> %4174, %4175
  %4177 = bitcast <4 x float> %4176 to <4 x i32>
  %4178 = or <4 x i32> %4158, %4177
  %4179 = bitcast <4 x i32> %4178 to <4 x float>
  %4180 = fadd fast <4 x float> %4155, %4179
  %4181 = bitcast <4 x float> %4151 to <4 x i32>
  %isneg.i60.i = icmp sgt <4 x i32> %4181, splat (i32 -1)
  %.not.i61.i = select <4 x i1> %4101, <4 x i1> splat (i1 true), <4 x i1> %isneg.i60.i
  %4182 = select <4 x i1> %.not.i61.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4183 = or <4 x i32> %4182, %4107
  %4184 = bitcast <4 x i32> %4183 to <4 x float>
  %4185 = select <4 x i1> %4153, <4 x float> %4180, <4 x float> %4184
  store <4 x float> %4185, ptr %.1793865.i58.i, align 1
  %4186 = getelementptr inbounds nuw i8, ptr %.1866.i57.i, i64 16
  %4187 = getelementptr inbounds nuw i8, ptr %.1793865.i58.i, i64 16
  %4188 = add nuw nsw i32 %.1796864.i59.i, 4
  %4189 = or disjoint i32 %4188, 3
  %4190 = icmp slt i32 %4189, %3831
  br i1 %4190, label %4150, label %.preheader.i47.i, !llvm.loop !191

.lr.ph874.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph874.i51.i
  %.2873.i52.i = phi ptr [ %4193, %.lr.ph874.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.2794872.i53.i = phi ptr [ %4194, %.lr.ph874.i51.i ], [ %.1793.lcssa.i49.i, %.preheader.i47.i ]
  %.2797871.i54.i = phi i32 [ %4195, %.lr.ph874.i51.i ], [ %.1796.lcssa.i48.i, %.preheader.i47.i ]
  %4191 = load float, ptr %.2873.i52.i, align 4
  %4192 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4075, float noundef nofpclass(nan inf) %4191) #19
  store float %4192, ptr %.2794872.i53.i, align 4
  %4193 = getelementptr inbounds nuw i8, ptr %.2873.i52.i, i64 4
  %4194 = getelementptr inbounds nuw i8, ptr %.2794872.i53.i, i64 4
  %4195 = add nuw nsw i32 %.2797871.i54.i, 1
  %exitcond.not.i55.i = icmp eq i32 %4195, %3831
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i51.i, !llvm.loop !192

4196:                                             ; preds = %4072, %3830
  %4197 = icmp eq i32 %6, 1
  br i1 %4197, label %4198, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4198:                                             ; preds = %4196
  %4199 = icmp eq i32 %3, %4
  br i1 %4199, label %4200, label %4359

4200:                                             ; preds = %4198
  %4201 = icmp eq i32 %.sroa.speculated.i1114, 8
  %4202 = icmp sgt i32 %.sroa.speculated97.i1113, 0
  %or.cond.i.i1123 = and i1 %4202, %4201
  br i1 %or.cond.i.i1123, label %.lr.ph.i72.i, label %.loopexit1387.i.i

.lr.ph.i72.i:                                     ; preds = %4200, %.lr.ph.i72.i
  %.11391.i.i = phi ptr [ %4248, %.lr.ph.i72.i ], [ %0, %4200 ]
  %.112881390.i.i = phi ptr [ %4249, %.lr.ph.i72.i ], [ %1, %4200 ]
  %.112921389.i.i = phi ptr [ %4250, %.lr.ph.i72.i ], [ %2, %4200 ]
  %.012951388.i.i = phi i32 [ %4251, %.lr.ph.i72.i ], [ 0, %4200 ]
  %4203 = load <8 x float>, ptr %.11391.i.i, align 1
  %4204 = load float, ptr %.112881390.i.i, align 4
  %4205 = insertelement <8 x float> poison, float %4204, i64 0
  %4206 = shufflevector <8 x float> %4205, <8 x float> poison, <8 x i32> zeroinitializer
  %4207 = fcmp fast one <8 x float> %4206, zeroinitializer
  %4208 = fcmp fast one <8 x float> %4203, zeroinitializer
  %4209 = and <8 x i1> %4208, %4207
  %4210 = bitcast <8 x float> %4203 to <8 x i32>
  %4211 = and <8 x i32> %4210, splat (i32 -2147483648)
  %4212 = fcmp fast olt <8 x float> %4206, zeroinitializer
  %4213 = fcmp fast olt <8 x float> %4203, zeroinitializer
  %4214 = select <8 x i1> %4213, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4215 = select <8 x i1> %4212, <8 x float> %4214, <8 x float> zeroinitializer
  %4216 = fdiv fast <8 x float> %4203, %4206
  %4217 = bitcast <8 x float> %4216 to <8 x i32>
  %4218 = and <8 x i32> %4217, splat (i32 -2147483648)
  %4219 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4216)
  %4220 = fcmp fast ogt <8 x float> %4219, splat (float 1.000000e+00)
  %4221 = select <8 x i1> %4220, <8 x float> splat (float -1.000000e+00), <8 x float> %4219
  %4222 = select <8 x i1> %4220, <8 x float> %4219, <8 x float> splat (float 1.000000e+00)
  %4223 = fdiv fast <8 x float> %4221, %4222
  %4224 = fmul fast <8 x float> %4223, %4223
  %4225 = fmul fast <8 x float> %4224, %4224
  %4226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4227 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> %4226, <8 x float> splat (float 0xBFC22E4000000000))
  %4228 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> %4227, <8 x float> splat (float 0xBFD5554A60000000))
  %4229 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4230 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> %4229, <8 x float> splat (float 0x3FBB3DA480000000))
  %4231 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> %4230, <8 x float> splat (float 0x3FC9972E80000000))
  %4232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4225, <8 x float> %4231, <8 x float> splat (float 1.000000e+00))
  %4233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4224, <8 x float> %4228, <8 x float> %4232)
  %4234 = fmul fast <8 x float> %4233, %4223
  %4235 = select <8 x i1> %4220, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4236 = fadd fast <8 x float> %4234, %4235
  %4237 = bitcast <8 x float> %4236 to <8 x i32>
  %4238 = or <8 x i32> %4218, %4237
  %4239 = bitcast <8 x i32> %4238 to <8 x float>
  %4240 = fadd fast <8 x float> %4215, %4239
  %4241 = bitcast <8 x float> %4206 to <8 x i32>
  %4242 = or disjoint <8 x i32> %4211, splat (i32 1070141403)
  %4243 = select <8 x i1> %4208, <8 x i32> %4242, <8 x i32> zeroinitializer
  %isneg1383.i.i = icmp sgt <8 x i32> %4241, splat (i32 -1)
  %.not1384.i.i = select <8 x i1> %4208, <8 x i1> splat (i1 true), <8 x i1> %isneg1383.i.i
  %4244 = select <8 x i1> %.not1384.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4245 = or <8 x i32> %4244, %4243
  %4246 = bitcast <8 x i32> %4245 to <8 x float>
  %4247 = select <8 x i1> %4209, <8 x float> %4240, <8 x float> %4246
  store <8 x float> %4247, ptr %.112921389.i.i, align 1
  %4248 = getelementptr inbounds nuw i8, ptr %.11391.i.i, i64 32
  %4249 = getelementptr inbounds nuw i8, ptr %.112881390.i.i, i64 4
  %4250 = getelementptr inbounds nuw i8, ptr %.112921389.i.i, i64 32
  %4251 = add nuw nsw i32 %.012951388.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %4251, %.sroa.speculated97.i1113
  br i1 %exitcond.not.i73.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i, !llvm.loop !193

.loopexit1387.i.i:                                ; preds = %4200
  %4252 = icmp eq i32 %.sroa.speculated.i1114, 4
  br i1 %4252, label %.preheader1385.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1385.i.i:                               ; preds = %.loopexit1387.i.i
  %4253 = icmp sgt i32 %.sroa.speculated97.i1113, 1
  br i1 %4253, label %.lr.ph1398.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph1398.i.i
  %4254 = and i32 %.sroa.speculated97.i1113, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %.preheader1385.i.i
  %.01296.lcssa.i.i = phi i32 [ 0, %.preheader1385.i.i ], [ %4254, %.preheader.i69.loopexit.i ]
  %.21293.lcssa.i.i = phi ptr [ %2, %.preheader1385.i.i ], [ %4306, %.preheader.i69.loopexit.i ]
  %.21289.lcssa.i.i = phi ptr [ %1, %.preheader1385.i.i ], [ %4305, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i.i1124 = phi ptr [ %0, %.preheader1385.i.i ], [ %4304, %.preheader.i69.loopexit.i ]
  %4255 = icmp slt i32 %.01296.lcssa.i.i, %.sroa.speculated97.i1113
  br i1 %4255, label %.lr.ph1407.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1398.i.i:                                   ; preds = %.preheader1385.i.i, %.lr.ph1398.i.i
  %.21397.i.i = phi ptr [ %4304, %.lr.ph1398.i.i ], [ %0, %.preheader1385.i.i ]
  %.212891396.i.i = phi ptr [ %4305, %.lr.ph1398.i.i ], [ %1, %.preheader1385.i.i ]
  %.212931395.i.i = phi ptr [ %4306, %.lr.ph1398.i.i ], [ %2, %.preheader1385.i.i ]
  %.012961394.i.i = phi i32 [ %4307, %.lr.ph1398.i.i ], [ 0, %.preheader1385.i.i ]
  %4256 = load <8 x float>, ptr %.21397.i.i, align 1
  %4257 = load float, ptr %.212891396.i.i, align 4
  %4258 = insertelement <4 x float> poison, float %4257, i64 0
  %4259 = getelementptr inbounds nuw i8, ptr %.212891396.i.i, i64 4
  %4260 = load float, ptr %4259, align 4
  %4261 = insertelement <4 x float> poison, float %4260, i64 0
  %4262 = shufflevector <4 x float> %4258, <4 x float> %4261, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4263 = fcmp fast one <8 x float> %4262, zeroinitializer
  %4264 = fcmp fast one <8 x float> %4256, zeroinitializer
  %4265 = and <8 x i1> %4264, %4263
  %4266 = bitcast <8 x float> %4256 to <8 x i32>
  %4267 = and <8 x i32> %4266, splat (i32 -2147483648)
  %4268 = fcmp fast olt <8 x float> %4262, zeroinitializer
  %4269 = fcmp fast olt <8 x float> %4256, zeroinitializer
  %4270 = select <8 x i1> %4269, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4271 = select <8 x i1> %4268, <8 x float> %4270, <8 x float> zeroinitializer
  %4272 = fdiv fast <8 x float> %4256, %4262
  %4273 = bitcast <8 x float> %4272 to <8 x i32>
  %4274 = and <8 x i32> %4273, splat (i32 -2147483648)
  %4275 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4272)
  %4276 = fcmp fast ogt <8 x float> %4275, splat (float 1.000000e+00)
  %4277 = select <8 x i1> %4276, <8 x float> splat (float -1.000000e+00), <8 x float> %4275
  %4278 = select <8 x i1> %4276, <8 x float> %4275, <8 x float> splat (float 1.000000e+00)
  %4279 = fdiv fast <8 x float> %4277, %4278
  %4280 = fmul fast <8 x float> %4279, %4279
  %4281 = fmul fast <8 x float> %4280, %4280
  %4282 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4283 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> %4282, <8 x float> splat (float 0xBFC22E4000000000))
  %4284 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> %4283, <8 x float> splat (float 0xBFD5554A60000000))
  %4285 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4286 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> %4285, <8 x float> splat (float 0x3FBB3DA480000000))
  %4287 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> %4286, <8 x float> splat (float 0x3FC9972E80000000))
  %4288 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4281, <8 x float> %4287, <8 x float> splat (float 1.000000e+00))
  %4289 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4280, <8 x float> %4284, <8 x float> %4288)
  %4290 = fmul fast <8 x float> %4289, %4279
  %4291 = select <8 x i1> %4276, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4292 = fadd fast <8 x float> %4290, %4291
  %4293 = bitcast <8 x float> %4292 to <8 x i32>
  %4294 = or <8 x i32> %4274, %4293
  %4295 = bitcast <8 x i32> %4294 to <8 x float>
  %4296 = fadd fast <8 x float> %4271, %4295
  %4297 = bitcast <8 x float> %4262 to <8 x i32>
  %4298 = or disjoint <8 x i32> %4267, splat (i32 1070141403)
  %4299 = select <8 x i1> %4264, <8 x i32> %4298, <8 x i32> zeroinitializer
  %isneg1381.i.i = icmp sgt <8 x i32> %4297, splat (i32 -1)
  %.not1382.i.i = select <8 x i1> %4264, <8 x i1> splat (i1 true), <8 x i1> %isneg1381.i.i
  %4300 = select <8 x i1> %.not1382.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4301 = or <8 x i32> %4300, %4299
  %4302 = bitcast <8 x i32> %4301 to <8 x float>
  %4303 = select <8 x i1> %4265, <8 x float> %4296, <8 x float> %4302
  store <8 x float> %4303, ptr %.212931395.i.i, align 1
  %4304 = getelementptr inbounds nuw i8, ptr %.21397.i.i, i64 32
  %4305 = getelementptr inbounds nuw i8, ptr %.212891396.i.i, i64 8
  %4306 = getelementptr inbounds nuw i8, ptr %.212931395.i.i, i64 32
  %4307 = add nuw nsw i32 %.012961394.i.i, 2
  %4308 = or disjoint i32 %4307, 1
  %4309 = icmp slt i32 %4308, %.sroa.speculated97.i1113
  br i1 %4309, label %.lr.ph1398.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !194

.lr.ph1407.i.i:                                   ; preds = %.preheader.i69.i, %.lr.ph1407.i.i
  %.31406.i.i = phi ptr [ %4355, %.lr.ph1407.i.i ], [ %.2.lcssa.i.i1124, %.preheader.i69.i ]
  %.312901405.i.i = phi ptr [ %4356, %.lr.ph1407.i.i ], [ %.21289.lcssa.i.i, %.preheader.i69.i ]
  %.312941404.i.i = phi ptr [ %4357, %.lr.ph1407.i.i ], [ %.21293.lcssa.i.i, %.preheader.i69.i ]
  %.112971403.i.i = phi i32 [ %4358, %.lr.ph1407.i.i ], [ %.01296.lcssa.i.i, %.preheader.i69.i ]
  %4310 = load <4 x float>, ptr %.31406.i.i, align 1
  %4311 = load float, ptr %.312901405.i.i, align 4
  %4312 = insertelement <4 x float> poison, float %4311, i64 0
  %4313 = shufflevector <4 x float> %4312, <4 x float> poison, <4 x i32> zeroinitializer
  %4314 = fcmp fast une <4 x float> %4313, zeroinitializer
  %4315 = fcmp fast une <4 x float> %4310, zeroinitializer
  %4316 = and <4 x i1> %4315, %4314
  %4317 = bitcast <4 x float> %4310 to <4 x i32>
  %4318 = and <4 x i32> %4317, splat (i32 -2147483648)
  %4319 = fcmp fast olt <4 x float> %4313, zeroinitializer
  %4320 = fcmp fast olt <4 x float> %4310, zeroinitializer
  %4321 = select <4 x i1> %4320, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4322 = select <4 x i1> %4319, <4 x float> %4321, <4 x float> zeroinitializer
  %4323 = fdiv fast <4 x float> %4310, %4313
  %4324 = bitcast <4 x float> %4323 to <4 x i32>
  %4325 = and <4 x i32> %4324, splat (i32 -2147483648)
  %4326 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4323)
  %4327 = fcmp fast ogt <4 x float> %4326, splat (float 1.000000e+00)
  %4328 = select <4 x i1> %4327, <4 x float> splat (float -1.000000e+00), <4 x float> %4326
  %4329 = select <4 x i1> %4327, <4 x float> %4326, <4 x float> splat (float 1.000000e+00)
  %4330 = fdiv fast <4 x float> %4328, %4329
  %4331 = fmul fast <4 x float> %4330, %4330
  %4332 = fmul fast <4 x float> %4331, %4331
  %4333 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4334 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> %4333, <4 x float> splat (float 0xBFC22E4000000000))
  %4335 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> %4334, <4 x float> splat (float 0xBFD5554A60000000))
  %4336 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4337 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> %4336, <4 x float> splat (float 0x3FBB3DA480000000))
  %4338 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> %4337, <4 x float> splat (float 0x3FC9972E80000000))
  %4339 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4332, <4 x float> %4338, <4 x float> splat (float 1.000000e+00))
  %4340 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4331, <4 x float> %4335, <4 x float> %4339)
  %4341 = fmul fast <4 x float> %4340, %4330
  %4342 = select <4 x i1> %4327, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4343 = fadd fast <4 x float> %4341, %4342
  %4344 = bitcast <4 x float> %4343 to <4 x i32>
  %4345 = or <4 x i32> %4325, %4344
  %4346 = bitcast <4 x i32> %4345 to <4 x float>
  %4347 = fadd fast <4 x float> %4322, %4346
  %4348 = bitcast <4 x float> %4313 to <4 x i32>
  %4349 = or disjoint <4 x i32> %4318, splat (i32 1070141403)
  %4350 = select <4 x i1> %4315, <4 x i32> %4349, <4 x i32> zeroinitializer
  %isneg.i70.i = icmp sgt <4 x i32> %4348, splat (i32 -1)
  %.not.i71.i = select <4 x i1> %4315, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i
  %4351 = select <4 x i1> %.not.i71.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4352 = or <4 x i32> %4351, %4350
  %4353 = bitcast <4 x i32> %4352 to <4 x float>
  %4354 = select <4 x i1> %4316, <4 x float> %4347, <4 x float> %4353
  store <4 x float> %4354, ptr %.312941404.i.i, align 1
  %4355 = getelementptr inbounds nuw i8, ptr %.31406.i.i, i64 16
  %4356 = getelementptr inbounds nuw i8, ptr %.312901405.i.i, i64 4
  %4357 = getelementptr inbounds nuw i8, ptr %.312941404.i.i, i64 16
  %4358 = add nuw nsw i32 %.112971403.i.i, 1
  %exitcond1414.not.i.i = icmp eq i32 %4358, %.sroa.speculated97.i1113
  br i1 %exitcond1414.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1407.i.i, !llvm.loop !195

4359:                                             ; preds = %4198
  %4360 = icmp eq i32 %4, 1
  br i1 %4360, label %4361, label %4470

4361:                                             ; preds = %4359
  %4362 = load float, ptr %1, align 4
  %4363 = icmp sgt i32 %3831, 7
  br i1 %4363, label %.lr.ph.i78.i, label %._crit_edge.i.i1120

.lr.ph.i78.i:                                     ; preds = %4361
  %4364 = insertelement <8 x float> poison, float %4362, i64 0
  %4365 = shufflevector <8 x float> %4364, <8 x float> poison, <8 x i32> zeroinitializer
  %4366 = fcmp fast one <8 x float> %4365, zeroinitializer
  %4367 = fcmp fast olt <8 x float> %4365, zeroinitializer
  %4368 = bitcast <8 x float> %4365 to <8 x i32>
  %isneg856.i79.i = icmp sgt <8 x i32> %4368, splat (i32 -1)
  %4369 = fdiv fast <8 x float> splat (float 1.000000e+00), %4365
  br label %4370

4370:                                             ; preds = %4370, %.lr.ph.i78.i
  %.0860.i.i = phi ptr [ %0, %.lr.ph.i78.i ], [ %4410, %4370 ]
  %.0796859.i.i = phi ptr [ %2, %.lr.ph.i78.i ], [ %4411, %4370 ]
  %.0798858.i.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %4412, %4370 ]
  %4371 = load <8 x float>, ptr %.0860.i.i, align 1
  %4372 = fcmp fast one <8 x float> %4371, zeroinitializer
  %4373 = and <8 x i1> %4366, %4372
  %4374 = bitcast <8 x float> %4371 to <8 x i32>
  %4375 = and <8 x i32> %4374, splat (i32 -2147483648)
  %4376 = fcmp fast olt <8 x float> %4371, zeroinitializer
  %4377 = select <8 x i1> %4376, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4378 = select <8 x i1> %4367, <8 x float> %4377, <8 x float> zeroinitializer
  %4379 = fmul fast <8 x float> %4371, %4369
  %4380 = bitcast <8 x float> %4379 to <8 x i32>
  %4381 = and <8 x i32> %4380, splat (i32 -2147483648)
  %4382 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4379)
  %4383 = fcmp fast ogt <8 x float> %4382, splat (float 1.000000e+00)
  %4384 = select <8 x i1> %4383, <8 x float> splat (float -1.000000e+00), <8 x float> %4382
  %4385 = select <8 x i1> %4383, <8 x float> %4382, <8 x float> splat (float 1.000000e+00)
  %4386 = fdiv fast <8 x float> %4384, %4385
  %4387 = fmul fast <8 x float> %4386, %4386
  %4388 = fmul fast <8 x float> %4387, %4387
  %4389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4390 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> %4389, <8 x float> splat (float 0xBFC22E4000000000))
  %4391 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> %4390, <8 x float> splat (float 0xBFD5554A60000000))
  %4392 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4393 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> %4392, <8 x float> splat (float 0x3FBB3DA480000000))
  %4394 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> %4393, <8 x float> splat (float 0x3FC9972E80000000))
  %4395 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4388, <8 x float> %4394, <8 x float> splat (float 1.000000e+00))
  %4396 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4387, <8 x float> %4391, <8 x float> %4395)
  %4397 = fmul fast <8 x float> %4396, %4386
  %4398 = select <8 x i1> %4383, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4399 = fadd fast <8 x float> %4397, %4398
  %4400 = bitcast <8 x float> %4399 to <8 x i32>
  %4401 = or <8 x i32> %4381, %4400
  %4402 = bitcast <8 x i32> %4401 to <8 x float>
  %4403 = fadd fast <8 x float> %4378, %4402
  %4404 = or disjoint <8 x i32> %4375, splat (i32 1070141403)
  %4405 = select <8 x i1> %4372, <8 x i32> %4404, <8 x i32> zeroinitializer
  %.not857.i80.i = select <8 x i1> %4372, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i79.i
  %4406 = select <8 x i1> %.not857.i80.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4407 = or <8 x i32> %4405, %4406
  %4408 = bitcast <8 x i32> %4407 to <8 x float>
  %4409 = select <8 x i1> %4373, <8 x float> %4403, <8 x float> %4408
  store <8 x float> %4409, ptr %.0796859.i.i, align 1
  %4410 = getelementptr inbounds nuw i8, ptr %.0860.i.i, i64 32
  %4411 = getelementptr inbounds nuw i8, ptr %.0796859.i.i, i64 32
  %4412 = add nuw nsw i32 %.0798858.i.i, 8
  %4413 = or disjoint i32 %4412, 7
  %4414 = icmp slt i32 %4413, %3831
  br i1 %4414, label %4370, label %._crit_edge.loopexit.i.i1121, !llvm.loop !196

._crit_edge.loopexit.i.i1121:                     ; preds = %4370
  %4415 = and i32 %3831, 2147483640
  %.pre.i.i1122 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1120

._crit_edge.i.i1120:                              ; preds = %._crit_edge.loopexit.i.i1121, %4361
  %4416 = phi float [ %4362, %4361 ], [ %.pre.i.i1122, %._crit_edge.loopexit.i.i1121 ]
  %.0798.lcssa.i.i = phi i32 [ 0, %4361 ], [ %4415, %._crit_edge.loopexit.i.i1121 ]
  %.0796.lcssa.i.i = phi ptr [ %2, %4361 ], [ %4411, %._crit_edge.loopexit.i.i1121 ]
  %.0.lcssa.i74.i = phi ptr [ %0, %4361 ], [ %4410, %._crit_edge.loopexit.i.i1121 ]
  %4417 = or disjoint i32 %.0798.lcssa.i.i, 3
  %4418 = icmp slt i32 %4417, %3831
  br i1 %4418, label %.lr.ph867.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph867.i75.i:                                  ; preds = %._crit_edge.i.i1120
  %4419 = insertelement <4 x float> poison, float %4416, i64 0
  %4420 = shufflevector <4 x float> %4419, <4 x float> poison, <4 x i32> zeroinitializer
  %4421 = fcmp fast une <4 x float> %4420, zeroinitializer
  %4422 = fcmp fast olt <4 x float> %4420, zeroinitializer
  %4423 = bitcast <4 x float> %4420 to <4 x i32>
  %isneg.i76.i = icmp sgt <4 x i32> %4423, splat (i32 -1)
  %4424 = fdiv fast <4 x float> splat (float 1.000000e+00), %4420
  br label %4425

4425:                                             ; preds = %4425, %.lr.ph867.i75.i
  %.1865.i.i = phi ptr [ %.0.lcssa.i74.i, %.lr.ph867.i75.i ], [ %4465, %4425 ]
  %.1797864.i.i = phi ptr [ %.0796.lcssa.i.i, %.lr.ph867.i75.i ], [ %4466, %4425 ]
  %.1799863.i.i = phi i32 [ %.0798.lcssa.i.i, %.lr.ph867.i75.i ], [ %4467, %4425 ]
  %4426 = load <4 x float>, ptr %.1865.i.i, align 1
  %4427 = fcmp fast une <4 x float> %4426, zeroinitializer
  %4428 = and <4 x i1> %4421, %4427
  %4429 = bitcast <4 x float> %4426 to <4 x i32>
  %4430 = and <4 x i32> %4429, splat (i32 -2147483648)
  %4431 = fcmp fast olt <4 x float> %4426, zeroinitializer
  %4432 = select <4 x i1> %4431, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4433 = select <4 x i1> %4422, <4 x float> %4432, <4 x float> zeroinitializer
  %4434 = fmul fast <4 x float> %4426, %4424
  %4435 = bitcast <4 x float> %4434 to <4 x i32>
  %4436 = and <4 x i32> %4435, splat (i32 -2147483648)
  %4437 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4434)
  %4438 = fcmp fast ogt <4 x float> %4437, splat (float 1.000000e+00)
  %4439 = select <4 x i1> %4438, <4 x float> splat (float -1.000000e+00), <4 x float> %4437
  %4440 = select <4 x i1> %4438, <4 x float> %4437, <4 x float> splat (float 1.000000e+00)
  %4441 = fdiv fast <4 x float> %4439, %4440
  %4442 = fmul fast <4 x float> %4441, %4441
  %4443 = fmul fast <4 x float> %4442, %4442
  %4444 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4445 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> %4444, <4 x float> splat (float 0xBFC22E4000000000))
  %4446 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> %4445, <4 x float> splat (float 0xBFD5554A60000000))
  %4447 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4448 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> %4447, <4 x float> splat (float 0x3FBB3DA480000000))
  %4449 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> %4448, <4 x float> splat (float 0x3FC9972E80000000))
  %4450 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4443, <4 x float> %4449, <4 x float> splat (float 1.000000e+00))
  %4451 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4442, <4 x float> %4446, <4 x float> %4450)
  %4452 = fmul fast <4 x float> %4451, %4441
  %4453 = select <4 x i1> %4438, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4454 = fadd fast <4 x float> %4452, %4453
  %4455 = bitcast <4 x float> %4454 to <4 x i32>
  %4456 = or <4 x i32> %4436, %4455
  %4457 = bitcast <4 x i32> %4456 to <4 x float>
  %4458 = fadd fast <4 x float> %4433, %4457
  %4459 = or disjoint <4 x i32> %4430, splat (i32 1070141403)
  %4460 = select <4 x i1> %4427, <4 x i32> %4459, <4 x i32> zeroinitializer
  %.not.i77.i = select <4 x i1> %4427, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i
  %4461 = select <4 x i1> %.not.i77.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4462 = or <4 x i32> %4460, %4461
  %4463 = bitcast <4 x i32> %4462 to <4 x float>
  %4464 = select <4 x i1> %4428, <4 x float> %4458, <4 x float> %4463
  store <4 x float> %4464, ptr %.1797864.i.i, align 1
  %4465 = getelementptr inbounds nuw i8, ptr %.1865.i.i, i64 16
  %4466 = getelementptr inbounds nuw i8, ptr %.1797864.i.i, i64 16
  %4467 = add nuw nsw i32 %.1799863.i.i, 4
  %4468 = or disjoint i32 %4467, 3
  %4469 = icmp slt i32 %4468, %3831
  br i1 %4469, label %4425, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !197

4470:                                             ; preds = %4359
  %4471 = icmp eq i32 %3, 1
  br i1 %4471, label %4472, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4472:                                             ; preds = %4470
  switch i32 %.sroa.speculated.i1114, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i85.i1118
    i32 4, label %4522
  ]

.lr.ph.i85.i1118:                                 ; preds = %4472
  %4473 = load <8 x float>, ptr %0, align 1
  %4474 = fcmp fast one <8 x float> %4473, zeroinitializer
  %4475 = bitcast <8 x float> %4473 to <8 x i32>
  %4476 = and <8 x i32> %4475, splat (i32 -2147483648)
  %4477 = fcmp fast olt <8 x float> %4473, zeroinitializer
  %4478 = select <8 x i1> %4477, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4479 = or disjoint <8 x i32> %4476, splat (i32 1070141403)
  %4480 = select <8 x i1> %4474, <8 x i32> %4479, <8 x i32> zeroinitializer
  br label %4481

4481:                                             ; preds = %4481, %.lr.ph.i85.i1118
  %.11382.i.i = phi ptr [ %1, %.lr.ph.i85.i1118 ], [ %4519, %4481 ]
  %.112841381.i.i = phi ptr [ %2, %.lr.ph.i85.i1118 ], [ %4520, %4481 ]
  %.012871380.i.i = phi i32 [ 0, %.lr.ph.i85.i1118 ], [ %4521, %4481 ]
  %4482 = load float, ptr %.11382.i.i, align 4
  %4483 = insertelement <8 x float> poison, float %4482, i64 0
  %4484 = shufflevector <8 x float> %4483, <8 x float> poison, <8 x i32> zeroinitializer
  %4485 = fcmp fast one <8 x float> %4484, zeroinitializer
  %4486 = and <8 x i1> %4474, %4485
  %4487 = fcmp fast olt <8 x float> %4484, zeroinitializer
  %4488 = select <8 x i1> %4487, <8 x float> %4478, <8 x float> zeroinitializer
  %4489 = fdiv fast <8 x float> %4473, %4484
  %4490 = bitcast <8 x float> %4489 to <8 x i32>
  %4491 = and <8 x i32> %4490, splat (i32 -2147483648)
  %4492 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4489)
  %4493 = fcmp fast ogt <8 x float> %4492, splat (float 1.000000e+00)
  %4494 = select <8 x i1> %4493, <8 x float> splat (float -1.000000e+00), <8 x float> %4492
  %4495 = select <8 x i1> %4493, <8 x float> %4492, <8 x float> splat (float 1.000000e+00)
  %4496 = fdiv fast <8 x float> %4494, %4495
  %4497 = fmul fast <8 x float> %4496, %4496
  %4498 = fmul fast <8 x float> %4497, %4497
  %4499 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4500 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> %4499, <8 x float> splat (float 0xBFC22E4000000000))
  %4501 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> %4500, <8 x float> splat (float 0xBFD5554A60000000))
  %4502 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4503 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> %4502, <8 x float> splat (float 0x3FBB3DA480000000))
  %4504 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> %4503, <8 x float> splat (float 0x3FC9972E80000000))
  %4505 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4498, <8 x float> %4504, <8 x float> splat (float 1.000000e+00))
  %4506 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4497, <8 x float> %4501, <8 x float> %4505)
  %4507 = fmul fast <8 x float> %4506, %4496
  %4508 = select <8 x i1> %4493, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4509 = fadd fast <8 x float> %4507, %4508
  %4510 = bitcast <8 x float> %4509 to <8 x i32>
  %4511 = or <8 x i32> %4491, %4510
  %4512 = bitcast <8 x i32> %4511 to <8 x float>
  %4513 = fadd fast <8 x float> %4488, %4512
  %4514 = bitcast <8 x float> %4484 to <8 x i32>
  %isneg1377.i.i = icmp sgt <8 x i32> %4514, splat (i32 -1)
  %.not1378.i.i = select <8 x i1> %4474, <8 x i1> splat (i1 true), <8 x i1> %isneg1377.i.i
  %4515 = select <8 x i1> %.not1378.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4516 = or <8 x i32> %4515, %4480
  %4517 = bitcast <8 x i32> %4516 to <8 x float>
  %4518 = select <8 x i1> %4486, <8 x float> %4513, <8 x float> %4517
  store <8 x float> %4518, ptr %.112841381.i.i, align 1
  %4519 = getelementptr inbounds nuw i8, ptr %.11382.i.i, i64 4
  %4520 = getelementptr inbounds nuw i8, ptr %.112841381.i.i, i64 32
  %4521 = add nuw nsw i32 %.012871380.i.i, 1
  %exitcond.not.i86.i1119 = icmp eq i32 %4521, %.sroa.speculated97.i1113
  br i1 %exitcond.not.i86.i1119, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4481, !llvm.loop !198

4522:                                             ; preds = %4472
  %4523 = load <4 x float>, ptr %0, align 1
  %4524 = shufflevector <4 x float> %4523, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4525 = icmp sgt i32 %.sroa.speculated97.i1113, 1
  br i1 %4525, label %.lr.ph1387.i.i, label %.preheader.i81.i1115

.lr.ph1387.i.i:                                   ; preds = %4522
  %4526 = fcmp fast one <8 x float> %4524, zeroinitializer
  %4527 = bitcast <8 x float> %4524 to <8 x i32>
  %4528 = and <8 x i32> %4527, splat (i32 -2147483648)
  %4529 = fcmp fast olt <8 x float> %4524, zeroinitializer
  %4530 = select <8 x i1> %4529, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4531 = or disjoint <8 x i32> %4528, splat (i32 1070141403)
  %4532 = select <8 x i1> %4526, <8 x i32> %4531, <8 x i32> zeroinitializer
  br label %4542

.preheader.i81.loopexit.i1117:                    ; preds = %4542
  %4533 = and i32 %.sroa.speculated97.i1113, 2147483646
  br label %.preheader.i81.i1115

.preheader.i81.i1115:                             ; preds = %.preheader.i81.loopexit.i1117, %4522
  %.01288.lcssa.i.i = phi i32 [ 0, %4522 ], [ %4533, %.preheader.i81.loopexit.i1117 ]
  %.21285.lcssa.i.i = phi ptr [ %2, %4522 ], [ %4584, %.preheader.i81.loopexit.i1117 ]
  %.2.lcssa.i82.i1116 = phi ptr [ %1, %4522 ], [ %4583, %.preheader.i81.loopexit.i1117 ]
  %4534 = icmp slt i32 %.01288.lcssa.i.i, %.sroa.speculated97.i1113
  br i1 %4534, label %.lr.ph1394.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1394.i.i:                                   ; preds = %.preheader.i81.i1115
  %4535 = fcmp fast une <4 x float> %4523, zeroinitializer
  %4536 = bitcast <4 x float> %4523 to <4 x i32>
  %4537 = and <4 x i32> %4536, splat (i32 -2147483648)
  %4538 = fcmp fast olt <4 x float> %4523, zeroinitializer
  %4539 = select <4 x i1> %4538, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4540 = or disjoint <4 x i32> %4537, splat (i32 1070141403)
  %4541 = select <4 x i1> %4535, <4 x i32> %4540, <4 x i32> zeroinitializer
  br label %4588

4542:                                             ; preds = %4542, %.lr.ph1387.i.i
  %.21386.i.i = phi ptr [ %1, %.lr.ph1387.i.i ], [ %4583, %4542 ]
  %.212851385.i.i = phi ptr [ %2, %.lr.ph1387.i.i ], [ %4584, %4542 ]
  %.012881384.i.i = phi i32 [ 0, %.lr.ph1387.i.i ], [ %4585, %4542 ]
  %4543 = load float, ptr %.21386.i.i, align 4
  %4544 = insertelement <4 x float> poison, float %4543, i64 0
  %4545 = getelementptr inbounds nuw i8, ptr %.21386.i.i, i64 4
  %4546 = load float, ptr %4545, align 4
  %4547 = insertelement <4 x float> poison, float %4546, i64 0
  %4548 = shufflevector <4 x float> %4544, <4 x float> %4547, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4549 = fcmp fast one <8 x float> %4548, zeroinitializer
  %4550 = and <8 x i1> %4526, %4549
  %4551 = fcmp fast olt <8 x float> %4548, zeroinitializer
  %4552 = select <8 x i1> %4551, <8 x float> %4530, <8 x float> zeroinitializer
  %4553 = fdiv fast <8 x float> %4524, %4548
  %4554 = bitcast <8 x float> %4553 to <8 x i32>
  %4555 = and <8 x i32> %4554, splat (i32 -2147483648)
  %4556 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4553)
  %4557 = fcmp fast ogt <8 x float> %4556, splat (float 1.000000e+00)
  %4558 = select <8 x i1> %4557, <8 x float> splat (float -1.000000e+00), <8 x float> %4556
  %4559 = select <8 x i1> %4557, <8 x float> %4556, <8 x float> splat (float 1.000000e+00)
  %4560 = fdiv fast <8 x float> %4558, %4559
  %4561 = fmul fast <8 x float> %4560, %4560
  %4562 = fmul fast <8 x float> %4561, %4561
  %4563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> %4563, <8 x float> splat (float 0xBFC22E4000000000))
  %4565 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> %4564, <8 x float> splat (float 0xBFD5554A60000000))
  %4566 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4567 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> %4566, <8 x float> splat (float 0x3FBB3DA480000000))
  %4568 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> %4567, <8 x float> splat (float 0x3FC9972E80000000))
  %4569 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4562, <8 x float> %4568, <8 x float> splat (float 1.000000e+00))
  %4570 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4561, <8 x float> %4565, <8 x float> %4569)
  %4571 = fmul fast <8 x float> %4570, %4560
  %4572 = select <8 x i1> %4557, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4573 = fadd fast <8 x float> %4571, %4572
  %4574 = bitcast <8 x float> %4573 to <8 x i32>
  %4575 = or <8 x i32> %4555, %4574
  %4576 = bitcast <8 x i32> %4575 to <8 x float>
  %4577 = fadd fast <8 x float> %4552, %4576
  %4578 = bitcast <8 x float> %4548 to <8 x i32>
  %isneg1375.i.i = icmp sgt <8 x i32> %4578, splat (i32 -1)
  %.not1376.i.i = select <8 x i1> %4526, <8 x i1> splat (i1 true), <8 x i1> %isneg1375.i.i
  %4579 = select <8 x i1> %.not1376.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4580 = or <8 x i32> %4579, %4532
  %4581 = bitcast <8 x i32> %4580 to <8 x float>
  %4582 = select <8 x i1> %4550, <8 x float> %4577, <8 x float> %4581
  store <8 x float> %4582, ptr %.212851385.i.i, align 1
  %4583 = getelementptr inbounds nuw i8, ptr %.21386.i.i, i64 8
  %4584 = getelementptr inbounds nuw i8, ptr %.212851385.i.i, i64 32
  %4585 = add nuw nsw i32 %.012881384.i.i, 2
  %4586 = or disjoint i32 %4585, 1
  %4587 = icmp slt i32 %4586, %.sroa.speculated97.i1113
  br i1 %4587, label %4542, label %.preheader.i81.loopexit.i1117, !llvm.loop !199

4588:                                             ; preds = %4588, %.lr.ph1394.i.i
  %.31393.i.i = phi ptr [ %.2.lcssa.i82.i1116, %.lr.ph1394.i.i ], [ %4626, %4588 ]
  %.312861392.i.i = phi ptr [ %.21285.lcssa.i.i, %.lr.ph1394.i.i ], [ %4627, %4588 ]
  %.112891391.i.i = phi i32 [ %.01288.lcssa.i.i, %.lr.ph1394.i.i ], [ %4628, %4588 ]
  %4589 = load float, ptr %.31393.i.i, align 4
  %4590 = insertelement <4 x float> poison, float %4589, i64 0
  %4591 = shufflevector <4 x float> %4590, <4 x float> poison, <4 x i32> zeroinitializer
  %4592 = fcmp fast une <4 x float> %4591, zeroinitializer
  %4593 = and <4 x i1> %4535, %4592
  %4594 = fcmp fast olt <4 x float> %4591, zeroinitializer
  %4595 = select <4 x i1> %4594, <4 x float> %4539, <4 x float> zeroinitializer
  %4596 = fdiv fast <4 x float> %4523, %4591
  %4597 = bitcast <4 x float> %4596 to <4 x i32>
  %4598 = and <4 x i32> %4597, splat (i32 -2147483648)
  %4599 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4596)
  %4600 = fcmp fast ogt <4 x float> %4599, splat (float 1.000000e+00)
  %4601 = select <4 x i1> %4600, <4 x float> splat (float -1.000000e+00), <4 x float> %4599
  %4602 = select <4 x i1> %4600, <4 x float> %4599, <4 x float> splat (float 1.000000e+00)
  %4603 = fdiv fast <4 x float> %4601, %4602
  %4604 = fmul fast <4 x float> %4603, %4603
  %4605 = fmul fast <4 x float> %4604, %4604
  %4606 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4607 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> %4606, <4 x float> splat (float 0xBFC22E4000000000))
  %4608 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> %4607, <4 x float> splat (float 0xBFD5554A60000000))
  %4609 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4610 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> %4609, <4 x float> splat (float 0x3FBB3DA480000000))
  %4611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> %4610, <4 x float> splat (float 0x3FC9972E80000000))
  %4612 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4605, <4 x float> %4611, <4 x float> splat (float 1.000000e+00))
  %4613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4604, <4 x float> %4608, <4 x float> %4612)
  %4614 = fmul fast <4 x float> %4613, %4603
  %4615 = select <4 x i1> %4600, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4616 = fadd fast <4 x float> %4614, %4615
  %4617 = bitcast <4 x float> %4616 to <4 x i32>
  %4618 = or <4 x i32> %4598, %4617
  %4619 = bitcast <4 x i32> %4618 to <4 x float>
  %4620 = fadd fast <4 x float> %4595, %4619
  %4621 = bitcast <4 x float> %4591 to <4 x i32>
  %isneg.i83.i = icmp sgt <4 x i32> %4621, splat (i32 -1)
  %.not.i84.i = select <4 x i1> %4535, <4 x i1> splat (i1 true), <4 x i1> %isneg.i83.i
  %4622 = select <4 x i1> %.not.i84.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4623 = or <4 x i32> %4622, %4541
  %4624 = bitcast <4 x i32> %4623 to <4 x float>
  %4625 = select <4 x i1> %4593, <4 x float> %4620, <4 x float> %4624
  store <4 x float> %4625, ptr %.312861392.i.i, align 1
  %4626 = getelementptr inbounds nuw i8, ptr %.31393.i.i, i64 4
  %4627 = getelementptr inbounds nuw i8, ptr %.312861392.i.i, i64 16
  %4628 = add nuw nsw i32 %.112891391.i.i, 1
  %exitcond1399.not.i.i = icmp eq i32 %4628, %.sroa.speculated97.i1113
  br i1 %exitcond1399.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4588, !llvm.loop !200

4629:                                             ; preds = %8
  %.sroa.speculated97.i1135 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1136 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4630 = mul nsw i32 %.sroa.speculated.i1136, %.sroa.speculated97.i1135
  %4631 = icmp eq i32 %5, %6
  br i1 %4631, label %4632, label %4995

4632:                                             ; preds = %4629
  %4633 = icmp eq i32 %3, %4
  br i1 %4633, label %4634, label %4745

4634:                                             ; preds = %4632
  %4635 = icmp sgt i32 %4630, 7
  br i1 %4635, label %.lr.ph.i.i1281, label %.preheader853.i.i1258

.preheader853.i.loopexit.i1288:                   ; preds = %.lr.ph.i.i1281
  %4636 = and i32 %4630, 2147483640
  br label %.preheader853.i.i1258

.preheader853.i.i1258:                            ; preds = %.preheader853.i.loopexit.i1288, %4634
  %.0793.lcssa.i.i1259 = phi ptr [ %2, %4634 ], [ %4684, %.preheader853.i.loopexit.i1288 ]
  %.0790.lcssa.i.i1260 = phi i32 [ 0, %4634 ], [ %4636, %.preheader853.i.loopexit.i1288 ]
  %.0787.lcssa.i.i1261 = phi ptr [ %1, %4634 ], [ %4683, %.preheader853.i.loopexit.i1288 ]
  %.0.lcssa.i.i1262 = phi ptr [ %0, %4634 ], [ %4682, %.preheader853.i.loopexit.i1288 ]
  %4637 = or disjoint i32 %.0790.lcssa.i.i1260, 3
  %4638 = icmp slt i32 %4637, %4630
  br i1 %4638, label %.lr.ph865.i.i1274, label %.preheader.i.i1263

.lr.ph.i.i1281:                                   ; preds = %4634, %.lr.ph.i.i1281
  %.0857.i.i1282 = phi ptr [ %4682, %.lr.ph.i.i1281 ], [ %0, %4634 ]
  %.0787856.i.i1283 = phi ptr [ %4683, %.lr.ph.i.i1281 ], [ %1, %4634 ]
  %.0790855.i.i1284 = phi i32 [ %4685, %.lr.ph.i.i1281 ], [ 0, %4634 ]
  %.0793854.i.i1285 = phi ptr [ %4684, %.lr.ph.i.i1281 ], [ %2, %4634 ]
  %4639 = load <8 x float>, ptr %.0857.i.i1282, align 1
  %4640 = load <8 x float>, ptr %.0787856.i.i1283, align 1
  %4641 = fcmp fast one <8 x float> %4639, zeroinitializer
  %4642 = fcmp fast one <8 x float> %4640, zeroinitializer
  %4643 = and <8 x i1> %4641, %4642
  %4644 = bitcast <8 x float> %4640 to <8 x i32>
  %4645 = and <8 x i32> %4644, splat (i32 -2147483648)
  %4646 = fcmp fast olt <8 x float> %4639, zeroinitializer
  %4647 = fcmp fast olt <8 x float> %4640, zeroinitializer
  %4648 = select <8 x i1> %4647, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4649 = select <8 x i1> %4646, <8 x float> %4648, <8 x float> zeroinitializer
  %4650 = fdiv fast <8 x float> %4640, %4639
  %4651 = bitcast <8 x float> %4650 to <8 x i32>
  %4652 = and <8 x i32> %4651, splat (i32 -2147483648)
  %4653 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4650)
  %4654 = fcmp fast ogt <8 x float> %4653, splat (float 1.000000e+00)
  %4655 = select <8 x i1> %4654, <8 x float> splat (float -1.000000e+00), <8 x float> %4653
  %4656 = select <8 x i1> %4654, <8 x float> %4653, <8 x float> splat (float 1.000000e+00)
  %4657 = fdiv fast <8 x float> %4655, %4656
  %4658 = fmul fast <8 x float> %4657, %4657
  %4659 = fmul fast <8 x float> %4658, %4658
  %4660 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4661 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> %4660, <8 x float> splat (float 0xBFC22E4000000000))
  %4662 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> %4661, <8 x float> splat (float 0xBFD5554A60000000))
  %4663 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4664 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> %4663, <8 x float> splat (float 0x3FBB3DA480000000))
  %4665 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> %4664, <8 x float> splat (float 0x3FC9972E80000000))
  %4666 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4659, <8 x float> %4665, <8 x float> splat (float 1.000000e+00))
  %4667 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4658, <8 x float> %4662, <8 x float> %4666)
  %4668 = fmul fast <8 x float> %4667, %4657
  %4669 = select <8 x i1> %4654, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4670 = fadd fast <8 x float> %4668, %4669
  %4671 = bitcast <8 x float> %4670 to <8 x i32>
  %4672 = or <8 x i32> %4652, %4671
  %4673 = bitcast <8 x i32> %4672 to <8 x float>
  %4674 = fadd fast <8 x float> %4649, %4673
  %4675 = bitcast <8 x float> %4639 to <8 x i32>
  %4676 = or disjoint <8 x i32> %4645, splat (i32 1070141403)
  %4677 = select <8 x i1> %4642, <8 x i32> %4676, <8 x i32> zeroinitializer
  %isneg851.i.i1286 = icmp sgt <8 x i32> %4675, splat (i32 -1)
  %.not852.i.i1287 = select <8 x i1> %4642, <8 x i1> splat (i1 true), <8 x i1> %isneg851.i.i1286
  %4678 = select <8 x i1> %.not852.i.i1287, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4679 = or <8 x i32> %4677, %4678
  %4680 = bitcast <8 x i32> %4679 to <8 x float>
  %4681 = select <8 x i1> %4643, <8 x float> %4674, <8 x float> %4680
  store <8 x float> %4681, ptr %.0793854.i.i1285, align 1
  %4682 = getelementptr inbounds nuw i8, ptr %.0857.i.i1282, i64 32
  %4683 = getelementptr inbounds nuw i8, ptr %.0787856.i.i1283, i64 32
  %4684 = getelementptr inbounds nuw i8, ptr %.0793854.i.i1285, i64 32
  %4685 = add nuw nsw i32 %.0790855.i.i1284, 8
  %4686 = or disjoint i32 %4685, 7
  %4687 = icmp slt i32 %4686, %4630
  br i1 %4687, label %.lr.ph.i.i1281, label %.preheader853.i.loopexit.i1288, !llvm.loop !201

.preheader.i.i1263:                               ; preds = %.lr.ph865.i.i1274, %.preheader853.i.i1258
  %.1794.lcssa.i.i1264 = phi ptr [ %.0793.lcssa.i.i1259, %.preheader853.i.i1258 ], [ %4734, %.lr.ph865.i.i1274 ]
  %.1791.lcssa.i.i1265 = phi i32 [ %.0790.lcssa.i.i1260, %.preheader853.i.i1258 ], [ %4735, %.lr.ph865.i.i1274 ]
  %.1788.lcssa.i.i1266 = phi ptr [ %.0787.lcssa.i.i1261, %.preheader853.i.i1258 ], [ %4733, %.lr.ph865.i.i1274 ]
  %.1.lcssa.i.i1267 = phi ptr [ %.0.lcssa.i.i1262, %.preheader853.i.i1258 ], [ %4732, %.lr.ph865.i.i1274 ]
  %4688 = icmp slt i32 %.1791.lcssa.i.i1265, %4630
  br i1 %4688, label %.lr.ph874.i.i1268, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph865.i.i1274:                                ; preds = %.preheader853.i.i1258, %.lr.ph865.i.i1274
  %.1864.i.i1275 = phi ptr [ %4732, %.lr.ph865.i.i1274 ], [ %.0.lcssa.i.i1262, %.preheader853.i.i1258 ]
  %.1788863.i.i1276 = phi ptr [ %4733, %.lr.ph865.i.i1274 ], [ %.0787.lcssa.i.i1261, %.preheader853.i.i1258 ]
  %.1791862.i.i1277 = phi i32 [ %4735, %.lr.ph865.i.i1274 ], [ %.0790.lcssa.i.i1260, %.preheader853.i.i1258 ]
  %.1794861.i.i1278 = phi ptr [ %4734, %.lr.ph865.i.i1274 ], [ %.0793.lcssa.i.i1259, %.preheader853.i.i1258 ]
  %4689 = load <4 x float>, ptr %.1864.i.i1275, align 1
  %4690 = load <4 x float>, ptr %.1788863.i.i1276, align 1
  %4691 = fcmp fast une <4 x float> %4689, zeroinitializer
  %4692 = fcmp fast une <4 x float> %4690, zeroinitializer
  %4693 = and <4 x i1> %4691, %4692
  %4694 = bitcast <4 x float> %4690 to <4 x i32>
  %4695 = and <4 x i32> %4694, splat (i32 -2147483648)
  %4696 = fcmp fast olt <4 x float> %4689, zeroinitializer
  %4697 = fcmp fast olt <4 x float> %4690, zeroinitializer
  %4698 = select <4 x i1> %4697, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4699 = select <4 x i1> %4696, <4 x float> %4698, <4 x float> zeroinitializer
  %4700 = fdiv fast <4 x float> %4690, %4689
  %4701 = bitcast <4 x float> %4700 to <4 x i32>
  %4702 = and <4 x i32> %4701, splat (i32 -2147483648)
  %4703 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4700)
  %4704 = fcmp fast ogt <4 x float> %4703, splat (float 1.000000e+00)
  %4705 = select <4 x i1> %4704, <4 x float> splat (float -1.000000e+00), <4 x float> %4703
  %4706 = select <4 x i1> %4704, <4 x float> %4703, <4 x float> splat (float 1.000000e+00)
  %4707 = fdiv fast <4 x float> %4705, %4706
  %4708 = fmul fast <4 x float> %4707, %4707
  %4709 = fmul fast <4 x float> %4708, %4708
  %4710 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4711 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> %4710, <4 x float> splat (float 0xBFC22E4000000000))
  %4712 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> %4711, <4 x float> splat (float 0xBFD5554A60000000))
  %4713 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4714 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> %4713, <4 x float> splat (float 0x3FBB3DA480000000))
  %4715 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> %4714, <4 x float> splat (float 0x3FC9972E80000000))
  %4716 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4709, <4 x float> %4715, <4 x float> splat (float 1.000000e+00))
  %4717 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4708, <4 x float> %4712, <4 x float> %4716)
  %4718 = fmul fast <4 x float> %4717, %4707
  %4719 = select <4 x i1> %4704, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4720 = fadd fast <4 x float> %4718, %4719
  %4721 = bitcast <4 x float> %4720 to <4 x i32>
  %4722 = or <4 x i32> %4702, %4721
  %4723 = bitcast <4 x i32> %4722 to <4 x float>
  %4724 = fadd fast <4 x float> %4699, %4723
  %4725 = bitcast <4 x float> %4689 to <4 x i32>
  %4726 = or disjoint <4 x i32> %4695, splat (i32 1070141403)
  %4727 = select <4 x i1> %4692, <4 x i32> %4726, <4 x i32> zeroinitializer
  %isneg.i.i1279 = icmp sgt <4 x i32> %4725, splat (i32 -1)
  %.not.i.i1280 = select <4 x i1> %4692, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1279
  %4728 = select <4 x i1> %.not.i.i1280, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4729 = or <4 x i32> %4727, %4728
  %4730 = bitcast <4 x i32> %4729 to <4 x float>
  %4731 = select <4 x i1> %4693, <4 x float> %4724, <4 x float> %4730
  store <4 x float> %4731, ptr %.1794861.i.i1278, align 1
  %4732 = getelementptr inbounds nuw i8, ptr %.1864.i.i1275, i64 16
  %4733 = getelementptr inbounds nuw i8, ptr %.1788863.i.i1276, i64 16
  %4734 = getelementptr inbounds nuw i8, ptr %.1794861.i.i1278, i64 16
  %4735 = add nuw nsw i32 %.1791862.i.i1277, 4
  %4736 = or disjoint i32 %4735, 3
  %4737 = icmp slt i32 %4736, %4630
  br i1 %4737, label %.lr.ph865.i.i1274, label %.preheader.i.i1263, !llvm.loop !202

.lr.ph874.i.i1268:                                ; preds = %.preheader.i.i1263, %.lr.ph874.i.i1268
  %.2873.i.i1269 = phi ptr [ %4741, %.lr.ph874.i.i1268 ], [ %.1.lcssa.i.i1267, %.preheader.i.i1263 ]
  %.2789872.i.i1270 = phi ptr [ %4742, %.lr.ph874.i.i1268 ], [ %.1788.lcssa.i.i1266, %.preheader.i.i1263 ]
  %.2792871.i.i1271 = phi i32 [ %4744, %.lr.ph874.i.i1268 ], [ %.1791.lcssa.i.i1265, %.preheader.i.i1263 ]
  %.2795870.i.i1272 = phi ptr [ %4743, %.lr.ph874.i.i1268 ], [ %.1794.lcssa.i.i1264, %.preheader.i.i1263 ]
  %4738 = load float, ptr %.2789872.i.i1270, align 4
  %4739 = load float, ptr %.2873.i.i1269, align 4
  %4740 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4738, float noundef nofpclass(nan inf) %4739) #19
  store float %4740, ptr %.2795870.i.i1272, align 4
  %4741 = getelementptr inbounds nuw i8, ptr %.2873.i.i1269, i64 4
  %4742 = getelementptr inbounds nuw i8, ptr %.2789872.i.i1270, i64 4
  %4743 = getelementptr inbounds nuw i8, ptr %.2795870.i.i1272, i64 4
  %4744 = add nuw nsw i32 %.2792871.i.i1271, 1
  %exitcond.not.i.i1273 = icmp eq i32 %4744, %4630
  br i1 %exitcond.not.i.i1273, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i.i1268, !llvm.loop !203

4745:                                             ; preds = %4632
  %4746 = icmp eq i32 %4, 1
  br i1 %4746, label %4747, label %4869

4747:                                             ; preds = %4745
  %4748 = load float, ptr %1, align 4
  %4749 = icmp eq i32 %.sroa.speculated.i1136, 4
  br i1 %4749, label %.thread.i.i1257, label %4751

.thread.i.i1257:                                  ; preds = %4747
  %4750 = load <4 x float>, ptr %1, align 1
  br label %4757

4751:                                             ; preds = %4747
  %4752 = insertelement <4 x float> poison, float %4748, i64 0
  %4753 = shufflevector <4 x float> %4752, <4 x float> poison, <4 x i32> zeroinitializer
  %4754 = icmp eq i32 %.sroa.speculated.i1136, 8
  br i1 %4754, label %4755, label %4757

4755:                                             ; preds = %4751
  %4756 = load <8 x float>, ptr %1, align 1
  br label %4760

4757:                                             ; preds = %4751, %.thread.i.i1257
  %4758 = phi <4 x float> [ %4750, %.thread.i.i1257 ], [ %4753, %4751 ]
  %4759 = shufflevector <4 x float> %4758, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4760

4760:                                             ; preds = %4757, %4755
  %4761 = phi <4 x float> [ %4753, %4755 ], [ %4758, %4757 ]
  %4762 = phi fast <8 x float> [ %4756, %4755 ], [ %4759, %4757 ]
  %4763 = icmp sgt i32 %4630, 7
  br i1 %4763, label %.lr.ph.i42.i1250, label %.preheader858.i.i1231

.lr.ph.i42.i1250:                                 ; preds = %4760
  %4764 = fcmp fast one <8 x float> %4762, zeroinitializer
  %4765 = bitcast <8 x float> %4762 to <8 x i32>
  %4766 = and <8 x i32> %4765, splat (i32 -2147483648)
  %4767 = fcmp fast olt <8 x float> %4762, zeroinitializer
  %4768 = select <8 x i1> %4767, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4769 = or disjoint <8 x i32> %4766, splat (i32 1070141403)
  %4770 = select <8 x i1> %4764, <8 x i32> %4769, <8 x i32> zeroinitializer
  br label %4781

.preheader858.i.loopexit.i1256:                   ; preds = %4781
  %4771 = and i32 %4630, 2147483640
  br label %.preheader858.i.i1231

.preheader858.i.i1231:                            ; preds = %.preheader858.i.loopexit.i1256, %4760
  %.0795.lcssa.i.i1232 = phi i32 [ 0, %4760 ], [ %4771, %.preheader858.i.loopexit.i1256 ]
  %.0792.lcssa.i.i1233 = phi ptr [ %2, %4760 ], [ %4818, %.preheader858.i.loopexit.i1256 ]
  %.0.lcssa.i34.i1234 = phi ptr [ %0, %4760 ], [ %4817, %.preheader858.i.loopexit.i1256 ]
  %4772 = or disjoint i32 %.0795.lcssa.i.i1232, 3
  %4773 = icmp slt i32 %4772, %4630
  br i1 %4773, label %.lr.ph867.i.i1244, label %.preheader.i35.i1235

.lr.ph867.i.i1244:                                ; preds = %.preheader858.i.i1231
  %4774 = fcmp fast une <4 x float> %4761, zeroinitializer
  %4775 = bitcast <4 x float> %4761 to <4 x i32>
  %4776 = and <4 x i32> %4775, splat (i32 -2147483648)
  %4777 = fcmp fast olt <4 x float> %4761, zeroinitializer
  %4778 = select <4 x i1> %4777, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4779 = or disjoint <4 x i32> %4776, splat (i32 1070141403)
  %4780 = select <4 x i1> %4774, <4 x i32> %4779, <4 x i32> zeroinitializer
  br label %4823

4781:                                             ; preds = %4781, %.lr.ph.i42.i1250
  %.0861.i.i1251 = phi ptr [ %0, %.lr.ph.i42.i1250 ], [ %4817, %4781 ]
  %.0792860.i.i1252 = phi ptr [ %2, %.lr.ph.i42.i1250 ], [ %4818, %4781 ]
  %.0795859.i.i1253 = phi i32 [ 0, %.lr.ph.i42.i1250 ], [ %4819, %4781 ]
  %4782 = load <8 x float>, ptr %.0861.i.i1251, align 1
  %4783 = fcmp fast one <8 x float> %4782, zeroinitializer
  %4784 = and <8 x i1> %4764, %4783
  %4785 = fcmp fast olt <8 x float> %4782, zeroinitializer
  %4786 = select <8 x i1> %4785, <8 x float> %4768, <8 x float> zeroinitializer
  %4787 = fdiv fast <8 x float> %4762, %4782
  %4788 = bitcast <8 x float> %4787 to <8 x i32>
  %4789 = and <8 x i32> %4788, splat (i32 -2147483648)
  %4790 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4787)
  %4791 = fcmp fast ogt <8 x float> %4790, splat (float 1.000000e+00)
  %4792 = select <8 x i1> %4791, <8 x float> splat (float -1.000000e+00), <8 x float> %4790
  %4793 = select <8 x i1> %4791, <8 x float> %4790, <8 x float> splat (float 1.000000e+00)
  %4794 = fdiv fast <8 x float> %4792, %4793
  %4795 = fmul fast <8 x float> %4794, %4794
  %4796 = fmul fast <8 x float> %4795, %4795
  %4797 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4798 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> %4797, <8 x float> splat (float 0xBFC22E4000000000))
  %4799 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> %4798, <8 x float> splat (float 0xBFD5554A60000000))
  %4800 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4801 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> %4800, <8 x float> splat (float 0x3FBB3DA480000000))
  %4802 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> %4801, <8 x float> splat (float 0x3FC9972E80000000))
  %4803 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4796, <8 x float> %4802, <8 x float> splat (float 1.000000e+00))
  %4804 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4795, <8 x float> %4799, <8 x float> %4803)
  %4805 = fmul fast <8 x float> %4804, %4794
  %4806 = select <8 x i1> %4791, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4807 = fadd fast <8 x float> %4805, %4806
  %4808 = bitcast <8 x float> %4807 to <8 x i32>
  %4809 = or <8 x i32> %4789, %4808
  %4810 = bitcast <8 x i32> %4809 to <8 x float>
  %4811 = fadd fast <8 x float> %4786, %4810
  %4812 = bitcast <8 x float> %4782 to <8 x i32>
  %isneg856.i.i1254 = icmp sgt <8 x i32> %4812, splat (i32 -1)
  %.not857.i.i1255 = select <8 x i1> %4764, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i.i1254
  %4813 = select <8 x i1> %.not857.i.i1255, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4814 = or <8 x i32> %4813, %4770
  %4815 = bitcast <8 x i32> %4814 to <8 x float>
  %4816 = select <8 x i1> %4784, <8 x float> %4811, <8 x float> %4815
  store <8 x float> %4816, ptr %.0792860.i.i1252, align 1
  %4817 = getelementptr inbounds nuw i8, ptr %.0861.i.i1251, i64 32
  %4818 = getelementptr inbounds nuw i8, ptr %.0792860.i.i1252, i64 32
  %4819 = add nuw nsw i32 %.0795859.i.i1253, 8
  %4820 = or disjoint i32 %4819, 7
  %4821 = icmp slt i32 %4820, %4630
  br i1 %4821, label %4781, label %.preheader858.i.loopexit.i1256, !llvm.loop !204

.preheader.i35.i1235:                             ; preds = %4823, %.preheader858.i.i1231
  %.1796.lcssa.i.i1236 = phi i32 [ %.0795.lcssa.i.i1232, %.preheader858.i.i1231 ], [ %4861, %4823 ]
  %.1793.lcssa.i.i1237 = phi ptr [ %.0792.lcssa.i.i1233, %.preheader858.i.i1231 ], [ %4860, %4823 ]
  %.1.lcssa.i36.i1238 = phi ptr [ %.0.lcssa.i34.i1234, %.preheader858.i.i1231 ], [ %4859, %4823 ]
  %4822 = icmp slt i32 %.1796.lcssa.i.i1236, %4630
  br i1 %4822, label %.lr.ph874.i37.i1239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4823:                                             ; preds = %4823, %.lr.ph867.i.i1244
  %.1866.i.i1245 = phi ptr [ %.0.lcssa.i34.i1234, %.lr.ph867.i.i1244 ], [ %4859, %4823 ]
  %.1793865.i.i1246 = phi ptr [ %.0792.lcssa.i.i1233, %.lr.ph867.i.i1244 ], [ %4860, %4823 ]
  %.1796864.i.i1247 = phi i32 [ %.0795.lcssa.i.i1232, %.lr.ph867.i.i1244 ], [ %4861, %4823 ]
  %4824 = load <4 x float>, ptr %.1866.i.i1245, align 1
  %4825 = fcmp fast une <4 x float> %4824, zeroinitializer
  %4826 = and <4 x i1> %4774, %4825
  %4827 = fcmp fast olt <4 x float> %4824, zeroinitializer
  %4828 = select <4 x i1> %4827, <4 x float> %4778, <4 x float> zeroinitializer
  %4829 = fdiv fast <4 x float> %4761, %4824
  %4830 = bitcast <4 x float> %4829 to <4 x i32>
  %4831 = and <4 x i32> %4830, splat (i32 -2147483648)
  %4832 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4829)
  %4833 = fcmp fast ogt <4 x float> %4832, splat (float 1.000000e+00)
  %4834 = select <4 x i1> %4833, <4 x float> splat (float -1.000000e+00), <4 x float> %4832
  %4835 = select <4 x i1> %4833, <4 x float> %4832, <4 x float> splat (float 1.000000e+00)
  %4836 = fdiv fast <4 x float> %4834, %4835
  %4837 = fmul fast <4 x float> %4836, %4836
  %4838 = fmul fast <4 x float> %4837, %4837
  %4839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> %4839, <4 x float> splat (float 0xBFC22E4000000000))
  %4841 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> %4840, <4 x float> splat (float 0xBFD5554A60000000))
  %4842 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4843 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> %4842, <4 x float> splat (float 0x3FBB3DA480000000))
  %4844 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> %4843, <4 x float> splat (float 0x3FC9972E80000000))
  %4845 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4838, <4 x float> %4844, <4 x float> splat (float 1.000000e+00))
  %4846 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4837, <4 x float> %4841, <4 x float> %4845)
  %4847 = fmul fast <4 x float> %4846, %4836
  %4848 = select <4 x i1> %4833, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4849 = fadd fast <4 x float> %4847, %4848
  %4850 = bitcast <4 x float> %4849 to <4 x i32>
  %4851 = or <4 x i32> %4831, %4850
  %4852 = bitcast <4 x i32> %4851 to <4 x float>
  %4853 = fadd fast <4 x float> %4828, %4852
  %4854 = bitcast <4 x float> %4824 to <4 x i32>
  %isneg.i40.i1248 = icmp sgt <4 x i32> %4854, splat (i32 -1)
  %.not.i41.i1249 = select <4 x i1> %4774, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i1248
  %4855 = select <4 x i1> %.not.i41.i1249, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4856 = or <4 x i32> %4855, %4780
  %4857 = bitcast <4 x i32> %4856 to <4 x float>
  %4858 = select <4 x i1> %4826, <4 x float> %4853, <4 x float> %4857
  store <4 x float> %4858, ptr %.1793865.i.i1246, align 1
  %4859 = getelementptr inbounds nuw i8, ptr %.1866.i.i1245, i64 16
  %4860 = getelementptr inbounds nuw i8, ptr %.1793865.i.i1246, i64 16
  %4861 = add nuw nsw i32 %.1796864.i.i1247, 4
  %4862 = or disjoint i32 %4861, 3
  %4863 = icmp slt i32 %4862, %4630
  br i1 %4863, label %4823, label %.preheader.i35.i1235, !llvm.loop !205

.lr.ph874.i37.i1239:                              ; preds = %.preheader.i35.i1235, %.lr.ph874.i37.i1239
  %.2873.i38.i1240 = phi ptr [ %4866, %.lr.ph874.i37.i1239 ], [ %.1.lcssa.i36.i1238, %.preheader.i35.i1235 ]
  %.2794872.i.i1241 = phi ptr [ %4867, %.lr.ph874.i37.i1239 ], [ %.1793.lcssa.i.i1237, %.preheader.i35.i1235 ]
  %.2797871.i.i1242 = phi i32 [ %4868, %.lr.ph874.i37.i1239 ], [ %.1796.lcssa.i.i1236, %.preheader.i35.i1235 ]
  %4864 = load float, ptr %.2873.i38.i1240, align 4
  %4865 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4748, float noundef nofpclass(nan inf) %4864) #19
  store float %4865, ptr %.2794872.i.i1241, align 4
  %4866 = getelementptr inbounds nuw i8, ptr %.2873.i38.i1240, i64 4
  %4867 = getelementptr inbounds nuw i8, ptr %.2794872.i.i1241, i64 4
  %4868 = add nuw nsw i32 %.2797871.i.i1242, 1
  %exitcond.not.i39.i1243 = icmp eq i32 %4868, %4630
  br i1 %exitcond.not.i39.i1243, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i37.i1239, !llvm.loop !206

4869:                                             ; preds = %4745
  %4870 = icmp eq i32 %3, 1
  br i1 %4870, label %4871, label %4995

4871:                                             ; preds = %4869
  %4872 = load float, ptr %0, align 4
  %4873 = icmp eq i32 %.sroa.speculated.i1136, 4
  br i1 %4873, label %.thread.i68.i1230, label %4875

.thread.i68.i1230:                                ; preds = %4871
  %4874 = load <4 x float>, ptr %0, align 1
  br label %4881

4875:                                             ; preds = %4871
  %4876 = insertelement <4 x float> poison, float %4872, i64 0
  %4877 = shufflevector <4 x float> %4876, <4 x float> poison, <4 x i32> zeroinitializer
  %4878 = icmp eq i32 %.sroa.speculated.i1136, 8
  br i1 %4878, label %4879, label %4881

4879:                                             ; preds = %4875
  %4880 = load <8 x float>, ptr %0, align 1
  br label %4884

4881:                                             ; preds = %4875, %.thread.i68.i1230
  %4882 = phi <4 x float> [ %4874, %.thread.i68.i1230 ], [ %4877, %4875 ]
  %4883 = shufflevector <4 x float> %4882, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4884

4884:                                             ; preds = %4881, %4879
  %4885 = phi <4 x float> [ %4877, %4879 ], [ %4882, %4881 ]
  %4886 = phi fast <8 x float> [ %4880, %4879 ], [ %4883, %4881 ]
  %4887 = icmp sgt i32 %4630, 7
  br i1 %4887, label %.lr.ph.i62.i1227, label %.preheader858.i43.i1212

.lr.ph.i62.i1227:                                 ; preds = %4884
  %4888 = fcmp fast one <8 x float> %4886, zeroinitializer
  %4889 = fcmp fast olt <8 x float> %4886, zeroinitializer
  %4890 = bitcast <8 x float> %4886 to <8 x i32>
  %isneg856.i63.i = icmp sgt <8 x i32> %4890, splat (i32 -1)
  %4891 = fdiv fast <8 x float> splat (float 1.000000e+00), %4886
  br label %4899

.preheader858.i43.loopexit.i1229:                 ; preds = %4899
  %4892 = and i32 %4630, 2147483640
  br label %.preheader858.i43.i1212

.preheader858.i43.i1212:                          ; preds = %.preheader858.i43.loopexit.i1229, %4884
  %.0795.lcssa.i44.i1213 = phi i32 [ 0, %4884 ], [ %4892, %.preheader858.i43.loopexit.i1229 ]
  %.0792.lcssa.i45.i1214 = phi ptr [ %2, %4884 ], [ %4940, %.preheader858.i43.loopexit.i1229 ]
  %.0.lcssa.i46.i1215 = phi ptr [ %1, %4884 ], [ %4939, %.preheader858.i43.loopexit.i1229 ]
  %4893 = or disjoint i32 %.0795.lcssa.i44.i1213, 3
  %4894 = icmp slt i32 %4893, %4630
  br i1 %4894, label %.lr.ph867.i56.i1225, label %.preheader.i47.i1216

.lr.ph867.i56.i1225:                              ; preds = %.preheader858.i43.i1212
  %4895 = fcmp fast une <4 x float> %4885, zeroinitializer
  %4896 = fcmp fast olt <4 x float> %4885, zeroinitializer
  %4897 = bitcast <4 x float> %4885 to <4 x i32>
  %isneg.i57.i = icmp sgt <4 x i32> %4897, splat (i32 -1)
  %4898 = fdiv fast <4 x float> splat (float 1.000000e+00), %4885
  br label %4945

4899:                                             ; preds = %4899, %.lr.ph.i62.i1227
  %.0861.i64.i = phi ptr [ %1, %.lr.ph.i62.i1227 ], [ %4939, %4899 ]
  %.0792860.i65.i = phi ptr [ %2, %.lr.ph.i62.i1227 ], [ %4940, %4899 ]
  %.0795859.i66.i = phi i32 [ 0, %.lr.ph.i62.i1227 ], [ %4941, %4899 ]
  %4900 = load <8 x float>, ptr %.0861.i64.i, align 1
  %4901 = fcmp fast one <8 x float> %4900, zeroinitializer
  %4902 = and <8 x i1> %4888, %4901
  %4903 = bitcast <8 x float> %4900 to <8 x i32>
  %4904 = and <8 x i32> %4903, splat (i32 -2147483648)
  %4905 = fcmp fast olt <8 x float> %4900, zeroinitializer
  %4906 = select <8 x i1> %4905, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4907 = select <8 x i1> %4889, <8 x float> %4906, <8 x float> zeroinitializer
  %4908 = fmul fast <8 x float> %4900, %4891
  %4909 = bitcast <8 x float> %4908 to <8 x i32>
  %4910 = and <8 x i32> %4909, splat (i32 -2147483648)
  %4911 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4908)
  %4912 = fcmp fast ogt <8 x float> %4911, splat (float 1.000000e+00)
  %4913 = select <8 x i1> %4912, <8 x float> splat (float -1.000000e+00), <8 x float> %4911
  %4914 = select <8 x i1> %4912, <8 x float> %4911, <8 x float> splat (float 1.000000e+00)
  %4915 = fdiv fast <8 x float> %4913, %4914
  %4916 = fmul fast <8 x float> %4915, %4915
  %4917 = fmul fast <8 x float> %4916, %4916
  %4918 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4919 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> %4918, <8 x float> splat (float 0xBFC22E4000000000))
  %4920 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> %4919, <8 x float> splat (float 0xBFD5554A60000000))
  %4921 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4922 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> %4921, <8 x float> splat (float 0x3FBB3DA480000000))
  %4923 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> %4922, <8 x float> splat (float 0x3FC9972E80000000))
  %4924 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4917, <8 x float> %4923, <8 x float> splat (float 1.000000e+00))
  %4925 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4916, <8 x float> %4920, <8 x float> %4924)
  %4926 = fmul fast <8 x float> %4925, %4915
  %4927 = select <8 x i1> %4912, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4928 = fadd fast <8 x float> %4926, %4927
  %4929 = bitcast <8 x float> %4928 to <8 x i32>
  %4930 = or <8 x i32> %4910, %4929
  %4931 = bitcast <8 x i32> %4930 to <8 x float>
  %4932 = fadd fast <8 x float> %4907, %4931
  %4933 = or disjoint <8 x i32> %4904, splat (i32 1070141403)
  %4934 = select <8 x i1> %4901, <8 x i32> %4933, <8 x i32> zeroinitializer
  %.not857.i67.i1228 = select <8 x i1> %4901, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i63.i
  %4935 = select <8 x i1> %.not857.i67.i1228, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4936 = or <8 x i32> %4934, %4935
  %4937 = bitcast <8 x i32> %4936 to <8 x float>
  %4938 = select <8 x i1> %4902, <8 x float> %4932, <8 x float> %4937
  store <8 x float> %4938, ptr %.0792860.i65.i, align 1
  %4939 = getelementptr inbounds nuw i8, ptr %.0861.i64.i, i64 32
  %4940 = getelementptr inbounds nuw i8, ptr %.0792860.i65.i, i64 32
  %4941 = add nuw nsw i32 %.0795859.i66.i, 8
  %4942 = or disjoint i32 %4941, 7
  %4943 = icmp slt i32 %4942, %4630
  br i1 %4943, label %4899, label %.preheader858.i43.loopexit.i1229, !llvm.loop !207

.preheader.i47.i1216:                             ; preds = %4945, %.preheader858.i43.i1212
  %.1796.lcssa.i48.i1217 = phi i32 [ %.0795.lcssa.i44.i1213, %.preheader858.i43.i1212 ], [ %4987, %4945 ]
  %.1793.lcssa.i49.i1218 = phi ptr [ %.0792.lcssa.i45.i1214, %.preheader858.i43.i1212 ], [ %4986, %4945 ]
  %.1.lcssa.i50.i1219 = phi ptr [ %.0.lcssa.i46.i1215, %.preheader858.i43.i1212 ], [ %4985, %4945 ]
  %4944 = icmp slt i32 %.1796.lcssa.i48.i1217, %4630
  br i1 %4944, label %.lr.ph874.i51.i1220, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4945:                                             ; preds = %4945, %.lr.ph867.i56.i1225
  %.1866.i58.i = phi ptr [ %.0.lcssa.i46.i1215, %.lr.ph867.i56.i1225 ], [ %4985, %4945 ]
  %.1793865.i59.i = phi ptr [ %.0792.lcssa.i45.i1214, %.lr.ph867.i56.i1225 ], [ %4986, %4945 ]
  %.1796864.i60.i = phi i32 [ %.0795.lcssa.i44.i1213, %.lr.ph867.i56.i1225 ], [ %4987, %4945 ]
  %4946 = load <4 x float>, ptr %.1866.i58.i, align 1
  %4947 = fcmp fast une <4 x float> %4946, zeroinitializer
  %4948 = and <4 x i1> %4895, %4947
  %4949 = bitcast <4 x float> %4946 to <4 x i32>
  %4950 = and <4 x i32> %4949, splat (i32 -2147483648)
  %4951 = fcmp fast olt <4 x float> %4946, zeroinitializer
  %4952 = select <4 x i1> %4951, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4953 = select <4 x i1> %4896, <4 x float> %4952, <4 x float> zeroinitializer
  %4954 = fmul fast <4 x float> %4946, %4898
  %4955 = bitcast <4 x float> %4954 to <4 x i32>
  %4956 = and <4 x i32> %4955, splat (i32 -2147483648)
  %4957 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4954)
  %4958 = fcmp fast ogt <4 x float> %4957, splat (float 1.000000e+00)
  %4959 = select <4 x i1> %4958, <4 x float> splat (float -1.000000e+00), <4 x float> %4957
  %4960 = select <4 x i1> %4958, <4 x float> %4957, <4 x float> splat (float 1.000000e+00)
  %4961 = fdiv fast <4 x float> %4959, %4960
  %4962 = fmul fast <4 x float> %4961, %4961
  %4963 = fmul fast <4 x float> %4962, %4962
  %4964 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4965 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> %4964, <4 x float> splat (float 0xBFC22E4000000000))
  %4966 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> %4965, <4 x float> splat (float 0xBFD5554A60000000))
  %4967 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4968 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> %4967, <4 x float> splat (float 0x3FBB3DA480000000))
  %4969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> %4968, <4 x float> splat (float 0x3FC9972E80000000))
  %4970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4963, <4 x float> %4969, <4 x float> splat (float 1.000000e+00))
  %4971 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4962, <4 x float> %4966, <4 x float> %4970)
  %4972 = fmul fast <4 x float> %4971, %4961
  %4973 = select <4 x i1> %4958, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4974 = fadd fast <4 x float> %4972, %4973
  %4975 = bitcast <4 x float> %4974 to <4 x i32>
  %4976 = or <4 x i32> %4956, %4975
  %4977 = bitcast <4 x i32> %4976 to <4 x float>
  %4978 = fadd fast <4 x float> %4953, %4977
  %4979 = or disjoint <4 x i32> %4950, splat (i32 1070141403)
  %4980 = select <4 x i1> %4947, <4 x i32> %4979, <4 x i32> zeroinitializer
  %.not.i61.i1226 = select <4 x i1> %4947, <4 x i1> splat (i1 true), <4 x i1> %isneg.i57.i
  %4981 = select <4 x i1> %.not.i61.i1226, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4982 = or <4 x i32> %4980, %4981
  %4983 = bitcast <4 x i32> %4982 to <4 x float>
  %4984 = select <4 x i1> %4948, <4 x float> %4978, <4 x float> %4983
  store <4 x float> %4984, ptr %.1793865.i59.i, align 1
  %4985 = getelementptr inbounds nuw i8, ptr %.1866.i58.i, i64 16
  %4986 = getelementptr inbounds nuw i8, ptr %.1793865.i59.i, i64 16
  %4987 = add nuw nsw i32 %.1796864.i60.i, 4
  %4988 = or disjoint i32 %4987, 3
  %4989 = icmp slt i32 %4988, %4630
  br i1 %4989, label %4945, label %.preheader.i47.i1216, !llvm.loop !208

.lr.ph874.i51.i1220:                              ; preds = %.preheader.i47.i1216, %.lr.ph874.i51.i1220
  %.2873.i52.i1221 = phi ptr [ %4992, %.lr.ph874.i51.i1220 ], [ %.1.lcssa.i50.i1219, %.preheader.i47.i1216 ]
  %.2794872.i53.i1222 = phi ptr [ %4993, %.lr.ph874.i51.i1220 ], [ %.1793.lcssa.i49.i1218, %.preheader.i47.i1216 ]
  %.2797871.i54.i1223 = phi i32 [ %4994, %.lr.ph874.i51.i1220 ], [ %.1796.lcssa.i48.i1217, %.preheader.i47.i1216 ]
  %4990 = load float, ptr %.2873.i52.i1221, align 4
  %4991 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4990, float noundef nofpclass(nan inf) %4872) #19
  store float %4991, ptr %.2794872.i53.i1222, align 4
  %4992 = getelementptr inbounds nuw i8, ptr %.2873.i52.i1221, i64 4
  %4993 = getelementptr inbounds nuw i8, ptr %.2794872.i53.i1222, i64 4
  %4994 = add nuw nsw i32 %.2797871.i54.i1223, 1
  %exitcond.not.i55.i1224 = icmp eq i32 %4994, %4630
  br i1 %exitcond.not.i55.i1224, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i51.i1220, !llvm.loop !209

4995:                                             ; preds = %4869, %4629
  %4996 = icmp eq i32 %6, 1
  br i1 %4996, label %4997, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4997:                                             ; preds = %4995
  %4998 = icmp eq i32 %3, %4
  br i1 %4998, label %4999, label %5158

4999:                                             ; preds = %4997
  %5000 = icmp eq i32 %.sroa.speculated.i1136, 8
  %5001 = icmp sgt i32 %.sroa.speculated97.i1135, 0
  %or.cond.i.i1180 = and i1 %5001, %5000
  br i1 %or.cond.i.i1180, label %.lr.ph.i72.i1204, label %.loopexit1387.i.i1181

.lr.ph.i72.i1204:                                 ; preds = %4999, %.lr.ph.i72.i1204
  %.11391.i.i1205 = phi ptr [ %5047, %.lr.ph.i72.i1204 ], [ %0, %4999 ]
  %.112881390.i.i1206 = phi ptr [ %5048, %.lr.ph.i72.i1204 ], [ %1, %4999 ]
  %.112921389.i.i1207 = phi ptr [ %5049, %.lr.ph.i72.i1204 ], [ %2, %4999 ]
  %.012951388.i.i1208 = phi i32 [ %5050, %.lr.ph.i72.i1204 ], [ 0, %4999 ]
  %5002 = load <8 x float>, ptr %.11391.i.i1205, align 1
  %5003 = load float, ptr %.112881390.i.i1206, align 4
  %5004 = insertelement <8 x float> poison, float %5003, i64 0
  %5005 = shufflevector <8 x float> %5004, <8 x float> poison, <8 x i32> zeroinitializer
  %5006 = fcmp fast one <8 x float> %5002, zeroinitializer
  %5007 = fcmp fast one <8 x float> %5005, zeroinitializer
  %5008 = and <8 x i1> %5006, %5007
  %5009 = bitcast <8 x float> %5005 to <8 x i32>
  %5010 = and <8 x i32> %5009, splat (i32 -2147483648)
  %5011 = fcmp fast olt <8 x float> %5002, zeroinitializer
  %5012 = fcmp fast olt <8 x float> %5005, zeroinitializer
  %5013 = select <8 x i1> %5012, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5014 = select <8 x i1> %5011, <8 x float> %5013, <8 x float> zeroinitializer
  %5015 = fdiv fast <8 x float> %5005, %5002
  %5016 = bitcast <8 x float> %5015 to <8 x i32>
  %5017 = and <8 x i32> %5016, splat (i32 -2147483648)
  %5018 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5015)
  %5019 = fcmp fast ogt <8 x float> %5018, splat (float 1.000000e+00)
  %5020 = select <8 x i1> %5019, <8 x float> splat (float -1.000000e+00), <8 x float> %5018
  %5021 = select <8 x i1> %5019, <8 x float> %5018, <8 x float> splat (float 1.000000e+00)
  %5022 = fdiv fast <8 x float> %5020, %5021
  %5023 = fmul fast <8 x float> %5022, %5022
  %5024 = fmul fast <8 x float> %5023, %5023
  %5025 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5026 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> %5025, <8 x float> splat (float 0xBFC22E4000000000))
  %5027 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> %5026, <8 x float> splat (float 0xBFD5554A60000000))
  %5028 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5029 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> %5028, <8 x float> splat (float 0x3FBB3DA480000000))
  %5030 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> %5029, <8 x float> splat (float 0x3FC9972E80000000))
  %5031 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5024, <8 x float> %5030, <8 x float> splat (float 1.000000e+00))
  %5032 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5023, <8 x float> %5027, <8 x float> %5031)
  %5033 = fmul fast <8 x float> %5032, %5022
  %5034 = select <8 x i1> %5019, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5035 = fadd fast <8 x float> %5033, %5034
  %5036 = bitcast <8 x float> %5035 to <8 x i32>
  %5037 = or <8 x i32> %5017, %5036
  %5038 = bitcast <8 x i32> %5037 to <8 x float>
  %5039 = fadd fast <8 x float> %5014, %5038
  %5040 = bitcast <8 x float> %5002 to <8 x i32>
  %5041 = or disjoint <8 x i32> %5010, splat (i32 1070141403)
  %5042 = select <8 x i1> %5007, <8 x i32> %5041, <8 x i32> zeroinitializer
  %isneg1383.i.i1209 = icmp sgt <8 x i32> %5040, splat (i32 -1)
  %.not1384.i.i1210 = select <8 x i1> %5007, <8 x i1> splat (i1 true), <8 x i1> %isneg1383.i.i1209
  %5043 = select <8 x i1> %.not1384.i.i1210, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5044 = or <8 x i32> %5042, %5043
  %5045 = bitcast <8 x i32> %5044 to <8 x float>
  %5046 = select <8 x i1> %5008, <8 x float> %5039, <8 x float> %5045
  store <8 x float> %5046, ptr %.112921389.i.i1207, align 1
  %5047 = getelementptr inbounds nuw i8, ptr %.11391.i.i1205, i64 32
  %5048 = getelementptr inbounds nuw i8, ptr %.112881390.i.i1206, i64 4
  %5049 = getelementptr inbounds nuw i8, ptr %.112921389.i.i1207, i64 32
  %5050 = add nuw nsw i32 %.012951388.i.i1208, 1
  %exitcond.not.i73.i1211 = icmp eq i32 %5050, %.sroa.speculated97.i1135
  br i1 %exitcond.not.i73.i1211, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i1204, !llvm.loop !210

.loopexit1387.i.i1181:                            ; preds = %4999
  %5051 = icmp eq i32 %.sroa.speculated.i1136, 4
  br i1 %5051, label %.preheader1385.i.i1182, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1385.i.i1182:                           ; preds = %.loopexit1387.i.i1181
  %5052 = icmp sgt i32 %.sroa.speculated97.i1135, 1
  br i1 %5052, label %.lr.ph1398.i.i1196, label %.preheader.i69.i1183

.preheader.i69.loopexit.i1203:                    ; preds = %.lr.ph1398.i.i1196
  %5053 = and i32 %.sroa.speculated97.i1135, 2147483646
  br label %.preheader.i69.i1183

.preheader.i69.i1183:                             ; preds = %.preheader.i69.loopexit.i1203, %.preheader1385.i.i1182
  %.01296.lcssa.i.i1184 = phi i32 [ 0, %.preheader1385.i.i1182 ], [ %5053, %.preheader.i69.loopexit.i1203 ]
  %.21293.lcssa.i.i1185 = phi ptr [ %2, %.preheader1385.i.i1182 ], [ %5105, %.preheader.i69.loopexit.i1203 ]
  %.21289.lcssa.i.i1186 = phi ptr [ %1, %.preheader1385.i.i1182 ], [ %5104, %.preheader.i69.loopexit.i1203 ]
  %.2.lcssa.i.i1187 = phi ptr [ %0, %.preheader1385.i.i1182 ], [ %5103, %.preheader.i69.loopexit.i1203 ]
  %5054 = icmp slt i32 %.01296.lcssa.i.i1184, %.sroa.speculated97.i1135
  br i1 %5054, label %.lr.ph1407.i.i1188, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1398.i.i1196:                               ; preds = %.preheader1385.i.i1182, %.lr.ph1398.i.i1196
  %.21397.i.i1197 = phi ptr [ %5103, %.lr.ph1398.i.i1196 ], [ %0, %.preheader1385.i.i1182 ]
  %.212891396.i.i1198 = phi ptr [ %5104, %.lr.ph1398.i.i1196 ], [ %1, %.preheader1385.i.i1182 ]
  %.212931395.i.i1199 = phi ptr [ %5105, %.lr.ph1398.i.i1196 ], [ %2, %.preheader1385.i.i1182 ]
  %.012961394.i.i1200 = phi i32 [ %5106, %.lr.ph1398.i.i1196 ], [ 0, %.preheader1385.i.i1182 ]
  %5055 = load <8 x float>, ptr %.21397.i.i1197, align 1
  %5056 = load float, ptr %.212891396.i.i1198, align 4
  %5057 = insertelement <4 x float> poison, float %5056, i64 0
  %5058 = getelementptr inbounds nuw i8, ptr %.212891396.i.i1198, i64 4
  %5059 = load float, ptr %5058, align 4
  %5060 = insertelement <4 x float> poison, float %5059, i64 0
  %5061 = shufflevector <4 x float> %5057, <4 x float> %5060, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5062 = fcmp fast one <8 x float> %5055, zeroinitializer
  %5063 = fcmp fast one <8 x float> %5061, zeroinitializer
  %5064 = and <8 x i1> %5062, %5063
  %5065 = bitcast <8 x float> %5061 to <8 x i32>
  %5066 = and <8 x i32> %5065, splat (i32 -2147483648)
  %5067 = fcmp fast olt <8 x float> %5055, zeroinitializer
  %5068 = fcmp fast olt <8 x float> %5061, zeroinitializer
  %5069 = select <8 x i1> %5068, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5070 = select <8 x i1> %5067, <8 x float> %5069, <8 x float> zeroinitializer
  %5071 = fdiv fast <8 x float> %5061, %5055
  %5072 = bitcast <8 x float> %5071 to <8 x i32>
  %5073 = and <8 x i32> %5072, splat (i32 -2147483648)
  %5074 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5071)
  %5075 = fcmp fast ogt <8 x float> %5074, splat (float 1.000000e+00)
  %5076 = select <8 x i1> %5075, <8 x float> splat (float -1.000000e+00), <8 x float> %5074
  %5077 = select <8 x i1> %5075, <8 x float> %5074, <8 x float> splat (float 1.000000e+00)
  %5078 = fdiv fast <8 x float> %5076, %5077
  %5079 = fmul fast <8 x float> %5078, %5078
  %5080 = fmul fast <8 x float> %5079, %5079
  %5081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5082 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> %5081, <8 x float> splat (float 0xBFC22E4000000000))
  %5083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> %5082, <8 x float> splat (float 0xBFD5554A60000000))
  %5084 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5085 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> %5084, <8 x float> splat (float 0x3FBB3DA480000000))
  %5086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> %5085, <8 x float> splat (float 0x3FC9972E80000000))
  %5087 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5080, <8 x float> %5086, <8 x float> splat (float 1.000000e+00))
  %5088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5079, <8 x float> %5083, <8 x float> %5087)
  %5089 = fmul fast <8 x float> %5088, %5078
  %5090 = select <8 x i1> %5075, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5091 = fadd fast <8 x float> %5089, %5090
  %5092 = bitcast <8 x float> %5091 to <8 x i32>
  %5093 = or <8 x i32> %5073, %5092
  %5094 = bitcast <8 x i32> %5093 to <8 x float>
  %5095 = fadd fast <8 x float> %5070, %5094
  %5096 = bitcast <8 x float> %5055 to <8 x i32>
  %5097 = or disjoint <8 x i32> %5066, splat (i32 1070141403)
  %5098 = select <8 x i1> %5063, <8 x i32> %5097, <8 x i32> zeroinitializer
  %isneg1381.i.i1201 = icmp sgt <8 x i32> %5096, splat (i32 -1)
  %.not1382.i.i1202 = select <8 x i1> %5063, <8 x i1> splat (i1 true), <8 x i1> %isneg1381.i.i1201
  %5099 = select <8 x i1> %.not1382.i.i1202, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5100 = or <8 x i32> %5098, %5099
  %5101 = bitcast <8 x i32> %5100 to <8 x float>
  %5102 = select <8 x i1> %5064, <8 x float> %5095, <8 x float> %5101
  store <8 x float> %5102, ptr %.212931395.i.i1199, align 1
  %5103 = getelementptr inbounds nuw i8, ptr %.21397.i.i1197, i64 32
  %5104 = getelementptr inbounds nuw i8, ptr %.212891396.i.i1198, i64 8
  %5105 = getelementptr inbounds nuw i8, ptr %.212931395.i.i1199, i64 32
  %5106 = add nuw nsw i32 %.012961394.i.i1200, 2
  %5107 = or disjoint i32 %5106, 1
  %5108 = icmp slt i32 %5107, %.sroa.speculated97.i1135
  br i1 %5108, label %.lr.ph1398.i.i1196, label %.preheader.i69.loopexit.i1203, !llvm.loop !211

.lr.ph1407.i.i1188:                               ; preds = %.preheader.i69.i1183, %.lr.ph1407.i.i1188
  %.31406.i.i1189 = phi ptr [ %5154, %.lr.ph1407.i.i1188 ], [ %.2.lcssa.i.i1187, %.preheader.i69.i1183 ]
  %.312901405.i.i1190 = phi ptr [ %5155, %.lr.ph1407.i.i1188 ], [ %.21289.lcssa.i.i1186, %.preheader.i69.i1183 ]
  %.312941404.i.i1191 = phi ptr [ %5156, %.lr.ph1407.i.i1188 ], [ %.21293.lcssa.i.i1185, %.preheader.i69.i1183 ]
  %.112971403.i.i1192 = phi i32 [ %5157, %.lr.ph1407.i.i1188 ], [ %.01296.lcssa.i.i1184, %.preheader.i69.i1183 ]
  %5109 = load <4 x float>, ptr %.31406.i.i1189, align 1
  %5110 = load float, ptr %.312901405.i.i1190, align 4
  %5111 = insertelement <4 x float> poison, float %5110, i64 0
  %5112 = shufflevector <4 x float> %5111, <4 x float> poison, <4 x i32> zeroinitializer
  %5113 = fcmp fast une <4 x float> %5109, zeroinitializer
  %5114 = fcmp fast une <4 x float> %5112, zeroinitializer
  %5115 = and <4 x i1> %5113, %5114
  %5116 = bitcast <4 x float> %5112 to <4 x i32>
  %5117 = and <4 x i32> %5116, splat (i32 -2147483648)
  %5118 = fcmp fast olt <4 x float> %5109, zeroinitializer
  %5119 = fcmp fast olt <4 x float> %5112, zeroinitializer
  %5120 = select <4 x i1> %5119, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5121 = select <4 x i1> %5118, <4 x float> %5120, <4 x float> zeroinitializer
  %5122 = fdiv fast <4 x float> %5112, %5109
  %5123 = bitcast <4 x float> %5122 to <4 x i32>
  %5124 = and <4 x i32> %5123, splat (i32 -2147483648)
  %5125 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5122)
  %5126 = fcmp fast ogt <4 x float> %5125, splat (float 1.000000e+00)
  %5127 = select <4 x i1> %5126, <4 x float> splat (float -1.000000e+00), <4 x float> %5125
  %5128 = select <4 x i1> %5126, <4 x float> %5125, <4 x float> splat (float 1.000000e+00)
  %5129 = fdiv fast <4 x float> %5127, %5128
  %5130 = fmul fast <4 x float> %5129, %5129
  %5131 = fmul fast <4 x float> %5130, %5130
  %5132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %5133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> %5132, <4 x float> splat (float 0xBFC22E4000000000))
  %5134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> %5133, <4 x float> splat (float 0xBFD5554A60000000))
  %5135 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %5136 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> %5135, <4 x float> splat (float 0x3FBB3DA480000000))
  %5137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> %5136, <4 x float> splat (float 0x3FC9972E80000000))
  %5138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5131, <4 x float> %5137, <4 x float> splat (float 1.000000e+00))
  %5139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5130, <4 x float> %5134, <4 x float> %5138)
  %5140 = fmul fast <4 x float> %5139, %5129
  %5141 = select <4 x i1> %5126, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5142 = fadd fast <4 x float> %5140, %5141
  %5143 = bitcast <4 x float> %5142 to <4 x i32>
  %5144 = or <4 x i32> %5124, %5143
  %5145 = bitcast <4 x i32> %5144 to <4 x float>
  %5146 = fadd fast <4 x float> %5121, %5145
  %5147 = bitcast <4 x float> %5109 to <4 x i32>
  %5148 = or disjoint <4 x i32> %5117, splat (i32 1070141403)
  %5149 = select <4 x i1> %5114, <4 x i32> %5148, <4 x i32> zeroinitializer
  %isneg.i70.i1193 = icmp sgt <4 x i32> %5147, splat (i32 -1)
  %.not.i71.i1194 = select <4 x i1> %5114, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i1193
  %5150 = select <4 x i1> %.not.i71.i1194, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5151 = or <4 x i32> %5149, %5150
  %5152 = bitcast <4 x i32> %5151 to <4 x float>
  %5153 = select <4 x i1> %5115, <4 x float> %5146, <4 x float> %5152
  store <4 x float> %5153, ptr %.312941404.i.i1191, align 1
  %5154 = getelementptr inbounds nuw i8, ptr %.31406.i.i1189, i64 16
  %5155 = getelementptr inbounds nuw i8, ptr %.312901405.i.i1190, i64 4
  %5156 = getelementptr inbounds nuw i8, ptr %.312941404.i.i1191, i64 16
  %5157 = add nuw nsw i32 %.112971403.i.i1192, 1
  %exitcond1414.not.i.i1195 = icmp eq i32 %5157, %.sroa.speculated97.i1135
  br i1 %exitcond1414.not.i.i1195, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1407.i.i1188, !llvm.loop !212

5158:                                             ; preds = %4997
  %5159 = icmp eq i32 %4, 1
  br i1 %5159, label %5160, label %5267

5160:                                             ; preds = %5158
  %5161 = load float, ptr %1, align 4
  %5162 = insertelement <8 x float> poison, float %5161, i64 0
  %5163 = shufflevector <8 x float> %5162, <8 x float> poison, <8 x i32> zeroinitializer
  %5164 = icmp sgt i32 %4630, 7
  br i1 %5164, label %.lr.ph.i78.i1172, label %._crit_edge.i.i1162

.lr.ph.i78.i1172:                                 ; preds = %5160
  %5165 = fcmp fast one <8 x float> %5163, zeroinitializer
  %5166 = bitcast <8 x float> %5163 to <8 x i32>
  %5167 = and <8 x i32> %5166, splat (i32 -2147483648)
  %5168 = fcmp fast olt <8 x float> %5163, zeroinitializer
  %5169 = select <8 x i1> %5168, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5170 = or disjoint <8 x i32> %5167, splat (i32 1070141403)
  %5171 = select <8 x i1> %5165, <8 x i32> %5170, <8 x i32> zeroinitializer
  br label %5172

5172:                                             ; preds = %5172, %.lr.ph.i78.i1172
  %.0860.i.i1173 = phi ptr [ %0, %.lr.ph.i78.i1172 ], [ %5208, %5172 ]
  %.0796859.i.i1174 = phi ptr [ %2, %.lr.ph.i78.i1172 ], [ %5209, %5172 ]
  %.0798858.i.i1175 = phi i32 [ 0, %.lr.ph.i78.i1172 ], [ %5210, %5172 ]
  %5173 = load <8 x float>, ptr %.0860.i.i1173, align 1
  %5174 = fcmp fast one <8 x float> %5173, zeroinitializer
  %5175 = and <8 x i1> %5165, %5174
  %5176 = fcmp fast olt <8 x float> %5173, zeroinitializer
  %5177 = select <8 x i1> %5176, <8 x float> %5169, <8 x float> zeroinitializer
  %5178 = fdiv fast <8 x float> %5163, %5173
  %5179 = bitcast <8 x float> %5178 to <8 x i32>
  %5180 = and <8 x i32> %5179, splat (i32 -2147483648)
  %5181 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5178)
  %5182 = fcmp fast ogt <8 x float> %5181, splat (float 1.000000e+00)
  %5183 = select <8 x i1> %5182, <8 x float> splat (float -1.000000e+00), <8 x float> %5181
  %5184 = select <8 x i1> %5182, <8 x float> %5181, <8 x float> splat (float 1.000000e+00)
  %5185 = fdiv fast <8 x float> %5183, %5184
  %5186 = fmul fast <8 x float> %5185, %5185
  %5187 = fmul fast <8 x float> %5186, %5186
  %5188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> %5188, <8 x float> splat (float 0xBFC22E4000000000))
  %5190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> %5189, <8 x float> splat (float 0xBFD5554A60000000))
  %5191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> %5191, <8 x float> splat (float 0x3FBB3DA480000000))
  %5193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> %5192, <8 x float> splat (float 0x3FC9972E80000000))
  %5194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5187, <8 x float> %5193, <8 x float> splat (float 1.000000e+00))
  %5195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5186, <8 x float> %5190, <8 x float> %5194)
  %5196 = fmul fast <8 x float> %5195, %5185
  %5197 = select <8 x i1> %5182, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5198 = fadd fast <8 x float> %5196, %5197
  %5199 = bitcast <8 x float> %5198 to <8 x i32>
  %5200 = or <8 x i32> %5180, %5199
  %5201 = bitcast <8 x i32> %5200 to <8 x float>
  %5202 = fadd fast <8 x float> %5177, %5201
  %5203 = bitcast <8 x float> %5173 to <8 x i32>
  %isneg856.i79.i1176 = icmp sgt <8 x i32> %5203, splat (i32 -1)
  %.not857.i80.i1177 = select <8 x i1> %5165, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i79.i1176
  %5204 = select <8 x i1> %.not857.i80.i1177, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5205 = or <8 x i32> %5204, %5171
  %5206 = bitcast <8 x i32> %5205 to <8 x float>
  %5207 = select <8 x i1> %5175, <8 x float> %5202, <8 x float> %5206
  store <8 x float> %5207, ptr %.0796859.i.i1174, align 1
  %5208 = getelementptr inbounds nuw i8, ptr %.0860.i.i1173, i64 32
  %5209 = getelementptr inbounds nuw i8, ptr %.0796859.i.i1174, i64 32
  %5210 = add nuw nsw i32 %.0798858.i.i1175, 8
  %5211 = or disjoint i32 %5210, 7
  %5212 = icmp slt i32 %5211, %4630
  br i1 %5212, label %5172, label %._crit_edge.loopexit.i.i1178, !llvm.loop !213

._crit_edge.loopexit.i.i1178:                     ; preds = %5172
  %5213 = and i32 %4630, 2147483640
  %.pre.i.i1179 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1162

._crit_edge.i.i1162:                              ; preds = %._crit_edge.loopexit.i.i1178, %5160
  %5214 = phi float [ %5161, %5160 ], [ %.pre.i.i1179, %._crit_edge.loopexit.i.i1178 ]
  %.0798.lcssa.i.i1163 = phi i32 [ 0, %5160 ], [ %5213, %._crit_edge.loopexit.i.i1178 ]
  %.0796.lcssa.i.i1164 = phi ptr [ %2, %5160 ], [ %5209, %._crit_edge.loopexit.i.i1178 ]
  %.0.lcssa.i74.i1165 = phi ptr [ %0, %5160 ], [ %5208, %._crit_edge.loopexit.i.i1178 ]
  %5215 = insertelement <4 x float> poison, float %5214, i64 0
  %5216 = shufflevector <4 x float> %5215, <4 x float> poison, <4 x i32> zeroinitializer
  %5217 = or disjoint i32 %.0798.lcssa.i.i1163, 3
  %5218 = icmp slt i32 %5217, %4630
  br i1 %5218, label %.lr.ph867.i75.i1166, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph867.i75.i1166:                              ; preds = %._crit_edge.i.i1162
  %5219 = fcmp fast une <4 x float> %5216, zeroinitializer
  %5220 = bitcast <4 x float> %5216 to <4 x i32>
  %5221 = and <4 x i32> %5220, splat (i32 -2147483648)
  %5222 = fcmp fast olt <4 x float> %5216, zeroinitializer
  %5223 = select <4 x i1> %5222, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5224 = or disjoint <4 x i32> %5221, splat (i32 1070141403)
  %5225 = select <4 x i1> %5219, <4 x i32> %5224, <4 x i32> zeroinitializer
  br label %5226

5226:                                             ; preds = %5226, %.lr.ph867.i75.i1166
  %.1865.i.i1167 = phi ptr [ %.0.lcssa.i74.i1165, %.lr.ph867.i75.i1166 ], [ %5262, %5226 ]
  %.1797864.i.i1168 = phi ptr [ %.0796.lcssa.i.i1164, %.lr.ph867.i75.i1166 ], [ %5263, %5226 ]
  %.1799863.i.i1169 = phi i32 [ %.0798.lcssa.i.i1163, %.lr.ph867.i75.i1166 ], [ %5264, %5226 ]
  %5227 = load <4 x float>, ptr %.1865.i.i1167, align 1
  %5228 = fcmp fast une <4 x float> %5227, zeroinitializer
  %5229 = and <4 x i1> %5219, %5228
  %5230 = fcmp fast olt <4 x float> %5227, zeroinitializer
  %5231 = select <4 x i1> %5230, <4 x float> %5223, <4 x float> zeroinitializer
  %5232 = fdiv fast <4 x float> %5216, %5227
  %5233 = bitcast <4 x float> %5232 to <4 x i32>
  %5234 = and <4 x i32> %5233, splat (i32 -2147483648)
  %5235 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5232)
  %5236 = fcmp fast ogt <4 x float> %5235, splat (float 1.000000e+00)
  %5237 = select <4 x i1> %5236, <4 x float> splat (float -1.000000e+00), <4 x float> %5235
  %5238 = select <4 x i1> %5236, <4 x float> %5235, <4 x float> splat (float 1.000000e+00)
  %5239 = fdiv fast <4 x float> %5237, %5238
  %5240 = fmul fast <4 x float> %5239, %5239
  %5241 = fmul fast <4 x float> %5240, %5240
  %5242 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %5243 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> %5242, <4 x float> splat (float 0xBFC22E4000000000))
  %5244 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> %5243, <4 x float> splat (float 0xBFD5554A60000000))
  %5245 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %5246 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> %5245, <4 x float> splat (float 0x3FBB3DA480000000))
  %5247 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> %5246, <4 x float> splat (float 0x3FC9972E80000000))
  %5248 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5241, <4 x float> %5247, <4 x float> splat (float 1.000000e+00))
  %5249 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5240, <4 x float> %5244, <4 x float> %5248)
  %5250 = fmul fast <4 x float> %5249, %5239
  %5251 = select <4 x i1> %5236, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5252 = fadd fast <4 x float> %5250, %5251
  %5253 = bitcast <4 x float> %5252 to <4 x i32>
  %5254 = or <4 x i32> %5234, %5253
  %5255 = bitcast <4 x i32> %5254 to <4 x float>
  %5256 = fadd fast <4 x float> %5231, %5255
  %5257 = bitcast <4 x float> %5227 to <4 x i32>
  %isneg.i76.i1170 = icmp sgt <4 x i32> %5257, splat (i32 -1)
  %.not.i77.i1171 = select <4 x i1> %5219, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i1170
  %5258 = select <4 x i1> %.not.i77.i1171, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5259 = or <4 x i32> %5258, %5225
  %5260 = bitcast <4 x i32> %5259 to <4 x float>
  %5261 = select <4 x i1> %5229, <4 x float> %5256, <4 x float> %5260
  store <4 x float> %5261, ptr %.1797864.i.i1168, align 1
  %5262 = getelementptr inbounds nuw i8, ptr %.1865.i.i1167, i64 16
  %5263 = getelementptr inbounds nuw i8, ptr %.1797864.i.i1168, i64 16
  %5264 = add nuw nsw i32 %.1799863.i.i1169, 4
  %5265 = or disjoint i32 %5264, 3
  %5266 = icmp slt i32 %5265, %4630
  br i1 %5266, label %5226, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !214

5267:                                             ; preds = %5158
  %5268 = icmp eq i32 %3, 1
  br i1 %5268, label %5269, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5269:                                             ; preds = %5267
  switch i32 %.sroa.speculated.i1136, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i85.i1155
    i32 4, label %5320
  ]

.lr.ph.i85.i1155:                                 ; preds = %5269
  %5270 = load <8 x float>, ptr %0, align 1
  %5271 = fcmp fast one <8 x float> %5270, zeroinitializer
  %5272 = fcmp fast olt <8 x float> %5270, zeroinitializer
  %5273 = bitcast <8 x float> %5270 to <8 x i32>
  %isneg1377.i.i1156 = icmp sgt <8 x i32> %5273, splat (i32 -1)
  %5274 = fdiv fast <8 x float> splat (float 1.000000e+00), %5270
  br label %5275

5275:                                             ; preds = %5275, %.lr.ph.i85.i1155
  %.11382.i.i1157 = phi ptr [ %1, %.lr.ph.i85.i1155 ], [ %5317, %5275 ]
  %.112841381.i.i1158 = phi ptr [ %2, %.lr.ph.i85.i1155 ], [ %5318, %5275 ]
  %.012871380.i.i1159 = phi i32 [ 0, %.lr.ph.i85.i1155 ], [ %5319, %5275 ]
  %5276 = load float, ptr %.11382.i.i1157, align 4
  %5277 = insertelement <8 x float> poison, float %5276, i64 0
  %5278 = shufflevector <8 x float> %5277, <8 x float> poison, <8 x i32> zeroinitializer
  %5279 = fcmp fast one <8 x float> %5278, zeroinitializer
  %5280 = and <8 x i1> %5271, %5279
  %5281 = bitcast <8 x float> %5278 to <8 x i32>
  %5282 = and <8 x i32> %5281, splat (i32 -2147483648)
  %5283 = fcmp fast olt <8 x float> %5278, zeroinitializer
  %5284 = select <8 x i1> %5283, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5285 = select <8 x i1> %5272, <8 x float> %5284, <8 x float> zeroinitializer
  %5286 = fmul fast <8 x float> %5278, %5274
  %5287 = bitcast <8 x float> %5286 to <8 x i32>
  %5288 = and <8 x i32> %5287, splat (i32 -2147483648)
  %5289 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5286)
  %5290 = fcmp fast ogt <8 x float> %5289, splat (float 1.000000e+00)
  %5291 = select <8 x i1> %5290, <8 x float> splat (float -1.000000e+00), <8 x float> %5289
  %5292 = select <8 x i1> %5290, <8 x float> %5289, <8 x float> splat (float 1.000000e+00)
  %5293 = fdiv fast <8 x float> %5291, %5292
  %5294 = fmul fast <8 x float> %5293, %5293
  %5295 = fmul fast <8 x float> %5294, %5294
  %5296 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5297 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> %5296, <8 x float> splat (float 0xBFC22E4000000000))
  %5298 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> %5297, <8 x float> splat (float 0xBFD5554A60000000))
  %5299 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5300 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> %5299, <8 x float> splat (float 0x3FBB3DA480000000))
  %5301 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> %5300, <8 x float> splat (float 0x3FC9972E80000000))
  %5302 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5295, <8 x float> %5301, <8 x float> splat (float 1.000000e+00))
  %5303 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5294, <8 x float> %5298, <8 x float> %5302)
  %5304 = fmul fast <8 x float> %5303, %5293
  %5305 = select <8 x i1> %5290, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5306 = fadd fast <8 x float> %5304, %5305
  %5307 = bitcast <8 x float> %5306 to <8 x i32>
  %5308 = or <8 x i32> %5288, %5307
  %5309 = bitcast <8 x i32> %5308 to <8 x float>
  %5310 = fadd fast <8 x float> %5285, %5309
  %5311 = or disjoint <8 x i32> %5282, splat (i32 1070141403)
  %5312 = select <8 x i1> %5279, <8 x i32> %5311, <8 x i32> zeroinitializer
  %.not1378.i.i1160 = select <8 x i1> %5279, <8 x i1> splat (i1 true), <8 x i1> %isneg1377.i.i1156
  %5313 = select <8 x i1> %.not1378.i.i1160, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5314 = or <8 x i32> %5312, %5313
  %5315 = bitcast <8 x i32> %5314 to <8 x float>
  %5316 = select <8 x i1> %5280, <8 x float> %5310, <8 x float> %5315
  store <8 x float> %5316, ptr %.112841381.i.i1158, align 1
  %5317 = getelementptr inbounds nuw i8, ptr %.11382.i.i1157, i64 4
  %5318 = getelementptr inbounds nuw i8, ptr %.112841381.i.i1158, i64 32
  %5319 = add nuw nsw i32 %.012871380.i.i1159, 1
  %exitcond.not.i86.i1161 = icmp eq i32 %5319, %.sroa.speculated97.i1135
  br i1 %exitcond.not.i86.i1161, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5275, !llvm.loop !215

5320:                                             ; preds = %5269
  %5321 = load <4 x float>, ptr %0, align 1
  %5322 = icmp sgt i32 %.sroa.speculated97.i1135, 1
  br i1 %5322, label %.lr.ph1387.i.i1148, label %.preheader.i81.i1137

.lr.ph1387.i.i1148:                               ; preds = %5320
  %5323 = shufflevector <4 x float> %5321, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5324 = fcmp fast one <8 x float> %5323, zeroinitializer
  %5325 = fcmp fast olt <8 x float> %5323, zeroinitializer
  %5326 = bitcast <8 x float> %5323 to <8 x i32>
  %isneg1375.i.i1149 = icmp sgt <8 x i32> %5326, splat (i32 -1)
  %5327 = fdiv fast <8 x float> splat (float 1.000000e+00), %5323
  br label %5334

.preheader.i81.loopexit.i1154:                    ; preds = %5334
  %5328 = and i32 %.sroa.speculated97.i1135, 2147483646
  br label %.preheader.i81.i1137

.preheader.i81.i1137:                             ; preds = %.preheader.i81.loopexit.i1154, %5320
  %.01288.lcssa.i.i1138 = phi i32 [ 0, %5320 ], [ %5328, %.preheader.i81.loopexit.i1154 ]
  %.21285.lcssa.i.i1139 = phi ptr [ %2, %5320 ], [ %5380, %.preheader.i81.loopexit.i1154 ]
  %.2.lcssa.i82.i1140 = phi ptr [ %1, %5320 ], [ %5379, %.preheader.i81.loopexit.i1154 ]
  %5329 = icmp slt i32 %.01288.lcssa.i.i1138, %.sroa.speculated97.i1135
  br i1 %5329, label %.lr.ph1394.i.i1141, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1394.i.i1141:                               ; preds = %.preheader.i81.i1137
  %5330 = fcmp fast une <4 x float> %5321, zeroinitializer
  %5331 = fcmp fast olt <4 x float> %5321, zeroinitializer
  %5332 = bitcast <4 x float> %5321 to <4 x i32>
  %isneg.i83.i1142 = icmp sgt <4 x i32> %5332, splat (i32 -1)
  %5333 = fdiv fast <4 x float> splat (float 1.000000e+00), %5321
  br label %5384

5334:                                             ; preds = %5334, %.lr.ph1387.i.i1148
  %.21386.i.i1150 = phi ptr [ %1, %.lr.ph1387.i.i1148 ], [ %5379, %5334 ]
  %.212851385.i.i1151 = phi ptr [ %2, %.lr.ph1387.i.i1148 ], [ %5380, %5334 ]
  %.012881384.i.i1152 = phi i32 [ 0, %.lr.ph1387.i.i1148 ], [ %5381, %5334 ]
  %5335 = load float, ptr %.21386.i.i1150, align 4
  %5336 = insertelement <4 x float> poison, float %5335, i64 0
  %5337 = getelementptr inbounds nuw i8, ptr %.21386.i.i1150, i64 4
  %5338 = load float, ptr %5337, align 4
  %5339 = insertelement <4 x float> poison, float %5338, i64 0
  %5340 = shufflevector <4 x float> %5336, <4 x float> %5339, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5341 = fcmp fast one <8 x float> %5340, zeroinitializer
  %5342 = and <8 x i1> %5324, %5341
  %5343 = bitcast <8 x float> %5340 to <8 x i32>
  %5344 = and <8 x i32> %5343, splat (i32 -2147483648)
  %5345 = fcmp fast olt <8 x float> %5340, zeroinitializer
  %5346 = select <8 x i1> %5345, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5347 = select <8 x i1> %5325, <8 x float> %5346, <8 x float> zeroinitializer
  %5348 = fmul fast <8 x float> %5340, %5327
  %5349 = bitcast <8 x float> %5348 to <8 x i32>
  %5350 = and <8 x i32> %5349, splat (i32 -2147483648)
  %5351 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5348)
  %5352 = fcmp fast ogt <8 x float> %5351, splat (float 1.000000e+00)
  %5353 = select <8 x i1> %5352, <8 x float> splat (float -1.000000e+00), <8 x float> %5351
  %5354 = select <8 x i1> %5352, <8 x float> %5351, <8 x float> splat (float 1.000000e+00)
  %5355 = fdiv fast <8 x float> %5353, %5354
  %5356 = fmul fast <8 x float> %5355, %5355
  %5357 = fmul fast <8 x float> %5356, %5356
  %5358 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5359 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> %5358, <8 x float> splat (float 0xBFC22E4000000000))
  %5360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> %5359, <8 x float> splat (float 0xBFD5554A60000000))
  %5361 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5362 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> %5361, <8 x float> splat (float 0x3FBB3DA480000000))
  %5363 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> %5362, <8 x float> splat (float 0x3FC9972E80000000))
  %5364 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5357, <8 x float> %5363, <8 x float> splat (float 1.000000e+00))
  %5365 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5356, <8 x float> %5360, <8 x float> %5364)
  %5366 = fmul fast <8 x float> %5365, %5355
  %5367 = select <8 x i1> %5352, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5368 = fadd fast <8 x float> %5366, %5367
  %5369 = bitcast <8 x float> %5368 to <8 x i32>
  %5370 = or <8 x i32> %5350, %5369
  %5371 = bitcast <8 x i32> %5370 to <8 x float>
  %5372 = fadd fast <8 x float> %5347, %5371
  %5373 = or disjoint <8 x i32> %5344, splat (i32 1070141403)
  %5374 = select <8 x i1> %5341, <8 x i32> %5373, <8 x i32> zeroinitializer
  %.not1376.i.i1153 = select <8 x i1> %5341, <8 x i1> splat (i1 true), <8 x i1> %isneg1375.i.i1149
  %5375 = select <8 x i1> %.not1376.i.i1153, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5376 = or <8 x i32> %5374, %5375
  %5377 = bitcast <8 x i32> %5376 to <8 x float>
  %5378 = select <8 x i1> %5342, <8 x float> %5372, <8 x float> %5377
  store <8 x float> %5378, ptr %.212851385.i.i1151, align 1
  %5379 = getelementptr inbounds nuw i8, ptr %.21386.i.i1150, i64 8
  %5380 = getelementptr inbounds nuw i8, ptr %.212851385.i.i1151, i64 32
  %5381 = add nuw nsw i32 %.012881384.i.i1152, 2
  %5382 = or disjoint i32 %5381, 1
  %5383 = icmp slt i32 %5382, %.sroa.speculated97.i1135
  br i1 %5383, label %5334, label %.preheader.i81.loopexit.i1154, !llvm.loop !216

5384:                                             ; preds = %5384, %.lr.ph1394.i.i1141
  %.31393.i.i1143 = phi ptr [ %.2.lcssa.i82.i1140, %.lr.ph1394.i.i1141 ], [ %5426, %5384 ]
  %.312861392.i.i1144 = phi ptr [ %.21285.lcssa.i.i1139, %.lr.ph1394.i.i1141 ], [ %5427, %5384 ]
  %.112891391.i.i1145 = phi i32 [ %.01288.lcssa.i.i1138, %.lr.ph1394.i.i1141 ], [ %5428, %5384 ]
  %5385 = load float, ptr %.31393.i.i1143, align 4
  %5386 = insertelement <4 x float> poison, float %5385, i64 0
  %5387 = shufflevector <4 x float> %5386, <4 x float> poison, <4 x i32> zeroinitializer
  %5388 = fcmp fast une <4 x float> %5387, zeroinitializer
  %5389 = and <4 x i1> %5330, %5388
  %5390 = bitcast <4 x float> %5387 to <4 x i32>
  %5391 = and <4 x i32> %5390, splat (i32 -2147483648)
  %5392 = fcmp fast olt <4 x float> %5387, zeroinitializer
  %5393 = select <4 x i1> %5392, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5394 = select <4 x i1> %5331, <4 x float> %5393, <4 x float> zeroinitializer
  %5395 = fmul fast <4 x float> %5387, %5333
  %5396 = bitcast <4 x float> %5395 to <4 x i32>
  %5397 = and <4 x i32> %5396, splat (i32 -2147483648)
  %5398 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5395)
  %5399 = fcmp fast ogt <4 x float> %5398, splat (float 1.000000e+00)
  %5400 = select <4 x i1> %5399, <4 x float> splat (float -1.000000e+00), <4 x float> %5398
  %5401 = select <4 x i1> %5399, <4 x float> %5398, <4 x float> splat (float 1.000000e+00)
  %5402 = fdiv fast <4 x float> %5400, %5401
  %5403 = fmul fast <4 x float> %5402, %5402
  %5404 = fmul fast <4 x float> %5403, %5403
  %5405 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %5406 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> %5405, <4 x float> splat (float 0xBFC22E4000000000))
  %5407 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> %5406, <4 x float> splat (float 0xBFD5554A60000000))
  %5408 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %5409 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> %5408, <4 x float> splat (float 0x3FBB3DA480000000))
  %5410 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> %5409, <4 x float> splat (float 0x3FC9972E80000000))
  %5411 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5404, <4 x float> %5410, <4 x float> splat (float 1.000000e+00))
  %5412 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5403, <4 x float> %5407, <4 x float> %5411)
  %5413 = fmul fast <4 x float> %5412, %5402
  %5414 = select <4 x i1> %5399, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5415 = fadd fast <4 x float> %5413, %5414
  %5416 = bitcast <4 x float> %5415 to <4 x i32>
  %5417 = or <4 x i32> %5397, %5416
  %5418 = bitcast <4 x i32> %5417 to <4 x float>
  %5419 = fadd fast <4 x float> %5394, %5418
  %5420 = or disjoint <4 x i32> %5391, splat (i32 1070141403)
  %5421 = select <4 x i1> %5388, <4 x i32> %5420, <4 x i32> zeroinitializer
  %.not.i84.i1146 = select <4 x i1> %5388, <4 x i1> splat (i1 true), <4 x i1> %isneg.i83.i1142
  %5422 = select <4 x i1> %.not.i84.i1146, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5423 = or <4 x i32> %5421, %5422
  %5424 = bitcast <4 x i32> %5423 to <4 x float>
  %5425 = select <4 x i1> %5389, <4 x float> %5419, <4 x float> %5424
  store <4 x float> %5425, ptr %.312861392.i.i1144, align 1
  %5426 = getelementptr inbounds nuw i8, ptr %.31393.i.i1143, i64 4
  %5427 = getelementptr inbounds nuw i8, ptr %.312861392.i.i1144, i64 16
  %5428 = add nuw nsw i32 %.112891391.i.i1145, 1
  %exitcond1399.not.i.i1147 = icmp eq i32 %5428, %.sroa.speculated97.i1135
  br i1 %exitcond1399.not.i.i1147, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5384, !llvm.loop !217

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5384, %5275, %5226, %.lr.ph1407.i.i1188, %.lr.ph.i72.i1204, %.lr.ph874.i51.i1220, %.lr.ph874.i37.i1239, %.lr.ph874.i.i1268, %4588, %4481, %4425, %.lr.ph1407.i.i, %.lr.ph.i72.i, %.lr.ph874.i51.i, %.lr.ph874.i37.i, %.lr.ph874.i.i, %.lr.ph1036.i.i1012, %.lr.ph.i84.i, %3597, %.lr.ph1049.i.i1043, %.lr.ph.i76.i1055, %.lr.ph678.i49.i, %.lr.ph678.i37.i1072, %.lr.ph678.i.i1096, %.lr.ph113.i.i884, %.lr.ph.i75.i, %.lr.ph72.i69.i901, %.lr.ph126.i.i919, %.lr.ph.i66.i931, %.lr.ph79.i50.i945, %.lr.ph79.i37.i968, %.lr.ph79.i.i993, %.lr.ph113.i.i751, %.lr.ph.i74.i761, %.lr.ph72.i69.i770, %.lr.ph126.i.i788, %.lr.ph.i66.i800, %.lr.ph79.i50.i814, %.lr.ph79.i37.i837, %.lr.ph79.i.i862, %2341, %2206, %.lr.ph671.i79.i, %.lr.ph1049.i.i, %.lr.ph.i76.i, %.lr.ph678.i50.i, %.lr.ph678.i37.i, %.lr.ph678.i.i, %.lr.ph113.i.i593, %.lr.ph.i74.i603, %.lr.ph72.i.i612, %.lr.ph126.i.i630, %.lr.ph.i65.i642, %.lr.ph78.i48.i656, %.lr.ph78.i.i680, %.lr.ph79.i.i706, %.lr.ph113.i.i503, %.lr.ph.i74.i513, %.lr.ph72.i.i521, %.lr.ph126.i.i535, %.lr.ph.i65.i, %.lr.ph78.i48.i, %.lr.ph78.i.i, %.lr.ph79.i.i570, %.lr.ph113.i.i369, %.lr.ph.i74.i379, %.lr.ph72.i69.i388, %.lr.ph126.i.i406, %.lr.ph.i66.i418, %.lr.ph79.i50.i432, %.lr.ph79.i37.i455, %.lr.ph79.i.i480, %.lr.ph113.i.i235, %.lr.ph.i74.i245, %.lr.ph72.i69.i254, %.lr.ph126.i.i272, %.lr.ph.i66.i284, %.lr.ph79.i50.i298, %.lr.ph79.i37.i321, %.lr.ph79.i.i346, %.lr.ph113.i.i101, %.lr.ph.i74.i111, %.lr.ph72.i69.i120, %.lr.ph126.i.i138, %.lr.ph.i66.i150, %.lr.ph79.i50.i164, %.lr.ph79.i37.i187, %.lr.ph79.i.i212, %.lr.ph113.i.i, %.lr.ph.i74.i, %.lr.ph72.i69.i, %.lr.ph126.i.i, %.lr.ph.i66.i, %.lr.ph79.i50.i, %.lr.ph79.i37.i, %.lr.ph79.i.i, %.preheader.i81.i1137, %5269, %5267, %._crit_edge.i.i1162, %.preheader.i69.i1183, %.loopexit1387.i.i1181, %4995, %.preheader.i47.i1216, %.preheader.i35.i1235, %.preheader.i.i1263, %.preheader.i81.i1115, %4472, %4470, %._crit_edge.i.i1120, %.preheader.i69.i, %.loopexit1387.i.i, %4196, %.preheader.i47.i, %.preheader.i35.i1126, %.preheader.i.i1131, %.preheader.i81.i, %3632, %3630, %._crit_edge.i.i1024, %.preheader.i74.i1038, %.loopexit1029.i.i1036, %3285, %.preheader.i45.i, %.preheader.i35.i1068, %.preheader.i.i1091, %.preheader.i72.i880, %2796, %2794, %._crit_edge.i.i897, %.preheader.i65.i914, %.loopexit106.i.i912, %2724, %.preheader.i46.i941, %.preheader.i35.i964, %.preheader.i.i988, %.preheader.i72.i747, %2566, %2564, %._crit_edge.i.i766, %.preheader.i65.i783, %.loopexit106.i.i781, %2494, %.preheader.i46.i810, %.preheader.i35.i833, %.preheader.i.i857, %.preheader.i82.i, %2174, %2172, %._crit_edge.i.i724, %.preheader.i74.i, %.loopexit1029.i.i, %1829, %.preheader.i46.i730, %.preheader.i35.i735, %.preheader.i.i741, %.preheader.i72.i589, %1342, %1340, %._crit_edge.i.i608, %.preheader.i64.i625, %.loopexit106.i.i623, %1270, %.preheader.i44.i652, %.preheader.i35.i676, %.preheader.i.i701, %.preheader.i72.i499, %1114, %1112, %._crit_edge.i.i518, %.preheader.i64.i, %.loopexit106.i.i529, %1042, %.preheader.i44.i, %.preheader.i35.i553, %.preheader.i.i565, %.preheader.i72.i365, %886, %884, %._crit_edge.i.i384, %.preheader.i65.i401, %.loopexit106.i.i399, %813, %.preheader.i46.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i72.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i65.i267, %.loopexit106.i.i265, %583, %.preheader.i46.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i72.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i65.i133, %.loopexit106.i.i131, %356, %.preheader.i46.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i72.i, %201, %199, %._crit_edge.i.i, %.preheader.i65.i, %.loopexit106.i.i, %129, %.preheader.i46.i, %.preheader.i35.i, %.preheader.i.i, %8
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #9

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
