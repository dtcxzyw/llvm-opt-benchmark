; ModuleID = 'bench/ncnn/original/binaryop_x86.ll'
source_filename = "bench/ncnn/original/binaryop_x86.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn12BinaryOp_x86D2Ev = comdat any

$_ZN4ncnn12BinaryOp_x86D0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn12BinaryOp_x86E = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn12BinaryOp_x86E, ptr @_ZN4ncnn12BinaryOp_x86D2Ev, ptr @_ZN4ncnn12BinaryOp_x86D0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn12BinaryOp_x86E = hidden constant [22 x i8] c"N4ncnn12BinaryOp_x86E\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@_ZTIN4ncnn12BinaryOp_x86E = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn12BinaryOp_x86E, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn12BinaryOp_x86C1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn12BinaryOp_x86C2Ev

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn12BinaryOp_x86C2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #0 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn12BinaryOp_x86E, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK4ncnn12BinaryOp_x867forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1327
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
define hidden noundef i32 @_ZNK4ncnn12BinaryOp_x8615forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr nonnull readnone align 8 captures(none) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr hidden void @_ZN4ncnn12BinaryOp_x86D2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn12BinaryOp_x86D0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 comdat align 2 {
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
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %129
    i32 2, label %249
    i32 3, label %369
    i32 4, label %491
    i32 5, label %612
    i32 6, label %733
    i32 7, label %1250
    i32 8, label %1370
    i32 9, label %1492
    i32 10, label %2010
    i32 11, label %2423
  ]

9:                                                ; preds = %8
  %.sroa.speculated71.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated71.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %88

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %34

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 3
  br i1 %15, label %.lr.ph.i.i, label %.preheader.i.i

.preheader.i.loopexit.i:                          ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483644
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader.i.loopexit.i, %14
  %.032.lcssa.i.i = phi ptr [ %2, %14 ], [ %23, %.preheader.i.loopexit.i ]
  %.030.lcssa.i.i = phi ptr [ %1, %14 ], [ %22, %.preheader.i.loopexit.i ]
  %.028.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %21, %.preheader.i.loopexit.i ]
  %17 = icmp slt i32 %.028.lcssa.i.i, %10
  br i1 %17, label %.lr.ph46.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.038.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %0, %14 ]
  %.02837.i.i = phi i32 [ %24, %.lr.ph.i.i ], [ 0, %14 ]
  %.03036.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %1, %14 ]
  %.03235.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %2, %14 ]
  %18 = load <4 x float>, ptr %.038.i.i, align 1
  %19 = load <4 x float>, ptr %.03036.i.i, align 1
  %20 = fadd fast <4 x float> %19, %18
  store <4 x float> %20, ptr %.03235.i.i, align 1
  %21 = getelementptr inbounds nuw i8, ptr %.038.i.i, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %.03036.i.i, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %.03235.i.i, i64 16
  %24 = add nuw nsw i32 %.02837.i.i, 4
  %25 = or disjoint i32 %24, 3
  %26 = icmp slt i32 %25, %10
  br i1 %26, label %.lr.ph.i.i, label %.preheader.i.loopexit.i, !llvm.loop !14

.lr.ph46.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph46.i.i
  %.145.i.i = phi ptr [ %30, %.lr.ph46.i.i ], [ %.0.lcssa.i.i, %.preheader.i.i ]
  %.12944.i.i = phi i32 [ %33, %.lr.ph46.i.i ], [ %.028.lcssa.i.i, %.preheader.i.i ]
  %.13143.i.i = phi ptr [ %31, %.lr.ph46.i.i ], [ %.030.lcssa.i.i, %.preheader.i.i ]
  %.13342.i.i = phi ptr [ %32, %.lr.ph46.i.i ], [ %.032.lcssa.i.i, %.preheader.i.i ]
  %27 = load float, ptr %.145.i.i, align 4
  %28 = load float, ptr %.13143.i.i, align 4
  %29 = fadd fast float %28, %27
  store float %29, ptr %.13342.i.i, align 4
  %30 = getelementptr inbounds nuw i8, ptr %.145.i.i, i64 4
  %31 = getelementptr inbounds nuw i8, ptr %.13143.i.i, i64 4
  %32 = getelementptr inbounds nuw i8, ptr %.13342.i.i, i64 4
  %33 = add nuw nsw i32 %.12944.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %33, %10
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i, !llvm.loop !15

34:                                               ; preds = %12
  %35 = icmp eq i32 %4, 1
  br i1 %35, label %36, label %61

36:                                               ; preds = %34
  %37 = load float, ptr %1, align 4
  %38 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load <4 x float>, ptr %1, align 1
  br label %44

41:                                               ; preds = %36
  %42 = insertelement <4 x float> poison, float %37, i64 0
  %43 = shufflevector <4 x float> %42, <4 x float> poison, <4 x i32> zeroinitializer
  br label %44

44:                                               ; preds = %41, %39
  %45 = phi fast <4 x float> [ %40, %39 ], [ %43, %41 ]
  %46 = icmp sgt i32 %10, 3
  br i1 %46, label %.lr.ph.i41.i, label %.preheader.i34.i

.preheader.i34.loopexit.i:                        ; preds = %.lr.ph.i41.i
  %47 = and i32 %10, 2147483644
  br label %.preheader.i34.i

.preheader.i34.i:                                 ; preds = %.preheader.i34.loopexit.i, %44
  %.034.lcssa.i.i = phi ptr [ %2, %44 ], [ %52, %.preheader.i34.loopexit.i ]
  %.032.lcssa.i35.i = phi i32 [ 0, %44 ], [ %47, %.preheader.i34.loopexit.i ]
  %.0.lcssa.i36.i = phi ptr [ %0, %44 ], [ %51, %.preheader.i34.loopexit.i ]
  %48 = icmp slt i32 %.032.lcssa.i35.i, %10
  br i1 %48, label %.lr.ph46.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i:                                     ; preds = %44, %.lr.ph.i41.i
  %.040.i.i = phi ptr [ %51, %.lr.ph.i41.i ], [ %0, %44 ]
  %.03239.i.i = phi i32 [ %53, %.lr.ph.i41.i ], [ 0, %44 ]
  %.03438.i.i = phi ptr [ %52, %.lr.ph.i41.i ], [ %2, %44 ]
  %49 = load <4 x float>, ptr %.040.i.i, align 1
  %50 = fadd fast <4 x float> %49, %45
  store <4 x float> %50, ptr %.03438.i.i, align 1
  %51 = getelementptr inbounds nuw i8, ptr %.040.i.i, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %.03438.i.i, i64 16
  %53 = add nuw nsw i32 %.03239.i.i, 4
  %54 = or disjoint i32 %53, 3
  %55 = icmp slt i32 %54, %10
  br i1 %55, label %.lr.ph.i41.i, label %.preheader.i34.loopexit.i, !llvm.loop !16

.lr.ph46.i37.i:                                   ; preds = %.preheader.i34.i, %.lr.ph46.i37.i
  %.145.i38.i = phi ptr [ %58, %.lr.ph46.i37.i ], [ %.0.lcssa.i36.i, %.preheader.i34.i ]
  %.13344.i.i = phi i32 [ %60, %.lr.ph46.i37.i ], [ %.032.lcssa.i35.i, %.preheader.i34.i ]
  %.13543.i.i = phi ptr [ %59, %.lr.ph46.i37.i ], [ %.034.lcssa.i.i, %.preheader.i34.i ]
  %56 = load float, ptr %.145.i38.i, align 4
  %57 = fadd fast float %56, %37
  store float %57, ptr %.13543.i.i, align 4
  %58 = getelementptr inbounds nuw i8, ptr %.145.i38.i, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %.13543.i.i, i64 4
  %60 = add nuw nsw i32 %.13344.i.i, 1
  %exitcond.not.i39.i = icmp eq i32 %60, %10
  br i1 %exitcond.not.i39.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i, !llvm.loop !17

61:                                               ; preds = %34
  %62 = icmp eq i32 %3, 1
  br i1 %62, label %63, label %88

63:                                               ; preds = %61
  %64 = load float, ptr %0, align 4
  %65 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = load <4 x float>, ptr %0, align 1
  br label %71

68:                                               ; preds = %63
  %69 = insertelement <4 x float> poison, float %64, i64 0
  %70 = shufflevector <4 x float> %69, <4 x float> poison, <4 x i32> zeroinitializer
  br label %71

71:                                               ; preds = %68, %66
  %72 = phi fast <4 x float> [ %67, %66 ], [ %70, %68 ]
  %73 = icmp sgt i32 %10, 3
  br i1 %73, label %.lr.ph.i52.i, label %.preheader.i42.i

.preheader.i42.loopexit.i:                        ; preds = %.lr.ph.i52.i
  %74 = and i32 %10, 2147483644
  br label %.preheader.i42.i

.preheader.i42.i:                                 ; preds = %.preheader.i42.loopexit.i, %71
  %.034.lcssa.i43.i = phi ptr [ %2, %71 ], [ %79, %.preheader.i42.loopexit.i ]
  %.032.lcssa.i44.i = phi i32 [ 0, %71 ], [ %74, %.preheader.i42.loopexit.i ]
  %.0.lcssa.i45.i = phi ptr [ %1, %71 ], [ %78, %.preheader.i42.loopexit.i ]
  %75 = icmp slt i32 %.032.lcssa.i44.i, %10
  br i1 %75, label %.lr.ph46.i46.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i:                                     ; preds = %71, %.lr.ph.i52.i
  %.040.i53.i = phi ptr [ %78, %.lr.ph.i52.i ], [ %1, %71 ]
  %.03239.i54.i = phi i32 [ %80, %.lr.ph.i52.i ], [ 0, %71 ]
  %.03438.i55.i = phi ptr [ %79, %.lr.ph.i52.i ], [ %2, %71 ]
  %76 = load <4 x float>, ptr %.040.i53.i, align 1
  %77 = fadd fast <4 x float> %76, %72
  store <4 x float> %77, ptr %.03438.i55.i, align 1
  %78 = getelementptr inbounds nuw i8, ptr %.040.i53.i, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %.03438.i55.i, i64 16
  %80 = add nuw nsw i32 %.03239.i54.i, 4
  %81 = or disjoint i32 %80, 3
  %82 = icmp slt i32 %81, %10
  br i1 %82, label %.lr.ph.i52.i, label %.preheader.i42.loopexit.i, !llvm.loop !18

.lr.ph46.i46.i:                                   ; preds = %.preheader.i42.i, %.lr.ph46.i46.i
  %.145.i47.i = phi ptr [ %85, %.lr.ph46.i46.i ], [ %.0.lcssa.i45.i, %.preheader.i42.i ]
  %.13344.i48.i = phi i32 [ %87, %.lr.ph46.i46.i ], [ %.032.lcssa.i44.i, %.preheader.i42.i ]
  %.13543.i49.i = phi ptr [ %86, %.lr.ph46.i46.i ], [ %.034.lcssa.i43.i, %.preheader.i42.i ]
  %83 = load float, ptr %.145.i47.i, align 4
  %84 = fadd fast float %83, %64
  store float %84, ptr %.13543.i49.i, align 4
  %85 = getelementptr inbounds nuw i8, ptr %.145.i47.i, i64 4
  %86 = getelementptr inbounds nuw i8, ptr %.13543.i49.i, i64 4
  %87 = add nuw nsw i32 %.13344.i48.i, 1
  %exitcond.not.i50.i = icmp eq i32 %87, %10
  br i1 %exitcond.not.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i, !llvm.loop !19

88:                                               ; preds = %61, %9
  %89 = icmp eq i32 %6, 1
  br i1 %89, label %90, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

90:                                               ; preds = %88
  %91 = icmp eq i32 %3, %4
  br i1 %91, label %92, label %104

92:                                               ; preds = %90
  %93 = icmp eq i32 %.sroa.speculated.i, 4
  %94 = icmp sgt i32 %.sroa.speculated71.i, 0
  %or.cond.i.i = and i1 %94, %93
  br i1 %or.cond.i.i, label %.lr.ph.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i:                                     ; preds = %92, %.lr.ph.i56.i
  %.029.i.i = phi ptr [ %100, %.lr.ph.i56.i ], [ %0, %92 ]
  %.02228.i.i = phi i32 [ %103, %.lr.ph.i56.i ], [ 0, %92 ]
  %.02327.i.i = phi ptr [ %101, %.lr.ph.i56.i ], [ %1, %92 ]
  %.02426.i.i = phi ptr [ %102, %.lr.ph.i56.i ], [ %2, %92 ]
  %95 = load <4 x float>, ptr %.029.i.i, align 1
  %96 = load float, ptr %.02327.i.i, align 4
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = shufflevector <4 x float> %97, <4 x float> poison, <4 x i32> zeroinitializer
  %99 = fadd fast <4 x float> %98, %95
  store <4 x float> %99, ptr %.02426.i.i, align 1
  %100 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 16
  %101 = getelementptr inbounds nuw i8, ptr %.02327.i.i, i64 4
  %102 = getelementptr inbounds nuw i8, ptr %.02426.i.i, i64 16
  %103 = add nuw nsw i32 %.02228.i.i, 1
  %exitcond.not.i57.i = icmp eq i32 %103, %.sroa.speculated71.i
  br i1 %exitcond.not.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i, !llvm.loop !20

104:                                              ; preds = %90
  %105 = icmp eq i32 %4, 1
  br i1 %105, label %106, label %117

106:                                              ; preds = %104
  %.val.i = load float, ptr %1, align 4
  %107 = insertelement <4 x float> poison, float %.val.i, i64 0
  %108 = shufflevector <4 x float> %107, <4 x float> poison, <4 x i32> zeroinitializer
  %109 = icmp sgt i32 %10, 3
  br i1 %109, label %.lr.ph.i58.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i:                                     ; preds = %106, %.lr.ph.i58.i
  %.03.i.i = phi ptr [ %112, %.lr.ph.i58.i ], [ %0, %106 ]
  %.0222.i.i = phi i32 [ %114, %.lr.ph.i58.i ], [ 0, %106 ]
  %.0231.i.i = phi ptr [ %113, %.lr.ph.i58.i ], [ %2, %106 ]
  %110 = load <4 x float>, ptr %.03.i.i, align 1
  %111 = fadd fast <4 x float> %110, %108
  store <4 x float> %111, ptr %.0231.i.i, align 1
  %112 = getelementptr inbounds nuw i8, ptr %.03.i.i, i64 16
  %113 = getelementptr inbounds nuw i8, ptr %.0231.i.i, i64 16
  %114 = add nuw nsw i32 %.0222.i.i, 4
  %115 = or disjoint i32 %114, 3
  %116 = icmp slt i32 %115, %10
  br i1 %116, label %.lr.ph.i58.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !21

117:                                              ; preds = %104
  %118 = icmp eq i32 %3, 1
  %119 = icmp eq i32 %.sroa.speculated.i, 4
  %or.cond.i = and i1 %118, %119
  br i1 %or.cond.i, label %120, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

120:                                              ; preds = %117
  %121 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i

.lr.ph.i59.i:                                     ; preds = %.lr.ph.i59.i, %120
  %.026.i.i = phi ptr [ %126, %.lr.ph.i59.i ], [ %1, %120 ]
  %.02125.i.i = phi i32 [ %128, %.lr.ph.i59.i ], [ 0, %120 ]
  %.02224.i.i = phi ptr [ %127, %.lr.ph.i59.i ], [ %2, %120 ]
  %122 = load float, ptr %.026.i.i, align 4
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = shufflevector <4 x float> %123, <4 x float> poison, <4 x i32> zeroinitializer
  %125 = fadd fast <4 x float> %124, %121
  store <4 x float> %125, ptr %.02224.i.i, align 1
  %126 = getelementptr inbounds nuw i8, ptr %.026.i.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.02224.i.i, i64 16
  %128 = add nuw nsw i32 %.02125.i.i, 1
  %exitcond.not.i60.i = icmp eq i32 %128, %.sroa.speculated71.i
  br i1 %exitcond.not.i60.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i, !llvm.loop !22

129:                                              ; preds = %8
  %.sroa.speculated71.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %130 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated71.i95
  %131 = icmp eq i32 %5, %6
  br i1 %131, label %132, label %208

132:                                              ; preds = %129
  %133 = icmp eq i32 %3, %4
  br i1 %133, label %134, label %154

134:                                              ; preds = %132
  %135 = icmp sgt i32 %130, 3
  br i1 %135, label %.lr.ph.i.i154, label %.preheader.i.i143

.preheader.i.loopexit.i159:                       ; preds = %.lr.ph.i.i154
  %136 = and i32 %130, 2147483644
  br label %.preheader.i.i143

.preheader.i.i143:                                ; preds = %.preheader.i.loopexit.i159, %134
  %.032.lcssa.i.i144 = phi ptr [ %2, %134 ], [ %143, %.preheader.i.loopexit.i159 ]
  %.030.lcssa.i.i145 = phi ptr [ %1, %134 ], [ %142, %.preheader.i.loopexit.i159 ]
  %.028.lcssa.i.i146 = phi i32 [ 0, %134 ], [ %136, %.preheader.i.loopexit.i159 ]
  %.0.lcssa.i.i147 = phi ptr [ %0, %134 ], [ %141, %.preheader.i.loopexit.i159 ]
  %137 = icmp slt i32 %.028.lcssa.i.i146, %130
  br i1 %137, label %.lr.ph46.i.i148, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i154:                                    ; preds = %134, %.lr.ph.i.i154
  %.038.i.i155 = phi ptr [ %141, %.lr.ph.i.i154 ], [ %0, %134 ]
  %.02837.i.i156 = phi i32 [ %144, %.lr.ph.i.i154 ], [ 0, %134 ]
  %.03036.i.i157 = phi ptr [ %142, %.lr.ph.i.i154 ], [ %1, %134 ]
  %.03235.i.i158 = phi ptr [ %143, %.lr.ph.i.i154 ], [ %2, %134 ]
  %138 = load <4 x float>, ptr %.038.i.i155, align 1
  %139 = load <4 x float>, ptr %.03036.i.i157, align 1
  %140 = fsub fast <4 x float> %138, %139
  store <4 x float> %140, ptr %.03235.i.i158, align 1
  %141 = getelementptr inbounds nuw i8, ptr %.038.i.i155, i64 16
  %142 = getelementptr inbounds nuw i8, ptr %.03036.i.i157, i64 16
  %143 = getelementptr inbounds nuw i8, ptr %.03235.i.i158, i64 16
  %144 = add nuw nsw i32 %.02837.i.i156, 4
  %145 = or disjoint i32 %144, 3
  %146 = icmp slt i32 %145, %130
  br i1 %146, label %.lr.ph.i.i154, label %.preheader.i.loopexit.i159, !llvm.loop !23

.lr.ph46.i.i148:                                  ; preds = %.preheader.i.i143, %.lr.ph46.i.i148
  %.145.i.i149 = phi ptr [ %150, %.lr.ph46.i.i148 ], [ %.0.lcssa.i.i147, %.preheader.i.i143 ]
  %.12944.i.i150 = phi i32 [ %153, %.lr.ph46.i.i148 ], [ %.028.lcssa.i.i146, %.preheader.i.i143 ]
  %.13143.i.i151 = phi ptr [ %151, %.lr.ph46.i.i148 ], [ %.030.lcssa.i.i145, %.preheader.i.i143 ]
  %.13342.i.i152 = phi ptr [ %152, %.lr.ph46.i.i148 ], [ %.032.lcssa.i.i144, %.preheader.i.i143 ]
  %147 = load float, ptr %.145.i.i149, align 4
  %148 = load float, ptr %.13143.i.i151, align 4
  %149 = fsub fast float %147, %148
  store float %149, ptr %.13342.i.i152, align 4
  %150 = getelementptr inbounds nuw i8, ptr %.145.i.i149, i64 4
  %151 = getelementptr inbounds nuw i8, ptr %.13143.i.i151, i64 4
  %152 = getelementptr inbounds nuw i8, ptr %.13342.i.i152, i64 4
  %153 = add nuw nsw i32 %.12944.i.i150, 1
  %exitcond.not.i.i153 = icmp eq i32 %153, %130
  br i1 %exitcond.not.i.i153, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i148, !llvm.loop !24

154:                                              ; preds = %132
  %155 = icmp eq i32 %4, 1
  br i1 %155, label %156, label %181

156:                                              ; preds = %154
  %157 = load float, ptr %1, align 4
  %158 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %158, label %159, label %161

159:                                              ; preds = %156
  %160 = load <4 x float>, ptr %1, align 1
  br label %164

161:                                              ; preds = %156
  %162 = insertelement <4 x float> poison, float %157, i64 0
  %163 = shufflevector <4 x float> %162, <4 x float> poison, <4 x i32> zeroinitializer
  br label %164

164:                                              ; preds = %161, %159
  %165 = phi fast <4 x float> [ %160, %159 ], [ %163, %161 ]
  %166 = icmp sgt i32 %130, 3
  br i1 %166, label %.lr.ph.i41.i138, label %.preheader.i34.i129

.preheader.i34.loopexit.i142:                     ; preds = %.lr.ph.i41.i138
  %167 = and i32 %130, 2147483644
  br label %.preheader.i34.i129

.preheader.i34.i129:                              ; preds = %.preheader.i34.loopexit.i142, %164
  %.034.lcssa.i.i130 = phi ptr [ %2, %164 ], [ %172, %.preheader.i34.loopexit.i142 ]
  %.032.lcssa.i35.i131 = phi i32 [ 0, %164 ], [ %167, %.preheader.i34.loopexit.i142 ]
  %.0.lcssa.i36.i132 = phi ptr [ %0, %164 ], [ %171, %.preheader.i34.loopexit.i142 ]
  %168 = icmp slt i32 %.032.lcssa.i35.i131, %130
  br i1 %168, label %.lr.ph46.i37.i133, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i138:                                  ; preds = %164, %.lr.ph.i41.i138
  %.040.i.i139 = phi ptr [ %171, %.lr.ph.i41.i138 ], [ %0, %164 ]
  %.03239.i.i140 = phi i32 [ %173, %.lr.ph.i41.i138 ], [ 0, %164 ]
  %.03438.i.i141 = phi ptr [ %172, %.lr.ph.i41.i138 ], [ %2, %164 ]
  %169 = load <4 x float>, ptr %.040.i.i139, align 1
  %170 = fsub fast <4 x float> %169, %165
  store <4 x float> %170, ptr %.03438.i.i141, align 1
  %171 = getelementptr inbounds nuw i8, ptr %.040.i.i139, i64 16
  %172 = getelementptr inbounds nuw i8, ptr %.03438.i.i141, i64 16
  %173 = add nuw nsw i32 %.03239.i.i140, 4
  %174 = or disjoint i32 %173, 3
  %175 = icmp slt i32 %174, %130
  br i1 %175, label %.lr.ph.i41.i138, label %.preheader.i34.loopexit.i142, !llvm.loop !25

.lr.ph46.i37.i133:                                ; preds = %.preheader.i34.i129, %.lr.ph46.i37.i133
  %.145.i38.i134 = phi ptr [ %178, %.lr.ph46.i37.i133 ], [ %.0.lcssa.i36.i132, %.preheader.i34.i129 ]
  %.13344.i.i135 = phi i32 [ %180, %.lr.ph46.i37.i133 ], [ %.032.lcssa.i35.i131, %.preheader.i34.i129 ]
  %.13543.i.i136 = phi ptr [ %179, %.lr.ph46.i37.i133 ], [ %.034.lcssa.i.i130, %.preheader.i34.i129 ]
  %176 = load float, ptr %.145.i38.i134, align 4
  %177 = fsub fast float %176, %157
  store float %177, ptr %.13543.i.i136, align 4
  %178 = getelementptr inbounds nuw i8, ptr %.145.i38.i134, i64 4
  %179 = getelementptr inbounds nuw i8, ptr %.13543.i.i136, i64 4
  %180 = add nuw nsw i32 %.13344.i.i135, 1
  %exitcond.not.i39.i137 = icmp eq i32 %180, %130
  br i1 %exitcond.not.i39.i137, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i133, !llvm.loop !26

181:                                              ; preds = %154
  %182 = icmp eq i32 %3, 1
  br i1 %182, label %183, label %208

183:                                              ; preds = %181
  %184 = load float, ptr %0, align 4
  %185 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %185, label %186, label %188

186:                                              ; preds = %183
  %187 = load <4 x float>, ptr %0, align 1
  br label %191

188:                                              ; preds = %183
  %189 = insertelement <4 x float> poison, float %184, i64 0
  %190 = shufflevector <4 x float> %189, <4 x float> poison, <4 x i32> zeroinitializer
  br label %191

191:                                              ; preds = %188, %186
  %192 = phi fast <4 x float> [ %187, %186 ], [ %190, %188 ]
  %193 = icmp sgt i32 %130, 3
  br i1 %193, label %.lr.ph.i52.i124, label %.preheader.i42.i115

.preheader.i42.loopexit.i128:                     ; preds = %.lr.ph.i52.i124
  %194 = and i32 %130, 2147483644
  br label %.preheader.i42.i115

.preheader.i42.i115:                              ; preds = %.preheader.i42.loopexit.i128, %191
  %.034.lcssa.i43.i116 = phi ptr [ %2, %191 ], [ %199, %.preheader.i42.loopexit.i128 ]
  %.032.lcssa.i44.i117 = phi i32 [ 0, %191 ], [ %194, %.preheader.i42.loopexit.i128 ]
  %.0.lcssa.i45.i118 = phi ptr [ %1, %191 ], [ %198, %.preheader.i42.loopexit.i128 ]
  %195 = icmp slt i32 %.032.lcssa.i44.i117, %130
  br i1 %195, label %.lr.ph46.i46.i119, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i124:                                  ; preds = %191, %.lr.ph.i52.i124
  %.040.i53.i125 = phi ptr [ %198, %.lr.ph.i52.i124 ], [ %1, %191 ]
  %.03239.i54.i126 = phi i32 [ %200, %.lr.ph.i52.i124 ], [ 0, %191 ]
  %.03438.i55.i127 = phi ptr [ %199, %.lr.ph.i52.i124 ], [ %2, %191 ]
  %196 = load <4 x float>, ptr %.040.i53.i125, align 1
  %197 = fsub fast <4 x float> %192, %196
  store <4 x float> %197, ptr %.03438.i55.i127, align 1
  %198 = getelementptr inbounds nuw i8, ptr %.040.i53.i125, i64 16
  %199 = getelementptr inbounds nuw i8, ptr %.03438.i55.i127, i64 16
  %200 = add nuw nsw i32 %.03239.i54.i126, 4
  %201 = or disjoint i32 %200, 3
  %202 = icmp slt i32 %201, %130
  br i1 %202, label %.lr.ph.i52.i124, label %.preheader.i42.loopexit.i128, !llvm.loop !27

.lr.ph46.i46.i119:                                ; preds = %.preheader.i42.i115, %.lr.ph46.i46.i119
  %.145.i47.i120 = phi ptr [ %205, %.lr.ph46.i46.i119 ], [ %.0.lcssa.i45.i118, %.preheader.i42.i115 ]
  %.13344.i48.i121 = phi i32 [ %207, %.lr.ph46.i46.i119 ], [ %.032.lcssa.i44.i117, %.preheader.i42.i115 ]
  %.13543.i49.i122 = phi ptr [ %206, %.lr.ph46.i46.i119 ], [ %.034.lcssa.i43.i116, %.preheader.i42.i115 ]
  %203 = load float, ptr %.145.i47.i120, align 4
  %204 = fsub fast float %184, %203
  store float %204, ptr %.13543.i49.i122, align 4
  %205 = getelementptr inbounds nuw i8, ptr %.145.i47.i120, i64 4
  %206 = getelementptr inbounds nuw i8, ptr %.13543.i49.i122, i64 4
  %207 = add nuw nsw i32 %.13344.i48.i121, 1
  %exitcond.not.i50.i123 = icmp eq i32 %207, %130
  br i1 %exitcond.not.i50.i123, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i119, !llvm.loop !28

208:                                              ; preds = %181, %129
  %209 = icmp eq i32 %6, 1
  br i1 %209, label %210, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

210:                                              ; preds = %208
  %211 = icmp eq i32 %3, %4
  br i1 %211, label %212, label %224

212:                                              ; preds = %210
  %213 = icmp eq i32 %.sroa.speculated.i96, 4
  %214 = icmp sgt i32 %.sroa.speculated71.i95, 0
  %or.cond.i.i108 = and i1 %214, %213
  br i1 %or.cond.i.i108, label %.lr.ph.i56.i109, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i109:                                  ; preds = %212, %.lr.ph.i56.i109
  %.029.i.i110 = phi ptr [ %220, %.lr.ph.i56.i109 ], [ %0, %212 ]
  %.02228.i.i111 = phi i32 [ %223, %.lr.ph.i56.i109 ], [ 0, %212 ]
  %.02327.i.i112 = phi ptr [ %221, %.lr.ph.i56.i109 ], [ %1, %212 ]
  %.02426.i.i113 = phi ptr [ %222, %.lr.ph.i56.i109 ], [ %2, %212 ]
  %215 = load <4 x float>, ptr %.029.i.i110, align 1
  %216 = load float, ptr %.02327.i.i112, align 4
  %217 = insertelement <4 x float> poison, float %216, i64 0
  %218 = shufflevector <4 x float> %217, <4 x float> poison, <4 x i32> zeroinitializer
  %219 = fsub fast <4 x float> %215, %218
  store <4 x float> %219, ptr %.02426.i.i113, align 1
  %220 = getelementptr inbounds nuw i8, ptr %.029.i.i110, i64 16
  %221 = getelementptr inbounds nuw i8, ptr %.02327.i.i112, i64 4
  %222 = getelementptr inbounds nuw i8, ptr %.02426.i.i113, i64 16
  %223 = add nuw nsw i32 %.02228.i.i111, 1
  %exitcond.not.i57.i114 = icmp eq i32 %223, %.sroa.speculated71.i95
  br i1 %exitcond.not.i57.i114, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i109, !llvm.loop !29

224:                                              ; preds = %210
  %225 = icmp eq i32 %4, 1
  br i1 %225, label %226, label %237

226:                                              ; preds = %224
  %.val.i103 = load float, ptr %1, align 4
  %227 = insertelement <4 x float> poison, float %.val.i103, i64 0
  %228 = shufflevector <4 x float> %227, <4 x float> poison, <4 x i32> zeroinitializer
  %229 = icmp sgt i32 %130, 3
  br i1 %229, label %.lr.ph.i58.i104, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i104:                                  ; preds = %226, %.lr.ph.i58.i104
  %.03.i.i105 = phi ptr [ %232, %.lr.ph.i58.i104 ], [ %0, %226 ]
  %.0222.i.i106 = phi i32 [ %234, %.lr.ph.i58.i104 ], [ 0, %226 ]
  %.0231.i.i107 = phi ptr [ %233, %.lr.ph.i58.i104 ], [ %2, %226 ]
  %230 = load <4 x float>, ptr %.03.i.i105, align 1
  %231 = fsub fast <4 x float> %230, %228
  store <4 x float> %231, ptr %.0231.i.i107, align 1
  %232 = getelementptr inbounds nuw i8, ptr %.03.i.i105, i64 16
  %233 = getelementptr inbounds nuw i8, ptr %.0231.i.i107, i64 16
  %234 = add nuw nsw i32 %.0222.i.i106, 4
  %235 = or disjoint i32 %234, 3
  %236 = icmp slt i32 %235, %130
  br i1 %236, label %.lr.ph.i58.i104, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !30

237:                                              ; preds = %224
  %238 = icmp eq i32 %3, 1
  %239 = icmp eq i32 %.sroa.speculated.i96, 4
  %or.cond.i97 = and i1 %238, %239
  br i1 %or.cond.i97, label %240, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

240:                                              ; preds = %237
  %241 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i98

.lr.ph.i59.i98:                                   ; preds = %.lr.ph.i59.i98, %240
  %.026.i.i99 = phi ptr [ %246, %.lr.ph.i59.i98 ], [ %1, %240 ]
  %.02125.i.i100 = phi i32 [ %248, %.lr.ph.i59.i98 ], [ 0, %240 ]
  %.02224.i.i101 = phi ptr [ %247, %.lr.ph.i59.i98 ], [ %2, %240 ]
  %242 = load float, ptr %.026.i.i99, align 4
  %243 = insertelement <4 x float> poison, float %242, i64 0
  %244 = shufflevector <4 x float> %243, <4 x float> poison, <4 x i32> zeroinitializer
  %245 = fsub fast <4 x float> %241, %244
  store <4 x float> %245, ptr %.02224.i.i101, align 1
  %246 = getelementptr inbounds nuw i8, ptr %.026.i.i99, i64 4
  %247 = getelementptr inbounds nuw i8, ptr %.02224.i.i101, i64 16
  %248 = add nuw nsw i32 %.02125.i.i100, 1
  %exitcond.not.i60.i102 = icmp eq i32 %248, %.sroa.speculated71.i95
  br i1 %exitcond.not.i60.i102, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i98, !llvm.loop !31

249:                                              ; preds = %8
  %.sroa.speculated71.i160 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i161 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %250 = mul nsw i32 %.sroa.speculated.i161, %.sroa.speculated71.i160
  %251 = icmp eq i32 %5, %6
  br i1 %251, label %252, label %328

252:                                              ; preds = %249
  %253 = icmp eq i32 %3, %4
  br i1 %253, label %254, label %274

254:                                              ; preds = %252
  %255 = icmp sgt i32 %250, 3
  br i1 %255, label %.lr.ph.i.i219, label %.preheader.i.i208

.preheader.i.loopexit.i224:                       ; preds = %.lr.ph.i.i219
  %256 = and i32 %250, 2147483644
  br label %.preheader.i.i208

.preheader.i.i208:                                ; preds = %.preheader.i.loopexit.i224, %254
  %.032.lcssa.i.i209 = phi ptr [ %2, %254 ], [ %263, %.preheader.i.loopexit.i224 ]
  %.030.lcssa.i.i210 = phi ptr [ %1, %254 ], [ %262, %.preheader.i.loopexit.i224 ]
  %.028.lcssa.i.i211 = phi i32 [ 0, %254 ], [ %256, %.preheader.i.loopexit.i224 ]
  %.0.lcssa.i.i212 = phi ptr [ %0, %254 ], [ %261, %.preheader.i.loopexit.i224 ]
  %257 = icmp slt i32 %.028.lcssa.i.i211, %250
  br i1 %257, label %.lr.ph46.i.i213, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i219:                                    ; preds = %254, %.lr.ph.i.i219
  %.038.i.i220 = phi ptr [ %261, %.lr.ph.i.i219 ], [ %0, %254 ]
  %.02837.i.i221 = phi i32 [ %264, %.lr.ph.i.i219 ], [ 0, %254 ]
  %.03036.i.i222 = phi ptr [ %262, %.lr.ph.i.i219 ], [ %1, %254 ]
  %.03235.i.i223 = phi ptr [ %263, %.lr.ph.i.i219 ], [ %2, %254 ]
  %258 = load <4 x float>, ptr %.038.i.i220, align 1
  %259 = load <4 x float>, ptr %.03036.i.i222, align 1
  %260 = fmul fast <4 x float> %259, %258
  store <4 x float> %260, ptr %.03235.i.i223, align 1
  %261 = getelementptr inbounds nuw i8, ptr %.038.i.i220, i64 16
  %262 = getelementptr inbounds nuw i8, ptr %.03036.i.i222, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %.03235.i.i223, i64 16
  %264 = add nuw nsw i32 %.02837.i.i221, 4
  %265 = or disjoint i32 %264, 3
  %266 = icmp slt i32 %265, %250
  br i1 %266, label %.lr.ph.i.i219, label %.preheader.i.loopexit.i224, !llvm.loop !32

.lr.ph46.i.i213:                                  ; preds = %.preheader.i.i208, %.lr.ph46.i.i213
  %.145.i.i214 = phi ptr [ %270, %.lr.ph46.i.i213 ], [ %.0.lcssa.i.i212, %.preheader.i.i208 ]
  %.12944.i.i215 = phi i32 [ %273, %.lr.ph46.i.i213 ], [ %.028.lcssa.i.i211, %.preheader.i.i208 ]
  %.13143.i.i216 = phi ptr [ %271, %.lr.ph46.i.i213 ], [ %.030.lcssa.i.i210, %.preheader.i.i208 ]
  %.13342.i.i217 = phi ptr [ %272, %.lr.ph46.i.i213 ], [ %.032.lcssa.i.i209, %.preheader.i.i208 ]
  %267 = load float, ptr %.145.i.i214, align 4
  %268 = load float, ptr %.13143.i.i216, align 4
  %269 = fmul fast float %268, %267
  store float %269, ptr %.13342.i.i217, align 4
  %270 = getelementptr inbounds nuw i8, ptr %.145.i.i214, i64 4
  %271 = getelementptr inbounds nuw i8, ptr %.13143.i.i216, i64 4
  %272 = getelementptr inbounds nuw i8, ptr %.13342.i.i217, i64 4
  %273 = add nuw nsw i32 %.12944.i.i215, 1
  %exitcond.not.i.i218 = icmp eq i32 %273, %250
  br i1 %exitcond.not.i.i218, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i213, !llvm.loop !33

274:                                              ; preds = %252
  %275 = icmp eq i32 %4, 1
  br i1 %275, label %276, label %301

276:                                              ; preds = %274
  %277 = load float, ptr %1, align 4
  %278 = icmp eq i32 %.sroa.speculated.i161, 4
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load <4 x float>, ptr %1, align 1
  br label %284

281:                                              ; preds = %276
  %282 = insertelement <4 x float> poison, float %277, i64 0
  %283 = shufflevector <4 x float> %282, <4 x float> poison, <4 x i32> zeroinitializer
  br label %284

284:                                              ; preds = %281, %279
  %285 = phi fast <4 x float> [ %280, %279 ], [ %283, %281 ]
  %286 = icmp sgt i32 %250, 3
  br i1 %286, label %.lr.ph.i41.i203, label %.preheader.i34.i194

.preheader.i34.loopexit.i207:                     ; preds = %.lr.ph.i41.i203
  %287 = and i32 %250, 2147483644
  br label %.preheader.i34.i194

.preheader.i34.i194:                              ; preds = %.preheader.i34.loopexit.i207, %284
  %.034.lcssa.i.i195 = phi ptr [ %2, %284 ], [ %292, %.preheader.i34.loopexit.i207 ]
  %.032.lcssa.i35.i196 = phi i32 [ 0, %284 ], [ %287, %.preheader.i34.loopexit.i207 ]
  %.0.lcssa.i36.i197 = phi ptr [ %0, %284 ], [ %291, %.preheader.i34.loopexit.i207 ]
  %288 = icmp slt i32 %.032.lcssa.i35.i196, %250
  br i1 %288, label %.lr.ph46.i37.i198, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i203:                                  ; preds = %284, %.lr.ph.i41.i203
  %.040.i.i204 = phi ptr [ %291, %.lr.ph.i41.i203 ], [ %0, %284 ]
  %.03239.i.i205 = phi i32 [ %293, %.lr.ph.i41.i203 ], [ 0, %284 ]
  %.03438.i.i206 = phi ptr [ %292, %.lr.ph.i41.i203 ], [ %2, %284 ]
  %289 = load <4 x float>, ptr %.040.i.i204, align 1
  %290 = fmul fast <4 x float> %289, %285
  store <4 x float> %290, ptr %.03438.i.i206, align 1
  %291 = getelementptr inbounds nuw i8, ptr %.040.i.i204, i64 16
  %292 = getelementptr inbounds nuw i8, ptr %.03438.i.i206, i64 16
  %293 = add nuw nsw i32 %.03239.i.i205, 4
  %294 = or disjoint i32 %293, 3
  %295 = icmp slt i32 %294, %250
  br i1 %295, label %.lr.ph.i41.i203, label %.preheader.i34.loopexit.i207, !llvm.loop !34

.lr.ph46.i37.i198:                                ; preds = %.preheader.i34.i194, %.lr.ph46.i37.i198
  %.145.i38.i199 = phi ptr [ %298, %.lr.ph46.i37.i198 ], [ %.0.lcssa.i36.i197, %.preheader.i34.i194 ]
  %.13344.i.i200 = phi i32 [ %300, %.lr.ph46.i37.i198 ], [ %.032.lcssa.i35.i196, %.preheader.i34.i194 ]
  %.13543.i.i201 = phi ptr [ %299, %.lr.ph46.i37.i198 ], [ %.034.lcssa.i.i195, %.preheader.i34.i194 ]
  %296 = load float, ptr %.145.i38.i199, align 4
  %297 = fmul fast float %296, %277
  store float %297, ptr %.13543.i.i201, align 4
  %298 = getelementptr inbounds nuw i8, ptr %.145.i38.i199, i64 4
  %299 = getelementptr inbounds nuw i8, ptr %.13543.i.i201, i64 4
  %300 = add nuw nsw i32 %.13344.i.i200, 1
  %exitcond.not.i39.i202 = icmp eq i32 %300, %250
  br i1 %exitcond.not.i39.i202, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i198, !llvm.loop !35

301:                                              ; preds = %274
  %302 = icmp eq i32 %3, 1
  br i1 %302, label %303, label %328

303:                                              ; preds = %301
  %304 = load float, ptr %0, align 4
  %305 = icmp eq i32 %.sroa.speculated.i161, 4
  br i1 %305, label %306, label %308

306:                                              ; preds = %303
  %307 = load <4 x float>, ptr %0, align 1
  br label %311

308:                                              ; preds = %303
  %309 = insertelement <4 x float> poison, float %304, i64 0
  %310 = shufflevector <4 x float> %309, <4 x float> poison, <4 x i32> zeroinitializer
  br label %311

311:                                              ; preds = %308, %306
  %312 = phi fast <4 x float> [ %307, %306 ], [ %310, %308 ]
  %313 = icmp sgt i32 %250, 3
  br i1 %313, label %.lr.ph.i52.i189, label %.preheader.i42.i180

.preheader.i42.loopexit.i193:                     ; preds = %.lr.ph.i52.i189
  %314 = and i32 %250, 2147483644
  br label %.preheader.i42.i180

.preheader.i42.i180:                              ; preds = %.preheader.i42.loopexit.i193, %311
  %.034.lcssa.i43.i181 = phi ptr [ %2, %311 ], [ %319, %.preheader.i42.loopexit.i193 ]
  %.032.lcssa.i44.i182 = phi i32 [ 0, %311 ], [ %314, %.preheader.i42.loopexit.i193 ]
  %.0.lcssa.i45.i183 = phi ptr [ %1, %311 ], [ %318, %.preheader.i42.loopexit.i193 ]
  %315 = icmp slt i32 %.032.lcssa.i44.i182, %250
  br i1 %315, label %.lr.ph46.i46.i184, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i189:                                  ; preds = %311, %.lr.ph.i52.i189
  %.040.i53.i190 = phi ptr [ %318, %.lr.ph.i52.i189 ], [ %1, %311 ]
  %.03239.i54.i191 = phi i32 [ %320, %.lr.ph.i52.i189 ], [ 0, %311 ]
  %.03438.i55.i192 = phi ptr [ %319, %.lr.ph.i52.i189 ], [ %2, %311 ]
  %316 = load <4 x float>, ptr %.040.i53.i190, align 1
  %317 = fmul fast <4 x float> %316, %312
  store <4 x float> %317, ptr %.03438.i55.i192, align 1
  %318 = getelementptr inbounds nuw i8, ptr %.040.i53.i190, i64 16
  %319 = getelementptr inbounds nuw i8, ptr %.03438.i55.i192, i64 16
  %320 = add nuw nsw i32 %.03239.i54.i191, 4
  %321 = or disjoint i32 %320, 3
  %322 = icmp slt i32 %321, %250
  br i1 %322, label %.lr.ph.i52.i189, label %.preheader.i42.loopexit.i193, !llvm.loop !36

.lr.ph46.i46.i184:                                ; preds = %.preheader.i42.i180, %.lr.ph46.i46.i184
  %.145.i47.i185 = phi ptr [ %325, %.lr.ph46.i46.i184 ], [ %.0.lcssa.i45.i183, %.preheader.i42.i180 ]
  %.13344.i48.i186 = phi i32 [ %327, %.lr.ph46.i46.i184 ], [ %.032.lcssa.i44.i182, %.preheader.i42.i180 ]
  %.13543.i49.i187 = phi ptr [ %326, %.lr.ph46.i46.i184 ], [ %.034.lcssa.i43.i181, %.preheader.i42.i180 ]
  %323 = load float, ptr %.145.i47.i185, align 4
  %324 = fmul fast float %323, %304
  store float %324, ptr %.13543.i49.i187, align 4
  %325 = getelementptr inbounds nuw i8, ptr %.145.i47.i185, i64 4
  %326 = getelementptr inbounds nuw i8, ptr %.13543.i49.i187, i64 4
  %327 = add nuw nsw i32 %.13344.i48.i186, 1
  %exitcond.not.i50.i188 = icmp eq i32 %327, %250
  br i1 %exitcond.not.i50.i188, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i184, !llvm.loop !37

328:                                              ; preds = %301, %249
  %329 = icmp eq i32 %6, 1
  br i1 %329, label %330, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

330:                                              ; preds = %328
  %331 = icmp eq i32 %3, %4
  br i1 %331, label %332, label %344

332:                                              ; preds = %330
  %333 = icmp eq i32 %.sroa.speculated.i161, 4
  %334 = icmp sgt i32 %.sroa.speculated71.i160, 0
  %or.cond.i.i173 = and i1 %334, %333
  br i1 %or.cond.i.i173, label %.lr.ph.i56.i174, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i174:                                  ; preds = %332, %.lr.ph.i56.i174
  %.029.i.i175 = phi ptr [ %340, %.lr.ph.i56.i174 ], [ %0, %332 ]
  %.02228.i.i176 = phi i32 [ %343, %.lr.ph.i56.i174 ], [ 0, %332 ]
  %.02327.i.i177 = phi ptr [ %341, %.lr.ph.i56.i174 ], [ %1, %332 ]
  %.02426.i.i178 = phi ptr [ %342, %.lr.ph.i56.i174 ], [ %2, %332 ]
  %335 = load <4 x float>, ptr %.029.i.i175, align 1
  %336 = load float, ptr %.02327.i.i177, align 4
  %337 = insertelement <4 x float> poison, float %336, i64 0
  %338 = shufflevector <4 x float> %337, <4 x float> poison, <4 x i32> zeroinitializer
  %339 = fmul fast <4 x float> %338, %335
  store <4 x float> %339, ptr %.02426.i.i178, align 1
  %340 = getelementptr inbounds nuw i8, ptr %.029.i.i175, i64 16
  %341 = getelementptr inbounds nuw i8, ptr %.02327.i.i177, i64 4
  %342 = getelementptr inbounds nuw i8, ptr %.02426.i.i178, i64 16
  %343 = add nuw nsw i32 %.02228.i.i176, 1
  %exitcond.not.i57.i179 = icmp eq i32 %343, %.sroa.speculated71.i160
  br i1 %exitcond.not.i57.i179, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i174, !llvm.loop !38

344:                                              ; preds = %330
  %345 = icmp eq i32 %4, 1
  br i1 %345, label %346, label %357

346:                                              ; preds = %344
  %.val.i168 = load float, ptr %1, align 4
  %347 = insertelement <4 x float> poison, float %.val.i168, i64 0
  %348 = shufflevector <4 x float> %347, <4 x float> poison, <4 x i32> zeroinitializer
  %349 = icmp sgt i32 %250, 3
  br i1 %349, label %.lr.ph.i58.i169, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i169:                                  ; preds = %346, %.lr.ph.i58.i169
  %.03.i.i170 = phi ptr [ %352, %.lr.ph.i58.i169 ], [ %0, %346 ]
  %.0222.i.i171 = phi i32 [ %354, %.lr.ph.i58.i169 ], [ 0, %346 ]
  %.0231.i.i172 = phi ptr [ %353, %.lr.ph.i58.i169 ], [ %2, %346 ]
  %350 = load <4 x float>, ptr %.03.i.i170, align 1
  %351 = fmul fast <4 x float> %350, %348
  store <4 x float> %351, ptr %.0231.i.i172, align 1
  %352 = getelementptr inbounds nuw i8, ptr %.03.i.i170, i64 16
  %353 = getelementptr inbounds nuw i8, ptr %.0231.i.i172, i64 16
  %354 = add nuw nsw i32 %.0222.i.i171, 4
  %355 = or disjoint i32 %354, 3
  %356 = icmp slt i32 %355, %250
  br i1 %356, label %.lr.ph.i58.i169, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !39

357:                                              ; preds = %344
  %358 = icmp eq i32 %3, 1
  %359 = icmp eq i32 %.sroa.speculated.i161, 4
  %or.cond.i162 = and i1 %358, %359
  br i1 %or.cond.i162, label %360, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

360:                                              ; preds = %357
  %361 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i163

.lr.ph.i59.i163:                                  ; preds = %.lr.ph.i59.i163, %360
  %.026.i.i164 = phi ptr [ %366, %.lr.ph.i59.i163 ], [ %1, %360 ]
  %.02125.i.i165 = phi i32 [ %368, %.lr.ph.i59.i163 ], [ 0, %360 ]
  %.02224.i.i166 = phi ptr [ %367, %.lr.ph.i59.i163 ], [ %2, %360 ]
  %362 = load float, ptr %.026.i.i164, align 4
  %363 = insertelement <4 x float> poison, float %362, i64 0
  %364 = shufflevector <4 x float> %363, <4 x float> poison, <4 x i32> zeroinitializer
  %365 = fmul fast <4 x float> %364, %361
  store <4 x float> %365, ptr %.02224.i.i166, align 1
  %366 = getelementptr inbounds nuw i8, ptr %.026.i.i164, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %.02224.i.i166, i64 16
  %368 = add nuw nsw i32 %.02125.i.i165, 1
  %exitcond.not.i60.i167 = icmp eq i32 %368, %.sroa.speculated71.i160
  br i1 %exitcond.not.i60.i167, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i163, !llvm.loop !40

369:                                              ; preds = %8
  %.sroa.speculated71.i225 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i226 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %370 = mul nsw i32 %.sroa.speculated.i226, %.sroa.speculated71.i225
  %371 = icmp eq i32 %5, %6
  br i1 %371, label %372, label %450

372:                                              ; preds = %369
  %373 = icmp eq i32 %3, %4
  br i1 %373, label %374, label %394

374:                                              ; preds = %372
  %375 = icmp sgt i32 %370, 3
  br i1 %375, label %.lr.ph.i.i284, label %.preheader.i.i273

.preheader.i.loopexit.i289:                       ; preds = %.lr.ph.i.i284
  %376 = and i32 %370, 2147483644
  br label %.preheader.i.i273

.preheader.i.i273:                                ; preds = %.preheader.i.loopexit.i289, %374
  %.032.lcssa.i.i274 = phi ptr [ %2, %374 ], [ %383, %.preheader.i.loopexit.i289 ]
  %.030.lcssa.i.i275 = phi ptr [ %1, %374 ], [ %382, %.preheader.i.loopexit.i289 ]
  %.028.lcssa.i.i276 = phi i32 [ 0, %374 ], [ %376, %.preheader.i.loopexit.i289 ]
  %.0.lcssa.i.i277 = phi ptr [ %0, %374 ], [ %381, %.preheader.i.loopexit.i289 ]
  %377 = icmp slt i32 %.028.lcssa.i.i276, %370
  br i1 %377, label %.lr.ph46.i.i278, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i284:                                    ; preds = %374, %.lr.ph.i.i284
  %.038.i.i285 = phi ptr [ %381, %.lr.ph.i.i284 ], [ %0, %374 ]
  %.02837.i.i286 = phi i32 [ %384, %.lr.ph.i.i284 ], [ 0, %374 ]
  %.03036.i.i287 = phi ptr [ %382, %.lr.ph.i.i284 ], [ %1, %374 ]
  %.03235.i.i288 = phi ptr [ %383, %.lr.ph.i.i284 ], [ %2, %374 ]
  %378 = load <4 x float>, ptr %.038.i.i285, align 1
  %379 = load <4 x float>, ptr %.03036.i.i287, align 1
  %380 = fdiv fast <4 x float> %378, %379
  store <4 x float> %380, ptr %.03235.i.i288, align 1
  %381 = getelementptr inbounds nuw i8, ptr %.038.i.i285, i64 16
  %382 = getelementptr inbounds nuw i8, ptr %.03036.i.i287, i64 16
  %383 = getelementptr inbounds nuw i8, ptr %.03235.i.i288, i64 16
  %384 = add nuw nsw i32 %.02837.i.i286, 4
  %385 = or disjoint i32 %384, 3
  %386 = icmp slt i32 %385, %370
  br i1 %386, label %.lr.ph.i.i284, label %.preheader.i.loopexit.i289, !llvm.loop !41

.lr.ph46.i.i278:                                  ; preds = %.preheader.i.i273, %.lr.ph46.i.i278
  %.145.i.i279 = phi ptr [ %390, %.lr.ph46.i.i278 ], [ %.0.lcssa.i.i277, %.preheader.i.i273 ]
  %.12944.i.i280 = phi i32 [ %393, %.lr.ph46.i.i278 ], [ %.028.lcssa.i.i276, %.preheader.i.i273 ]
  %.13143.i.i281 = phi ptr [ %391, %.lr.ph46.i.i278 ], [ %.030.lcssa.i.i275, %.preheader.i.i273 ]
  %.13342.i.i282 = phi ptr [ %392, %.lr.ph46.i.i278 ], [ %.032.lcssa.i.i274, %.preheader.i.i273 ]
  %387 = load float, ptr %.145.i.i279, align 4
  %388 = load float, ptr %.13143.i.i281, align 4
  %389 = fdiv fast float %387, %388
  store float %389, ptr %.13342.i.i282, align 4
  %390 = getelementptr inbounds nuw i8, ptr %.145.i.i279, i64 4
  %391 = getelementptr inbounds nuw i8, ptr %.13143.i.i281, i64 4
  %392 = getelementptr inbounds nuw i8, ptr %.13342.i.i282, i64 4
  %393 = add nuw nsw i32 %.12944.i.i280, 1
  %exitcond.not.i.i283 = icmp eq i32 %393, %370
  br i1 %exitcond.not.i.i283, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i278, !llvm.loop !42

394:                                              ; preds = %372
  %395 = icmp eq i32 %4, 1
  br i1 %395, label %396, label %423

396:                                              ; preds = %394
  %397 = load float, ptr %1, align 4
  %398 = icmp eq i32 %.sroa.speculated.i226, 4
  br i1 %398, label %399, label %401

399:                                              ; preds = %396
  %400 = load <4 x float>, ptr %1, align 1
  br label %404

401:                                              ; preds = %396
  %402 = insertelement <4 x float> poison, float %397, i64 0
  %403 = shufflevector <4 x float> %402, <4 x float> poison, <4 x i32> zeroinitializer
  br label %404

404:                                              ; preds = %401, %399
  %405 = phi fast <4 x float> [ %400, %399 ], [ %403, %401 ]
  %406 = icmp sgt i32 %370, 3
  br i1 %406, label %.lr.ph.i41.i268.preheader, label %.preheader.i34.i259

.lr.ph.i41.i268.preheader:                        ; preds = %404
  %407 = fdiv fast <4 x float> splat (float 1.000000e+00), %405
  br label %.lr.ph.i41.i268

.preheader.i34.loopexit.i272:                     ; preds = %.lr.ph.i41.i268
  %408 = and i32 %370, 2147483644
  br label %.preheader.i34.i259

.preheader.i34.i259:                              ; preds = %.preheader.i34.loopexit.i272, %404
  %.034.lcssa.i.i260 = phi ptr [ %2, %404 ], [ %414, %.preheader.i34.loopexit.i272 ]
  %.032.lcssa.i35.i261 = phi i32 [ 0, %404 ], [ %408, %.preheader.i34.loopexit.i272 ]
  %.0.lcssa.i36.i262 = phi ptr [ %0, %404 ], [ %413, %.preheader.i34.loopexit.i272 ]
  %409 = icmp slt i32 %.032.lcssa.i35.i261, %370
  br i1 %409, label %.lr.ph46.i37.i263.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph46.i37.i263.preheader:                      ; preds = %.preheader.i34.i259
  %410 = fdiv fast float 1.000000e+00, %397
  br label %.lr.ph46.i37.i263

.lr.ph.i41.i268:                                  ; preds = %.lr.ph.i41.i268.preheader, %.lr.ph.i41.i268
  %.040.i.i269 = phi ptr [ %413, %.lr.ph.i41.i268 ], [ %0, %.lr.ph.i41.i268.preheader ]
  %.03239.i.i270 = phi i32 [ %415, %.lr.ph.i41.i268 ], [ 0, %.lr.ph.i41.i268.preheader ]
  %.03438.i.i271 = phi ptr [ %414, %.lr.ph.i41.i268 ], [ %2, %.lr.ph.i41.i268.preheader ]
  %411 = load <4 x float>, ptr %.040.i.i269, align 1
  %412 = fmul fast <4 x float> %411, %407
  store <4 x float> %412, ptr %.03438.i.i271, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.040.i.i269, i64 16
  %414 = getelementptr inbounds nuw i8, ptr %.03438.i.i271, i64 16
  %415 = add nuw nsw i32 %.03239.i.i270, 4
  %416 = or disjoint i32 %415, 3
  %417 = icmp slt i32 %416, %370
  br i1 %417, label %.lr.ph.i41.i268, label %.preheader.i34.loopexit.i272, !llvm.loop !43

.lr.ph46.i37.i263:                                ; preds = %.lr.ph46.i37.i263.preheader, %.lr.ph46.i37.i263
  %.145.i38.i264 = phi ptr [ %420, %.lr.ph46.i37.i263 ], [ %.0.lcssa.i36.i262, %.lr.ph46.i37.i263.preheader ]
  %.13344.i.i265 = phi i32 [ %422, %.lr.ph46.i37.i263 ], [ %.032.lcssa.i35.i261, %.lr.ph46.i37.i263.preheader ]
  %.13543.i.i266 = phi ptr [ %421, %.lr.ph46.i37.i263 ], [ %.034.lcssa.i.i260, %.lr.ph46.i37.i263.preheader ]
  %418 = load float, ptr %.145.i38.i264, align 4
  %419 = fmul fast float %418, %410
  store float %419, ptr %.13543.i.i266, align 4
  %420 = getelementptr inbounds nuw i8, ptr %.145.i38.i264, i64 4
  %421 = getelementptr inbounds nuw i8, ptr %.13543.i.i266, i64 4
  %422 = add nuw nsw i32 %.13344.i.i265, 1
  %exitcond.not.i39.i267 = icmp eq i32 %422, %370
  br i1 %exitcond.not.i39.i267, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i263, !llvm.loop !44

423:                                              ; preds = %394
  %424 = icmp eq i32 %3, 1
  br i1 %424, label %425, label %450

425:                                              ; preds = %423
  %426 = load float, ptr %0, align 4
  %427 = icmp eq i32 %.sroa.speculated.i226, 4
  br i1 %427, label %428, label %430

428:                                              ; preds = %425
  %429 = load <4 x float>, ptr %0, align 1
  br label %433

430:                                              ; preds = %425
  %431 = insertelement <4 x float> poison, float %426, i64 0
  %432 = shufflevector <4 x float> %431, <4 x float> poison, <4 x i32> zeroinitializer
  br label %433

433:                                              ; preds = %430, %428
  %434 = phi fast <4 x float> [ %429, %428 ], [ %432, %430 ]
  %435 = icmp sgt i32 %370, 3
  br i1 %435, label %.lr.ph.i52.i254, label %.preheader.i42.i245

.preheader.i42.loopexit.i258:                     ; preds = %.lr.ph.i52.i254
  %436 = and i32 %370, 2147483644
  br label %.preheader.i42.i245

.preheader.i42.i245:                              ; preds = %.preheader.i42.loopexit.i258, %433
  %.034.lcssa.i43.i246 = phi ptr [ %2, %433 ], [ %441, %.preheader.i42.loopexit.i258 ]
  %.032.lcssa.i44.i247 = phi i32 [ 0, %433 ], [ %436, %.preheader.i42.loopexit.i258 ]
  %.0.lcssa.i45.i248 = phi ptr [ %1, %433 ], [ %440, %.preheader.i42.loopexit.i258 ]
  %437 = icmp slt i32 %.032.lcssa.i44.i247, %370
  br i1 %437, label %.lr.ph46.i46.i249, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i254:                                  ; preds = %433, %.lr.ph.i52.i254
  %.040.i53.i255 = phi ptr [ %440, %.lr.ph.i52.i254 ], [ %1, %433 ]
  %.03239.i54.i256 = phi i32 [ %442, %.lr.ph.i52.i254 ], [ 0, %433 ]
  %.03438.i55.i257 = phi ptr [ %441, %.lr.ph.i52.i254 ], [ %2, %433 ]
  %438 = load <4 x float>, ptr %.040.i53.i255, align 1
  %439 = fdiv fast <4 x float> %434, %438
  store <4 x float> %439, ptr %.03438.i55.i257, align 1
  %440 = getelementptr inbounds nuw i8, ptr %.040.i53.i255, i64 16
  %441 = getelementptr inbounds nuw i8, ptr %.03438.i55.i257, i64 16
  %442 = add nuw nsw i32 %.03239.i54.i256, 4
  %443 = or disjoint i32 %442, 3
  %444 = icmp slt i32 %443, %370
  br i1 %444, label %.lr.ph.i52.i254, label %.preheader.i42.loopexit.i258, !llvm.loop !45

.lr.ph46.i46.i249:                                ; preds = %.preheader.i42.i245, %.lr.ph46.i46.i249
  %.145.i47.i250 = phi ptr [ %447, %.lr.ph46.i46.i249 ], [ %.0.lcssa.i45.i248, %.preheader.i42.i245 ]
  %.13344.i48.i251 = phi i32 [ %449, %.lr.ph46.i46.i249 ], [ %.032.lcssa.i44.i247, %.preheader.i42.i245 ]
  %.13543.i49.i252 = phi ptr [ %448, %.lr.ph46.i46.i249 ], [ %.034.lcssa.i43.i246, %.preheader.i42.i245 ]
  %445 = load float, ptr %.145.i47.i250, align 4
  %446 = fdiv fast float %426, %445
  store float %446, ptr %.13543.i49.i252, align 4
  %447 = getelementptr inbounds nuw i8, ptr %.145.i47.i250, i64 4
  %448 = getelementptr inbounds nuw i8, ptr %.13543.i49.i252, i64 4
  %449 = add nuw nsw i32 %.13344.i48.i251, 1
  %exitcond.not.i50.i253 = icmp eq i32 %449, %370
  br i1 %exitcond.not.i50.i253, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i249, !llvm.loop !46

450:                                              ; preds = %423, %369
  %451 = icmp eq i32 %6, 1
  br i1 %451, label %452, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

452:                                              ; preds = %450
  %453 = icmp eq i32 %3, %4
  br i1 %453, label %454, label %466

454:                                              ; preds = %452
  %455 = icmp eq i32 %.sroa.speculated.i226, 4
  %456 = icmp sgt i32 %.sroa.speculated71.i225, 0
  %or.cond.i.i238 = and i1 %456, %455
  br i1 %or.cond.i.i238, label %.lr.ph.i56.i239, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i239:                                  ; preds = %454, %.lr.ph.i56.i239
  %.029.i.i240 = phi ptr [ %462, %.lr.ph.i56.i239 ], [ %0, %454 ]
  %.02228.i.i241 = phi i32 [ %465, %.lr.ph.i56.i239 ], [ 0, %454 ]
  %.02327.i.i242 = phi ptr [ %463, %.lr.ph.i56.i239 ], [ %1, %454 ]
  %.02426.i.i243 = phi ptr [ %464, %.lr.ph.i56.i239 ], [ %2, %454 ]
  %457 = load <4 x float>, ptr %.029.i.i240, align 1
  %458 = load float, ptr %.02327.i.i242, align 4
  %459 = insertelement <4 x float> poison, float %458, i64 0
  %460 = shufflevector <4 x float> %459, <4 x float> poison, <4 x i32> zeroinitializer
  %461 = fdiv fast <4 x float> %457, %460
  store <4 x float> %461, ptr %.02426.i.i243, align 1
  %462 = getelementptr inbounds nuw i8, ptr %.029.i.i240, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %.02327.i.i242, i64 4
  %464 = getelementptr inbounds nuw i8, ptr %.02426.i.i243, i64 16
  %465 = add nuw nsw i32 %.02228.i.i241, 1
  %exitcond.not.i57.i244 = icmp eq i32 %465, %.sroa.speculated71.i225
  br i1 %exitcond.not.i57.i244, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i239, !llvm.loop !47

466:                                              ; preds = %452
  %467 = icmp eq i32 %4, 1
  br i1 %467, label %468, label %479

468:                                              ; preds = %466
  %.val.i233 = load float, ptr %1, align 4
  %.scalar.i.i = fdiv fast float 1.000000e+00, %.val.i233
  %469 = insertelement <4 x float> poison, float %.scalar.i.i, i64 0
  %470 = shufflevector <4 x float> %469, <4 x float> poison, <4 x i32> zeroinitializer
  %471 = icmp sgt i32 %370, 3
  br i1 %471, label %.lr.ph.i58.i234, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i234:                                  ; preds = %468, %.lr.ph.i58.i234
  %.03.i.i235 = phi ptr [ %474, %.lr.ph.i58.i234 ], [ %0, %468 ]
  %.0222.i.i236 = phi i32 [ %476, %.lr.ph.i58.i234 ], [ 0, %468 ]
  %.0231.i.i237 = phi ptr [ %475, %.lr.ph.i58.i234 ], [ %2, %468 ]
  %472 = load <4 x float>, ptr %.03.i.i235, align 1
  %473 = fmul fast <4 x float> %472, %470
  store <4 x float> %473, ptr %.0231.i.i237, align 1
  %474 = getelementptr inbounds nuw i8, ptr %.03.i.i235, i64 16
  %475 = getelementptr inbounds nuw i8, ptr %.0231.i.i237, i64 16
  %476 = add nuw nsw i32 %.0222.i.i236, 4
  %477 = or disjoint i32 %476, 3
  %478 = icmp slt i32 %477, %370
  br i1 %478, label %.lr.ph.i58.i234, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !48

479:                                              ; preds = %466
  %480 = icmp eq i32 %3, 1
  %481 = icmp eq i32 %.sroa.speculated.i226, 4
  %or.cond.i227 = and i1 %480, %481
  br i1 %or.cond.i227, label %482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

482:                                              ; preds = %479
  %483 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i228

.lr.ph.i59.i228:                                  ; preds = %.lr.ph.i59.i228, %482
  %.026.i.i229 = phi ptr [ %488, %.lr.ph.i59.i228 ], [ %1, %482 ]
  %.02125.i.i230 = phi i32 [ %490, %.lr.ph.i59.i228 ], [ 0, %482 ]
  %.02224.i.i231 = phi ptr [ %489, %.lr.ph.i59.i228 ], [ %2, %482 ]
  %484 = load float, ptr %.026.i.i229, align 4
  %485 = insertelement <4 x float> poison, float %484, i64 0
  %486 = shufflevector <4 x float> %485, <4 x float> poison, <4 x i32> zeroinitializer
  %487 = fdiv fast <4 x float> %483, %486
  store <4 x float> %487, ptr %.02224.i.i231, align 1
  %488 = getelementptr inbounds nuw i8, ptr %.026.i.i229, i64 4
  %489 = getelementptr inbounds nuw i8, ptr %.02224.i.i231, i64 16
  %490 = add nuw nsw i32 %.02125.i.i230, 1
  %exitcond.not.i60.i232 = icmp eq i32 %490, %.sroa.speculated71.i225
  br i1 %exitcond.not.i60.i232, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i228, !llvm.loop !49

491:                                              ; preds = %8
  %.sroa.speculated70.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i290 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %492 = mul nsw i32 %.sroa.speculated.i290, %.sroa.speculated70.i
  %493 = icmp eq i32 %5, %6
  br i1 %493, label %494, label %571

494:                                              ; preds = %491
  %495 = icmp eq i32 %3, %4
  br i1 %495, label %496, label %517

496:                                              ; preds = %494
  %497 = icmp sgt i32 %492, 3
  br i1 %497, label %.lr.ph.i.i321, label %.preheader.i.i310

.preheader.i.loopexit.i326:                       ; preds = %.lr.ph.i.i321
  %498 = and i32 %492, 2147483644
  br label %.preheader.i.i310

.preheader.i.i310:                                ; preds = %.preheader.i.loopexit.i326, %496
  %.032.lcssa.i.i311 = phi ptr [ %2, %496 ], [ %505, %.preheader.i.loopexit.i326 ]
  %.030.lcssa.i.i312 = phi ptr [ %1, %496 ], [ %504, %.preheader.i.loopexit.i326 ]
  %.028.lcssa.i.i313 = phi i32 [ 0, %496 ], [ %498, %.preheader.i.loopexit.i326 ]
  %.0.lcssa.i.i314 = phi ptr [ %0, %496 ], [ %503, %.preheader.i.loopexit.i326 ]
  %499 = icmp slt i32 %.028.lcssa.i.i313, %492
  br i1 %499, label %.lr.ph46.i.i315, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i321:                                    ; preds = %496, %.lr.ph.i.i321
  %.038.i.i322 = phi ptr [ %503, %.lr.ph.i.i321 ], [ %0, %496 ]
  %.02837.i.i323 = phi i32 [ %506, %.lr.ph.i.i321 ], [ 0, %496 ]
  %.03036.i.i324 = phi ptr [ %504, %.lr.ph.i.i321 ], [ %1, %496 ]
  %.03235.i.i325 = phi ptr [ %505, %.lr.ph.i.i321 ], [ %2, %496 ]
  %500 = load <4 x float>, ptr %.038.i.i322, align 1
  %501 = load <4 x float>, ptr %.03036.i.i324, align 1
  %502 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %500, <4 x float> %501)
  store <4 x float> %502, ptr %.03235.i.i325, align 1
  %503 = getelementptr inbounds nuw i8, ptr %.038.i.i322, i64 16
  %504 = getelementptr inbounds nuw i8, ptr %.03036.i.i324, i64 16
  %505 = getelementptr inbounds nuw i8, ptr %.03235.i.i325, i64 16
  %506 = add nuw nsw i32 %.02837.i.i323, 4
  %507 = or disjoint i32 %506, 3
  %508 = icmp slt i32 %507, %492
  br i1 %508, label %.lr.ph.i.i321, label %.preheader.i.loopexit.i326, !llvm.loop !50

.lr.ph46.i.i315:                                  ; preds = %.preheader.i.i310, %.lr.ph46.i.i315
  %.145.i.i316 = phi ptr [ %513, %.lr.ph46.i.i315 ], [ %.0.lcssa.i.i314, %.preheader.i.i310 ]
  %.12944.i.i317 = phi i32 [ %516, %.lr.ph46.i.i315 ], [ %.028.lcssa.i.i313, %.preheader.i.i310 ]
  %.13143.i.i318 = phi ptr [ %514, %.lr.ph46.i.i315 ], [ %.030.lcssa.i.i312, %.preheader.i.i310 ]
  %.13342.i.i319 = phi ptr [ %515, %.lr.ph46.i.i315 ], [ %.032.lcssa.i.i311, %.preheader.i.i310 ]
  %509 = load float, ptr %.145.i.i316, align 4
  %510 = load float, ptr %.13143.i.i318, align 4
  %511 = fcmp fast olt float %509, %510
  %512 = select i1 %511, float %510, float %509
  store float %512, ptr %.13342.i.i319, align 4
  %513 = getelementptr inbounds nuw i8, ptr %.145.i.i316, i64 4
  %514 = getelementptr inbounds nuw i8, ptr %.13143.i.i318, i64 4
  %515 = getelementptr inbounds nuw i8, ptr %.13342.i.i319, i64 4
  %516 = add nuw nsw i32 %.12944.i.i317, 1
  %exitcond.not.i.i320 = icmp eq i32 %516, %492
  br i1 %exitcond.not.i.i320, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i315, !llvm.loop !51

517:                                              ; preds = %494
  %518 = icmp eq i32 %4, 1
  br i1 %518, label %519, label %544

519:                                              ; preds = %517
  %520 = load float, ptr %1, align 4
  %521 = icmp eq i32 %.sroa.speculated.i290, 4
  br i1 %521, label %522, label %524

522:                                              ; preds = %519
  %523 = load <4 x float>, ptr %1, align 1
  br label %527

524:                                              ; preds = %519
  %525 = insertelement <4 x float> poison, float %520, i64 0
  %526 = shufflevector <4 x float> %525, <4 x float> poison, <4 x i32> zeroinitializer
  br label %527

527:                                              ; preds = %524, %522
  %528 = phi fast <4 x float> [ %523, %522 ], [ %526, %524 ]
  %529 = icmp sgt i32 %492, 3
  br i1 %529, label %.lr.ph.i39.i, label %.preheader.i34.i305

.preheader.i34.loopexit.i309:                     ; preds = %.lr.ph.i39.i
  %530 = and i32 %492, 2147483644
  br label %.preheader.i34.i305

.preheader.i34.i305:                              ; preds = %.preheader.i34.loopexit.i309, %527
  %.034.lcssa.i.i306 = phi ptr [ %2, %527 ], [ %535, %.preheader.i34.loopexit.i309 ]
  %.032.lcssa.i35.i307 = phi i32 [ 0, %527 ], [ %530, %.preheader.i34.loopexit.i309 ]
  %.0.lcssa.i36.i308 = phi ptr [ %0, %527 ], [ %534, %.preheader.i34.loopexit.i309 ]
  %531 = icmp slt i32 %.032.lcssa.i35.i307, %492
  br i1 %531, label %.lr.ph45.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i39.i:                                     ; preds = %527, %.lr.ph.i39.i
  %.039.i.i = phi ptr [ %534, %.lr.ph.i39.i ], [ %0, %527 ]
  %.03238.i.i = phi i32 [ %536, %.lr.ph.i39.i ], [ 0, %527 ]
  %.03437.i.i = phi ptr [ %535, %.lr.ph.i39.i ], [ %2, %527 ]
  %532 = load <4 x float>, ptr %.039.i.i, align 1
  %533 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %532, <4 x float> %528)
  store <4 x float> %533, ptr %.03437.i.i, align 1
  %534 = getelementptr inbounds nuw i8, ptr %.039.i.i, i64 16
  %535 = getelementptr inbounds nuw i8, ptr %.03437.i.i, i64 16
  %536 = add nuw nsw i32 %.03238.i.i, 4
  %537 = or disjoint i32 %536, 3
  %538 = icmp slt i32 %537, %492
  br i1 %538, label %.lr.ph.i39.i, label %.preheader.i34.loopexit.i309, !llvm.loop !52

.lr.ph45.i.i:                                     ; preds = %.preheader.i34.i305, %.lr.ph45.i.i
  %.144.i.i = phi ptr [ %541, %.lr.ph45.i.i ], [ %.0.lcssa.i36.i308, %.preheader.i34.i305 ]
  %.13343.i.i = phi i32 [ %543, %.lr.ph45.i.i ], [ %.032.lcssa.i35.i307, %.preheader.i34.i305 ]
  %.13542.i.i = phi ptr [ %542, %.lr.ph45.i.i ], [ %.034.lcssa.i.i306, %.preheader.i34.i305 ]
  %539 = load float, ptr %.144.i.i, align 4
  %540 = fcmp fast olt float %539, %520
  %.sroa.speculated.i.i = select i1 %540, float %520, float %539
  store float %.sroa.speculated.i.i, ptr %.13542.i.i, align 4
  %541 = getelementptr inbounds nuw i8, ptr %.144.i.i, i64 4
  %542 = getelementptr inbounds nuw i8, ptr %.13542.i.i, i64 4
  %543 = add nuw nsw i32 %.13343.i.i, 1
  %exitcond.not.i37.i = icmp eq i32 %543, %492
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i.i, !llvm.loop !53

544:                                              ; preds = %517
  %545 = icmp eq i32 %3, 1
  br i1 %545, label %546, label %571

546:                                              ; preds = %544
  %547 = load float, ptr %0, align 4
  %548 = icmp eq i32 %.sroa.speculated.i290, 4
  br i1 %548, label %549, label %551

549:                                              ; preds = %546
  %550 = load <4 x float>, ptr %0, align 1
  br label %554

551:                                              ; preds = %546
  %552 = insertelement <4 x float> poison, float %547, i64 0
  %553 = shufflevector <4 x float> %552, <4 x float> poison, <4 x i32> zeroinitializer
  br label %554

554:                                              ; preds = %551, %549
  %555 = phi fast <4 x float> [ %550, %549 ], [ %553, %551 ]
  %556 = icmp sgt i32 %492, 3
  br i1 %556, label %.lr.ph.i51.i, label %.preheader.i40.i

.preheader.i40.loopexit.i:                        ; preds = %.lr.ph.i51.i
  %557 = and i32 %492, 2147483644
  br label %.preheader.i40.i

.preheader.i40.i:                                 ; preds = %.preheader.i40.loopexit.i, %554
  %.034.lcssa.i41.i = phi ptr [ %2, %554 ], [ %562, %.preheader.i40.loopexit.i ]
  %.032.lcssa.i42.i = phi i32 [ 0, %554 ], [ %557, %.preheader.i40.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %554 ], [ %561, %.preheader.i40.loopexit.i ]
  %558 = icmp slt i32 %.032.lcssa.i42.i, %492
  br i1 %558, label %.lr.ph45.i44.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i51.i:                                     ; preds = %554, %.lr.ph.i51.i
  %.039.i52.i = phi ptr [ %561, %.lr.ph.i51.i ], [ %1, %554 ]
  %.03238.i53.i = phi i32 [ %563, %.lr.ph.i51.i ], [ 0, %554 ]
  %.03437.i54.i = phi ptr [ %562, %.lr.ph.i51.i ], [ %2, %554 ]
  %559 = load <4 x float>, ptr %.039.i52.i, align 1
  %560 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %555, <4 x float> %559)
  store <4 x float> %560, ptr %.03437.i54.i, align 1
  %561 = getelementptr inbounds nuw i8, ptr %.039.i52.i, i64 16
  %562 = getelementptr inbounds nuw i8, ptr %.03437.i54.i, i64 16
  %563 = add nuw nsw i32 %.03238.i53.i, 4
  %564 = or disjoint i32 %563, 3
  %565 = icmp slt i32 %564, %492
  br i1 %565, label %.lr.ph.i51.i, label %.preheader.i40.loopexit.i, !llvm.loop !54

.lr.ph45.i44.i:                                   ; preds = %.preheader.i40.i, %.lr.ph45.i44.i
  %.144.i45.i = phi ptr [ %568, %.lr.ph45.i44.i ], [ %.0.lcssa.i43.i, %.preheader.i40.i ]
  %.13343.i46.i = phi i32 [ %570, %.lr.ph45.i44.i ], [ %.032.lcssa.i42.i, %.preheader.i40.i ]
  %.13542.i47.i = phi ptr [ %569, %.lr.ph45.i44.i ], [ %.034.lcssa.i41.i, %.preheader.i40.i ]
  %566 = load float, ptr %.144.i45.i, align 4
  %567 = fcmp fast olt float %547, %566
  %.sroa.speculated.i48.i = select i1 %567, float %566, float %547
  store float %.sroa.speculated.i48.i, ptr %.13542.i47.i, align 4
  %568 = getelementptr inbounds nuw i8, ptr %.144.i45.i, i64 4
  %569 = getelementptr inbounds nuw i8, ptr %.13542.i47.i, i64 4
  %570 = add nuw nsw i32 %.13343.i46.i, 1
  %exitcond.not.i49.i = icmp eq i32 %570, %492
  br i1 %exitcond.not.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i44.i, !llvm.loop !55

571:                                              ; preds = %544, %491
  %572 = icmp eq i32 %6, 1
  br i1 %572, label %573, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

573:                                              ; preds = %571
  %574 = icmp eq i32 %3, %4
  br i1 %574, label %575, label %587

575:                                              ; preds = %573
  %576 = icmp eq i32 %.sroa.speculated.i290, 4
  %577 = icmp sgt i32 %.sroa.speculated70.i, 0
  %or.cond.i.i300 = and i1 %577, %576
  br i1 %or.cond.i.i300, label %.lr.ph.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i:                                     ; preds = %575, %.lr.ph.i55.i
  %.029.i.i301 = phi ptr [ %583, %.lr.ph.i55.i ], [ %0, %575 ]
  %.02228.i.i302 = phi i32 [ %586, %.lr.ph.i55.i ], [ 0, %575 ]
  %.02327.i.i303 = phi ptr [ %584, %.lr.ph.i55.i ], [ %1, %575 ]
  %.02426.i.i304 = phi ptr [ %585, %.lr.ph.i55.i ], [ %2, %575 ]
  %578 = load <4 x float>, ptr %.029.i.i301, align 1
  %579 = load float, ptr %.02327.i.i303, align 4
  %580 = insertelement <4 x float> poison, float %579, i64 0
  %581 = shufflevector <4 x float> %580, <4 x float> poison, <4 x i32> zeroinitializer
  %582 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %578, <4 x float> %581)
  store <4 x float> %582, ptr %.02426.i.i304, align 1
  %583 = getelementptr inbounds nuw i8, ptr %.029.i.i301, i64 16
  %584 = getelementptr inbounds nuw i8, ptr %.02327.i.i303, i64 4
  %585 = getelementptr inbounds nuw i8, ptr %.02426.i.i304, i64 16
  %586 = add nuw nsw i32 %.02228.i.i302, 1
  %exitcond.not.i56.i = icmp eq i32 %586, %.sroa.speculated70.i
  br i1 %exitcond.not.i56.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i55.i, !llvm.loop !56

587:                                              ; preds = %573
  %588 = icmp eq i32 %4, 1
  br i1 %588, label %589, label %600

589:                                              ; preds = %587
  %.val.i296 = load float, ptr %1, align 4
  %590 = insertelement <4 x float> poison, float %.val.i296, i64 0
  %591 = shufflevector <4 x float> %590, <4 x float> poison, <4 x i32> zeroinitializer
  %592 = icmp sgt i32 %492, 3
  br i1 %592, label %.lr.ph.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i:                                     ; preds = %589, %.lr.ph.i57.i
  %.03.i.i297 = phi ptr [ %595, %.lr.ph.i57.i ], [ %0, %589 ]
  %.0222.i.i298 = phi i32 [ %597, %.lr.ph.i57.i ], [ 0, %589 ]
  %.0231.i.i299 = phi ptr [ %596, %.lr.ph.i57.i ], [ %2, %589 ]
  %593 = load <4 x float>, ptr %.03.i.i297, align 1
  %594 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %593, <4 x float> %591)
  store <4 x float> %594, ptr %.0231.i.i299, align 1
  %595 = getelementptr inbounds nuw i8, ptr %.03.i.i297, i64 16
  %596 = getelementptr inbounds nuw i8, ptr %.0231.i.i299, i64 16
  %597 = add nuw nsw i32 %.0222.i.i298, 4
  %598 = or disjoint i32 %597, 3
  %599 = icmp slt i32 %598, %492
  br i1 %599, label %.lr.ph.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !57

600:                                              ; preds = %587
  %601 = icmp eq i32 %3, 1
  %602 = icmp eq i32 %.sroa.speculated.i290, 4
  %or.cond.i291 = and i1 %601, %602
  br i1 %or.cond.i291, label %603, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

603:                                              ; preds = %600
  %604 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i58.i292

.lr.ph.i58.i292:                                  ; preds = %.lr.ph.i58.i292, %603
  %.026.i.i293 = phi ptr [ %609, %.lr.ph.i58.i292 ], [ %1, %603 ]
  %.02125.i.i294 = phi i32 [ %611, %.lr.ph.i58.i292 ], [ 0, %603 ]
  %.02224.i.i295 = phi ptr [ %610, %.lr.ph.i58.i292 ], [ %2, %603 ]
  %605 = load float, ptr %.026.i.i293, align 4
  %606 = insertelement <4 x float> poison, float %605, i64 0
  %607 = shufflevector <4 x float> %606, <4 x float> poison, <4 x i32> zeroinitializer
  %608 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %604, <4 x float> %607)
  store <4 x float> %608, ptr %.02224.i.i295, align 1
  %609 = getelementptr inbounds nuw i8, ptr %.026.i.i293, i64 4
  %610 = getelementptr inbounds nuw i8, ptr %.02224.i.i295, i64 16
  %611 = add nuw nsw i32 %.02125.i.i294, 1
  %exitcond.not.i59.i = icmp eq i32 %611, %.sroa.speculated70.i
  br i1 %exitcond.not.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i292, !llvm.loop !58

612:                                              ; preds = %8
  %.sroa.speculated70.i327 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i328 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %613 = mul nsw i32 %.sroa.speculated.i328, %.sroa.speculated70.i327
  %614 = icmp eq i32 %5, %6
  br i1 %614, label %615, label %692

615:                                              ; preds = %612
  %616 = icmp eq i32 %3, %4
  br i1 %616, label %617, label %638

617:                                              ; preds = %615
  %618 = icmp sgt i32 %613, 3
  br i1 %618, label %.lr.ph.i.i388, label %.preheader.i.i377

.preheader.i.loopexit.i393:                       ; preds = %.lr.ph.i.i388
  %619 = and i32 %613, 2147483644
  br label %.preheader.i.i377

.preheader.i.i377:                                ; preds = %.preheader.i.loopexit.i393, %617
  %.032.lcssa.i.i378 = phi ptr [ %2, %617 ], [ %626, %.preheader.i.loopexit.i393 ]
  %.030.lcssa.i.i379 = phi ptr [ %1, %617 ], [ %625, %.preheader.i.loopexit.i393 ]
  %.028.lcssa.i.i380 = phi i32 [ 0, %617 ], [ %619, %.preheader.i.loopexit.i393 ]
  %.0.lcssa.i.i381 = phi ptr [ %0, %617 ], [ %624, %.preheader.i.loopexit.i393 ]
  %620 = icmp slt i32 %.028.lcssa.i.i380, %613
  br i1 %620, label %.lr.ph46.i.i382, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i388:                                    ; preds = %617, %.lr.ph.i.i388
  %.038.i.i389 = phi ptr [ %624, %.lr.ph.i.i388 ], [ %0, %617 ]
  %.02837.i.i390 = phi i32 [ %627, %.lr.ph.i.i388 ], [ 0, %617 ]
  %.03036.i.i391 = phi ptr [ %625, %.lr.ph.i.i388 ], [ %1, %617 ]
  %.03235.i.i392 = phi ptr [ %626, %.lr.ph.i.i388 ], [ %2, %617 ]
  %621 = load <4 x float>, ptr %.038.i.i389, align 1
  %622 = load <4 x float>, ptr %.03036.i.i391, align 1
  %623 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %621, <4 x float> %622)
  store <4 x float> %623, ptr %.03235.i.i392, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.038.i.i389, i64 16
  %625 = getelementptr inbounds nuw i8, ptr %.03036.i.i391, i64 16
  %626 = getelementptr inbounds nuw i8, ptr %.03235.i.i392, i64 16
  %627 = add nuw nsw i32 %.02837.i.i390, 4
  %628 = or disjoint i32 %627, 3
  %629 = icmp slt i32 %628, %613
  br i1 %629, label %.lr.ph.i.i388, label %.preheader.i.loopexit.i393, !llvm.loop !59

.lr.ph46.i.i382:                                  ; preds = %.preheader.i.i377, %.lr.ph46.i.i382
  %.145.i.i383 = phi ptr [ %634, %.lr.ph46.i.i382 ], [ %.0.lcssa.i.i381, %.preheader.i.i377 ]
  %.12944.i.i384 = phi i32 [ %637, %.lr.ph46.i.i382 ], [ %.028.lcssa.i.i380, %.preheader.i.i377 ]
  %.13143.i.i385 = phi ptr [ %635, %.lr.ph46.i.i382 ], [ %.030.lcssa.i.i379, %.preheader.i.i377 ]
  %.13342.i.i386 = phi ptr [ %636, %.lr.ph46.i.i382 ], [ %.032.lcssa.i.i378, %.preheader.i.i377 ]
  %630 = load float, ptr %.13143.i.i385, align 4
  %631 = load float, ptr %.145.i.i383, align 4
  %632 = fcmp fast olt float %630, %631
  %633 = select i1 %632, float %630, float %631
  store float %633, ptr %.13342.i.i386, align 4
  %634 = getelementptr inbounds nuw i8, ptr %.145.i.i383, i64 4
  %635 = getelementptr inbounds nuw i8, ptr %.13143.i.i385, i64 4
  %636 = getelementptr inbounds nuw i8, ptr %.13342.i.i386, i64 4
  %637 = add nuw nsw i32 %.12944.i.i384, 1
  %exitcond.not.i.i387 = icmp eq i32 %637, %613
  br i1 %exitcond.not.i.i387, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i382, !llvm.loop !60

638:                                              ; preds = %615
  %639 = icmp eq i32 %4, 1
  br i1 %639, label %640, label %665

640:                                              ; preds = %638
  %641 = load float, ptr %1, align 4
  %642 = icmp eq i32 %.sroa.speculated.i328, 4
  br i1 %642, label %643, label %645

643:                                              ; preds = %640
  %644 = load <4 x float>, ptr %1, align 1
  br label %648

645:                                              ; preds = %640
  %646 = insertelement <4 x float> poison, float %641, i64 0
  %647 = shufflevector <4 x float> %646, <4 x float> poison, <4 x i32> zeroinitializer
  br label %648

648:                                              ; preds = %645, %643
  %649 = phi fast <4 x float> [ %644, %643 ], [ %647, %645 ]
  %650 = icmp sgt i32 %613, 3
  br i1 %650, label %.lr.ph.i39.i372, label %.preheader.i34.i362

.preheader.i34.loopexit.i376:                     ; preds = %.lr.ph.i39.i372
  %651 = and i32 %613, 2147483644
  br label %.preheader.i34.i362

.preheader.i34.i362:                              ; preds = %.preheader.i34.loopexit.i376, %648
  %.034.lcssa.i.i363 = phi ptr [ %2, %648 ], [ %656, %.preheader.i34.loopexit.i376 ]
  %.032.lcssa.i35.i364 = phi i32 [ 0, %648 ], [ %651, %.preheader.i34.loopexit.i376 ]
  %.0.lcssa.i36.i365 = phi ptr [ %0, %648 ], [ %655, %.preheader.i34.loopexit.i376 ]
  %652 = icmp slt i32 %.032.lcssa.i35.i364, %613
  br i1 %652, label %.lr.ph45.i.i366, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i39.i372:                                  ; preds = %648, %.lr.ph.i39.i372
  %.039.i.i373 = phi ptr [ %655, %.lr.ph.i39.i372 ], [ %0, %648 ]
  %.03238.i.i374 = phi i32 [ %657, %.lr.ph.i39.i372 ], [ 0, %648 ]
  %.03437.i.i375 = phi ptr [ %656, %.lr.ph.i39.i372 ], [ %2, %648 ]
  %653 = load <4 x float>, ptr %.039.i.i373, align 1
  %654 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %653, <4 x float> %649)
  store <4 x float> %654, ptr %.03437.i.i375, align 1
  %655 = getelementptr inbounds nuw i8, ptr %.039.i.i373, i64 16
  %656 = getelementptr inbounds nuw i8, ptr %.03437.i.i375, i64 16
  %657 = add nuw nsw i32 %.03238.i.i374, 4
  %658 = or disjoint i32 %657, 3
  %659 = icmp slt i32 %658, %613
  br i1 %659, label %.lr.ph.i39.i372, label %.preheader.i34.loopexit.i376, !llvm.loop !61

.lr.ph45.i.i366:                                  ; preds = %.preheader.i34.i362, %.lr.ph45.i.i366
  %.144.i.i367 = phi ptr [ %662, %.lr.ph45.i.i366 ], [ %.0.lcssa.i36.i365, %.preheader.i34.i362 ]
  %.13343.i.i368 = phi i32 [ %664, %.lr.ph45.i.i366 ], [ %.032.lcssa.i35.i364, %.preheader.i34.i362 ]
  %.13542.i.i369 = phi ptr [ %663, %.lr.ph45.i.i366 ], [ %.034.lcssa.i.i363, %.preheader.i34.i362 ]
  %660 = load float, ptr %.144.i.i367, align 4
  %661 = fcmp fast olt float %641, %660
  %.sroa.speculated.i.i370 = select i1 %661, float %641, float %660
  store float %.sroa.speculated.i.i370, ptr %.13542.i.i369, align 4
  %662 = getelementptr inbounds nuw i8, ptr %.144.i.i367, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.13542.i.i369, i64 4
  %664 = add nuw nsw i32 %.13343.i.i368, 1
  %exitcond.not.i37.i371 = icmp eq i32 %664, %613
  br i1 %exitcond.not.i37.i371, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i.i366, !llvm.loop !62

665:                                              ; preds = %638
  %666 = icmp eq i32 %3, 1
  br i1 %666, label %667, label %692

667:                                              ; preds = %665
  %668 = load float, ptr %0, align 4
  %669 = icmp eq i32 %.sroa.speculated.i328, 4
  br i1 %669, label %670, label %672

670:                                              ; preds = %667
  %671 = load <4 x float>, ptr %0, align 1
  br label %675

672:                                              ; preds = %667
  %673 = insertelement <4 x float> poison, float %668, i64 0
  %674 = shufflevector <4 x float> %673, <4 x float> poison, <4 x i32> zeroinitializer
  br label %675

675:                                              ; preds = %672, %670
  %676 = phi fast <4 x float> [ %671, %670 ], [ %674, %672 ]
  %677 = icmp sgt i32 %613, 3
  br i1 %677, label %.lr.ph.i51.i357, label %.preheader.i40.i347

.preheader.i40.loopexit.i361:                     ; preds = %.lr.ph.i51.i357
  %678 = and i32 %613, 2147483644
  br label %.preheader.i40.i347

.preheader.i40.i347:                              ; preds = %.preheader.i40.loopexit.i361, %675
  %.034.lcssa.i41.i348 = phi ptr [ %2, %675 ], [ %683, %.preheader.i40.loopexit.i361 ]
  %.032.lcssa.i42.i349 = phi i32 [ 0, %675 ], [ %678, %.preheader.i40.loopexit.i361 ]
  %.0.lcssa.i43.i350 = phi ptr [ %1, %675 ], [ %682, %.preheader.i40.loopexit.i361 ]
  %679 = icmp slt i32 %.032.lcssa.i42.i349, %613
  br i1 %679, label %.lr.ph45.i44.i351, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i51.i357:                                  ; preds = %675, %.lr.ph.i51.i357
  %.039.i52.i358 = phi ptr [ %682, %.lr.ph.i51.i357 ], [ %1, %675 ]
  %.03238.i53.i359 = phi i32 [ %684, %.lr.ph.i51.i357 ], [ 0, %675 ]
  %.03437.i54.i360 = phi ptr [ %683, %.lr.ph.i51.i357 ], [ %2, %675 ]
  %680 = load <4 x float>, ptr %.039.i52.i358, align 1
  %681 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %676, <4 x float> %680)
  store <4 x float> %681, ptr %.03437.i54.i360, align 1
  %682 = getelementptr inbounds nuw i8, ptr %.039.i52.i358, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %.03437.i54.i360, i64 16
  %684 = add nuw nsw i32 %.03238.i53.i359, 4
  %685 = or disjoint i32 %684, 3
  %686 = icmp slt i32 %685, %613
  br i1 %686, label %.lr.ph.i51.i357, label %.preheader.i40.loopexit.i361, !llvm.loop !63

.lr.ph45.i44.i351:                                ; preds = %.preheader.i40.i347, %.lr.ph45.i44.i351
  %.144.i45.i352 = phi ptr [ %689, %.lr.ph45.i44.i351 ], [ %.0.lcssa.i43.i350, %.preheader.i40.i347 ]
  %.13343.i46.i353 = phi i32 [ %691, %.lr.ph45.i44.i351 ], [ %.032.lcssa.i42.i349, %.preheader.i40.i347 ]
  %.13542.i47.i354 = phi ptr [ %690, %.lr.ph45.i44.i351 ], [ %.034.lcssa.i41.i348, %.preheader.i40.i347 ]
  %687 = load float, ptr %.144.i45.i352, align 4
  %688 = fcmp fast olt float %687, %668
  %.sroa.speculated.i48.i355 = select i1 %688, float %687, float %668
  store float %.sroa.speculated.i48.i355, ptr %.13542.i47.i354, align 4
  %689 = getelementptr inbounds nuw i8, ptr %.144.i45.i352, i64 4
  %690 = getelementptr inbounds nuw i8, ptr %.13542.i47.i354, i64 4
  %691 = add nuw nsw i32 %.13343.i46.i353, 1
  %exitcond.not.i49.i356 = icmp eq i32 %691, %613
  br i1 %exitcond.not.i49.i356, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph45.i44.i351, !llvm.loop !64

692:                                              ; preds = %665, %612
  %693 = icmp eq i32 %6, 1
  br i1 %693, label %694, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

694:                                              ; preds = %692
  %695 = icmp eq i32 %3, %4
  br i1 %695, label %696, label %708

696:                                              ; preds = %694
  %697 = icmp eq i32 %.sroa.speculated.i328, 4
  %698 = icmp sgt i32 %.sroa.speculated70.i327, 0
  %or.cond.i.i340 = and i1 %698, %697
  br i1 %or.cond.i.i340, label %.lr.ph.i55.i341, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i55.i341:                                  ; preds = %696, %.lr.ph.i55.i341
  %.029.i.i342 = phi ptr [ %704, %.lr.ph.i55.i341 ], [ %0, %696 ]
  %.02228.i.i343 = phi i32 [ %707, %.lr.ph.i55.i341 ], [ 0, %696 ]
  %.02327.i.i344 = phi ptr [ %705, %.lr.ph.i55.i341 ], [ %1, %696 ]
  %.02426.i.i345 = phi ptr [ %706, %.lr.ph.i55.i341 ], [ %2, %696 ]
  %699 = load <4 x float>, ptr %.029.i.i342, align 1
  %700 = load float, ptr %.02327.i.i344, align 4
  %701 = insertelement <4 x float> poison, float %700, i64 0
  %702 = shufflevector <4 x float> %701, <4 x float> poison, <4 x i32> zeroinitializer
  %703 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %699, <4 x float> %702)
  store <4 x float> %703, ptr %.02426.i.i345, align 1
  %704 = getelementptr inbounds nuw i8, ptr %.029.i.i342, i64 16
  %705 = getelementptr inbounds nuw i8, ptr %.02327.i.i344, i64 4
  %706 = getelementptr inbounds nuw i8, ptr %.02426.i.i345, i64 16
  %707 = add nuw nsw i32 %.02228.i.i343, 1
  %exitcond.not.i56.i346 = icmp eq i32 %707, %.sroa.speculated70.i327
  br i1 %exitcond.not.i56.i346, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i55.i341, !llvm.loop !65

708:                                              ; preds = %694
  %709 = icmp eq i32 %4, 1
  br i1 %709, label %710, label %721

710:                                              ; preds = %708
  %.val.i335 = load float, ptr %1, align 4
  %711 = insertelement <4 x float> poison, float %.val.i335, i64 0
  %712 = shufflevector <4 x float> %711, <4 x float> poison, <4 x i32> zeroinitializer
  %713 = icmp sgt i32 %613, 3
  br i1 %713, label %.lr.ph.i57.i336, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i57.i336:                                  ; preds = %710, %.lr.ph.i57.i336
  %.03.i.i337 = phi ptr [ %716, %.lr.ph.i57.i336 ], [ %0, %710 ]
  %.0222.i.i338 = phi i32 [ %718, %.lr.ph.i57.i336 ], [ 0, %710 ]
  %.0231.i.i339 = phi ptr [ %717, %.lr.ph.i57.i336 ], [ %2, %710 ]
  %714 = load <4 x float>, ptr %.03.i.i337, align 1
  %715 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %714, <4 x float> %712)
  store <4 x float> %715, ptr %.0231.i.i339, align 1
  %716 = getelementptr inbounds nuw i8, ptr %.03.i.i337, i64 16
  %717 = getelementptr inbounds nuw i8, ptr %.0231.i.i339, i64 16
  %718 = add nuw nsw i32 %.0222.i.i338, 4
  %719 = or disjoint i32 %718, 3
  %720 = icmp slt i32 %719, %613
  br i1 %720, label %.lr.ph.i57.i336, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !66

721:                                              ; preds = %708
  %722 = icmp eq i32 %3, 1
  %723 = icmp eq i32 %.sroa.speculated.i328, 4
  %or.cond.i329 = and i1 %722, %723
  br i1 %or.cond.i329, label %724, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

724:                                              ; preds = %721
  %725 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i58.i330

.lr.ph.i58.i330:                                  ; preds = %.lr.ph.i58.i330, %724
  %.026.i.i331 = phi ptr [ %730, %.lr.ph.i58.i330 ], [ %1, %724 ]
  %.02125.i.i332 = phi i32 [ %732, %.lr.ph.i58.i330 ], [ 0, %724 ]
  %.02224.i.i333 = phi ptr [ %731, %.lr.ph.i58.i330 ], [ %2, %724 ]
  %726 = load float, ptr %.026.i.i331, align 4
  %727 = insertelement <4 x float> poison, float %726, i64 0
  %728 = shufflevector <4 x float> %727, <4 x float> poison, <4 x i32> zeroinitializer
  %729 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %725, <4 x float> %728)
  store <4 x float> %729, ptr %.02224.i.i333, align 1
  %730 = getelementptr inbounds nuw i8, ptr %.026.i.i331, i64 4
  %731 = getelementptr inbounds nuw i8, ptr %.02224.i.i333, i64 16
  %732 = add nuw nsw i32 %.02125.i.i332, 1
  %exitcond.not.i59.i334 = icmp eq i32 %732, %.sroa.speculated70.i327
  br i1 %exitcond.not.i59.i334, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i330, !llvm.loop !67

733:                                              ; preds = %8
  %.sroa.speculated78.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i394 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %734 = mul nsw i32 %.sroa.speculated.i394, %.sroa.speculated78.i
  %735 = icmp eq i32 %5, %6
  br i1 %735, label %736, label %1011

736:                                              ; preds = %733
  %737 = icmp eq i32 %3, %4
  br i1 %737, label %738, label %824

738:                                              ; preds = %736
  %739 = icmp sgt i32 %734, 3
  br i1 %739, label %.lr.ph.i.i408, label %.preheader.i.i405

.preheader.i.loopexit.i409:                       ; preds = %.lr.ph.i.i408
  %740 = and i32 %734, 2147483644
  br label %.preheader.i.i405

.preheader.i.i405:                                ; preds = %.preheader.i.loopexit.i409, %738
  %.0253.lcssa.i.i = phi ptr [ %2, %738 ], [ %813, %.preheader.i.loopexit.i409 ]
  %.0251.lcssa.i.i = phi ptr [ %1, %738 ], [ %812, %.preheader.i.loopexit.i409 ]
  %.0249.lcssa.i.i = phi i32 [ 0, %738 ], [ %740, %.preheader.i.loopexit.i409 ]
  %.0.lcssa.i.i406 = phi ptr [ %0, %738 ], [ %811, %.preheader.i.loopexit.i409 ]
  %741 = icmp slt i32 %.0249.lcssa.i.i, %734
  br i1 %741, label %.lr.ph343.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i408:                                    ; preds = %738, %.lr.ph.i.i408
  %.0335.i.i = phi ptr [ %811, %.lr.ph.i.i408 ], [ %0, %738 ]
  %.0249334.i.i = phi i32 [ %814, %.lr.ph.i.i408 ], [ 0, %738 ]
  %.0251333.i.i = phi ptr [ %812, %.lr.ph.i.i408 ], [ %1, %738 ]
  %.0253332.i.i = phi ptr [ %813, %.lr.ph.i.i408 ], [ %2, %738 ]
  %742 = load <4 x float>, ptr %.0335.i.i, align 1
  %743 = load <4 x float>, ptr %.0251333.i.i, align 1
  %744 = fcmp fast ole <4 x float> %742, zeroinitializer
  %745 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %742, <4 x float> splat (float 0x3810000000000000))
  %746 = bitcast <4 x float> %745 to <4 x i32>
  %747 = lshr <4 x i32> %746, splat (i32 23)
  %748 = and <4 x i32> %746, splat (i32 -2139095041)
  %749 = or disjoint <4 x i32> %748, splat (i32 1056964608)
  %750 = bitcast <4 x i32> %749 to <4 x float>
  %751 = add nsw <4 x i32> %747, splat (i32 -126)
  %752 = sitofp <4 x i32> %751 to <4 x float>
  %753 = fcmp fast olt <4 x float> %750, splat (float 0x3FE6A09E60000000)
  %754 = select <4 x i1> %753, <4 x float> %750, <4 x float> zeroinitializer
  %755 = fadd fast <4 x float> %750, splat (float -1.000000e+00)
  %756 = select <4 x i1> %753, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %757 = fsub fast <4 x float> %752, %756
  %758 = fadd fast <4 x float> %755, %754
  %759 = fmul fast <4 x float> %758, %758
  %760 = fmul fast <4 x float> %758, splat (float 0x3FB2043760000000)
  %761 = fadd fast <4 x float> %760, splat (float 0xBFBD7A3700000000)
  %762 = fmul fast <4 x float> %761, %758
  %763 = fadd fast <4 x float> %762, splat (float 0x3FBDE4A340000000)
  %764 = fmul fast <4 x float> %763, %758
  %765 = fadd fast <4 x float> %764, splat (float 0xBFBFCBA9E0000000)
  %766 = fmul fast <4 x float> %765, %758
  %767 = fadd fast <4 x float> %766, splat (float 0x3FC23D37E0000000)
  %768 = fmul fast <4 x float> %767, %758
  %769 = fadd fast <4 x float> %768, splat (float 0xBFC555CA00000000)
  %770 = fmul fast <4 x float> %769, %758
  %771 = fadd fast <4 x float> %770, splat (float 0x3FC999D580000000)
  %772 = fmul fast <4 x float> %771, %758
  %773 = fadd fast <4 x float> %772, splat (float 0xBFCFFFFF80000000)
  %774 = fmul fast <4 x float> %773, %758
  %775 = fadd fast <4 x float> %774, splat (float 0x3FD5555540000000)
  %776 = fmul fast <4 x float> %775, %758
  %reass.mul.i.i = fmul fast <4 x float> %757, splat (float 0x3FE62E4300000000)
  %reass.add330.i.i = fadd fast <4 x float> %776, splat (float -5.000000e-01)
  %reass.mul331.i.i = fmul fast <4 x float> %759, %reass.add330.i.i
  %777 = fadd fast <4 x float> %reass.mul.i.i, %758
  %778 = fadd fast <4 x float> %777, %reass.mul331.i.i
  %779 = select <4 x i1> %744, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %778
  %780 = fmul fast <4 x float> %779, %743
  %781 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %780, <4 x float> splat (float 0x40561814A0000000))
  %782 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %781, <4 x float> splat (float 0xC0561814A0000000))
  %783 = fmul fast <4 x float> %782, splat (float 0x3FF7154760000000)
  %784 = fadd fast <4 x float> %783, splat (float 5.000000e-01)
  %785 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %784)
  %786 = sitofp <4 x i32> %785 to <4 x float>
  %787 = fcmp fast olt <4 x float> %784, %786
  %788 = select <4 x i1> %787, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %789 = fsub fast <4 x float> %786, %788
  %790 = fmul fast <4 x float> %789, splat (float 0x3FE62E4300000000)
  %791 = fsub fast <4 x float> %782, %790
  %792 = fmul fast <4 x float> %791, %791
  %793 = fmul fast <4 x float> %791, splat (float 0x3F2A0D2CE0000000)
  %794 = fadd fast <4 x float> %793, splat (float 0x3F56E879C0000000)
  %795 = fmul fast <4 x float> %794, %791
  %796 = fadd fast <4 x float> %795, splat (float 0x3F81112100000000)
  %797 = fmul fast <4 x float> %796, %791
  %798 = fadd fast <4 x float> %797, splat (float 0x3FA5553820000000)
  %799 = fmul fast <4 x float> %798, %791
  %800 = fadd fast <4 x float> %799, splat (float 0x3FC5555540000000)
  %801 = fmul fast <4 x float> %800, %791
  %802 = fadd fast <4 x float> %801, splat (float 5.000000e-01)
  %803 = fmul fast <4 x float> %792, %802
  %804 = fadd fast <4 x float> %791, splat (float 1.000000e+00)
  %805 = fadd fast <4 x float> %804, %803
  %806 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %789)
  %807 = shl <4 x i32> %806, splat (i32 23)
  %808 = add <4 x i32> %807, splat (i32 1065353216)
  %809 = bitcast <4 x i32> %808 to <4 x float>
  %810 = fmul fast <4 x float> %805, %809
  store <4 x float> %810, ptr %.0253332.i.i, align 1
  %811 = getelementptr inbounds nuw i8, ptr %.0335.i.i, i64 16
  %812 = getelementptr inbounds nuw i8, ptr %.0251333.i.i, i64 16
  %813 = getelementptr inbounds nuw i8, ptr %.0253332.i.i, i64 16
  %814 = add nuw nsw i32 %.0249334.i.i, 4
  %815 = or disjoint i32 %814, 3
  %816 = icmp slt i32 %815, %734
  br i1 %816, label %.lr.ph.i.i408, label %.preheader.i.loopexit.i409, !llvm.loop !68

.lr.ph343.i.i:                                    ; preds = %.preheader.i.i405, %.lr.ph343.i.i
  %.1342.i.i = phi ptr [ %820, %.lr.ph343.i.i ], [ %.0.lcssa.i.i406, %.preheader.i.i405 ]
  %.1250341.i.i = phi i32 [ %823, %.lr.ph343.i.i ], [ %.0249.lcssa.i.i, %.preheader.i.i405 ]
  %.1252340.i.i = phi ptr [ %821, %.lr.ph343.i.i ], [ %.0251.lcssa.i.i, %.preheader.i.i405 ]
  %.1254339.i.i = phi ptr [ %822, %.lr.ph343.i.i ], [ %.0253.lcssa.i.i, %.preheader.i.i405 ]
  %817 = load float, ptr %.1342.i.i, align 4
  %818 = load float, ptr %.1252340.i.i, align 4
  %819 = tail call fast noundef float @llvm.pow.f32(float %817, float %818)
  store float %819, ptr %.1254339.i.i, align 4
  %820 = getelementptr inbounds nuw i8, ptr %.1342.i.i, i64 4
  %821 = getelementptr inbounds nuw i8, ptr %.1252340.i.i, i64 4
  %822 = getelementptr inbounds nuw i8, ptr %.1254339.i.i, i64 4
  %823 = add nuw nsw i32 %.1250341.i.i, 1
  %exitcond.not.i.i407 = icmp eq i32 %823, %734
  br i1 %exitcond.not.i.i407, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i.i, !llvm.loop !69

824:                                              ; preds = %736
  %825 = icmp eq i32 %4, 1
  br i1 %825, label %826, label %917

826:                                              ; preds = %824
  %827 = load float, ptr %1, align 4
  %828 = icmp eq i32 %.sroa.speculated.i394, 4
  br i1 %828, label %829, label %831

829:                                              ; preds = %826
  %830 = load <4 x float>, ptr %1, align 1
  br label %834

831:                                              ; preds = %826
  %832 = insertelement <4 x float> poison, float %827, i64 0
  %833 = shufflevector <4 x float> %832, <4 x float> poison, <4 x i32> zeroinitializer
  br label %834

834:                                              ; preds = %831, %829
  %835 = phi fast <4 x float> [ %830, %829 ], [ %833, %831 ]
  %836 = icmp sgt i32 %734, 3
  br i1 %836, label %.lr.ph.i41.i403, label %.preheader.i34.i400

.preheader.i34.loopexit.i404:                     ; preds = %.lr.ph.i41.i403
  %837 = and i32 %734, 2147483644
  br label %.preheader.i34.i400

.preheader.i34.i400:                              ; preds = %.preheader.i34.loopexit.i404, %834
  %.0255.lcssa.i.i = phi ptr [ %2, %834 ], [ %908, %.preheader.i34.loopexit.i404 ]
  %.0253.lcssa.i35.i = phi i32 [ 0, %834 ], [ %837, %.preheader.i34.loopexit.i404 ]
  %.0.lcssa.i36.i401 = phi ptr [ %0, %834 ], [ %907, %.preheader.i34.loopexit.i404 ]
  %838 = icmp slt i32 %.0253.lcssa.i35.i, %734
  br i1 %838, label %.lr.ph343.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i403:                                  ; preds = %834, %.lr.ph.i41.i403
  %.0337.i.i = phi ptr [ %907, %.lr.ph.i41.i403 ], [ %0, %834 ]
  %.0253336.i.i = phi i32 [ %909, %.lr.ph.i41.i403 ], [ 0, %834 ]
  %.0255335.i.i = phi ptr [ %908, %.lr.ph.i41.i403 ], [ %2, %834 ]
  %839 = load <4 x float>, ptr %.0337.i.i, align 1
  %840 = fcmp fast ole <4 x float> %839, zeroinitializer
  %841 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %839, <4 x float> splat (float 0x3810000000000000))
  %842 = bitcast <4 x float> %841 to <4 x i32>
  %843 = lshr <4 x i32> %842, splat (i32 23)
  %844 = and <4 x i32> %842, splat (i32 -2139095041)
  %845 = or disjoint <4 x i32> %844, splat (i32 1056964608)
  %846 = bitcast <4 x i32> %845 to <4 x float>
  %847 = add nsw <4 x i32> %843, splat (i32 -126)
  %848 = sitofp <4 x i32> %847 to <4 x float>
  %849 = fcmp fast olt <4 x float> %846, splat (float 0x3FE6A09E60000000)
  %850 = select <4 x i1> %849, <4 x float> %846, <4 x float> zeroinitializer
  %851 = fadd fast <4 x float> %846, splat (float -1.000000e+00)
  %852 = select <4 x i1> %849, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %853 = fsub fast <4 x float> %848, %852
  %854 = fadd fast <4 x float> %851, %850
  %855 = fmul fast <4 x float> %854, %854
  %856 = fmul fast <4 x float> %854, splat (float 0x3FB2043760000000)
  %857 = fadd fast <4 x float> %856, splat (float 0xBFBD7A3700000000)
  %858 = fmul fast <4 x float> %857, %854
  %859 = fadd fast <4 x float> %858, splat (float 0x3FBDE4A340000000)
  %860 = fmul fast <4 x float> %859, %854
  %861 = fadd fast <4 x float> %860, splat (float 0xBFBFCBA9E0000000)
  %862 = fmul fast <4 x float> %861, %854
  %863 = fadd fast <4 x float> %862, splat (float 0x3FC23D37E0000000)
  %864 = fmul fast <4 x float> %863, %854
  %865 = fadd fast <4 x float> %864, splat (float 0xBFC555CA00000000)
  %866 = fmul fast <4 x float> %865, %854
  %867 = fadd fast <4 x float> %866, splat (float 0x3FC999D580000000)
  %868 = fmul fast <4 x float> %867, %854
  %869 = fadd fast <4 x float> %868, splat (float 0xBFCFFFFF80000000)
  %870 = fmul fast <4 x float> %869, %854
  %871 = fadd fast <4 x float> %870, splat (float 0x3FD5555540000000)
  %872 = fmul fast <4 x float> %871, %854
  %reass.mul.i42.i = fmul fast <4 x float> %853, splat (float 0x3FE62E4300000000)
  %reass.add333.i.i = fadd fast <4 x float> %872, splat (float -5.000000e-01)
  %reass.mul334.i.i = fmul fast <4 x float> %855, %reass.add333.i.i
  %873 = fadd fast <4 x float> %reass.mul.i42.i, %854
  %874 = fadd fast <4 x float> %873, %reass.mul334.i.i
  %875 = select <4 x i1> %840, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %874
  %876 = fmul fast <4 x float> %875, %835
  %877 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %876, <4 x float> splat (float 0x40561814A0000000))
  %878 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %877, <4 x float> splat (float 0xC0561814A0000000))
  %879 = fmul fast <4 x float> %878, splat (float 0x3FF7154760000000)
  %880 = fadd fast <4 x float> %879, splat (float 5.000000e-01)
  %881 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %880)
  %882 = sitofp <4 x i32> %881 to <4 x float>
  %883 = fcmp fast olt <4 x float> %880, %882
  %884 = select <4 x i1> %883, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %885 = fsub fast <4 x float> %882, %884
  %886 = fmul fast <4 x float> %885, splat (float 0x3FE62E4300000000)
  %887 = fsub fast <4 x float> %878, %886
  %888 = fmul fast <4 x float> %887, %887
  %889 = fmul fast <4 x float> %887, splat (float 0x3F2A0D2CE0000000)
  %890 = fadd fast <4 x float> %889, splat (float 0x3F56E879C0000000)
  %891 = fmul fast <4 x float> %890, %887
  %892 = fadd fast <4 x float> %891, splat (float 0x3F81112100000000)
  %893 = fmul fast <4 x float> %892, %887
  %894 = fadd fast <4 x float> %893, splat (float 0x3FA5553820000000)
  %895 = fmul fast <4 x float> %894, %887
  %896 = fadd fast <4 x float> %895, splat (float 0x3FC5555540000000)
  %897 = fmul fast <4 x float> %896, %887
  %898 = fadd fast <4 x float> %897, splat (float 5.000000e-01)
  %899 = fmul fast <4 x float> %888, %898
  %900 = fadd fast <4 x float> %887, splat (float 1.000000e+00)
  %901 = fadd fast <4 x float> %900, %899
  %902 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %885)
  %903 = shl <4 x i32> %902, splat (i32 23)
  %904 = add <4 x i32> %903, splat (i32 1065353216)
  %905 = bitcast <4 x i32> %904 to <4 x float>
  %906 = fmul fast <4 x float> %901, %905
  store <4 x float> %906, ptr %.0255335.i.i, align 1
  %907 = getelementptr inbounds nuw i8, ptr %.0337.i.i, i64 16
  %908 = getelementptr inbounds nuw i8, ptr %.0255335.i.i, i64 16
  %909 = add nuw nsw i32 %.0253336.i.i, 4
  %910 = or disjoint i32 %909, 3
  %911 = icmp slt i32 %910, %734
  br i1 %911, label %.lr.ph.i41.i403, label %.preheader.i34.loopexit.i404, !llvm.loop !70

.lr.ph343.i37.i:                                  ; preds = %.preheader.i34.i400, %.lr.ph343.i37.i
  %.1342.i38.i = phi ptr [ %914, %.lr.ph343.i37.i ], [ %.0.lcssa.i36.i401, %.preheader.i34.i400 ]
  %.1254341.i.i = phi i32 [ %916, %.lr.ph343.i37.i ], [ %.0253.lcssa.i35.i, %.preheader.i34.i400 ]
  %.1256340.i.i = phi ptr [ %915, %.lr.ph343.i37.i ], [ %.0255.lcssa.i.i, %.preheader.i34.i400 ]
  %912 = load float, ptr %.1342.i38.i, align 4
  %913 = tail call fast noundef float @llvm.pow.f32(float %912, float %827)
  store float %913, ptr %.1256340.i.i, align 4
  %914 = getelementptr inbounds nuw i8, ptr %.1342.i38.i, i64 4
  %915 = getelementptr inbounds nuw i8, ptr %.1256340.i.i, i64 4
  %916 = add nuw nsw i32 %.1254341.i.i, 1
  %exitcond.not.i39.i402 = icmp eq i32 %916, %734
  br i1 %exitcond.not.i39.i402, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i37.i, !llvm.loop !71

917:                                              ; preds = %824
  %918 = icmp eq i32 %3, 1
  br i1 %918, label %919, label %1011

919:                                              ; preds = %917
  %920 = load float, ptr %0, align 4
  %921 = icmp eq i32 %.sroa.speculated.i394, 4
  br i1 %921, label %922, label %924

922:                                              ; preds = %919
  %923 = load <4 x float>, ptr %0, align 1
  br label %927

924:                                              ; preds = %919
  %925 = insertelement <4 x float> poison, float %920, i64 0
  %926 = shufflevector <4 x float> %925, <4 x float> poison, <4 x i32> zeroinitializer
  br label %927

927:                                              ; preds = %924, %922
  %928 = phi fast <4 x float> [ %923, %922 ], [ %926, %924 ]
  %929 = icmp sgt i32 %734, 3
  br i1 %929, label %.lr.ph.i52.i399, label %.preheader.i43.i

.lr.ph.i52.i399:                                  ; preds = %927
  %930 = fcmp fast ole <4 x float> %928, zeroinitializer
  %931 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %928, <4 x float> splat (float 0x3810000000000000))
  %932 = bitcast <4 x float> %931 to <4 x i32>
  %933 = lshr <4 x i32> %932, splat (i32 23)
  %934 = and <4 x i32> %932, splat (i32 -2139095041)
  %935 = or disjoint <4 x i32> %934, splat (i32 1056964608)
  %936 = bitcast <4 x i32> %935 to <4 x float>
  %937 = add nsw <4 x i32> %933, splat (i32 -126)
  %938 = sitofp <4 x i32> %937 to <4 x float>
  %939 = fcmp fast olt <4 x float> %936, splat (float 0x3FE6A09E60000000)
  %940 = select <4 x i1> %939, <4 x float> %936, <4 x float> zeroinitializer
  %941 = fadd fast <4 x float> %936, splat (float -1.000000e+00)
  %942 = select <4 x i1> %939, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %943 = fsub fast <4 x float> %938, %942
  %944 = fadd fast <4 x float> %941, %940
  %945 = fmul fast <4 x float> %944, %944
  %946 = fmul fast <4 x float> %944, splat (float 0x3FB2043760000000)
  %947 = fadd fast <4 x float> %946, splat (float 0xBFBD7A3700000000)
  %948 = fmul fast <4 x float> %947, %944
  %949 = fadd fast <4 x float> %948, splat (float 0x3FBDE4A340000000)
  %950 = fmul fast <4 x float> %949, %944
  %951 = fadd fast <4 x float> %950, splat (float 0xBFBFCBA9E0000000)
  %952 = fmul fast <4 x float> %951, %944
  %953 = fadd fast <4 x float> %952, splat (float 0x3FC23D37E0000000)
  %954 = fmul fast <4 x float> %953, %944
  %955 = fadd fast <4 x float> %954, splat (float 0xBFC555CA00000000)
  %956 = fmul fast <4 x float> %955, %944
  %957 = fadd fast <4 x float> %956, splat (float 0x3FC999D580000000)
  %958 = fmul fast <4 x float> %957, %944
  %959 = fadd fast <4 x float> %958, splat (float 0xBFCFFFFF80000000)
  %960 = fmul fast <4 x float> %959, %944
  %961 = fadd fast <4 x float> %960, splat (float 0x3FD5555540000000)
  %962 = fmul fast <4 x float> %961, %944
  %reass.mul.i53.i = fmul fast <4 x float> %943, splat (float 0x3FE62E4300000000)
  %reass.add333.i54.i = fadd fast <4 x float> %962, splat (float -5.000000e-01)
  %reass.mul334.i55.i = fmul fast <4 x float> %945, %reass.add333.i54.i
  %963 = fadd fast <4 x float> %reass.mul.i53.i, %944
  %964 = fadd fast <4 x float> %963, %reass.mul334.i55.i
  %965 = select <4 x i1> %930, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %964
  br label %968

.preheader.i43.loopexit.i:                        ; preds = %968
  %966 = and i32 %734, 2147483644
  br label %.preheader.i43.i

.preheader.i43.i:                                 ; preds = %.preheader.i43.loopexit.i, %927
  %.0255.lcssa.i44.i = phi ptr [ %2, %927 ], [ %1002, %.preheader.i43.loopexit.i ]
  %.0253.lcssa.i45.i = phi i32 [ 0, %927 ], [ %966, %.preheader.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi ptr [ %1, %927 ], [ %1001, %.preheader.i43.loopexit.i ]
  %967 = icmp slt i32 %.0253.lcssa.i45.i, %734
  br i1 %967, label %.lr.ph343.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

968:                                              ; preds = %968, %.lr.ph.i52.i399
  %.0337.i56.i = phi ptr [ %1, %.lr.ph.i52.i399 ], [ %1001, %968 ]
  %.0253336.i57.i = phi i32 [ 0, %.lr.ph.i52.i399 ], [ %1003, %968 ]
  %.0255335.i58.i = phi ptr [ %2, %.lr.ph.i52.i399 ], [ %1002, %968 ]
  %969 = load <4 x float>, ptr %.0337.i56.i, align 1
  %970 = fmul fast <4 x float> %969, %965
  %971 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %970, <4 x float> splat (float 0x40561814A0000000))
  %972 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %971, <4 x float> splat (float 0xC0561814A0000000))
  %973 = fmul fast <4 x float> %972, splat (float 0x3FF7154760000000)
  %974 = fadd fast <4 x float> %973, splat (float 5.000000e-01)
  %975 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %974)
  %976 = sitofp <4 x i32> %975 to <4 x float>
  %977 = fcmp fast olt <4 x float> %974, %976
  %978 = select <4 x i1> %977, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %979 = fsub fast <4 x float> %976, %978
  %980 = fmul fast <4 x float> %979, splat (float 0x3FE62E4300000000)
  %981 = fsub fast <4 x float> %972, %980
  %982 = fmul fast <4 x float> %981, %981
  %983 = fmul fast <4 x float> %981, splat (float 0x3F2A0D2CE0000000)
  %984 = fadd fast <4 x float> %983, splat (float 0x3F56E879C0000000)
  %985 = fmul fast <4 x float> %984, %981
  %986 = fadd fast <4 x float> %985, splat (float 0x3F81112100000000)
  %987 = fmul fast <4 x float> %986, %981
  %988 = fadd fast <4 x float> %987, splat (float 0x3FA5553820000000)
  %989 = fmul fast <4 x float> %988, %981
  %990 = fadd fast <4 x float> %989, splat (float 0x3FC5555540000000)
  %991 = fmul fast <4 x float> %990, %981
  %992 = fadd fast <4 x float> %991, splat (float 5.000000e-01)
  %993 = fmul fast <4 x float> %982, %992
  %994 = fadd fast <4 x float> %981, splat (float 1.000000e+00)
  %995 = fadd fast <4 x float> %994, %993
  %996 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %979)
  %997 = shl <4 x i32> %996, splat (i32 23)
  %998 = add <4 x i32> %997, splat (i32 1065353216)
  %999 = bitcast <4 x i32> %998 to <4 x float>
  %1000 = fmul fast <4 x float> %995, %999
  store <4 x float> %1000, ptr %.0255335.i58.i, align 1
  %1001 = getelementptr inbounds nuw i8, ptr %.0337.i56.i, i64 16
  %1002 = getelementptr inbounds nuw i8, ptr %.0255335.i58.i, i64 16
  %1003 = add nuw nsw i32 %.0253336.i57.i, 4
  %1004 = or disjoint i32 %1003, 3
  %1005 = icmp slt i32 %1004, %734
  br i1 %1005, label %968, label %.preheader.i43.loopexit.i, !llvm.loop !72

.lr.ph343.i47.i:                                  ; preds = %.preheader.i43.i, %.lr.ph343.i47.i
  %.1342.i48.i = phi ptr [ %1008, %.lr.ph343.i47.i ], [ %.0.lcssa.i46.i, %.preheader.i43.i ]
  %.1254341.i49.i = phi i32 [ %1010, %.lr.ph343.i47.i ], [ %.0253.lcssa.i45.i, %.preheader.i43.i ]
  %.1256340.i50.i = phi ptr [ %1009, %.lr.ph343.i47.i ], [ %.0255.lcssa.i44.i, %.preheader.i43.i ]
  %1006 = load float, ptr %.1342.i48.i, align 4
  %1007 = tail call fast noundef float @llvm.pow.f32(float %920, float %1006)
  store float %1007, ptr %.1256340.i50.i, align 4
  %1008 = getelementptr inbounds nuw i8, ptr %.1342.i48.i, i64 4
  %1009 = getelementptr inbounds nuw i8, ptr %.1256340.i50.i, i64 4
  %1010 = add nuw nsw i32 %.1254341.i49.i, 1
  %exitcond.not.i51.i = icmp eq i32 %1010, %734
  br i1 %exitcond.not.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i47.i, !llvm.loop !73

1011:                                             ; preds = %917, %733
  %1012 = icmp eq i32 %6, 1
  br i1 %1012, label %1013, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1013:                                             ; preds = %1011
  %1014 = icmp eq i32 %3, %4
  br i1 %1014, label %1015, label %1093

1015:                                             ; preds = %1013
  %1016 = icmp eq i32 %.sroa.speculated.i394, 4
  %1017 = icmp sgt i32 %.sroa.speculated78.i, 0
  %or.cond.i.i397 = and i1 %1017, %1016
  br i1 %or.cond.i.i397, label %.lr.ph.i59.i398, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i59.i398:                                  ; preds = %1015, %.lr.ph.i59.i398
  %.0326.i.i = phi ptr [ %1089, %.lr.ph.i59.i398 ], [ %0, %1015 ]
  %.0243325.i.i = phi i32 [ %1092, %.lr.ph.i59.i398 ], [ 0, %1015 ]
  %.0244324.i.i = phi ptr [ %1090, %.lr.ph.i59.i398 ], [ %1, %1015 ]
  %.0245323.i.i = phi ptr [ %1091, %.lr.ph.i59.i398 ], [ %2, %1015 ]
  %1018 = load <4 x float>, ptr %.0326.i.i, align 1
  %1019 = load float, ptr %.0244324.i.i, align 4
  %1020 = insertelement <4 x float> poison, float %1019, i64 0
  %1021 = shufflevector <4 x float> %1020, <4 x float> poison, <4 x i32> zeroinitializer
  %1022 = fcmp fast ole <4 x float> %1018, zeroinitializer
  %1023 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1018, <4 x float> splat (float 0x3810000000000000))
  %1024 = bitcast <4 x float> %1023 to <4 x i32>
  %1025 = lshr <4 x i32> %1024, splat (i32 23)
  %1026 = and <4 x i32> %1024, splat (i32 -2139095041)
  %1027 = or disjoint <4 x i32> %1026, splat (i32 1056964608)
  %1028 = bitcast <4 x i32> %1027 to <4 x float>
  %1029 = add nsw <4 x i32> %1025, splat (i32 -126)
  %1030 = sitofp <4 x i32> %1029 to <4 x float>
  %1031 = fcmp fast olt <4 x float> %1028, splat (float 0x3FE6A09E60000000)
  %1032 = select <4 x i1> %1031, <4 x float> %1028, <4 x float> zeroinitializer
  %1033 = fadd fast <4 x float> %1028, splat (float -1.000000e+00)
  %1034 = select <4 x i1> %1031, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1035 = fsub fast <4 x float> %1030, %1034
  %1036 = fadd fast <4 x float> %1033, %1032
  %1037 = fmul fast <4 x float> %1036, %1036
  %1038 = fmul fast <4 x float> %1036, splat (float 0x3FB2043760000000)
  %1039 = fadd fast <4 x float> %1038, splat (float 0xBFBD7A3700000000)
  %1040 = fmul fast <4 x float> %1039, %1036
  %1041 = fadd fast <4 x float> %1040, splat (float 0x3FBDE4A340000000)
  %1042 = fmul fast <4 x float> %1041, %1036
  %1043 = fadd fast <4 x float> %1042, splat (float 0xBFBFCBA9E0000000)
  %1044 = fmul fast <4 x float> %1043, %1036
  %1045 = fadd fast <4 x float> %1044, splat (float 0x3FC23D37E0000000)
  %1046 = fmul fast <4 x float> %1045, %1036
  %1047 = fadd fast <4 x float> %1046, splat (float 0xBFC555CA00000000)
  %1048 = fmul fast <4 x float> %1047, %1036
  %1049 = fadd fast <4 x float> %1048, splat (float 0x3FC999D580000000)
  %1050 = fmul fast <4 x float> %1049, %1036
  %1051 = fadd fast <4 x float> %1050, splat (float 0xBFCFFFFF80000000)
  %1052 = fmul fast <4 x float> %1051, %1036
  %1053 = fadd fast <4 x float> %1052, splat (float 0x3FD5555540000000)
  %1054 = fmul fast <4 x float> %1053, %1036
  %reass.mul.i60.i = fmul fast <4 x float> %1035, splat (float 0x3FE62E4300000000)
  %reass.add321.i.i = fadd fast <4 x float> %1054, splat (float -5.000000e-01)
  %reass.mul322.i.i = fmul fast <4 x float> %1037, %reass.add321.i.i
  %1055 = fadd fast <4 x float> %reass.mul.i60.i, %1036
  %1056 = fadd fast <4 x float> %1055, %reass.mul322.i.i
  %1057 = select <4 x i1> %1022, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1056
  %1058 = fmul fast <4 x float> %1057, %1021
  %1059 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1058, <4 x float> splat (float 0x40561814A0000000))
  %1060 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1059, <4 x float> splat (float 0xC0561814A0000000))
  %1061 = fmul fast <4 x float> %1060, splat (float 0x3FF7154760000000)
  %1062 = fadd fast <4 x float> %1061, splat (float 5.000000e-01)
  %1063 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1062)
  %1064 = sitofp <4 x i32> %1063 to <4 x float>
  %1065 = fcmp fast olt <4 x float> %1062, %1064
  %1066 = select <4 x i1> %1065, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1067 = fsub fast <4 x float> %1064, %1066
  %1068 = fmul fast <4 x float> %1067, splat (float 0x3FE62E4300000000)
  %1069 = fsub fast <4 x float> %1060, %1068
  %1070 = fmul fast <4 x float> %1069, %1069
  %1071 = fmul fast <4 x float> %1069, splat (float 0x3F2A0D2CE0000000)
  %1072 = fadd fast <4 x float> %1071, splat (float 0x3F56E879C0000000)
  %1073 = fmul fast <4 x float> %1072, %1069
  %1074 = fadd fast <4 x float> %1073, splat (float 0x3F81112100000000)
  %1075 = fmul fast <4 x float> %1074, %1069
  %1076 = fadd fast <4 x float> %1075, splat (float 0x3FA5553820000000)
  %1077 = fmul fast <4 x float> %1076, %1069
  %1078 = fadd fast <4 x float> %1077, splat (float 0x3FC5555540000000)
  %1079 = fmul fast <4 x float> %1078, %1069
  %1080 = fadd fast <4 x float> %1079, splat (float 5.000000e-01)
  %1081 = fmul fast <4 x float> %1070, %1080
  %1082 = fadd fast <4 x float> %1069, splat (float 1.000000e+00)
  %1083 = fadd fast <4 x float> %1082, %1081
  %1084 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1067)
  %1085 = shl <4 x i32> %1084, splat (i32 23)
  %1086 = add <4 x i32> %1085, splat (i32 1065353216)
  %1087 = bitcast <4 x i32> %1086 to <4 x float>
  %1088 = fmul fast <4 x float> %1083, %1087
  store <4 x float> %1088, ptr %.0245323.i.i, align 1
  %1089 = getelementptr inbounds nuw i8, ptr %.0326.i.i, i64 16
  %1090 = getelementptr inbounds nuw i8, ptr %.0244324.i.i, i64 4
  %1091 = getelementptr inbounds nuw i8, ptr %.0245323.i.i, i64 16
  %1092 = add nuw nsw i32 %.0243325.i.i, 1
  %exitcond.not.i61.i = icmp eq i32 %1092, %.sroa.speculated78.i
  br i1 %exitcond.not.i61.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i398, !llvm.loop !74

1093:                                             ; preds = %1013
  %1094 = icmp eq i32 %4, 1
  br i1 %1094, label %1095, label %1172

1095:                                             ; preds = %1093
  %.val.i396 = load float, ptr %1, align 4
  %1096 = insertelement <4 x float> poison, float %.val.i396, i64 0
  %1097 = shufflevector <4 x float> %1096, <4 x float> poison, <4 x i32> zeroinitializer
  %1098 = icmp sgt i32 %734, 3
  br i1 %1098, label %.lr.ph.i62.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i:                                     ; preds = %1095, %.lr.ph.i62.i
  %.05.i.i = phi ptr [ %1167, %.lr.ph.i62.i ], [ %0, %1095 ]
  %.02434.i.i = phi i32 [ %1169, %.lr.ph.i62.i ], [ 0, %1095 ]
  %.02443.i.i = phi ptr [ %1168, %.lr.ph.i62.i ], [ %2, %1095 ]
  %1099 = load <4 x float>, ptr %.05.i.i, align 1
  %1100 = fcmp fast ole <4 x float> %1099, zeroinitializer
  %1101 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1099, <4 x float> splat (float 0x3810000000000000))
  %1102 = bitcast <4 x float> %1101 to <4 x i32>
  %1103 = lshr <4 x i32> %1102, splat (i32 23)
  %1104 = and <4 x i32> %1102, splat (i32 -2139095041)
  %1105 = or disjoint <4 x i32> %1104, splat (i32 1056964608)
  %1106 = bitcast <4 x i32> %1105 to <4 x float>
  %1107 = add nsw <4 x i32> %1103, splat (i32 -126)
  %1108 = sitofp <4 x i32> %1107 to <4 x float>
  %1109 = fcmp fast olt <4 x float> %1106, splat (float 0x3FE6A09E60000000)
  %1110 = select <4 x i1> %1109, <4 x float> %1106, <4 x float> zeroinitializer
  %1111 = fadd fast <4 x float> %1106, splat (float -1.000000e+00)
  %1112 = select <4 x i1> %1109, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1113 = fsub fast <4 x float> %1108, %1112
  %1114 = fadd fast <4 x float> %1111, %1110
  %1115 = fmul fast <4 x float> %1114, %1114
  %1116 = fmul fast <4 x float> %1114, splat (float 0x3FB2043760000000)
  %1117 = fadd fast <4 x float> %1116, splat (float 0xBFBD7A3700000000)
  %1118 = fmul fast <4 x float> %1117, %1114
  %1119 = fadd fast <4 x float> %1118, splat (float 0x3FBDE4A340000000)
  %1120 = fmul fast <4 x float> %1119, %1114
  %1121 = fadd fast <4 x float> %1120, splat (float 0xBFBFCBA9E0000000)
  %1122 = fmul fast <4 x float> %1121, %1114
  %1123 = fadd fast <4 x float> %1122, splat (float 0x3FC23D37E0000000)
  %1124 = fmul fast <4 x float> %1123, %1114
  %1125 = fadd fast <4 x float> %1124, splat (float 0xBFC555CA00000000)
  %1126 = fmul fast <4 x float> %1125, %1114
  %1127 = fadd fast <4 x float> %1126, splat (float 0x3FC999D580000000)
  %1128 = fmul fast <4 x float> %1127, %1114
  %1129 = fadd fast <4 x float> %1128, splat (float 0xBFCFFFFF80000000)
  %1130 = fmul fast <4 x float> %1129, %1114
  %1131 = fadd fast <4 x float> %1130, splat (float 0x3FD5555540000000)
  %1132 = fmul fast <4 x float> %1131, %1114
  %reass.mul.i63.i = fmul fast <4 x float> %1113, splat (float 0x3FE62E4300000000)
  %reass.add1.i.i = fadd fast <4 x float> %1132, splat (float -5.000000e-01)
  %reass.mul2.i.i = fmul fast <4 x float> %1115, %reass.add1.i.i
  %1133 = fadd fast <4 x float> %reass.mul.i63.i, %1114
  %1134 = fadd fast <4 x float> %1133, %reass.mul2.i.i
  %1135 = select <4 x i1> %1100, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1134
  %1136 = fmul fast <4 x float> %1135, %1097
  %1137 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1136, <4 x float> splat (float 0x40561814A0000000))
  %1138 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1137, <4 x float> splat (float 0xC0561814A0000000))
  %1139 = fmul fast <4 x float> %1138, splat (float 0x3FF7154760000000)
  %1140 = fadd fast <4 x float> %1139, splat (float 5.000000e-01)
  %1141 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1140)
  %1142 = sitofp <4 x i32> %1141 to <4 x float>
  %1143 = fcmp fast olt <4 x float> %1140, %1142
  %1144 = select <4 x i1> %1143, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1145 = fsub fast <4 x float> %1142, %1144
  %1146 = fmul fast <4 x float> %1145, splat (float 0x3FE62E4300000000)
  %1147 = fsub fast <4 x float> %1138, %1146
  %1148 = fmul fast <4 x float> %1147, %1147
  %1149 = fmul fast <4 x float> %1147, splat (float 0x3F2A0D2CE0000000)
  %1150 = fadd fast <4 x float> %1149, splat (float 0x3F56E879C0000000)
  %1151 = fmul fast <4 x float> %1150, %1147
  %1152 = fadd fast <4 x float> %1151, splat (float 0x3F81112100000000)
  %1153 = fmul fast <4 x float> %1152, %1147
  %1154 = fadd fast <4 x float> %1153, splat (float 0x3FA5553820000000)
  %1155 = fmul fast <4 x float> %1154, %1147
  %1156 = fadd fast <4 x float> %1155, splat (float 0x3FC5555540000000)
  %1157 = fmul fast <4 x float> %1156, %1147
  %1158 = fadd fast <4 x float> %1157, splat (float 5.000000e-01)
  %1159 = fmul fast <4 x float> %1148, %1158
  %1160 = fadd fast <4 x float> %1147, splat (float 1.000000e+00)
  %1161 = fadd fast <4 x float> %1160, %1159
  %1162 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1145)
  %1163 = shl <4 x i32> %1162, splat (i32 23)
  %1164 = add <4 x i32> %1163, splat (i32 1065353216)
  %1165 = bitcast <4 x i32> %1164 to <4 x float>
  %1166 = fmul fast <4 x float> %1161, %1165
  store <4 x float> %1166, ptr %.02443.i.i, align 1
  %1167 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %1168 = getelementptr inbounds nuw i8, ptr %.02443.i.i, i64 16
  %1169 = add nuw nsw i32 %.02434.i.i, 4
  %1170 = or disjoint i32 %1169, 3
  %1171 = icmp slt i32 %1170, %734
  br i1 %1171, label %.lr.ph.i62.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !75

1172:                                             ; preds = %1093
  %1173 = icmp eq i32 %3, 1
  %1174 = icmp eq i32 %.sroa.speculated.i394, 4
  %or.cond.i395 = and i1 %1173, %1174
  br i1 %or.cond.i395, label %.lr.ph.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i65.i:                                     ; preds = %1172
  %1175 = load <4 x float>, ptr %0, align 1
  %1176 = fcmp fast ole <4 x float> %1175, zeroinitializer
  %1177 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1175, <4 x float> splat (float 0x3810000000000000))
  %1178 = bitcast <4 x float> %1177 to <4 x i32>
  %1179 = lshr <4 x i32> %1178, splat (i32 23)
  %1180 = and <4 x i32> %1178, splat (i32 -2139095041)
  %1181 = or disjoint <4 x i32> %1180, splat (i32 1056964608)
  %1182 = bitcast <4 x i32> %1181 to <4 x float>
  %1183 = add nsw <4 x i32> %1179, splat (i32 -126)
  %1184 = sitofp <4 x i32> %1183 to <4 x float>
  %1185 = fcmp fast olt <4 x float> %1182, splat (float 0x3FE6A09E60000000)
  %1186 = select <4 x i1> %1185, <4 x float> %1182, <4 x float> zeroinitializer
  %1187 = fadd fast <4 x float> %1182, splat (float -1.000000e+00)
  %1188 = select <4 x i1> %1185, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1189 = fsub fast <4 x float> %1184, %1188
  %1190 = fadd fast <4 x float> %1187, %1186
  %1191 = fmul fast <4 x float> %1190, %1190
  %1192 = fmul fast <4 x float> %1190, splat (float 0x3FB2043760000000)
  %1193 = fadd fast <4 x float> %1192, splat (float 0xBFBD7A3700000000)
  %1194 = fmul fast <4 x float> %1193, %1190
  %1195 = fadd fast <4 x float> %1194, splat (float 0x3FBDE4A340000000)
  %1196 = fmul fast <4 x float> %1195, %1190
  %1197 = fadd fast <4 x float> %1196, splat (float 0xBFBFCBA9E0000000)
  %1198 = fmul fast <4 x float> %1197, %1190
  %1199 = fadd fast <4 x float> %1198, splat (float 0x3FC23D37E0000000)
  %1200 = fmul fast <4 x float> %1199, %1190
  %1201 = fadd fast <4 x float> %1200, splat (float 0xBFC555CA00000000)
  %1202 = fmul fast <4 x float> %1201, %1190
  %1203 = fadd fast <4 x float> %1202, splat (float 0x3FC999D580000000)
  %1204 = fmul fast <4 x float> %1203, %1190
  %1205 = fadd fast <4 x float> %1204, splat (float 0xBFCFFFFF80000000)
  %1206 = fmul fast <4 x float> %1205, %1190
  %1207 = fadd fast <4 x float> %1206, splat (float 0x3FD5555540000000)
  %1208 = fmul fast <4 x float> %1207, %1190
  %reass.mul.i66.i = fmul fast <4 x float> %1189, splat (float 0x3FE62E4300000000)
  %reass.add319.i.i = fadd fast <4 x float> %1208, splat (float -5.000000e-01)
  %reass.mul320.i.i = fmul fast <4 x float> %1191, %reass.add319.i.i
  %1209 = fadd fast <4 x float> %reass.mul.i66.i, %1190
  %1210 = fadd fast <4 x float> %1209, %reass.mul320.i.i
  %1211 = select <4 x i1> %1176, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1210
  br label %1212

1212:                                             ; preds = %1212, %.lr.ph.i65.i
  %.0323.i.i = phi ptr [ %1, %.lr.ph.i65.i ], [ %1247, %1212 ]
  %.0242322.i.i = phi i32 [ 0, %.lr.ph.i65.i ], [ %1249, %1212 ]
  %.0243321.i.i = phi ptr [ %2, %.lr.ph.i65.i ], [ %1248, %1212 ]
  %1213 = load float, ptr %.0323.i.i, align 4
  %1214 = insertelement <4 x float> poison, float %1213, i64 0
  %1215 = shufflevector <4 x float> %1214, <4 x float> poison, <4 x i32> zeroinitializer
  %1216 = fmul fast <4 x float> %1215, %1211
  %1217 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1216, <4 x float> splat (float 0x40561814A0000000))
  %1218 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1217, <4 x float> splat (float 0xC0561814A0000000))
  %1219 = fmul fast <4 x float> %1218, splat (float 0x3FF7154760000000)
  %1220 = fadd fast <4 x float> %1219, splat (float 5.000000e-01)
  %1221 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1220)
  %1222 = sitofp <4 x i32> %1221 to <4 x float>
  %1223 = fcmp fast olt <4 x float> %1220, %1222
  %1224 = select <4 x i1> %1223, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1225 = fsub fast <4 x float> %1222, %1224
  %1226 = fmul fast <4 x float> %1225, splat (float 0x3FE62E4300000000)
  %1227 = fsub fast <4 x float> %1218, %1226
  %1228 = fmul fast <4 x float> %1227, %1227
  %1229 = fmul fast <4 x float> %1227, splat (float 0x3F2A0D2CE0000000)
  %1230 = fadd fast <4 x float> %1229, splat (float 0x3F56E879C0000000)
  %1231 = fmul fast <4 x float> %1230, %1227
  %1232 = fadd fast <4 x float> %1231, splat (float 0x3F81112100000000)
  %1233 = fmul fast <4 x float> %1232, %1227
  %1234 = fadd fast <4 x float> %1233, splat (float 0x3FA5553820000000)
  %1235 = fmul fast <4 x float> %1234, %1227
  %1236 = fadd fast <4 x float> %1235, splat (float 0x3FC5555540000000)
  %1237 = fmul fast <4 x float> %1236, %1227
  %1238 = fadd fast <4 x float> %1237, splat (float 5.000000e-01)
  %1239 = fmul fast <4 x float> %1228, %1238
  %1240 = fadd fast <4 x float> %1227, splat (float 1.000000e+00)
  %1241 = fadd fast <4 x float> %1240, %1239
  %1242 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1225)
  %1243 = shl <4 x i32> %1242, splat (i32 23)
  %1244 = add <4 x i32> %1243, splat (i32 1065353216)
  %1245 = bitcast <4 x i32> %1244 to <4 x float>
  %1246 = fmul fast <4 x float> %1241, %1245
  store <4 x float> %1246, ptr %.0243321.i.i, align 1
  %1247 = getelementptr inbounds nuw i8, ptr %.0323.i.i, i64 4
  %1248 = getelementptr inbounds nuw i8, ptr %.0243321.i.i, i64 16
  %1249 = add nuw nsw i32 %.0242322.i.i, 1
  %exitcond.not.i67.i = icmp eq i32 %1249, %.sroa.speculated78.i
  br i1 %exitcond.not.i67.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %1212, !llvm.loop !76

1250:                                             ; preds = %8
  %.sroa.speculated71.i410 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i411 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1251 = mul nsw i32 %.sroa.speculated.i411, %.sroa.speculated71.i410
  %1252 = icmp eq i32 %5, %6
  br i1 %1252, label %1253, label %1329

1253:                                             ; preds = %1250
  %1254 = icmp eq i32 %3, %4
  br i1 %1254, label %1255, label %1275

1255:                                             ; preds = %1253
  %1256 = icmp sgt i32 %1251, 3
  br i1 %1256, label %.lr.ph.i.i469, label %.preheader.i.i458

.preheader.i.loopexit.i474:                       ; preds = %.lr.ph.i.i469
  %1257 = and i32 %1251, 2147483644
  br label %.preheader.i.i458

.preheader.i.i458:                                ; preds = %.preheader.i.loopexit.i474, %1255
  %.032.lcssa.i.i459 = phi ptr [ %2, %1255 ], [ %1264, %.preheader.i.loopexit.i474 ]
  %.030.lcssa.i.i460 = phi ptr [ %1, %1255 ], [ %1263, %.preheader.i.loopexit.i474 ]
  %.028.lcssa.i.i461 = phi i32 [ 0, %1255 ], [ %1257, %.preheader.i.loopexit.i474 ]
  %.0.lcssa.i.i462 = phi ptr [ %0, %1255 ], [ %1262, %.preheader.i.loopexit.i474 ]
  %1258 = icmp slt i32 %.028.lcssa.i.i461, %1251
  br i1 %1258, label %.lr.ph46.i.i463, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i469:                                    ; preds = %1255, %.lr.ph.i.i469
  %.038.i.i470 = phi ptr [ %1262, %.lr.ph.i.i469 ], [ %0, %1255 ]
  %.02837.i.i471 = phi i32 [ %1265, %.lr.ph.i.i469 ], [ 0, %1255 ]
  %.03036.i.i472 = phi ptr [ %1263, %.lr.ph.i.i469 ], [ %1, %1255 ]
  %.03235.i.i473 = phi ptr [ %1264, %.lr.ph.i.i469 ], [ %2, %1255 ]
  %1259 = load <4 x float>, ptr %.038.i.i470, align 1
  %1260 = load <4 x float>, ptr %.03036.i.i472, align 1
  %1261 = fsub fast <4 x float> %1260, %1259
  store <4 x float> %1261, ptr %.03235.i.i473, align 1
  %1262 = getelementptr inbounds nuw i8, ptr %.038.i.i470, i64 16
  %1263 = getelementptr inbounds nuw i8, ptr %.03036.i.i472, i64 16
  %1264 = getelementptr inbounds nuw i8, ptr %.03235.i.i473, i64 16
  %1265 = add nuw nsw i32 %.02837.i.i471, 4
  %1266 = or disjoint i32 %1265, 3
  %1267 = icmp slt i32 %1266, %1251
  br i1 %1267, label %.lr.ph.i.i469, label %.preheader.i.loopexit.i474, !llvm.loop !77

.lr.ph46.i.i463:                                  ; preds = %.preheader.i.i458, %.lr.ph46.i.i463
  %.145.i.i464 = phi ptr [ %1271, %.lr.ph46.i.i463 ], [ %.0.lcssa.i.i462, %.preheader.i.i458 ]
  %.12944.i.i465 = phi i32 [ %1274, %.lr.ph46.i.i463 ], [ %.028.lcssa.i.i461, %.preheader.i.i458 ]
  %.13143.i.i466 = phi ptr [ %1272, %.lr.ph46.i.i463 ], [ %.030.lcssa.i.i460, %.preheader.i.i458 ]
  %.13342.i.i467 = phi ptr [ %1273, %.lr.ph46.i.i463 ], [ %.032.lcssa.i.i459, %.preheader.i.i458 ]
  %1268 = load float, ptr %.13143.i.i466, align 4
  %1269 = load float, ptr %.145.i.i464, align 4
  %1270 = fsub fast float %1268, %1269
  store float %1270, ptr %.13342.i.i467, align 4
  %1271 = getelementptr inbounds nuw i8, ptr %.145.i.i464, i64 4
  %1272 = getelementptr inbounds nuw i8, ptr %.13143.i.i466, i64 4
  %1273 = getelementptr inbounds nuw i8, ptr %.13342.i.i467, i64 4
  %1274 = add nuw nsw i32 %.12944.i.i465, 1
  %exitcond.not.i.i468 = icmp eq i32 %1274, %1251
  br i1 %exitcond.not.i.i468, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i463, !llvm.loop !78

1275:                                             ; preds = %1253
  %1276 = icmp eq i32 %4, 1
  br i1 %1276, label %1277, label %1302

1277:                                             ; preds = %1275
  %1278 = load float, ptr %1, align 4
  %1279 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %1279, label %1280, label %1282

1280:                                             ; preds = %1277
  %1281 = load <4 x float>, ptr %1, align 1
  br label %1285

1282:                                             ; preds = %1277
  %1283 = insertelement <4 x float> poison, float %1278, i64 0
  %1284 = shufflevector <4 x float> %1283, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1285

1285:                                             ; preds = %1282, %1280
  %1286 = phi fast <4 x float> [ %1281, %1280 ], [ %1284, %1282 ]
  %1287 = icmp sgt i32 %1251, 3
  br i1 %1287, label %.lr.ph.i41.i453, label %.preheader.i34.i444

.preheader.i34.loopexit.i457:                     ; preds = %.lr.ph.i41.i453
  %1288 = and i32 %1251, 2147483644
  br label %.preheader.i34.i444

.preheader.i34.i444:                              ; preds = %.preheader.i34.loopexit.i457, %1285
  %.034.lcssa.i.i445 = phi ptr [ %2, %1285 ], [ %1293, %.preheader.i34.loopexit.i457 ]
  %.032.lcssa.i35.i446 = phi i32 [ 0, %1285 ], [ %1288, %.preheader.i34.loopexit.i457 ]
  %.0.lcssa.i36.i447 = phi ptr [ %0, %1285 ], [ %1292, %.preheader.i34.loopexit.i457 ]
  %1289 = icmp slt i32 %.032.lcssa.i35.i446, %1251
  br i1 %1289, label %.lr.ph46.i37.i448, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i453:                                  ; preds = %1285, %.lr.ph.i41.i453
  %.040.i.i454 = phi ptr [ %1292, %.lr.ph.i41.i453 ], [ %0, %1285 ]
  %.03239.i.i455 = phi i32 [ %1294, %.lr.ph.i41.i453 ], [ 0, %1285 ]
  %.03438.i.i456 = phi ptr [ %1293, %.lr.ph.i41.i453 ], [ %2, %1285 ]
  %1290 = load <4 x float>, ptr %.040.i.i454, align 1
  %1291 = fsub fast <4 x float> %1286, %1290
  store <4 x float> %1291, ptr %.03438.i.i456, align 1
  %1292 = getelementptr inbounds nuw i8, ptr %.040.i.i454, i64 16
  %1293 = getelementptr inbounds nuw i8, ptr %.03438.i.i456, i64 16
  %1294 = add nuw nsw i32 %.03239.i.i455, 4
  %1295 = or disjoint i32 %1294, 3
  %1296 = icmp slt i32 %1295, %1251
  br i1 %1296, label %.lr.ph.i41.i453, label %.preheader.i34.loopexit.i457, !llvm.loop !79

.lr.ph46.i37.i448:                                ; preds = %.preheader.i34.i444, %.lr.ph46.i37.i448
  %.145.i38.i449 = phi ptr [ %1299, %.lr.ph46.i37.i448 ], [ %.0.lcssa.i36.i447, %.preheader.i34.i444 ]
  %.13344.i.i450 = phi i32 [ %1301, %.lr.ph46.i37.i448 ], [ %.032.lcssa.i35.i446, %.preheader.i34.i444 ]
  %.13543.i.i451 = phi ptr [ %1300, %.lr.ph46.i37.i448 ], [ %.034.lcssa.i.i445, %.preheader.i34.i444 ]
  %1297 = load float, ptr %.145.i38.i449, align 4
  %1298 = fsub fast float %1278, %1297
  store float %1298, ptr %.13543.i.i451, align 4
  %1299 = getelementptr inbounds nuw i8, ptr %.145.i38.i449, i64 4
  %1300 = getelementptr inbounds nuw i8, ptr %.13543.i.i451, i64 4
  %1301 = add nuw nsw i32 %.13344.i.i450, 1
  %exitcond.not.i39.i452 = icmp eq i32 %1301, %1251
  br i1 %exitcond.not.i39.i452, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i448, !llvm.loop !80

1302:                                             ; preds = %1275
  %1303 = icmp eq i32 %3, 1
  br i1 %1303, label %1304, label %1329

1304:                                             ; preds = %1302
  %1305 = load float, ptr %0, align 4
  %1306 = icmp eq i32 %.sroa.speculated.i411, 4
  br i1 %1306, label %1307, label %1309

1307:                                             ; preds = %1304
  %1308 = load <4 x float>, ptr %0, align 1
  br label %1312

1309:                                             ; preds = %1304
  %1310 = insertelement <4 x float> poison, float %1305, i64 0
  %1311 = shufflevector <4 x float> %1310, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1312

1312:                                             ; preds = %1309, %1307
  %1313 = phi fast <4 x float> [ %1308, %1307 ], [ %1311, %1309 ]
  %1314 = icmp sgt i32 %1251, 3
  br i1 %1314, label %.lr.ph.i52.i439, label %.preheader.i42.i430

.preheader.i42.loopexit.i443:                     ; preds = %.lr.ph.i52.i439
  %1315 = and i32 %1251, 2147483644
  br label %.preheader.i42.i430

.preheader.i42.i430:                              ; preds = %.preheader.i42.loopexit.i443, %1312
  %.034.lcssa.i43.i431 = phi ptr [ %2, %1312 ], [ %1320, %.preheader.i42.loopexit.i443 ]
  %.032.lcssa.i44.i432 = phi i32 [ 0, %1312 ], [ %1315, %.preheader.i42.loopexit.i443 ]
  %.0.lcssa.i45.i433 = phi ptr [ %1, %1312 ], [ %1319, %.preheader.i42.loopexit.i443 ]
  %1316 = icmp slt i32 %.032.lcssa.i44.i432, %1251
  br i1 %1316, label %.lr.ph46.i46.i434, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i439:                                  ; preds = %1312, %.lr.ph.i52.i439
  %.040.i53.i440 = phi ptr [ %1319, %.lr.ph.i52.i439 ], [ %1, %1312 ]
  %.03239.i54.i441 = phi i32 [ %1321, %.lr.ph.i52.i439 ], [ 0, %1312 ]
  %.03438.i55.i442 = phi ptr [ %1320, %.lr.ph.i52.i439 ], [ %2, %1312 ]
  %1317 = load <4 x float>, ptr %.040.i53.i440, align 1
  %1318 = fsub fast <4 x float> %1317, %1313
  store <4 x float> %1318, ptr %.03438.i55.i442, align 1
  %1319 = getelementptr inbounds nuw i8, ptr %.040.i53.i440, i64 16
  %1320 = getelementptr inbounds nuw i8, ptr %.03438.i55.i442, i64 16
  %1321 = add nuw nsw i32 %.03239.i54.i441, 4
  %1322 = or disjoint i32 %1321, 3
  %1323 = icmp slt i32 %1322, %1251
  br i1 %1323, label %.lr.ph.i52.i439, label %.preheader.i42.loopexit.i443, !llvm.loop !81

.lr.ph46.i46.i434:                                ; preds = %.preheader.i42.i430, %.lr.ph46.i46.i434
  %.145.i47.i435 = phi ptr [ %1326, %.lr.ph46.i46.i434 ], [ %.0.lcssa.i45.i433, %.preheader.i42.i430 ]
  %.13344.i48.i436 = phi i32 [ %1328, %.lr.ph46.i46.i434 ], [ %.032.lcssa.i44.i432, %.preheader.i42.i430 ]
  %.13543.i49.i437 = phi ptr [ %1327, %.lr.ph46.i46.i434 ], [ %.034.lcssa.i43.i431, %.preheader.i42.i430 ]
  %1324 = load float, ptr %.145.i47.i435, align 4
  %1325 = fsub fast float %1324, %1305
  store float %1325, ptr %.13543.i49.i437, align 4
  %1326 = getelementptr inbounds nuw i8, ptr %.145.i47.i435, i64 4
  %1327 = getelementptr inbounds nuw i8, ptr %.13543.i49.i437, i64 4
  %1328 = add nuw nsw i32 %.13344.i48.i436, 1
  %exitcond.not.i50.i438 = icmp eq i32 %1328, %1251
  br i1 %exitcond.not.i50.i438, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i434, !llvm.loop !82

1329:                                             ; preds = %1302, %1250
  %1330 = icmp eq i32 %6, 1
  br i1 %1330, label %1331, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1331:                                             ; preds = %1329
  %1332 = icmp eq i32 %3, %4
  br i1 %1332, label %1333, label %1345

1333:                                             ; preds = %1331
  %1334 = icmp eq i32 %.sroa.speculated.i411, 4
  %1335 = icmp sgt i32 %.sroa.speculated71.i410, 0
  %or.cond.i.i423 = and i1 %1335, %1334
  br i1 %or.cond.i.i423, label %.lr.ph.i56.i424, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i424:                                  ; preds = %1333, %.lr.ph.i56.i424
  %.029.i.i425 = phi ptr [ %1341, %.lr.ph.i56.i424 ], [ %0, %1333 ]
  %.02228.i.i426 = phi i32 [ %1344, %.lr.ph.i56.i424 ], [ 0, %1333 ]
  %.02327.i.i427 = phi ptr [ %1342, %.lr.ph.i56.i424 ], [ %1, %1333 ]
  %.02426.i.i428 = phi ptr [ %1343, %.lr.ph.i56.i424 ], [ %2, %1333 ]
  %1336 = load <4 x float>, ptr %.029.i.i425, align 1
  %1337 = load float, ptr %.02327.i.i427, align 4
  %1338 = insertelement <4 x float> poison, float %1337, i64 0
  %1339 = shufflevector <4 x float> %1338, <4 x float> poison, <4 x i32> zeroinitializer
  %1340 = fsub fast <4 x float> %1339, %1336
  store <4 x float> %1340, ptr %.02426.i.i428, align 1
  %1341 = getelementptr inbounds nuw i8, ptr %.029.i.i425, i64 16
  %1342 = getelementptr inbounds nuw i8, ptr %.02327.i.i427, i64 4
  %1343 = getelementptr inbounds nuw i8, ptr %.02426.i.i428, i64 16
  %1344 = add nuw nsw i32 %.02228.i.i426, 1
  %exitcond.not.i57.i429 = icmp eq i32 %1344, %.sroa.speculated71.i410
  br i1 %exitcond.not.i57.i429, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i424, !llvm.loop !83

1345:                                             ; preds = %1331
  %1346 = icmp eq i32 %4, 1
  br i1 %1346, label %1347, label %1358

1347:                                             ; preds = %1345
  %.val.i418 = load float, ptr %1, align 4
  %1348 = insertelement <4 x float> poison, float %.val.i418, i64 0
  %1349 = shufflevector <4 x float> %1348, <4 x float> poison, <4 x i32> zeroinitializer
  %1350 = icmp sgt i32 %1251, 3
  br i1 %1350, label %.lr.ph.i58.i419, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i419:                                  ; preds = %1347, %.lr.ph.i58.i419
  %.03.i.i420 = phi ptr [ %1353, %.lr.ph.i58.i419 ], [ %0, %1347 ]
  %.0222.i.i421 = phi i32 [ %1355, %.lr.ph.i58.i419 ], [ 0, %1347 ]
  %.0231.i.i422 = phi ptr [ %1354, %.lr.ph.i58.i419 ], [ %2, %1347 ]
  %1351 = load <4 x float>, ptr %.03.i.i420, align 1
  %1352 = fsub fast <4 x float> %1349, %1351
  store <4 x float> %1352, ptr %.0231.i.i422, align 1
  %1353 = getelementptr inbounds nuw i8, ptr %.03.i.i420, i64 16
  %1354 = getelementptr inbounds nuw i8, ptr %.0231.i.i422, i64 16
  %1355 = add nuw nsw i32 %.0222.i.i421, 4
  %1356 = or disjoint i32 %1355, 3
  %1357 = icmp slt i32 %1356, %1251
  br i1 %1357, label %.lr.ph.i58.i419, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !84

1358:                                             ; preds = %1345
  %1359 = icmp eq i32 %3, 1
  %1360 = icmp eq i32 %.sroa.speculated.i411, 4
  %or.cond.i412 = and i1 %1359, %1360
  br i1 %or.cond.i412, label %1361, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1361:                                             ; preds = %1358
  %1362 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i59.i413

.lr.ph.i59.i413:                                  ; preds = %.lr.ph.i59.i413, %1361
  %.026.i.i414 = phi ptr [ %1367, %.lr.ph.i59.i413 ], [ %1, %1361 ]
  %.02125.i.i415 = phi i32 [ %1369, %.lr.ph.i59.i413 ], [ 0, %1361 ]
  %.02224.i.i416 = phi ptr [ %1368, %.lr.ph.i59.i413 ], [ %2, %1361 ]
  %1363 = load float, ptr %.026.i.i414, align 4
  %1364 = insertelement <4 x float> poison, float %1363, i64 0
  %1365 = shufflevector <4 x float> %1364, <4 x float> poison, <4 x i32> zeroinitializer
  %1366 = fsub fast <4 x float> %1365, %1362
  store <4 x float> %1366, ptr %.02224.i.i416, align 1
  %1367 = getelementptr inbounds nuw i8, ptr %.026.i.i414, i64 4
  %1368 = getelementptr inbounds nuw i8, ptr %.02224.i.i416, i64 16
  %1369 = add nuw nsw i32 %.02125.i.i415, 1
  %exitcond.not.i60.i417 = icmp eq i32 %1369, %.sroa.speculated71.i410
  br i1 %exitcond.not.i60.i417, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i413, !llvm.loop !85

1370:                                             ; preds = %8
  %.sroa.speculated72.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i475 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1371 = mul nsw i32 %.sroa.speculated.i475, %.sroa.speculated72.i
  %1372 = icmp eq i32 %5, %6
  br i1 %1372, label %1373, label %1451

1373:                                             ; preds = %1370
  %1374 = icmp eq i32 %3, %4
  br i1 %1374, label %1375, label %1395

1375:                                             ; preds = %1373
  %1376 = icmp sgt i32 %1371, 3
  br i1 %1376, label %.lr.ph.i.i532, label %.preheader.i.i521

.preheader.i.loopexit.i537:                       ; preds = %.lr.ph.i.i532
  %1377 = and i32 %1371, 2147483644
  br label %.preheader.i.i521

.preheader.i.i521:                                ; preds = %.preheader.i.loopexit.i537, %1375
  %.032.lcssa.i.i522 = phi ptr [ %2, %1375 ], [ %1384, %.preheader.i.loopexit.i537 ]
  %.030.lcssa.i.i523 = phi ptr [ %1, %1375 ], [ %1383, %.preheader.i.loopexit.i537 ]
  %.028.lcssa.i.i524 = phi i32 [ 0, %1375 ], [ %1377, %.preheader.i.loopexit.i537 ]
  %.0.lcssa.i.i525 = phi ptr [ %0, %1375 ], [ %1382, %.preheader.i.loopexit.i537 ]
  %1378 = icmp slt i32 %.028.lcssa.i.i524, %1371
  br i1 %1378, label %.lr.ph46.i.i526, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i532:                                    ; preds = %1375, %.lr.ph.i.i532
  %.038.i.i533 = phi ptr [ %1382, %.lr.ph.i.i532 ], [ %0, %1375 ]
  %.02837.i.i534 = phi i32 [ %1385, %.lr.ph.i.i532 ], [ 0, %1375 ]
  %.03036.i.i535 = phi ptr [ %1383, %.lr.ph.i.i532 ], [ %1, %1375 ]
  %.03235.i.i536 = phi ptr [ %1384, %.lr.ph.i.i532 ], [ %2, %1375 ]
  %1379 = load <4 x float>, ptr %.038.i.i533, align 1
  %1380 = load <4 x float>, ptr %.03036.i.i535, align 1
  %1381 = fdiv fast <4 x float> %1380, %1379
  store <4 x float> %1381, ptr %.03235.i.i536, align 1
  %1382 = getelementptr inbounds nuw i8, ptr %.038.i.i533, i64 16
  %1383 = getelementptr inbounds nuw i8, ptr %.03036.i.i535, i64 16
  %1384 = getelementptr inbounds nuw i8, ptr %.03235.i.i536, i64 16
  %1385 = add nuw nsw i32 %.02837.i.i534, 4
  %1386 = or disjoint i32 %1385, 3
  %1387 = icmp slt i32 %1386, %1371
  br i1 %1387, label %.lr.ph.i.i532, label %.preheader.i.loopexit.i537, !llvm.loop !86

.lr.ph46.i.i526:                                  ; preds = %.preheader.i.i521, %.lr.ph46.i.i526
  %.145.i.i527 = phi ptr [ %1391, %.lr.ph46.i.i526 ], [ %.0.lcssa.i.i525, %.preheader.i.i521 ]
  %.12944.i.i528 = phi i32 [ %1394, %.lr.ph46.i.i526 ], [ %.028.lcssa.i.i524, %.preheader.i.i521 ]
  %.13143.i.i529 = phi ptr [ %1392, %.lr.ph46.i.i526 ], [ %.030.lcssa.i.i523, %.preheader.i.i521 ]
  %.13342.i.i530 = phi ptr [ %1393, %.lr.ph46.i.i526 ], [ %.032.lcssa.i.i522, %.preheader.i.i521 ]
  %1388 = load float, ptr %.13143.i.i529, align 4
  %1389 = load float, ptr %.145.i.i527, align 4
  %1390 = fdiv fast float %1388, %1389
  store float %1390, ptr %.13342.i.i530, align 4
  %1391 = getelementptr inbounds nuw i8, ptr %.145.i.i527, i64 4
  %1392 = getelementptr inbounds nuw i8, ptr %.13143.i.i529, i64 4
  %1393 = getelementptr inbounds nuw i8, ptr %.13342.i.i530, i64 4
  %1394 = add nuw nsw i32 %.12944.i.i528, 1
  %exitcond.not.i.i531 = icmp eq i32 %1394, %1371
  br i1 %exitcond.not.i.i531, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i.i526, !llvm.loop !87

1395:                                             ; preds = %1373
  %1396 = icmp eq i32 %4, 1
  br i1 %1396, label %1397, label %1422

1397:                                             ; preds = %1395
  %1398 = load float, ptr %1, align 4
  %1399 = icmp eq i32 %.sroa.speculated.i475, 4
  br i1 %1399, label %1400, label %1402

1400:                                             ; preds = %1397
  %1401 = load <4 x float>, ptr %1, align 1
  br label %1405

1402:                                             ; preds = %1397
  %1403 = insertelement <4 x float> poison, float %1398, i64 0
  %1404 = shufflevector <4 x float> %1403, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1405

1405:                                             ; preds = %1402, %1400
  %1406 = phi fast <4 x float> [ %1401, %1400 ], [ %1404, %1402 ]
  %1407 = icmp sgt i32 %1371, 3
  br i1 %1407, label %.lr.ph.i41.i516, label %.preheader.i34.i507

.preheader.i34.loopexit.i520:                     ; preds = %.lr.ph.i41.i516
  %1408 = and i32 %1371, 2147483644
  br label %.preheader.i34.i507

.preheader.i34.i507:                              ; preds = %.preheader.i34.loopexit.i520, %1405
  %.034.lcssa.i.i508 = phi ptr [ %2, %1405 ], [ %1413, %.preheader.i34.loopexit.i520 ]
  %.032.lcssa.i35.i509 = phi i32 [ 0, %1405 ], [ %1408, %.preheader.i34.loopexit.i520 ]
  %.0.lcssa.i36.i510 = phi ptr [ %0, %1405 ], [ %1412, %.preheader.i34.loopexit.i520 ]
  %1409 = icmp slt i32 %.032.lcssa.i35.i509, %1371
  br i1 %1409, label %.lr.ph46.i37.i511, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i41.i516:                                  ; preds = %1405, %.lr.ph.i41.i516
  %.040.i.i517 = phi ptr [ %1412, %.lr.ph.i41.i516 ], [ %0, %1405 ]
  %.03239.i.i518 = phi i32 [ %1414, %.lr.ph.i41.i516 ], [ 0, %1405 ]
  %.03438.i.i519 = phi ptr [ %1413, %.lr.ph.i41.i516 ], [ %2, %1405 ]
  %1410 = load <4 x float>, ptr %.040.i.i517, align 1
  %1411 = fdiv fast <4 x float> %1406, %1410
  store <4 x float> %1411, ptr %.03438.i.i519, align 1
  %1412 = getelementptr inbounds nuw i8, ptr %.040.i.i517, i64 16
  %1413 = getelementptr inbounds nuw i8, ptr %.03438.i.i519, i64 16
  %1414 = add nuw nsw i32 %.03239.i.i518, 4
  %1415 = or disjoint i32 %1414, 3
  %1416 = icmp slt i32 %1415, %1371
  br i1 %1416, label %.lr.ph.i41.i516, label %.preheader.i34.loopexit.i520, !llvm.loop !88

.lr.ph46.i37.i511:                                ; preds = %.preheader.i34.i507, %.lr.ph46.i37.i511
  %.145.i38.i512 = phi ptr [ %1419, %.lr.ph46.i37.i511 ], [ %.0.lcssa.i36.i510, %.preheader.i34.i507 ]
  %.13344.i.i513 = phi i32 [ %1421, %.lr.ph46.i37.i511 ], [ %.032.lcssa.i35.i509, %.preheader.i34.i507 ]
  %.13543.i.i514 = phi ptr [ %1420, %.lr.ph46.i37.i511 ], [ %.034.lcssa.i.i508, %.preheader.i34.i507 ]
  %1417 = load float, ptr %.145.i38.i512, align 4
  %1418 = fdiv fast float %1398, %1417
  store float %1418, ptr %.13543.i.i514, align 4
  %1419 = getelementptr inbounds nuw i8, ptr %.145.i38.i512, i64 4
  %1420 = getelementptr inbounds nuw i8, ptr %.13543.i.i514, i64 4
  %1421 = add nuw nsw i32 %.13344.i.i513, 1
  %exitcond.not.i39.i515 = icmp eq i32 %1421, %1371
  br i1 %exitcond.not.i39.i515, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i37.i511, !llvm.loop !89

1422:                                             ; preds = %1395
  %1423 = icmp eq i32 %3, 1
  br i1 %1423, label %1424, label %1451

1424:                                             ; preds = %1422
  %1425 = load float, ptr %0, align 4
  %1426 = icmp eq i32 %.sroa.speculated.i475, 4
  br i1 %1426, label %1427, label %1429

1427:                                             ; preds = %1424
  %1428 = load <4 x float>, ptr %0, align 1
  br label %1432

1429:                                             ; preds = %1424
  %1430 = insertelement <4 x float> poison, float %1425, i64 0
  %1431 = shufflevector <4 x float> %1430, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1432

1432:                                             ; preds = %1429, %1427
  %1433 = phi fast <4 x float> [ %1428, %1427 ], [ %1431, %1429 ]
  %1434 = icmp sgt i32 %1371, 3
  br i1 %1434, label %.lr.ph.i52.i502.preheader, label %.preheader.i42.i493

.lr.ph.i52.i502.preheader:                        ; preds = %1432
  %1435 = fdiv fast <4 x float> splat (float 1.000000e+00), %1433
  br label %.lr.ph.i52.i502

.preheader.i42.loopexit.i506:                     ; preds = %.lr.ph.i52.i502
  %1436 = and i32 %1371, 2147483644
  br label %.preheader.i42.i493

.preheader.i42.i493:                              ; preds = %.preheader.i42.loopexit.i506, %1432
  %.034.lcssa.i43.i494 = phi ptr [ %2, %1432 ], [ %1442, %.preheader.i42.loopexit.i506 ]
  %.032.lcssa.i44.i495 = phi i32 [ 0, %1432 ], [ %1436, %.preheader.i42.loopexit.i506 ]
  %.0.lcssa.i45.i496 = phi ptr [ %1, %1432 ], [ %1441, %.preheader.i42.loopexit.i506 ]
  %1437 = icmp slt i32 %.032.lcssa.i44.i495, %1371
  br i1 %1437, label %.lr.ph46.i46.i497.preheader, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph46.i46.i497.preheader:                      ; preds = %.preheader.i42.i493
  %1438 = fdiv fast float 1.000000e+00, %1425
  br label %.lr.ph46.i46.i497

.lr.ph.i52.i502:                                  ; preds = %.lr.ph.i52.i502.preheader, %.lr.ph.i52.i502
  %.040.i53.i503 = phi ptr [ %1441, %.lr.ph.i52.i502 ], [ %1, %.lr.ph.i52.i502.preheader ]
  %.03239.i54.i504 = phi i32 [ %1443, %.lr.ph.i52.i502 ], [ 0, %.lr.ph.i52.i502.preheader ]
  %.03438.i55.i505 = phi ptr [ %1442, %.lr.ph.i52.i502 ], [ %2, %.lr.ph.i52.i502.preheader ]
  %1439 = load <4 x float>, ptr %.040.i53.i503, align 1
  %1440 = fmul fast <4 x float> %1439, %1435
  store <4 x float> %1440, ptr %.03438.i55.i505, align 1
  %1441 = getelementptr inbounds nuw i8, ptr %.040.i53.i503, i64 16
  %1442 = getelementptr inbounds nuw i8, ptr %.03438.i55.i505, i64 16
  %1443 = add nuw nsw i32 %.03239.i54.i504, 4
  %1444 = or disjoint i32 %1443, 3
  %1445 = icmp slt i32 %1444, %1371
  br i1 %1445, label %.lr.ph.i52.i502, label %.preheader.i42.loopexit.i506, !llvm.loop !90

.lr.ph46.i46.i497:                                ; preds = %.lr.ph46.i46.i497.preheader, %.lr.ph46.i46.i497
  %.145.i47.i498 = phi ptr [ %1448, %.lr.ph46.i46.i497 ], [ %.0.lcssa.i45.i496, %.lr.ph46.i46.i497.preheader ]
  %.13344.i48.i499 = phi i32 [ %1450, %.lr.ph46.i46.i497 ], [ %.032.lcssa.i44.i495, %.lr.ph46.i46.i497.preheader ]
  %.13543.i49.i500 = phi ptr [ %1449, %.lr.ph46.i46.i497 ], [ %.034.lcssa.i43.i494, %.lr.ph46.i46.i497.preheader ]
  %1446 = load float, ptr %.145.i47.i498, align 4
  %1447 = fmul fast float %1446, %1438
  store float %1447, ptr %.13543.i49.i500, align 4
  %1448 = getelementptr inbounds nuw i8, ptr %.145.i47.i498, i64 4
  %1449 = getelementptr inbounds nuw i8, ptr %.13543.i49.i500, i64 4
  %1450 = add nuw nsw i32 %.13344.i48.i499, 1
  %exitcond.not.i50.i501 = icmp eq i32 %1450, %1371
  br i1 %exitcond.not.i50.i501, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph46.i46.i497, !llvm.loop !91

1451:                                             ; preds = %1422, %1370
  %1452 = icmp eq i32 %6, 1
  br i1 %1452, label %1453, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1453:                                             ; preds = %1451
  %1454 = icmp eq i32 %3, %4
  br i1 %1454, label %1455, label %1467

1455:                                             ; preds = %1453
  %1456 = icmp eq i32 %.sroa.speculated.i475, 4
  %1457 = icmp sgt i32 %.sroa.speculated72.i, 0
  %or.cond.i.i486 = and i1 %1457, %1456
  br i1 %or.cond.i.i486, label %.lr.ph.i56.i487, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i56.i487:                                  ; preds = %1455, %.lr.ph.i56.i487
  %.029.i.i488 = phi ptr [ %1463, %.lr.ph.i56.i487 ], [ %0, %1455 ]
  %.02228.i.i489 = phi i32 [ %1466, %.lr.ph.i56.i487 ], [ 0, %1455 ]
  %.02327.i.i490 = phi ptr [ %1464, %.lr.ph.i56.i487 ], [ %1, %1455 ]
  %.02426.i.i491 = phi ptr [ %1465, %.lr.ph.i56.i487 ], [ %2, %1455 ]
  %1458 = load <4 x float>, ptr %.029.i.i488, align 1
  %1459 = load float, ptr %.02327.i.i490, align 4
  %1460 = insertelement <4 x float> poison, float %1459, i64 0
  %1461 = shufflevector <4 x float> %1460, <4 x float> poison, <4 x i32> zeroinitializer
  %1462 = fdiv fast <4 x float> %1461, %1458
  store <4 x float> %1462, ptr %.02426.i.i491, align 1
  %1463 = getelementptr inbounds nuw i8, ptr %.029.i.i488, i64 16
  %1464 = getelementptr inbounds nuw i8, ptr %.02327.i.i490, i64 4
  %1465 = getelementptr inbounds nuw i8, ptr %.02426.i.i491, i64 16
  %1466 = add nuw nsw i32 %.02228.i.i489, 1
  %exitcond.not.i57.i492 = icmp eq i32 %1466, %.sroa.speculated72.i
  br i1 %exitcond.not.i57.i492, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i56.i487, !llvm.loop !92

1467:                                             ; preds = %1453
  %1468 = icmp eq i32 %4, 1
  br i1 %1468, label %1469, label %1480

1469:                                             ; preds = %1467
  %.val.i481 = load float, ptr %1, align 4
  %1470 = insertelement <4 x float> poison, float %.val.i481, i64 0
  %1471 = shufflevector <4 x float> %1470, <4 x float> poison, <4 x i32> zeroinitializer
  %1472 = icmp sgt i32 %1371, 3
  br i1 %1472, label %.lr.ph.i58.i482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i482:                                  ; preds = %1469, %.lr.ph.i58.i482
  %.03.i.i483 = phi ptr [ %1475, %.lr.ph.i58.i482 ], [ %0, %1469 ]
  %.0222.i.i484 = phi i32 [ %1477, %.lr.ph.i58.i482 ], [ 0, %1469 ]
  %.0231.i.i485 = phi ptr [ %1476, %.lr.ph.i58.i482 ], [ %2, %1469 ]
  %1473 = load <4 x float>, ptr %.03.i.i483, align 1
  %1474 = fdiv fast <4 x float> %1471, %1473
  store <4 x float> %1474, ptr %.0231.i.i485, align 1
  %1475 = getelementptr inbounds nuw i8, ptr %.03.i.i483, i64 16
  %1476 = getelementptr inbounds nuw i8, ptr %.0231.i.i485, i64 16
  %1477 = add nuw nsw i32 %.0222.i.i484, 4
  %1478 = or disjoint i32 %1477, 3
  %1479 = icmp slt i32 %1478, %1371
  br i1 %1479, label %.lr.ph.i58.i482, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !93

1480:                                             ; preds = %1467
  %1481 = icmp eq i32 %3, 1
  %1482 = icmp eq i32 %.sroa.speculated.i475, 4
  %or.cond.i476 = and i1 %1481, %1482
  br i1 %or.cond.i476, label %.lr.ph.preheader.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.preheader.i59.i:                           ; preds = %1480
  %1483 = load <4 x float>, ptr %0, align 1
  %1484 = fdiv fast <4 x float> splat (float 1.000000e+00), %1483
  br label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %.lr.ph.i60.i, %.lr.ph.preheader.i59.i
  %.026.i.i477 = phi ptr [ %1489, %.lr.ph.i60.i ], [ %1, %.lr.ph.preheader.i59.i ]
  %.02125.i.i478 = phi i32 [ %1491, %.lr.ph.i60.i ], [ 0, %.lr.ph.preheader.i59.i ]
  %.02224.i.i479 = phi ptr [ %1490, %.lr.ph.i60.i ], [ %2, %.lr.ph.preheader.i59.i ]
  %1485 = load float, ptr %.026.i.i477, align 4
  %1486 = insertelement <4 x float> poison, float %1485, i64 0
  %1487 = shufflevector <4 x float> %1486, <4 x float> poison, <4 x i32> zeroinitializer
  %1488 = fmul fast <4 x float> %1487, %1484
  store <4 x float> %1488, ptr %.02224.i.i479, align 1
  %1489 = getelementptr inbounds nuw i8, ptr %.026.i.i477, i64 4
  %1490 = getelementptr inbounds nuw i8, ptr %.02224.i.i479, i64 16
  %1491 = add nuw nsw i32 %.02125.i.i478, 1
  %exitcond.not.i61.i480 = icmp eq i32 %1491, %.sroa.speculated72.i
  br i1 %exitcond.not.i61.i480, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i60.i, !llvm.loop !94

1492:                                             ; preds = %8
  %.sroa.speculated77.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i538 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1493 = mul nsw i32 %.sroa.speculated.i538, %.sroa.speculated77.i
  %1494 = icmp eq i32 %5, %6
  br i1 %1494, label %1495, label %1770

1495:                                             ; preds = %1492
  %1496 = icmp eq i32 %3, %4
  br i1 %1496, label %1497, label %1583

1497:                                             ; preds = %1495
  %1498 = icmp sgt i32 %1493, 3
  br i1 %1498, label %.lr.ph.i.i594, label %.preheader.i.i583

.preheader.i.loopexit.i602:                       ; preds = %.lr.ph.i.i594
  %1499 = and i32 %1493, 2147483644
  br label %.preheader.i.i583

.preheader.i.i583:                                ; preds = %.preheader.i.loopexit.i602, %1497
  %.0253.lcssa.i.i584 = phi ptr [ %2, %1497 ], [ %1572, %.preheader.i.loopexit.i602 ]
  %.0251.lcssa.i.i585 = phi ptr [ %1, %1497 ], [ %1571, %.preheader.i.loopexit.i602 ]
  %.0249.lcssa.i.i586 = phi i32 [ 0, %1497 ], [ %1499, %.preheader.i.loopexit.i602 ]
  %.0.lcssa.i.i587 = phi ptr [ %0, %1497 ], [ %1570, %.preheader.i.loopexit.i602 ]
  %1500 = icmp slt i32 %.0249.lcssa.i.i586, %1493
  br i1 %1500, label %.lr.ph343.i.i588, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i594:                                    ; preds = %1497, %.lr.ph.i.i594
  %.0335.i.i595 = phi ptr [ %1570, %.lr.ph.i.i594 ], [ %0, %1497 ]
  %.0249334.i.i596 = phi i32 [ %1573, %.lr.ph.i.i594 ], [ 0, %1497 ]
  %.0251333.i.i597 = phi ptr [ %1571, %.lr.ph.i.i594 ], [ %1, %1497 ]
  %.0253332.i.i598 = phi ptr [ %1572, %.lr.ph.i.i594 ], [ %2, %1497 ]
  %1501 = load <4 x float>, ptr %.0335.i.i595, align 1
  %1502 = load <4 x float>, ptr %.0251333.i.i597, align 1
  %1503 = fcmp fast ole <4 x float> %1502, zeroinitializer
  %1504 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1502, <4 x float> splat (float 0x3810000000000000))
  %1505 = bitcast <4 x float> %1504 to <4 x i32>
  %1506 = lshr <4 x i32> %1505, splat (i32 23)
  %1507 = and <4 x i32> %1505, splat (i32 -2139095041)
  %1508 = or disjoint <4 x i32> %1507, splat (i32 1056964608)
  %1509 = bitcast <4 x i32> %1508 to <4 x float>
  %1510 = add nsw <4 x i32> %1506, splat (i32 -126)
  %1511 = sitofp <4 x i32> %1510 to <4 x float>
  %1512 = fcmp fast olt <4 x float> %1509, splat (float 0x3FE6A09E60000000)
  %1513 = select <4 x i1> %1512, <4 x float> %1509, <4 x float> zeroinitializer
  %1514 = fadd fast <4 x float> %1509, splat (float -1.000000e+00)
  %1515 = select <4 x i1> %1512, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1516 = fsub fast <4 x float> %1511, %1515
  %1517 = fadd fast <4 x float> %1514, %1513
  %1518 = fmul fast <4 x float> %1517, %1517
  %1519 = fmul fast <4 x float> %1517, splat (float 0x3FB2043760000000)
  %1520 = fadd fast <4 x float> %1519, splat (float 0xBFBD7A3700000000)
  %1521 = fmul fast <4 x float> %1520, %1517
  %1522 = fadd fast <4 x float> %1521, splat (float 0x3FBDE4A340000000)
  %1523 = fmul fast <4 x float> %1522, %1517
  %1524 = fadd fast <4 x float> %1523, splat (float 0xBFBFCBA9E0000000)
  %1525 = fmul fast <4 x float> %1524, %1517
  %1526 = fadd fast <4 x float> %1525, splat (float 0x3FC23D37E0000000)
  %1527 = fmul fast <4 x float> %1526, %1517
  %1528 = fadd fast <4 x float> %1527, splat (float 0xBFC555CA00000000)
  %1529 = fmul fast <4 x float> %1528, %1517
  %1530 = fadd fast <4 x float> %1529, splat (float 0x3FC999D580000000)
  %1531 = fmul fast <4 x float> %1530, %1517
  %1532 = fadd fast <4 x float> %1531, splat (float 0xBFCFFFFF80000000)
  %1533 = fmul fast <4 x float> %1532, %1517
  %1534 = fadd fast <4 x float> %1533, splat (float 0x3FD5555540000000)
  %1535 = fmul fast <4 x float> %1534, %1517
  %reass.mul.i.i599 = fmul fast <4 x float> %1516, splat (float 0x3FE62E4300000000)
  %reass.add330.i.i600 = fadd fast <4 x float> %1535, splat (float -5.000000e-01)
  %reass.mul331.i.i601 = fmul fast <4 x float> %1518, %reass.add330.i.i600
  %1536 = fadd fast <4 x float> %reass.mul.i.i599, %1517
  %1537 = fadd fast <4 x float> %1536, %reass.mul331.i.i601
  %1538 = select <4 x i1> %1503, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1537
  %1539 = fmul fast <4 x float> %1538, %1501
  %1540 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1539, <4 x float> splat (float 0x40561814A0000000))
  %1541 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1540, <4 x float> splat (float 0xC0561814A0000000))
  %1542 = fmul fast <4 x float> %1541, splat (float 0x3FF7154760000000)
  %1543 = fadd fast <4 x float> %1542, splat (float 5.000000e-01)
  %1544 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1543)
  %1545 = sitofp <4 x i32> %1544 to <4 x float>
  %1546 = fcmp fast olt <4 x float> %1543, %1545
  %1547 = select <4 x i1> %1546, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1548 = fsub fast <4 x float> %1545, %1547
  %1549 = fmul fast <4 x float> %1548, splat (float 0x3FE62E4300000000)
  %1550 = fsub fast <4 x float> %1541, %1549
  %1551 = fmul fast <4 x float> %1550, %1550
  %1552 = fmul fast <4 x float> %1550, splat (float 0x3F2A0D2CE0000000)
  %1553 = fadd fast <4 x float> %1552, splat (float 0x3F56E879C0000000)
  %1554 = fmul fast <4 x float> %1553, %1550
  %1555 = fadd fast <4 x float> %1554, splat (float 0x3F81112100000000)
  %1556 = fmul fast <4 x float> %1555, %1550
  %1557 = fadd fast <4 x float> %1556, splat (float 0x3FA5553820000000)
  %1558 = fmul fast <4 x float> %1557, %1550
  %1559 = fadd fast <4 x float> %1558, splat (float 0x3FC5555540000000)
  %1560 = fmul fast <4 x float> %1559, %1550
  %1561 = fadd fast <4 x float> %1560, splat (float 5.000000e-01)
  %1562 = fmul fast <4 x float> %1551, %1561
  %1563 = fadd fast <4 x float> %1550, splat (float 1.000000e+00)
  %1564 = fadd fast <4 x float> %1563, %1562
  %1565 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1548)
  %1566 = shl <4 x i32> %1565, splat (i32 23)
  %1567 = add <4 x i32> %1566, splat (i32 1065353216)
  %1568 = bitcast <4 x i32> %1567 to <4 x float>
  %1569 = fmul fast <4 x float> %1564, %1568
  store <4 x float> %1569, ptr %.0253332.i.i598, align 1
  %1570 = getelementptr inbounds nuw i8, ptr %.0335.i.i595, i64 16
  %1571 = getelementptr inbounds nuw i8, ptr %.0251333.i.i597, i64 16
  %1572 = getelementptr inbounds nuw i8, ptr %.0253332.i.i598, i64 16
  %1573 = add nuw nsw i32 %.0249334.i.i596, 4
  %1574 = or disjoint i32 %1573, 3
  %1575 = icmp slt i32 %1574, %1493
  br i1 %1575, label %.lr.ph.i.i594, label %.preheader.i.loopexit.i602, !llvm.loop !95

.lr.ph343.i.i588:                                 ; preds = %.preheader.i.i583, %.lr.ph343.i.i588
  %.1342.i.i589 = phi ptr [ %1579, %.lr.ph343.i.i588 ], [ %.0.lcssa.i.i587, %.preheader.i.i583 ]
  %.1250341.i.i590 = phi i32 [ %1582, %.lr.ph343.i.i588 ], [ %.0249.lcssa.i.i586, %.preheader.i.i583 ]
  %.1252340.i.i591 = phi ptr [ %1580, %.lr.ph343.i.i588 ], [ %.0251.lcssa.i.i585, %.preheader.i.i583 ]
  %.1254339.i.i592 = phi ptr [ %1581, %.lr.ph343.i.i588 ], [ %.0253.lcssa.i.i584, %.preheader.i.i583 ]
  %1576 = load float, ptr %.1252340.i.i591, align 4
  %1577 = load float, ptr %.1342.i.i589, align 4
  %1578 = tail call fast noundef float @llvm.pow.f32(float %1576, float %1577)
  store float %1578, ptr %.1254339.i.i592, align 4
  %1579 = getelementptr inbounds nuw i8, ptr %.1342.i.i589, i64 4
  %1580 = getelementptr inbounds nuw i8, ptr %.1252340.i.i591, i64 4
  %1581 = getelementptr inbounds nuw i8, ptr %.1254339.i.i592, i64 4
  %1582 = add nuw nsw i32 %.1250341.i.i590, 1
  %exitcond.not.i.i593 = icmp eq i32 %1582, %1493
  br i1 %exitcond.not.i.i593, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i.i588, !llvm.loop !96

1583:                                             ; preds = %1495
  %1584 = icmp eq i32 %4, 1
  br i1 %1584, label %1585, label %1677

1585:                                             ; preds = %1583
  %1586 = load float, ptr %1, align 4
  %1587 = icmp eq i32 %.sroa.speculated.i538, 4
  br i1 %1587, label %1588, label %1590

1588:                                             ; preds = %1585
  %1589 = load <4 x float>, ptr %1, align 1
  br label %1593

1590:                                             ; preds = %1585
  %1591 = insertelement <4 x float> poison, float %1586, i64 0
  %1592 = shufflevector <4 x float> %1591, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1593

1593:                                             ; preds = %1590, %1588
  %1594 = phi fast <4 x float> [ %1589, %1588 ], [ %1592, %1590 ]
  %1595 = icmp sgt i32 %1493, 3
  br i1 %1595, label %.lr.ph.i40.i, label %.preheader.i34.i568

.lr.ph.i40.i:                                     ; preds = %1593
  %1596 = fcmp fast ole <4 x float> %1594, zeroinitializer
  %1597 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1594, <4 x float> splat (float 0x3810000000000000))
  %1598 = bitcast <4 x float> %1597 to <4 x i32>
  %1599 = lshr <4 x i32> %1598, splat (i32 23)
  %1600 = and <4 x i32> %1598, splat (i32 -2139095041)
  %1601 = or disjoint <4 x i32> %1600, splat (i32 1056964608)
  %1602 = bitcast <4 x i32> %1601 to <4 x float>
  %1603 = add nsw <4 x i32> %1599, splat (i32 -126)
  %1604 = sitofp <4 x i32> %1603 to <4 x float>
  %1605 = fcmp fast olt <4 x float> %1602, splat (float 0x3FE6A09E60000000)
  %1606 = select <4 x i1> %1605, <4 x float> %1602, <4 x float> zeroinitializer
  %1607 = fadd fast <4 x float> %1602, splat (float -1.000000e+00)
  %1608 = select <4 x i1> %1605, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1609 = fsub fast <4 x float> %1604, %1608
  %1610 = fadd fast <4 x float> %1607, %1606
  %1611 = fmul fast <4 x float> %1610, %1610
  %1612 = fmul fast <4 x float> %1610, splat (float 0x3FB2043760000000)
  %1613 = fadd fast <4 x float> %1612, splat (float 0xBFBD7A3700000000)
  %1614 = fmul fast <4 x float> %1613, %1610
  %1615 = fadd fast <4 x float> %1614, splat (float 0x3FBDE4A340000000)
  %1616 = fmul fast <4 x float> %1615, %1610
  %1617 = fadd fast <4 x float> %1616, splat (float 0xBFBFCBA9E0000000)
  %1618 = fmul fast <4 x float> %1617, %1610
  %1619 = fadd fast <4 x float> %1618, splat (float 0x3FC23D37E0000000)
  %1620 = fmul fast <4 x float> %1619, %1610
  %1621 = fadd fast <4 x float> %1620, splat (float 0xBFC555CA00000000)
  %1622 = fmul fast <4 x float> %1621, %1610
  %1623 = fadd fast <4 x float> %1622, splat (float 0x3FC999D580000000)
  %1624 = fmul fast <4 x float> %1623, %1610
  %1625 = fadd fast <4 x float> %1624, splat (float 0xBFCFFFFF80000000)
  %1626 = fmul fast <4 x float> %1625, %1610
  %1627 = fadd fast <4 x float> %1626, splat (float 0x3FD5555540000000)
  %1628 = fmul fast <4 x float> %1627, %1610
  %reass.mul.i41.i = fmul fast <4 x float> %1609, splat (float 0x3FE62E4300000000)
  %reass.add333.i.i577 = fadd fast <4 x float> %1628, splat (float -5.000000e-01)
  %reass.mul334.i.i578 = fmul fast <4 x float> %1611, %reass.add333.i.i577
  %1629 = fadd fast <4 x float> %reass.mul.i41.i, %1610
  %1630 = fadd fast <4 x float> %1629, %reass.mul334.i.i578
  %1631 = select <4 x i1> %1596, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1630
  br label %1634

.preheader.i34.loopexit.i582:                     ; preds = %1634
  %1632 = and i32 %1493, 2147483644
  br label %.preheader.i34.i568

.preheader.i34.i568:                              ; preds = %.preheader.i34.loopexit.i582, %1593
  %.0255.lcssa.i.i569 = phi ptr [ %2, %1593 ], [ %1668, %.preheader.i34.loopexit.i582 ]
  %.0253.lcssa.i35.i570 = phi i32 [ 0, %1593 ], [ %1632, %.preheader.i34.loopexit.i582 ]
  %.0.lcssa.i36.i571 = phi ptr [ %0, %1593 ], [ %1667, %.preheader.i34.loopexit.i582 ]
  %1633 = icmp slt i32 %.0253.lcssa.i35.i570, %1493
  br i1 %1633, label %.lr.ph343.i37.i572, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1634:                                             ; preds = %1634, %.lr.ph.i40.i
  %.0337.i.i579 = phi ptr [ %0, %.lr.ph.i40.i ], [ %1667, %1634 ]
  %.0253336.i.i580 = phi i32 [ 0, %.lr.ph.i40.i ], [ %1669, %1634 ]
  %.0255335.i.i581 = phi ptr [ %2, %.lr.ph.i40.i ], [ %1668, %1634 ]
  %1635 = load <4 x float>, ptr %.0337.i.i579, align 1
  %1636 = fmul fast <4 x float> %1635, %1631
  %1637 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1636, <4 x float> splat (float 0x40561814A0000000))
  %1638 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1637, <4 x float> splat (float 0xC0561814A0000000))
  %1639 = fmul fast <4 x float> %1638, splat (float 0x3FF7154760000000)
  %1640 = fadd fast <4 x float> %1639, splat (float 5.000000e-01)
  %1641 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1640)
  %1642 = sitofp <4 x i32> %1641 to <4 x float>
  %1643 = fcmp fast olt <4 x float> %1640, %1642
  %1644 = select <4 x i1> %1643, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1645 = fsub fast <4 x float> %1642, %1644
  %1646 = fmul fast <4 x float> %1645, splat (float 0x3FE62E4300000000)
  %1647 = fsub fast <4 x float> %1638, %1646
  %1648 = fmul fast <4 x float> %1647, %1647
  %1649 = fmul fast <4 x float> %1647, splat (float 0x3F2A0D2CE0000000)
  %1650 = fadd fast <4 x float> %1649, splat (float 0x3F56E879C0000000)
  %1651 = fmul fast <4 x float> %1650, %1647
  %1652 = fadd fast <4 x float> %1651, splat (float 0x3F81112100000000)
  %1653 = fmul fast <4 x float> %1652, %1647
  %1654 = fadd fast <4 x float> %1653, splat (float 0x3FA5553820000000)
  %1655 = fmul fast <4 x float> %1654, %1647
  %1656 = fadd fast <4 x float> %1655, splat (float 0x3FC5555540000000)
  %1657 = fmul fast <4 x float> %1656, %1647
  %1658 = fadd fast <4 x float> %1657, splat (float 5.000000e-01)
  %1659 = fmul fast <4 x float> %1648, %1658
  %1660 = fadd fast <4 x float> %1647, splat (float 1.000000e+00)
  %1661 = fadd fast <4 x float> %1660, %1659
  %1662 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1645)
  %1663 = shl <4 x i32> %1662, splat (i32 23)
  %1664 = add <4 x i32> %1663, splat (i32 1065353216)
  %1665 = bitcast <4 x i32> %1664 to <4 x float>
  %1666 = fmul fast <4 x float> %1661, %1665
  store <4 x float> %1666, ptr %.0255335.i.i581, align 1
  %1667 = getelementptr inbounds nuw i8, ptr %.0337.i.i579, i64 16
  %1668 = getelementptr inbounds nuw i8, ptr %.0255335.i.i581, i64 16
  %1669 = add nuw nsw i32 %.0253336.i.i580, 4
  %1670 = or disjoint i32 %1669, 3
  %1671 = icmp slt i32 %1670, %1493
  br i1 %1671, label %1634, label %.preheader.i34.loopexit.i582, !llvm.loop !97

.lr.ph343.i37.i572:                               ; preds = %.preheader.i34.i568, %.lr.ph343.i37.i572
  %.1342.i38.i573 = phi ptr [ %1674, %.lr.ph343.i37.i572 ], [ %.0.lcssa.i36.i571, %.preheader.i34.i568 ]
  %.1254341.i.i574 = phi i32 [ %1676, %.lr.ph343.i37.i572 ], [ %.0253.lcssa.i35.i570, %.preheader.i34.i568 ]
  %.1256340.i.i575 = phi ptr [ %1675, %.lr.ph343.i37.i572 ], [ %.0255.lcssa.i.i569, %.preheader.i34.i568 ]
  %1672 = load float, ptr %.1342.i38.i573, align 4
  %1673 = tail call fast noundef float @llvm.pow.f32(float %1586, float %1672)
  store float %1673, ptr %.1256340.i.i575, align 4
  %1674 = getelementptr inbounds nuw i8, ptr %.1342.i38.i573, i64 4
  %1675 = getelementptr inbounds nuw i8, ptr %.1256340.i.i575, i64 4
  %1676 = add nuw nsw i32 %.1254341.i.i574, 1
  %exitcond.not.i39.i576 = icmp eq i32 %1676, %1493
  br i1 %exitcond.not.i39.i576, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i37.i572, !llvm.loop !98

1677:                                             ; preds = %1583
  %1678 = icmp eq i32 %3, 1
  br i1 %1678, label %1679, label %1770

1679:                                             ; preds = %1677
  %1680 = load float, ptr %0, align 4
  %1681 = icmp eq i32 %.sroa.speculated.i538, 4
  br i1 %1681, label %1682, label %1684

1682:                                             ; preds = %1679
  %1683 = load <4 x float>, ptr %0, align 1
  br label %1687

1684:                                             ; preds = %1679
  %1685 = insertelement <4 x float> poison, float %1680, i64 0
  %1686 = shufflevector <4 x float> %1685, <4 x float> poison, <4 x i32> zeroinitializer
  br label %1687

1687:                                             ; preds = %1684, %1682
  %1688 = phi fast <4 x float> [ %1683, %1682 ], [ %1686, %1684 ]
  %1689 = icmp sgt i32 %1493, 3
  br i1 %1689, label %.lr.ph.i52.i566, label %.preheader.i42.i563

.preheader.i42.loopexit.i567:                     ; preds = %.lr.ph.i52.i566
  %1690 = and i32 %1493, 2147483644
  br label %.preheader.i42.i563

.preheader.i42.i563:                              ; preds = %.preheader.i42.loopexit.i567, %1687
  %.0255.lcssa.i43.i = phi ptr [ %2, %1687 ], [ %1761, %.preheader.i42.loopexit.i567 ]
  %.0253.lcssa.i44.i = phi i32 [ 0, %1687 ], [ %1690, %.preheader.i42.loopexit.i567 ]
  %.0.lcssa.i45.i564 = phi ptr [ %1, %1687 ], [ %1760, %.preheader.i42.loopexit.i567 ]
  %1691 = icmp slt i32 %.0253.lcssa.i44.i, %1493
  br i1 %1691, label %.lr.ph343.i46.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i52.i566:                                  ; preds = %1687, %.lr.ph.i52.i566
  %.0337.i53.i = phi ptr [ %1760, %.lr.ph.i52.i566 ], [ %1, %1687 ]
  %.0253336.i54.i = phi i32 [ %1762, %.lr.ph.i52.i566 ], [ 0, %1687 ]
  %.0255335.i55.i = phi ptr [ %1761, %.lr.ph.i52.i566 ], [ %2, %1687 ]
  %1692 = load <4 x float>, ptr %.0337.i53.i, align 1
  %1693 = fcmp fast ole <4 x float> %1692, zeroinitializer
  %1694 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1692, <4 x float> splat (float 0x3810000000000000))
  %1695 = bitcast <4 x float> %1694 to <4 x i32>
  %1696 = lshr <4 x i32> %1695, splat (i32 23)
  %1697 = and <4 x i32> %1695, splat (i32 -2139095041)
  %1698 = or disjoint <4 x i32> %1697, splat (i32 1056964608)
  %1699 = bitcast <4 x i32> %1698 to <4 x float>
  %1700 = add nsw <4 x i32> %1696, splat (i32 -126)
  %1701 = sitofp <4 x i32> %1700 to <4 x float>
  %1702 = fcmp fast olt <4 x float> %1699, splat (float 0x3FE6A09E60000000)
  %1703 = select <4 x i1> %1702, <4 x float> %1699, <4 x float> zeroinitializer
  %1704 = fadd fast <4 x float> %1699, splat (float -1.000000e+00)
  %1705 = select <4 x i1> %1702, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1706 = fsub fast <4 x float> %1701, %1705
  %1707 = fadd fast <4 x float> %1704, %1703
  %1708 = fmul fast <4 x float> %1707, %1707
  %1709 = fmul fast <4 x float> %1707, splat (float 0x3FB2043760000000)
  %1710 = fadd fast <4 x float> %1709, splat (float 0xBFBD7A3700000000)
  %1711 = fmul fast <4 x float> %1710, %1707
  %1712 = fadd fast <4 x float> %1711, splat (float 0x3FBDE4A340000000)
  %1713 = fmul fast <4 x float> %1712, %1707
  %1714 = fadd fast <4 x float> %1713, splat (float 0xBFBFCBA9E0000000)
  %1715 = fmul fast <4 x float> %1714, %1707
  %1716 = fadd fast <4 x float> %1715, splat (float 0x3FC23D37E0000000)
  %1717 = fmul fast <4 x float> %1716, %1707
  %1718 = fadd fast <4 x float> %1717, splat (float 0xBFC555CA00000000)
  %1719 = fmul fast <4 x float> %1718, %1707
  %1720 = fadd fast <4 x float> %1719, splat (float 0x3FC999D580000000)
  %1721 = fmul fast <4 x float> %1720, %1707
  %1722 = fadd fast <4 x float> %1721, splat (float 0xBFCFFFFF80000000)
  %1723 = fmul fast <4 x float> %1722, %1707
  %1724 = fadd fast <4 x float> %1723, splat (float 0x3FD5555540000000)
  %1725 = fmul fast <4 x float> %1724, %1707
  %reass.mul.i56.i = fmul fast <4 x float> %1706, splat (float 0x3FE62E4300000000)
  %reass.add333.i57.i = fadd fast <4 x float> %1725, splat (float -5.000000e-01)
  %reass.mul334.i58.i = fmul fast <4 x float> %1708, %reass.add333.i57.i
  %1726 = fadd fast <4 x float> %reass.mul.i56.i, %1707
  %1727 = fadd fast <4 x float> %1726, %reass.mul334.i58.i
  %1728 = select <4 x i1> %1693, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1727
  %1729 = fmul fast <4 x float> %1728, %1688
  %1730 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1729, <4 x float> splat (float 0x40561814A0000000))
  %1731 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1730, <4 x float> splat (float 0xC0561814A0000000))
  %1732 = fmul fast <4 x float> %1731, splat (float 0x3FF7154760000000)
  %1733 = fadd fast <4 x float> %1732, splat (float 5.000000e-01)
  %1734 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1733)
  %1735 = sitofp <4 x i32> %1734 to <4 x float>
  %1736 = fcmp fast olt <4 x float> %1733, %1735
  %1737 = select <4 x i1> %1736, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1738 = fsub fast <4 x float> %1735, %1737
  %1739 = fmul fast <4 x float> %1738, splat (float 0x3FE62E4300000000)
  %1740 = fsub fast <4 x float> %1731, %1739
  %1741 = fmul fast <4 x float> %1740, %1740
  %1742 = fmul fast <4 x float> %1740, splat (float 0x3F2A0D2CE0000000)
  %1743 = fadd fast <4 x float> %1742, splat (float 0x3F56E879C0000000)
  %1744 = fmul fast <4 x float> %1743, %1740
  %1745 = fadd fast <4 x float> %1744, splat (float 0x3F81112100000000)
  %1746 = fmul fast <4 x float> %1745, %1740
  %1747 = fadd fast <4 x float> %1746, splat (float 0x3FA5553820000000)
  %1748 = fmul fast <4 x float> %1747, %1740
  %1749 = fadd fast <4 x float> %1748, splat (float 0x3FC5555540000000)
  %1750 = fmul fast <4 x float> %1749, %1740
  %1751 = fadd fast <4 x float> %1750, splat (float 5.000000e-01)
  %1752 = fmul fast <4 x float> %1741, %1751
  %1753 = fadd fast <4 x float> %1740, splat (float 1.000000e+00)
  %1754 = fadd fast <4 x float> %1753, %1752
  %1755 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1738)
  %1756 = shl <4 x i32> %1755, splat (i32 23)
  %1757 = add <4 x i32> %1756, splat (i32 1065353216)
  %1758 = bitcast <4 x i32> %1757 to <4 x float>
  %1759 = fmul fast <4 x float> %1754, %1758
  store <4 x float> %1759, ptr %.0255335.i55.i, align 1
  %1760 = getelementptr inbounds nuw i8, ptr %.0337.i53.i, i64 16
  %1761 = getelementptr inbounds nuw i8, ptr %.0255335.i55.i, i64 16
  %1762 = add nuw nsw i32 %.0253336.i54.i, 4
  %1763 = or disjoint i32 %1762, 3
  %1764 = icmp slt i32 %1763, %1493
  br i1 %1764, label %.lr.ph.i52.i566, label %.preheader.i42.loopexit.i567, !llvm.loop !99

.lr.ph343.i46.i:                                  ; preds = %.preheader.i42.i563, %.lr.ph343.i46.i
  %.1342.i47.i = phi ptr [ %1767, %.lr.ph343.i46.i ], [ %.0.lcssa.i45.i564, %.preheader.i42.i563 ]
  %.1254341.i48.i = phi i32 [ %1769, %.lr.ph343.i46.i ], [ %.0253.lcssa.i44.i, %.preheader.i42.i563 ]
  %.1256340.i49.i = phi ptr [ %1768, %.lr.ph343.i46.i ], [ %.0255.lcssa.i43.i, %.preheader.i42.i563 ]
  %1765 = load float, ptr %.1342.i47.i, align 4
  %1766 = tail call fast noundef float @llvm.pow.f32(float %1765, float %1680)
  store float %1766, ptr %.1256340.i49.i, align 4
  %1767 = getelementptr inbounds nuw i8, ptr %.1342.i47.i, i64 4
  %1768 = getelementptr inbounds nuw i8, ptr %.1256340.i49.i, i64 4
  %1769 = add nuw nsw i32 %.1254341.i48.i, 1
  %exitcond.not.i50.i565 = icmp eq i32 %1769, %1493
  br i1 %exitcond.not.i50.i565, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph343.i46.i, !llvm.loop !100

1770:                                             ; preds = %1677, %1492
  %1771 = icmp eq i32 %6, 1
  br i1 %1771, label %1772, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1772:                                             ; preds = %1770
  %1773 = icmp eq i32 %3, %4
  br i1 %1773, label %1774, label %1852

1774:                                             ; preds = %1772
  %1775 = icmp eq i32 %.sroa.speculated.i538, 4
  %1776 = icmp sgt i32 %.sroa.speculated77.i, 0
  %or.cond.i.i553 = and i1 %1776, %1775
  br i1 %or.cond.i.i553, label %.lr.ph.i59.i554, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i59.i554:                                  ; preds = %1774, %.lr.ph.i59.i554
  %.0326.i.i555 = phi ptr [ %1848, %.lr.ph.i59.i554 ], [ %0, %1774 ]
  %.0243325.i.i556 = phi i32 [ %1851, %.lr.ph.i59.i554 ], [ 0, %1774 ]
  %.0244324.i.i557 = phi ptr [ %1849, %.lr.ph.i59.i554 ], [ %1, %1774 ]
  %.0245323.i.i558 = phi ptr [ %1850, %.lr.ph.i59.i554 ], [ %2, %1774 ]
  %1777 = load <4 x float>, ptr %.0326.i.i555, align 1
  %1778 = load float, ptr %.0244324.i.i557, align 4
  %1779 = insertelement <4 x float> poison, float %1778, i64 0
  %1780 = shufflevector <4 x float> %1779, <4 x float> poison, <4 x i32> zeroinitializer
  %1781 = fcmp fast ole <4 x float> %1780, zeroinitializer
  %1782 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1780, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i60.i559 = fmul fast <4 x float> %1794, splat (float 0x3FE62E4300000000)
  %reass.add321.i.i560 = fadd fast <4 x float> %1813, splat (float -5.000000e-01)
  %reass.mul322.i.i561 = fmul fast <4 x float> %1796, %reass.add321.i.i560
  %1814 = fadd fast <4 x float> %reass.mul.i60.i559, %1795
  %1815 = fadd fast <4 x float> %1814, %reass.mul322.i.i561
  %1816 = select <4 x i1> %1781, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1815
  %1817 = fmul fast <4 x float> %1816, %1777
  %1818 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1817, <4 x float> splat (float 0x40561814A0000000))
  %1819 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1818, <4 x float> splat (float 0xC0561814A0000000))
  %1820 = fmul fast <4 x float> %1819, splat (float 0x3FF7154760000000)
  %1821 = fadd fast <4 x float> %1820, splat (float 5.000000e-01)
  %1822 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1821)
  %1823 = sitofp <4 x i32> %1822 to <4 x float>
  %1824 = fcmp fast olt <4 x float> %1821, %1823
  %1825 = select <4 x i1> %1824, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1826 = fsub fast <4 x float> %1823, %1825
  %1827 = fmul fast <4 x float> %1826, splat (float 0x3FE62E4300000000)
  %1828 = fsub fast <4 x float> %1819, %1827
  %1829 = fmul fast <4 x float> %1828, %1828
  %1830 = fmul fast <4 x float> %1828, splat (float 0x3F2A0D2CE0000000)
  %1831 = fadd fast <4 x float> %1830, splat (float 0x3F56E879C0000000)
  %1832 = fmul fast <4 x float> %1831, %1828
  %1833 = fadd fast <4 x float> %1832, splat (float 0x3F81112100000000)
  %1834 = fmul fast <4 x float> %1833, %1828
  %1835 = fadd fast <4 x float> %1834, splat (float 0x3FA5553820000000)
  %1836 = fmul fast <4 x float> %1835, %1828
  %1837 = fadd fast <4 x float> %1836, splat (float 0x3FC5555540000000)
  %1838 = fmul fast <4 x float> %1837, %1828
  %1839 = fadd fast <4 x float> %1838, splat (float 5.000000e-01)
  %1840 = fmul fast <4 x float> %1829, %1839
  %1841 = fadd fast <4 x float> %1828, splat (float 1.000000e+00)
  %1842 = fadd fast <4 x float> %1841, %1840
  %1843 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1826)
  %1844 = shl <4 x i32> %1843, splat (i32 23)
  %1845 = add <4 x i32> %1844, splat (i32 1065353216)
  %1846 = bitcast <4 x i32> %1845 to <4 x float>
  %1847 = fmul fast <4 x float> %1842, %1846
  store <4 x float> %1847, ptr %.0245323.i.i558, align 1
  %1848 = getelementptr inbounds nuw i8, ptr %.0326.i.i555, i64 16
  %1849 = getelementptr inbounds nuw i8, ptr %.0244324.i.i557, i64 4
  %1850 = getelementptr inbounds nuw i8, ptr %.0245323.i.i558, i64 16
  %1851 = add nuw nsw i32 %.0243325.i.i556, 1
  %exitcond.not.i61.i562 = icmp eq i32 %1851, %.sroa.speculated77.i
  br i1 %exitcond.not.i61.i562, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i59.i554, !llvm.loop !101

1852:                                             ; preds = %1772
  %1853 = icmp eq i32 %4, 1
  br i1 %1853, label %1854, label %1932

1854:                                             ; preds = %1852
  %1855 = icmp sgt i32 %1493, 3
  br i1 %1855, label %.lr.ph.i62.i545, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i545:                                  ; preds = %1854
  %.val.i546 = load float, ptr %1, align 4
  %1856 = insertelement <4 x float> poison, float %.val.i546, i64 0
  %1857 = shufflevector <4 x float> %1856, <4 x float> poison, <4 x i32> zeroinitializer
  %1858 = fcmp fast ole <4 x float> %1857, zeroinitializer
  %1859 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1857, <4 x float> splat (float 0x3810000000000000))
  %1860 = bitcast <4 x float> %1859 to <4 x i32>
  %1861 = lshr <4 x i32> %1860, splat (i32 23)
  %1862 = and <4 x i32> %1860, splat (i32 -2139095041)
  %1863 = or disjoint <4 x i32> %1862, splat (i32 1056964608)
  %1864 = bitcast <4 x i32> %1863 to <4 x float>
  %1865 = add nsw <4 x i32> %1861, splat (i32 -126)
  %1866 = sitofp <4 x i32> %1865 to <4 x float>
  %1867 = fcmp fast olt <4 x float> %1864, splat (float 0x3FE6A09E60000000)
  %1868 = select <4 x i1> %1867, <4 x float> %1864, <4 x float> zeroinitializer
  %1869 = fadd fast <4 x float> %1864, splat (float -1.000000e+00)
  %1870 = select <4 x i1> %1867, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1871 = fsub fast <4 x float> %1866, %1870
  %1872 = fadd fast <4 x float> %1869, %1868
  %1873 = fmul fast <4 x float> %1872, %1872
  %1874 = fmul fast <4 x float> %1872, splat (float 0x3FB2043760000000)
  %1875 = fadd fast <4 x float> %1874, splat (float 0xBFBD7A3700000000)
  %1876 = fmul fast <4 x float> %1875, %1872
  %1877 = fadd fast <4 x float> %1876, splat (float 0x3FBDE4A340000000)
  %1878 = fmul fast <4 x float> %1877, %1872
  %1879 = fadd fast <4 x float> %1878, splat (float 0xBFBFCBA9E0000000)
  %1880 = fmul fast <4 x float> %1879, %1872
  %1881 = fadd fast <4 x float> %1880, splat (float 0x3FC23D37E0000000)
  %1882 = fmul fast <4 x float> %1881, %1872
  %1883 = fadd fast <4 x float> %1882, splat (float 0xBFC555CA00000000)
  %1884 = fmul fast <4 x float> %1883, %1872
  %1885 = fadd fast <4 x float> %1884, splat (float 0x3FC999D580000000)
  %1886 = fmul fast <4 x float> %1885, %1872
  %1887 = fadd fast <4 x float> %1886, splat (float 0xBFCFFFFF80000000)
  %1888 = fmul fast <4 x float> %1887, %1872
  %1889 = fadd fast <4 x float> %1888, splat (float 0x3FD5555540000000)
  %1890 = fmul fast <4 x float> %1889, %1872
  %reass.mul.i63.i547 = fmul fast <4 x float> %1871, splat (float 0x3FE62E4300000000)
  %reass.add1.i.i548 = fadd fast <4 x float> %1890, splat (float -5.000000e-01)
  %reass.mul2.i.i549 = fmul fast <4 x float> %1873, %reass.add1.i.i548
  %1891 = fadd fast <4 x float> %reass.mul.i63.i547, %1872
  %1892 = fadd fast <4 x float> %1891, %reass.mul2.i.i549
  %1893 = select <4 x i1> %1858, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1892
  br label %1894

1894:                                             ; preds = %1894, %.lr.ph.i62.i545
  %.05.i.i550 = phi ptr [ %0, %.lr.ph.i62.i545 ], [ %1927, %1894 ]
  %.02434.i.i551 = phi i32 [ 0, %.lr.ph.i62.i545 ], [ %1929, %1894 ]
  %.02443.i.i552 = phi ptr [ %2, %.lr.ph.i62.i545 ], [ %1928, %1894 ]
  %1895 = load <4 x float>, ptr %.05.i.i550, align 1
  %1896 = fmul fast <4 x float> %1895, %1893
  %1897 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1896, <4 x float> splat (float 0x40561814A0000000))
  %1898 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1897, <4 x float> splat (float 0xC0561814A0000000))
  %1899 = fmul fast <4 x float> %1898, splat (float 0x3FF7154760000000)
  %1900 = fadd fast <4 x float> %1899, splat (float 5.000000e-01)
  %1901 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1900)
  %1902 = sitofp <4 x i32> %1901 to <4 x float>
  %1903 = fcmp fast olt <4 x float> %1900, %1902
  %1904 = select <4 x i1> %1903, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1905 = fsub fast <4 x float> %1902, %1904
  %1906 = fmul fast <4 x float> %1905, splat (float 0x3FE62E4300000000)
  %1907 = fsub fast <4 x float> %1898, %1906
  %1908 = fmul fast <4 x float> %1907, %1907
  %1909 = fmul fast <4 x float> %1907, splat (float 0x3F2A0D2CE0000000)
  %1910 = fadd fast <4 x float> %1909, splat (float 0x3F56E879C0000000)
  %1911 = fmul fast <4 x float> %1910, %1907
  %1912 = fadd fast <4 x float> %1911, splat (float 0x3F81112100000000)
  %1913 = fmul fast <4 x float> %1912, %1907
  %1914 = fadd fast <4 x float> %1913, splat (float 0x3FA5553820000000)
  %1915 = fmul fast <4 x float> %1914, %1907
  %1916 = fadd fast <4 x float> %1915, splat (float 0x3FC5555540000000)
  %1917 = fmul fast <4 x float> %1916, %1907
  %1918 = fadd fast <4 x float> %1917, splat (float 5.000000e-01)
  %1919 = fmul fast <4 x float> %1908, %1918
  %1920 = fadd fast <4 x float> %1907, splat (float 1.000000e+00)
  %1921 = fadd fast <4 x float> %1920, %1919
  %1922 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1905)
  %1923 = shl <4 x i32> %1922, splat (i32 23)
  %1924 = add <4 x i32> %1923, splat (i32 1065353216)
  %1925 = bitcast <4 x i32> %1924 to <4 x float>
  %1926 = fmul fast <4 x float> %1921, %1925
  store <4 x float> %1926, ptr %.02443.i.i552, align 1
  %1927 = getelementptr inbounds nuw i8, ptr %.05.i.i550, i64 16
  %1928 = getelementptr inbounds nuw i8, ptr %.02443.i.i552, i64 16
  %1929 = add nuw nsw i32 %.02434.i.i551, 4
  %1930 = or disjoint i32 %1929, 3
  %1931 = icmp slt i32 %1930, %1493
  br i1 %1931, label %1894, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !102

1932:                                             ; preds = %1852
  %1933 = icmp eq i32 %3, 1
  %1934 = icmp eq i32 %.sroa.speculated.i538, 4
  %or.cond.i539 = and i1 %1933, %1934
  br i1 %or.cond.i539, label %1935, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1935:                                             ; preds = %1932
  %1936 = load <4 x float>, ptr %0, align 1
  br label %.lr.ph.i64.i

.lr.ph.i64.i:                                     ; preds = %.lr.ph.i64.i, %1935
  %.0323.i.i540 = phi ptr [ %2007, %.lr.ph.i64.i ], [ %1, %1935 ]
  %.0242322.i.i541 = phi i32 [ %2009, %.lr.ph.i64.i ], [ 0, %1935 ]
  %.0243321.i.i542 = phi ptr [ %2008, %.lr.ph.i64.i ], [ %2, %1935 ]
  %1937 = load float, ptr %.0323.i.i540, align 4
  %1938 = insertelement <4 x float> poison, float %1937, i64 0
  %1939 = shufflevector <4 x float> %1938, <4 x float> poison, <4 x i32> zeroinitializer
  %1940 = fcmp fast ole <4 x float> %1939, zeroinitializer
  %1941 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1939, <4 x float> splat (float 0x3810000000000000))
  %1942 = bitcast <4 x float> %1941 to <4 x i32>
  %1943 = lshr <4 x i32> %1942, splat (i32 23)
  %1944 = and <4 x i32> %1942, splat (i32 -2139095041)
  %1945 = or disjoint <4 x i32> %1944, splat (i32 1056964608)
  %1946 = bitcast <4 x i32> %1945 to <4 x float>
  %1947 = add nsw <4 x i32> %1943, splat (i32 -126)
  %1948 = sitofp <4 x i32> %1947 to <4 x float>
  %1949 = fcmp fast olt <4 x float> %1946, splat (float 0x3FE6A09E60000000)
  %1950 = select <4 x i1> %1949, <4 x float> %1946, <4 x float> zeroinitializer
  %1951 = fadd fast <4 x float> %1946, splat (float -1.000000e+00)
  %1952 = select <4 x i1> %1949, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1953 = fsub fast <4 x float> %1948, %1952
  %1954 = fadd fast <4 x float> %1951, %1950
  %1955 = fmul fast <4 x float> %1954, %1954
  %1956 = fmul fast <4 x float> %1954, splat (float 0x3FB2043760000000)
  %1957 = fadd fast <4 x float> %1956, splat (float 0xBFBD7A3700000000)
  %1958 = fmul fast <4 x float> %1957, %1954
  %1959 = fadd fast <4 x float> %1958, splat (float 0x3FBDE4A340000000)
  %1960 = fmul fast <4 x float> %1959, %1954
  %1961 = fadd fast <4 x float> %1960, splat (float 0xBFBFCBA9E0000000)
  %1962 = fmul fast <4 x float> %1961, %1954
  %1963 = fadd fast <4 x float> %1962, splat (float 0x3FC23D37E0000000)
  %1964 = fmul fast <4 x float> %1963, %1954
  %1965 = fadd fast <4 x float> %1964, splat (float 0xBFC555CA00000000)
  %1966 = fmul fast <4 x float> %1965, %1954
  %1967 = fadd fast <4 x float> %1966, splat (float 0x3FC999D580000000)
  %1968 = fmul fast <4 x float> %1967, %1954
  %1969 = fadd fast <4 x float> %1968, splat (float 0xBFCFFFFF80000000)
  %1970 = fmul fast <4 x float> %1969, %1954
  %1971 = fadd fast <4 x float> %1970, splat (float 0x3FD5555540000000)
  %1972 = fmul fast <4 x float> %1971, %1954
  %reass.mul.i65.i = fmul fast <4 x float> %1953, splat (float 0x3FE62E4300000000)
  %reass.add319.i.i543 = fadd fast <4 x float> %1972, splat (float -5.000000e-01)
  %reass.mul320.i.i544 = fmul fast <4 x float> %1955, %reass.add319.i.i543
  %1973 = fadd fast <4 x float> %reass.mul.i65.i, %1954
  %1974 = fadd fast <4 x float> %1973, %reass.mul320.i.i544
  %1975 = select <4 x i1> %1940, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1974
  %1976 = fmul fast <4 x float> %1975, %1936
  %1977 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1976, <4 x float> splat (float 0x40561814A0000000))
  %1978 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1977, <4 x float> splat (float 0xC0561814A0000000))
  %1979 = fmul fast <4 x float> %1978, splat (float 0x3FF7154760000000)
  %1980 = fadd fast <4 x float> %1979, splat (float 5.000000e-01)
  %1981 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1980)
  %1982 = sitofp <4 x i32> %1981 to <4 x float>
  %1983 = fcmp fast olt <4 x float> %1980, %1982
  %1984 = select <4 x i1> %1983, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1985 = fsub fast <4 x float> %1982, %1984
  %1986 = fmul fast <4 x float> %1985, splat (float 0x3FE62E4300000000)
  %1987 = fsub fast <4 x float> %1978, %1986
  %1988 = fmul fast <4 x float> %1987, %1987
  %1989 = fmul fast <4 x float> %1987, splat (float 0x3F2A0D2CE0000000)
  %1990 = fadd fast <4 x float> %1989, splat (float 0x3F56E879C0000000)
  %1991 = fmul fast <4 x float> %1990, %1987
  %1992 = fadd fast <4 x float> %1991, splat (float 0x3F81112100000000)
  %1993 = fmul fast <4 x float> %1992, %1987
  %1994 = fadd fast <4 x float> %1993, splat (float 0x3FA5553820000000)
  %1995 = fmul fast <4 x float> %1994, %1987
  %1996 = fadd fast <4 x float> %1995, splat (float 0x3FC5555540000000)
  %1997 = fmul fast <4 x float> %1996, %1987
  %1998 = fadd fast <4 x float> %1997, splat (float 5.000000e-01)
  %1999 = fmul fast <4 x float> %1988, %1998
  %2000 = fadd fast <4 x float> %1987, splat (float 1.000000e+00)
  %2001 = fadd fast <4 x float> %2000, %1999
  %2002 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1985)
  %2003 = shl <4 x i32> %2002, splat (i32 23)
  %2004 = add <4 x i32> %2003, splat (i32 1065353216)
  %2005 = bitcast <4 x i32> %2004 to <4 x float>
  %2006 = fmul fast <4 x float> %2001, %2005
  store <4 x float> %2006, ptr %.0243321.i.i542, align 1
  %2007 = getelementptr inbounds nuw i8, ptr %.0323.i.i540, i64 4
  %2008 = getelementptr inbounds nuw i8, ptr %.0243321.i.i542, i64 16
  %2009 = add nuw nsw i32 %.0242322.i.i541, 1
  %exitcond.not.i66.i = icmp eq i32 %2009, %.sroa.speculated77.i
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i, !llvm.loop !103

2010:                                             ; preds = %8
  %.sroa.speculated79.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i603 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2011 = mul nsw i32 %.sroa.speculated.i603, %.sroa.speculated79.i
  %2012 = icmp eq i32 %5, %6
  br i1 %2012, label %2013, label %2236

2013:                                             ; preds = %2010
  %2014 = icmp eq i32 %3, %4
  br i1 %2014, label %2015, label %2083

2015:                                             ; preds = %2013
  %2016 = icmp sgt i32 %2011, 3
  br i1 %2016, label %.lr.ph.i.i625, label %.preheader.i.i622

.preheader.i.loopexit.i626:                       ; preds = %.lr.ph.i.i625
  %2017 = and i32 %2011, 2147483644
  br label %.preheader.i.i622

.preheader.i.i622:                                ; preds = %.preheader.i.loopexit.i626, %2015
  %.0323.lcssa.i.i = phi ptr [ %2, %2015 ], [ %2072, %.preheader.i.loopexit.i626 ]
  %.0321.lcssa.i.i = phi ptr [ %1, %2015 ], [ %2071, %.preheader.i.loopexit.i626 ]
  %.0319.lcssa.i.i = phi i32 [ 0, %2015 ], [ %2017, %.preheader.i.loopexit.i626 ]
  %.0.lcssa.i.i623 = phi ptr [ %0, %2015 ], [ %2070, %.preheader.i.loopexit.i626 ]
  %2018 = icmp slt i32 %.0319.lcssa.i.i, %2011
  br i1 %2018, label %.lr.ph363.i.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i625:                                    ; preds = %2015, %.lr.ph.i.i625
  %.0355.i.i = phi ptr [ %2070, %.lr.ph.i.i625 ], [ %0, %2015 ]
  %.0319354.i.i = phi i32 [ %2073, %.lr.ph.i.i625 ], [ 0, %2015 ]
  %.0321353.i.i = phi ptr [ %2071, %.lr.ph.i.i625 ], [ %1, %2015 ]
  %.0323352.i.i = phi ptr [ %2072, %.lr.ph.i.i625 ], [ %2, %2015 ]
  %2019 = load <4 x float>, ptr %.0355.i.i, align 1
  %2020 = load <4 x float>, ptr %.0321353.i.i, align 1
  %2021 = fcmp fast une <4 x float> %2020, zeroinitializer
  %2022 = fcmp fast une <4 x float> %2019, zeroinitializer
  %2023 = and <4 x i1> %2022, %2021
  %2024 = bitcast <4 x float> %2019 to <4 x i32>
  %2025 = and <4 x i32> %2024, splat (i32 -2147483648)
  %2026 = fcmp fast olt <4 x float> %2020, zeroinitializer
  %2027 = fcmp fast olt <4 x float> %2019, zeroinitializer
  %2028 = select <4 x i1> %2027, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2029 = select <4 x i1> %2026, <4 x float> %2028, <4 x float> zeroinitializer
  %2030 = fdiv fast <4 x float> %2019, %2020
  %2031 = bitcast <4 x float> %2030 to <4 x i32>
  %2032 = and <4 x i32> %2031, splat (i32 -2147483648)
  %2033 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2030)
  %2034 = fcmp fast ogt <4 x float> %2033, splat (float 1.000000e+00)
  %2035 = select <4 x i1> %2034, <4 x float> splat (float -1.000000e+00), <4 x float> %2033
  %2036 = select <4 x i1> %2034, <4 x float> %2033, <4 x float> splat (float 1.000000e+00)
  %2037 = fdiv fast <4 x float> %2035, %2036
  %2038 = fmul fast <4 x float> %2037, %2037
  %2039 = fmul fast <4 x float> %2038, %2038
  %2040 = fmul fast <4 x float> %2039, splat (float 0x3F90744B80000000)
  %2041 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2040
  %2042 = fmul fast <4 x float> %2041, %2039
  %2043 = fadd fast <4 x float> %2042, splat (float 0xBFC22E4000000000)
  %2044 = fmul fast <4 x float> %2043, %2039
  %2045 = fadd fast <4 x float> %2044, splat (float 0xBFD5554A60000000)
  %2046 = fmul fast <4 x float> %2039, splat (float 0x3F6758A6E0000000)
  %2047 = fadd fast <4 x float> %2046, splat (float 0x3FA5DBA9C0000000)
  %2048 = fmul fast <4 x float> %2047, %2039
  %2049 = fadd fast <4 x float> %2048, splat (float 0x3FBB3DA480000000)
  %2050 = fmul fast <4 x float> %2049, %2039
  %2051 = fadd fast <4 x float> %2050, splat (float 0x3FC9972E80000000)
  %2052 = fmul fast <4 x float> %2051, %2039
  %2053 = fadd fast <4 x float> %2052, splat (float 1.000000e+00)
  %2054 = fmul fast <4 x float> %2045, %2038
  %2055 = fadd fast <4 x float> %2053, %2054
  %2056 = fmul fast <4 x float> %2055, %2037
  %2057 = select <4 x i1> %2034, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2058 = fadd fast <4 x float> %2056, %2057
  %2059 = bitcast <4 x float> %2058 to <4 x i32>
  %2060 = or <4 x i32> %2032, %2059
  %2061 = bitcast <4 x i32> %2060 to <4 x float>
  %2062 = fadd fast <4 x float> %2029, %2061
  %2063 = bitcast <4 x float> %2020 to <4 x i32>
  %2064 = or disjoint <4 x i32> %2025, splat (i32 1070141403)
  %2065 = select <4 x i1> %2022, <4 x i32> %2064, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %2063, splat (i32 -1)
  %.not.i.i = select <4 x i1> %2022, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %2066 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2067 = or <4 x i32> %2066, %2065
  %2068 = bitcast <4 x i32> %2067 to <4 x float>
  %2069 = select <4 x i1> %2023, <4 x float> %2062, <4 x float> %2068
  store <4 x float> %2069, ptr %.0323352.i.i, align 1
  %2070 = getelementptr inbounds nuw i8, ptr %.0355.i.i, i64 16
  %2071 = getelementptr inbounds nuw i8, ptr %.0321353.i.i, i64 16
  %2072 = getelementptr inbounds nuw i8, ptr %.0323352.i.i, i64 16
  %2073 = add nuw nsw i32 %.0319354.i.i, 4
  %2074 = or disjoint i32 %2073, 3
  %2075 = icmp slt i32 %2074, %2011
  br i1 %2075, label %.lr.ph.i.i625, label %.preheader.i.loopexit.i626, !llvm.loop !104

.lr.ph363.i.i:                                    ; preds = %.preheader.i.i622, %.lr.ph363.i.i
  %.1362.i.i = phi ptr [ %2079, %.lr.ph363.i.i ], [ %.0.lcssa.i.i623, %.preheader.i.i622 ]
  %.1320361.i.i = phi i32 [ %2082, %.lr.ph363.i.i ], [ %.0319.lcssa.i.i, %.preheader.i.i622 ]
  %.1322360.i.i = phi ptr [ %2080, %.lr.ph363.i.i ], [ %.0321.lcssa.i.i, %.preheader.i.i622 ]
  %.1324359.i.i = phi ptr [ %2081, %.lr.ph363.i.i ], [ %.0323.lcssa.i.i, %.preheader.i.i622 ]
  %2076 = load float, ptr %.1362.i.i, align 4
  %2077 = load float, ptr %.1322360.i.i, align 4
  %2078 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2076, float noundef nofpclass(nan inf) %2077) #19
  store float %2078, ptr %.1324359.i.i, align 4
  %2079 = getelementptr inbounds nuw i8, ptr %.1362.i.i, i64 4
  %2080 = getelementptr inbounds nuw i8, ptr %.1322360.i.i, i64 4
  %2081 = getelementptr inbounds nuw i8, ptr %.1324359.i.i, i64 4
  %2082 = add nuw nsw i32 %.1320361.i.i, 1
  %exitcond.not.i.i624 = icmp eq i32 %2082, %2011
  br i1 %exitcond.not.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i.i, !llvm.loop !105

2083:                                             ; preds = %2013
  %2084 = icmp eq i32 %4, 1
  br i1 %2084, label %2085, label %2160

2085:                                             ; preds = %2083
  %2086 = load float, ptr %1, align 4
  %2087 = icmp eq i32 %.sroa.speculated.i603, 4
  br i1 %2087, label %2088, label %2090

2088:                                             ; preds = %2085
  %2089 = load <4 x float>, ptr %1, align 1
  br label %2093

2090:                                             ; preds = %2085
  %2091 = insertelement <4 x float> poison, float %2086, i64 0
  %2092 = shufflevector <4 x float> %2091, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2093

2093:                                             ; preds = %2090, %2088
  %2094 = phi fast <4 x float> [ %2089, %2088 ], [ %2092, %2090 ]
  %2095 = icmp sgt i32 %2011, 3
  br i1 %2095, label %.lr.ph.i40.i620, label %.preheader.i34.i617

.lr.ph.i40.i620:                                  ; preds = %2093
  %2096 = fcmp fast une <4 x float> %2094, zeroinitializer
  %2097 = fcmp fast olt <4 x float> %2094, zeroinitializer
  %2098 = bitcast <4 x float> %2094 to <4 x i32>
  %isneg.i41.i = icmp sgt <4 x i32> %2098, splat (i32 -1)
  %2099 = fdiv fast <4 x float> splat (float 1.000000e+00), %2094
  br label %2102

.preheader.i34.loopexit.i621:                     ; preds = %2102
  %2100 = and i32 %2011, 2147483644
  br label %.preheader.i34.i617

.preheader.i34.i617:                              ; preds = %.preheader.i34.loopexit.i621, %2093
  %.0325.lcssa.i.i = phi ptr [ %2, %2093 ], [ %2151, %.preheader.i34.loopexit.i621 ]
  %.0323.lcssa.i35.i = phi i32 [ 0, %2093 ], [ %2100, %.preheader.i34.loopexit.i621 ]
  %.0.lcssa.i36.i618 = phi ptr [ %0, %2093 ], [ %2150, %.preheader.i34.loopexit.i621 ]
  %2101 = icmp slt i32 %.0323.lcssa.i35.i, %2011
  br i1 %2101, label %.lr.ph363.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2102:                                             ; preds = %2102, %.lr.ph.i40.i620
  %.0357.i.i = phi ptr [ %0, %.lr.ph.i40.i620 ], [ %2150, %2102 ]
  %.0323356.i.i = phi i32 [ 0, %.lr.ph.i40.i620 ], [ %2152, %2102 ]
  %.0325355.i.i = phi ptr [ %2, %.lr.ph.i40.i620 ], [ %2151, %2102 ]
  %2103 = load <4 x float>, ptr %.0357.i.i, align 1
  %2104 = fcmp fast une <4 x float> %2103, zeroinitializer
  %2105 = and <4 x i1> %2096, %2104
  %2106 = bitcast <4 x float> %2103 to <4 x i32>
  %2107 = and <4 x i32> %2106, splat (i32 -2147483648)
  %2108 = fcmp fast olt <4 x float> %2103, zeroinitializer
  %2109 = select <4 x i1> %2108, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2110 = select <4 x i1> %2097, <4 x float> %2109, <4 x float> zeroinitializer
  %2111 = fmul fast <4 x float> %2103, %2099
  %2112 = bitcast <4 x float> %2111 to <4 x i32>
  %2113 = and <4 x i32> %2112, splat (i32 -2147483648)
  %2114 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2111)
  %2115 = fcmp fast ogt <4 x float> %2114, splat (float 1.000000e+00)
  %2116 = select <4 x i1> %2115, <4 x float> splat (float -1.000000e+00), <4 x float> %2114
  %2117 = select <4 x i1> %2115, <4 x float> %2114, <4 x float> splat (float 1.000000e+00)
  %2118 = fdiv fast <4 x float> %2116, %2117
  %2119 = fmul fast <4 x float> %2118, %2118
  %2120 = fmul fast <4 x float> %2119, %2119
  %2121 = fmul fast <4 x float> %2120, splat (float 0x3F90744B80000000)
  %2122 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2121
  %2123 = fmul fast <4 x float> %2122, %2120
  %2124 = fadd fast <4 x float> %2123, splat (float 0xBFC22E4000000000)
  %2125 = fmul fast <4 x float> %2124, %2120
  %2126 = fadd fast <4 x float> %2125, splat (float 0xBFD5554A60000000)
  %2127 = fmul fast <4 x float> %2120, splat (float 0x3F6758A6E0000000)
  %2128 = fadd fast <4 x float> %2127, splat (float 0x3FA5DBA9C0000000)
  %2129 = fmul fast <4 x float> %2128, %2120
  %2130 = fadd fast <4 x float> %2129, splat (float 0x3FBB3DA480000000)
  %2131 = fmul fast <4 x float> %2130, %2120
  %2132 = fadd fast <4 x float> %2131, splat (float 0x3FC9972E80000000)
  %2133 = fmul fast <4 x float> %2132, %2120
  %2134 = fadd fast <4 x float> %2133, splat (float 1.000000e+00)
  %2135 = fmul fast <4 x float> %2126, %2119
  %2136 = fadd fast <4 x float> %2134, %2135
  %2137 = fmul fast <4 x float> %2136, %2118
  %2138 = select <4 x i1> %2115, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2139 = fadd fast <4 x float> %2137, %2138
  %2140 = bitcast <4 x float> %2139 to <4 x i32>
  %2141 = or <4 x i32> %2113, %2140
  %2142 = bitcast <4 x i32> %2141 to <4 x float>
  %2143 = fadd fast <4 x float> %2110, %2142
  %2144 = or disjoint <4 x i32> %2107, splat (i32 1070141403)
  %2145 = select <4 x i1> %2104, <4 x i32> %2144, <4 x i32> zeroinitializer
  %.not.i42.i = select <4 x i1> %2104, <4 x i1> splat (i1 true), <4 x i1> %isneg.i41.i
  %2146 = select <4 x i1> %.not.i42.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2147 = or <4 x i32> %2145, %2146
  %2148 = bitcast <4 x i32> %2147 to <4 x float>
  %2149 = select <4 x i1> %2105, <4 x float> %2143, <4 x float> %2148
  store <4 x float> %2149, ptr %.0325355.i.i, align 1
  %2150 = getelementptr inbounds nuw i8, ptr %.0357.i.i, i64 16
  %2151 = getelementptr inbounds nuw i8, ptr %.0325355.i.i, i64 16
  %2152 = add nuw nsw i32 %.0323356.i.i, 4
  %2153 = or disjoint i32 %2152, 3
  %2154 = icmp slt i32 %2153, %2011
  br i1 %2154, label %2102, label %.preheader.i34.loopexit.i621, !llvm.loop !106

.lr.ph363.i37.i:                                  ; preds = %.preheader.i34.i617, %.lr.ph363.i37.i
  %.1362.i38.i = phi ptr [ %2157, %.lr.ph363.i37.i ], [ %.0.lcssa.i36.i618, %.preheader.i34.i617 ]
  %.1324361.i.i = phi i32 [ %2159, %.lr.ph363.i37.i ], [ %.0323.lcssa.i35.i, %.preheader.i34.i617 ]
  %.1326360.i.i = phi ptr [ %2158, %.lr.ph363.i37.i ], [ %.0325.lcssa.i.i, %.preheader.i34.i617 ]
  %2155 = load float, ptr %.1362.i38.i, align 4
  %2156 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2155, float noundef nofpclass(nan inf) %2086) #19
  store float %2156, ptr %.1326360.i.i, align 4
  %2157 = getelementptr inbounds nuw i8, ptr %.1362.i38.i, i64 4
  %2158 = getelementptr inbounds nuw i8, ptr %.1326360.i.i, i64 4
  %2159 = add nuw nsw i32 %.1324361.i.i, 1
  %exitcond.not.i39.i619 = icmp eq i32 %2159, %2011
  br i1 %exitcond.not.i39.i619, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i37.i, !llvm.loop !107

2160:                                             ; preds = %2083
  %2161 = icmp eq i32 %3, 1
  br i1 %2161, label %2162, label %2236

2162:                                             ; preds = %2160
  %2163 = load float, ptr %0, align 4
  %2164 = icmp eq i32 %.sroa.speculated.i603, 4
  br i1 %2164, label %2165, label %2167

2165:                                             ; preds = %2162
  %2166 = load <4 x float>, ptr %0, align 1
  br label %2170

2167:                                             ; preds = %2162
  %2168 = insertelement <4 x float> poison, float %2163, i64 0
  %2169 = shufflevector <4 x float> %2168, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2170

2170:                                             ; preds = %2167, %2165
  %2171 = phi fast <4 x float> [ %2166, %2165 ], [ %2169, %2167 ]
  %2172 = icmp sgt i32 %2011, 3
  br i1 %2172, label %.lr.ph.i52.i615, label %.preheader.i43.i612

.lr.ph.i52.i615:                                  ; preds = %2170
  %2173 = fcmp fast une <4 x float> %2171, zeroinitializer
  %2174 = bitcast <4 x float> %2171 to <4 x i32>
  %2175 = and <4 x i32> %2174, splat (i32 -2147483648)
  %2176 = fcmp fast olt <4 x float> %2171, zeroinitializer
  %2177 = select <4 x i1> %2176, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2178 = or disjoint <4 x i32> %2175, splat (i32 1070141403)
  %2179 = select <4 x i1> %2173, <4 x i32> %2178, <4 x i32> zeroinitializer
  br label %2182

.preheader.i43.loopexit.i616:                     ; preds = %2182
  %2180 = and i32 %2011, 2147483644
  br label %.preheader.i43.i612

.preheader.i43.i612:                              ; preds = %.preheader.i43.loopexit.i616, %2170
  %.0325.lcssa.i44.i = phi ptr [ %2, %2170 ], [ %2227, %.preheader.i43.loopexit.i616 ]
  %.0323.lcssa.i45.i = phi i32 [ 0, %2170 ], [ %2180, %.preheader.i43.loopexit.i616 ]
  %.0.lcssa.i46.i613 = phi ptr [ %1, %2170 ], [ %2226, %.preheader.i43.loopexit.i616 ]
  %2181 = icmp slt i32 %.0323.lcssa.i45.i, %2011
  br i1 %2181, label %.lr.ph363.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2182:                                             ; preds = %2182, %.lr.ph.i52.i615
  %.0357.i53.i = phi ptr [ %1, %.lr.ph.i52.i615 ], [ %2226, %2182 ]
  %.0323356.i54.i = phi i32 [ 0, %.lr.ph.i52.i615 ], [ %2228, %2182 ]
  %.0325355.i55.i = phi ptr [ %2, %.lr.ph.i52.i615 ], [ %2227, %2182 ]
  %2183 = load <4 x float>, ptr %.0357.i53.i, align 1
  %2184 = fcmp fast une <4 x float> %2183, zeroinitializer
  %2185 = and <4 x i1> %2173, %2184
  %2186 = fcmp fast olt <4 x float> %2183, zeroinitializer
  %2187 = select <4 x i1> %2186, <4 x float> %2177, <4 x float> zeroinitializer
  %2188 = fdiv fast <4 x float> %2171, %2183
  %2189 = bitcast <4 x float> %2188 to <4 x i32>
  %2190 = and <4 x i32> %2189, splat (i32 -2147483648)
  %2191 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2188)
  %2192 = fcmp fast ogt <4 x float> %2191, splat (float 1.000000e+00)
  %2193 = select <4 x i1> %2192, <4 x float> splat (float -1.000000e+00), <4 x float> %2191
  %2194 = select <4 x i1> %2192, <4 x float> %2191, <4 x float> splat (float 1.000000e+00)
  %2195 = fdiv fast <4 x float> %2193, %2194
  %2196 = fmul fast <4 x float> %2195, %2195
  %2197 = fmul fast <4 x float> %2196, %2196
  %2198 = fmul fast <4 x float> %2197, splat (float 0x3F90744B80000000)
  %2199 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2198
  %2200 = fmul fast <4 x float> %2199, %2197
  %2201 = fadd fast <4 x float> %2200, splat (float 0xBFC22E4000000000)
  %2202 = fmul fast <4 x float> %2201, %2197
  %2203 = fadd fast <4 x float> %2202, splat (float 0xBFD5554A60000000)
  %2204 = fmul fast <4 x float> %2197, splat (float 0x3F6758A6E0000000)
  %2205 = fadd fast <4 x float> %2204, splat (float 0x3FA5DBA9C0000000)
  %2206 = fmul fast <4 x float> %2205, %2197
  %2207 = fadd fast <4 x float> %2206, splat (float 0x3FBB3DA480000000)
  %2208 = fmul fast <4 x float> %2207, %2197
  %2209 = fadd fast <4 x float> %2208, splat (float 0x3FC9972E80000000)
  %2210 = fmul fast <4 x float> %2209, %2197
  %2211 = fadd fast <4 x float> %2210, splat (float 1.000000e+00)
  %2212 = fmul fast <4 x float> %2203, %2196
  %2213 = fadd fast <4 x float> %2211, %2212
  %2214 = fmul fast <4 x float> %2213, %2195
  %2215 = select <4 x i1> %2192, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2216 = fadd fast <4 x float> %2214, %2215
  %2217 = bitcast <4 x float> %2216 to <4 x i32>
  %2218 = or <4 x i32> %2190, %2217
  %2219 = bitcast <4 x i32> %2218 to <4 x float>
  %2220 = fadd fast <4 x float> %2187, %2219
  %2221 = bitcast <4 x float> %2183 to <4 x i32>
  %isneg.i56.i = icmp sgt <4 x i32> %2221, splat (i32 -1)
  %.not.i57.i = select <4 x i1> %2173, <4 x i1> splat (i1 true), <4 x i1> %isneg.i56.i
  %2222 = select <4 x i1> %.not.i57.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2223 = or <4 x i32> %2222, %2179
  %2224 = bitcast <4 x i32> %2223 to <4 x float>
  %2225 = select <4 x i1> %2185, <4 x float> %2220, <4 x float> %2224
  store <4 x float> %2225, ptr %.0325355.i55.i, align 1
  %2226 = getelementptr inbounds nuw i8, ptr %.0357.i53.i, i64 16
  %2227 = getelementptr inbounds nuw i8, ptr %.0325355.i55.i, i64 16
  %2228 = add nuw nsw i32 %.0323356.i54.i, 4
  %2229 = or disjoint i32 %2228, 3
  %2230 = icmp slt i32 %2229, %2011
  br i1 %2230, label %2182, label %.preheader.i43.loopexit.i616, !llvm.loop !108

.lr.ph363.i47.i:                                  ; preds = %.preheader.i43.i612, %.lr.ph363.i47.i
  %.1362.i48.i = phi ptr [ %2233, %.lr.ph363.i47.i ], [ %.0.lcssa.i46.i613, %.preheader.i43.i612 ]
  %.1324361.i49.i = phi i32 [ %2235, %.lr.ph363.i47.i ], [ %.0323.lcssa.i45.i, %.preheader.i43.i612 ]
  %.1326360.i50.i = phi ptr [ %2234, %.lr.ph363.i47.i ], [ %.0325.lcssa.i44.i, %.preheader.i43.i612 ]
  %2231 = load float, ptr %.1362.i48.i, align 4
  %2232 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2163, float noundef nofpclass(nan inf) %2231) #19
  store float %2232, ptr %.1326360.i50.i, align 4
  %2233 = getelementptr inbounds nuw i8, ptr %.1362.i48.i, i64 4
  %2234 = getelementptr inbounds nuw i8, ptr %.1326360.i50.i, i64 4
  %2235 = add nuw nsw i32 %.1324361.i49.i, 1
  %exitcond.not.i51.i614 = icmp eq i32 %2235, %2011
  br i1 %exitcond.not.i51.i614, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i47.i, !llvm.loop !109

2236:                                             ; preds = %2160, %2010
  %2237 = icmp eq i32 %6, 1
  br i1 %2237, label %2238, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2238:                                             ; preds = %2236
  %2239 = icmp eq i32 %3, %4
  br i1 %2239, label %2240, label %2300

2240:                                             ; preds = %2238
  %2241 = icmp eq i32 %.sroa.speculated.i603, 4
  %2242 = icmp sgt i32 %.sroa.speculated79.i, 0
  %or.cond.i.i609 = and i1 %2242, %2241
  br i1 %or.cond.i.i609, label %.lr.ph.i58.i610, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i610:                                  ; preds = %2240, %.lr.ph.i58.i610
  %.0346.i.i = phi ptr [ %2296, %.lr.ph.i58.i610 ], [ %0, %2240 ]
  %.0313345.i.i = phi i32 [ %2299, %.lr.ph.i58.i610 ], [ 0, %2240 ]
  %.0314344.i.i = phi ptr [ %2297, %.lr.ph.i58.i610 ], [ %1, %2240 ]
  %.0315343.i.i = phi ptr [ %2298, %.lr.ph.i58.i610 ], [ %2, %2240 ]
  %2243 = load <4 x float>, ptr %.0346.i.i, align 1
  %2244 = load float, ptr %.0314344.i.i, align 4
  %2245 = insertelement <4 x float> poison, float %2244, i64 0
  %2246 = shufflevector <4 x float> %2245, <4 x float> poison, <4 x i32> zeroinitializer
  %2247 = fcmp fast une <4 x float> %2246, zeroinitializer
  %2248 = fcmp fast une <4 x float> %2243, zeroinitializer
  %2249 = and <4 x i1> %2248, %2247
  %2250 = bitcast <4 x float> %2243 to <4 x i32>
  %2251 = and <4 x i32> %2250, splat (i32 -2147483648)
  %2252 = fcmp fast olt <4 x float> %2246, zeroinitializer
  %2253 = fcmp fast olt <4 x float> %2243, zeroinitializer
  %2254 = select <4 x i1> %2253, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2255 = select <4 x i1> %2252, <4 x float> %2254, <4 x float> zeroinitializer
  %2256 = fdiv fast <4 x float> %2243, %2246
  %2257 = bitcast <4 x float> %2256 to <4 x i32>
  %2258 = and <4 x i32> %2257, splat (i32 -2147483648)
  %2259 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2256)
  %2260 = fcmp fast ogt <4 x float> %2259, splat (float 1.000000e+00)
  %2261 = select <4 x i1> %2260, <4 x float> splat (float -1.000000e+00), <4 x float> %2259
  %2262 = select <4 x i1> %2260, <4 x float> %2259, <4 x float> splat (float 1.000000e+00)
  %2263 = fdiv fast <4 x float> %2261, %2262
  %2264 = fmul fast <4 x float> %2263, %2263
  %2265 = fmul fast <4 x float> %2264, %2264
  %2266 = fmul fast <4 x float> %2265, splat (float 0x3F90744B80000000)
  %2267 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2266
  %2268 = fmul fast <4 x float> %2267, %2265
  %2269 = fadd fast <4 x float> %2268, splat (float 0xBFC22E4000000000)
  %2270 = fmul fast <4 x float> %2269, %2265
  %2271 = fadd fast <4 x float> %2270, splat (float 0xBFD5554A60000000)
  %2272 = fmul fast <4 x float> %2265, splat (float 0x3F6758A6E0000000)
  %2273 = fadd fast <4 x float> %2272, splat (float 0x3FA5DBA9C0000000)
  %2274 = fmul fast <4 x float> %2273, %2265
  %2275 = fadd fast <4 x float> %2274, splat (float 0x3FBB3DA480000000)
  %2276 = fmul fast <4 x float> %2275, %2265
  %2277 = fadd fast <4 x float> %2276, splat (float 0x3FC9972E80000000)
  %2278 = fmul fast <4 x float> %2277, %2265
  %2279 = fadd fast <4 x float> %2278, splat (float 1.000000e+00)
  %2280 = fmul fast <4 x float> %2271, %2264
  %2281 = fadd fast <4 x float> %2279, %2280
  %2282 = fmul fast <4 x float> %2281, %2263
  %2283 = select <4 x i1> %2260, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2284 = fadd fast <4 x float> %2282, %2283
  %2285 = bitcast <4 x float> %2284 to <4 x i32>
  %2286 = or <4 x i32> %2258, %2285
  %2287 = bitcast <4 x i32> %2286 to <4 x float>
  %2288 = fadd fast <4 x float> %2255, %2287
  %2289 = bitcast <4 x float> %2246 to <4 x i32>
  %2290 = or disjoint <4 x i32> %2251, splat (i32 1070141403)
  %2291 = select <4 x i1> %2248, <4 x i32> %2290, <4 x i32> zeroinitializer
  %isneg.i59.i = icmp sgt <4 x i32> %2289, splat (i32 -1)
  %.not.i60.i = select <4 x i1> %2248, <4 x i1> splat (i1 true), <4 x i1> %isneg.i59.i
  %2292 = select <4 x i1> %.not.i60.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2293 = or <4 x i32> %2292, %2291
  %2294 = bitcast <4 x i32> %2293 to <4 x float>
  %2295 = select <4 x i1> %2249, <4 x float> %2288, <4 x float> %2294
  store <4 x float> %2295, ptr %.0315343.i.i, align 1
  %2296 = getelementptr inbounds nuw i8, ptr %.0346.i.i, i64 16
  %2297 = getelementptr inbounds nuw i8, ptr %.0314344.i.i, i64 4
  %2298 = getelementptr inbounds nuw i8, ptr %.0315343.i.i, i64 16
  %2299 = add nuw nsw i32 %.0313345.i.i, 1
  %exitcond.not.i61.i611 = icmp eq i32 %2299, %.sroa.speculated79.i
  br i1 %exitcond.not.i61.i611, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i610, !llvm.loop !110

2300:                                             ; preds = %2238
  %2301 = icmp eq i32 %4, 1
  br i1 %2301, label %2302, label %2363

2302:                                             ; preds = %2300
  %2303 = icmp sgt i32 %2011, 3
  br i1 %2303, label %.lr.ph.i62.i606, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i606:                                  ; preds = %2302
  %.val.i607 = load float, ptr %1, align 4
  %2304 = insertelement <4 x float> poison, float %.val.i607, i64 0
  %2305 = shufflevector <4 x float> %2304, <4 x float> poison, <4 x i32> zeroinitializer
  %2306 = fcmp fast une <4 x float> %2305, zeroinitializer
  %2307 = fcmp fast olt <4 x float> %2305, zeroinitializer
  %2308 = bitcast <4 x float> %2305 to <4 x i32>
  %isneg.i63.i = icmp sgt <4 x i32> %2308, splat (i32 -1)
  %2309 = fdiv fast <4 x float> splat (float 1.000000e+00), %2305
  br label %2310

2310:                                             ; preds = %2310, %.lr.ph.i62.i606
  %.03.i.i608 = phi ptr [ %0, %.lr.ph.i62.i606 ], [ %2358, %2310 ]
  %.03132.i.i = phi i32 [ 0, %.lr.ph.i62.i606 ], [ %2360, %2310 ]
  %.03141.i.i = phi ptr [ %2, %.lr.ph.i62.i606 ], [ %2359, %2310 ]
  %2311 = load <4 x float>, ptr %.03.i.i608, align 1
  %2312 = fcmp fast une <4 x float> %2311, zeroinitializer
  %2313 = and <4 x i1> %2306, %2312
  %2314 = bitcast <4 x float> %2311 to <4 x i32>
  %2315 = and <4 x i32> %2314, splat (i32 -2147483648)
  %2316 = fcmp fast olt <4 x float> %2311, zeroinitializer
  %2317 = select <4 x i1> %2316, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2318 = select <4 x i1> %2307, <4 x float> %2317, <4 x float> zeroinitializer
  %2319 = fmul fast <4 x float> %2311, %2309
  %2320 = bitcast <4 x float> %2319 to <4 x i32>
  %2321 = and <4 x i32> %2320, splat (i32 -2147483648)
  %2322 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2319)
  %2323 = fcmp fast ogt <4 x float> %2322, splat (float 1.000000e+00)
  %2324 = select <4 x i1> %2323, <4 x float> splat (float -1.000000e+00), <4 x float> %2322
  %2325 = select <4 x i1> %2323, <4 x float> %2322, <4 x float> splat (float 1.000000e+00)
  %2326 = fdiv fast <4 x float> %2324, %2325
  %2327 = fmul fast <4 x float> %2326, %2326
  %2328 = fmul fast <4 x float> %2327, %2327
  %2329 = fmul fast <4 x float> %2328, splat (float 0x3F90744B80000000)
  %2330 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2329
  %2331 = fmul fast <4 x float> %2330, %2328
  %2332 = fadd fast <4 x float> %2331, splat (float 0xBFC22E4000000000)
  %2333 = fmul fast <4 x float> %2332, %2328
  %2334 = fadd fast <4 x float> %2333, splat (float 0xBFD5554A60000000)
  %2335 = fmul fast <4 x float> %2328, splat (float 0x3F6758A6E0000000)
  %2336 = fadd fast <4 x float> %2335, splat (float 0x3FA5DBA9C0000000)
  %2337 = fmul fast <4 x float> %2336, %2328
  %2338 = fadd fast <4 x float> %2337, splat (float 0x3FBB3DA480000000)
  %2339 = fmul fast <4 x float> %2338, %2328
  %2340 = fadd fast <4 x float> %2339, splat (float 0x3FC9972E80000000)
  %2341 = fmul fast <4 x float> %2340, %2328
  %2342 = fadd fast <4 x float> %2341, splat (float 1.000000e+00)
  %2343 = fmul fast <4 x float> %2334, %2327
  %2344 = fadd fast <4 x float> %2342, %2343
  %2345 = fmul fast <4 x float> %2344, %2326
  %2346 = select <4 x i1> %2323, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2347 = fadd fast <4 x float> %2345, %2346
  %2348 = bitcast <4 x float> %2347 to <4 x i32>
  %2349 = or <4 x i32> %2321, %2348
  %2350 = bitcast <4 x i32> %2349 to <4 x float>
  %2351 = fadd fast <4 x float> %2318, %2350
  %2352 = or disjoint <4 x i32> %2315, splat (i32 1070141403)
  %2353 = select <4 x i1> %2312, <4 x i32> %2352, <4 x i32> zeroinitializer
  %.not.i64.i = select <4 x i1> %2312, <4 x i1> splat (i1 true), <4 x i1> %isneg.i63.i
  %2354 = select <4 x i1> %.not.i64.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2355 = or <4 x i32> %2353, %2354
  %2356 = bitcast <4 x i32> %2355 to <4 x float>
  %2357 = select <4 x i1> %2313, <4 x float> %2351, <4 x float> %2356
  store <4 x float> %2357, ptr %.03141.i.i, align 1
  %2358 = getelementptr inbounds nuw i8, ptr %.03.i.i608, i64 16
  %2359 = getelementptr inbounds nuw i8, ptr %.03141.i.i, i64 16
  %2360 = add nuw nsw i32 %.03132.i.i, 4
  %2361 = or disjoint i32 %2360, 3
  %2362 = icmp slt i32 %2361, %2011
  br i1 %2362, label %2310, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !111

2363:                                             ; preds = %2300
  %2364 = icmp eq i32 %3, 1
  %2365 = icmp eq i32 %.sroa.speculated.i603, 4
  %or.cond.i604 = and i1 %2364, %2365
  br i1 %or.cond.i604, label %.lr.ph.i65.i605, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i65.i605:                                  ; preds = %2363
  %2366 = load <4 x float>, ptr %0, align 1
  %2367 = fcmp fast une <4 x float> %2366, zeroinitializer
  %2368 = bitcast <4 x float> %2366 to <4 x i32>
  %2369 = and <4 x i32> %2368, splat (i32 -2147483648)
  %2370 = fcmp fast olt <4 x float> %2366, zeroinitializer
  %2371 = select <4 x i1> %2370, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2372 = or disjoint <4 x i32> %2369, splat (i32 1070141403)
  %2373 = select <4 x i1> %2367, <4 x i32> %2372, <4 x i32> zeroinitializer
  br label %2374

2374:                                             ; preds = %2374, %.lr.ph.i65.i605
  %.0343.i.i = phi ptr [ %1, %.lr.ph.i65.i605 ], [ %2420, %2374 ]
  %.0312342.i.i = phi i32 [ 0, %.lr.ph.i65.i605 ], [ %2422, %2374 ]
  %.0313341.i.i = phi ptr [ %2, %.lr.ph.i65.i605 ], [ %2421, %2374 ]
  %2375 = load float, ptr %.0343.i.i, align 4
  %2376 = insertelement <4 x float> poison, float %2375, i64 0
  %2377 = shufflevector <4 x float> %2376, <4 x float> poison, <4 x i32> zeroinitializer
  %2378 = fcmp fast une <4 x float> %2377, zeroinitializer
  %2379 = and <4 x i1> %2367, %2378
  %2380 = fcmp fast olt <4 x float> %2377, zeroinitializer
  %2381 = select <4 x i1> %2380, <4 x float> %2371, <4 x float> zeroinitializer
  %2382 = fdiv fast <4 x float> %2366, %2377
  %2383 = bitcast <4 x float> %2382 to <4 x i32>
  %2384 = and <4 x i32> %2383, splat (i32 -2147483648)
  %2385 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2382)
  %2386 = fcmp fast ogt <4 x float> %2385, splat (float 1.000000e+00)
  %2387 = select <4 x i1> %2386, <4 x float> splat (float -1.000000e+00), <4 x float> %2385
  %2388 = select <4 x i1> %2386, <4 x float> %2385, <4 x float> splat (float 1.000000e+00)
  %2389 = fdiv fast <4 x float> %2387, %2388
  %2390 = fmul fast <4 x float> %2389, %2389
  %2391 = fmul fast <4 x float> %2390, %2390
  %2392 = fmul fast <4 x float> %2391, splat (float 0x3F90744B80000000)
  %2393 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2392
  %2394 = fmul fast <4 x float> %2393, %2391
  %2395 = fadd fast <4 x float> %2394, splat (float 0xBFC22E4000000000)
  %2396 = fmul fast <4 x float> %2395, %2391
  %2397 = fadd fast <4 x float> %2396, splat (float 0xBFD5554A60000000)
  %2398 = fmul fast <4 x float> %2391, splat (float 0x3F6758A6E0000000)
  %2399 = fadd fast <4 x float> %2398, splat (float 0x3FA5DBA9C0000000)
  %2400 = fmul fast <4 x float> %2399, %2391
  %2401 = fadd fast <4 x float> %2400, splat (float 0x3FBB3DA480000000)
  %2402 = fmul fast <4 x float> %2401, %2391
  %2403 = fadd fast <4 x float> %2402, splat (float 0x3FC9972E80000000)
  %2404 = fmul fast <4 x float> %2403, %2391
  %2405 = fadd fast <4 x float> %2404, splat (float 1.000000e+00)
  %2406 = fmul fast <4 x float> %2397, %2390
  %2407 = fadd fast <4 x float> %2405, %2406
  %2408 = fmul fast <4 x float> %2407, %2389
  %2409 = select <4 x i1> %2386, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2410 = fadd fast <4 x float> %2408, %2409
  %2411 = bitcast <4 x float> %2410 to <4 x i32>
  %2412 = or <4 x i32> %2384, %2411
  %2413 = bitcast <4 x i32> %2412 to <4 x float>
  %2414 = fadd fast <4 x float> %2381, %2413
  %2415 = bitcast <4 x float> %2377 to <4 x i32>
  %isneg.i66.i = icmp sgt <4 x i32> %2415, splat (i32 -1)
  %.not.i67.i = select <4 x i1> %2367, <4 x i1> splat (i1 true), <4 x i1> %isneg.i66.i
  %2416 = select <4 x i1> %.not.i67.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2417 = or <4 x i32> %2416, %2373
  %2418 = bitcast <4 x i32> %2417 to <4 x float>
  %2419 = select <4 x i1> %2379, <4 x float> %2414, <4 x float> %2418
  store <4 x float> %2419, ptr %.0313341.i.i, align 1
  %2420 = getelementptr inbounds nuw i8, ptr %.0343.i.i, i64 4
  %2421 = getelementptr inbounds nuw i8, ptr %.0313341.i.i, i64 16
  %2422 = add nuw nsw i32 %.0312342.i.i, 1
  %exitcond.not.i68.i = icmp eq i32 %2422, %.sroa.speculated79.i
  br i1 %exitcond.not.i68.i, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2374, !llvm.loop !112

2423:                                             ; preds = %8
  %.sroa.speculated79.i627 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i628 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2424 = mul nsw i32 %.sroa.speculated.i628, %.sroa.speculated79.i627
  %2425 = icmp eq i32 %5, %6
  br i1 %2425, label %2426, label %2649

2426:                                             ; preds = %2423
  %2427 = icmp eq i32 %3, %4
  br i1 %2427, label %2428, label %2496

2428:                                             ; preds = %2426
  %2429 = icmp sgt i32 %2424, 3
  br i1 %2429, label %.lr.ph.i.i692, label %.preheader.i.i681

.preheader.i.loopexit.i699:                       ; preds = %.lr.ph.i.i692
  %2430 = and i32 %2424, 2147483644
  br label %.preheader.i.i681

.preheader.i.i681:                                ; preds = %.preheader.i.loopexit.i699, %2428
  %.0323.lcssa.i.i682 = phi ptr [ %2, %2428 ], [ %2485, %.preheader.i.loopexit.i699 ]
  %.0321.lcssa.i.i683 = phi ptr [ %1, %2428 ], [ %2484, %.preheader.i.loopexit.i699 ]
  %.0319.lcssa.i.i684 = phi i32 [ 0, %2428 ], [ %2430, %.preheader.i.loopexit.i699 ]
  %.0.lcssa.i.i685 = phi ptr [ %0, %2428 ], [ %2483, %.preheader.i.loopexit.i699 ]
  %2431 = icmp slt i32 %.0319.lcssa.i.i684, %2424
  br i1 %2431, label %.lr.ph363.i.i686, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i.i692:                                    ; preds = %2428, %.lr.ph.i.i692
  %.0355.i.i693 = phi ptr [ %2483, %.lr.ph.i.i692 ], [ %0, %2428 ]
  %.0319354.i.i694 = phi i32 [ %2486, %.lr.ph.i.i692 ], [ 0, %2428 ]
  %.0321353.i.i695 = phi ptr [ %2484, %.lr.ph.i.i692 ], [ %1, %2428 ]
  %.0323352.i.i696 = phi ptr [ %2485, %.lr.ph.i.i692 ], [ %2, %2428 ]
  %2432 = load <4 x float>, ptr %.0355.i.i693, align 1
  %2433 = load <4 x float>, ptr %.0321353.i.i695, align 1
  %2434 = fcmp fast une <4 x float> %2432, zeroinitializer
  %2435 = fcmp fast une <4 x float> %2433, zeroinitializer
  %2436 = and <4 x i1> %2434, %2435
  %2437 = bitcast <4 x float> %2433 to <4 x i32>
  %2438 = and <4 x i32> %2437, splat (i32 -2147483648)
  %2439 = fcmp fast olt <4 x float> %2432, zeroinitializer
  %2440 = fcmp fast olt <4 x float> %2433, zeroinitializer
  %2441 = select <4 x i1> %2440, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2442 = select <4 x i1> %2439, <4 x float> %2441, <4 x float> zeroinitializer
  %2443 = fdiv fast <4 x float> %2433, %2432
  %2444 = bitcast <4 x float> %2443 to <4 x i32>
  %2445 = and <4 x i32> %2444, splat (i32 -2147483648)
  %2446 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2443)
  %2447 = fcmp fast ogt <4 x float> %2446, splat (float 1.000000e+00)
  %2448 = select <4 x i1> %2447, <4 x float> splat (float -1.000000e+00), <4 x float> %2446
  %2449 = select <4 x i1> %2447, <4 x float> %2446, <4 x float> splat (float 1.000000e+00)
  %2450 = fdiv fast <4 x float> %2448, %2449
  %2451 = fmul fast <4 x float> %2450, %2450
  %2452 = fmul fast <4 x float> %2451, %2451
  %2453 = fmul fast <4 x float> %2452, splat (float 0x3F90744B80000000)
  %2454 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2453
  %2455 = fmul fast <4 x float> %2454, %2452
  %2456 = fadd fast <4 x float> %2455, splat (float 0xBFC22E4000000000)
  %2457 = fmul fast <4 x float> %2456, %2452
  %2458 = fadd fast <4 x float> %2457, splat (float 0xBFD5554A60000000)
  %2459 = fmul fast <4 x float> %2452, splat (float 0x3F6758A6E0000000)
  %2460 = fadd fast <4 x float> %2459, splat (float 0x3FA5DBA9C0000000)
  %2461 = fmul fast <4 x float> %2460, %2452
  %2462 = fadd fast <4 x float> %2461, splat (float 0x3FBB3DA480000000)
  %2463 = fmul fast <4 x float> %2462, %2452
  %2464 = fadd fast <4 x float> %2463, splat (float 0x3FC9972E80000000)
  %2465 = fmul fast <4 x float> %2464, %2452
  %2466 = fadd fast <4 x float> %2465, splat (float 1.000000e+00)
  %2467 = fmul fast <4 x float> %2458, %2451
  %2468 = fadd fast <4 x float> %2466, %2467
  %2469 = fmul fast <4 x float> %2468, %2450
  %2470 = select <4 x i1> %2447, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2471 = fadd fast <4 x float> %2469, %2470
  %2472 = bitcast <4 x float> %2471 to <4 x i32>
  %2473 = or <4 x i32> %2445, %2472
  %2474 = bitcast <4 x i32> %2473 to <4 x float>
  %2475 = fadd fast <4 x float> %2442, %2474
  %2476 = bitcast <4 x float> %2432 to <4 x i32>
  %2477 = or disjoint <4 x i32> %2438, splat (i32 1070141403)
  %2478 = select <4 x i1> %2435, <4 x i32> %2477, <4 x i32> zeroinitializer
  %isneg.i.i697 = icmp sgt <4 x i32> %2476, splat (i32 -1)
  %.not.i.i698 = select <4 x i1> %2435, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i697
  %2479 = select <4 x i1> %.not.i.i698, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2480 = or <4 x i32> %2478, %2479
  %2481 = bitcast <4 x i32> %2480 to <4 x float>
  %2482 = select <4 x i1> %2436, <4 x float> %2475, <4 x float> %2481
  store <4 x float> %2482, ptr %.0323352.i.i696, align 1
  %2483 = getelementptr inbounds nuw i8, ptr %.0355.i.i693, i64 16
  %2484 = getelementptr inbounds nuw i8, ptr %.0321353.i.i695, i64 16
  %2485 = getelementptr inbounds nuw i8, ptr %.0323352.i.i696, i64 16
  %2486 = add nuw nsw i32 %.0319354.i.i694, 4
  %2487 = or disjoint i32 %2486, 3
  %2488 = icmp slt i32 %2487, %2424
  br i1 %2488, label %.lr.ph.i.i692, label %.preheader.i.loopexit.i699, !llvm.loop !113

.lr.ph363.i.i686:                                 ; preds = %.preheader.i.i681, %.lr.ph363.i.i686
  %.1362.i.i687 = phi ptr [ %2492, %.lr.ph363.i.i686 ], [ %.0.lcssa.i.i685, %.preheader.i.i681 ]
  %.1320361.i.i688 = phi i32 [ %2495, %.lr.ph363.i.i686 ], [ %.0319.lcssa.i.i684, %.preheader.i.i681 ]
  %.1322360.i.i689 = phi ptr [ %2493, %.lr.ph363.i.i686 ], [ %.0321.lcssa.i.i683, %.preheader.i.i681 ]
  %.1324359.i.i690 = phi ptr [ %2494, %.lr.ph363.i.i686 ], [ %.0323.lcssa.i.i682, %.preheader.i.i681 ]
  %2489 = load float, ptr %.1322360.i.i689, align 4
  %2490 = load float, ptr %.1362.i.i687, align 4
  %2491 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2489, float noundef nofpclass(nan inf) %2490) #19
  store float %2491, ptr %.1324359.i.i690, align 4
  %2492 = getelementptr inbounds nuw i8, ptr %.1362.i.i687, i64 4
  %2493 = getelementptr inbounds nuw i8, ptr %.1322360.i.i689, i64 4
  %2494 = getelementptr inbounds nuw i8, ptr %.1324359.i.i690, i64 4
  %2495 = add nuw nsw i32 %.1320361.i.i688, 1
  %exitcond.not.i.i691 = icmp eq i32 %2495, %2424
  br i1 %exitcond.not.i.i691, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i.i686, !llvm.loop !114

2496:                                             ; preds = %2426
  %2497 = icmp eq i32 %4, 1
  br i1 %2497, label %2498, label %2572

2498:                                             ; preds = %2496
  %2499 = load float, ptr %1, align 4
  %2500 = icmp eq i32 %.sroa.speculated.i628, 4
  br i1 %2500, label %2501, label %2503

2501:                                             ; preds = %2498
  %2502 = load <4 x float>, ptr %1, align 1
  br label %2506

2503:                                             ; preds = %2498
  %2504 = insertelement <4 x float> poison, float %2499, i64 0
  %2505 = shufflevector <4 x float> %2504, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2506

2506:                                             ; preds = %2503, %2501
  %2507 = phi fast <4 x float> [ %2502, %2501 ], [ %2505, %2503 ]
  %2508 = icmp sgt i32 %2424, 3
  br i1 %2508, label %.lr.ph.i40.i674, label %.preheader.i34.i665

.lr.ph.i40.i674:                                  ; preds = %2506
  %2509 = fcmp fast une <4 x float> %2507, zeroinitializer
  %2510 = bitcast <4 x float> %2507 to <4 x i32>
  %2511 = and <4 x i32> %2510, splat (i32 -2147483648)
  %2512 = fcmp fast olt <4 x float> %2507, zeroinitializer
  %2513 = select <4 x i1> %2512, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2514 = or disjoint <4 x i32> %2511, splat (i32 1070141403)
  %2515 = select <4 x i1> %2509, <4 x i32> %2514, <4 x i32> zeroinitializer
  br label %2518

.preheader.i34.loopexit.i680:                     ; preds = %2518
  %2516 = and i32 %2424, 2147483644
  br label %.preheader.i34.i665

.preheader.i34.i665:                              ; preds = %.preheader.i34.loopexit.i680, %2506
  %.0325.lcssa.i.i666 = phi ptr [ %2, %2506 ], [ %2563, %.preheader.i34.loopexit.i680 ]
  %.0323.lcssa.i35.i667 = phi i32 [ 0, %2506 ], [ %2516, %.preheader.i34.loopexit.i680 ]
  %.0.lcssa.i36.i668 = phi ptr [ %0, %2506 ], [ %2562, %.preheader.i34.loopexit.i680 ]
  %2517 = icmp slt i32 %.0323.lcssa.i35.i667, %2424
  br i1 %2517, label %.lr.ph363.i37.i669, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2518:                                             ; preds = %2518, %.lr.ph.i40.i674
  %.0357.i.i675 = phi ptr [ %0, %.lr.ph.i40.i674 ], [ %2562, %2518 ]
  %.0323356.i.i676 = phi i32 [ 0, %.lr.ph.i40.i674 ], [ %2564, %2518 ]
  %.0325355.i.i677 = phi ptr [ %2, %.lr.ph.i40.i674 ], [ %2563, %2518 ]
  %2519 = load <4 x float>, ptr %.0357.i.i675, align 1
  %2520 = fcmp fast une <4 x float> %2519, zeroinitializer
  %2521 = and <4 x i1> %2509, %2520
  %2522 = fcmp fast olt <4 x float> %2519, zeroinitializer
  %2523 = select <4 x i1> %2522, <4 x float> %2513, <4 x float> zeroinitializer
  %2524 = fdiv fast <4 x float> %2507, %2519
  %2525 = bitcast <4 x float> %2524 to <4 x i32>
  %2526 = and <4 x i32> %2525, splat (i32 -2147483648)
  %2527 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2524)
  %2528 = fcmp fast ogt <4 x float> %2527, splat (float 1.000000e+00)
  %2529 = select <4 x i1> %2528, <4 x float> splat (float -1.000000e+00), <4 x float> %2527
  %2530 = select <4 x i1> %2528, <4 x float> %2527, <4 x float> splat (float 1.000000e+00)
  %2531 = fdiv fast <4 x float> %2529, %2530
  %2532 = fmul fast <4 x float> %2531, %2531
  %2533 = fmul fast <4 x float> %2532, %2532
  %2534 = fmul fast <4 x float> %2533, splat (float 0x3F90744B80000000)
  %2535 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2534
  %2536 = fmul fast <4 x float> %2535, %2533
  %2537 = fadd fast <4 x float> %2536, splat (float 0xBFC22E4000000000)
  %2538 = fmul fast <4 x float> %2537, %2533
  %2539 = fadd fast <4 x float> %2538, splat (float 0xBFD5554A60000000)
  %2540 = fmul fast <4 x float> %2533, splat (float 0x3F6758A6E0000000)
  %2541 = fadd fast <4 x float> %2540, splat (float 0x3FA5DBA9C0000000)
  %2542 = fmul fast <4 x float> %2541, %2533
  %2543 = fadd fast <4 x float> %2542, splat (float 0x3FBB3DA480000000)
  %2544 = fmul fast <4 x float> %2543, %2533
  %2545 = fadd fast <4 x float> %2544, splat (float 0x3FC9972E80000000)
  %2546 = fmul fast <4 x float> %2545, %2533
  %2547 = fadd fast <4 x float> %2546, splat (float 1.000000e+00)
  %2548 = fmul fast <4 x float> %2539, %2532
  %2549 = fadd fast <4 x float> %2547, %2548
  %2550 = fmul fast <4 x float> %2549, %2531
  %2551 = select <4 x i1> %2528, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2552 = fadd fast <4 x float> %2550, %2551
  %2553 = bitcast <4 x float> %2552 to <4 x i32>
  %2554 = or <4 x i32> %2526, %2553
  %2555 = bitcast <4 x i32> %2554 to <4 x float>
  %2556 = fadd fast <4 x float> %2523, %2555
  %2557 = bitcast <4 x float> %2519 to <4 x i32>
  %isneg.i41.i678 = icmp sgt <4 x i32> %2557, splat (i32 -1)
  %.not.i42.i679 = select <4 x i1> %2509, <4 x i1> splat (i1 true), <4 x i1> %isneg.i41.i678
  %2558 = select <4 x i1> %.not.i42.i679, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2559 = or <4 x i32> %2558, %2515
  %2560 = bitcast <4 x i32> %2559 to <4 x float>
  %2561 = select <4 x i1> %2521, <4 x float> %2556, <4 x float> %2560
  store <4 x float> %2561, ptr %.0325355.i.i677, align 1
  %2562 = getelementptr inbounds nuw i8, ptr %.0357.i.i675, i64 16
  %2563 = getelementptr inbounds nuw i8, ptr %.0325355.i.i677, i64 16
  %2564 = add nuw nsw i32 %.0323356.i.i676, 4
  %2565 = or disjoint i32 %2564, 3
  %2566 = icmp slt i32 %2565, %2424
  br i1 %2566, label %2518, label %.preheader.i34.loopexit.i680, !llvm.loop !115

.lr.ph363.i37.i669:                               ; preds = %.preheader.i34.i665, %.lr.ph363.i37.i669
  %.1362.i38.i670 = phi ptr [ %2569, %.lr.ph363.i37.i669 ], [ %.0.lcssa.i36.i668, %.preheader.i34.i665 ]
  %.1324361.i.i671 = phi i32 [ %2571, %.lr.ph363.i37.i669 ], [ %.0323.lcssa.i35.i667, %.preheader.i34.i665 ]
  %.1326360.i.i672 = phi ptr [ %2570, %.lr.ph363.i37.i669 ], [ %.0325.lcssa.i.i666, %.preheader.i34.i665 ]
  %2567 = load float, ptr %.1362.i38.i670, align 4
  %2568 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2499, float noundef nofpclass(nan inf) %2567) #19
  store float %2568, ptr %.1326360.i.i672, align 4
  %2569 = getelementptr inbounds nuw i8, ptr %.1362.i38.i670, i64 4
  %2570 = getelementptr inbounds nuw i8, ptr %.1326360.i.i672, i64 4
  %2571 = add nuw nsw i32 %.1324361.i.i671, 1
  %exitcond.not.i39.i673 = icmp eq i32 %2571, %2424
  br i1 %exitcond.not.i39.i673, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i37.i669, !llvm.loop !116

2572:                                             ; preds = %2496
  %2573 = icmp eq i32 %3, 1
  br i1 %2573, label %2574, label %2649

2574:                                             ; preds = %2572
  %2575 = load float, ptr %0, align 4
  %2576 = icmp eq i32 %.sroa.speculated.i628, 4
  br i1 %2576, label %2577, label %2579

2577:                                             ; preds = %2574
  %2578 = load <4 x float>, ptr %0, align 1
  br label %2582

2579:                                             ; preds = %2574
  %2580 = insertelement <4 x float> poison, float %2575, i64 0
  %2581 = shufflevector <4 x float> %2580, <4 x float> poison, <4 x i32> zeroinitializer
  br label %2582

2582:                                             ; preds = %2579, %2577
  %2583 = phi fast <4 x float> [ %2578, %2577 ], [ %2581, %2579 ]
  %2584 = icmp sgt i32 %2424, 3
  br i1 %2584, label %.lr.ph.i52.i662, label %.preheader.i43.i653

.lr.ph.i52.i662:                                  ; preds = %2582
  %2585 = fcmp fast une <4 x float> %2583, zeroinitializer
  %2586 = fcmp fast olt <4 x float> %2583, zeroinitializer
  %2587 = bitcast <4 x float> %2583 to <4 x i32>
  %isneg.i53.i = icmp sgt <4 x i32> %2587, splat (i32 -1)
  %2588 = fdiv fast <4 x float> splat (float 1.000000e+00), %2583
  br label %2591

.preheader.i43.loopexit.i664:                     ; preds = %2591
  %2589 = and i32 %2424, 2147483644
  br label %.preheader.i43.i653

.preheader.i43.i653:                              ; preds = %.preheader.i43.loopexit.i664, %2582
  %.0325.lcssa.i44.i654 = phi ptr [ %2, %2582 ], [ %2640, %.preheader.i43.loopexit.i664 ]
  %.0323.lcssa.i45.i655 = phi i32 [ 0, %2582 ], [ %2589, %.preheader.i43.loopexit.i664 ]
  %.0.lcssa.i46.i656 = phi ptr [ %1, %2582 ], [ %2639, %.preheader.i43.loopexit.i664 ]
  %2590 = icmp slt i32 %.0323.lcssa.i45.i655, %2424
  br i1 %2590, label %.lr.ph363.i47.i657, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2591:                                             ; preds = %2591, %.lr.ph.i52.i662
  %.0357.i54.i = phi ptr [ %1, %.lr.ph.i52.i662 ], [ %2639, %2591 ]
  %.0323356.i55.i = phi i32 [ 0, %.lr.ph.i52.i662 ], [ %2641, %2591 ]
  %.0325355.i56.i = phi ptr [ %2, %.lr.ph.i52.i662 ], [ %2640, %2591 ]
  %2592 = load <4 x float>, ptr %.0357.i54.i, align 1
  %2593 = fcmp fast une <4 x float> %2592, zeroinitializer
  %2594 = and <4 x i1> %2585, %2593
  %2595 = bitcast <4 x float> %2592 to <4 x i32>
  %2596 = and <4 x i32> %2595, splat (i32 -2147483648)
  %2597 = fcmp fast olt <4 x float> %2592, zeroinitializer
  %2598 = select <4 x i1> %2597, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2599 = select <4 x i1> %2586, <4 x float> %2598, <4 x float> zeroinitializer
  %2600 = fmul fast <4 x float> %2592, %2588
  %2601 = bitcast <4 x float> %2600 to <4 x i32>
  %2602 = and <4 x i32> %2601, splat (i32 -2147483648)
  %2603 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2600)
  %2604 = fcmp fast ogt <4 x float> %2603, splat (float 1.000000e+00)
  %2605 = select <4 x i1> %2604, <4 x float> splat (float -1.000000e+00), <4 x float> %2603
  %2606 = select <4 x i1> %2604, <4 x float> %2603, <4 x float> splat (float 1.000000e+00)
  %2607 = fdiv fast <4 x float> %2605, %2606
  %2608 = fmul fast <4 x float> %2607, %2607
  %2609 = fmul fast <4 x float> %2608, %2608
  %2610 = fmul fast <4 x float> %2609, splat (float 0x3F90744B80000000)
  %2611 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2610
  %2612 = fmul fast <4 x float> %2611, %2609
  %2613 = fadd fast <4 x float> %2612, splat (float 0xBFC22E4000000000)
  %2614 = fmul fast <4 x float> %2613, %2609
  %2615 = fadd fast <4 x float> %2614, splat (float 0xBFD5554A60000000)
  %2616 = fmul fast <4 x float> %2609, splat (float 0x3F6758A6E0000000)
  %2617 = fadd fast <4 x float> %2616, splat (float 0x3FA5DBA9C0000000)
  %2618 = fmul fast <4 x float> %2617, %2609
  %2619 = fadd fast <4 x float> %2618, splat (float 0x3FBB3DA480000000)
  %2620 = fmul fast <4 x float> %2619, %2609
  %2621 = fadd fast <4 x float> %2620, splat (float 0x3FC9972E80000000)
  %2622 = fmul fast <4 x float> %2621, %2609
  %2623 = fadd fast <4 x float> %2622, splat (float 1.000000e+00)
  %2624 = fmul fast <4 x float> %2615, %2608
  %2625 = fadd fast <4 x float> %2623, %2624
  %2626 = fmul fast <4 x float> %2625, %2607
  %2627 = select <4 x i1> %2604, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2628 = fadd fast <4 x float> %2626, %2627
  %2629 = bitcast <4 x float> %2628 to <4 x i32>
  %2630 = or <4 x i32> %2602, %2629
  %2631 = bitcast <4 x i32> %2630 to <4 x float>
  %2632 = fadd fast <4 x float> %2599, %2631
  %2633 = or disjoint <4 x i32> %2596, splat (i32 1070141403)
  %2634 = select <4 x i1> %2593, <4 x i32> %2633, <4 x i32> zeroinitializer
  %.not.i57.i663 = select <4 x i1> %2593, <4 x i1> splat (i1 true), <4 x i1> %isneg.i53.i
  %2635 = select <4 x i1> %.not.i57.i663, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2636 = or <4 x i32> %2634, %2635
  %2637 = bitcast <4 x i32> %2636 to <4 x float>
  %2638 = select <4 x i1> %2594, <4 x float> %2632, <4 x float> %2637
  store <4 x float> %2638, ptr %.0325355.i56.i, align 1
  %2639 = getelementptr inbounds nuw i8, ptr %.0357.i54.i, i64 16
  %2640 = getelementptr inbounds nuw i8, ptr %.0325355.i56.i, i64 16
  %2641 = add nuw nsw i32 %.0323356.i55.i, 4
  %2642 = or disjoint i32 %2641, 3
  %2643 = icmp slt i32 %2642, %2424
  br i1 %2643, label %2591, label %.preheader.i43.loopexit.i664, !llvm.loop !117

.lr.ph363.i47.i657:                               ; preds = %.preheader.i43.i653, %.lr.ph363.i47.i657
  %.1362.i48.i658 = phi ptr [ %2646, %.lr.ph363.i47.i657 ], [ %.0.lcssa.i46.i656, %.preheader.i43.i653 ]
  %.1324361.i49.i659 = phi i32 [ %2648, %.lr.ph363.i47.i657 ], [ %.0323.lcssa.i45.i655, %.preheader.i43.i653 ]
  %.1326360.i50.i660 = phi ptr [ %2647, %.lr.ph363.i47.i657 ], [ %.0325.lcssa.i44.i654, %.preheader.i43.i653 ]
  %2644 = load float, ptr %.1362.i48.i658, align 4
  %2645 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %2644, float noundef nofpclass(nan inf) %2575) #19
  store float %2645, ptr %.1326360.i50.i660, align 4
  %2646 = getelementptr inbounds nuw i8, ptr %.1362.i48.i658, i64 4
  %2647 = getelementptr inbounds nuw i8, ptr %.1326360.i50.i660, i64 4
  %2648 = add nuw nsw i32 %.1324361.i49.i659, 1
  %exitcond.not.i51.i661 = icmp eq i32 %2648, %2424
  br i1 %exitcond.not.i51.i661, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph363.i47.i657, !llvm.loop !118

2649:                                             ; preds = %2572, %2423
  %2650 = icmp eq i32 %6, 1
  br i1 %2650, label %2651, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2651:                                             ; preds = %2649
  %2652 = icmp eq i32 %3, %4
  br i1 %2652, label %2653, label %2713

2653:                                             ; preds = %2651
  %2654 = icmp eq i32 %.sroa.speculated.i628, 4
  %2655 = icmp sgt i32 %.sroa.speculated79.i627, 0
  %or.cond.i.i644 = and i1 %2655, %2654
  br i1 %or.cond.i.i644, label %.lr.ph.i58.i645, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i58.i645:                                  ; preds = %2653, %.lr.ph.i58.i645
  %.0346.i.i646 = phi ptr [ %2709, %.lr.ph.i58.i645 ], [ %0, %2653 ]
  %.0313345.i.i647 = phi i32 [ %2712, %.lr.ph.i58.i645 ], [ 0, %2653 ]
  %.0314344.i.i648 = phi ptr [ %2710, %.lr.ph.i58.i645 ], [ %1, %2653 ]
  %.0315343.i.i649 = phi ptr [ %2711, %.lr.ph.i58.i645 ], [ %2, %2653 ]
  %2656 = load <4 x float>, ptr %.0346.i.i646, align 1
  %2657 = load float, ptr %.0314344.i.i648, align 4
  %2658 = insertelement <4 x float> poison, float %2657, i64 0
  %2659 = shufflevector <4 x float> %2658, <4 x float> poison, <4 x i32> zeroinitializer
  %2660 = fcmp fast une <4 x float> %2656, zeroinitializer
  %2661 = fcmp fast une <4 x float> %2659, zeroinitializer
  %2662 = and <4 x i1> %2660, %2661
  %2663 = bitcast <4 x float> %2659 to <4 x i32>
  %2664 = and <4 x i32> %2663, splat (i32 -2147483648)
  %2665 = fcmp fast olt <4 x float> %2656, zeroinitializer
  %2666 = fcmp fast olt <4 x float> %2659, zeroinitializer
  %2667 = select <4 x i1> %2666, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2668 = select <4 x i1> %2665, <4 x float> %2667, <4 x float> zeroinitializer
  %2669 = fdiv fast <4 x float> %2659, %2656
  %2670 = bitcast <4 x float> %2669 to <4 x i32>
  %2671 = and <4 x i32> %2670, splat (i32 -2147483648)
  %2672 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2669)
  %2673 = fcmp fast ogt <4 x float> %2672, splat (float 1.000000e+00)
  %2674 = select <4 x i1> %2673, <4 x float> splat (float -1.000000e+00), <4 x float> %2672
  %2675 = select <4 x i1> %2673, <4 x float> %2672, <4 x float> splat (float 1.000000e+00)
  %2676 = fdiv fast <4 x float> %2674, %2675
  %2677 = fmul fast <4 x float> %2676, %2676
  %2678 = fmul fast <4 x float> %2677, %2677
  %2679 = fmul fast <4 x float> %2678, splat (float 0x3F90744B80000000)
  %2680 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2679
  %2681 = fmul fast <4 x float> %2680, %2678
  %2682 = fadd fast <4 x float> %2681, splat (float 0xBFC22E4000000000)
  %2683 = fmul fast <4 x float> %2682, %2678
  %2684 = fadd fast <4 x float> %2683, splat (float 0xBFD5554A60000000)
  %2685 = fmul fast <4 x float> %2678, splat (float 0x3F6758A6E0000000)
  %2686 = fadd fast <4 x float> %2685, splat (float 0x3FA5DBA9C0000000)
  %2687 = fmul fast <4 x float> %2686, %2678
  %2688 = fadd fast <4 x float> %2687, splat (float 0x3FBB3DA480000000)
  %2689 = fmul fast <4 x float> %2688, %2678
  %2690 = fadd fast <4 x float> %2689, splat (float 0x3FC9972E80000000)
  %2691 = fmul fast <4 x float> %2690, %2678
  %2692 = fadd fast <4 x float> %2691, splat (float 1.000000e+00)
  %2693 = fmul fast <4 x float> %2684, %2677
  %2694 = fadd fast <4 x float> %2692, %2693
  %2695 = fmul fast <4 x float> %2694, %2676
  %2696 = select <4 x i1> %2673, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2697 = fadd fast <4 x float> %2695, %2696
  %2698 = bitcast <4 x float> %2697 to <4 x i32>
  %2699 = or <4 x i32> %2671, %2698
  %2700 = bitcast <4 x i32> %2699 to <4 x float>
  %2701 = fadd fast <4 x float> %2668, %2700
  %2702 = bitcast <4 x float> %2656 to <4 x i32>
  %2703 = or disjoint <4 x i32> %2664, splat (i32 1070141403)
  %2704 = select <4 x i1> %2661, <4 x i32> %2703, <4 x i32> zeroinitializer
  %isneg.i59.i650 = icmp sgt <4 x i32> %2702, splat (i32 -1)
  %.not.i60.i651 = select <4 x i1> %2661, <4 x i1> splat (i1 true), <4 x i1> %isneg.i59.i650
  %2705 = select <4 x i1> %.not.i60.i651, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2706 = or <4 x i32> %2704, %2705
  %2707 = bitcast <4 x i32> %2706 to <4 x float>
  %2708 = select <4 x i1> %2662, <4 x float> %2701, <4 x float> %2707
  store <4 x float> %2708, ptr %.0315343.i.i649, align 1
  %2709 = getelementptr inbounds nuw i8, ptr %.0346.i.i646, i64 16
  %2710 = getelementptr inbounds nuw i8, ptr %.0314344.i.i648, i64 4
  %2711 = getelementptr inbounds nuw i8, ptr %.0315343.i.i649, i64 16
  %2712 = add nuw nsw i32 %.0313345.i.i647, 1
  %exitcond.not.i61.i652 = icmp eq i32 %2712, %.sroa.speculated79.i627
  br i1 %exitcond.not.i61.i652, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i58.i645, !llvm.loop !119

2713:                                             ; preds = %2651
  %2714 = icmp eq i32 %4, 1
  br i1 %2714, label %2715, label %2775

2715:                                             ; preds = %2713
  %.val.i637 = load float, ptr %1, align 4
  %2716 = insertelement <4 x float> poison, float %.val.i637, i64 0
  %2717 = shufflevector <4 x float> %2716, <4 x float> poison, <4 x i32> zeroinitializer
  %2718 = icmp sgt i32 %2424, 3
  br i1 %2718, label %.lr.ph.i62.i638, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i62.i638:                                  ; preds = %2715
  %2719 = fcmp fast une <4 x float> %2717, zeroinitializer
  %2720 = bitcast <4 x float> %2717 to <4 x i32>
  %2721 = and <4 x i32> %2720, splat (i32 -2147483648)
  %2722 = fcmp fast olt <4 x float> %2717, zeroinitializer
  %2723 = select <4 x i1> %2722, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2724 = or disjoint <4 x i32> %2721, splat (i32 1070141403)
  %2725 = select <4 x i1> %2719, <4 x i32> %2724, <4 x i32> zeroinitializer
  br label %2726

2726:                                             ; preds = %2726, %.lr.ph.i62.i638
  %.03.i.i639 = phi ptr [ %0, %.lr.ph.i62.i638 ], [ %2770, %2726 ]
  %.03132.i.i640 = phi i32 [ 0, %.lr.ph.i62.i638 ], [ %2772, %2726 ]
  %.03141.i.i641 = phi ptr [ %2, %.lr.ph.i62.i638 ], [ %2771, %2726 ]
  %2727 = load <4 x float>, ptr %.03.i.i639, align 1
  %2728 = fcmp fast une <4 x float> %2727, zeroinitializer
  %2729 = and <4 x i1> %2719, %2728
  %2730 = fcmp fast olt <4 x float> %2727, zeroinitializer
  %2731 = select <4 x i1> %2730, <4 x float> %2723, <4 x float> zeroinitializer
  %2732 = fdiv fast <4 x float> %2717, %2727
  %2733 = bitcast <4 x float> %2732 to <4 x i32>
  %2734 = and <4 x i32> %2733, splat (i32 -2147483648)
  %2735 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2732)
  %2736 = fcmp fast ogt <4 x float> %2735, splat (float 1.000000e+00)
  %2737 = select <4 x i1> %2736, <4 x float> splat (float -1.000000e+00), <4 x float> %2735
  %2738 = select <4 x i1> %2736, <4 x float> %2735, <4 x float> splat (float 1.000000e+00)
  %2739 = fdiv fast <4 x float> %2737, %2738
  %2740 = fmul fast <4 x float> %2739, %2739
  %2741 = fmul fast <4 x float> %2740, %2740
  %2742 = fmul fast <4 x float> %2741, splat (float 0x3F90744B80000000)
  %2743 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2742
  %2744 = fmul fast <4 x float> %2743, %2741
  %2745 = fadd fast <4 x float> %2744, splat (float 0xBFC22E4000000000)
  %2746 = fmul fast <4 x float> %2745, %2741
  %2747 = fadd fast <4 x float> %2746, splat (float 0xBFD5554A60000000)
  %2748 = fmul fast <4 x float> %2741, splat (float 0x3F6758A6E0000000)
  %2749 = fadd fast <4 x float> %2748, splat (float 0x3FA5DBA9C0000000)
  %2750 = fmul fast <4 x float> %2749, %2741
  %2751 = fadd fast <4 x float> %2750, splat (float 0x3FBB3DA480000000)
  %2752 = fmul fast <4 x float> %2751, %2741
  %2753 = fadd fast <4 x float> %2752, splat (float 0x3FC9972E80000000)
  %2754 = fmul fast <4 x float> %2753, %2741
  %2755 = fadd fast <4 x float> %2754, splat (float 1.000000e+00)
  %2756 = fmul fast <4 x float> %2747, %2740
  %2757 = fadd fast <4 x float> %2755, %2756
  %2758 = fmul fast <4 x float> %2757, %2739
  %2759 = select <4 x i1> %2736, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2760 = fadd fast <4 x float> %2758, %2759
  %2761 = bitcast <4 x float> %2760 to <4 x i32>
  %2762 = or <4 x i32> %2734, %2761
  %2763 = bitcast <4 x i32> %2762 to <4 x float>
  %2764 = fadd fast <4 x float> %2731, %2763
  %2765 = bitcast <4 x float> %2727 to <4 x i32>
  %isneg.i63.i642 = icmp sgt <4 x i32> %2765, splat (i32 -1)
  %.not.i64.i643 = select <4 x i1> %2719, <4 x i1> splat (i1 true), <4 x i1> %isneg.i63.i642
  %2766 = select <4 x i1> %.not.i64.i643, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2767 = or <4 x i32> %2766, %2725
  %2768 = bitcast <4 x i32> %2767 to <4 x float>
  %2769 = select <4 x i1> %2729, <4 x float> %2764, <4 x float> %2768
  store <4 x float> %2769, ptr %.03141.i.i641, align 1
  %2770 = getelementptr inbounds nuw i8, ptr %.03.i.i639, i64 16
  %2771 = getelementptr inbounds nuw i8, ptr %.03141.i.i641, i64 16
  %2772 = add nuw nsw i32 %.03132.i.i640, 4
  %2773 = or disjoint i32 %2772, 3
  %2774 = icmp slt i32 %2773, %2424
  br i1 %2774, label %2726, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !120

2775:                                             ; preds = %2713
  %2776 = icmp eq i32 %3, 1
  %2777 = icmp eq i32 %.sroa.speculated.i628, 4
  %or.cond.i629 = and i1 %2776, %2777
  br i1 %or.cond.i629, label %.lr.ph.i65.i630, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph.i65.i630:                                  ; preds = %2775
  %2778 = load <4 x float>, ptr %0, align 1
  %2779 = fcmp fast une <4 x float> %2778, zeroinitializer
  %2780 = fcmp fast olt <4 x float> %2778, zeroinitializer
  %2781 = bitcast <4 x float> %2778 to <4 x i32>
  %isneg.i66.i631 = icmp sgt <4 x i32> %2781, splat (i32 -1)
  %2782 = fdiv fast <4 x float> splat (float 1.000000e+00), %2778
  br label %2783

2783:                                             ; preds = %2783, %.lr.ph.i65.i630
  %.0343.i.i632 = phi ptr [ %1, %.lr.ph.i65.i630 ], [ %2833, %2783 ]
  %.0312342.i.i633 = phi i32 [ 0, %.lr.ph.i65.i630 ], [ %2835, %2783 ]
  %.0313341.i.i634 = phi ptr [ %2, %.lr.ph.i65.i630 ], [ %2834, %2783 ]
  %2784 = load float, ptr %.0343.i.i632, align 4
  %2785 = insertelement <4 x float> poison, float %2784, i64 0
  %2786 = shufflevector <4 x float> %2785, <4 x float> poison, <4 x i32> zeroinitializer
  %2787 = fcmp fast une <4 x float> %2786, zeroinitializer
  %2788 = and <4 x i1> %2779, %2787
  %2789 = bitcast <4 x float> %2786 to <4 x i32>
  %2790 = and <4 x i32> %2789, splat (i32 -2147483648)
  %2791 = fcmp fast olt <4 x float> %2786, zeroinitializer
  %2792 = select <4 x i1> %2791, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %2793 = select <4 x i1> %2780, <4 x float> %2792, <4 x float> zeroinitializer
  %2794 = fmul fast <4 x float> %2786, %2782
  %2795 = bitcast <4 x float> %2794 to <4 x i32>
  %2796 = and <4 x i32> %2795, splat (i32 -2147483648)
  %2797 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %2794)
  %2798 = fcmp fast ogt <4 x float> %2797, splat (float 1.000000e+00)
  %2799 = select <4 x i1> %2798, <4 x float> splat (float -1.000000e+00), <4 x float> %2797
  %2800 = select <4 x i1> %2798, <4 x float> %2797, <4 x float> splat (float 1.000000e+00)
  %2801 = fdiv fast <4 x float> %2799, %2800
  %2802 = fmul fast <4 x float> %2801, %2801
  %2803 = fmul fast <4 x float> %2802, %2802
  %2804 = fmul fast <4 x float> %2803, splat (float 0x3F90744B80000000)
  %2805 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %2804
  %2806 = fmul fast <4 x float> %2805, %2803
  %2807 = fadd fast <4 x float> %2806, splat (float 0xBFC22E4000000000)
  %2808 = fmul fast <4 x float> %2807, %2803
  %2809 = fadd fast <4 x float> %2808, splat (float 0xBFD5554A60000000)
  %2810 = fmul fast <4 x float> %2803, splat (float 0x3F6758A6E0000000)
  %2811 = fadd fast <4 x float> %2810, splat (float 0x3FA5DBA9C0000000)
  %2812 = fmul fast <4 x float> %2811, %2803
  %2813 = fadd fast <4 x float> %2812, splat (float 0x3FBB3DA480000000)
  %2814 = fmul fast <4 x float> %2813, %2803
  %2815 = fadd fast <4 x float> %2814, splat (float 0x3FC9972E80000000)
  %2816 = fmul fast <4 x float> %2815, %2803
  %2817 = fadd fast <4 x float> %2816, splat (float 1.000000e+00)
  %2818 = fmul fast <4 x float> %2809, %2802
  %2819 = fadd fast <4 x float> %2817, %2818
  %2820 = fmul fast <4 x float> %2819, %2801
  %2821 = select <4 x i1> %2798, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %2822 = fadd fast <4 x float> %2820, %2821
  %2823 = bitcast <4 x float> %2822 to <4 x i32>
  %2824 = or <4 x i32> %2796, %2823
  %2825 = bitcast <4 x i32> %2824 to <4 x float>
  %2826 = fadd fast <4 x float> %2793, %2825
  %2827 = or disjoint <4 x i32> %2790, splat (i32 1070141403)
  %2828 = select <4 x i1> %2787, <4 x i32> %2827, <4 x i32> zeroinitializer
  %.not.i67.i635 = select <4 x i1> %2787, <4 x i1> splat (i1 true), <4 x i1> %isneg.i66.i631
  %2829 = select <4 x i1> %.not.i67.i635, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %2830 = or <4 x i32> %2828, %2829
  %2831 = bitcast <4 x i32> %2830 to <4 x float>
  %2832 = select <4 x i1> %2788, <4 x float> %2826, <4 x float> %2831
  store <4 x float> %2832, ptr %.0313341.i.i634, align 1
  %2833 = getelementptr inbounds nuw i8, ptr %.0343.i.i632, i64 4
  %2834 = getelementptr inbounds nuw i8, ptr %.0313341.i.i634, i64 16
  %2835 = add nuw nsw i32 %.0312342.i.i633, 1
  %exitcond.not.i68.i636 = icmp eq i32 %2835, %.sroa.speculated79.i627
  br i1 %exitcond.not.i68.i636, label %_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2783, !llvm.loop !121

_ZN4ncnnL16binary_op_vectorINS_20BinaryOp_x86_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %2783, %2726, %.lr.ph.i58.i645, %.lr.ph363.i47.i657, %.lr.ph363.i37.i669, %.lr.ph363.i.i686, %2374, %2310, %.lr.ph.i58.i610, %.lr.ph363.i47.i, %.lr.ph363.i37.i, %.lr.ph363.i.i, %.lr.ph.i64.i, %1894, %.lr.ph.i59.i554, %.lr.ph343.i46.i, %.lr.ph343.i37.i572, %.lr.ph343.i.i588, %.lr.ph.i60.i, %.lr.ph.i58.i482, %.lr.ph.i56.i487, %.lr.ph46.i46.i497, %.lr.ph46.i37.i511, %.lr.ph46.i.i526, %.lr.ph.i59.i413, %.lr.ph.i58.i419, %.lr.ph.i56.i424, %.lr.ph46.i46.i434, %.lr.ph46.i37.i448, %.lr.ph46.i.i463, %1212, %.lr.ph.i62.i, %.lr.ph.i59.i398, %.lr.ph343.i47.i, %.lr.ph343.i37.i, %.lr.ph343.i.i, %.lr.ph.i58.i330, %.lr.ph.i57.i336, %.lr.ph.i55.i341, %.lr.ph45.i44.i351, %.lr.ph45.i.i366, %.lr.ph46.i.i382, %.lr.ph.i58.i292, %.lr.ph.i57.i, %.lr.ph.i55.i, %.lr.ph45.i44.i, %.lr.ph45.i.i, %.lr.ph46.i.i315, %.lr.ph.i59.i228, %.lr.ph.i58.i234, %.lr.ph.i56.i239, %.lr.ph46.i46.i249, %.lr.ph46.i37.i263, %.lr.ph46.i.i278, %.lr.ph.i59.i163, %.lr.ph.i58.i169, %.lr.ph.i56.i174, %.lr.ph46.i46.i184, %.lr.ph46.i37.i198, %.lr.ph46.i.i213, %.lr.ph.i59.i98, %.lr.ph.i58.i104, %.lr.ph.i56.i109, %.lr.ph46.i46.i119, %.lr.ph46.i37.i133, %.lr.ph46.i.i148, %.lr.ph.i59.i, %.lr.ph.i58.i, %.lr.ph.i56.i, %.lr.ph46.i46.i, %.lr.ph46.i37.i, %.lr.ph46.i.i, %2775, %2715, %2653, %2649, %.preheader.i43.i653, %.preheader.i34.i665, %.preheader.i.i681, %2363, %2302, %2240, %2236, %.preheader.i43.i612, %.preheader.i34.i617, %.preheader.i.i622, %1932, %1854, %1774, %1770, %.preheader.i42.i563, %.preheader.i34.i568, %.preheader.i.i583, %1480, %1469, %1455, %1451, %.preheader.i42.i493, %.preheader.i34.i507, %.preheader.i.i521, %1358, %1347, %1333, %1329, %.preheader.i42.i430, %.preheader.i34.i444, %.preheader.i.i458, %1172, %1095, %1015, %1011, %.preheader.i43.i, %.preheader.i34.i400, %.preheader.i.i405, %721, %710, %696, %692, %.preheader.i40.i347, %.preheader.i34.i362, %.preheader.i.i377, %600, %589, %575, %571, %.preheader.i40.i, %.preheader.i34.i305, %.preheader.i.i310, %479, %468, %454, %450, %.preheader.i42.i245, %.preheader.i34.i259, %.preheader.i.i273, %357, %346, %332, %328, %.preheader.i42.i180, %.preheader.i34.i194, %.preheader.i.i208, %237, %226, %212, %208, %.preheader.i42.i115, %.preheader.i34.i129, %.preheader.i.i143, %117, %106, %92, %88, %.preheader.i42.i, %.preheader.i34.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #8

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

attributes #0 = { mustprogress uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { noreturn nounwind uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "frame-pointer"="all" "min-legal-vector-width"="128" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "frame-pointer"="all" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
