; ModuleID = 'bench/ncnn/original/binaryop_x86_fma.cpp.ll'
source_filename = "bench/ncnn/original/binaryop_x86_fma.cpp.ll"
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
    i32 1, label %238
    i32 2, label %467
    i32 3, label %696
    i32 4, label %929
    i32 5, label %1159
    i32 6, label %1389
    i32 7, label %2388
    i32 8, label %2617
    i32 9, label %2851
    i32 10, label %3850
    i32 11, label %4651
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
  br i1 %145, label %.preheader104.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %148, label %.lr.ph126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %212, label %213, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %218, label %.lr.ph113.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i, !llvm.loop !30

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
  br i1 %257, label %.lr.ph79.i.i218, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i223, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i218, !llvm.loop !33

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
  br i1 %303, label %.lr.ph79.i37.i193, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i197, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i193, !llvm.loop !36

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
  br i1 %345, label %.lr.ph79.i50.i170, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i170, !llvm.loop !39

358:                                              ; preds = %316, %238
  %359 = icmp eq i32 %6, 1
  br i1 %359, label %360, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %374, label %.preheader104.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %377, label %.lr.ph126.i.i144, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i149, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i144, !llvm.loop !42

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
  br i1 %420, label %.lr.ph72.i69.i123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %427, label %.lr.ph72.i69.i123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !44

428:                                              ; preds = %401
  %429 = icmp eq i32 %3, 1
  br i1 %429, label %430, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %441, label %442, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %447, label %.lr.ph113.i.i104, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i108, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i104, !llvm.loop !47

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
  br i1 %486, label %.lr.ph79.i.i358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i363, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i358, !llvm.loop !50

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
  br i1 %532, label %.lr.ph79.i37.i333, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i337, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i333, !llvm.loop !53

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
  br i1 %574, label %.lr.ph79.i50.i310, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i314, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i310, !llvm.loop !56

587:                                              ; preds = %545, %467
  %588 = icmp eq i32 %6, 1
  br i1 %588, label %589, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %603, label %.preheader104.i.i278, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %606, label %.lr.ph126.i.i284, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i284, !llvm.loop !59

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
  br i1 %649, label %.lr.ph72.i69.i263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %656, label %.lr.ph72.i69.i263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !61

657:                                              ; preds = %630
  %658 = icmp eq i32 %3, 1
  br i1 %658, label %659, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %670, label %671, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %676, label %.lr.ph113.i.i244, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i248, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i244, !llvm.loop !64

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
  br i1 %715, label %.lr.ph79.i.i498, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i503, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i498, !llvm.loop !67

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
  br i1 %763, label %.lr.ph79.i37.i473.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i39.i477, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i473, !llvm.loop !70

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
  br i1 %806, label %.lr.ph79.i50.i450, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i54.i454, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i450, !llvm.loop !73

819:                                              ; preds = %777, %696
  %820 = icmp eq i32 %6, 1
  br i1 %820, label %821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %835, label %.preheader104.i.i418, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %838, label %.lr.ph126.i.i424, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i429, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i424, !llvm.loop !76

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
  br i1 %882, label %.lr.ph72.i69.i403, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %889, label %.lr.ph72.i69.i403, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !78

890:                                              ; preds = %862
  %891 = icmp eq i32 %3, 1
  br i1 %891, label %892, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %903, label %904, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %909, label %.lr.ph113.i.i384, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i384, !llvm.loop !81

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
  br i1 %948, label %.lr.ph79.i.i594, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i599, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i594, !llvm.loop !84

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
  br i1 %995, label %.lr.ph78.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i, !llvm.loop !87

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
  br i1 %1037, label %.lr.ph78.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i, !llvm.loop !90

1050:                                             ; preds = %1008, %929
  %1051 = icmp eq i32 %6, 1
  br i1 %1051, label %1052, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1066, label %.preheader104.i.i554, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1069, label %.lr.ph126.i.i559, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i564, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i559, !llvm.loop !93

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
  br i1 %1112, label %.lr.ph72.i.i542, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1119, label %.lr.ph72.i.i542, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !95

1120:                                             ; preds = %1093
  %1121 = icmp eq i32 %3, 1
  br i1 %1121, label %1122, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1133, label %1134, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1139, label %.lr.ph113.i.i524, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i528, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i524, !llvm.loop !98

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
  br i1 %1178, label %.lr.ph79.i.i736, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i741, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i736, !llvm.loop !101

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
  br i1 %1225, label %.lr.ph78.i.i710, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i715, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i.i710, !llvm.loop !104

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
  br i1 %1267, label %.lr.ph78.i48.i686, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i53.i691, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph78.i48.i686, !llvm.loop !107

1280:                                             ; preds = %1238, %1159
  %1281 = icmp eq i32 %6, 1
  br i1 %1281, label %1282, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1296, label %.preheader104.i.i654, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1299, label %.lr.ph126.i.i660, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond133.not.i.i665, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i660, !llvm.loop !110

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
  br i1 %1342, label %.lr.ph72.i.i639, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1349, label %.lr.ph72.i.i639, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !112

1350:                                             ; preds = %1323
  %1351 = icmp eq i32 %3, 1
  br i1 %1351, label %1352, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1363, label %1364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1369, label %.lr.ph113.i.i620, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond118.not.i.i624, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i620, !llvm.loop !115

1389:                                             ; preds = %8
  %.sroa.speculated97.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i753 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1390 = mul nsw i32 %.sroa.speculated.i753, %.sroa.speculated97.i
  %1391 = icmp eq i32 %5, %6
  br i1 %1391, label %1392, label %1841

1392:                                             ; preds = %1389
  %1393 = icmp eq i32 %3, %4
  br i1 %1393, label %1394, label %1535

1394:                                             ; preds = %1392
  %1395 = icmp sgt i32 %1390, 7
  br i1 %1395, label %.lr.ph.i.i774, label %.preheader657.i.i

.preheader657.i.loopexit.i:                       ; preds = %.lr.ph.i.i774
  %1396 = and i32 %1390, 2147483640
  br label %.preheader657.i.i

.preheader657.i.i:                                ; preds = %.preheader657.i.loopexit.i, %1394
  %.0504.lcssa.i.i = phi ptr [ %0, %1394 ], [ %1455, %.preheader657.i.loopexit.i ]
  %.0501.lcssa.i.i = phi ptr [ %1, %1394 ], [ %1456, %.preheader657.i.loopexit.i ]
  %.0498.lcssa.i.i = phi ptr [ %2, %1394 ], [ %1457, %.preheader657.i.loopexit.i ]
  %.0.lcssa.i.i770 = phi i32 [ 0, %1394 ], [ %1396, %.preheader657.i.loopexit.i ]
  %1397 = or disjoint i32 %.0.lcssa.i.i770, 3
  %1398 = icmp slt i32 %1397, %1390
  br i1 %1398, label %.lr.ph669.i.i, label %.preheader.i.i771

.lr.ph.i.i774:                                    ; preds = %1394, %.lr.ph.i.i774
  %.0661.i.i = phi i32 [ %1458, %.lr.ph.i.i774 ], [ 0, %1394 ]
  %.0498660.i.i = phi ptr [ %1457, %.lr.ph.i.i774 ], [ %2, %1394 ]
  %.0501659.i.i = phi ptr [ %1456, %.lr.ph.i.i774 ], [ %1, %1394 ]
  %.0504658.i.i = phi ptr [ %1455, %.lr.ph.i.i774 ], [ %0, %1394 ]
  %1399 = load <8 x float>, ptr %.0504658.i.i, align 1
  %1400 = load <8 x float>, ptr %.0501659.i.i, align 1
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
  %.v3029.v = select <8 x i1> %1409, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3029 = add nsw <8 x i32> %1408, %.v3029.v
  %1412 = sitofp <8 x i32> %.v3029 to <8 x float>
  %1413 = fadd fast <8 x float> %1411, %1410
  %1414 = fmul fast <8 x float> %1413, %1413
  %1415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1413, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1415, <8 x float> %1413, <8 x float> splat (float 0x3FBDE4A340000000))
  %1417 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1416, <8 x float> %1413, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1418 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1417, <8 x float> %1413, <8 x float> splat (float 0x3FC23D37E0000000))
  %1419 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1418, <8 x float> %1413, <8 x float> splat (float 0xBFC555CA00000000))
  %1420 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1419, <8 x float> %1413, <8 x float> splat (float 0x3FC999D580000000))
  %1421 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1420, <8 x float> %1413, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1421, <8 x float> %1413, <8 x float> splat (float 0x3FD5555540000000))
  %1423 = fmul fast <8 x float> %1414, %1413
  %1424 = fmul fast <8 x float> %1423, %1422
  %1425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1424)
  %1426 = fneg fast <8 x float> %1414
  %1427 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 5.000000e-01), <8 x float> %1425)
  %1428 = fadd fast <8 x float> %1427, %1413
  %1429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1412, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1428)
  %1430 = select <8 x i1> %1401, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1429
  %1431 = fmul fast <8 x float> %1430, %1400
  %1432 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1431, <8 x float> splat (float 0x40561814A0000000))
  %1433 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1432, <8 x float> splat (float 0xC0561814A0000000))
  %1434 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1433, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1435 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1434, i32 1)
  %1436 = fcmp fast ogt <8 x float> %1435, %1434
  %1437 = select <8 x i1> %1436, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1438 = fsub fast <8 x float> %1435, %1437
  %1439 = fneg fast <8 x float> %1438
  %1440 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1433)
  %1441 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1439, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1440)
  %1442 = fmul fast <8 x float> %1441, %1441
  %1443 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1441, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1444 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1443, <8 x float> %1441, <8 x float> splat (float 0x3F81112100000000))
  %1445 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1444, <8 x float> %1441, <8 x float> splat (float 0x3FA5553820000000))
  %1446 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1445, <8 x float> %1441, <8 x float> splat (float 0x3FC5555540000000))
  %1447 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1446, <8 x float> %1441, <8 x float> splat (float 5.000000e-01))
  %1448 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1447, <8 x float> %1442, <8 x float> %1441)
  %1449 = fadd fast <8 x float> %1448, splat (float 1.000000e+00)
  %1450 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1438)
  %1451 = shl <8 x i32> %1450, splat (i32 23)
  %1452 = add <8 x i32> %1451, splat (i32 1065353216)
  %1453 = bitcast <8 x i32> %1452 to <8 x float>
  %1454 = fmul fast <8 x float> %1449, %1453
  store <8 x float> %1454, ptr %.0498660.i.i, align 1
  %1455 = getelementptr inbounds nuw i8, ptr %.0504658.i.i, i64 32
  %1456 = getelementptr inbounds nuw i8, ptr %.0501659.i.i, i64 32
  %1457 = getelementptr inbounds nuw i8, ptr %.0498660.i.i, i64 32
  %1458 = add nuw nsw i32 %.0661.i.i, 8
  %1459 = or disjoint i32 %1458, 7
  %1460 = icmp slt i32 %1459, %1390
  br i1 %1460, label %.lr.ph.i.i774, label %.preheader657.i.loopexit.i, !llvm.loop !116

.preheader.i.i771:                                ; preds = %.lr.ph669.i.i, %.preheader657.i.i
  %.1505.lcssa.i.i = phi ptr [ %.0504.lcssa.i.i, %.preheader657.i.i ], [ %1522, %.lr.ph669.i.i ]
  %.1502.lcssa.i.i = phi ptr [ %.0501.lcssa.i.i, %.preheader657.i.i ], [ %1523, %.lr.ph669.i.i ]
  %.1499.lcssa.i.i = phi ptr [ %.0498.lcssa.i.i, %.preheader657.i.i ], [ %1524, %.lr.ph669.i.i ]
  %.1.lcssa.i.i772 = phi i32 [ %.0.lcssa.i.i770, %.preheader657.i.i ], [ %1525, %.lr.ph669.i.i ]
  %1461 = icmp slt i32 %.1.lcssa.i.i772, %1390
  br i1 %1461, label %.lr.ph678.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph669.i.i:                                    ; preds = %.preheader657.i.i, %.lr.ph669.i.i
  %.1668.i.i = phi i32 [ %1525, %.lr.ph669.i.i ], [ %.0.lcssa.i.i770, %.preheader657.i.i ]
  %.1499667.i.i = phi ptr [ %1524, %.lr.ph669.i.i ], [ %.0498.lcssa.i.i, %.preheader657.i.i ]
  %.1502666.i.i = phi ptr [ %1523, %.lr.ph669.i.i ], [ %.0501.lcssa.i.i, %.preheader657.i.i ]
  %.1505665.i.i = phi ptr [ %1522, %.lr.ph669.i.i ], [ %.0504.lcssa.i.i, %.preheader657.i.i ]
  %1462 = load <4 x float>, ptr %.1505665.i.i, align 1
  %1463 = load <4 x float>, ptr %.1502666.i.i, align 1
  %1464 = fcmp fast ole <4 x float> %1462, zeroinitializer
  %1465 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1462, <4 x float> splat (float 0x3810000000000000))
  %1466 = bitcast <4 x float> %1465 to <4 x i32>
  %1467 = lshr <4 x i32> %1466, splat (i32 23)
  %1468 = and <4 x i32> %1466, splat (i32 -2139095041)
  %1469 = or disjoint <4 x i32> %1468, splat (i32 1056964608)
  %1470 = bitcast <4 x i32> %1469 to <4 x float>
  %1471 = add nsw <4 x i32> %1467, splat (i32 -126)
  %1472 = sitofp <4 x i32> %1471 to <4 x float>
  %1473 = fcmp fast olt <4 x float> %1470, splat (float 0x3FE6A09E60000000)
  %1474 = select <4 x i1> %1473, <4 x float> %1470, <4 x float> zeroinitializer
  %1475 = fadd fast <4 x float> %1470, splat (float -1.000000e+00)
  %1476 = select <4 x i1> %1473, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1477 = fsub fast <4 x float> %1472, %1476
  %1478 = fadd fast <4 x float> %1475, %1474
  %1479 = fmul fast <4 x float> %1478, %1478
  %1480 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1478, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1481 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1480, <4 x float> %1478, <4 x float> splat (float 0x3FBDE4A340000000))
  %1482 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1481, <4 x float> %1478, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1483 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1482, <4 x float> %1478, <4 x float> splat (float 0x3FC23D37E0000000))
  %1484 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1483, <4 x float> %1478, <4 x float> splat (float 0xBFC555CA00000000))
  %1485 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1484, <4 x float> %1478, <4 x float> splat (float 0x3FC999D580000000))
  %1486 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1485, <4 x float> %1478, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1487 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1486, <4 x float> %1478, <4 x float> splat (float 0x3FD5555540000000))
  %1488 = fmul fast <4 x float> %1479, %1478
  %1489 = fmul fast <4 x float> %1488, %1487
  %1490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1477, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1489)
  %1491 = fneg fast <4 x float> %1479
  %1492 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1491, <4 x float> splat (float 5.000000e-01), <4 x float> %1490)
  %1493 = fadd fast <4 x float> %1492, %1478
  %1494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1477, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1493)
  %1495 = select <4 x i1> %1464, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1494
  %1496 = fmul fast <4 x float> %1495, %1463
  %1497 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1496, <4 x float> splat (float 0x40561814A0000000))
  %1498 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1497, <4 x float> splat (float 0xC0561814A0000000))
  %1499 = fmul fast <4 x float> %1498, splat (float 0x3FF7154760000000)
  %1500 = fadd fast <4 x float> %1499, splat (float 5.000000e-01)
  %1501 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1500)
  %1502 = sitofp <4 x i32> %1501 to <4 x float>
  %1503 = fcmp fast olt <4 x float> %1500, %1502
  %1504 = select <4 x i1> %1503, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1505 = fsub fast <4 x float> %1502, %1504
  %1506 = fneg fast <4 x float> %1505
  %1507 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1506, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1498)
  %1508 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1506, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1507)
  %1509 = fmul fast <4 x float> %1508, %1508
  %1510 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1508, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1511 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1510, <4 x float> %1508, <4 x float> splat (float 0x3F81112100000000))
  %1512 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1511, <4 x float> %1508, <4 x float> splat (float 0x3FA5553820000000))
  %1513 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1512, <4 x float> %1508, <4 x float> splat (float 0x3FC5555540000000))
  %1514 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1513, <4 x float> %1508, <4 x float> splat (float 5.000000e-01))
  %1515 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1514, <4 x float> %1509, <4 x float> %1508)
  %1516 = fadd fast <4 x float> %1515, splat (float 1.000000e+00)
  %1517 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1505)
  %1518 = shl <4 x i32> %1517, splat (i32 23)
  %1519 = add <4 x i32> %1518, splat (i32 1065353216)
  %1520 = bitcast <4 x i32> %1519 to <4 x float>
  %1521 = fmul fast <4 x float> %1516, %1520
  store <4 x float> %1521, ptr %.1499667.i.i, align 1
  %1522 = getelementptr inbounds nuw i8, ptr %.1505665.i.i, i64 16
  %1523 = getelementptr inbounds nuw i8, ptr %.1502666.i.i, i64 16
  %1524 = getelementptr inbounds nuw i8, ptr %.1499667.i.i, i64 16
  %1525 = add nuw nsw i32 %.1668.i.i, 4
  %1526 = or disjoint i32 %1525, 3
  %1527 = icmp slt i32 %1526, %1390
  br i1 %1527, label %.lr.ph669.i.i, label %.preheader.i.i771, !llvm.loop !117

.lr.ph678.i.i:                                    ; preds = %.preheader.i.i771, %.lr.ph678.i.i
  %.2677.i.i = phi i32 [ %1534, %.lr.ph678.i.i ], [ %.1.lcssa.i.i772, %.preheader.i.i771 ]
  %.2500676.i.i = phi ptr [ %1533, %.lr.ph678.i.i ], [ %.1499.lcssa.i.i, %.preheader.i.i771 ]
  %.2503675.i.i = phi ptr [ %1532, %.lr.ph678.i.i ], [ %.1502.lcssa.i.i, %.preheader.i.i771 ]
  %.2506674.i.i = phi ptr [ %1531, %.lr.ph678.i.i ], [ %.1505.lcssa.i.i, %.preheader.i.i771 ]
  %1528 = load float, ptr %.2506674.i.i, align 4
  %1529 = load float, ptr %.2503675.i.i, align 4
  %1530 = tail call fast noundef float @llvm.pow.f32(float %1528, float %1529)
  store float %1530, ptr %.2500676.i.i, align 4
  %1531 = getelementptr inbounds nuw i8, ptr %.2506674.i.i, i64 4
  %1532 = getelementptr inbounds nuw i8, ptr %.2503675.i.i, i64 4
  %1533 = getelementptr inbounds nuw i8, ptr %.2500676.i.i, i64 4
  %1534 = add nuw nsw i32 %.2677.i.i, 1
  %exitcond.not.i.i773 = icmp eq i32 %1534, %1390
  br i1 %exitcond.not.i.i773, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i.i, !llvm.loop !118

1535:                                             ; preds = %1392
  %1536 = icmp eq i32 %4, 1
  br i1 %1536, label %1537, label %1687

1537:                                             ; preds = %1535
  %1538 = load float, ptr %1, align 4
  %1539 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1539, label %.thread.i.i769, label %1541

.thread.i.i769:                                   ; preds = %1537
  %1540 = load <4 x float>, ptr %1, align 1
  br label %1547

1541:                                             ; preds = %1537
  %1542 = insertelement <4 x float> poison, float %1538, i64 0
  %1543 = shufflevector <4 x float> %1542, <4 x float> poison, <4 x i32> zeroinitializer
  %1544 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1544, label %1545, label %1547

1545:                                             ; preds = %1541
  %1546 = load <8 x float>, ptr %1, align 1
  br label %1550

1547:                                             ; preds = %1541, %.thread.i.i769
  %1548 = phi <4 x float> [ %1540, %.thread.i.i769 ], [ %1543, %1541 ]
  %1549 = shufflevector <4 x float> %1548, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1550

1550:                                             ; preds = %1547, %1545
  %1551 = phi <4 x float> [ %1543, %1545 ], [ %1548, %1547 ]
  %1552 = phi fast <8 x float> [ %1546, %1545 ], [ %1549, %1547 ]
  %1553 = icmp sgt i32 %1390, 7
  br i1 %1553, label %.lr.ph.i41.i768, label %.preheader662.i.i

.preheader662.i.loopexit.i:                       ; preds = %.lr.ph.i41.i768
  %1554 = and i32 %1390, 2147483640
  br label %.preheader662.i.i

.preheader662.i.i:                                ; preds = %.preheader662.i.loopexit.i, %1550
  %.0506.lcssa.i.i = phi ptr [ %0, %1550 ], [ %1612, %.preheader662.i.loopexit.i ]
  %.0503.lcssa.i.i = phi ptr [ %2, %1550 ], [ %1613, %.preheader662.i.loopexit.i ]
  %.0.lcssa.i34.i764 = phi i32 [ 0, %1550 ], [ %1554, %.preheader662.i.loopexit.i ]
  %1555 = or disjoint i32 %.0.lcssa.i34.i764, 3
  %1556 = icmp slt i32 %1555, %1390
  br i1 %1556, label %.lr.ph671.i.i, label %.preheader.i35.i765

.lr.ph.i41.i768:                                  ; preds = %1550, %.lr.ph.i41.i768
  %.0665.i.i = phi i32 [ %1614, %.lr.ph.i41.i768 ], [ 0, %1550 ]
  %.0503664.i.i = phi ptr [ %1613, %.lr.ph.i41.i768 ], [ %2, %1550 ]
  %.0506663.i.i = phi ptr [ %1612, %.lr.ph.i41.i768 ], [ %0, %1550 ]
  %1557 = load <8 x float>, ptr %.0506663.i.i, align 1
  %1558 = fcmp fast ole <8 x float> %1557, zeroinitializer
  %1559 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1557, <8 x float> splat (float 0x3810000000000000))
  %1560 = bitcast <8 x float> %1559 to <8 x i32>
  %1561 = bitcast <8 x float> %1559 to <8 x i32>
  %1562 = and <8 x i32> %1561, splat (i32 -2139095041)
  %1563 = or disjoint <8 x i32> %1562, splat (i32 1056964608)
  %1564 = bitcast <8 x i32> %1563 to <8 x float>
  %1565 = lshr <8 x i32> %1560, splat (i32 23)
  %1566 = fcmp fast olt <8 x float> %1564, splat (float 0x3FE6A09E60000000)
  %1567 = select <8 x i1> %1566, <8 x float> %1564, <8 x float> zeroinitializer
  %1568 = fadd fast <8 x float> %1564, splat (float -1.000000e+00)
  %.v3028.v = select <8 x i1> %1566, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3028 = add nsw <8 x i32> %1565, %.v3028.v
  %1569 = sitofp <8 x i32> %.v3028 to <8 x float>
  %1570 = fadd fast <8 x float> %1568, %1567
  %1571 = fmul fast <8 x float> %1570, %1570
  %1572 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1573 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1572, <8 x float> %1570, <8 x float> splat (float 0x3FBDE4A340000000))
  %1574 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1573, <8 x float> %1570, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1575 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1574, <8 x float> %1570, <8 x float> splat (float 0x3FC23D37E0000000))
  %1576 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1575, <8 x float> %1570, <8 x float> splat (float 0xBFC555CA00000000))
  %1577 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1576, <8 x float> %1570, <8 x float> splat (float 0x3FC999D580000000))
  %1578 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1577, <8 x float> %1570, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1579 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1578, <8 x float> %1570, <8 x float> splat (float 0x3FD5555540000000))
  %1580 = fmul fast <8 x float> %1571, %1570
  %1581 = fmul fast <8 x float> %1580, %1579
  %1582 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1581)
  %1583 = fneg fast <8 x float> %1571
  %1584 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1583, <8 x float> splat (float 5.000000e-01), <8 x float> %1582)
  %1585 = fadd fast <8 x float> %1584, %1570
  %1586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1569, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1585)
  %1587 = select <8 x i1> %1558, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1586
  %1588 = fmul fast <8 x float> %1587, %1552
  %1589 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1588, <8 x float> splat (float 0x40561814A0000000))
  %1590 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1589, <8 x float> splat (float 0xC0561814A0000000))
  %1591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1590, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1592 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1591, i32 1)
  %1593 = fcmp fast ogt <8 x float> %1592, %1591
  %1594 = select <8 x i1> %1593, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1595 = fsub fast <8 x float> %1592, %1594
  %1596 = fneg fast <8 x float> %1595
  %1597 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1590)
  %1598 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1596, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1597)
  %1599 = fmul fast <8 x float> %1598, %1598
  %1600 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1598, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1601 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1600, <8 x float> %1598, <8 x float> splat (float 0x3F81112100000000))
  %1602 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1601, <8 x float> %1598, <8 x float> splat (float 0x3FA5553820000000))
  %1603 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1602, <8 x float> %1598, <8 x float> splat (float 0x3FC5555540000000))
  %1604 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1603, <8 x float> %1598, <8 x float> splat (float 5.000000e-01))
  %1605 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1604, <8 x float> %1599, <8 x float> %1598)
  %1606 = fadd fast <8 x float> %1605, splat (float 1.000000e+00)
  %1607 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1595)
  %1608 = shl <8 x i32> %1607, splat (i32 23)
  %1609 = add <8 x i32> %1608, splat (i32 1065353216)
  %1610 = bitcast <8 x i32> %1609 to <8 x float>
  %1611 = fmul fast <8 x float> %1606, %1610
  store <8 x float> %1611, ptr %.0503664.i.i, align 1
  %1612 = getelementptr inbounds nuw i8, ptr %.0506663.i.i, i64 32
  %1613 = getelementptr inbounds nuw i8, ptr %.0503664.i.i, i64 32
  %1614 = add nuw nsw i32 %.0665.i.i, 8
  %1615 = or disjoint i32 %1614, 7
  %1616 = icmp slt i32 %1615, %1390
  br i1 %1616, label %.lr.ph.i41.i768, label %.preheader662.i.loopexit.i, !llvm.loop !119

.preheader.i35.i765:                              ; preds = %.lr.ph671.i.i, %.preheader662.i.i
  %.1507.lcssa.i.i = phi ptr [ %.0506.lcssa.i.i, %.preheader662.i.i ], [ %1677, %.lr.ph671.i.i ]
  %.1504.lcssa.i.i = phi ptr [ %.0503.lcssa.i.i, %.preheader662.i.i ], [ %1678, %.lr.ph671.i.i ]
  %.1.lcssa.i36.i766 = phi i32 [ %.0.lcssa.i34.i764, %.preheader662.i.i ], [ %1679, %.lr.ph671.i.i ]
  %1617 = icmp slt i32 %.1.lcssa.i36.i766, %1390
  br i1 %1617, label %.lr.ph678.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i.i:                                    ; preds = %.preheader662.i.i, %.lr.ph671.i.i
  %.1670.i.i = phi i32 [ %1679, %.lr.ph671.i.i ], [ %.0.lcssa.i34.i764, %.preheader662.i.i ]
  %.1504669.i.i = phi ptr [ %1678, %.lr.ph671.i.i ], [ %.0503.lcssa.i.i, %.preheader662.i.i ]
  %.1507668.i.i = phi ptr [ %1677, %.lr.ph671.i.i ], [ %.0506.lcssa.i.i, %.preheader662.i.i ]
  %1618 = load <4 x float>, ptr %.1507668.i.i, align 1
  %1619 = fcmp fast ole <4 x float> %1618, zeroinitializer
  %1620 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1618, <4 x float> splat (float 0x3810000000000000))
  %1621 = bitcast <4 x float> %1620 to <4 x i32>
  %1622 = lshr <4 x i32> %1621, splat (i32 23)
  %1623 = and <4 x i32> %1621, splat (i32 -2139095041)
  %1624 = or disjoint <4 x i32> %1623, splat (i32 1056964608)
  %1625 = bitcast <4 x i32> %1624 to <4 x float>
  %1626 = add nsw <4 x i32> %1622, splat (i32 -126)
  %1627 = sitofp <4 x i32> %1626 to <4 x float>
  %1628 = fcmp fast olt <4 x float> %1625, splat (float 0x3FE6A09E60000000)
  %1629 = select <4 x i1> %1628, <4 x float> %1625, <4 x float> zeroinitializer
  %1630 = fadd fast <4 x float> %1625, splat (float -1.000000e+00)
  %1631 = select <4 x i1> %1628, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1632 = fsub fast <4 x float> %1627, %1631
  %1633 = fadd fast <4 x float> %1630, %1629
  %1634 = fmul fast <4 x float> %1633, %1633
  %1635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1633, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1636 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1635, <4 x float> %1633, <4 x float> splat (float 0x3FBDE4A340000000))
  %1637 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1636, <4 x float> %1633, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1638 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1637, <4 x float> %1633, <4 x float> splat (float 0x3FC23D37E0000000))
  %1639 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1638, <4 x float> %1633, <4 x float> splat (float 0xBFC555CA00000000))
  %1640 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1639, <4 x float> %1633, <4 x float> splat (float 0x3FC999D580000000))
  %1641 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1640, <4 x float> %1633, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1642 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1641, <4 x float> %1633, <4 x float> splat (float 0x3FD5555540000000))
  %1643 = fmul fast <4 x float> %1634, %1633
  %1644 = fmul fast <4 x float> %1643, %1642
  %1645 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1632, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1644)
  %1646 = fneg fast <4 x float> %1634
  %1647 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1646, <4 x float> splat (float 5.000000e-01), <4 x float> %1645)
  %1648 = fadd fast <4 x float> %1647, %1633
  %1649 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1632, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1648)
  %1650 = select <4 x i1> %1619, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1649
  %1651 = fmul fast <4 x float> %1650, %1551
  %1652 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1651, <4 x float> splat (float 0x40561814A0000000))
  %1653 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1652, <4 x float> splat (float 0xC0561814A0000000))
  %1654 = fmul fast <4 x float> %1653, splat (float 0x3FF7154760000000)
  %1655 = fadd fast <4 x float> %1654, splat (float 5.000000e-01)
  %1656 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1655)
  %1657 = sitofp <4 x i32> %1656 to <4 x float>
  %1658 = fcmp fast olt <4 x float> %1655, %1657
  %1659 = select <4 x i1> %1658, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1660 = fsub fast <4 x float> %1657, %1659
  %1661 = fneg fast <4 x float> %1660
  %1662 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1661, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1653)
  %1663 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1661, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1662)
  %1664 = fmul fast <4 x float> %1663, %1663
  %1665 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1663, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1666 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1665, <4 x float> %1663, <4 x float> splat (float 0x3F81112100000000))
  %1667 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1666, <4 x float> %1663, <4 x float> splat (float 0x3FA5553820000000))
  %1668 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1667, <4 x float> %1663, <4 x float> splat (float 0x3FC5555540000000))
  %1669 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1668, <4 x float> %1663, <4 x float> splat (float 5.000000e-01))
  %1670 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1669, <4 x float> %1664, <4 x float> %1663)
  %1671 = fadd fast <4 x float> %1670, splat (float 1.000000e+00)
  %1672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1660)
  %1673 = shl <4 x i32> %1672, splat (i32 23)
  %1674 = add <4 x i32> %1673, splat (i32 1065353216)
  %1675 = bitcast <4 x i32> %1674 to <4 x float>
  %1676 = fmul fast <4 x float> %1671, %1675
  store <4 x float> %1676, ptr %.1504669.i.i, align 1
  %1677 = getelementptr inbounds nuw i8, ptr %.1507668.i.i, i64 16
  %1678 = getelementptr inbounds nuw i8, ptr %.1504669.i.i, i64 16
  %1679 = add nuw nsw i32 %.1670.i.i, 4
  %1680 = or disjoint i32 %1679, 3
  %1681 = icmp slt i32 %1680, %1390
  br i1 %1681, label %.lr.ph671.i.i, label %.preheader.i35.i765, !llvm.loop !120

.lr.ph678.i37.i:                                  ; preds = %.preheader.i35.i765, %.lr.ph678.i37.i
  %.2677.i38.i = phi i32 [ %1686, %.lr.ph678.i37.i ], [ %.1.lcssa.i36.i766, %.preheader.i35.i765 ]
  %.2505676.i.i = phi ptr [ %1685, %.lr.ph678.i37.i ], [ %.1504.lcssa.i.i, %.preheader.i35.i765 ]
  %.2508675.i.i = phi ptr [ %1684, %.lr.ph678.i37.i ], [ %.1507.lcssa.i.i, %.preheader.i35.i765 ]
  %1682 = load float, ptr %.2508675.i.i, align 4
  %1683 = tail call fast noundef float @llvm.pow.f32(float %1682, float %1538)
  store float %1683, ptr %.2505676.i.i, align 4
  %1684 = getelementptr inbounds nuw i8, ptr %.2508675.i.i, i64 4
  %1685 = getelementptr inbounds nuw i8, ptr %.2505676.i.i, i64 4
  %1686 = add nuw nsw i32 %.2677.i38.i, 1
  %exitcond.not.i39.i767 = icmp eq i32 %1686, %1390
  br i1 %exitcond.not.i39.i767, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i37.i, !llvm.loop !121

1687:                                             ; preds = %1535
  %1688 = icmp eq i32 %3, 1
  br i1 %1688, label %1689, label %1841

1689:                                             ; preds = %1687
  %1690 = load float, ptr %0, align 4
  %1691 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1691, label %.thread.i73.i, label %1693

.thread.i73.i:                                    ; preds = %1689
  %1692 = load <4 x float>, ptr %0, align 1
  br label %1699

1693:                                             ; preds = %1689
  %1694 = insertelement <4 x float> poison, float %1690, i64 0
  %1695 = shufflevector <4 x float> %1694, <4 x float> poison, <4 x i32> zeroinitializer
  %1696 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %1696, label %1697, label %1699

1697:                                             ; preds = %1693
  %1698 = load <8 x float>, ptr %0, align 1
  br label %1702

1699:                                             ; preds = %1693, %.thread.i73.i
  %1700 = phi <4 x float> [ %1692, %.thread.i73.i ], [ %1695, %1693 ]
  %1701 = shufflevector <4 x float> %1700, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1702

1702:                                             ; preds = %1699, %1697
  %1703 = phi <4 x float> [ %1695, %1697 ], [ %1700, %1699 ]
  %1704 = phi fast <8 x float> [ %1698, %1697 ], [ %1701, %1699 ]
  %1705 = icmp sgt i32 %1390, 7
  br i1 %1705, label %.lr.ph.i59.i763, label %.preheader662.i42.i

.lr.ph.i59.i763:                                  ; preds = %1702
  %1706 = fcmp fast ole <8 x float> %1704, zeroinitializer
  %1707 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1704, <8 x float> splat (float 0x3810000000000000))
  %1708 = bitcast <8 x float> %1707 to <8 x i32>
  %1709 = bitcast <8 x float> %1707 to <8 x i32>
  %1710 = and <8 x i32> %1709, splat (i32 -2139095041)
  %1711 = or disjoint <8 x i32> %1710, splat (i32 1056964608)
  %1712 = bitcast <8 x i32> %1711 to <8 x float>
  %1713 = lshr <8 x i32> %1708, splat (i32 23)
  %1714 = fcmp fast olt <8 x float> %1712, splat (float 0x3FE6A09E60000000)
  %1715 = select <8 x i1> %1714, <8 x float> %1712, <8 x float> zeroinitializer
  %1716 = fadd fast <8 x float> %1712, splat (float -1.000000e+00)
  %.v3027.v = select <8 x i1> %1714, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3027 = add nsw <8 x i32> %1713, %.v3027.v
  %1717 = sitofp <8 x i32> %.v3027 to <8 x float>
  %1718 = fadd fast <8 x float> %1716, %1715
  %1719 = fmul fast <8 x float> %1718, %1718
  %1720 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1718, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1721 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1720, <8 x float> %1718, <8 x float> splat (float 0x3FBDE4A340000000))
  %1722 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1721, <8 x float> %1718, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1723 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1722, <8 x float> %1718, <8 x float> splat (float 0x3FC23D37E0000000))
  %1724 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1723, <8 x float> %1718, <8 x float> splat (float 0xBFC555CA00000000))
  %1725 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1724, <8 x float> %1718, <8 x float> splat (float 0x3FC999D580000000))
  %1726 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1725, <8 x float> %1718, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1727 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1726, <8 x float> %1718, <8 x float> splat (float 0x3FD5555540000000))
  %1728 = fmul fast <8 x float> %1719, %1718
  %1729 = fmul fast <8 x float> %1728, %1727
  %1730 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1729)
  %1731 = fneg fast <8 x float> %1719
  %1732 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1731, <8 x float> splat (float 5.000000e-01), <8 x float> %1730)
  %1733 = fadd fast <8 x float> %1732, %1718
  %1734 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1733)
  %1735 = select <8 x i1> %1706, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1734
  br label %1771

.preheader662.i42.loopexit.i:                     ; preds = %1771
  %1736 = and i32 %1390, 2147483640
  br label %.preheader662.i42.i

.preheader662.i42.i:                              ; preds = %.preheader662.i42.loopexit.i, %1702
  %.0506.lcssa.i43.i = phi ptr [ %1, %1702 ], [ %1797, %.preheader662.i42.loopexit.i ]
  %.0503.lcssa.i44.i = phi ptr [ %2, %1702 ], [ %1798, %.preheader662.i42.loopexit.i ]
  %.0.lcssa.i45.i759 = phi i32 [ 0, %1702 ], [ %1736, %.preheader662.i42.loopexit.i ]
  %1737 = or disjoint i32 %.0.lcssa.i45.i759, 3
  %1738 = icmp slt i32 %1737, %1390
  br i1 %1738, label %.lr.ph671.i55.i, label %.preheader.i46.i760

.lr.ph671.i55.i:                                  ; preds = %.preheader662.i42.i
  %1739 = fcmp fast ole <4 x float> %1703, zeroinitializer
  %1740 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1703, <4 x float> splat (float 0x3810000000000000))
  %1741 = bitcast <4 x float> %1740 to <4 x i32>
  %1742 = lshr <4 x i32> %1741, splat (i32 23)
  %1743 = and <4 x i32> %1741, splat (i32 -2139095041)
  %1744 = or disjoint <4 x i32> %1743, splat (i32 1056964608)
  %1745 = bitcast <4 x i32> %1744 to <4 x float>
  %1746 = add nsw <4 x i32> %1742, splat (i32 -126)
  %1747 = sitofp <4 x i32> %1746 to <4 x float>
  %1748 = fcmp fast olt <4 x float> %1745, splat (float 0x3FE6A09E60000000)
  %1749 = select <4 x i1> %1748, <4 x float> %1745, <4 x float> zeroinitializer
  %1750 = fadd fast <4 x float> %1745, splat (float -1.000000e+00)
  %1751 = select <4 x i1> %1748, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1752 = fsub fast <4 x float> %1747, %1751
  %1753 = fadd fast <4 x float> %1750, %1749
  %1754 = fmul fast <4 x float> %1753, %1753
  %1755 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1753, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1756 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1755, <4 x float> %1753, <4 x float> splat (float 0x3FBDE4A340000000))
  %1757 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1756, <4 x float> %1753, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1758 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1757, <4 x float> %1753, <4 x float> splat (float 0x3FC23D37E0000000))
  %1759 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1758, <4 x float> %1753, <4 x float> splat (float 0xBFC555CA00000000))
  %1760 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1759, <4 x float> %1753, <4 x float> splat (float 0x3FC999D580000000))
  %1761 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1760, <4 x float> %1753, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1762 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1761, <4 x float> %1753, <4 x float> splat (float 0x3FD5555540000000))
  %1763 = fmul fast <4 x float> %1754, %1753
  %1764 = fmul fast <4 x float> %1763, %1762
  %1765 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1752, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1764)
  %1766 = fneg fast <4 x float> %1754
  %1767 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1766, <4 x float> splat (float 5.000000e-01), <4 x float> %1765)
  %1768 = fadd fast <4 x float> %1767, %1753
  %1769 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1752, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1768)
  %1770 = select <4 x i1> %1739, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1769
  br label %1803

1771:                                             ; preds = %1771, %.lr.ph.i59.i763
  %.0665.i65.i = phi i32 [ 0, %.lr.ph.i59.i763 ], [ %1799, %1771 ]
  %.0503664.i66.i = phi ptr [ %2, %.lr.ph.i59.i763 ], [ %1798, %1771 ]
  %.0506663.i67.i = phi ptr [ %1, %.lr.ph.i59.i763 ], [ %1797, %1771 ]
  %1772 = load <8 x float>, ptr %.0506663.i67.i, align 1
  %1773 = fmul fast <8 x float> %1772, %1735
  %1774 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1773, <8 x float> splat (float 0x40561814A0000000))
  %1775 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1774, <8 x float> splat (float 0xC0561814A0000000))
  %1776 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1775, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1777 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1776, i32 1)
  %1778 = fcmp fast ogt <8 x float> %1777, %1776
  %1779 = select <8 x i1> %1778, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1780 = fsub fast <8 x float> %1777, %1779
  %1781 = fneg fast <8 x float> %1780
  %1782 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1775)
  %1783 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1781, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1782)
  %1784 = fmul fast <8 x float> %1783, %1783
  %1785 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1783, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1786 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1785, <8 x float> %1783, <8 x float> splat (float 0x3F81112100000000))
  %1787 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1786, <8 x float> %1783, <8 x float> splat (float 0x3FA5553820000000))
  %1788 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1787, <8 x float> %1783, <8 x float> splat (float 0x3FC5555540000000))
  %1789 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1788, <8 x float> %1783, <8 x float> splat (float 5.000000e-01))
  %1790 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1789, <8 x float> %1784, <8 x float> %1783)
  %1791 = fadd fast <8 x float> %1790, splat (float 1.000000e+00)
  %1792 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1780)
  %1793 = shl <8 x i32> %1792, splat (i32 23)
  %1794 = add <8 x i32> %1793, splat (i32 1065353216)
  %1795 = bitcast <8 x i32> %1794 to <8 x float>
  %1796 = fmul fast <8 x float> %1791, %1795
  store <8 x float> %1796, ptr %.0503664.i66.i, align 1
  %1797 = getelementptr inbounds nuw i8, ptr %.0506663.i67.i, i64 32
  %1798 = getelementptr inbounds nuw i8, ptr %.0503664.i66.i, i64 32
  %1799 = add nuw nsw i32 %.0665.i65.i, 8
  %1800 = or disjoint i32 %1799, 7
  %1801 = icmp slt i32 %1800, %1390
  br i1 %1801, label %1771, label %.preheader662.i42.loopexit.i, !llvm.loop !122

.preheader.i46.i760:                              ; preds = %1803, %.preheader662.i42.i
  %.1507.lcssa.i47.i = phi ptr [ %.0506.lcssa.i43.i, %.preheader662.i42.i ], [ %1831, %1803 ]
  %.1504.lcssa.i48.i = phi ptr [ %.0503.lcssa.i44.i, %.preheader662.i42.i ], [ %1832, %1803 ]
  %.1.lcssa.i49.i761 = phi i32 [ %.0.lcssa.i45.i759, %.preheader662.i42.i ], [ %1833, %1803 ]
  %1802 = icmp slt i32 %.1.lcssa.i49.i761, %1390
  br i1 %1802, label %.lr.ph678.i50.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1803:                                             ; preds = %1803, %.lr.ph671.i55.i
  %.1670.i56.i = phi i32 [ %.0.lcssa.i45.i759, %.lr.ph671.i55.i ], [ %1833, %1803 ]
  %.1504669.i57.i = phi ptr [ %.0503.lcssa.i44.i, %.lr.ph671.i55.i ], [ %1832, %1803 ]
  %.1507668.i58.i = phi ptr [ %.0506.lcssa.i43.i, %.lr.ph671.i55.i ], [ %1831, %1803 ]
  %1804 = load <4 x float>, ptr %.1507668.i58.i, align 1
  %1805 = fmul fast <4 x float> %1804, %1770
  %1806 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %1805, <4 x float> splat (float 0x40561814A0000000))
  %1807 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1806, <4 x float> splat (float 0xC0561814A0000000))
  %1808 = fmul fast <4 x float> %1807, splat (float 0x3FF7154760000000)
  %1809 = fadd fast <4 x float> %1808, splat (float 5.000000e-01)
  %1810 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1809)
  %1811 = sitofp <4 x i32> %1810 to <4 x float>
  %1812 = fcmp fast olt <4 x float> %1809, %1811
  %1813 = select <4 x i1> %1812, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1814 = fsub fast <4 x float> %1811, %1813
  %1815 = fneg fast <4 x float> %1814
  %1816 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1815, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %1807)
  %1817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1815, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %1816)
  %1818 = fmul fast <4 x float> %1817, %1817
  %1819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1817, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1820 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1819, <4 x float> %1817, <4 x float> splat (float 0x3F81112100000000))
  %1821 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1820, <4 x float> %1817, <4 x float> splat (float 0x3FA5553820000000))
  %1822 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1821, <4 x float> %1817, <4 x float> splat (float 0x3FC5555540000000))
  %1823 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1822, <4 x float> %1817, <4 x float> splat (float 5.000000e-01))
  %1824 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1823, <4 x float> %1818, <4 x float> %1817)
  %1825 = fadd fast <4 x float> %1824, splat (float 1.000000e+00)
  %1826 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %1814)
  %1827 = shl <4 x i32> %1826, splat (i32 23)
  %1828 = add <4 x i32> %1827, splat (i32 1065353216)
  %1829 = bitcast <4 x i32> %1828 to <4 x float>
  %1830 = fmul fast <4 x float> %1825, %1829
  store <4 x float> %1830, ptr %.1504669.i57.i, align 1
  %1831 = getelementptr inbounds nuw i8, ptr %.1507668.i58.i, i64 16
  %1832 = getelementptr inbounds nuw i8, ptr %.1504669.i57.i, i64 16
  %1833 = add nuw nsw i32 %.1670.i56.i, 4
  %1834 = or disjoint i32 %1833, 3
  %1835 = icmp slt i32 %1834, %1390
  br i1 %1835, label %1803, label %.preheader.i46.i760, !llvm.loop !123

.lr.ph678.i50.i:                                  ; preds = %.preheader.i46.i760, %.lr.ph678.i50.i
  %.2677.i51.i = phi i32 [ %1840, %.lr.ph678.i50.i ], [ %.1.lcssa.i49.i761, %.preheader.i46.i760 ]
  %.2505676.i52.i = phi ptr [ %1839, %.lr.ph678.i50.i ], [ %.1504.lcssa.i48.i, %.preheader.i46.i760 ]
  %.2508675.i53.i = phi ptr [ %1838, %.lr.ph678.i50.i ], [ %.1507.lcssa.i47.i, %.preheader.i46.i760 ]
  %1836 = load float, ptr %.2508675.i53.i, align 4
  %1837 = tail call fast noundef float @llvm.pow.f32(float %1690, float %1836)
  store float %1837, ptr %.2505676.i52.i, align 4
  %1838 = getelementptr inbounds nuw i8, ptr %.2508675.i53.i, i64 4
  %1839 = getelementptr inbounds nuw i8, ptr %.2505676.i52.i, i64 4
  %1840 = add nuw nsw i32 %.2677.i51.i, 1
  %exitcond.not.i54.i762 = icmp eq i32 %1840, %1390
  br i1 %exitcond.not.i54.i762, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i50.i, !llvm.loop !124

1841:                                             ; preds = %1687, %1389
  %1842 = icmp eq i32 %6, 1
  br i1 %1842, label %1843, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1843:                                             ; preds = %1841
  %1844 = icmp eq i32 %3, %4
  br i1 %1844, label %1845, label %2047

1845:                                             ; preds = %1843
  %1846 = icmp eq i32 %.sroa.speculated.i753, 8
  %1847 = icmp sgt i32 %.sroa.speculated97.i, 0
  %or.cond.i.i757 = and i1 %1847, %1846
  br i1 %or.cond.i.i757, label %.lr.ph.i76.i, label %.loopexit1029.i.i

.lr.ph.i76.i:                                     ; preds = %1845, %.lr.ph.i76.i
  %.07911033.i.i = phi i32 [ %1909, %.lr.ph.i76.i ], [ 0, %1845 ]
  %.17931032.i.i = phi ptr [ %1908, %.lr.ph.i76.i ], [ %2, %1845 ]
  %.17951031.i.i = phi ptr [ %1907, %.lr.ph.i76.i ], [ %1, %1845 ]
  %.17991030.i.i = phi ptr [ %1906, %.lr.ph.i76.i ], [ %0, %1845 ]
  %1848 = load <8 x float>, ptr %.17991030.i.i, align 1
  %1849 = load float, ptr %.17951031.i.i, align 4
  %1850 = insertelement <8 x float> poison, float %1849, i64 0
  %1851 = shufflevector <8 x float> %1850, <8 x float> poison, <8 x i32> zeroinitializer
  %1852 = fcmp fast ole <8 x float> %1848, zeroinitializer
  %1853 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1848, <8 x float> splat (float 0x3810000000000000))
  %1854 = bitcast <8 x float> %1853 to <8 x i32>
  %1855 = bitcast <8 x float> %1853 to <8 x i32>
  %1856 = and <8 x i32> %1855, splat (i32 -2139095041)
  %1857 = or disjoint <8 x i32> %1856, splat (i32 1056964608)
  %1858 = bitcast <8 x i32> %1857 to <8 x float>
  %1859 = lshr <8 x i32> %1854, splat (i32 23)
  %1860 = fcmp fast olt <8 x float> %1858, splat (float 0x3FE6A09E60000000)
  %1861 = select <8 x i1> %1860, <8 x float> %1858, <8 x float> zeroinitializer
  %1862 = fadd fast <8 x float> %1858, splat (float -1.000000e+00)
  %.v3025.v = select <8 x i1> %1860, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3025 = add nsw <8 x i32> %1859, %.v3025.v
  %1863 = sitofp <8 x i32> %.v3025 to <8 x float>
  %1864 = fadd fast <8 x float> %1862, %1861
  %1865 = fmul fast <8 x float> %1864, %1864
  %1866 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1864, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1867 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1866, <8 x float> %1864, <8 x float> splat (float 0x3FBDE4A340000000))
  %1868 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1867, <8 x float> %1864, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1869 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1868, <8 x float> %1864, <8 x float> splat (float 0x3FC23D37E0000000))
  %1870 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1869, <8 x float> %1864, <8 x float> splat (float 0xBFC555CA00000000))
  %1871 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1870, <8 x float> %1864, <8 x float> splat (float 0x3FC999D580000000))
  %1872 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1871, <8 x float> %1864, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1873 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1872, <8 x float> %1864, <8 x float> splat (float 0x3FD5555540000000))
  %1874 = fmul fast <8 x float> %1865, %1864
  %1875 = fmul fast <8 x float> %1874, %1873
  %1876 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1875)
  %1877 = fneg fast <8 x float> %1865
  %1878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1877, <8 x float> splat (float 5.000000e-01), <8 x float> %1876)
  %1879 = fadd fast <8 x float> %1878, %1864
  %1880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1863, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1879)
  %1881 = select <8 x i1> %1852, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1880
  %1882 = fmul fast <8 x float> %1881, %1851
  %1883 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1882, <8 x float> splat (float 0x40561814A0000000))
  %1884 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1883, <8 x float> splat (float 0xC0561814A0000000))
  %1885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1884, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1886 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1885, i32 1)
  %1887 = fcmp fast ogt <8 x float> %1886, %1885
  %1888 = select <8 x i1> %1887, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1889 = fsub fast <8 x float> %1886, %1888
  %1890 = fneg fast <8 x float> %1889
  %1891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1884)
  %1892 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1890, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1891)
  %1893 = fmul fast <8 x float> %1892, %1892
  %1894 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1892, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1895 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1894, <8 x float> %1892, <8 x float> splat (float 0x3F81112100000000))
  %1896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1895, <8 x float> %1892, <8 x float> splat (float 0x3FA5553820000000))
  %1897 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1896, <8 x float> %1892, <8 x float> splat (float 0x3FC5555540000000))
  %1898 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1897, <8 x float> %1892, <8 x float> splat (float 5.000000e-01))
  %1899 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1898, <8 x float> %1893, <8 x float> %1892)
  %1900 = fadd fast <8 x float> %1899, splat (float 1.000000e+00)
  %1901 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1889)
  %1902 = shl <8 x i32> %1901, splat (i32 23)
  %1903 = add <8 x i32> %1902, splat (i32 1065353216)
  %1904 = bitcast <8 x i32> %1903 to <8 x float>
  %1905 = fmul fast <8 x float> %1900, %1904
  store <8 x float> %1905, ptr %.17931032.i.i, align 1
  %1906 = getelementptr inbounds nuw i8, ptr %.17991030.i.i, i64 32
  %1907 = getelementptr inbounds nuw i8, ptr %.17951031.i.i, i64 4
  %1908 = getelementptr inbounds nuw i8, ptr %.17931032.i.i, i64 32
  %1909 = add nuw nsw i32 %.07911033.i.i, 1
  %exitcond.not.i77.i = icmp eq i32 %1909, %.sroa.speculated97.i
  br i1 %exitcond.not.i77.i, label %.loopexit1029.i.i, label %.lr.ph.i76.i, !llvm.loop !125

.loopexit1029.i.i:                                ; preds = %.lr.ph.i76.i, %1845
  %.0798.i.i = phi ptr [ %0, %1845 ], [ %1906, %.lr.ph.i76.i ]
  %.0794.i.i = phi ptr [ %1, %1845 ], [ %1907, %.lr.ph.i76.i ]
  %.0792.i.i = phi ptr [ %2, %1845 ], [ %1908, %.lr.ph.i76.i ]
  %1910 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %1910, label %.preheader1027.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1027.i.i:                               ; preds = %.loopexit1029.i.i
  %1911 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %1911, label %.lr.ph1040.i.i, label %.preheader.i74.i

.preheader.i74.loopexit.i:                        ; preds = %.lr.ph1040.i.i
  %1912 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i74.i

.preheader.i74.i:                                 ; preds = %.preheader.i74.loopexit.i, %.preheader1027.i.i
  %.2800.lcssa.i.i = phi ptr [ %.0798.i.i, %.preheader1027.i.i ], [ %1975, %.preheader.i74.loopexit.i ]
  %.2796.lcssa.i.i = phi ptr [ %.0794.i.i, %.preheader1027.i.i ], [ %1976, %.preheader.i74.loopexit.i ]
  %.2.lcssa.i.i758 = phi ptr [ %.0792.i.i, %.preheader1027.i.i ], [ %1977, %.preheader.i74.loopexit.i ]
  %.0.lcssa.i75.i = phi i32 [ 0, %.preheader1027.i.i ], [ %1912, %.preheader.i74.loopexit.i ]
  %1913 = icmp slt i32 %.0.lcssa.i75.i, %.sroa.speculated97.i
  br i1 %1913, label %.lr.ph1049.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1040.i.i:                                   ; preds = %.preheader1027.i.i, %.lr.ph1040.i.i
  %.01039.i.i = phi i32 [ %1978, %.lr.ph1040.i.i ], [ 0, %.preheader1027.i.i ]
  %.21038.i.i = phi ptr [ %1977, %.lr.ph1040.i.i ], [ %.0792.i.i, %.preheader1027.i.i ]
  %.27961037.i.i = phi ptr [ %1976, %.lr.ph1040.i.i ], [ %.0794.i.i, %.preheader1027.i.i ]
  %.28001036.i.i = phi ptr [ %1975, %.lr.ph1040.i.i ], [ %.0798.i.i, %.preheader1027.i.i ]
  %1914 = load <8 x float>, ptr %.28001036.i.i, align 1
  %1915 = load float, ptr %.27961037.i.i, align 4
  %1916 = insertelement <4 x float> poison, float %1915, i64 0
  %1917 = getelementptr inbounds nuw i8, ptr %.27961037.i.i, i64 4
  %1918 = load float, ptr %1917, align 4
  %1919 = insertelement <4 x float> poison, float %1918, i64 0
  %1920 = shufflevector <4 x float> %1916, <4 x float> %1919, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1921 = fcmp fast ole <8 x float> %1914, zeroinitializer
  %1922 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1914, <8 x float> splat (float 0x3810000000000000))
  %1923 = bitcast <8 x float> %1922 to <8 x i32>
  %1924 = bitcast <8 x float> %1922 to <8 x i32>
  %1925 = and <8 x i32> %1924, splat (i32 -2139095041)
  %1926 = or disjoint <8 x i32> %1925, splat (i32 1056964608)
  %1927 = bitcast <8 x i32> %1926 to <8 x float>
  %1928 = lshr <8 x i32> %1923, splat (i32 23)
  %1929 = fcmp fast olt <8 x float> %1927, splat (float 0x3FE6A09E60000000)
  %1930 = select <8 x i1> %1929, <8 x float> %1927, <8 x float> zeroinitializer
  %1931 = fadd fast <8 x float> %1927, splat (float -1.000000e+00)
  %.v3026.v = select <8 x i1> %1929, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3026 = add nsw <8 x i32> %1928, %.v3026.v
  %1932 = sitofp <8 x i32> %.v3026 to <8 x float>
  %1933 = fadd fast <8 x float> %1931, %1930
  %1934 = fmul fast <8 x float> %1933, %1933
  %1935 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1933, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1936 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1935, <8 x float> %1933, <8 x float> splat (float 0x3FBDE4A340000000))
  %1937 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1936, <8 x float> %1933, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1938 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1937, <8 x float> %1933, <8 x float> splat (float 0x3FC23D37E0000000))
  %1939 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1938, <8 x float> %1933, <8 x float> splat (float 0xBFC555CA00000000))
  %1940 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1939, <8 x float> %1933, <8 x float> splat (float 0x3FC999D580000000))
  %1941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1940, <8 x float> %1933, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1941, <8 x float> %1933, <8 x float> splat (float 0x3FD5555540000000))
  %1943 = fmul fast <8 x float> %1934, %1933
  %1944 = fmul fast <8 x float> %1943, %1942
  %1945 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1932, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1944)
  %1946 = fneg fast <8 x float> %1934
  %1947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1946, <8 x float> splat (float 5.000000e-01), <8 x float> %1945)
  %1948 = fadd fast <8 x float> %1947, %1933
  %1949 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1932, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1948)
  %1950 = select <8 x i1> %1921, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1949
  %1951 = fmul fast <8 x float> %1950, %1920
  %1952 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %1951, <8 x float> splat (float 0x40561814A0000000))
  %1953 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %1952, <8 x float> splat (float 0xC0561814A0000000))
  %1954 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1953, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1955 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1954, i32 1)
  %1956 = fcmp fast ogt <8 x float> %1955, %1954
  %1957 = select <8 x i1> %1956, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1958 = fsub fast <8 x float> %1955, %1957
  %1959 = fneg fast <8 x float> %1958
  %1960 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1959, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %1953)
  %1961 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1959, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %1960)
  %1962 = fmul fast <8 x float> %1961, %1961
  %1963 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1961, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1964 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1963, <8 x float> %1961, <8 x float> splat (float 0x3F81112100000000))
  %1965 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1964, <8 x float> %1961, <8 x float> splat (float 0x3FA5553820000000))
  %1966 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1965, <8 x float> %1961, <8 x float> splat (float 0x3FC5555540000000))
  %1967 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1966, <8 x float> %1961, <8 x float> splat (float 5.000000e-01))
  %1968 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %1967, <8 x float> %1962, <8 x float> %1961)
  %1969 = fadd fast <8 x float> %1968, splat (float 1.000000e+00)
  %1970 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %1958)
  %1971 = shl <8 x i32> %1970, splat (i32 23)
  %1972 = add <8 x i32> %1971, splat (i32 1065353216)
  %1973 = bitcast <8 x i32> %1972 to <8 x float>
  %1974 = fmul fast <8 x float> %1969, %1973
  store <8 x float> %1974, ptr %.21038.i.i, align 1
  %1975 = getelementptr inbounds nuw i8, ptr %.28001036.i.i, i64 32
  %1976 = getelementptr inbounds nuw i8, ptr %.27961037.i.i, i64 8
  %1977 = getelementptr inbounds nuw i8, ptr %.21038.i.i, i64 32
  %1978 = add nuw nsw i32 %.01039.i.i, 2
  %1979 = or disjoint i32 %1978, 1
  %1980 = icmp slt i32 %1979, %.sroa.speculated97.i
  br i1 %1980, label %.lr.ph1040.i.i, label %.preheader.i74.loopexit.i, !llvm.loop !126

.lr.ph1049.i.i:                                   ; preds = %.preheader.i74.i, %.lr.ph1049.i.i
  %.11048.i.i = phi i32 [ %2046, %.lr.ph1049.i.i ], [ %.0.lcssa.i75.i, %.preheader.i74.i ]
  %.31047.i.i = phi ptr [ %2045, %.lr.ph1049.i.i ], [ %.2.lcssa.i.i758, %.preheader.i74.i ]
  %.37971046.i.i = phi ptr [ %2044, %.lr.ph1049.i.i ], [ %.2796.lcssa.i.i, %.preheader.i74.i ]
  %.38011045.i.i = phi ptr [ %2043, %.lr.ph1049.i.i ], [ %.2800.lcssa.i.i, %.preheader.i74.i ]
  %1981 = load <4 x float>, ptr %.38011045.i.i, align 1
  %1982 = load float, ptr %.37971046.i.i, align 4
  %1983 = insertelement <4 x float> poison, float %1982, i64 0
  %1984 = shufflevector <4 x float> %1983, <4 x float> poison, <4 x i32> zeroinitializer
  %1985 = fcmp fast ole <4 x float> %1981, zeroinitializer
  %1986 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %1981, <4 x float> splat (float 0x3810000000000000))
  %1987 = bitcast <4 x float> %1986 to <4 x i32>
  %1988 = lshr <4 x i32> %1987, splat (i32 23)
  %1989 = and <4 x i32> %1987, splat (i32 -2139095041)
  %1990 = or disjoint <4 x i32> %1989, splat (i32 1056964608)
  %1991 = bitcast <4 x i32> %1990 to <4 x float>
  %1992 = add nsw <4 x i32> %1988, splat (i32 -126)
  %1993 = sitofp <4 x i32> %1992 to <4 x float>
  %1994 = fcmp fast olt <4 x float> %1991, splat (float 0x3FE6A09E60000000)
  %1995 = select <4 x i1> %1994, <4 x float> %1991, <4 x float> zeroinitializer
  %1996 = fadd fast <4 x float> %1991, splat (float -1.000000e+00)
  %1997 = select <4 x i1> %1994, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1998 = fsub fast <4 x float> %1993, %1997
  %1999 = fadd fast <4 x float> %1996, %1995
  %2000 = fmul fast <4 x float> %1999, %1999
  %2001 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1999, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2002 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2001, <4 x float> %1999, <4 x float> splat (float 0x3FBDE4A340000000))
  %2003 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2002, <4 x float> %1999, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2004 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2003, <4 x float> %1999, <4 x float> splat (float 0x3FC23D37E0000000))
  %2005 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2004, <4 x float> %1999, <4 x float> splat (float 0xBFC555CA00000000))
  %2006 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2005, <4 x float> %1999, <4 x float> splat (float 0x3FC999D580000000))
  %2007 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2006, <4 x float> %1999, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2008 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2007, <4 x float> %1999, <4 x float> splat (float 0x3FD5555540000000))
  %2009 = fmul fast <4 x float> %2000, %1999
  %2010 = fmul fast <4 x float> %2009, %2008
  %2011 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1998, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2010)
  %2012 = fneg fast <4 x float> %2000
  %2013 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2012, <4 x float> splat (float 5.000000e-01), <4 x float> %2011)
  %2014 = fadd fast <4 x float> %2013, %1999
  %2015 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %1998, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2014)
  %2016 = select <4 x i1> %1985, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2015
  %2017 = fmul fast <4 x float> %2016, %1984
  %2018 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2017, <4 x float> splat (float 0x40561814A0000000))
  %2019 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2018, <4 x float> splat (float 0xC0561814A0000000))
  %2020 = fmul fast <4 x float> %2019, splat (float 0x3FF7154760000000)
  %2021 = fadd fast <4 x float> %2020, splat (float 5.000000e-01)
  %2022 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2021)
  %2023 = sitofp <4 x i32> %2022 to <4 x float>
  %2024 = fcmp fast olt <4 x float> %2021, %2023
  %2025 = select <4 x i1> %2024, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2026 = fsub fast <4 x float> %2023, %2025
  %2027 = fneg fast <4 x float> %2026
  %2028 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2027, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2019)
  %2029 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2027, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2028)
  %2030 = fmul fast <4 x float> %2029, %2029
  %2031 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2029, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2032 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2031, <4 x float> %2029, <4 x float> splat (float 0x3F81112100000000))
  %2033 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2032, <4 x float> %2029, <4 x float> splat (float 0x3FA5553820000000))
  %2034 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2033, <4 x float> %2029, <4 x float> splat (float 0x3FC5555540000000))
  %2035 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2034, <4 x float> %2029, <4 x float> splat (float 5.000000e-01))
  %2036 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2035, <4 x float> %2030, <4 x float> %2029)
  %2037 = fadd fast <4 x float> %2036, splat (float 1.000000e+00)
  %2038 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2026)
  %2039 = shl <4 x i32> %2038, splat (i32 23)
  %2040 = add <4 x i32> %2039, splat (i32 1065353216)
  %2041 = bitcast <4 x i32> %2040 to <4 x float>
  %2042 = fmul fast <4 x float> %2037, %2041
  store <4 x float> %2042, ptr %.31047.i.i, align 1
  %2043 = getelementptr inbounds nuw i8, ptr %.38011045.i.i, i64 16
  %2044 = getelementptr inbounds nuw i8, ptr %.37971046.i.i, i64 4
  %2045 = getelementptr inbounds nuw i8, ptr %.31047.i.i, i64 16
  %2046 = add nuw nsw i32 %.11048.i.i, 1
  %exitcond1056.not.i.i = icmp eq i32 %2046, %.sroa.speculated97.i
  br i1 %exitcond1056.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1049.i.i, !llvm.loop !127

2047:                                             ; preds = %1843
  %2048 = icmp eq i32 %4, 1
  br i1 %2048, label %2049, label %2184

2049:                                             ; preds = %2047
  %2050 = load float, ptr %1, align 4
  %2051 = insertelement <8 x float> poison, float %2050, i64 0
  %2052 = shufflevector <8 x float> %2051, <8 x float> poison, <8 x i32> zeroinitializer
  %2053 = icmp sgt i32 %1390, 7
  br i1 %2053, label %.lr.ph.i81.i, label %._crit_edge.i.i754

.lr.ph.i81.i:                                     ; preds = %2049, %.lr.ph.i81.i
  %.0664.i.i = phi i32 [ %2111, %.lr.ph.i81.i ], [ 0, %2049 ]
  %.0507663.i.i = phi ptr [ %2109, %.lr.ph.i81.i ], [ %0, %2049 ]
  %.0509662.i.i = phi ptr [ %2110, %.lr.ph.i81.i ], [ %2, %2049 ]
  %2054 = load <8 x float>, ptr %.0507663.i.i, align 1
  %2055 = fcmp fast ole <8 x float> %2054, zeroinitializer
  %2056 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2054, <8 x float> splat (float 0x3810000000000000))
  %2057 = bitcast <8 x float> %2056 to <8 x i32>
  %2058 = bitcast <8 x float> %2056 to <8 x i32>
  %2059 = and <8 x i32> %2058, splat (i32 -2139095041)
  %2060 = or disjoint <8 x i32> %2059, splat (i32 1056964608)
  %2061 = bitcast <8 x i32> %2060 to <8 x float>
  %2062 = lshr <8 x i32> %2057, splat (i32 23)
  %2063 = fcmp fast olt <8 x float> %2061, splat (float 0x3FE6A09E60000000)
  %2064 = select <8 x i1> %2063, <8 x float> %2061, <8 x float> zeroinitializer
  %2065 = fadd fast <8 x float> %2061, splat (float -1.000000e+00)
  %.v3024.v = select <8 x i1> %2063, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3024 = add nsw <8 x i32> %2062, %.v3024.v
  %2066 = sitofp <8 x i32> %.v3024 to <8 x float>
  %2067 = fadd fast <8 x float> %2065, %2064
  %2068 = fmul fast <8 x float> %2067, %2067
  %2069 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2067, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2070 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2069, <8 x float> %2067, <8 x float> splat (float 0x3FBDE4A340000000))
  %2071 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2070, <8 x float> %2067, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2072 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2071, <8 x float> %2067, <8 x float> splat (float 0x3FC23D37E0000000))
  %2073 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2072, <8 x float> %2067, <8 x float> splat (float 0xBFC555CA00000000))
  %2074 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2073, <8 x float> %2067, <8 x float> splat (float 0x3FC999D580000000))
  %2075 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2074, <8 x float> %2067, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2076 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2075, <8 x float> %2067, <8 x float> splat (float 0x3FD5555540000000))
  %2077 = fmul fast <8 x float> %2068, %2067
  %2078 = fmul fast <8 x float> %2077, %2076
  %2079 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2078)
  %2080 = fneg fast <8 x float> %2068
  %2081 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2080, <8 x float> splat (float 5.000000e-01), <8 x float> %2079)
  %2082 = fadd fast <8 x float> %2081, %2067
  %2083 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2066, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2082)
  %2084 = select <8 x i1> %2055, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2083
  %2085 = fmul fast <8 x float> %2084, %2052
  %2086 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2085, <8 x float> splat (float 0x40561814A0000000))
  %2087 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2086, <8 x float> splat (float 0xC0561814A0000000))
  %2088 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2087, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2089 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2088, i32 1)
  %2090 = fcmp fast ogt <8 x float> %2089, %2088
  %2091 = select <8 x i1> %2090, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2092 = fsub fast <8 x float> %2089, %2091
  %2093 = fneg fast <8 x float> %2092
  %2094 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2087)
  %2095 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2093, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2094)
  %2096 = fmul fast <8 x float> %2095, %2095
  %2097 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2095, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2098 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2097, <8 x float> %2095, <8 x float> splat (float 0x3F81112100000000))
  %2099 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2098, <8 x float> %2095, <8 x float> splat (float 0x3FA5553820000000))
  %2100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2099, <8 x float> %2095, <8 x float> splat (float 0x3FC5555540000000))
  %2101 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2100, <8 x float> %2095, <8 x float> splat (float 5.000000e-01))
  %2102 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2101, <8 x float> %2096, <8 x float> %2095)
  %2103 = fadd fast <8 x float> %2102, splat (float 1.000000e+00)
  %2104 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2092)
  %2105 = shl <8 x i32> %2104, splat (i32 23)
  %2106 = add <8 x i32> %2105, splat (i32 1065353216)
  %2107 = bitcast <8 x i32> %2106 to <8 x float>
  %2108 = fmul fast <8 x float> %2103, %2107
  store <8 x float> %2108, ptr %.0509662.i.i, align 1
  %2109 = getelementptr inbounds nuw i8, ptr %.0507663.i.i, i64 32
  %2110 = getelementptr inbounds nuw i8, ptr %.0509662.i.i, i64 32
  %2111 = add nuw nsw i32 %.0664.i.i, 8
  %2112 = or disjoint i32 %2111, 7
  %2113 = icmp slt i32 %2112, %1390
  br i1 %2113, label %.lr.ph.i81.i, label %._crit_edge.loopexit.i.i755, !llvm.loop !128

._crit_edge.loopexit.i.i755:                      ; preds = %.lr.ph.i81.i
  %2114 = and i32 %1390, 2147483640
  %.pre.i.i756 = load float, ptr %1, align 4
  br label %._crit_edge.i.i754

._crit_edge.i.i754:                               ; preds = %._crit_edge.loopexit.i.i755, %2049
  %2115 = phi float [ %2050, %2049 ], [ %.pre.i.i756, %._crit_edge.loopexit.i.i755 ]
  %.0509.lcssa.i.i = phi ptr [ %2, %2049 ], [ %2110, %._crit_edge.loopexit.i.i755 ]
  %.0507.lcssa.i.i = phi ptr [ %0, %2049 ], [ %2109, %._crit_edge.loopexit.i.i755 ]
  %.0.lcssa.i78.i = phi i32 [ 0, %2049 ], [ %2114, %._crit_edge.loopexit.i.i755 ]
  %2116 = insertelement <4 x float> poison, float %2115, i64 0
  %2117 = shufflevector <4 x float> %2116, <4 x float> poison, <4 x i32> zeroinitializer
  %2118 = or disjoint i32 %.0.lcssa.i78.i, 3
  %2119 = icmp slt i32 %2118, %1390
  br i1 %2119, label %.lr.ph671.i79.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i79.i:                                  ; preds = %._crit_edge.i.i754, %.lr.ph671.i79.i
  %.1669.i.i = phi i32 [ %2181, %.lr.ph671.i79.i ], [ %.0.lcssa.i78.i, %._crit_edge.i.i754 ]
  %.1508668.i.i = phi ptr [ %2179, %.lr.ph671.i79.i ], [ %.0507.lcssa.i.i, %._crit_edge.i.i754 ]
  %.1510667.i.i = phi ptr [ %2180, %.lr.ph671.i79.i ], [ %.0509.lcssa.i.i, %._crit_edge.i.i754 ]
  %2120 = load <4 x float>, ptr %.1508668.i.i, align 1
  %2121 = fcmp fast ole <4 x float> %2120, zeroinitializer
  %2122 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2120, <4 x float> splat (float 0x3810000000000000))
  %2123 = bitcast <4 x float> %2122 to <4 x i32>
  %2124 = lshr <4 x i32> %2123, splat (i32 23)
  %2125 = and <4 x i32> %2123, splat (i32 -2139095041)
  %2126 = or disjoint <4 x i32> %2125, splat (i32 1056964608)
  %2127 = bitcast <4 x i32> %2126 to <4 x float>
  %2128 = add nsw <4 x i32> %2124, splat (i32 -126)
  %2129 = sitofp <4 x i32> %2128 to <4 x float>
  %2130 = fcmp fast olt <4 x float> %2127, splat (float 0x3FE6A09E60000000)
  %2131 = select <4 x i1> %2130, <4 x float> %2127, <4 x float> zeroinitializer
  %2132 = fadd fast <4 x float> %2127, splat (float -1.000000e+00)
  %2133 = select <4 x i1> %2130, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2134 = fsub fast <4 x float> %2129, %2133
  %2135 = fadd fast <4 x float> %2132, %2131
  %2136 = fmul fast <4 x float> %2135, %2135
  %2137 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2135, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2138 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2137, <4 x float> %2135, <4 x float> splat (float 0x3FBDE4A340000000))
  %2139 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2138, <4 x float> %2135, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2140 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2139, <4 x float> %2135, <4 x float> splat (float 0x3FC23D37E0000000))
  %2141 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2140, <4 x float> %2135, <4 x float> splat (float 0xBFC555CA00000000))
  %2142 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2141, <4 x float> %2135, <4 x float> splat (float 0x3FC999D580000000))
  %2143 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2142, <4 x float> %2135, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2144 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2143, <4 x float> %2135, <4 x float> splat (float 0x3FD5555540000000))
  %2145 = fmul fast <4 x float> %2136, %2135
  %2146 = fmul fast <4 x float> %2145, %2144
  %2147 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2134, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2146)
  %2148 = fneg fast <4 x float> %2136
  %2149 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2148, <4 x float> splat (float 5.000000e-01), <4 x float> %2147)
  %2150 = fadd fast <4 x float> %2149, %2135
  %2151 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2134, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2150)
  %2152 = select <4 x i1> %2121, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2151
  %2153 = fmul fast <4 x float> %2152, %2117
  %2154 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2153, <4 x float> splat (float 0x40561814A0000000))
  %2155 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2154, <4 x float> splat (float 0xC0561814A0000000))
  %2156 = fmul fast <4 x float> %2155, splat (float 0x3FF7154760000000)
  %2157 = fadd fast <4 x float> %2156, splat (float 5.000000e-01)
  %2158 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2157)
  %2159 = sitofp <4 x i32> %2158 to <4 x float>
  %2160 = fcmp fast olt <4 x float> %2157, %2159
  %2161 = select <4 x i1> %2160, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2162 = fsub fast <4 x float> %2159, %2161
  %2163 = fneg fast <4 x float> %2162
  %2164 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2163, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2155)
  %2165 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2163, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2164)
  %2166 = fmul fast <4 x float> %2165, %2165
  %2167 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2165, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2168 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2167, <4 x float> %2165, <4 x float> splat (float 0x3F81112100000000))
  %2169 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2168, <4 x float> %2165, <4 x float> splat (float 0x3FA5553820000000))
  %2170 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2169, <4 x float> %2165, <4 x float> splat (float 0x3FC5555540000000))
  %2171 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2170, <4 x float> %2165, <4 x float> splat (float 5.000000e-01))
  %2172 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2171, <4 x float> %2166, <4 x float> %2165)
  %2173 = fadd fast <4 x float> %2172, splat (float 1.000000e+00)
  %2174 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2162)
  %2175 = shl <4 x i32> %2174, splat (i32 23)
  %2176 = add <4 x i32> %2175, splat (i32 1065353216)
  %2177 = bitcast <4 x i32> %2176 to <4 x float>
  %2178 = fmul fast <4 x float> %2173, %2177
  store <4 x float> %2178, ptr %.1510667.i.i, align 1
  %2179 = getelementptr inbounds nuw i8, ptr %.1508668.i.i, i64 16
  %2180 = getelementptr inbounds nuw i8, ptr %.1510667.i.i, i64 16
  %2181 = add nuw nsw i32 %.1669.i.i, 4
  %2182 = or disjoint i32 %2181, 3
  %2183 = icmp slt i32 %2182, %1390
  br i1 %2183, label %.lr.ph671.i79.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !129

2184:                                             ; preds = %2047
  %2185 = icmp eq i32 %3, 1
  br i1 %2185, label %2186, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2186:                                             ; preds = %2184
  %2187 = icmp eq i32 %.sroa.speculated.i753, 8
  br i1 %2187, label %.lr.ph.i85.i, label %.loopexit1021.i.i

.lr.ph.i85.i:                                     ; preds = %2186
  %2188 = load <8 x float>, ptr %0, align 1
  %2189 = fcmp fast ole <8 x float> %2188, zeroinitializer
  %2190 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2188, <8 x float> splat (float 0x3810000000000000))
  %2191 = bitcast <8 x float> %2190 to <8 x i32>
  %2192 = bitcast <8 x float> %2190 to <8 x i32>
  %2193 = and <8 x i32> %2192, splat (i32 -2139095041)
  %2194 = or disjoint <8 x i32> %2193, splat (i32 1056964608)
  %2195 = bitcast <8 x i32> %2194 to <8 x float>
  %2196 = lshr <8 x i32> %2191, splat (i32 23)
  %2197 = fcmp fast olt <8 x float> %2195, splat (float 0x3FE6A09E60000000)
  %2198 = select <8 x i1> %2197, <8 x float> %2195, <8 x float> zeroinitializer
  %2199 = fadd fast <8 x float> %2195, splat (float -1.000000e+00)
  %.v3022.v = select <8 x i1> %2197, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3022 = add nsw <8 x i32> %2196, %.v3022.v
  %2200 = sitofp <8 x i32> %.v3022 to <8 x float>
  %2201 = fadd fast <8 x float> %2199, %2198
  %2202 = fmul fast <8 x float> %2201, %2201
  %2203 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2201, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2204 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2203, <8 x float> %2201, <8 x float> splat (float 0x3FBDE4A340000000))
  %2205 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2204, <8 x float> %2201, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2206 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2205, <8 x float> %2201, <8 x float> splat (float 0x3FC23D37E0000000))
  %2207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2206, <8 x float> %2201, <8 x float> splat (float 0xBFC555CA00000000))
  %2208 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2207, <8 x float> %2201, <8 x float> splat (float 0x3FC999D580000000))
  %2209 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2208, <8 x float> %2201, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2209, <8 x float> %2201, <8 x float> splat (float 0x3FD5555540000000))
  %2211 = fmul fast <8 x float> %2202, %2201
  %2212 = fmul fast <8 x float> %2211, %2210
  %2213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2200, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2212)
  %2214 = fneg fast <8 x float> %2202
  %2215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2214, <8 x float> splat (float 5.000000e-01), <8 x float> %2213)
  %2216 = fadd fast <8 x float> %2215, %2201
  %2217 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2200, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2216)
  %2218 = select <8 x i1> %2189, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2217
  br label %2219

2219:                                             ; preds = %2219, %.lr.ph.i85.i
  %.07871024.i.i = phi i32 [ 0, %.lr.ph.i85.i ], [ %2249, %2219 ]
  %.17891023.i.i = phi ptr [ %2, %.lr.ph.i85.i ], [ %2248, %2219 ]
  %.17911022.i.i = phi ptr [ %1, %.lr.ph.i85.i ], [ %2247, %2219 ]
  %2220 = load float, ptr %.17911022.i.i, align 4
  %2221 = insertelement <8 x float> poison, float %2220, i64 0
  %2222 = shufflevector <8 x float> %2221, <8 x float> poison, <8 x i32> zeroinitializer
  %2223 = fmul fast <8 x float> %2222, %2218
  %2224 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2223, <8 x float> splat (float 0x40561814A0000000))
  %2225 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2224, <8 x float> splat (float 0xC0561814A0000000))
  %2226 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2225, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2227 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2226, i32 1)
  %2228 = fcmp fast ogt <8 x float> %2227, %2226
  %2229 = select <8 x i1> %2228, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2230 = fsub fast <8 x float> %2227, %2229
  %2231 = fneg fast <8 x float> %2230
  %2232 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2231, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2225)
  %2233 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2231, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2232)
  %2234 = fmul fast <8 x float> %2233, %2233
  %2235 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2233, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2236 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2235, <8 x float> %2233, <8 x float> splat (float 0x3F81112100000000))
  %2237 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2236, <8 x float> %2233, <8 x float> splat (float 0x3FA5553820000000))
  %2238 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2237, <8 x float> %2233, <8 x float> splat (float 0x3FC5555540000000))
  %2239 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2238, <8 x float> %2233, <8 x float> splat (float 5.000000e-01))
  %2240 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2239, <8 x float> %2234, <8 x float> %2233)
  %2241 = fadd fast <8 x float> %2240, splat (float 1.000000e+00)
  %2242 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2230)
  %2243 = shl <8 x i32> %2242, splat (i32 23)
  %2244 = add <8 x i32> %2243, splat (i32 1065353216)
  %2245 = bitcast <8 x i32> %2244 to <8 x float>
  %2246 = fmul fast <8 x float> %2241, %2245
  store <8 x float> %2246, ptr %.17891023.i.i, align 1
  %2247 = getelementptr inbounds nuw i8, ptr %.17911022.i.i, i64 4
  %2248 = getelementptr inbounds nuw i8, ptr %.17891023.i.i, i64 32
  %2249 = add nuw nsw i32 %.07871024.i.i, 1
  %exitcond.not.i86.i = icmp eq i32 %2249, %.sroa.speculated97.i
  br i1 %exitcond.not.i86.i, label %.loopexit1021.i.i, label %2219, !llvm.loop !130

.loopexit1021.i.i:                                ; preds = %2219, %2186
  %.0790.i.i = phi ptr [ %1, %2186 ], [ %2247, %2219 ]
  %.0788.i.i = phi ptr [ %2, %2186 ], [ %2248, %2219 ]
  %2250 = icmp eq i32 %.sroa.speculated.i753, 4
  br i1 %2250, label %2251, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2251:                                             ; preds = %.loopexit1021.i.i
  %2252 = load <4 x float>, ptr %0, align 1
  %2253 = icmp sgt i32 %.sroa.speculated97.i, 1
  br i1 %2253, label %.lr.ph1029.i.i, label %.preheader.i82.i

.lr.ph1029.i.i:                                   ; preds = %2251
  %2254 = shufflevector <4 x float> %2252, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2255 = fcmp fast ole <8 x float> %2254, zeroinitializer
  %2256 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2254, <8 x float> splat (float 0x3810000000000000))
  %2257 = bitcast <8 x float> %2256 to <8 x i32>
  %2258 = bitcast <8 x float> %2256 to <8 x i32>
  %2259 = and <8 x i32> %2258, splat (i32 -2139095041)
  %2260 = or disjoint <8 x i32> %2259, splat (i32 1056964608)
  %2261 = bitcast <8 x i32> %2260 to <8 x float>
  %2262 = lshr <8 x i32> %2257, splat (i32 23)
  %2263 = fcmp fast olt <8 x float> %2261, splat (float 0x3FE6A09E60000000)
  %2264 = select <8 x i1> %2263, <8 x float> %2261, <8 x float> zeroinitializer
  %2265 = fadd fast <8 x float> %2261, splat (float -1.000000e+00)
  %.v3023.v = select <8 x i1> %2263, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3023 = add nsw <8 x i32> %2262, %.v3023.v
  %2266 = sitofp <8 x i32> %.v3023 to <8 x float>
  %2267 = fadd fast <8 x float> %2265, %2264
  %2268 = fmul fast <8 x float> %2267, %2267
  %2269 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2267, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2270 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2269, <8 x float> %2267, <8 x float> splat (float 0x3FBDE4A340000000))
  %2271 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2270, <8 x float> %2267, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2272 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2271, <8 x float> %2267, <8 x float> splat (float 0x3FC23D37E0000000))
  %2273 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2272, <8 x float> %2267, <8 x float> splat (float 0xBFC555CA00000000))
  %2274 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2273, <8 x float> %2267, <8 x float> splat (float 0x3FC999D580000000))
  %2275 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2274, <8 x float> %2267, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2276 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2275, <8 x float> %2267, <8 x float> splat (float 0x3FD5555540000000))
  %2277 = fmul fast <8 x float> %2268, %2267
  %2278 = fmul fast <8 x float> %2277, %2276
  %2279 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2266, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2278)
  %2280 = fneg fast <8 x float> %2268
  %2281 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2280, <8 x float> splat (float 5.000000e-01), <8 x float> %2279)
  %2282 = fadd fast <8 x float> %2281, %2267
  %2283 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2266, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2282)
  %2284 = select <8 x i1> %2255, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2283
  br label %2319

.preheader.i82.loopexit.i:                        ; preds = %2319
  %2285 = and i32 %.sroa.speculated97.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.i82.loopexit.i, %2251
  %.2792.lcssa.i.i = phi ptr [ %.0790.i.i, %2251 ], [ %2350, %.preheader.i82.loopexit.i ]
  %.2.lcssa.i83.i = phi ptr [ %.0788.i.i, %2251 ], [ %2351, %.preheader.i82.loopexit.i ]
  %.0.lcssa.i84.i = phi i32 [ 0, %2251 ], [ %2285, %.preheader.i82.loopexit.i ]
  %2286 = icmp slt i32 %.0.lcssa.i84.i, %.sroa.speculated97.i
  br i1 %2286, label %.lr.ph1036.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1036.i.i:                                   ; preds = %.preheader.i82.i
  %2287 = fcmp fast ole <4 x float> %2252, zeroinitializer
  %2288 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2252, <4 x float> splat (float 0x3810000000000000))
  %2289 = bitcast <4 x float> %2288 to <4 x i32>
  %2290 = lshr <4 x i32> %2289, splat (i32 23)
  %2291 = and <4 x i32> %2289, splat (i32 -2139095041)
  %2292 = or disjoint <4 x i32> %2291, splat (i32 1056964608)
  %2293 = bitcast <4 x i32> %2292 to <4 x float>
  %2294 = add nsw <4 x i32> %2290, splat (i32 -126)
  %2295 = sitofp <4 x i32> %2294 to <4 x float>
  %2296 = fcmp fast olt <4 x float> %2293, splat (float 0x3FE6A09E60000000)
  %2297 = select <4 x i1> %2296, <4 x float> %2293, <4 x float> zeroinitializer
  %2298 = fadd fast <4 x float> %2293, splat (float -1.000000e+00)
  %2299 = select <4 x i1> %2296, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2300 = fsub fast <4 x float> %2295, %2299
  %2301 = fadd fast <4 x float> %2298, %2297
  %2302 = fmul fast <4 x float> %2301, %2301
  %2303 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2301, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2304 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2303, <4 x float> %2301, <4 x float> splat (float 0x3FBDE4A340000000))
  %2305 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2304, <4 x float> %2301, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2306 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2305, <4 x float> %2301, <4 x float> splat (float 0x3FC23D37E0000000))
  %2307 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2306, <4 x float> %2301, <4 x float> splat (float 0xBFC555CA00000000))
  %2308 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2307, <4 x float> %2301, <4 x float> splat (float 0x3FC999D580000000))
  %2309 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2308, <4 x float> %2301, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2310 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2309, <4 x float> %2301, <4 x float> splat (float 0x3FD5555540000000))
  %2311 = fmul fast <4 x float> %2302, %2301
  %2312 = fmul fast <4 x float> %2311, %2310
  %2313 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2300, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2312)
  %2314 = fneg fast <4 x float> %2302
  %2315 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2314, <4 x float> splat (float 5.000000e-01), <4 x float> %2313)
  %2316 = fadd fast <4 x float> %2315, %2301
  %2317 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2300, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2316)
  %2318 = select <4 x i1> %2287, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2317
  br label %2355

2319:                                             ; preds = %2319, %.lr.ph1029.i.i
  %.01028.i.i = phi i32 [ 0, %.lr.ph1029.i.i ], [ %2352, %2319 ]
  %.21027.i.i = phi ptr [ %.0788.i.i, %.lr.ph1029.i.i ], [ %2351, %2319 ]
  %.27921026.i.i = phi ptr [ %.0790.i.i, %.lr.ph1029.i.i ], [ %2350, %2319 ]
  %2320 = load float, ptr %.27921026.i.i, align 4
  %2321 = insertelement <4 x float> poison, float %2320, i64 0
  %2322 = getelementptr inbounds nuw i8, ptr %.27921026.i.i, i64 4
  %2323 = load float, ptr %2322, align 4
  %2324 = insertelement <4 x float> poison, float %2323, i64 0
  %2325 = shufflevector <4 x float> %2321, <4 x float> %2324, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2326 = fmul fast <8 x float> %2325, %2284
  %2327 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2326, <8 x float> splat (float 0x40561814A0000000))
  %2328 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2327, <8 x float> splat (float 0xC0561814A0000000))
  %2329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2328, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2330 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2329, i32 1)
  %2331 = fcmp fast ogt <8 x float> %2330, %2329
  %2332 = select <8 x i1> %2331, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2333 = fsub fast <8 x float> %2330, %2332
  %2334 = fneg fast <8 x float> %2333
  %2335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2334, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2328)
  %2336 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2334, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2335)
  %2337 = fmul fast <8 x float> %2336, %2336
  %2338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2336, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2339 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2338, <8 x float> %2336, <8 x float> splat (float 0x3F81112100000000))
  %2340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2339, <8 x float> %2336, <8 x float> splat (float 0x3FA5553820000000))
  %2341 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2340, <8 x float> %2336, <8 x float> splat (float 0x3FC5555540000000))
  %2342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2341, <8 x float> %2336, <8 x float> splat (float 5.000000e-01))
  %2343 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2342, <8 x float> %2337, <8 x float> %2336)
  %2344 = fadd fast <8 x float> %2343, splat (float 1.000000e+00)
  %2345 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2333)
  %2346 = shl <8 x i32> %2345, splat (i32 23)
  %2347 = add <8 x i32> %2346, splat (i32 1065353216)
  %2348 = bitcast <8 x i32> %2347 to <8 x float>
  %2349 = fmul fast <8 x float> %2344, %2348
  store <8 x float> %2349, ptr %.21027.i.i, align 1
  %2350 = getelementptr inbounds nuw i8, ptr %.27921026.i.i, i64 8
  %2351 = getelementptr inbounds nuw i8, ptr %.21027.i.i, i64 32
  %2352 = add nuw nsw i32 %.01028.i.i, 2
  %2353 = or disjoint i32 %2352, 1
  %2354 = icmp slt i32 %2353, %.sroa.speculated97.i
  br i1 %2354, label %2319, label %.preheader.i82.loopexit.i, !llvm.loop !131

2355:                                             ; preds = %2355, %.lr.ph1036.i.i
  %.11035.i.i = phi i32 [ %.0.lcssa.i84.i, %.lr.ph1036.i.i ], [ %2387, %2355 ]
  %.31034.i.i = phi ptr [ %.2.lcssa.i83.i, %.lr.ph1036.i.i ], [ %2386, %2355 ]
  %.37931033.i.i = phi ptr [ %.2792.lcssa.i.i, %.lr.ph1036.i.i ], [ %2385, %2355 ]
  %2356 = load float, ptr %.37931033.i.i, align 4
  %2357 = insertelement <4 x float> poison, float %2356, i64 0
  %2358 = shufflevector <4 x float> %2357, <4 x float> poison, <4 x i32> zeroinitializer
  %2359 = fmul fast <4 x float> %2358, %2318
  %2360 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2359, <4 x float> splat (float 0x40561814A0000000))
  %2361 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2360, <4 x float> splat (float 0xC0561814A0000000))
  %2362 = fmul fast <4 x float> %2361, splat (float 0x3FF7154760000000)
  %2363 = fadd fast <4 x float> %2362, splat (float 5.000000e-01)
  %2364 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2363)
  %2365 = sitofp <4 x i32> %2364 to <4 x float>
  %2366 = fcmp fast olt <4 x float> %2363, %2365
  %2367 = select <4 x i1> %2366, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2368 = fsub fast <4 x float> %2365, %2367
  %2369 = fneg fast <4 x float> %2368
  %2370 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2369, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2361)
  %2371 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2369, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2370)
  %2372 = fmul fast <4 x float> %2371, %2371
  %2373 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2371, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2374 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2373, <4 x float> %2371, <4 x float> splat (float 0x3F81112100000000))
  %2375 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2374, <4 x float> %2371, <4 x float> splat (float 0x3FA5553820000000))
  %2376 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2375, <4 x float> %2371, <4 x float> splat (float 0x3FC5555540000000))
  %2377 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2376, <4 x float> %2371, <4 x float> splat (float 5.000000e-01))
  %2378 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2377, <4 x float> %2372, <4 x float> %2371)
  %2379 = fadd fast <4 x float> %2378, splat (float 1.000000e+00)
  %2380 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2368)
  %2381 = shl <4 x i32> %2380, splat (i32 23)
  %2382 = add <4 x i32> %2381, splat (i32 1065353216)
  %2383 = bitcast <4 x i32> %2382 to <4 x float>
  %2384 = fmul fast <4 x float> %2379, %2383
  store <4 x float> %2384, ptr %.31034.i.i, align 1
  %2385 = getelementptr inbounds nuw i8, ptr %.37931033.i.i, i64 4
  %2386 = getelementptr inbounds nuw i8, ptr %.31034.i.i, i64 16
  %2387 = add nuw nsw i32 %.11035.i.i, 1
  %exitcond1041.not.i.i = icmp eq i32 %2387, %.sroa.speculated97.i
  br i1 %exitcond1041.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2355, !llvm.loop !132

2388:                                             ; preds = %8
  %.sroa.speculated87.i775 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i776 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2389 = mul nsw i32 %.sroa.speculated.i776, %.sroa.speculated87.i775
  %2390 = icmp eq i32 %5, %6
  br i1 %2390, label %2391, label %2508

2391:                                             ; preds = %2388
  %2392 = icmp eq i32 %3, %4
  br i1 %2392, label %2393, label %2424

2393:                                             ; preds = %2391
  %2394 = icmp sgt i32 %2389, 7
  br i1 %2394, label %.lr.ph.i.i909, label %.preheader58.i.i888

.preheader58.i.loopexit.i914:                     ; preds = %.lr.ph.i.i909
  %2395 = and i32 %2389, 2147483640
  br label %.preheader58.i.i888

.preheader58.i.i888:                              ; preds = %.preheader58.i.loopexit.i914, %2393
  %.052.lcssa.i.i889 = phi ptr [ %2, %2393 ], [ %2403, %.preheader58.i.loopexit.i914 ]
  %.049.lcssa.i.i890 = phi i32 [ 0, %2393 ], [ %2395, %.preheader58.i.loopexit.i914 ]
  %.046.lcssa.i.i891 = phi ptr [ %1, %2393 ], [ %2402, %.preheader58.i.loopexit.i914 ]
  %.0.lcssa.i.i892 = phi ptr [ %0, %2393 ], [ %2401, %.preheader58.i.loopexit.i914 ]
  %2396 = or disjoint i32 %.049.lcssa.i.i890, 3
  %2397 = icmp slt i32 %2396, %2389
  br i1 %2397, label %.lr.ph70.i.i904, label %.preheader.i.i893

.lr.ph.i.i909:                                    ; preds = %2393, %.lr.ph.i.i909
  %.062.i.i910 = phi ptr [ %2401, %.lr.ph.i.i909 ], [ %0, %2393 ]
  %.04661.i.i911 = phi ptr [ %2402, %.lr.ph.i.i909 ], [ %1, %2393 ]
  %.04960.i.i912 = phi i32 [ %2404, %.lr.ph.i.i909 ], [ 0, %2393 ]
  %.05259.i.i913 = phi ptr [ %2403, %.lr.ph.i.i909 ], [ %2, %2393 ]
  %2398 = load <8 x float>, ptr %.062.i.i910, align 1
  %2399 = load <8 x float>, ptr %.04661.i.i911, align 1
  %2400 = fsub fast <8 x float> %2399, %2398
  store <8 x float> %2400, ptr %.05259.i.i913, align 1
  %2401 = getelementptr inbounds nuw i8, ptr %.062.i.i910, i64 32
  %2402 = getelementptr inbounds nuw i8, ptr %.04661.i.i911, i64 32
  %2403 = getelementptr inbounds nuw i8, ptr %.05259.i.i913, i64 32
  %2404 = add nuw nsw i32 %.04960.i.i912, 8
  %2405 = or disjoint i32 %2404, 7
  %2406 = icmp slt i32 %2405, %2389
  br i1 %2406, label %.lr.ph.i.i909, label %.preheader58.i.loopexit.i914, !llvm.loop !133

.preheader.i.i893:                                ; preds = %.lr.ph70.i.i904, %.preheader58.i.i888
  %.153.lcssa.i.i894 = phi ptr [ %.052.lcssa.i.i889, %.preheader58.i.i888 ], [ %2413, %.lr.ph70.i.i904 ]
  %.150.lcssa.i.i895 = phi i32 [ %.049.lcssa.i.i890, %.preheader58.i.i888 ], [ %2414, %.lr.ph70.i.i904 ]
  %.147.lcssa.i.i896 = phi ptr [ %.046.lcssa.i.i891, %.preheader58.i.i888 ], [ %2412, %.lr.ph70.i.i904 ]
  %.1.lcssa.i.i897 = phi ptr [ %.0.lcssa.i.i892, %.preheader58.i.i888 ], [ %2411, %.lr.ph70.i.i904 ]
  %2407 = icmp slt i32 %.150.lcssa.i.i895, %2389
  br i1 %2407, label %.lr.ph79.i.i898, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i904:                                  ; preds = %.preheader58.i.i888, %.lr.ph70.i.i904
  %.169.i.i905 = phi ptr [ %2411, %.lr.ph70.i.i904 ], [ %.0.lcssa.i.i892, %.preheader58.i.i888 ]
  %.14768.i.i906 = phi ptr [ %2412, %.lr.ph70.i.i904 ], [ %.046.lcssa.i.i891, %.preheader58.i.i888 ]
  %.15067.i.i907 = phi i32 [ %2414, %.lr.ph70.i.i904 ], [ %.049.lcssa.i.i890, %.preheader58.i.i888 ]
  %.15366.i.i908 = phi ptr [ %2413, %.lr.ph70.i.i904 ], [ %.052.lcssa.i.i889, %.preheader58.i.i888 ]
  %2408 = load <4 x float>, ptr %.169.i.i905, align 1
  %2409 = load <4 x float>, ptr %.14768.i.i906, align 1
  %2410 = fsub fast <4 x float> %2409, %2408
  store <4 x float> %2410, ptr %.15366.i.i908, align 1
  %2411 = getelementptr inbounds nuw i8, ptr %.169.i.i905, i64 16
  %2412 = getelementptr inbounds nuw i8, ptr %.14768.i.i906, i64 16
  %2413 = getelementptr inbounds nuw i8, ptr %.15366.i.i908, i64 16
  %2414 = add nuw nsw i32 %.15067.i.i907, 4
  %2415 = or disjoint i32 %2414, 3
  %2416 = icmp slt i32 %2415, %2389
  br i1 %2416, label %.lr.ph70.i.i904, label %.preheader.i.i893, !llvm.loop !134

.lr.ph79.i.i898:                                  ; preds = %.preheader.i.i893, %.lr.ph79.i.i898
  %.278.i.i899 = phi ptr [ %2420, %.lr.ph79.i.i898 ], [ %.1.lcssa.i.i897, %.preheader.i.i893 ]
  %.24877.i.i900 = phi ptr [ %2421, %.lr.ph79.i.i898 ], [ %.147.lcssa.i.i896, %.preheader.i.i893 ]
  %.25176.i.i901 = phi i32 [ %2423, %.lr.ph79.i.i898 ], [ %.150.lcssa.i.i895, %.preheader.i.i893 ]
  %.25475.i.i902 = phi ptr [ %2422, %.lr.ph79.i.i898 ], [ %.153.lcssa.i.i894, %.preheader.i.i893 ]
  %2417 = load float, ptr %.24877.i.i900, align 4
  %2418 = load float, ptr %.278.i.i899, align 4
  %2419 = fsub fast float %2417, %2418
  store float %2419, ptr %.25475.i.i902, align 4
  %2420 = getelementptr inbounds nuw i8, ptr %.278.i.i899, i64 4
  %2421 = getelementptr inbounds nuw i8, ptr %.24877.i.i900, i64 4
  %2422 = getelementptr inbounds nuw i8, ptr %.25475.i.i902, i64 4
  %2423 = add nuw nsw i32 %.25176.i.i901, 1
  %exitcond.not.i.i903 = icmp eq i32 %2423, %2389
  br i1 %exitcond.not.i.i903, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i898, !llvm.loop !135

2424:                                             ; preds = %2391
  %2425 = icmp eq i32 %4, 1
  br i1 %2425, label %2426, label %2466

2426:                                             ; preds = %2424
  %2427 = load float, ptr %1, align 4
  %2428 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2428, label %.thread.i.i887, label %2430

.thread.i.i887:                                   ; preds = %2426
  %2429 = load <4 x float>, ptr %1, align 1
  br label %2436

2430:                                             ; preds = %2426
  %2431 = insertelement <4 x float> poison, float %2427, i64 0
  %2432 = shufflevector <4 x float> %2431, <4 x float> poison, <4 x i32> zeroinitializer
  %2433 = icmp eq i32 %.sroa.speculated.i776, 8
  br i1 %2433, label %2434, label %2436

2434:                                             ; preds = %2430
  %2435 = load <8 x float>, ptr %1, align 1
  br label %2439

2436:                                             ; preds = %2430, %.thread.i.i887
  %2437 = phi <4 x float> [ %2429, %.thread.i.i887 ], [ %2432, %2430 ]
  %2438 = shufflevector <4 x float> %2437, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2439

2439:                                             ; preds = %2436, %2434
  %2440 = phi <4 x float> [ %2432, %2434 ], [ %2437, %2436 ]
  %2441 = phi fast <8 x float> [ %2435, %2434 ], [ %2438, %2436 ]
  %2442 = icmp sgt i32 %2389, 7
  br i1 %2442, label %.lr.ph.i41.i882, label %.preheader63.i.i865

.preheader63.i.loopexit.i886:                     ; preds = %.lr.ph.i41.i882
  %2443 = and i32 %2389, 2147483640
  br label %.preheader63.i.i865

.preheader63.i.i865:                              ; preds = %.preheader63.i.loopexit.i886, %2439
  %.054.lcssa.i.i866 = phi i32 [ 0, %2439 ], [ %2443, %.preheader63.i.loopexit.i886 ]
  %.051.lcssa.i.i867 = phi ptr [ %2, %2439 ], [ %2449, %.preheader63.i.loopexit.i886 ]
  %.0.lcssa.i34.i868 = phi ptr [ %0, %2439 ], [ %2448, %.preheader63.i.loopexit.i886 ]
  %2444 = or disjoint i32 %.054.lcssa.i.i866, 3
  %2445 = icmp slt i32 %2444, %2389
  br i1 %2445, label %.lr.ph72.i.i878, label %.preheader.i35.i869

.lr.ph.i41.i882:                                  ; preds = %2439, %.lr.ph.i41.i882
  %.066.i.i883 = phi ptr [ %2448, %.lr.ph.i41.i882 ], [ %0, %2439 ]
  %.05165.i.i884 = phi ptr [ %2449, %.lr.ph.i41.i882 ], [ %2, %2439 ]
  %.05464.i.i885 = phi i32 [ %2450, %.lr.ph.i41.i882 ], [ 0, %2439 ]
  %2446 = load <8 x float>, ptr %.066.i.i883, align 1
  %2447 = fsub fast <8 x float> %2441, %2446
  store <8 x float> %2447, ptr %.05165.i.i884, align 1
  %2448 = getelementptr inbounds nuw i8, ptr %.066.i.i883, i64 32
  %2449 = getelementptr inbounds nuw i8, ptr %.05165.i.i884, i64 32
  %2450 = add nuw nsw i32 %.05464.i.i885, 8
  %2451 = or disjoint i32 %2450, 7
  %2452 = icmp slt i32 %2451, %2389
  br i1 %2452, label %.lr.ph.i41.i882, label %.preheader63.i.loopexit.i886, !llvm.loop !136

.preheader.i35.i869:                              ; preds = %.lr.ph72.i.i878, %.preheader63.i.i865
  %.155.lcssa.i.i870 = phi i32 [ %.054.lcssa.i.i866, %.preheader63.i.i865 ], [ %2458, %.lr.ph72.i.i878 ]
  %.152.lcssa.i.i871 = phi ptr [ %.051.lcssa.i.i867, %.preheader63.i.i865 ], [ %2457, %.lr.ph72.i.i878 ]
  %.1.lcssa.i36.i872 = phi ptr [ %.0.lcssa.i34.i868, %.preheader63.i.i865 ], [ %2456, %.lr.ph72.i.i878 ]
  %2453 = icmp slt i32 %.155.lcssa.i.i870, %2389
  br i1 %2453, label %.lr.ph79.i37.i873, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i878:                                  ; preds = %.preheader63.i.i865, %.lr.ph72.i.i878
  %.171.i.i879 = phi ptr [ %2456, %.lr.ph72.i.i878 ], [ %.0.lcssa.i34.i868, %.preheader63.i.i865 ]
  %.15270.i.i880 = phi ptr [ %2457, %.lr.ph72.i.i878 ], [ %.051.lcssa.i.i867, %.preheader63.i.i865 ]
  %.15569.i.i881 = phi i32 [ %2458, %.lr.ph72.i.i878 ], [ %.054.lcssa.i.i866, %.preheader63.i.i865 ]
  %2454 = load <4 x float>, ptr %.171.i.i879, align 1
  %2455 = fsub fast <4 x float> %2440, %2454
  store <4 x float> %2455, ptr %.15270.i.i880, align 1
  %2456 = getelementptr inbounds nuw i8, ptr %.171.i.i879, i64 16
  %2457 = getelementptr inbounds nuw i8, ptr %.15270.i.i880, i64 16
  %2458 = add nuw nsw i32 %.15569.i.i881, 4
  %2459 = or disjoint i32 %2458, 3
  %2460 = icmp slt i32 %2459, %2389
  br i1 %2460, label %.lr.ph72.i.i878, label %.preheader.i35.i869, !llvm.loop !137

.lr.ph79.i37.i873:                                ; preds = %.preheader.i35.i869, %.lr.ph79.i37.i873
  %.278.i38.i874 = phi ptr [ %2463, %.lr.ph79.i37.i873 ], [ %.1.lcssa.i36.i872, %.preheader.i35.i869 ]
  %.25377.i.i875 = phi ptr [ %2464, %.lr.ph79.i37.i873 ], [ %.152.lcssa.i.i871, %.preheader.i35.i869 ]
  %.25676.i.i876 = phi i32 [ %2465, %.lr.ph79.i37.i873 ], [ %.155.lcssa.i.i870, %.preheader.i35.i869 ]
  %2461 = load float, ptr %.278.i38.i874, align 4
  %2462 = fsub fast float %2427, %2461
  store float %2462, ptr %.25377.i.i875, align 4
  %2463 = getelementptr inbounds nuw i8, ptr %.278.i38.i874, i64 4
  %2464 = getelementptr inbounds nuw i8, ptr %.25377.i.i875, i64 4
  %2465 = add nuw nsw i32 %.25676.i.i876, 1
  %exitcond.not.i39.i877 = icmp eq i32 %2465, %2389
  br i1 %exitcond.not.i39.i877, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i873, !llvm.loop !138

2466:                                             ; preds = %2424
  %2467 = icmp eq i32 %3, 1
  br i1 %2467, label %2468, label %2508

2468:                                             ; preds = %2466
  %2469 = load float, ptr %0, align 4
  %2470 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2470, label %.thread.i64.i864, label %2472

.thread.i64.i864:                                 ; preds = %2468
  %2471 = load <4 x float>, ptr %0, align 1
  br label %2478

2472:                                             ; preds = %2468
  %2473 = insertelement <4 x float> poison, float %2469, i64 0
  %2474 = shufflevector <4 x float> %2473, <4 x float> poison, <4 x i32> zeroinitializer
  %2475 = icmp eq i32 %.sroa.speculated.i776, 8
  br i1 %2475, label %2476, label %2478

2476:                                             ; preds = %2472
  %2477 = load <8 x float>, ptr %0, align 1
  br label %2481

2478:                                             ; preds = %2472, %.thread.i64.i864
  %2479 = phi <4 x float> [ %2471, %.thread.i64.i864 ], [ %2474, %2472 ]
  %2480 = shufflevector <4 x float> %2479, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2481

2481:                                             ; preds = %2478, %2476
  %2482 = phi <4 x float> [ %2474, %2476 ], [ %2479, %2478 ]
  %2483 = phi fast <8 x float> [ %2477, %2476 ], [ %2480, %2478 ]
  %2484 = icmp sgt i32 %2389, 7
  br i1 %2484, label %.lr.ph.i60.i859, label %.preheader63.i42.i842

.preheader63.i42.loopexit.i863:                   ; preds = %.lr.ph.i60.i859
  %2485 = and i32 %2389, 2147483640
  br label %.preheader63.i42.i842

.preheader63.i42.i842:                            ; preds = %.preheader63.i42.loopexit.i863, %2481
  %.054.lcssa.i43.i843 = phi i32 [ 0, %2481 ], [ %2485, %.preheader63.i42.loopexit.i863 ]
  %.051.lcssa.i44.i844 = phi ptr [ %2, %2481 ], [ %2491, %.preheader63.i42.loopexit.i863 ]
  %.0.lcssa.i45.i845 = phi ptr [ %1, %2481 ], [ %2490, %.preheader63.i42.loopexit.i863 ]
  %2486 = or disjoint i32 %.054.lcssa.i43.i843, 3
  %2487 = icmp slt i32 %2486, %2389
  br i1 %2487, label %.lr.ph72.i55.i855, label %.preheader.i46.i846

.lr.ph.i60.i859:                                  ; preds = %2481, %.lr.ph.i60.i859
  %.066.i61.i860 = phi ptr [ %2490, %.lr.ph.i60.i859 ], [ %1, %2481 ]
  %.05165.i62.i861 = phi ptr [ %2491, %.lr.ph.i60.i859 ], [ %2, %2481 ]
  %.05464.i63.i862 = phi i32 [ %2492, %.lr.ph.i60.i859 ], [ 0, %2481 ]
  %2488 = load <8 x float>, ptr %.066.i61.i860, align 1
  %2489 = fsub fast <8 x float> %2488, %2483
  store <8 x float> %2489, ptr %.05165.i62.i861, align 1
  %2490 = getelementptr inbounds nuw i8, ptr %.066.i61.i860, i64 32
  %2491 = getelementptr inbounds nuw i8, ptr %.05165.i62.i861, i64 32
  %2492 = add nuw nsw i32 %.05464.i63.i862, 8
  %2493 = or disjoint i32 %2492, 7
  %2494 = icmp slt i32 %2493, %2389
  br i1 %2494, label %.lr.ph.i60.i859, label %.preheader63.i42.loopexit.i863, !llvm.loop !139

.preheader.i46.i846:                              ; preds = %.lr.ph72.i55.i855, %.preheader63.i42.i842
  %.155.lcssa.i47.i847 = phi i32 [ %.054.lcssa.i43.i843, %.preheader63.i42.i842 ], [ %2500, %.lr.ph72.i55.i855 ]
  %.152.lcssa.i48.i848 = phi ptr [ %.051.lcssa.i44.i844, %.preheader63.i42.i842 ], [ %2499, %.lr.ph72.i55.i855 ]
  %.1.lcssa.i49.i849 = phi ptr [ %.0.lcssa.i45.i845, %.preheader63.i42.i842 ], [ %2498, %.lr.ph72.i55.i855 ]
  %2495 = icmp slt i32 %.155.lcssa.i47.i847, %2389
  br i1 %2495, label %.lr.ph79.i50.i850, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i55.i855:                                ; preds = %.preheader63.i42.i842, %.lr.ph72.i55.i855
  %.171.i56.i856 = phi ptr [ %2498, %.lr.ph72.i55.i855 ], [ %.0.lcssa.i45.i845, %.preheader63.i42.i842 ]
  %.15270.i57.i857 = phi ptr [ %2499, %.lr.ph72.i55.i855 ], [ %.051.lcssa.i44.i844, %.preheader63.i42.i842 ]
  %.15569.i58.i858 = phi i32 [ %2500, %.lr.ph72.i55.i855 ], [ %.054.lcssa.i43.i843, %.preheader63.i42.i842 ]
  %2496 = load <4 x float>, ptr %.171.i56.i856, align 1
  %2497 = fsub fast <4 x float> %2496, %2482
  store <4 x float> %2497, ptr %.15270.i57.i857, align 1
  %2498 = getelementptr inbounds nuw i8, ptr %.171.i56.i856, i64 16
  %2499 = getelementptr inbounds nuw i8, ptr %.15270.i57.i857, i64 16
  %2500 = add nuw nsw i32 %.15569.i58.i858, 4
  %2501 = or disjoint i32 %2500, 3
  %2502 = icmp slt i32 %2501, %2389
  br i1 %2502, label %.lr.ph72.i55.i855, label %.preheader.i46.i846, !llvm.loop !140

.lr.ph79.i50.i850:                                ; preds = %.preheader.i46.i846, %.lr.ph79.i50.i850
  %.278.i51.i851 = phi ptr [ %2505, %.lr.ph79.i50.i850 ], [ %.1.lcssa.i49.i849, %.preheader.i46.i846 ]
  %.25377.i52.i852 = phi ptr [ %2506, %.lr.ph79.i50.i850 ], [ %.152.lcssa.i48.i848, %.preheader.i46.i846 ]
  %.25676.i53.i853 = phi i32 [ %2507, %.lr.ph79.i50.i850 ], [ %.155.lcssa.i47.i847, %.preheader.i46.i846 ]
  %2503 = load float, ptr %.278.i51.i851, align 4
  %2504 = fsub fast float %2503, %2469
  store float %2504, ptr %.25377.i52.i852, align 4
  %2505 = getelementptr inbounds nuw i8, ptr %.278.i51.i851, i64 4
  %2506 = getelementptr inbounds nuw i8, ptr %.25377.i52.i852, i64 4
  %2507 = add nuw nsw i32 %.25676.i53.i853, 1
  %exitcond.not.i54.i854 = icmp eq i32 %2507, %2389
  br i1 %exitcond.not.i54.i854, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i850, !llvm.loop !141

2508:                                             ; preds = %2466, %2388
  %2509 = icmp eq i32 %6, 1
  br i1 %2509, label %2510, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2510:                                             ; preds = %2508
  %2511 = icmp eq i32 %3, %4
  br i1 %2511, label %2512, label %2551

2512:                                             ; preds = %2510
  %2513 = icmp eq i32 %.sroa.speculated.i776, 8
  %2514 = icmp sgt i32 %.sroa.speculated87.i775, 0
  %or.cond.i.i813 = and i1 %2514, %2513
  br i1 %or.cond.i.i813, label %.lr.ph.i66.i836, label %.loopexit106.i.i814

.lr.ph.i66.i836:                                  ; preds = %2512, %.lr.ph.i66.i836
  %.1110.i.i837 = phi ptr [ %2520, %.lr.ph.i66.i836 ], [ %0, %2512 ]
  %.189109.i.i838 = phi ptr [ %2521, %.lr.ph.i66.i836 ], [ %1, %2512 ]
  %.193108.i.i839 = phi ptr [ %2522, %.lr.ph.i66.i836 ], [ %2, %2512 ]
  %.096107.i.i840 = phi i32 [ %2523, %.lr.ph.i66.i836 ], [ 0, %2512 ]
  %2515 = load <8 x float>, ptr %.1110.i.i837, align 1
  %2516 = load float, ptr %.189109.i.i838, align 4
  %2517 = insertelement <8 x float> poison, float %2516, i64 0
  %2518 = shufflevector <8 x float> %2517, <8 x float> poison, <8 x i32> zeroinitializer
  %2519 = fsub fast <8 x float> %2518, %2515
  store <8 x float> %2519, ptr %.193108.i.i839, align 1
  %2520 = getelementptr inbounds nuw i8, ptr %.1110.i.i837, i64 32
  %2521 = getelementptr inbounds nuw i8, ptr %.189109.i.i838, i64 4
  %2522 = getelementptr inbounds nuw i8, ptr %.193108.i.i839, i64 32
  %2523 = add nuw nsw i32 %.096107.i.i840, 1
  %exitcond.not.i67.i841 = icmp eq i32 %2523, %.sroa.speculated87.i775
  br i1 %exitcond.not.i67.i841, label %.loopexit106.i.i814, label %.lr.ph.i66.i836, !llvm.loop !142

.loopexit106.i.i814:                              ; preds = %.lr.ph.i66.i836, %2512
  %.092.i.i815 = phi ptr [ %2, %2512 ], [ %2522, %.lr.ph.i66.i836 ]
  %.088.i.i816 = phi ptr [ %1, %2512 ], [ %2521, %.lr.ph.i66.i836 ]
  %.0.i.i817 = phi ptr [ %0, %2512 ], [ %2520, %.lr.ph.i66.i836 ]
  %2524 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2524, label %.preheader104.i.i818, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i818:                             ; preds = %.loopexit106.i.i814
  %2525 = icmp sgt i32 %.sroa.speculated87.i775, 1
  br i1 %2525, label %.lr.ph117.i.i830, label %.preheader.i65.i819

.preheader.i65.loopexit.i835:                     ; preds = %.lr.ph117.i.i830
  %2526 = and i32 %.sroa.speculated87.i775, 2147483646
  br label %.preheader.i65.i819

.preheader.i65.i819:                              ; preds = %.preheader.i65.loopexit.i835, %.preheader104.i.i818
  %.097.lcssa.i.i820 = phi i32 [ 0, %.preheader104.i.i818 ], [ %2526, %.preheader.i65.loopexit.i835 ]
  %.294.lcssa.i.i821 = phi ptr [ %.092.i.i815, %.preheader104.i.i818 ], [ %2538, %.preheader.i65.loopexit.i835 ]
  %.290.lcssa.i.i822 = phi ptr [ %.088.i.i816, %.preheader104.i.i818 ], [ %2537, %.preheader.i65.loopexit.i835 ]
  %.2.lcssa.i.i823 = phi ptr [ %.0.i.i817, %.preheader104.i.i818 ], [ %2536, %.preheader.i65.loopexit.i835 ]
  %2527 = icmp slt i32 %.097.lcssa.i.i820, %.sroa.speculated87.i775
  br i1 %2527, label %.lr.ph126.i.i824, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i830:                                 ; preds = %.preheader104.i.i818, %.lr.ph117.i.i830
  %.2116.i.i831 = phi ptr [ %2536, %.lr.ph117.i.i830 ], [ %.0.i.i817, %.preheader104.i.i818 ]
  %.290115.i.i832 = phi ptr [ %2537, %.lr.ph117.i.i830 ], [ %.088.i.i816, %.preheader104.i.i818 ]
  %.294114.i.i833 = phi ptr [ %2538, %.lr.ph117.i.i830 ], [ %.092.i.i815, %.preheader104.i.i818 ]
  %.097113.i.i834 = phi i32 [ %2539, %.lr.ph117.i.i830 ], [ 0, %.preheader104.i.i818 ]
  %2528 = load <8 x float>, ptr %.2116.i.i831, align 1
  %2529 = load float, ptr %.290115.i.i832, align 4
  %2530 = insertelement <4 x float> poison, float %2529, i64 0
  %2531 = getelementptr inbounds nuw i8, ptr %.290115.i.i832, i64 4
  %2532 = load float, ptr %2531, align 4
  %2533 = insertelement <4 x float> poison, float %2532, i64 0
  %2534 = shufflevector <4 x float> %2530, <4 x float> %2533, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2535 = fsub fast <8 x float> %2534, %2528
  store <8 x float> %2535, ptr %.294114.i.i833, align 1
  %2536 = getelementptr inbounds nuw i8, ptr %.2116.i.i831, i64 32
  %2537 = getelementptr inbounds nuw i8, ptr %.290115.i.i832, i64 8
  %2538 = getelementptr inbounds nuw i8, ptr %.294114.i.i833, i64 32
  %2539 = add nuw nsw i32 %.097113.i.i834, 2
  %2540 = or disjoint i32 %2539, 1
  %2541 = icmp slt i32 %2540, %.sroa.speculated87.i775
  br i1 %2541, label %.lr.ph117.i.i830, label %.preheader.i65.loopexit.i835, !llvm.loop !143

.lr.ph126.i.i824:                                 ; preds = %.preheader.i65.i819, %.lr.ph126.i.i824
  %.3125.i.i825 = phi ptr [ %2547, %.lr.ph126.i.i824 ], [ %.2.lcssa.i.i823, %.preheader.i65.i819 ]
  %.391124.i.i826 = phi ptr [ %2548, %.lr.ph126.i.i824 ], [ %.290.lcssa.i.i822, %.preheader.i65.i819 ]
  %.395123.i.i827 = phi ptr [ %2549, %.lr.ph126.i.i824 ], [ %.294.lcssa.i.i821, %.preheader.i65.i819 ]
  %.198122.i.i828 = phi i32 [ %2550, %.lr.ph126.i.i824 ], [ %.097.lcssa.i.i820, %.preheader.i65.i819 ]
  %2542 = load <4 x float>, ptr %.3125.i.i825, align 1
  %2543 = load float, ptr %.391124.i.i826, align 4
  %2544 = insertelement <4 x float> poison, float %2543, i64 0
  %2545 = shufflevector <4 x float> %2544, <4 x float> poison, <4 x i32> zeroinitializer
  %2546 = fsub fast <4 x float> %2545, %2542
  store <4 x float> %2546, ptr %.395123.i.i827, align 1
  %2547 = getelementptr inbounds nuw i8, ptr %.3125.i.i825, i64 16
  %2548 = getelementptr inbounds nuw i8, ptr %.391124.i.i826, i64 4
  %2549 = getelementptr inbounds nuw i8, ptr %.395123.i.i827, i64 16
  %2550 = add nuw nsw i32 %.198122.i.i828, 1
  %exitcond133.not.i.i829 = icmp eq i32 %2550, %.sroa.speculated87.i775
  br i1 %exitcond133.not.i.i829, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i824, !llvm.loop !144

2551:                                             ; preds = %2510
  %2552 = icmp eq i32 %4, 1
  br i1 %2552, label %2553, label %2578

2553:                                             ; preds = %2551
  %2554 = load float, ptr %1, align 4
  %2555 = insertelement <8 x float> poison, float %2554, i64 0
  %2556 = shufflevector <8 x float> %2555, <8 x float> poison, <8 x i32> zeroinitializer
  %2557 = icmp sgt i32 %2389, 7
  br i1 %2557, label %.lr.ph.i71.i807, label %._crit_edge.i.i799

.lr.ph.i71.i807:                                  ; preds = %2553, %.lr.ph.i71.i807
  %.065.i.i808 = phi ptr [ %2560, %.lr.ph.i71.i807 ], [ %0, %2553 ]
  %.05564.i.i809 = phi ptr [ %2561, %.lr.ph.i71.i807 ], [ %2, %2553 ]
  %.05763.i.i810 = phi i32 [ %2562, %.lr.ph.i71.i807 ], [ 0, %2553 ]
  %2558 = load <8 x float>, ptr %.065.i.i808, align 1
  %2559 = fsub fast <8 x float> %2556, %2558
  store <8 x float> %2559, ptr %.05564.i.i809, align 1
  %2560 = getelementptr inbounds nuw i8, ptr %.065.i.i808, i64 32
  %2561 = getelementptr inbounds nuw i8, ptr %.05564.i.i809, i64 32
  %2562 = add nuw nsw i32 %.05763.i.i810, 8
  %2563 = or disjoint i32 %2562, 7
  %2564 = icmp slt i32 %2563, %2389
  br i1 %2564, label %.lr.ph.i71.i807, label %._crit_edge.loopexit.i.i811, !llvm.loop !145

._crit_edge.loopexit.i.i811:                      ; preds = %.lr.ph.i71.i807
  %2565 = and i32 %2389, 2147483640
  %.pre.i.i812 = load float, ptr %1, align 4
  br label %._crit_edge.i.i799

._crit_edge.i.i799:                               ; preds = %._crit_edge.loopexit.i.i811, %2553
  %2566 = phi float [ %2554, %2553 ], [ %.pre.i.i812, %._crit_edge.loopexit.i.i811 ]
  %.057.lcssa.i.i800 = phi i32 [ 0, %2553 ], [ %2565, %._crit_edge.loopexit.i.i811 ]
  %.055.lcssa.i.i801 = phi ptr [ %2, %2553 ], [ %2561, %._crit_edge.loopexit.i.i811 ]
  %.0.lcssa.i68.i802 = phi ptr [ %0, %2553 ], [ %2560, %._crit_edge.loopexit.i.i811 ]
  %2567 = insertelement <4 x float> poison, float %2566, i64 0
  %2568 = shufflevector <4 x float> %2567, <4 x float> poison, <4 x i32> zeroinitializer
  %2569 = or disjoint i32 %.057.lcssa.i.i800, 3
  %2570 = icmp slt i32 %2569, %2389
  br i1 %2570, label %.lr.ph72.i69.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i803:                                ; preds = %._crit_edge.i.i799, %.lr.ph72.i69.i803
  %.170.i.i804 = phi ptr [ %2573, %.lr.ph72.i69.i803 ], [ %.0.lcssa.i68.i802, %._crit_edge.i.i799 ]
  %.15669.i.i805 = phi ptr [ %2574, %.lr.ph72.i69.i803 ], [ %.055.lcssa.i.i801, %._crit_edge.i.i799 ]
  %.15868.i.i806 = phi i32 [ %2575, %.lr.ph72.i69.i803 ], [ %.057.lcssa.i.i800, %._crit_edge.i.i799 ]
  %2571 = load <4 x float>, ptr %.170.i.i804, align 1
  %2572 = fsub fast <4 x float> %2568, %2571
  store <4 x float> %2572, ptr %.15669.i.i805, align 1
  %2573 = getelementptr inbounds nuw i8, ptr %.170.i.i804, i64 16
  %2574 = getelementptr inbounds nuw i8, ptr %.15669.i.i805, i64 16
  %2575 = add nuw nsw i32 %.15868.i.i806, 4
  %2576 = or disjoint i32 %2575, 3
  %2577 = icmp slt i32 %2576, %2389
  br i1 %2577, label %.lr.ph72.i69.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !146

2578:                                             ; preds = %2551
  %2579 = icmp eq i32 %3, 1
  br i1 %2579, label %2580, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2580:                                             ; preds = %2578
  %2581 = icmp eq i32 %.sroa.speculated.i776, 8
  br i1 %2581, label %2582, label %.loopexit98.i.i777

2582:                                             ; preds = %2580
  %2583 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i75.i794

.lr.ph.i75.i794:                                  ; preds = %.lr.ph.i75.i794, %2582
  %.1101.i.i795 = phi ptr [ %2588, %.lr.ph.i75.i794 ], [ %1, %2582 ]
  %.185100.i.i796 = phi ptr [ %2589, %.lr.ph.i75.i794 ], [ %2, %2582 ]
  %.08899.i.i797 = phi i32 [ %2590, %.lr.ph.i75.i794 ], [ 0, %2582 ]
  %2584 = load float, ptr %.1101.i.i795, align 4
  %2585 = insertelement <8 x float> poison, float %2584, i64 0
  %2586 = shufflevector <8 x float> %2585, <8 x float> poison, <8 x i32> zeroinitializer
  %2587 = fsub fast <8 x float> %2586, %2583
  store <8 x float> %2587, ptr %.185100.i.i796, align 1
  %2588 = getelementptr inbounds nuw i8, ptr %.1101.i.i795, i64 4
  %2589 = getelementptr inbounds nuw i8, ptr %.185100.i.i796, i64 32
  %2590 = add nuw nsw i32 %.08899.i.i797, 1
  %exitcond.not.i76.i798 = icmp eq i32 %2590, %.sroa.speculated87.i775
  br i1 %exitcond.not.i76.i798, label %.loopexit98.i.i777, label %.lr.ph.i75.i794, !llvm.loop !147

.loopexit98.i.i777:                               ; preds = %.lr.ph.i75.i794, %2580
  %.084.i.i778 = phi ptr [ %2, %2580 ], [ %2589, %.lr.ph.i75.i794 ]
  %.0.i72.i779 = phi ptr [ %1, %2580 ], [ %2588, %.lr.ph.i75.i794 ]
  %2591 = icmp eq i32 %.sroa.speculated.i776, 4
  br i1 %2591, label %2592, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2592:                                             ; preds = %.loopexit98.i.i777
  %2593 = load <4 x float>, ptr %0, align 1
  %2594 = shufflevector <4 x float> %2593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2595 = icmp sgt i32 %.sroa.speculated87.i775, 1
  br i1 %2595, label %.lr.ph106.i.i789, label %.preheader.i73.i780

.preheader.i73.loopexit.i793:                     ; preds = %.lr.ph106.i.i789
  %2596 = and i32 %.sroa.speculated87.i775, 2147483646
  br label %.preheader.i73.i780

.preheader.i73.i780:                              ; preds = %.preheader.i73.loopexit.i793, %2592
  %.089.lcssa.i.i781 = phi i32 [ 0, %2592 ], [ %2596, %.preheader.i73.loopexit.i793 ]
  %.286.lcssa.i.i782 = phi ptr [ %.084.i.i778, %2592 ], [ %2606, %.preheader.i73.loopexit.i793 ]
  %.2.lcssa.i74.i783 = phi ptr [ %.0.i72.i779, %2592 ], [ %2605, %.preheader.i73.loopexit.i793 ]
  %2597 = icmp slt i32 %.089.lcssa.i.i781, %.sroa.speculated87.i775
  br i1 %2597, label %.lr.ph113.i.i784, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph106.i.i789:                                 ; preds = %2592, %.lr.ph106.i.i789
  %.2105.i.i790 = phi ptr [ %2605, %.lr.ph106.i.i789 ], [ %.0.i72.i779, %2592 ]
  %.286104.i.i791 = phi ptr [ %2606, %.lr.ph106.i.i789 ], [ %.084.i.i778, %2592 ]
  %.089103.i.i792 = phi i32 [ %2607, %.lr.ph106.i.i789 ], [ 0, %2592 ]
  %2598 = load float, ptr %.2105.i.i790, align 4
  %2599 = insertelement <4 x float> poison, float %2598, i64 0
  %2600 = getelementptr inbounds nuw i8, ptr %.2105.i.i790, i64 4
  %2601 = load float, ptr %2600, align 4
  %2602 = insertelement <4 x float> poison, float %2601, i64 0
  %2603 = shufflevector <4 x float> %2599, <4 x float> %2602, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2604 = fsub fast <8 x float> %2603, %2594
  store <8 x float> %2604, ptr %.286104.i.i791, align 1
  %2605 = getelementptr inbounds nuw i8, ptr %.2105.i.i790, i64 8
  %2606 = getelementptr inbounds nuw i8, ptr %.286104.i.i791, i64 32
  %2607 = add nuw nsw i32 %.089103.i.i792, 2
  %2608 = or disjoint i32 %2607, 1
  %2609 = icmp slt i32 %2608, %.sroa.speculated87.i775
  br i1 %2609, label %.lr.ph106.i.i789, label %.preheader.i73.loopexit.i793, !llvm.loop !148

.lr.ph113.i.i784:                                 ; preds = %.preheader.i73.i780, %.lr.ph113.i.i784
  %.3112.i.i785 = phi ptr [ %2614, %.lr.ph113.i.i784 ], [ %.2.lcssa.i74.i783, %.preheader.i73.i780 ]
  %.387111.i.i786 = phi ptr [ %2615, %.lr.ph113.i.i784 ], [ %.286.lcssa.i.i782, %.preheader.i73.i780 ]
  %.190110.i.i787 = phi i32 [ %2616, %.lr.ph113.i.i784 ], [ %.089.lcssa.i.i781, %.preheader.i73.i780 ]
  %2610 = load float, ptr %.3112.i.i785, align 4
  %2611 = insertelement <4 x float> poison, float %2610, i64 0
  %2612 = shufflevector <4 x float> %2611, <4 x float> poison, <4 x i32> zeroinitializer
  %2613 = fsub fast <4 x float> %2612, %2593
  store <4 x float> %2613, ptr %.387111.i.i786, align 1
  %2614 = getelementptr inbounds nuw i8, ptr %.3112.i.i785, i64 4
  %2615 = getelementptr inbounds nuw i8, ptr %.387111.i.i786, i64 16
  %2616 = add nuw nsw i32 %.190110.i.i787, 1
  %exitcond118.not.i.i788 = icmp eq i32 %2616, %.sroa.speculated87.i775
  br i1 %exitcond118.not.i.i788, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i784, !llvm.loop !149

2617:                                             ; preds = %8
  %.sroa.speculated88.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i915 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2618 = mul nsw i32 %.sroa.speculated.i915, %.sroa.speculated88.i
  %2619 = icmp eq i32 %5, %6
  br i1 %2619, label %2620, label %2740

2620:                                             ; preds = %2617
  %2621 = icmp eq i32 %3, %4
  br i1 %2621, label %2622, label %2653

2622:                                             ; preds = %2620
  %2623 = icmp sgt i32 %2618, 7
  br i1 %2623, label %.lr.ph.i.i1048, label %.preheader58.i.i1027

.preheader58.i.loopexit.i1053:                    ; preds = %.lr.ph.i.i1048
  %2624 = and i32 %2618, 2147483640
  br label %.preheader58.i.i1027

.preheader58.i.i1027:                             ; preds = %.preheader58.i.loopexit.i1053, %2622
  %.052.lcssa.i.i1028 = phi ptr [ %2, %2622 ], [ %2632, %.preheader58.i.loopexit.i1053 ]
  %.049.lcssa.i.i1029 = phi i32 [ 0, %2622 ], [ %2624, %.preheader58.i.loopexit.i1053 ]
  %.046.lcssa.i.i1030 = phi ptr [ %1, %2622 ], [ %2631, %.preheader58.i.loopexit.i1053 ]
  %.0.lcssa.i.i1031 = phi ptr [ %0, %2622 ], [ %2630, %.preheader58.i.loopexit.i1053 ]
  %2625 = or disjoint i32 %.049.lcssa.i.i1029, 3
  %2626 = icmp slt i32 %2625, %2618
  br i1 %2626, label %.lr.ph70.i.i1043, label %.preheader.i.i1032

.lr.ph.i.i1048:                                   ; preds = %2622, %.lr.ph.i.i1048
  %.062.i.i1049 = phi ptr [ %2630, %.lr.ph.i.i1048 ], [ %0, %2622 ]
  %.04661.i.i1050 = phi ptr [ %2631, %.lr.ph.i.i1048 ], [ %1, %2622 ]
  %.04960.i.i1051 = phi i32 [ %2633, %.lr.ph.i.i1048 ], [ 0, %2622 ]
  %.05259.i.i1052 = phi ptr [ %2632, %.lr.ph.i.i1048 ], [ %2, %2622 ]
  %2627 = load <8 x float>, ptr %.062.i.i1049, align 1
  %2628 = load <8 x float>, ptr %.04661.i.i1050, align 1
  %2629 = fdiv fast <8 x float> %2628, %2627
  store <8 x float> %2629, ptr %.05259.i.i1052, align 1
  %2630 = getelementptr inbounds nuw i8, ptr %.062.i.i1049, i64 32
  %2631 = getelementptr inbounds nuw i8, ptr %.04661.i.i1050, i64 32
  %2632 = getelementptr inbounds nuw i8, ptr %.05259.i.i1052, i64 32
  %2633 = add nuw nsw i32 %.04960.i.i1051, 8
  %2634 = or disjoint i32 %2633, 7
  %2635 = icmp slt i32 %2634, %2618
  br i1 %2635, label %.lr.ph.i.i1048, label %.preheader58.i.loopexit.i1053, !llvm.loop !150

.preheader.i.i1032:                               ; preds = %.lr.ph70.i.i1043, %.preheader58.i.i1027
  %.153.lcssa.i.i1033 = phi ptr [ %.052.lcssa.i.i1028, %.preheader58.i.i1027 ], [ %2642, %.lr.ph70.i.i1043 ]
  %.150.lcssa.i.i1034 = phi i32 [ %.049.lcssa.i.i1029, %.preheader58.i.i1027 ], [ %2643, %.lr.ph70.i.i1043 ]
  %.147.lcssa.i.i1035 = phi ptr [ %.046.lcssa.i.i1030, %.preheader58.i.i1027 ], [ %2641, %.lr.ph70.i.i1043 ]
  %.1.lcssa.i.i1036 = phi ptr [ %.0.lcssa.i.i1031, %.preheader58.i.i1027 ], [ %2640, %.lr.ph70.i.i1043 ]
  %2636 = icmp slt i32 %.150.lcssa.i.i1034, %2618
  br i1 %2636, label %.lr.ph79.i.i1037, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph70.i.i1043:                                 ; preds = %.preheader58.i.i1027, %.lr.ph70.i.i1043
  %.169.i.i1044 = phi ptr [ %2640, %.lr.ph70.i.i1043 ], [ %.0.lcssa.i.i1031, %.preheader58.i.i1027 ]
  %.14768.i.i1045 = phi ptr [ %2641, %.lr.ph70.i.i1043 ], [ %.046.lcssa.i.i1030, %.preheader58.i.i1027 ]
  %.15067.i.i1046 = phi i32 [ %2643, %.lr.ph70.i.i1043 ], [ %.049.lcssa.i.i1029, %.preheader58.i.i1027 ]
  %.15366.i.i1047 = phi ptr [ %2642, %.lr.ph70.i.i1043 ], [ %.052.lcssa.i.i1028, %.preheader58.i.i1027 ]
  %2637 = load <4 x float>, ptr %.169.i.i1044, align 1
  %2638 = load <4 x float>, ptr %.14768.i.i1045, align 1
  %2639 = fdiv fast <4 x float> %2638, %2637
  store <4 x float> %2639, ptr %.15366.i.i1047, align 1
  %2640 = getelementptr inbounds nuw i8, ptr %.169.i.i1044, i64 16
  %2641 = getelementptr inbounds nuw i8, ptr %.14768.i.i1045, i64 16
  %2642 = getelementptr inbounds nuw i8, ptr %.15366.i.i1047, i64 16
  %2643 = add nuw nsw i32 %.15067.i.i1046, 4
  %2644 = or disjoint i32 %2643, 3
  %2645 = icmp slt i32 %2644, %2618
  br i1 %2645, label %.lr.ph70.i.i1043, label %.preheader.i.i1032, !llvm.loop !151

.lr.ph79.i.i1037:                                 ; preds = %.preheader.i.i1032, %.lr.ph79.i.i1037
  %.278.i.i1038 = phi ptr [ %2649, %.lr.ph79.i.i1037 ], [ %.1.lcssa.i.i1036, %.preheader.i.i1032 ]
  %.24877.i.i1039 = phi ptr [ %2650, %.lr.ph79.i.i1037 ], [ %.147.lcssa.i.i1035, %.preheader.i.i1032 ]
  %.25176.i.i1040 = phi i32 [ %2652, %.lr.ph79.i.i1037 ], [ %.150.lcssa.i.i1034, %.preheader.i.i1032 ]
  %.25475.i.i1041 = phi ptr [ %2651, %.lr.ph79.i.i1037 ], [ %.153.lcssa.i.i1033, %.preheader.i.i1032 ]
  %2646 = load float, ptr %.24877.i.i1039, align 4
  %2647 = load float, ptr %.278.i.i1038, align 4
  %2648 = fdiv fast float %2646, %2647
  store float %2648, ptr %.25475.i.i1041, align 4
  %2649 = getelementptr inbounds nuw i8, ptr %.278.i.i1038, i64 4
  %2650 = getelementptr inbounds nuw i8, ptr %.24877.i.i1039, i64 4
  %2651 = getelementptr inbounds nuw i8, ptr %.25475.i.i1041, i64 4
  %2652 = add nuw nsw i32 %.25176.i.i1040, 1
  %exitcond.not.i.i1042 = icmp eq i32 %2652, %2618
  br i1 %exitcond.not.i.i1042, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i.i1037, !llvm.loop !152

2653:                                             ; preds = %2620
  %2654 = icmp eq i32 %4, 1
  br i1 %2654, label %2655, label %2695

2655:                                             ; preds = %2653
  %2656 = load float, ptr %1, align 4
  %2657 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2657, label %.thread.i.i1026, label %2659

.thread.i.i1026:                                  ; preds = %2655
  %2658 = load <4 x float>, ptr %1, align 1
  br label %2665

2659:                                             ; preds = %2655
  %2660 = insertelement <4 x float> poison, float %2656, i64 0
  %2661 = shufflevector <4 x float> %2660, <4 x float> poison, <4 x i32> zeroinitializer
  %2662 = icmp eq i32 %.sroa.speculated.i915, 8
  br i1 %2662, label %2663, label %2665

2663:                                             ; preds = %2659
  %2664 = load <8 x float>, ptr %1, align 1
  br label %2668

2665:                                             ; preds = %2659, %.thread.i.i1026
  %2666 = phi <4 x float> [ %2658, %.thread.i.i1026 ], [ %2661, %2659 ]
  %2667 = shufflevector <4 x float> %2666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2668

2668:                                             ; preds = %2665, %2663
  %2669 = phi <4 x float> [ %2661, %2663 ], [ %2666, %2665 ]
  %2670 = phi fast <8 x float> [ %2664, %2663 ], [ %2667, %2665 ]
  %2671 = icmp sgt i32 %2618, 7
  br i1 %2671, label %.lr.ph.i41.i1021, label %.preheader63.i.i1004

.preheader63.i.loopexit.i1025:                    ; preds = %.lr.ph.i41.i1021
  %2672 = and i32 %2618, 2147483640
  br label %.preheader63.i.i1004

.preheader63.i.i1004:                             ; preds = %.preheader63.i.loopexit.i1025, %2668
  %.054.lcssa.i.i1005 = phi i32 [ 0, %2668 ], [ %2672, %.preheader63.i.loopexit.i1025 ]
  %.051.lcssa.i.i1006 = phi ptr [ %2, %2668 ], [ %2678, %.preheader63.i.loopexit.i1025 ]
  %.0.lcssa.i34.i1007 = phi ptr [ %0, %2668 ], [ %2677, %.preheader63.i.loopexit.i1025 ]
  %2673 = or disjoint i32 %.054.lcssa.i.i1005, 3
  %2674 = icmp slt i32 %2673, %2618
  br i1 %2674, label %.lr.ph72.i.i1017, label %.preheader.i35.i1008

.lr.ph.i41.i1021:                                 ; preds = %2668, %.lr.ph.i41.i1021
  %.066.i.i1022 = phi ptr [ %2677, %.lr.ph.i41.i1021 ], [ %0, %2668 ]
  %.05165.i.i1023 = phi ptr [ %2678, %.lr.ph.i41.i1021 ], [ %2, %2668 ]
  %.05464.i.i1024 = phi i32 [ %2679, %.lr.ph.i41.i1021 ], [ 0, %2668 ]
  %2675 = load <8 x float>, ptr %.066.i.i1022, align 1
  %2676 = fdiv fast <8 x float> %2670, %2675
  store <8 x float> %2676, ptr %.05165.i.i1023, align 1
  %2677 = getelementptr inbounds nuw i8, ptr %.066.i.i1022, i64 32
  %2678 = getelementptr inbounds nuw i8, ptr %.05165.i.i1023, i64 32
  %2679 = add nuw nsw i32 %.05464.i.i1024, 8
  %2680 = or disjoint i32 %2679, 7
  %2681 = icmp slt i32 %2680, %2618
  br i1 %2681, label %.lr.ph.i41.i1021, label %.preheader63.i.loopexit.i1025, !llvm.loop !153

.preheader.i35.i1008:                             ; preds = %.lr.ph72.i.i1017, %.preheader63.i.i1004
  %.155.lcssa.i.i1009 = phi i32 [ %.054.lcssa.i.i1005, %.preheader63.i.i1004 ], [ %2687, %.lr.ph72.i.i1017 ]
  %.152.lcssa.i.i1010 = phi ptr [ %.051.lcssa.i.i1006, %.preheader63.i.i1004 ], [ %2686, %.lr.ph72.i.i1017 ]
  %.1.lcssa.i36.i1011 = phi ptr [ %.0.lcssa.i34.i1007, %.preheader63.i.i1004 ], [ %2685, %.lr.ph72.i.i1017 ]
  %2682 = icmp slt i32 %.155.lcssa.i.i1009, %2618
  br i1 %2682, label %.lr.ph79.i37.i1012, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i.i1017:                                 ; preds = %.preheader63.i.i1004, %.lr.ph72.i.i1017
  %.171.i.i1018 = phi ptr [ %2685, %.lr.ph72.i.i1017 ], [ %.0.lcssa.i34.i1007, %.preheader63.i.i1004 ]
  %.15270.i.i1019 = phi ptr [ %2686, %.lr.ph72.i.i1017 ], [ %.051.lcssa.i.i1006, %.preheader63.i.i1004 ]
  %.15569.i.i1020 = phi i32 [ %2687, %.lr.ph72.i.i1017 ], [ %.054.lcssa.i.i1005, %.preheader63.i.i1004 ]
  %2683 = load <4 x float>, ptr %.171.i.i1018, align 1
  %2684 = fdiv fast <4 x float> %2669, %2683
  store <4 x float> %2684, ptr %.15270.i.i1019, align 1
  %2685 = getelementptr inbounds nuw i8, ptr %.171.i.i1018, i64 16
  %2686 = getelementptr inbounds nuw i8, ptr %.15270.i.i1019, i64 16
  %2687 = add nuw nsw i32 %.15569.i.i1020, 4
  %2688 = or disjoint i32 %2687, 3
  %2689 = icmp slt i32 %2688, %2618
  br i1 %2689, label %.lr.ph72.i.i1017, label %.preheader.i35.i1008, !llvm.loop !154

.lr.ph79.i37.i1012:                               ; preds = %.preheader.i35.i1008, %.lr.ph79.i37.i1012
  %.278.i38.i1013 = phi ptr [ %2692, %.lr.ph79.i37.i1012 ], [ %.1.lcssa.i36.i1011, %.preheader.i35.i1008 ]
  %.25377.i.i1014 = phi ptr [ %2693, %.lr.ph79.i37.i1012 ], [ %.152.lcssa.i.i1010, %.preheader.i35.i1008 ]
  %.25676.i.i1015 = phi i32 [ %2694, %.lr.ph79.i37.i1012 ], [ %.155.lcssa.i.i1009, %.preheader.i35.i1008 ]
  %2690 = load float, ptr %.278.i38.i1013, align 4
  %2691 = fdiv fast float %2656, %2690
  store float %2691, ptr %.25377.i.i1014, align 4
  %2692 = getelementptr inbounds nuw i8, ptr %.278.i38.i1013, i64 4
  %2693 = getelementptr inbounds nuw i8, ptr %.25377.i.i1014, i64 4
  %2694 = add nuw nsw i32 %.25676.i.i1015, 1
  %exitcond.not.i39.i1016 = icmp eq i32 %2694, %2618
  br i1 %exitcond.not.i39.i1016, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i37.i1012, !llvm.loop !155

2695:                                             ; preds = %2653
  %2696 = icmp eq i32 %3, 1
  br i1 %2696, label %2697, label %2740

2697:                                             ; preds = %2695
  %2698 = load float, ptr %0, align 4
  %2699 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2699, label %.thread.i64.i1003, label %2701

.thread.i64.i1003:                                ; preds = %2697
  %2700 = load <4 x float>, ptr %0, align 1
  br label %2707

2701:                                             ; preds = %2697
  %2702 = insertelement <4 x float> poison, float %2698, i64 0
  %2703 = shufflevector <4 x float> %2702, <4 x float> poison, <4 x i32> zeroinitializer
  %2704 = icmp eq i32 %.sroa.speculated.i915, 8
  br i1 %2704, label %2705, label %2707

2705:                                             ; preds = %2701
  %2706 = load <8 x float>, ptr %0, align 1
  br label %2710

2707:                                             ; preds = %2701, %.thread.i64.i1003
  %2708 = phi <4 x float> [ %2700, %.thread.i64.i1003 ], [ %2703, %2701 ]
  %2709 = shufflevector <4 x float> %2708, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2710

2710:                                             ; preds = %2707, %2705
  %2711 = phi <4 x float> [ %2703, %2705 ], [ %2708, %2707 ]
  %2712 = phi fast <8 x float> [ %2706, %2705 ], [ %2709, %2707 ]
  %2713 = icmp sgt i32 %2618, 7
  br i1 %2713, label %.lr.ph.i60.i998.preheader, label %.preheader63.i42.i981

.lr.ph.i60.i998.preheader:                        ; preds = %2710
  %2714 = fdiv fast <8 x float> splat (float 1.000000e+00), %2712
  br label %.lr.ph.i60.i998

.preheader63.i42.loopexit.i1002:                  ; preds = %.lr.ph.i60.i998
  %2715 = and i32 %2618, 2147483640
  br label %.preheader63.i42.i981

.preheader63.i42.i981:                            ; preds = %.preheader63.i42.loopexit.i1002, %2710
  %.054.lcssa.i43.i982 = phi i32 [ 0, %2710 ], [ %2715, %.preheader63.i42.loopexit.i1002 ]
  %.051.lcssa.i44.i983 = phi ptr [ %2, %2710 ], [ %2722, %.preheader63.i42.loopexit.i1002 ]
  %.0.lcssa.i45.i984 = phi ptr [ %1, %2710 ], [ %2721, %.preheader63.i42.loopexit.i1002 ]
  %2716 = or disjoint i32 %.054.lcssa.i43.i982, 3
  %2717 = icmp slt i32 %2716, %2618
  br i1 %2717, label %.lr.ph72.i55.i994.preheader, label %.preheader.i46.i985

.lr.ph72.i55.i994.preheader:                      ; preds = %.preheader63.i42.i981
  %2718 = fdiv fast <4 x float> splat (float 1.000000e+00), %2711
  br label %.lr.ph72.i55.i994

.lr.ph.i60.i998:                                  ; preds = %.lr.ph.i60.i998.preheader, %.lr.ph.i60.i998
  %.066.i61.i999 = phi ptr [ %2721, %.lr.ph.i60.i998 ], [ %1, %.lr.ph.i60.i998.preheader ]
  %.05165.i62.i1000 = phi ptr [ %2722, %.lr.ph.i60.i998 ], [ %2, %.lr.ph.i60.i998.preheader ]
  %.05464.i63.i1001 = phi i32 [ %2723, %.lr.ph.i60.i998 ], [ 0, %.lr.ph.i60.i998.preheader ]
  %2719 = load <8 x float>, ptr %.066.i61.i999, align 1
  %2720 = fmul fast <8 x float> %2719, %2714
  store <8 x float> %2720, ptr %.05165.i62.i1000, align 1
  %2721 = getelementptr inbounds nuw i8, ptr %.066.i61.i999, i64 32
  %2722 = getelementptr inbounds nuw i8, ptr %.05165.i62.i1000, i64 32
  %2723 = add nuw nsw i32 %.05464.i63.i1001, 8
  %2724 = or disjoint i32 %2723, 7
  %2725 = icmp slt i32 %2724, %2618
  br i1 %2725, label %.lr.ph.i60.i998, label %.preheader63.i42.loopexit.i1002, !llvm.loop !156

.preheader.i46.i985:                              ; preds = %.lr.ph72.i55.i994, %.preheader63.i42.i981
  %.155.lcssa.i47.i986 = phi i32 [ %.054.lcssa.i43.i982, %.preheader63.i42.i981 ], [ %2732, %.lr.ph72.i55.i994 ]
  %.152.lcssa.i48.i987 = phi ptr [ %.051.lcssa.i44.i983, %.preheader63.i42.i981 ], [ %2731, %.lr.ph72.i55.i994 ]
  %.1.lcssa.i49.i988 = phi ptr [ %.0.lcssa.i45.i984, %.preheader63.i42.i981 ], [ %2730, %.lr.ph72.i55.i994 ]
  %2726 = icmp slt i32 %.155.lcssa.i47.i986, %2618
  br i1 %2726, label %.lr.ph79.i50.i989.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph79.i50.i989.preheader:                      ; preds = %.preheader.i46.i985
  %2727 = fdiv fast float 1.000000e+00, %2698
  br label %.lr.ph79.i50.i989

.lr.ph72.i55.i994:                                ; preds = %.lr.ph72.i55.i994.preheader, %.lr.ph72.i55.i994
  %.171.i56.i995 = phi ptr [ %2730, %.lr.ph72.i55.i994 ], [ %.0.lcssa.i45.i984, %.lr.ph72.i55.i994.preheader ]
  %.15270.i57.i996 = phi ptr [ %2731, %.lr.ph72.i55.i994 ], [ %.051.lcssa.i44.i983, %.lr.ph72.i55.i994.preheader ]
  %.15569.i58.i997 = phi i32 [ %2732, %.lr.ph72.i55.i994 ], [ %.054.lcssa.i43.i982, %.lr.ph72.i55.i994.preheader ]
  %2728 = load <4 x float>, ptr %.171.i56.i995, align 1
  %2729 = fmul fast <4 x float> %2728, %2718
  store <4 x float> %2729, ptr %.15270.i57.i996, align 1
  %2730 = getelementptr inbounds nuw i8, ptr %.171.i56.i995, i64 16
  %2731 = getelementptr inbounds nuw i8, ptr %.15270.i57.i996, i64 16
  %2732 = add nuw nsw i32 %.15569.i58.i997, 4
  %2733 = or disjoint i32 %2732, 3
  %2734 = icmp slt i32 %2733, %2618
  br i1 %2734, label %.lr.ph72.i55.i994, label %.preheader.i46.i985, !llvm.loop !157

.lr.ph79.i50.i989:                                ; preds = %.lr.ph79.i50.i989.preheader, %.lr.ph79.i50.i989
  %.278.i51.i990 = phi ptr [ %2737, %.lr.ph79.i50.i989 ], [ %.1.lcssa.i49.i988, %.lr.ph79.i50.i989.preheader ]
  %.25377.i52.i991 = phi ptr [ %2738, %.lr.ph79.i50.i989 ], [ %.152.lcssa.i48.i987, %.lr.ph79.i50.i989.preheader ]
  %.25676.i53.i992 = phi i32 [ %2739, %.lr.ph79.i50.i989 ], [ %.155.lcssa.i47.i986, %.lr.ph79.i50.i989.preheader ]
  %2735 = load float, ptr %.278.i51.i990, align 4
  %2736 = fmul fast float %2735, %2727
  store float %2736, ptr %.25377.i52.i991, align 4
  %2737 = getelementptr inbounds nuw i8, ptr %.278.i51.i990, i64 4
  %2738 = getelementptr inbounds nuw i8, ptr %.25377.i52.i991, i64 4
  %2739 = add nuw nsw i32 %.25676.i53.i992, 1
  %exitcond.not.i54.i993 = icmp eq i32 %2739, %2618
  br i1 %exitcond.not.i54.i993, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph79.i50.i989, !llvm.loop !158

2740:                                             ; preds = %2695, %2617
  %2741 = icmp eq i32 %6, 1
  br i1 %2741, label %2742, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2742:                                             ; preds = %2740
  %2743 = icmp eq i32 %3, %4
  br i1 %2743, label %2744, label %2783

2744:                                             ; preds = %2742
  %2745 = icmp eq i32 %.sroa.speculated.i915, 8
  %2746 = icmp sgt i32 %.sroa.speculated88.i, 0
  %or.cond.i.i952 = and i1 %2746, %2745
  br i1 %or.cond.i.i952, label %.lr.ph.i66.i975, label %.loopexit106.i.i953

.lr.ph.i66.i975:                                  ; preds = %2744, %.lr.ph.i66.i975
  %.1110.i.i976 = phi ptr [ %2752, %.lr.ph.i66.i975 ], [ %0, %2744 ]
  %.189109.i.i977 = phi ptr [ %2753, %.lr.ph.i66.i975 ], [ %1, %2744 ]
  %.193108.i.i978 = phi ptr [ %2754, %.lr.ph.i66.i975 ], [ %2, %2744 ]
  %.096107.i.i979 = phi i32 [ %2755, %.lr.ph.i66.i975 ], [ 0, %2744 ]
  %2747 = load <8 x float>, ptr %.1110.i.i976, align 1
  %2748 = load float, ptr %.189109.i.i977, align 4
  %2749 = insertelement <8 x float> poison, float %2748, i64 0
  %2750 = shufflevector <8 x float> %2749, <8 x float> poison, <8 x i32> zeroinitializer
  %2751 = fdiv fast <8 x float> %2750, %2747
  store <8 x float> %2751, ptr %.193108.i.i978, align 1
  %2752 = getelementptr inbounds nuw i8, ptr %.1110.i.i976, i64 32
  %2753 = getelementptr inbounds nuw i8, ptr %.189109.i.i977, i64 4
  %2754 = getelementptr inbounds nuw i8, ptr %.193108.i.i978, i64 32
  %2755 = add nuw nsw i32 %.096107.i.i979, 1
  %exitcond.not.i67.i980 = icmp eq i32 %2755, %.sroa.speculated88.i
  br i1 %exitcond.not.i67.i980, label %.loopexit106.i.i953, label %.lr.ph.i66.i975, !llvm.loop !159

.loopexit106.i.i953:                              ; preds = %.lr.ph.i66.i975, %2744
  %.092.i.i954 = phi ptr [ %2, %2744 ], [ %2754, %.lr.ph.i66.i975 ]
  %.088.i.i955 = phi ptr [ %1, %2744 ], [ %2753, %.lr.ph.i66.i975 ]
  %.0.i.i956 = phi ptr [ %0, %2744 ], [ %2752, %.lr.ph.i66.i975 ]
  %2756 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2756, label %.preheader104.i.i957, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader104.i.i957:                             ; preds = %.loopexit106.i.i953
  %2757 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2757, label %.lr.ph117.i.i969, label %.preheader.i65.i958

.preheader.i65.loopexit.i974:                     ; preds = %.lr.ph117.i.i969
  %2758 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i65.i958

.preheader.i65.i958:                              ; preds = %.preheader.i65.loopexit.i974, %.preheader104.i.i957
  %.097.lcssa.i.i959 = phi i32 [ 0, %.preheader104.i.i957 ], [ %2758, %.preheader.i65.loopexit.i974 ]
  %.294.lcssa.i.i960 = phi ptr [ %.092.i.i954, %.preheader104.i.i957 ], [ %2770, %.preheader.i65.loopexit.i974 ]
  %.290.lcssa.i.i961 = phi ptr [ %.088.i.i955, %.preheader104.i.i957 ], [ %2769, %.preheader.i65.loopexit.i974 ]
  %.2.lcssa.i.i962 = phi ptr [ %.0.i.i956, %.preheader104.i.i957 ], [ %2768, %.preheader.i65.loopexit.i974 ]
  %2759 = icmp slt i32 %.097.lcssa.i.i959, %.sroa.speculated88.i
  br i1 %2759, label %.lr.ph126.i.i963, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph117.i.i969:                                 ; preds = %.preheader104.i.i957, %.lr.ph117.i.i969
  %.2116.i.i970 = phi ptr [ %2768, %.lr.ph117.i.i969 ], [ %.0.i.i956, %.preheader104.i.i957 ]
  %.290115.i.i971 = phi ptr [ %2769, %.lr.ph117.i.i969 ], [ %.088.i.i955, %.preheader104.i.i957 ]
  %.294114.i.i972 = phi ptr [ %2770, %.lr.ph117.i.i969 ], [ %.092.i.i954, %.preheader104.i.i957 ]
  %.097113.i.i973 = phi i32 [ %2771, %.lr.ph117.i.i969 ], [ 0, %.preheader104.i.i957 ]
  %2760 = load <8 x float>, ptr %.2116.i.i970, align 1
  %2761 = load float, ptr %.290115.i.i971, align 4
  %2762 = insertelement <4 x float> poison, float %2761, i64 0
  %2763 = getelementptr inbounds nuw i8, ptr %.290115.i.i971, i64 4
  %2764 = load float, ptr %2763, align 4
  %2765 = insertelement <4 x float> poison, float %2764, i64 0
  %2766 = shufflevector <4 x float> %2762, <4 x float> %2765, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2767 = fdiv fast <8 x float> %2766, %2760
  store <8 x float> %2767, ptr %.294114.i.i972, align 1
  %2768 = getelementptr inbounds nuw i8, ptr %.2116.i.i970, i64 32
  %2769 = getelementptr inbounds nuw i8, ptr %.290115.i.i971, i64 8
  %2770 = getelementptr inbounds nuw i8, ptr %.294114.i.i972, i64 32
  %2771 = add nuw nsw i32 %.097113.i.i973, 2
  %2772 = or disjoint i32 %2771, 1
  %2773 = icmp slt i32 %2772, %.sroa.speculated88.i
  br i1 %2773, label %.lr.ph117.i.i969, label %.preheader.i65.loopexit.i974, !llvm.loop !160

.lr.ph126.i.i963:                                 ; preds = %.preheader.i65.i958, %.lr.ph126.i.i963
  %.3125.i.i964 = phi ptr [ %2779, %.lr.ph126.i.i963 ], [ %.2.lcssa.i.i962, %.preheader.i65.i958 ]
  %.391124.i.i965 = phi ptr [ %2780, %.lr.ph126.i.i963 ], [ %.290.lcssa.i.i961, %.preheader.i65.i958 ]
  %.395123.i.i966 = phi ptr [ %2781, %.lr.ph126.i.i963 ], [ %.294.lcssa.i.i960, %.preheader.i65.i958 ]
  %.198122.i.i967 = phi i32 [ %2782, %.lr.ph126.i.i963 ], [ %.097.lcssa.i.i959, %.preheader.i65.i958 ]
  %2774 = load <4 x float>, ptr %.3125.i.i964, align 1
  %2775 = load float, ptr %.391124.i.i965, align 4
  %2776 = insertelement <4 x float> poison, float %2775, i64 0
  %2777 = shufflevector <4 x float> %2776, <4 x float> poison, <4 x i32> zeroinitializer
  %2778 = fdiv fast <4 x float> %2777, %2774
  store <4 x float> %2778, ptr %.395123.i.i966, align 1
  %2779 = getelementptr inbounds nuw i8, ptr %.3125.i.i964, i64 16
  %2780 = getelementptr inbounds nuw i8, ptr %.391124.i.i965, i64 4
  %2781 = getelementptr inbounds nuw i8, ptr %.395123.i.i966, i64 16
  %2782 = add nuw nsw i32 %.198122.i.i967, 1
  %exitcond133.not.i.i968 = icmp eq i32 %2782, %.sroa.speculated88.i
  br i1 %exitcond133.not.i.i968, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph126.i.i963, !llvm.loop !161

2783:                                             ; preds = %2742
  %2784 = icmp eq i32 %4, 1
  br i1 %2784, label %2785, label %2810

2785:                                             ; preds = %2783
  %2786 = load float, ptr %1, align 4
  %2787 = insertelement <8 x float> poison, float %2786, i64 0
  %2788 = shufflevector <8 x float> %2787, <8 x float> poison, <8 x i32> zeroinitializer
  %2789 = icmp sgt i32 %2618, 7
  br i1 %2789, label %.lr.ph.i71.i946, label %._crit_edge.i.i938

.lr.ph.i71.i946:                                  ; preds = %2785, %.lr.ph.i71.i946
  %.065.i.i947 = phi ptr [ %2792, %.lr.ph.i71.i946 ], [ %0, %2785 ]
  %.05564.i.i948 = phi ptr [ %2793, %.lr.ph.i71.i946 ], [ %2, %2785 ]
  %.05763.i.i949 = phi i32 [ %2794, %.lr.ph.i71.i946 ], [ 0, %2785 ]
  %2790 = load <8 x float>, ptr %.065.i.i947, align 1
  %2791 = fdiv fast <8 x float> %2788, %2790
  store <8 x float> %2791, ptr %.05564.i.i948, align 1
  %2792 = getelementptr inbounds nuw i8, ptr %.065.i.i947, i64 32
  %2793 = getelementptr inbounds nuw i8, ptr %.05564.i.i948, i64 32
  %2794 = add nuw nsw i32 %.05763.i.i949, 8
  %2795 = or disjoint i32 %2794, 7
  %2796 = icmp slt i32 %2795, %2618
  br i1 %2796, label %.lr.ph.i71.i946, label %._crit_edge.loopexit.i.i950, !llvm.loop !162

._crit_edge.loopexit.i.i950:                      ; preds = %.lr.ph.i71.i946
  %2797 = and i32 %2618, 2147483640
  %.pre.i.i951 = load float, ptr %1, align 4
  br label %._crit_edge.i.i938

._crit_edge.i.i938:                               ; preds = %._crit_edge.loopexit.i.i950, %2785
  %2798 = phi float [ %2786, %2785 ], [ %.pre.i.i951, %._crit_edge.loopexit.i.i950 ]
  %.057.lcssa.i.i939 = phi i32 [ 0, %2785 ], [ %2797, %._crit_edge.loopexit.i.i950 ]
  %.055.lcssa.i.i940 = phi ptr [ %2, %2785 ], [ %2793, %._crit_edge.loopexit.i.i950 ]
  %.0.lcssa.i68.i941 = phi ptr [ %0, %2785 ], [ %2792, %._crit_edge.loopexit.i.i950 ]
  %2799 = insertelement <4 x float> poison, float %2798, i64 0
  %2800 = shufflevector <4 x float> %2799, <4 x float> poison, <4 x i32> zeroinitializer
  %2801 = or disjoint i32 %.057.lcssa.i.i939, 3
  %2802 = icmp slt i32 %2801, %2618
  br i1 %2802, label %.lr.ph72.i69.i942, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph72.i69.i942:                                ; preds = %._crit_edge.i.i938, %.lr.ph72.i69.i942
  %.170.i.i943 = phi ptr [ %2805, %.lr.ph72.i69.i942 ], [ %.0.lcssa.i68.i941, %._crit_edge.i.i938 ]
  %.15669.i.i944 = phi ptr [ %2806, %.lr.ph72.i69.i942 ], [ %.055.lcssa.i.i940, %._crit_edge.i.i938 ]
  %.15868.i.i945 = phi i32 [ %2807, %.lr.ph72.i69.i942 ], [ %.057.lcssa.i.i939, %._crit_edge.i.i938 ]
  %2803 = load <4 x float>, ptr %.170.i.i943, align 1
  %2804 = fdiv fast <4 x float> %2800, %2803
  store <4 x float> %2804, ptr %.15669.i.i944, align 1
  %2805 = getelementptr inbounds nuw i8, ptr %.170.i.i943, i64 16
  %2806 = getelementptr inbounds nuw i8, ptr %.15669.i.i944, i64 16
  %2807 = add nuw nsw i32 %.15868.i.i945, 4
  %2808 = or disjoint i32 %2807, 3
  %2809 = icmp slt i32 %2808, %2618
  br i1 %2809, label %.lr.ph72.i69.i942, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !163

2810:                                             ; preds = %2783
  %2811 = icmp eq i32 %3, 1
  br i1 %2811, label %2812, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2812:                                             ; preds = %2810
  %2813 = icmp eq i32 %.sroa.speculated.i915, 8
  br i1 %2813, label %.lr.ph.preheader.i75.i, label %.loopexit98.i.i916

.lr.ph.preheader.i75.i:                           ; preds = %2812
  %2814 = load <8 x float>, ptr %0, align 1
  %2815 = fdiv fast <8 x float> splat (float 1.000000e+00), %2814
  br label %.lr.ph.i76.i933

.lr.ph.i76.i933:                                  ; preds = %.lr.ph.i76.i933, %.lr.ph.preheader.i75.i
  %.1101.i.i934 = phi ptr [ %2820, %.lr.ph.i76.i933 ], [ %1, %.lr.ph.preheader.i75.i ]
  %.185100.i.i935 = phi ptr [ %2821, %.lr.ph.i76.i933 ], [ %2, %.lr.ph.preheader.i75.i ]
  %.08899.i.i936 = phi i32 [ %2822, %.lr.ph.i76.i933 ], [ 0, %.lr.ph.preheader.i75.i ]
  %2816 = load float, ptr %.1101.i.i934, align 4
  %2817 = insertelement <8 x float> poison, float %2816, i64 0
  %2818 = shufflevector <8 x float> %2817, <8 x float> poison, <8 x i32> zeroinitializer
  %2819 = fmul fast <8 x float> %2818, %2815
  store <8 x float> %2819, ptr %.185100.i.i935, align 1
  %2820 = getelementptr inbounds nuw i8, ptr %.1101.i.i934, i64 4
  %2821 = getelementptr inbounds nuw i8, ptr %.185100.i.i935, i64 32
  %2822 = add nuw nsw i32 %.08899.i.i936, 1
  %exitcond.not.i77.i937 = icmp eq i32 %2822, %.sroa.speculated88.i
  br i1 %exitcond.not.i77.i937, label %.loopexit98.i.i916, label %.lr.ph.i76.i933, !llvm.loop !164

.loopexit98.i.i916:                               ; preds = %.lr.ph.i76.i933, %2812
  %.084.i.i917 = phi ptr [ %2, %2812 ], [ %2821, %.lr.ph.i76.i933 ]
  %.0.i72.i918 = phi ptr [ %1, %2812 ], [ %2820, %.lr.ph.i76.i933 ]
  %2823 = icmp eq i32 %.sroa.speculated.i915, 4
  br i1 %2823, label %2824, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2824:                                             ; preds = %.loopexit98.i.i916
  %2825 = load <4 x float>, ptr %0, align 1
  %2826 = icmp sgt i32 %.sroa.speculated88.i, 1
  br i1 %2826, label %.lr.ph106.preheader.i.i, label %.preheader.i73.i919

.lr.ph106.preheader.i.i:                          ; preds = %2824
  %2827 = shufflevector <4 x float> %2825, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2828 = fdiv fast <8 x float> splat (float 1.000000e+00), %2827
  br label %.lr.ph106.i.i928

.preheader.i73.loopexit.i932:                     ; preds = %.lr.ph106.i.i928
  %2829 = and i32 %.sroa.speculated88.i, 2147483646
  br label %.preheader.i73.i919

.preheader.i73.i919:                              ; preds = %.preheader.i73.loopexit.i932, %2824
  %.089.lcssa.i.i920 = phi i32 [ 0, %2824 ], [ %2829, %.preheader.i73.loopexit.i932 ]
  %.286.lcssa.i.i921 = phi ptr [ %.084.i.i917, %2824 ], [ %2840, %.preheader.i73.loopexit.i932 ]
  %.2.lcssa.i74.i922 = phi ptr [ %.0.i72.i918, %2824 ], [ %2839, %.preheader.i73.loopexit.i932 ]
  %2830 = icmp slt i32 %.089.lcssa.i.i920, %.sroa.speculated88.i
  br i1 %2830, label %.lr.ph113.i.i923.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph113.i.i923.preheader:                       ; preds = %.preheader.i73.i919
  %2831 = fdiv fast <4 x float> splat (float 1.000000e+00), %2825
  br label %.lr.ph113.i.i923

.lr.ph106.i.i928:                                 ; preds = %.lr.ph106.i.i928, %.lr.ph106.preheader.i.i
  %.2105.i.i929 = phi ptr [ %2839, %.lr.ph106.i.i928 ], [ %.0.i72.i918, %.lr.ph106.preheader.i.i ]
  %.286104.i.i930 = phi ptr [ %2840, %.lr.ph106.i.i928 ], [ %.084.i.i917, %.lr.ph106.preheader.i.i ]
  %.089103.i.i931 = phi i32 [ %2841, %.lr.ph106.i.i928 ], [ 0, %.lr.ph106.preheader.i.i ]
  %2832 = load float, ptr %.2105.i.i929, align 4
  %2833 = insertelement <4 x float> poison, float %2832, i64 0
  %2834 = getelementptr inbounds nuw i8, ptr %.2105.i.i929, i64 4
  %2835 = load float, ptr %2834, align 4
  %2836 = insertelement <4 x float> poison, float %2835, i64 0
  %2837 = shufflevector <4 x float> %2833, <4 x float> %2836, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2838 = fmul fast <8 x float> %2837, %2828
  store <8 x float> %2838, ptr %.286104.i.i930, align 1
  %2839 = getelementptr inbounds nuw i8, ptr %.2105.i.i929, i64 8
  %2840 = getelementptr inbounds nuw i8, ptr %.286104.i.i930, i64 32
  %2841 = add nuw nsw i32 %.089103.i.i931, 2
  %2842 = or disjoint i32 %2841, 1
  %2843 = icmp slt i32 %2842, %.sroa.speculated88.i
  br i1 %2843, label %.lr.ph106.i.i928, label %.preheader.i73.loopexit.i932, !llvm.loop !165

.lr.ph113.i.i923:                                 ; preds = %.lr.ph113.i.i923.preheader, %.lr.ph113.i.i923
  %.3112.i.i924 = phi ptr [ %2848, %.lr.ph113.i.i923 ], [ %.2.lcssa.i74.i922, %.lr.ph113.i.i923.preheader ]
  %.387111.i.i925 = phi ptr [ %2849, %.lr.ph113.i.i923 ], [ %.286.lcssa.i.i921, %.lr.ph113.i.i923.preheader ]
  %.190110.i.i926 = phi i32 [ %2850, %.lr.ph113.i.i923 ], [ %.089.lcssa.i.i920, %.lr.ph113.i.i923.preheader ]
  %2844 = load float, ptr %.3112.i.i924, align 4
  %2845 = insertelement <4 x float> poison, float %2844, i64 0
  %2846 = shufflevector <4 x float> %2845, <4 x float> poison, <4 x i32> zeroinitializer
  %2847 = fmul fast <4 x float> %2846, %2831
  store <4 x float> %2847, ptr %.387111.i.i925, align 1
  %2848 = getelementptr inbounds nuw i8, ptr %.3112.i.i924, i64 4
  %2849 = getelementptr inbounds nuw i8, ptr %.387111.i.i925, i64 16
  %2850 = add nuw nsw i32 %.190110.i.i926, 1
  %exitcond118.not.i.i927 = icmp eq i32 %2850, %.sroa.speculated88.i
  br i1 %exitcond118.not.i.i927, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph113.i.i923, !llvm.loop !166

2851:                                             ; preds = %8
  %.sroa.speculated96.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1054 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2852 = mul nsw i32 %.sroa.speculated.i1054, %.sroa.speculated96.i
  %2853 = icmp eq i32 %5, %6
  br i1 %2853, label %2854, label %3303

2854:                                             ; preds = %2851
  %2855 = icmp eq i32 %3, %4
  br i1 %2855, label %2856, label %2997

2856:                                             ; preds = %2854
  %2857 = icmp sgt i32 %2852, 7
  br i1 %2857, label %.lr.ph.i.i1157, label %.preheader657.i.i1136

.preheader657.i.loopexit.i1162:                   ; preds = %.lr.ph.i.i1157
  %2858 = and i32 %2852, 2147483640
  br label %.preheader657.i.i1136

.preheader657.i.i1136:                            ; preds = %.preheader657.i.loopexit.i1162, %2856
  %.0504.lcssa.i.i1137 = phi ptr [ %0, %2856 ], [ %2917, %.preheader657.i.loopexit.i1162 ]
  %.0501.lcssa.i.i1138 = phi ptr [ %1, %2856 ], [ %2918, %.preheader657.i.loopexit.i1162 ]
  %.0498.lcssa.i.i1139 = phi ptr [ %2, %2856 ], [ %2919, %.preheader657.i.loopexit.i1162 ]
  %.0.lcssa.i.i1140 = phi i32 [ 0, %2856 ], [ %2858, %.preheader657.i.loopexit.i1162 ]
  %2859 = or disjoint i32 %.0.lcssa.i.i1140, 3
  %2860 = icmp slt i32 %2859, %2852
  br i1 %2860, label %.lr.ph669.i.i1152, label %.preheader.i.i1141

.lr.ph.i.i1157:                                   ; preds = %2856, %.lr.ph.i.i1157
  %.0661.i.i1158 = phi i32 [ %2920, %.lr.ph.i.i1157 ], [ 0, %2856 ]
  %.0498660.i.i1159 = phi ptr [ %2919, %.lr.ph.i.i1157 ], [ %2, %2856 ]
  %.0501659.i.i1160 = phi ptr [ %2918, %.lr.ph.i.i1157 ], [ %1, %2856 ]
  %.0504658.i.i1161 = phi ptr [ %2917, %.lr.ph.i.i1157 ], [ %0, %2856 ]
  %2861 = load <8 x float>, ptr %.0504658.i.i1161, align 1
  %2862 = load <8 x float>, ptr %.0501659.i.i1160, align 1
  %2863 = fcmp fast ole <8 x float> %2862, zeroinitializer
  %2864 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2862, <8 x float> splat (float 0x3810000000000000))
  %2865 = bitcast <8 x float> %2864 to <8 x i32>
  %2866 = bitcast <8 x float> %2864 to <8 x i32>
  %2867 = and <8 x i32> %2866, splat (i32 -2139095041)
  %2868 = or disjoint <8 x i32> %2867, splat (i32 1056964608)
  %2869 = bitcast <8 x i32> %2868 to <8 x float>
  %2870 = lshr <8 x i32> %2865, splat (i32 23)
  %2871 = fcmp fast olt <8 x float> %2869, splat (float 0x3FE6A09E60000000)
  %2872 = select <8 x i1> %2871, <8 x float> %2869, <8 x float> zeroinitializer
  %2873 = fadd fast <8 x float> %2869, splat (float -1.000000e+00)
  %.v3021.v = select <8 x i1> %2871, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3021 = add nsw <8 x i32> %2870, %.v3021.v
  %2874 = sitofp <8 x i32> %.v3021 to <8 x float>
  %2875 = fadd fast <8 x float> %2873, %2872
  %2876 = fmul fast <8 x float> %2875, %2875
  %2877 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2875, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2878 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2877, <8 x float> %2875, <8 x float> splat (float 0x3FBDE4A340000000))
  %2879 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2878, <8 x float> %2875, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2880 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2879, <8 x float> %2875, <8 x float> splat (float 0x3FC23D37E0000000))
  %2881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2880, <8 x float> %2875, <8 x float> splat (float 0xBFC555CA00000000))
  %2882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2881, <8 x float> %2875, <8 x float> splat (float 0x3FC999D580000000))
  %2883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2882, <8 x float> %2875, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2883, <8 x float> %2875, <8 x float> splat (float 0x3FD5555540000000))
  %2885 = fmul fast <8 x float> %2876, %2875
  %2886 = fmul fast <8 x float> %2885, %2884
  %2887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2874, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2886)
  %2888 = fneg fast <8 x float> %2876
  %2889 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2888, <8 x float> splat (float 5.000000e-01), <8 x float> %2887)
  %2890 = fadd fast <8 x float> %2889, %2875
  %2891 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2874, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2890)
  %2892 = select <8 x i1> %2863, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2891
  %2893 = fmul fast <8 x float> %2892, %2861
  %2894 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %2893, <8 x float> splat (float 0x40561814A0000000))
  %2895 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %2894, <8 x float> splat (float 0xC0561814A0000000))
  %2896 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2895, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2897 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2896, i32 1)
  %2898 = fcmp fast ogt <8 x float> %2897, %2896
  %2899 = select <8 x i1> %2898, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2900 = fsub fast <8 x float> %2897, %2899
  %2901 = fneg fast <8 x float> %2900
  %2902 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2901, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %2895)
  %2903 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2901, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %2902)
  %2904 = fmul fast <8 x float> %2903, %2903
  %2905 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2903, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2906 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2905, <8 x float> %2903, <8 x float> splat (float 0x3F81112100000000))
  %2907 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2906, <8 x float> %2903, <8 x float> splat (float 0x3FA5553820000000))
  %2908 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2907, <8 x float> %2903, <8 x float> splat (float 0x3FC5555540000000))
  %2909 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2908, <8 x float> %2903, <8 x float> splat (float 5.000000e-01))
  %2910 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %2909, <8 x float> %2904, <8 x float> %2903)
  %2911 = fadd fast <8 x float> %2910, splat (float 1.000000e+00)
  %2912 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %2900)
  %2913 = shl <8 x i32> %2912, splat (i32 23)
  %2914 = add <8 x i32> %2913, splat (i32 1065353216)
  %2915 = bitcast <8 x i32> %2914 to <8 x float>
  %2916 = fmul fast <8 x float> %2911, %2915
  store <8 x float> %2916, ptr %.0498660.i.i1159, align 1
  %2917 = getelementptr inbounds nuw i8, ptr %.0504658.i.i1161, i64 32
  %2918 = getelementptr inbounds nuw i8, ptr %.0501659.i.i1160, i64 32
  %2919 = getelementptr inbounds nuw i8, ptr %.0498660.i.i1159, i64 32
  %2920 = add nuw nsw i32 %.0661.i.i1158, 8
  %2921 = or disjoint i32 %2920, 7
  %2922 = icmp slt i32 %2921, %2852
  br i1 %2922, label %.lr.ph.i.i1157, label %.preheader657.i.loopexit.i1162, !llvm.loop !167

.preheader.i.i1141:                               ; preds = %.lr.ph669.i.i1152, %.preheader657.i.i1136
  %.1505.lcssa.i.i1142 = phi ptr [ %.0504.lcssa.i.i1137, %.preheader657.i.i1136 ], [ %2984, %.lr.ph669.i.i1152 ]
  %.1502.lcssa.i.i1143 = phi ptr [ %.0501.lcssa.i.i1138, %.preheader657.i.i1136 ], [ %2985, %.lr.ph669.i.i1152 ]
  %.1499.lcssa.i.i1144 = phi ptr [ %.0498.lcssa.i.i1139, %.preheader657.i.i1136 ], [ %2986, %.lr.ph669.i.i1152 ]
  %.1.lcssa.i.i1145 = phi i32 [ %.0.lcssa.i.i1140, %.preheader657.i.i1136 ], [ %2987, %.lr.ph669.i.i1152 ]
  %2923 = icmp slt i32 %.1.lcssa.i.i1145, %2852
  br i1 %2923, label %.lr.ph678.i.i1146, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph669.i.i1152:                                ; preds = %.preheader657.i.i1136, %.lr.ph669.i.i1152
  %.1668.i.i1153 = phi i32 [ %2987, %.lr.ph669.i.i1152 ], [ %.0.lcssa.i.i1140, %.preheader657.i.i1136 ]
  %.1499667.i.i1154 = phi ptr [ %2986, %.lr.ph669.i.i1152 ], [ %.0498.lcssa.i.i1139, %.preheader657.i.i1136 ]
  %.1502666.i.i1155 = phi ptr [ %2985, %.lr.ph669.i.i1152 ], [ %.0501.lcssa.i.i1138, %.preheader657.i.i1136 ]
  %.1505665.i.i1156 = phi ptr [ %2984, %.lr.ph669.i.i1152 ], [ %.0504.lcssa.i.i1137, %.preheader657.i.i1136 ]
  %2924 = load <4 x float>, ptr %.1505665.i.i1156, align 1
  %2925 = load <4 x float>, ptr %.1502666.i.i1155, align 1
  %2926 = fcmp fast ole <4 x float> %2925, zeroinitializer
  %2927 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2925, <4 x float> splat (float 0x3810000000000000))
  %2928 = bitcast <4 x float> %2927 to <4 x i32>
  %2929 = lshr <4 x i32> %2928, splat (i32 23)
  %2930 = and <4 x i32> %2928, splat (i32 -2139095041)
  %2931 = or disjoint <4 x i32> %2930, splat (i32 1056964608)
  %2932 = bitcast <4 x i32> %2931 to <4 x float>
  %2933 = add nsw <4 x i32> %2929, splat (i32 -126)
  %2934 = sitofp <4 x i32> %2933 to <4 x float>
  %2935 = fcmp fast olt <4 x float> %2932, splat (float 0x3FE6A09E60000000)
  %2936 = select <4 x i1> %2935, <4 x float> %2932, <4 x float> zeroinitializer
  %2937 = fadd fast <4 x float> %2932, splat (float -1.000000e+00)
  %2938 = select <4 x i1> %2935, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2939 = fsub fast <4 x float> %2934, %2938
  %2940 = fadd fast <4 x float> %2937, %2936
  %2941 = fmul fast <4 x float> %2940, %2940
  %2942 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2940, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2943 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2942, <4 x float> %2940, <4 x float> splat (float 0x3FBDE4A340000000))
  %2944 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2943, <4 x float> %2940, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2945 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2944, <4 x float> %2940, <4 x float> splat (float 0x3FC23D37E0000000))
  %2946 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2945, <4 x float> %2940, <4 x float> splat (float 0xBFC555CA00000000))
  %2947 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2946, <4 x float> %2940, <4 x float> splat (float 0x3FC999D580000000))
  %2948 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2947, <4 x float> %2940, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2949 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2948, <4 x float> %2940, <4 x float> splat (float 0x3FD5555540000000))
  %2950 = fmul fast <4 x float> %2941, %2940
  %2951 = fmul fast <4 x float> %2950, %2949
  %2952 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2939, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2951)
  %2953 = fneg fast <4 x float> %2941
  %2954 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2953, <4 x float> splat (float 5.000000e-01), <4 x float> %2952)
  %2955 = fadd fast <4 x float> %2954, %2940
  %2956 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2939, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2955)
  %2957 = select <4 x i1> %2926, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2956
  %2958 = fmul fast <4 x float> %2957, %2924
  %2959 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %2958, <4 x float> splat (float 0x40561814A0000000))
  %2960 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %2959, <4 x float> splat (float 0xC0561814A0000000))
  %2961 = fmul fast <4 x float> %2960, splat (float 0x3FF7154760000000)
  %2962 = fadd fast <4 x float> %2961, splat (float 5.000000e-01)
  %2963 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2962)
  %2964 = sitofp <4 x i32> %2963 to <4 x float>
  %2965 = fcmp fast olt <4 x float> %2962, %2964
  %2966 = select <4 x i1> %2965, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2967 = fsub fast <4 x float> %2964, %2966
  %2968 = fneg fast <4 x float> %2967
  %2969 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2968, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %2960)
  %2970 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2968, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %2969)
  %2971 = fmul fast <4 x float> %2970, %2970
  %2972 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2970, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2973 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2972, <4 x float> %2970, <4 x float> splat (float 0x3F81112100000000))
  %2974 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2973, <4 x float> %2970, <4 x float> splat (float 0x3FA5553820000000))
  %2975 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2974, <4 x float> %2970, <4 x float> splat (float 0x3FC5555540000000))
  %2976 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2975, <4 x float> %2970, <4 x float> splat (float 5.000000e-01))
  %2977 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %2976, <4 x float> %2971, <4 x float> %2970)
  %2978 = fadd fast <4 x float> %2977, splat (float 1.000000e+00)
  %2979 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %2967)
  %2980 = shl <4 x i32> %2979, splat (i32 23)
  %2981 = add <4 x i32> %2980, splat (i32 1065353216)
  %2982 = bitcast <4 x i32> %2981 to <4 x float>
  %2983 = fmul fast <4 x float> %2978, %2982
  store <4 x float> %2983, ptr %.1499667.i.i1154, align 1
  %2984 = getelementptr inbounds nuw i8, ptr %.1505665.i.i1156, i64 16
  %2985 = getelementptr inbounds nuw i8, ptr %.1502666.i.i1155, i64 16
  %2986 = getelementptr inbounds nuw i8, ptr %.1499667.i.i1154, i64 16
  %2987 = add nuw nsw i32 %.1668.i.i1153, 4
  %2988 = or disjoint i32 %2987, 3
  %2989 = icmp slt i32 %2988, %2852
  br i1 %2989, label %.lr.ph669.i.i1152, label %.preheader.i.i1141, !llvm.loop !168

.lr.ph678.i.i1146:                                ; preds = %.preheader.i.i1141, %.lr.ph678.i.i1146
  %.2677.i.i1147 = phi i32 [ %2996, %.lr.ph678.i.i1146 ], [ %.1.lcssa.i.i1145, %.preheader.i.i1141 ]
  %.2500676.i.i1148 = phi ptr [ %2995, %.lr.ph678.i.i1146 ], [ %.1499.lcssa.i.i1144, %.preheader.i.i1141 ]
  %.2503675.i.i1149 = phi ptr [ %2994, %.lr.ph678.i.i1146 ], [ %.1502.lcssa.i.i1143, %.preheader.i.i1141 ]
  %.2506674.i.i1150 = phi ptr [ %2993, %.lr.ph678.i.i1146 ], [ %.1505.lcssa.i.i1142, %.preheader.i.i1141 ]
  %2990 = load float, ptr %.2503675.i.i1149, align 4
  %2991 = load float, ptr %.2506674.i.i1150, align 4
  %2992 = tail call fast noundef float @llvm.pow.f32(float %2990, float %2991)
  store float %2992, ptr %.2500676.i.i1148, align 4
  %2993 = getelementptr inbounds nuw i8, ptr %.2506674.i.i1150, i64 4
  %2994 = getelementptr inbounds nuw i8, ptr %.2503675.i.i1149, i64 4
  %2995 = getelementptr inbounds nuw i8, ptr %.2500676.i.i1148, i64 4
  %2996 = add nuw nsw i32 %.2677.i.i1147, 1
  %exitcond.not.i.i1151 = icmp eq i32 %2996, %2852
  br i1 %exitcond.not.i.i1151, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i.i1146, !llvm.loop !169

2997:                                             ; preds = %2854
  %2998 = icmp eq i32 %4, 1
  br i1 %2998, label %2999, label %3151

2999:                                             ; preds = %2997
  %3000 = load float, ptr %1, align 4
  %3001 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3001, label %.thread.i.i1135, label %3003

.thread.i.i1135:                                  ; preds = %2999
  %3002 = load <4 x float>, ptr %1, align 1
  br label %3009

3003:                                             ; preds = %2999
  %3004 = insertelement <4 x float> poison, float %3000, i64 0
  %3005 = shufflevector <4 x float> %3004, <4 x float> poison, <4 x i32> zeroinitializer
  %3006 = icmp eq i32 %.sroa.speculated.i1054, 8
  br i1 %3006, label %3007, label %3009

3007:                                             ; preds = %3003
  %3008 = load <8 x float>, ptr %1, align 1
  br label %3012

3009:                                             ; preds = %3003, %.thread.i.i1135
  %3010 = phi <4 x float> [ %3002, %.thread.i.i1135 ], [ %3005, %3003 ]
  %3011 = shufflevector <4 x float> %3010, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3012

3012:                                             ; preds = %3009, %3007
  %3013 = phi <4 x float> [ %3005, %3007 ], [ %3010, %3009 ]
  %3014 = phi fast <8 x float> [ %3008, %3007 ], [ %3011, %3009 ]
  %3015 = icmp sgt i32 %2852, 7
  br i1 %3015, label %.lr.ph.i40.i, label %.preheader662.i.i1114

.lr.ph.i40.i:                                     ; preds = %3012
  %3016 = fcmp fast ole <8 x float> %3014, zeroinitializer
  %3017 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3014, <8 x float> splat (float 0x3810000000000000))
  %3018 = bitcast <8 x float> %3017 to <8 x i32>
  %3019 = bitcast <8 x float> %3017 to <8 x i32>
  %3020 = and <8 x i32> %3019, splat (i32 -2139095041)
  %3021 = or disjoint <8 x i32> %3020, splat (i32 1056964608)
  %3022 = bitcast <8 x i32> %3021 to <8 x float>
  %3023 = lshr <8 x i32> %3018, splat (i32 23)
  %3024 = fcmp fast olt <8 x float> %3022, splat (float 0x3FE6A09E60000000)
  %3025 = select <8 x i1> %3024, <8 x float> %3022, <8 x float> zeroinitializer
  %3026 = fadd fast <8 x float> %3022, splat (float -1.000000e+00)
  %.v3020.v = select <8 x i1> %3024, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3020 = add nsw <8 x i32> %3023, %.v3020.v
  %3027 = sitofp <8 x i32> %.v3020 to <8 x float>
  %3028 = fadd fast <8 x float> %3026, %3025
  %3029 = fmul fast <8 x float> %3028, %3028
  %3030 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3028, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3031 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3030, <8 x float> %3028, <8 x float> splat (float 0x3FBDE4A340000000))
  %3032 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3031, <8 x float> %3028, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3033 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3032, <8 x float> %3028, <8 x float> splat (float 0x3FC23D37E0000000))
  %3034 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3033, <8 x float> %3028, <8 x float> splat (float 0xBFC555CA00000000))
  %3035 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3034, <8 x float> %3028, <8 x float> splat (float 0x3FC999D580000000))
  %3036 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3035, <8 x float> %3028, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3037 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3036, <8 x float> %3028, <8 x float> splat (float 0x3FD5555540000000))
  %3038 = fmul fast <8 x float> %3029, %3028
  %3039 = fmul fast <8 x float> %3038, %3037
  %3040 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3027, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3039)
  %3041 = fneg fast <8 x float> %3029
  %3042 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3041, <8 x float> splat (float 5.000000e-01), <8 x float> %3040)
  %3043 = fadd fast <8 x float> %3042, %3028
  %3044 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3027, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3043)
  %3045 = select <8 x i1> %3016, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3044
  br label %3081

.preheader662.i.loopexit.i1134:                   ; preds = %3081
  %3046 = and i32 %2852, 2147483640
  br label %.preheader662.i.i1114

.preheader662.i.i1114:                            ; preds = %.preheader662.i.loopexit.i1134, %3012
  %.0506.lcssa.i.i1115 = phi ptr [ %0, %3012 ], [ %3107, %.preheader662.i.loopexit.i1134 ]
  %.0503.lcssa.i.i1116 = phi ptr [ %2, %3012 ], [ %3108, %.preheader662.i.loopexit.i1134 ]
  %.0.lcssa.i34.i1117 = phi i32 [ 0, %3012 ], [ %3046, %.preheader662.i.loopexit.i1134 ]
  %3047 = or disjoint i32 %.0.lcssa.i34.i1117, 3
  %3048 = icmp slt i32 %3047, %2852
  br i1 %3048, label %.lr.ph671.i.i1127, label %.preheader.i35.i1118

.lr.ph671.i.i1127:                                ; preds = %.preheader662.i.i1114
  %3049 = fcmp fast ole <4 x float> %3013, zeroinitializer
  %3050 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3013, <4 x float> splat (float 0x3810000000000000))
  %3051 = bitcast <4 x float> %3050 to <4 x i32>
  %3052 = lshr <4 x i32> %3051, splat (i32 23)
  %3053 = and <4 x i32> %3051, splat (i32 -2139095041)
  %3054 = or disjoint <4 x i32> %3053, splat (i32 1056964608)
  %3055 = bitcast <4 x i32> %3054 to <4 x float>
  %3056 = add nsw <4 x i32> %3052, splat (i32 -126)
  %3057 = sitofp <4 x i32> %3056 to <4 x float>
  %3058 = fcmp fast olt <4 x float> %3055, splat (float 0x3FE6A09E60000000)
  %3059 = select <4 x i1> %3058, <4 x float> %3055, <4 x float> zeroinitializer
  %3060 = fadd fast <4 x float> %3055, splat (float -1.000000e+00)
  %3061 = select <4 x i1> %3058, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3062 = fsub fast <4 x float> %3057, %3061
  %3063 = fadd fast <4 x float> %3060, %3059
  %3064 = fmul fast <4 x float> %3063, %3063
  %3065 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3063, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3066 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3065, <4 x float> %3063, <4 x float> splat (float 0x3FBDE4A340000000))
  %3067 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3066, <4 x float> %3063, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3067, <4 x float> %3063, <4 x float> splat (float 0x3FC23D37E0000000))
  %3069 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3068, <4 x float> %3063, <4 x float> splat (float 0xBFC555CA00000000))
  %3070 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3069, <4 x float> %3063, <4 x float> splat (float 0x3FC999D580000000))
  %3071 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3070, <4 x float> %3063, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3072 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3071, <4 x float> %3063, <4 x float> splat (float 0x3FD5555540000000))
  %3073 = fmul fast <4 x float> %3064, %3063
  %3074 = fmul fast <4 x float> %3073, %3072
  %3075 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3062, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3074)
  %3076 = fneg fast <4 x float> %3064
  %3077 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3076, <4 x float> splat (float 5.000000e-01), <4 x float> %3075)
  %3078 = fadd fast <4 x float> %3077, %3063
  %3079 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3062, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3078)
  %3080 = select <4 x i1> %3049, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3079
  br label %3113

3081:                                             ; preds = %3081, %.lr.ph.i40.i
  %.0665.i.i1131 = phi i32 [ 0, %.lr.ph.i40.i ], [ %3109, %3081 ]
  %.0503664.i.i1132 = phi ptr [ %2, %.lr.ph.i40.i ], [ %3108, %3081 ]
  %.0506663.i.i1133 = phi ptr [ %0, %.lr.ph.i40.i ], [ %3107, %3081 ]
  %3082 = load <8 x float>, ptr %.0506663.i.i1133, align 1
  %3083 = fmul fast <8 x float> %3082, %3045
  %3084 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3083, <8 x float> splat (float 0x40561814A0000000))
  %3085 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3084, <8 x float> splat (float 0xC0561814A0000000))
  %3086 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3085, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3087 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3086, i32 1)
  %3088 = fcmp fast ogt <8 x float> %3087, %3086
  %3089 = select <8 x i1> %3088, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3090 = fsub fast <8 x float> %3087, %3089
  %3091 = fneg fast <8 x float> %3090
  %3092 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3091, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3085)
  %3093 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3091, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3092)
  %3094 = fmul fast <8 x float> %3093, %3093
  %3095 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3093, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3096 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3095, <8 x float> %3093, <8 x float> splat (float 0x3F81112100000000))
  %3097 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3096, <8 x float> %3093, <8 x float> splat (float 0x3FA5553820000000))
  %3098 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3097, <8 x float> %3093, <8 x float> splat (float 0x3FC5555540000000))
  %3099 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3098, <8 x float> %3093, <8 x float> splat (float 5.000000e-01))
  %3100 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3099, <8 x float> %3094, <8 x float> %3093)
  %3101 = fadd fast <8 x float> %3100, splat (float 1.000000e+00)
  %3102 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3090)
  %3103 = shl <8 x i32> %3102, splat (i32 23)
  %3104 = add <8 x i32> %3103, splat (i32 1065353216)
  %3105 = bitcast <8 x i32> %3104 to <8 x float>
  %3106 = fmul fast <8 x float> %3101, %3105
  store <8 x float> %3106, ptr %.0503664.i.i1132, align 1
  %3107 = getelementptr inbounds nuw i8, ptr %.0506663.i.i1133, i64 32
  %3108 = getelementptr inbounds nuw i8, ptr %.0503664.i.i1132, i64 32
  %3109 = add nuw nsw i32 %.0665.i.i1131, 8
  %3110 = or disjoint i32 %3109, 7
  %3111 = icmp slt i32 %3110, %2852
  br i1 %3111, label %3081, label %.preheader662.i.loopexit.i1134, !llvm.loop !170

.preheader.i35.i1118:                             ; preds = %3113, %.preheader662.i.i1114
  %.1507.lcssa.i.i1119 = phi ptr [ %.0506.lcssa.i.i1115, %.preheader662.i.i1114 ], [ %3141, %3113 ]
  %.1504.lcssa.i.i1120 = phi ptr [ %.0503.lcssa.i.i1116, %.preheader662.i.i1114 ], [ %3142, %3113 ]
  %.1.lcssa.i36.i1121 = phi i32 [ %.0.lcssa.i34.i1117, %.preheader662.i.i1114 ], [ %3143, %3113 ]
  %3112 = icmp slt i32 %.1.lcssa.i36.i1121, %2852
  br i1 %3112, label %.lr.ph678.i37.i1122, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3113:                                             ; preds = %3113, %.lr.ph671.i.i1127
  %.1670.i.i1128 = phi i32 [ %.0.lcssa.i34.i1117, %.lr.ph671.i.i1127 ], [ %3143, %3113 ]
  %.1504669.i.i1129 = phi ptr [ %.0503.lcssa.i.i1116, %.lr.ph671.i.i1127 ], [ %3142, %3113 ]
  %.1507668.i.i1130 = phi ptr [ %.0506.lcssa.i.i1115, %.lr.ph671.i.i1127 ], [ %3141, %3113 ]
  %3114 = load <4 x float>, ptr %.1507668.i.i1130, align 1
  %3115 = fmul fast <4 x float> %3114, %3080
  %3116 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3115, <4 x float> splat (float 0x40561814A0000000))
  %3117 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3116, <4 x float> splat (float 0xC0561814A0000000))
  %3118 = fmul fast <4 x float> %3117, splat (float 0x3FF7154760000000)
  %3119 = fadd fast <4 x float> %3118, splat (float 5.000000e-01)
  %3120 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3119)
  %3121 = sitofp <4 x i32> %3120 to <4 x float>
  %3122 = fcmp fast olt <4 x float> %3119, %3121
  %3123 = select <4 x i1> %3122, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3124 = fsub fast <4 x float> %3121, %3123
  %3125 = fneg fast <4 x float> %3124
  %3126 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3125, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3117)
  %3127 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3125, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3126)
  %3128 = fmul fast <4 x float> %3127, %3127
  %3129 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3127, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3130 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3129, <4 x float> %3127, <4 x float> splat (float 0x3F81112100000000))
  %3131 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3130, <4 x float> %3127, <4 x float> splat (float 0x3FA5553820000000))
  %3132 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3131, <4 x float> %3127, <4 x float> splat (float 0x3FC5555540000000))
  %3133 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3132, <4 x float> %3127, <4 x float> splat (float 5.000000e-01))
  %3134 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3133, <4 x float> %3128, <4 x float> %3127)
  %3135 = fadd fast <4 x float> %3134, splat (float 1.000000e+00)
  %3136 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3124)
  %3137 = shl <4 x i32> %3136, splat (i32 23)
  %3138 = add <4 x i32> %3137, splat (i32 1065353216)
  %3139 = bitcast <4 x i32> %3138 to <4 x float>
  %3140 = fmul fast <4 x float> %3135, %3139
  store <4 x float> %3140, ptr %.1504669.i.i1129, align 1
  %3141 = getelementptr inbounds nuw i8, ptr %.1507668.i.i1130, i64 16
  %3142 = getelementptr inbounds nuw i8, ptr %.1504669.i.i1129, i64 16
  %3143 = add nuw nsw i32 %.1670.i.i1128, 4
  %3144 = or disjoint i32 %3143, 3
  %3145 = icmp slt i32 %3144, %2852
  br i1 %3145, label %3113, label %.preheader.i35.i1118, !llvm.loop !171

.lr.ph678.i37.i1122:                              ; preds = %.preheader.i35.i1118, %.lr.ph678.i37.i1122
  %.2677.i38.i1123 = phi i32 [ %3150, %.lr.ph678.i37.i1122 ], [ %.1.lcssa.i36.i1121, %.preheader.i35.i1118 ]
  %.2505676.i.i1124 = phi ptr [ %3149, %.lr.ph678.i37.i1122 ], [ %.1504.lcssa.i.i1120, %.preheader.i35.i1118 ]
  %.2508675.i.i1125 = phi ptr [ %3148, %.lr.ph678.i37.i1122 ], [ %.1507.lcssa.i.i1119, %.preheader.i35.i1118 ]
  %3146 = load float, ptr %.2508675.i.i1125, align 4
  %3147 = tail call fast noundef float @llvm.pow.f32(float %3000, float %3146)
  store float %3147, ptr %.2505676.i.i1124, align 4
  %3148 = getelementptr inbounds nuw i8, ptr %.2508675.i.i1125, i64 4
  %3149 = getelementptr inbounds nuw i8, ptr %.2505676.i.i1124, i64 4
  %3150 = add nuw nsw i32 %.2677.i38.i1123, 1
  %exitcond.not.i39.i1126 = icmp eq i32 %3150, %2852
  br i1 %exitcond.not.i39.i1126, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i37.i1122, !llvm.loop !172

3151:                                             ; preds = %2997
  %3152 = icmp eq i32 %3, 1
  br i1 %3152, label %3153, label %3303

3153:                                             ; preds = %3151
  %3154 = load float, ptr %0, align 4
  %3155 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3155, label %.thread.i73.i1113, label %3157

.thread.i73.i1113:                                ; preds = %3153
  %3156 = load <4 x float>, ptr %0, align 1
  br label %3163

3157:                                             ; preds = %3153
  %3158 = insertelement <4 x float> poison, float %3154, i64 0
  %3159 = shufflevector <4 x float> %3158, <4 x float> poison, <4 x i32> zeroinitializer
  %3160 = icmp eq i32 %.sroa.speculated.i1054, 8
  br i1 %3160, label %3161, label %3163

3161:                                             ; preds = %3157
  %3162 = load <8 x float>, ptr %0, align 1
  br label %3166

3163:                                             ; preds = %3157, %.thread.i73.i1113
  %3164 = phi <4 x float> [ %3156, %.thread.i73.i1113 ], [ %3159, %3157 ]
  %3165 = shufflevector <4 x float> %3164, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3166

3166:                                             ; preds = %3163, %3161
  %3167 = phi <4 x float> [ %3159, %3161 ], [ %3164, %3163 ]
  %3168 = phi fast <8 x float> [ %3162, %3161 ], [ %3165, %3163 ]
  %3169 = icmp sgt i32 %2852, 7
  br i1 %3169, label %.lr.ph.i59.i1112, label %.preheader662.i41.i

.preheader662.i41.loopexit.i:                     ; preds = %.lr.ph.i59.i1112
  %3170 = and i32 %2852, 2147483640
  br label %.preheader662.i41.i

.preheader662.i41.i:                              ; preds = %.preheader662.i41.loopexit.i, %3166
  %.0506.lcssa.i42.i = phi ptr [ %1, %3166 ], [ %3228, %.preheader662.i41.loopexit.i ]
  %.0503.lcssa.i43.i = phi ptr [ %2, %3166 ], [ %3229, %.preheader662.i41.loopexit.i ]
  %.0.lcssa.i44.i = phi i32 [ 0, %3166 ], [ %3170, %.preheader662.i41.loopexit.i ]
  %3171 = or disjoint i32 %.0.lcssa.i44.i, 3
  %3172 = icmp slt i32 %3171, %2852
  br i1 %3172, label %.lr.ph671.i54.i, label %.preheader.i45.i

.lr.ph.i59.i1112:                                 ; preds = %3166, %.lr.ph.i59.i1112
  %.0665.i60.i = phi i32 [ %3230, %.lr.ph.i59.i1112 ], [ 0, %3166 ]
  %.0503664.i61.i = phi ptr [ %3229, %.lr.ph.i59.i1112 ], [ %2, %3166 ]
  %.0506663.i62.i = phi ptr [ %3228, %.lr.ph.i59.i1112 ], [ %1, %3166 ]
  %3173 = load <8 x float>, ptr %.0506663.i62.i, align 1
  %3174 = fcmp fast ole <8 x float> %3173, zeroinitializer
  %3175 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3173, <8 x float> splat (float 0x3810000000000000))
  %3176 = bitcast <8 x float> %3175 to <8 x i32>
  %3177 = bitcast <8 x float> %3175 to <8 x i32>
  %3178 = and <8 x i32> %3177, splat (i32 -2139095041)
  %3179 = or disjoint <8 x i32> %3178, splat (i32 1056964608)
  %3180 = bitcast <8 x i32> %3179 to <8 x float>
  %3181 = lshr <8 x i32> %3176, splat (i32 23)
  %3182 = fcmp fast olt <8 x float> %3180, splat (float 0x3FE6A09E60000000)
  %3183 = select <8 x i1> %3182, <8 x float> %3180, <8 x float> zeroinitializer
  %3184 = fadd fast <8 x float> %3180, splat (float -1.000000e+00)
  %.v3019.v = select <8 x i1> %3182, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3019 = add nsw <8 x i32> %3181, %.v3019.v
  %3185 = sitofp <8 x i32> %.v3019 to <8 x float>
  %3186 = fadd fast <8 x float> %3184, %3183
  %3187 = fmul fast <8 x float> %3186, %3186
  %3188 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3186, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3189 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3188, <8 x float> %3186, <8 x float> splat (float 0x3FBDE4A340000000))
  %3190 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3189, <8 x float> %3186, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3191 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3190, <8 x float> %3186, <8 x float> splat (float 0x3FC23D37E0000000))
  %3192 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3191, <8 x float> %3186, <8 x float> splat (float 0xBFC555CA00000000))
  %3193 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3192, <8 x float> %3186, <8 x float> splat (float 0x3FC999D580000000))
  %3194 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3193, <8 x float> %3186, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3195 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3194, <8 x float> %3186, <8 x float> splat (float 0x3FD5555540000000))
  %3196 = fmul fast <8 x float> %3187, %3186
  %3197 = fmul fast <8 x float> %3196, %3195
  %3198 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3185, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3197)
  %3199 = fneg fast <8 x float> %3187
  %3200 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3199, <8 x float> splat (float 5.000000e-01), <8 x float> %3198)
  %3201 = fadd fast <8 x float> %3200, %3186
  %3202 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3185, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3201)
  %3203 = select <8 x i1> %3174, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3202
  %3204 = fmul fast <8 x float> %3203, %3168
  %3205 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3204, <8 x float> splat (float 0x40561814A0000000))
  %3206 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3205, <8 x float> splat (float 0xC0561814A0000000))
  %3207 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3206, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3208 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3207, i32 1)
  %3209 = fcmp fast ogt <8 x float> %3208, %3207
  %3210 = select <8 x i1> %3209, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3211 = fsub fast <8 x float> %3208, %3210
  %3212 = fneg fast <8 x float> %3211
  %3213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3212, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3206)
  %3214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3212, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3213)
  %3215 = fmul fast <8 x float> %3214, %3214
  %3216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3214, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3217 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3216, <8 x float> %3214, <8 x float> splat (float 0x3F81112100000000))
  %3218 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3217, <8 x float> %3214, <8 x float> splat (float 0x3FA5553820000000))
  %3219 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3218, <8 x float> %3214, <8 x float> splat (float 0x3FC5555540000000))
  %3220 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3219, <8 x float> %3214, <8 x float> splat (float 5.000000e-01))
  %3221 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3220, <8 x float> %3215, <8 x float> %3214)
  %3222 = fadd fast <8 x float> %3221, splat (float 1.000000e+00)
  %3223 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3211)
  %3224 = shl <8 x i32> %3223, splat (i32 23)
  %3225 = add <8 x i32> %3224, splat (i32 1065353216)
  %3226 = bitcast <8 x i32> %3225 to <8 x float>
  %3227 = fmul fast <8 x float> %3222, %3226
  store <8 x float> %3227, ptr %.0503664.i61.i, align 1
  %3228 = getelementptr inbounds nuw i8, ptr %.0506663.i62.i, i64 32
  %3229 = getelementptr inbounds nuw i8, ptr %.0503664.i61.i, i64 32
  %3230 = add nuw nsw i32 %.0665.i60.i, 8
  %3231 = or disjoint i32 %3230, 7
  %3232 = icmp slt i32 %3231, %2852
  br i1 %3232, label %.lr.ph.i59.i1112, label %.preheader662.i41.loopexit.i, !llvm.loop !173

.preheader.i45.i:                                 ; preds = %.lr.ph671.i54.i, %.preheader662.i41.i
  %.1507.lcssa.i46.i = phi ptr [ %.0506.lcssa.i42.i, %.preheader662.i41.i ], [ %3293, %.lr.ph671.i54.i ]
  %.1504.lcssa.i47.i = phi ptr [ %.0503.lcssa.i43.i, %.preheader662.i41.i ], [ %3294, %.lr.ph671.i54.i ]
  %.1.lcssa.i48.i = phi i32 [ %.0.lcssa.i44.i, %.preheader662.i41.i ], [ %3295, %.lr.ph671.i54.i ]
  %3233 = icmp slt i32 %.1.lcssa.i48.i, %2852
  br i1 %3233, label %.lr.ph678.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i54.i:                                  ; preds = %.preheader662.i41.i, %.lr.ph671.i54.i
  %.1670.i55.i = phi i32 [ %3295, %.lr.ph671.i54.i ], [ %.0.lcssa.i44.i, %.preheader662.i41.i ]
  %.1504669.i56.i = phi ptr [ %3294, %.lr.ph671.i54.i ], [ %.0503.lcssa.i43.i, %.preheader662.i41.i ]
  %.1507668.i57.i = phi ptr [ %3293, %.lr.ph671.i54.i ], [ %.0506.lcssa.i42.i, %.preheader662.i41.i ]
  %3234 = load <4 x float>, ptr %.1507668.i57.i, align 1
  %3235 = fcmp fast ole <4 x float> %3234, zeroinitializer
  %3236 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3234, <4 x float> splat (float 0x3810000000000000))
  %3237 = bitcast <4 x float> %3236 to <4 x i32>
  %3238 = lshr <4 x i32> %3237, splat (i32 23)
  %3239 = and <4 x i32> %3237, splat (i32 -2139095041)
  %3240 = or disjoint <4 x i32> %3239, splat (i32 1056964608)
  %3241 = bitcast <4 x i32> %3240 to <4 x float>
  %3242 = add nsw <4 x i32> %3238, splat (i32 -126)
  %3243 = sitofp <4 x i32> %3242 to <4 x float>
  %3244 = fcmp fast olt <4 x float> %3241, splat (float 0x3FE6A09E60000000)
  %3245 = select <4 x i1> %3244, <4 x float> %3241, <4 x float> zeroinitializer
  %3246 = fadd fast <4 x float> %3241, splat (float -1.000000e+00)
  %3247 = select <4 x i1> %3244, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3248 = fsub fast <4 x float> %3243, %3247
  %3249 = fadd fast <4 x float> %3246, %3245
  %3250 = fmul fast <4 x float> %3249, %3249
  %3251 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3249, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3252 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3251, <4 x float> %3249, <4 x float> splat (float 0x3FBDE4A340000000))
  %3253 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3252, <4 x float> %3249, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3254 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3253, <4 x float> %3249, <4 x float> splat (float 0x3FC23D37E0000000))
  %3255 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3254, <4 x float> %3249, <4 x float> splat (float 0xBFC555CA00000000))
  %3256 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3255, <4 x float> %3249, <4 x float> splat (float 0x3FC999D580000000))
  %3257 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3256, <4 x float> %3249, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3258 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3257, <4 x float> %3249, <4 x float> splat (float 0x3FD5555540000000))
  %3259 = fmul fast <4 x float> %3250, %3249
  %3260 = fmul fast <4 x float> %3259, %3258
  %3261 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3248, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3260)
  %3262 = fneg fast <4 x float> %3250
  %3263 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3262, <4 x float> splat (float 5.000000e-01), <4 x float> %3261)
  %3264 = fadd fast <4 x float> %3263, %3249
  %3265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3248, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3264)
  %3266 = select <4 x i1> %3235, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3265
  %3267 = fmul fast <4 x float> %3266, %3167
  %3268 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3267, <4 x float> splat (float 0x40561814A0000000))
  %3269 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3268, <4 x float> splat (float 0xC0561814A0000000))
  %3270 = fmul fast <4 x float> %3269, splat (float 0x3FF7154760000000)
  %3271 = fadd fast <4 x float> %3270, splat (float 5.000000e-01)
  %3272 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3271)
  %3273 = sitofp <4 x i32> %3272 to <4 x float>
  %3274 = fcmp fast olt <4 x float> %3271, %3273
  %3275 = select <4 x i1> %3274, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3276 = fsub fast <4 x float> %3273, %3275
  %3277 = fneg fast <4 x float> %3276
  %3278 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3277, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3269)
  %3279 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3277, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3278)
  %3280 = fmul fast <4 x float> %3279, %3279
  %3281 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3279, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3282 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3281, <4 x float> %3279, <4 x float> splat (float 0x3F81112100000000))
  %3283 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3282, <4 x float> %3279, <4 x float> splat (float 0x3FA5553820000000))
  %3284 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3283, <4 x float> %3279, <4 x float> splat (float 0x3FC5555540000000))
  %3285 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3284, <4 x float> %3279, <4 x float> splat (float 5.000000e-01))
  %3286 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3285, <4 x float> %3280, <4 x float> %3279)
  %3287 = fadd fast <4 x float> %3286, splat (float 1.000000e+00)
  %3288 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3276)
  %3289 = shl <4 x i32> %3288, splat (i32 23)
  %3290 = add <4 x i32> %3289, splat (i32 1065353216)
  %3291 = bitcast <4 x i32> %3290 to <4 x float>
  %3292 = fmul fast <4 x float> %3287, %3291
  store <4 x float> %3292, ptr %.1504669.i56.i, align 1
  %3293 = getelementptr inbounds nuw i8, ptr %.1507668.i57.i, i64 16
  %3294 = getelementptr inbounds nuw i8, ptr %.1504669.i56.i, i64 16
  %3295 = add nuw nsw i32 %.1670.i55.i, 4
  %3296 = or disjoint i32 %3295, 3
  %3297 = icmp slt i32 %3296, %2852
  br i1 %3297, label %.lr.ph671.i54.i, label %.preheader.i45.i, !llvm.loop !174

.lr.ph678.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph678.i49.i
  %.2677.i50.i = phi i32 [ %3302, %.lr.ph678.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.2505676.i51.i = phi ptr [ %3301, %.lr.ph678.i49.i ], [ %.1504.lcssa.i47.i, %.preheader.i45.i ]
  %.2508675.i52.i = phi ptr [ %3300, %.lr.ph678.i49.i ], [ %.1507.lcssa.i46.i, %.preheader.i45.i ]
  %3298 = load float, ptr %.2508675.i52.i, align 4
  %3299 = tail call fast noundef float @llvm.pow.f32(float %3298, float %3154)
  store float %3299, ptr %.2505676.i51.i, align 4
  %3300 = getelementptr inbounds nuw i8, ptr %.2508675.i52.i, i64 4
  %3301 = getelementptr inbounds nuw i8, ptr %.2505676.i51.i, i64 4
  %3302 = add nuw nsw i32 %.2677.i50.i, 1
  %exitcond.not.i53.i1111 = icmp eq i32 %3302, %2852
  br i1 %exitcond.not.i53.i1111, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph678.i49.i, !llvm.loop !175

3303:                                             ; preds = %3151, %2851
  %3304 = icmp eq i32 %6, 1
  br i1 %3304, label %3305, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3305:                                             ; preds = %3303
  %3306 = icmp eq i32 %3, %4
  br i1 %3306, label %3307, label %3509

3307:                                             ; preds = %3305
  %3308 = icmp eq i32 %.sroa.speculated.i1054, 8
  %3309 = icmp sgt i32 %.sroa.speculated96.i, 0
  %or.cond.i.i1082 = and i1 %3309, %3308
  br i1 %or.cond.i.i1082, label %.lr.ph.i76.i1105, label %.loopexit1029.i.i1083

.lr.ph.i76.i1105:                                 ; preds = %3307, %.lr.ph.i76.i1105
  %.07911033.i.i1106 = phi i32 [ %3371, %.lr.ph.i76.i1105 ], [ 0, %3307 ]
  %.17931032.i.i1107 = phi ptr [ %3370, %.lr.ph.i76.i1105 ], [ %2, %3307 ]
  %.17951031.i.i1108 = phi ptr [ %3369, %.lr.ph.i76.i1105 ], [ %1, %3307 ]
  %.17991030.i.i1109 = phi ptr [ %3368, %.lr.ph.i76.i1105 ], [ %0, %3307 ]
  %3310 = load <8 x float>, ptr %.17991030.i.i1109, align 1
  %3311 = load float, ptr %.17951031.i.i1108, align 4
  %3312 = insertelement <8 x float> poison, float %3311, i64 0
  %3313 = shufflevector <8 x float> %3312, <8 x float> poison, <8 x i32> zeroinitializer
  %3314 = fcmp fast ole <8 x float> %3313, zeroinitializer
  %3315 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3313, <8 x float> splat (float 0x3810000000000000))
  %3316 = bitcast <8 x float> %3315 to <8 x i32>
  %3317 = bitcast <8 x float> %3315 to <8 x i32>
  %3318 = and <8 x i32> %3317, splat (i32 -2139095041)
  %3319 = or disjoint <8 x i32> %3318, splat (i32 1056964608)
  %3320 = bitcast <8 x i32> %3319 to <8 x float>
  %3321 = lshr <8 x i32> %3316, splat (i32 23)
  %3322 = fcmp fast olt <8 x float> %3320, splat (float 0x3FE6A09E60000000)
  %3323 = select <8 x i1> %3322, <8 x float> %3320, <8 x float> zeroinitializer
  %3324 = fadd fast <8 x float> %3320, splat (float -1.000000e+00)
  %.v3017.v = select <8 x i1> %3322, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3017 = add nsw <8 x i32> %3321, %.v3017.v
  %3325 = sitofp <8 x i32> %.v3017 to <8 x float>
  %3326 = fadd fast <8 x float> %3324, %3323
  %3327 = fmul fast <8 x float> %3326, %3326
  %3328 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3326, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3329 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3328, <8 x float> %3326, <8 x float> splat (float 0x3FBDE4A340000000))
  %3330 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3329, <8 x float> %3326, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3331 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3330, <8 x float> %3326, <8 x float> splat (float 0x3FC23D37E0000000))
  %3332 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3331, <8 x float> %3326, <8 x float> splat (float 0xBFC555CA00000000))
  %3333 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3332, <8 x float> %3326, <8 x float> splat (float 0x3FC999D580000000))
  %3334 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3333, <8 x float> %3326, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3335 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3334, <8 x float> %3326, <8 x float> splat (float 0x3FD5555540000000))
  %3336 = fmul fast <8 x float> %3327, %3326
  %3337 = fmul fast <8 x float> %3336, %3335
  %3338 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3325, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3337)
  %3339 = fneg fast <8 x float> %3327
  %3340 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3339, <8 x float> splat (float 5.000000e-01), <8 x float> %3338)
  %3341 = fadd fast <8 x float> %3340, %3326
  %3342 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3325, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3341)
  %3343 = select <8 x i1> %3314, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3342
  %3344 = fmul fast <8 x float> %3343, %3310
  %3345 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3344, <8 x float> splat (float 0x40561814A0000000))
  %3346 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3345, <8 x float> splat (float 0xC0561814A0000000))
  %3347 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3346, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3348 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3347, i32 1)
  %3349 = fcmp fast ogt <8 x float> %3348, %3347
  %3350 = select <8 x i1> %3349, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3351 = fsub fast <8 x float> %3348, %3350
  %3352 = fneg fast <8 x float> %3351
  %3353 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3352, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3346)
  %3354 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3352, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3353)
  %3355 = fmul fast <8 x float> %3354, %3354
  %3356 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3354, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3357 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3356, <8 x float> %3354, <8 x float> splat (float 0x3F81112100000000))
  %3358 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3357, <8 x float> %3354, <8 x float> splat (float 0x3FA5553820000000))
  %3359 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3358, <8 x float> %3354, <8 x float> splat (float 0x3FC5555540000000))
  %3360 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3359, <8 x float> %3354, <8 x float> splat (float 5.000000e-01))
  %3361 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3360, <8 x float> %3355, <8 x float> %3354)
  %3362 = fadd fast <8 x float> %3361, splat (float 1.000000e+00)
  %3363 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3351)
  %3364 = shl <8 x i32> %3363, splat (i32 23)
  %3365 = add <8 x i32> %3364, splat (i32 1065353216)
  %3366 = bitcast <8 x i32> %3365 to <8 x float>
  %3367 = fmul fast <8 x float> %3362, %3366
  store <8 x float> %3367, ptr %.17931032.i.i1107, align 1
  %3368 = getelementptr inbounds nuw i8, ptr %.17991030.i.i1109, i64 32
  %3369 = getelementptr inbounds nuw i8, ptr %.17951031.i.i1108, i64 4
  %3370 = getelementptr inbounds nuw i8, ptr %.17931032.i.i1107, i64 32
  %3371 = add nuw nsw i32 %.07911033.i.i1106, 1
  %exitcond.not.i77.i1110 = icmp eq i32 %3371, %.sroa.speculated96.i
  br i1 %exitcond.not.i77.i1110, label %.loopexit1029.i.i1083, label %.lr.ph.i76.i1105, !llvm.loop !176

.loopexit1029.i.i1083:                            ; preds = %.lr.ph.i76.i1105, %3307
  %.0798.i.i1084 = phi ptr [ %0, %3307 ], [ %3368, %.lr.ph.i76.i1105 ]
  %.0794.i.i1085 = phi ptr [ %1, %3307 ], [ %3369, %.lr.ph.i76.i1105 ]
  %.0792.i.i1086 = phi ptr [ %2, %3307 ], [ %3370, %.lr.ph.i76.i1105 ]
  %3372 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3372, label %.preheader1027.i.i1087, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1027.i.i1087:                           ; preds = %.loopexit1029.i.i1083
  %3373 = icmp sgt i32 %.sroa.speculated96.i, 1
  br i1 %3373, label %.lr.ph1040.i.i1099, label %.preheader.i74.i1088

.preheader.i74.loopexit.i1104:                    ; preds = %.lr.ph1040.i.i1099
  %3374 = and i32 %.sroa.speculated96.i, 2147483646
  br label %.preheader.i74.i1088

.preheader.i74.i1088:                             ; preds = %.preheader.i74.loopexit.i1104, %.preheader1027.i.i1087
  %.2800.lcssa.i.i1089 = phi ptr [ %.0798.i.i1084, %.preheader1027.i.i1087 ], [ %3437, %.preheader.i74.loopexit.i1104 ]
  %.2796.lcssa.i.i1090 = phi ptr [ %.0794.i.i1085, %.preheader1027.i.i1087 ], [ %3438, %.preheader.i74.loopexit.i1104 ]
  %.2.lcssa.i.i1091 = phi ptr [ %.0792.i.i1086, %.preheader1027.i.i1087 ], [ %3439, %.preheader.i74.loopexit.i1104 ]
  %.0.lcssa.i75.i1092 = phi i32 [ 0, %.preheader1027.i.i1087 ], [ %3374, %.preheader.i74.loopexit.i1104 ]
  %3375 = icmp slt i32 %.0.lcssa.i75.i1092, %.sroa.speculated96.i
  br i1 %3375, label %.lr.ph1049.i.i1093, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1040.i.i1099:                               ; preds = %.preheader1027.i.i1087, %.lr.ph1040.i.i1099
  %.01039.i.i1100 = phi i32 [ %3440, %.lr.ph1040.i.i1099 ], [ 0, %.preheader1027.i.i1087 ]
  %.21038.i.i1101 = phi ptr [ %3439, %.lr.ph1040.i.i1099 ], [ %.0792.i.i1086, %.preheader1027.i.i1087 ]
  %.27961037.i.i1102 = phi ptr [ %3438, %.lr.ph1040.i.i1099 ], [ %.0794.i.i1085, %.preheader1027.i.i1087 ]
  %.28001036.i.i1103 = phi ptr [ %3437, %.lr.ph1040.i.i1099 ], [ %.0798.i.i1084, %.preheader1027.i.i1087 ]
  %3376 = load <8 x float>, ptr %.28001036.i.i1103, align 1
  %3377 = load float, ptr %.27961037.i.i1102, align 4
  %3378 = insertelement <4 x float> poison, float %3377, i64 0
  %3379 = getelementptr inbounds nuw i8, ptr %.27961037.i.i1102, i64 4
  %3380 = load float, ptr %3379, align 4
  %3381 = insertelement <4 x float> poison, float %3380, i64 0
  %3382 = shufflevector <4 x float> %3378, <4 x float> %3381, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3383 = fcmp fast ole <8 x float> %3382, zeroinitializer
  %3384 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3382, <8 x float> splat (float 0x3810000000000000))
  %3385 = bitcast <8 x float> %3384 to <8 x i32>
  %3386 = bitcast <8 x float> %3384 to <8 x i32>
  %3387 = and <8 x i32> %3386, splat (i32 -2139095041)
  %3388 = or disjoint <8 x i32> %3387, splat (i32 1056964608)
  %3389 = bitcast <8 x i32> %3388 to <8 x float>
  %3390 = lshr <8 x i32> %3385, splat (i32 23)
  %3391 = fcmp fast olt <8 x float> %3389, splat (float 0x3FE6A09E60000000)
  %3392 = select <8 x i1> %3391, <8 x float> %3389, <8 x float> zeroinitializer
  %3393 = fadd fast <8 x float> %3389, splat (float -1.000000e+00)
  %.v3018.v = select <8 x i1> %3391, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3018 = add nsw <8 x i32> %3390, %.v3018.v
  %3394 = sitofp <8 x i32> %.v3018 to <8 x float>
  %3395 = fadd fast <8 x float> %3393, %3392
  %3396 = fmul fast <8 x float> %3395, %3395
  %3397 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3395, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3398 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3397, <8 x float> %3395, <8 x float> splat (float 0x3FBDE4A340000000))
  %3399 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3398, <8 x float> %3395, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3400 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3399, <8 x float> %3395, <8 x float> splat (float 0x3FC23D37E0000000))
  %3401 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3400, <8 x float> %3395, <8 x float> splat (float 0xBFC555CA00000000))
  %3402 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3401, <8 x float> %3395, <8 x float> splat (float 0x3FC999D580000000))
  %3403 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3402, <8 x float> %3395, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3404 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3403, <8 x float> %3395, <8 x float> splat (float 0x3FD5555540000000))
  %3405 = fmul fast <8 x float> %3396, %3395
  %3406 = fmul fast <8 x float> %3405, %3404
  %3407 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3394, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3406)
  %3408 = fneg fast <8 x float> %3396
  %3409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3408, <8 x float> splat (float 5.000000e-01), <8 x float> %3407)
  %3410 = fadd fast <8 x float> %3409, %3395
  %3411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3394, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3410)
  %3412 = select <8 x i1> %3383, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3411
  %3413 = fmul fast <8 x float> %3412, %3376
  %3414 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3413, <8 x float> splat (float 0x40561814A0000000))
  %3415 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3414, <8 x float> splat (float 0xC0561814A0000000))
  %3416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3415, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3417 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3416, i32 1)
  %3418 = fcmp fast ogt <8 x float> %3417, %3416
  %3419 = select <8 x i1> %3418, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3420 = fsub fast <8 x float> %3417, %3419
  %3421 = fneg fast <8 x float> %3420
  %3422 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3421, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3415)
  %3423 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3421, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3422)
  %3424 = fmul fast <8 x float> %3423, %3423
  %3425 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3423, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3426 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3425, <8 x float> %3423, <8 x float> splat (float 0x3F81112100000000))
  %3427 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3426, <8 x float> %3423, <8 x float> splat (float 0x3FA5553820000000))
  %3428 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3427, <8 x float> %3423, <8 x float> splat (float 0x3FC5555540000000))
  %3429 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3428, <8 x float> %3423, <8 x float> splat (float 5.000000e-01))
  %3430 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3429, <8 x float> %3424, <8 x float> %3423)
  %3431 = fadd fast <8 x float> %3430, splat (float 1.000000e+00)
  %3432 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3420)
  %3433 = shl <8 x i32> %3432, splat (i32 23)
  %3434 = add <8 x i32> %3433, splat (i32 1065353216)
  %3435 = bitcast <8 x i32> %3434 to <8 x float>
  %3436 = fmul fast <8 x float> %3431, %3435
  store <8 x float> %3436, ptr %.21038.i.i1101, align 1
  %3437 = getelementptr inbounds nuw i8, ptr %.28001036.i.i1103, i64 32
  %3438 = getelementptr inbounds nuw i8, ptr %.27961037.i.i1102, i64 8
  %3439 = getelementptr inbounds nuw i8, ptr %.21038.i.i1101, i64 32
  %3440 = add nuw nsw i32 %.01039.i.i1100, 2
  %3441 = or disjoint i32 %3440, 1
  %3442 = icmp slt i32 %3441, %.sroa.speculated96.i
  br i1 %3442, label %.lr.ph1040.i.i1099, label %.preheader.i74.loopexit.i1104, !llvm.loop !177

.lr.ph1049.i.i1093:                               ; preds = %.preheader.i74.i1088, %.lr.ph1049.i.i1093
  %.11048.i.i1094 = phi i32 [ %3508, %.lr.ph1049.i.i1093 ], [ %.0.lcssa.i75.i1092, %.preheader.i74.i1088 ]
  %.31047.i.i1095 = phi ptr [ %3507, %.lr.ph1049.i.i1093 ], [ %.2.lcssa.i.i1091, %.preheader.i74.i1088 ]
  %.37971046.i.i1096 = phi ptr [ %3506, %.lr.ph1049.i.i1093 ], [ %.2796.lcssa.i.i1090, %.preheader.i74.i1088 ]
  %.38011045.i.i1097 = phi ptr [ %3505, %.lr.ph1049.i.i1093 ], [ %.2800.lcssa.i.i1089, %.preheader.i74.i1088 ]
  %3443 = load <4 x float>, ptr %.38011045.i.i1097, align 1
  %3444 = load float, ptr %.37971046.i.i1096, align 4
  %3445 = insertelement <4 x float> poison, float %3444, i64 0
  %3446 = shufflevector <4 x float> %3445, <4 x float> poison, <4 x i32> zeroinitializer
  %3447 = fcmp fast ole <4 x float> %3446, zeroinitializer
  %3448 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3446, <4 x float> splat (float 0x3810000000000000))
  %3449 = bitcast <4 x float> %3448 to <4 x i32>
  %3450 = lshr <4 x i32> %3449, splat (i32 23)
  %3451 = and <4 x i32> %3449, splat (i32 -2139095041)
  %3452 = or disjoint <4 x i32> %3451, splat (i32 1056964608)
  %3453 = bitcast <4 x i32> %3452 to <4 x float>
  %3454 = add nsw <4 x i32> %3450, splat (i32 -126)
  %3455 = sitofp <4 x i32> %3454 to <4 x float>
  %3456 = fcmp fast olt <4 x float> %3453, splat (float 0x3FE6A09E60000000)
  %3457 = select <4 x i1> %3456, <4 x float> %3453, <4 x float> zeroinitializer
  %3458 = fadd fast <4 x float> %3453, splat (float -1.000000e+00)
  %3459 = select <4 x i1> %3456, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3460 = fsub fast <4 x float> %3455, %3459
  %3461 = fadd fast <4 x float> %3458, %3457
  %3462 = fmul fast <4 x float> %3461, %3461
  %3463 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3461, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3463, <4 x float> %3461, <4 x float> splat (float 0x3FBDE4A340000000))
  %3465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3464, <4 x float> %3461, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3466 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3465, <4 x float> %3461, <4 x float> splat (float 0x3FC23D37E0000000))
  %3467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3466, <4 x float> %3461, <4 x float> splat (float 0xBFC555CA00000000))
  %3468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3467, <4 x float> %3461, <4 x float> splat (float 0x3FC999D580000000))
  %3469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3468, <4 x float> %3461, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3469, <4 x float> %3461, <4 x float> splat (float 0x3FD5555540000000))
  %3471 = fmul fast <4 x float> %3462, %3461
  %3472 = fmul fast <4 x float> %3471, %3470
  %3473 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3460, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3472)
  %3474 = fneg fast <4 x float> %3462
  %3475 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3474, <4 x float> splat (float 5.000000e-01), <4 x float> %3473)
  %3476 = fadd fast <4 x float> %3475, %3461
  %3477 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3460, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3476)
  %3478 = select <4 x i1> %3447, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3477
  %3479 = fmul fast <4 x float> %3478, %3443
  %3480 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3479, <4 x float> splat (float 0x40561814A0000000))
  %3481 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3480, <4 x float> splat (float 0xC0561814A0000000))
  %3482 = fmul fast <4 x float> %3481, splat (float 0x3FF7154760000000)
  %3483 = fadd fast <4 x float> %3482, splat (float 5.000000e-01)
  %3484 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3483)
  %3485 = sitofp <4 x i32> %3484 to <4 x float>
  %3486 = fcmp fast olt <4 x float> %3483, %3485
  %3487 = select <4 x i1> %3486, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3488 = fsub fast <4 x float> %3485, %3487
  %3489 = fneg fast <4 x float> %3488
  %3490 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3489, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3481)
  %3491 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3489, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3490)
  %3492 = fmul fast <4 x float> %3491, %3491
  %3493 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3491, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3494 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3493, <4 x float> %3491, <4 x float> splat (float 0x3F81112100000000))
  %3495 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3494, <4 x float> %3491, <4 x float> splat (float 0x3FA5553820000000))
  %3496 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3495, <4 x float> %3491, <4 x float> splat (float 0x3FC5555540000000))
  %3497 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3496, <4 x float> %3491, <4 x float> splat (float 5.000000e-01))
  %3498 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3497, <4 x float> %3492, <4 x float> %3491)
  %3499 = fadd fast <4 x float> %3498, splat (float 1.000000e+00)
  %3500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3488)
  %3501 = shl <4 x i32> %3500, splat (i32 23)
  %3502 = add <4 x i32> %3501, splat (i32 1065353216)
  %3503 = bitcast <4 x i32> %3502 to <4 x float>
  %3504 = fmul fast <4 x float> %3499, %3503
  store <4 x float> %3504, ptr %.31047.i.i1095, align 1
  %3505 = getelementptr inbounds nuw i8, ptr %.38011045.i.i1097, i64 16
  %3506 = getelementptr inbounds nuw i8, ptr %.37971046.i.i1096, i64 4
  %3507 = getelementptr inbounds nuw i8, ptr %.31047.i.i1095, i64 16
  %3508 = add nuw nsw i32 %.11048.i.i1094, 1
  %exitcond1056.not.i.i1098 = icmp eq i32 %3508, %.sroa.speculated96.i
  br i1 %exitcond1056.not.i.i1098, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1049.i.i1093, !llvm.loop !178

3509:                                             ; preds = %3305
  %3510 = icmp eq i32 %4, 1
  br i1 %3510, label %3511, label %3648

3511:                                             ; preds = %3509
  %3512 = icmp sgt i32 %2852, 7
  br i1 %3512, label %.lr.ph.i80.i, label %._crit_edge.i.i1071

.lr.ph.i80.i:                                     ; preds = %3511
  %3513 = load float, ptr %1, align 4
  %3514 = insertelement <8 x float> poison, float %3513, i64 0
  %3515 = shufflevector <8 x float> %3514, <8 x float> poison, <8 x i32> zeroinitializer
  %3516 = fcmp fast ole <8 x float> %3515, zeroinitializer
  %3517 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3515, <8 x float> splat (float 0x3810000000000000))
  %3518 = bitcast <8 x float> %3517 to <8 x i32>
  %3519 = bitcast <8 x float> %3517 to <8 x i32>
  %3520 = and <8 x i32> %3519, splat (i32 -2139095041)
  %3521 = or disjoint <8 x i32> %3520, splat (i32 1056964608)
  %3522 = bitcast <8 x i32> %3521 to <8 x float>
  %3523 = lshr <8 x i32> %3518, splat (i32 23)
  %3524 = fcmp fast olt <8 x float> %3522, splat (float 0x3FE6A09E60000000)
  %3525 = select <8 x i1> %3524, <8 x float> %3522, <8 x float> zeroinitializer
  %3526 = fadd fast <8 x float> %3522, splat (float -1.000000e+00)
  %.v3016.v = select <8 x i1> %3524, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3016 = add nsw <8 x i32> %3523, %.v3016.v
  %3527 = sitofp <8 x i32> %.v3016 to <8 x float>
  %3528 = fadd fast <8 x float> %3526, %3525
  %3529 = fmul fast <8 x float> %3528, %3528
  %3530 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3528, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3531 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3530, <8 x float> %3528, <8 x float> splat (float 0x3FBDE4A340000000))
  %3532 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3531, <8 x float> %3528, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3533 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3532, <8 x float> %3528, <8 x float> splat (float 0x3FC23D37E0000000))
  %3534 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3533, <8 x float> %3528, <8 x float> splat (float 0xBFC555CA00000000))
  %3535 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3534, <8 x float> %3528, <8 x float> splat (float 0x3FC999D580000000))
  %3536 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3535, <8 x float> %3528, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3537 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3536, <8 x float> %3528, <8 x float> splat (float 0x3FD5555540000000))
  %3538 = fmul fast <8 x float> %3529, %3528
  %3539 = fmul fast <8 x float> %3538, %3537
  %3540 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3527, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3539)
  %3541 = fneg fast <8 x float> %3529
  %3542 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3541, <8 x float> splat (float 5.000000e-01), <8 x float> %3540)
  %3543 = fadd fast <8 x float> %3542, %3528
  %3544 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3527, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3543)
  %3545 = select <8 x i1> %3516, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3544
  br label %3546

3546:                                             ; preds = %3546, %.lr.ph.i80.i
  %.0664.i.i1079 = phi i32 [ 0, %.lr.ph.i80.i ], [ %3574, %3546 ]
  %.0507663.i.i1080 = phi ptr [ %0, %.lr.ph.i80.i ], [ %3572, %3546 ]
  %.0509662.i.i1081 = phi ptr [ %2, %.lr.ph.i80.i ], [ %3573, %3546 ]
  %3547 = load <8 x float>, ptr %.0507663.i.i1080, align 1
  %3548 = fmul fast <8 x float> %3547, %3545
  %3549 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3548, <8 x float> splat (float 0x40561814A0000000))
  %3550 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3549, <8 x float> splat (float 0xC0561814A0000000))
  %3551 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3550, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3552 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3551, i32 1)
  %3553 = fcmp fast ogt <8 x float> %3552, %3551
  %3554 = select <8 x i1> %3553, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3555 = fsub fast <8 x float> %3552, %3554
  %3556 = fneg fast <8 x float> %3555
  %3557 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3556, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3550)
  %3558 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3556, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3557)
  %3559 = fmul fast <8 x float> %3558, %3558
  %3560 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3558, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3561 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3560, <8 x float> %3558, <8 x float> splat (float 0x3F81112100000000))
  %3562 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3561, <8 x float> %3558, <8 x float> splat (float 0x3FA5553820000000))
  %3563 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3562, <8 x float> %3558, <8 x float> splat (float 0x3FC5555540000000))
  %3564 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3563, <8 x float> %3558, <8 x float> splat (float 5.000000e-01))
  %3565 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3564, <8 x float> %3559, <8 x float> %3558)
  %3566 = fadd fast <8 x float> %3565, splat (float 1.000000e+00)
  %3567 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3555)
  %3568 = shl <8 x i32> %3567, splat (i32 23)
  %3569 = add <8 x i32> %3568, splat (i32 1065353216)
  %3570 = bitcast <8 x i32> %3569 to <8 x float>
  %3571 = fmul fast <8 x float> %3566, %3570
  store <8 x float> %3571, ptr %.0509662.i.i1081, align 1
  %3572 = getelementptr inbounds nuw i8, ptr %.0507663.i.i1080, i64 32
  %3573 = getelementptr inbounds nuw i8, ptr %.0509662.i.i1081, i64 32
  %3574 = add nuw nsw i32 %.0664.i.i1079, 8
  %3575 = or disjoint i32 %3574, 7
  %3576 = icmp slt i32 %3575, %2852
  br i1 %3576, label %3546, label %._crit_edge.i.loopexit.i, !llvm.loop !179

._crit_edge.i.loopexit.i:                         ; preds = %3546
  %3577 = and i32 %2852, 2147483640
  br label %._crit_edge.i.i1071

._crit_edge.i.i1071:                              ; preds = %._crit_edge.i.loopexit.i, %3511
  %.0509.lcssa.i.i1072 = phi ptr [ %2, %3511 ], [ %3573, %._crit_edge.i.loopexit.i ]
  %.0507.lcssa.i.i1073 = phi ptr [ %0, %3511 ], [ %3572, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i78.i1074 = phi i32 [ 0, %3511 ], [ %3577, %._crit_edge.i.loopexit.i ]
  %3578 = or disjoint i32 %.0.lcssa.i78.i1074, 3
  %3579 = icmp slt i32 %3578, %2852
  br i1 %3579, label %.lr.ph671.i79.i1075, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph671.i79.i1075:                              ; preds = %._crit_edge.i.i1071
  %3580 = load float, ptr %1, align 4
  %3581 = insertelement <4 x float> poison, float %3580, i64 0
  %3582 = shufflevector <4 x float> %3581, <4 x float> poison, <4 x i32> zeroinitializer
  %3583 = fcmp fast ole <4 x float> %3582, zeroinitializer
  %3584 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3582, <4 x float> splat (float 0x3810000000000000))
  %3585 = bitcast <4 x float> %3584 to <4 x i32>
  %3586 = lshr <4 x i32> %3585, splat (i32 23)
  %3587 = and <4 x i32> %3585, splat (i32 -2139095041)
  %3588 = or disjoint <4 x i32> %3587, splat (i32 1056964608)
  %3589 = bitcast <4 x i32> %3588 to <4 x float>
  %3590 = add nsw <4 x i32> %3586, splat (i32 -126)
  %3591 = sitofp <4 x i32> %3590 to <4 x float>
  %3592 = fcmp fast olt <4 x float> %3589, splat (float 0x3FE6A09E60000000)
  %3593 = select <4 x i1> %3592, <4 x float> %3589, <4 x float> zeroinitializer
  %3594 = fadd fast <4 x float> %3589, splat (float -1.000000e+00)
  %3595 = select <4 x i1> %3592, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3596 = fsub fast <4 x float> %3591, %3595
  %3597 = fadd fast <4 x float> %3594, %3593
  %3598 = fmul fast <4 x float> %3597, %3597
  %3599 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3597, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3600 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> %3597, <4 x float> splat (float 0x3FBDE4A340000000))
  %3601 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3600, <4 x float> %3597, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3602 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3601, <4 x float> %3597, <4 x float> splat (float 0x3FC23D37E0000000))
  %3603 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3602, <4 x float> %3597, <4 x float> splat (float 0xBFC555CA00000000))
  %3604 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3603, <4 x float> %3597, <4 x float> splat (float 0x3FC999D580000000))
  %3605 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3604, <4 x float> %3597, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3606 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3605, <4 x float> %3597, <4 x float> splat (float 0x3FD5555540000000))
  %3607 = fmul fast <4 x float> %3598, %3597
  %3608 = fmul fast <4 x float> %3607, %3606
  %3609 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3596, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3608)
  %3610 = fneg fast <4 x float> %3598
  %3611 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3610, <4 x float> splat (float 5.000000e-01), <4 x float> %3609)
  %3612 = fadd fast <4 x float> %3611, %3597
  %3613 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3596, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3612)
  %3614 = select <4 x i1> %3583, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3613
  br label %3615

3615:                                             ; preds = %3615, %.lr.ph671.i79.i1075
  %.1669.i.i1076 = phi i32 [ %.0.lcssa.i78.i1074, %.lr.ph671.i79.i1075 ], [ %3645, %3615 ]
  %.1508668.i.i1077 = phi ptr [ %.0507.lcssa.i.i1073, %.lr.ph671.i79.i1075 ], [ %3643, %3615 ]
  %.1510667.i.i1078 = phi ptr [ %.0509.lcssa.i.i1072, %.lr.ph671.i79.i1075 ], [ %3644, %3615 ]
  %3616 = load <4 x float>, ptr %.1508668.i.i1077, align 1
  %3617 = fmul fast <4 x float> %3616, %3614
  %3618 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3617, <4 x float> splat (float 0x40561814A0000000))
  %3619 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3618, <4 x float> splat (float 0xC0561814A0000000))
  %3620 = fmul fast <4 x float> %3619, splat (float 0x3FF7154760000000)
  %3621 = fadd fast <4 x float> %3620, splat (float 5.000000e-01)
  %3622 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3621)
  %3623 = sitofp <4 x i32> %3622 to <4 x float>
  %3624 = fcmp fast olt <4 x float> %3621, %3623
  %3625 = select <4 x i1> %3624, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3626 = fsub fast <4 x float> %3623, %3625
  %3627 = fneg fast <4 x float> %3626
  %3628 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3627, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3619)
  %3629 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3627, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3628)
  %3630 = fmul fast <4 x float> %3629, %3629
  %3631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3629, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3632 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3631, <4 x float> %3629, <4 x float> splat (float 0x3F81112100000000))
  %3633 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3632, <4 x float> %3629, <4 x float> splat (float 0x3FA5553820000000))
  %3634 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3633, <4 x float> %3629, <4 x float> splat (float 0x3FC5555540000000))
  %3635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3634, <4 x float> %3629, <4 x float> splat (float 5.000000e-01))
  %3636 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3635, <4 x float> %3630, <4 x float> %3629)
  %3637 = fadd fast <4 x float> %3636, splat (float 1.000000e+00)
  %3638 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3626)
  %3639 = shl <4 x i32> %3638, splat (i32 23)
  %3640 = add <4 x i32> %3639, splat (i32 1065353216)
  %3641 = bitcast <4 x i32> %3640 to <4 x float>
  %3642 = fmul fast <4 x float> %3637, %3641
  store <4 x float> %3642, ptr %.1510667.i.i1078, align 1
  %3643 = getelementptr inbounds nuw i8, ptr %.1508668.i.i1077, i64 16
  %3644 = getelementptr inbounds nuw i8, ptr %.1510667.i.i1078, i64 16
  %3645 = add nuw nsw i32 %.1669.i.i1076, 4
  %3646 = or disjoint i32 %3645, 3
  %3647 = icmp slt i32 %3646, %2852
  br i1 %3647, label %3615, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !180

3648:                                             ; preds = %3509
  %3649 = icmp eq i32 %3, 1
  br i1 %3649, label %3650, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3650:                                             ; preds = %3648
  %3651 = icmp eq i32 %.sroa.speculated.i1054, 8
  br i1 %3651, label %3652, label %.loopexit1021.i.i1055

3652:                                             ; preds = %3650
  %3653 = load <8 x float>, ptr %0, align 1
  br label %.lr.ph.i84.i

.lr.ph.i84.i:                                     ; preds = %.lr.ph.i84.i, %3652
  %.07871024.i.i1068 = phi i32 [ %3713, %.lr.ph.i84.i ], [ 0, %3652 ]
  %.17891023.i.i1069 = phi ptr [ %3712, %.lr.ph.i84.i ], [ %2, %3652 ]
  %.17911022.i.i1070 = phi ptr [ %3711, %.lr.ph.i84.i ], [ %1, %3652 ]
  %3654 = load float, ptr %.17911022.i.i1070, align 4
  %3655 = insertelement <8 x float> poison, float %3654, i64 0
  %3656 = shufflevector <8 x float> %3655, <8 x float> poison, <8 x i32> zeroinitializer
  %3657 = fcmp fast ole <8 x float> %3656, zeroinitializer
  %3658 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3656, <8 x float> splat (float 0x3810000000000000))
  %3659 = bitcast <8 x float> %3658 to <8 x i32>
  %3660 = bitcast <8 x float> %3658 to <8 x i32>
  %3661 = and <8 x i32> %3660, splat (i32 -2139095041)
  %3662 = or disjoint <8 x i32> %3661, splat (i32 1056964608)
  %3663 = bitcast <8 x i32> %3662 to <8 x float>
  %3664 = lshr <8 x i32> %3659, splat (i32 23)
  %3665 = fcmp fast olt <8 x float> %3663, splat (float 0x3FE6A09E60000000)
  %3666 = select <8 x i1> %3665, <8 x float> %3663, <8 x float> zeroinitializer
  %3667 = fadd fast <8 x float> %3663, splat (float -1.000000e+00)
  %.v.v = select <8 x i1> %3665, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v = add nsw <8 x i32> %3664, %.v.v
  %3668 = sitofp <8 x i32> %.v to <8 x float>
  %3669 = fadd fast <8 x float> %3667, %3666
  %3670 = fmul fast <8 x float> %3669, %3669
  %3671 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3669, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3672 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3671, <8 x float> %3669, <8 x float> splat (float 0x3FBDE4A340000000))
  %3673 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3672, <8 x float> %3669, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3674 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3673, <8 x float> %3669, <8 x float> splat (float 0x3FC23D37E0000000))
  %3675 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3674, <8 x float> %3669, <8 x float> splat (float 0xBFC555CA00000000))
  %3676 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3675, <8 x float> %3669, <8 x float> splat (float 0x3FC999D580000000))
  %3677 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3676, <8 x float> %3669, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3678 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3677, <8 x float> %3669, <8 x float> splat (float 0x3FD5555540000000))
  %3679 = fmul fast <8 x float> %3670, %3669
  %3680 = fmul fast <8 x float> %3679, %3678
  %3681 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3668, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3680)
  %3682 = fneg fast <8 x float> %3670
  %3683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3682, <8 x float> splat (float 5.000000e-01), <8 x float> %3681)
  %3684 = fadd fast <8 x float> %3683, %3669
  %3685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3668, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3684)
  %3686 = select <8 x i1> %3657, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3685
  %3687 = fmul fast <8 x float> %3686, %3653
  %3688 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3687, <8 x float> splat (float 0x40561814A0000000))
  %3689 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3688, <8 x float> splat (float 0xC0561814A0000000))
  %3690 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3689, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3691 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3690, i32 1)
  %3692 = fcmp fast ogt <8 x float> %3691, %3690
  %3693 = select <8 x i1> %3692, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3694 = fsub fast <8 x float> %3691, %3693
  %3695 = fneg fast <8 x float> %3694
  %3696 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3695, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3689)
  %3697 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3695, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3696)
  %3698 = fmul fast <8 x float> %3697, %3697
  %3699 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3697, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3700 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3699, <8 x float> %3697, <8 x float> splat (float 0x3F81112100000000))
  %3701 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3700, <8 x float> %3697, <8 x float> splat (float 0x3FA5553820000000))
  %3702 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3701, <8 x float> %3697, <8 x float> splat (float 0x3FC5555540000000))
  %3703 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3702, <8 x float> %3697, <8 x float> splat (float 5.000000e-01))
  %3704 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3703, <8 x float> %3698, <8 x float> %3697)
  %3705 = fadd fast <8 x float> %3704, splat (float 1.000000e+00)
  %3706 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3694)
  %3707 = shl <8 x i32> %3706, splat (i32 23)
  %3708 = add <8 x i32> %3707, splat (i32 1065353216)
  %3709 = bitcast <8 x i32> %3708 to <8 x float>
  %3710 = fmul fast <8 x float> %3705, %3709
  store <8 x float> %3710, ptr %.17891023.i.i1069, align 1
  %3711 = getelementptr inbounds nuw i8, ptr %.17911022.i.i1070, i64 4
  %3712 = getelementptr inbounds nuw i8, ptr %.17891023.i.i1069, i64 32
  %3713 = add nuw nsw i32 %.07871024.i.i1068, 1
  %exitcond.not.i85.i = icmp eq i32 %3713, %.sroa.speculated96.i
  br i1 %exitcond.not.i85.i, label %.loopexit1021.i.i1055, label %.lr.ph.i84.i, !llvm.loop !181

.loopexit1021.i.i1055:                            ; preds = %.lr.ph.i84.i, %3650
  %.0790.i.i1056 = phi ptr [ %1, %3650 ], [ %3711, %.lr.ph.i84.i ]
  %.0788.i.i1057 = phi ptr [ %2, %3650 ], [ %3712, %.lr.ph.i84.i ]
  %3714 = icmp eq i32 %.sroa.speculated.i1054, 4
  br i1 %3714, label %3715, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3715:                                             ; preds = %.loopexit1021.i.i1055
  %3716 = load <4 x float>, ptr %0, align 1
  %3717 = shufflevector <4 x float> %3716, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3718 = icmp sgt i32 %.sroa.speculated96.i, 1
  br i1 %3718, label %.lr.ph1029.i.i1064, label %.preheader.i81.i

.preheader.i81.loopexit.i:                        ; preds = %.lr.ph1029.i.i1064
  %3719 = and i32 %.sroa.speculated96.i, 2147483646
  br label %.preheader.i81.i

.preheader.i81.i:                                 ; preds = %.preheader.i81.loopexit.i, %3715
  %.2792.lcssa.i.i1058 = phi ptr [ %.0790.i.i1056, %3715 ], [ %3781, %.preheader.i81.loopexit.i ]
  %.2.lcssa.i82.i = phi ptr [ %.0788.i.i1057, %3715 ], [ %3782, %.preheader.i81.loopexit.i ]
  %.0.lcssa.i83.i = phi i32 [ 0, %3715 ], [ %3719, %.preheader.i81.loopexit.i ]
  %3720 = icmp slt i32 %.0.lcssa.i83.i, %.sroa.speculated96.i
  br i1 %3720, label %.lr.ph1036.i.i1059, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1029.i.i1064:                               ; preds = %3715, %.lr.ph1029.i.i1064
  %.01028.i.i1065 = phi i32 [ %3783, %.lr.ph1029.i.i1064 ], [ 0, %3715 ]
  %.21027.i.i1066 = phi ptr [ %3782, %.lr.ph1029.i.i1064 ], [ %.0788.i.i1057, %3715 ]
  %.27921026.i.i1067 = phi ptr [ %3781, %.lr.ph1029.i.i1064 ], [ %.0790.i.i1056, %3715 ]
  %3721 = load float, ptr %.27921026.i.i1067, align 4
  %3722 = insertelement <4 x float> poison, float %3721, i64 0
  %3723 = getelementptr inbounds nuw i8, ptr %.27921026.i.i1067, i64 4
  %3724 = load float, ptr %3723, align 4
  %3725 = insertelement <4 x float> poison, float %3724, i64 0
  %3726 = shufflevector <4 x float> %3722, <4 x float> %3725, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3727 = fcmp fast ole <8 x float> %3726, zeroinitializer
  %3728 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3726, <8 x float> splat (float 0x3810000000000000))
  %3729 = bitcast <8 x float> %3728 to <8 x i32>
  %3730 = bitcast <8 x float> %3728 to <8 x i32>
  %3731 = and <8 x i32> %3730, splat (i32 -2139095041)
  %3732 = or disjoint <8 x i32> %3731, splat (i32 1056964608)
  %3733 = bitcast <8 x i32> %3732 to <8 x float>
  %3734 = lshr <8 x i32> %3729, splat (i32 23)
  %3735 = fcmp fast olt <8 x float> %3733, splat (float 0x3FE6A09E60000000)
  %3736 = select <8 x i1> %3735, <8 x float> %3733, <8 x float> zeroinitializer
  %3737 = fadd fast <8 x float> %3733, splat (float -1.000000e+00)
  %.v3015.v = select <8 x i1> %3735, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v3015 = add nsw <8 x i32> %3734, %.v3015.v
  %3738 = sitofp <8 x i32> %.v3015 to <8 x float>
  %3739 = fadd fast <8 x float> %3737, %3736
  %3740 = fmul fast <8 x float> %3739, %3739
  %3741 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3739, <8 x float> splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3742 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3741, <8 x float> %3739, <8 x float> splat (float 0x3FBDE4A340000000))
  %3743 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3742, <8 x float> %3739, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3744 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3743, <8 x float> %3739, <8 x float> splat (float 0x3FC23D37E0000000))
  %3745 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3744, <8 x float> %3739, <8 x float> splat (float 0xBFC555CA00000000))
  %3746 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3745, <8 x float> %3739, <8 x float> splat (float 0x3FC999D580000000))
  %3747 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3746, <8 x float> %3739, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3748 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3747, <8 x float> %3739, <8 x float> splat (float 0x3FD5555540000000))
  %3749 = fmul fast <8 x float> %3740, %3739
  %3750 = fmul fast <8 x float> %3749, %3748
  %3751 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3738, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3750)
  %3752 = fneg fast <8 x float> %3740
  %3753 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3752, <8 x float> splat (float 5.000000e-01), <8 x float> %3751)
  %3754 = fadd fast <8 x float> %3753, %3739
  %3755 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3738, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3754)
  %3756 = select <8 x i1> %3727, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3755
  %3757 = fmul fast <8 x float> %3756, %3717
  %3758 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> %3757, <8 x float> splat (float 0x40561814A0000000))
  %3759 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> %3758, <8 x float> splat (float 0xC0561814A0000000))
  %3760 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3759, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3761 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3760, i32 1)
  %3762 = fcmp fast ogt <8 x float> %3761, %3760
  %3763 = select <8 x i1> %3762, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3764 = fsub fast <8 x float> %3761, %3763
  %3765 = fneg fast <8 x float> %3764
  %3766 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3765, <8 x float> splat (float 0x3FE6300000000000), <8 x float> %3759)
  %3767 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3765, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> %3766)
  %3768 = fmul fast <8 x float> %3767, %3767
  %3769 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3767, <8 x float> splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3770 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3769, <8 x float> %3767, <8 x float> splat (float 0x3F81112100000000))
  %3771 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3770, <8 x float> %3767, <8 x float> splat (float 0x3FA5553820000000))
  %3772 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3771, <8 x float> %3767, <8 x float> splat (float 0x3FC5555540000000))
  %3773 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3772, <8 x float> %3767, <8 x float> splat (float 5.000000e-01))
  %3774 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3773, <8 x float> %3768, <8 x float> %3767)
  %3775 = fadd fast <8 x float> %3774, splat (float 1.000000e+00)
  %3776 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> %3764)
  %3777 = shl <8 x i32> %3776, splat (i32 23)
  %3778 = add <8 x i32> %3777, splat (i32 1065353216)
  %3779 = bitcast <8 x i32> %3778 to <8 x float>
  %3780 = fmul fast <8 x float> %3775, %3779
  store <8 x float> %3780, ptr %.21027.i.i1066, align 1
  %3781 = getelementptr inbounds nuw i8, ptr %.27921026.i.i1067, i64 8
  %3782 = getelementptr inbounds nuw i8, ptr %.21027.i.i1066, i64 32
  %3783 = add nuw nsw i32 %.01028.i.i1065, 2
  %3784 = or disjoint i32 %3783, 1
  %3785 = icmp slt i32 %3784, %.sroa.speculated96.i
  br i1 %3785, label %.lr.ph1029.i.i1064, label %.preheader.i81.loopexit.i, !llvm.loop !182

.lr.ph1036.i.i1059:                               ; preds = %.preheader.i81.i, %.lr.ph1036.i.i1059
  %.11035.i.i1060 = phi i32 [ %3849, %.lr.ph1036.i.i1059 ], [ %.0.lcssa.i83.i, %.preheader.i81.i ]
  %.31034.i.i1061 = phi ptr [ %3848, %.lr.ph1036.i.i1059 ], [ %.2.lcssa.i82.i, %.preheader.i81.i ]
  %.37931033.i.i1062 = phi ptr [ %3847, %.lr.ph1036.i.i1059 ], [ %.2792.lcssa.i.i1058, %.preheader.i81.i ]
  %3786 = load float, ptr %.37931033.i.i1062, align 4
  %3787 = insertelement <4 x float> poison, float %3786, i64 0
  %3788 = shufflevector <4 x float> %3787, <4 x float> poison, <4 x i32> zeroinitializer
  %3789 = fcmp fast ole <4 x float> %3788, zeroinitializer
  %3790 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3788, <4 x float> splat (float 0x3810000000000000))
  %3791 = bitcast <4 x float> %3790 to <4 x i32>
  %3792 = lshr <4 x i32> %3791, splat (i32 23)
  %3793 = and <4 x i32> %3791, splat (i32 -2139095041)
  %3794 = or disjoint <4 x i32> %3793, splat (i32 1056964608)
  %3795 = bitcast <4 x i32> %3794 to <4 x float>
  %3796 = add nsw <4 x i32> %3792, splat (i32 -126)
  %3797 = sitofp <4 x i32> %3796 to <4 x float>
  %3798 = fcmp fast olt <4 x float> %3795, splat (float 0x3FE6A09E60000000)
  %3799 = select <4 x i1> %3798, <4 x float> %3795, <4 x float> zeroinitializer
  %3800 = fadd fast <4 x float> %3795, splat (float -1.000000e+00)
  %3801 = select <4 x i1> %3798, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3802 = fsub fast <4 x float> %3797, %3801
  %3803 = fadd fast <4 x float> %3800, %3799
  %3804 = fmul fast <4 x float> %3803, %3803
  %3805 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3803, <4 x float> splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3806 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3805, <4 x float> %3803, <4 x float> splat (float 0x3FBDE4A340000000))
  %3807 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3806, <4 x float> %3803, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3808 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3807, <4 x float> %3803, <4 x float> splat (float 0x3FC23D37E0000000))
  %3809 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3808, <4 x float> %3803, <4 x float> splat (float 0xBFC555CA00000000))
  %3810 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3809, <4 x float> %3803, <4 x float> splat (float 0x3FC999D580000000))
  %3811 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3810, <4 x float> %3803, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3812 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3811, <4 x float> %3803, <4 x float> splat (float 0x3FD5555540000000))
  %3813 = fmul fast <4 x float> %3804, %3803
  %3814 = fmul fast <4 x float> %3813, %3812
  %3815 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3802, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3814)
  %3816 = fneg fast <4 x float> %3804
  %3817 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3816, <4 x float> splat (float 5.000000e-01), <4 x float> %3815)
  %3818 = fadd fast <4 x float> %3817, %3803
  %3819 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3802, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3818)
  %3820 = select <4 x i1> %3789, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3819
  %3821 = fmul fast <4 x float> %3820, %3716
  %3822 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> %3821, <4 x float> splat (float 0x40561814A0000000))
  %3823 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> %3822, <4 x float> splat (float 0xC0561814A0000000))
  %3824 = fmul fast <4 x float> %3823, splat (float 0x3FF7154760000000)
  %3825 = fadd fast <4 x float> %3824, splat (float 5.000000e-01)
  %3826 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3825)
  %3827 = sitofp <4 x i32> %3826 to <4 x float>
  %3828 = fcmp fast olt <4 x float> %3825, %3827
  %3829 = select <4 x i1> %3828, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3830 = fsub fast <4 x float> %3827, %3829
  %3831 = fneg fast <4 x float> %3830
  %3832 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3831, <4 x float> splat (float 0x3FE6300000000000), <4 x float> %3823)
  %3833 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3831, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> %3832)
  %3834 = fmul fast <4 x float> %3833, %3833
  %3835 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3833, <4 x float> splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3836 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3835, <4 x float> %3833, <4 x float> splat (float 0x3F81112100000000))
  %3837 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3836, <4 x float> %3833, <4 x float> splat (float 0x3FA5553820000000))
  %3838 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3837, <4 x float> %3833, <4 x float> splat (float 0x3FC5555540000000))
  %3839 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3838, <4 x float> %3833, <4 x float> splat (float 5.000000e-01))
  %3840 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3839, <4 x float> %3834, <4 x float> %3833)
  %3841 = fadd fast <4 x float> %3840, splat (float 1.000000e+00)
  %3842 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> %3830)
  %3843 = shl <4 x i32> %3842, splat (i32 23)
  %3844 = add <4 x i32> %3843, splat (i32 1065353216)
  %3845 = bitcast <4 x i32> %3844 to <4 x float>
  %3846 = fmul fast <4 x float> %3841, %3845
  store <4 x float> %3846, ptr %.31034.i.i1061, align 1
  %3847 = getelementptr inbounds nuw i8, ptr %.37931033.i.i1062, i64 4
  %3848 = getelementptr inbounds nuw i8, ptr %.31034.i.i1061, i64 16
  %3849 = add nuw nsw i32 %.11035.i.i1060, 1
  %exitcond1041.not.i.i1063 = icmp eq i32 %3849, %.sroa.speculated96.i
  br i1 %exitcond1041.not.i.i1063, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1036.i.i1059, !llvm.loop !183

3850:                                             ; preds = %8
  %.sroa.speculated98.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1163 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %3851 = mul nsw i32 %.sroa.speculated.i1163, %.sroa.speculated98.i
  %3852 = icmp eq i32 %5, %6
  br i1 %3852, label %3853, label %4216

3853:                                             ; preds = %3850
  %3854 = icmp eq i32 %3, %4
  br i1 %3854, label %3855, label %3966

3855:                                             ; preds = %3853
  %3856 = icmp sgt i32 %3851, 7
  br i1 %3856, label %.lr.ph.i.i1182, label %.preheader853.i.i

.preheader853.i.loopexit.i:                       ; preds = %.lr.ph.i.i1182
  %3857 = and i32 %3851, 2147483640
  br label %.preheader853.i.i

.preheader853.i.i:                                ; preds = %.preheader853.i.loopexit.i, %3855
  %.0793.lcssa.i.i = phi ptr [ %2, %3855 ], [ %3905, %.preheader853.i.loopexit.i ]
  %.0790.lcssa.i.i = phi i32 [ 0, %3855 ], [ %3857, %.preheader853.i.loopexit.i ]
  %.0787.lcssa.i.i = phi ptr [ %1, %3855 ], [ %3904, %.preheader853.i.loopexit.i ]
  %.0.lcssa.i.i1178 = phi ptr [ %0, %3855 ], [ %3903, %.preheader853.i.loopexit.i ]
  %3858 = or disjoint i32 %.0790.lcssa.i.i, 3
  %3859 = icmp slt i32 %3858, %3851
  br i1 %3859, label %.lr.ph865.i.i, label %.preheader.i.i1179

.lr.ph.i.i1182:                                   ; preds = %3855, %.lr.ph.i.i1182
  %.0857.i.i = phi ptr [ %3903, %.lr.ph.i.i1182 ], [ %0, %3855 ]
  %.0787856.i.i = phi ptr [ %3904, %.lr.ph.i.i1182 ], [ %1, %3855 ]
  %.0790855.i.i = phi i32 [ %3906, %.lr.ph.i.i1182 ], [ 0, %3855 ]
  %.0793854.i.i = phi ptr [ %3905, %.lr.ph.i.i1182 ], [ %2, %3855 ]
  %3860 = load <8 x float>, ptr %.0857.i.i, align 1
  %3861 = load <8 x float>, ptr %.0787856.i.i, align 1
  %3862 = fcmp fast one <8 x float> %3861, zeroinitializer
  %3863 = fcmp fast one <8 x float> %3860, zeroinitializer
  %3864 = and <8 x i1> %3863, %3862
  %3865 = bitcast <8 x float> %3860 to <8 x i32>
  %3866 = and <8 x i32> %3865, splat (i32 -2147483648)
  %3867 = fcmp fast olt <8 x float> %3861, zeroinitializer
  %3868 = fcmp fast olt <8 x float> %3860, zeroinitializer
  %3869 = select <8 x i1> %3868, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %3870 = select <8 x i1> %3867, <8 x float> %3869, <8 x float> zeroinitializer
  %3871 = fdiv fast <8 x float> %3860, %3861
  %3872 = bitcast <8 x float> %3871 to <8 x i32>
  %3873 = and <8 x i32> %3872, splat (i32 -2147483648)
  %3874 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3871)
  %3875 = fcmp fast ogt <8 x float> %3874, splat (float 1.000000e+00)
  %3876 = select <8 x i1> %3875, <8 x float> splat (float -1.000000e+00), <8 x float> %3874
  %3877 = select <8 x i1> %3875, <8 x float> %3874, <8 x float> splat (float 1.000000e+00)
  %3878 = fdiv fast <8 x float> %3876, %3877
  %3879 = fmul fast <8 x float> %3878, %3878
  %3880 = fmul fast <8 x float> %3879, %3879
  %3881 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %3882 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> %3881, <8 x float> splat (float 0xBFC22E4000000000))
  %3883 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> %3882, <8 x float> splat (float 0xBFD5554A60000000))
  %3884 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %3885 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> %3884, <8 x float> splat (float 0x3FBB3DA480000000))
  %3886 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> %3885, <8 x float> splat (float 0x3FC9972E80000000))
  %3887 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3880, <8 x float> %3886, <8 x float> splat (float 1.000000e+00))
  %3888 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %3879, <8 x float> %3883, <8 x float> %3887)
  %3889 = fmul fast <8 x float> %3888, %3878
  %3890 = select <8 x i1> %3875, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %3891 = fadd fast <8 x float> %3889, %3890
  %3892 = bitcast <8 x float> %3891 to <8 x i32>
  %3893 = or <8 x i32> %3873, %3892
  %3894 = bitcast <8 x i32> %3893 to <8 x float>
  %3895 = fadd fast <8 x float> %3870, %3894
  %3896 = bitcast <8 x float> %3861 to <8 x i32>
  %3897 = or disjoint <8 x i32> %3866, splat (i32 1070141403)
  %3898 = select <8 x i1> %3863, <8 x i32> %3897, <8 x i32> zeroinitializer
  %isneg851.i.i = icmp sgt <8 x i32> %3896, splat (i32 -1)
  %.not852.i.i = select <8 x i1> %3863, <8 x i1> splat (i1 true), <8 x i1> %isneg851.i.i
  %3899 = select <8 x i1> %.not852.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %3900 = or <8 x i32> %3899, %3898
  %3901 = bitcast <8 x i32> %3900 to <8 x float>
  %3902 = select <8 x i1> %3864, <8 x float> %3895, <8 x float> %3901
  store <8 x float> %3902, ptr %.0793854.i.i, align 1
  %3903 = getelementptr inbounds nuw i8, ptr %.0857.i.i, i64 32
  %3904 = getelementptr inbounds nuw i8, ptr %.0787856.i.i, i64 32
  %3905 = getelementptr inbounds nuw i8, ptr %.0793854.i.i, i64 32
  %3906 = add nuw nsw i32 %.0790855.i.i, 8
  %3907 = or disjoint i32 %3906, 7
  %3908 = icmp slt i32 %3907, %3851
  br i1 %3908, label %.lr.ph.i.i1182, label %.preheader853.i.loopexit.i, !llvm.loop !184

.preheader.i.i1179:                               ; preds = %.lr.ph865.i.i, %.preheader853.i.i
  %.1794.lcssa.i.i = phi ptr [ %.0793.lcssa.i.i, %.preheader853.i.i ], [ %3955, %.lr.ph865.i.i ]
  %.1791.lcssa.i.i = phi i32 [ %.0790.lcssa.i.i, %.preheader853.i.i ], [ %3956, %.lr.ph865.i.i ]
  %.1788.lcssa.i.i = phi ptr [ %.0787.lcssa.i.i, %.preheader853.i.i ], [ %3954, %.lr.ph865.i.i ]
  %.1.lcssa.i.i1180 = phi ptr [ %.0.lcssa.i.i1178, %.preheader853.i.i ], [ %3953, %.lr.ph865.i.i ]
  %3909 = icmp slt i32 %.1791.lcssa.i.i, %3851
  br i1 %3909, label %.lr.ph874.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph865.i.i:                                    ; preds = %.preheader853.i.i, %.lr.ph865.i.i
  %.1864.i.i = phi ptr [ %3953, %.lr.ph865.i.i ], [ %.0.lcssa.i.i1178, %.preheader853.i.i ]
  %.1788863.i.i = phi ptr [ %3954, %.lr.ph865.i.i ], [ %.0787.lcssa.i.i, %.preheader853.i.i ]
  %.1791862.i.i = phi i32 [ %3956, %.lr.ph865.i.i ], [ %.0790.lcssa.i.i, %.preheader853.i.i ]
  %.1794861.i.i = phi ptr [ %3955, %.lr.ph865.i.i ], [ %.0793.lcssa.i.i, %.preheader853.i.i ]
  %3910 = load <4 x float>, ptr %.1864.i.i, align 1
  %3911 = load <4 x float>, ptr %.1788863.i.i, align 1
  %3912 = fcmp fast une <4 x float> %3911, zeroinitializer
  %3913 = fcmp fast une <4 x float> %3910, zeroinitializer
  %3914 = and <4 x i1> %3913, %3912
  %3915 = bitcast <4 x float> %3910 to <4 x i32>
  %3916 = and <4 x i32> %3915, splat (i32 -2147483648)
  %3917 = fcmp fast olt <4 x float> %3911, zeroinitializer
  %3918 = fcmp fast olt <4 x float> %3910, zeroinitializer
  %3919 = select <4 x i1> %3918, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %3920 = select <4 x i1> %3917, <4 x float> %3919, <4 x float> zeroinitializer
  %3921 = fdiv fast <4 x float> %3910, %3911
  %3922 = bitcast <4 x float> %3921 to <4 x i32>
  %3923 = and <4 x i32> %3922, splat (i32 -2147483648)
  %3924 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %3921)
  %3925 = fcmp fast ogt <4 x float> %3924, splat (float 1.000000e+00)
  %3926 = select <4 x i1> %3925, <4 x float> splat (float -1.000000e+00), <4 x float> %3924
  %3927 = select <4 x i1> %3925, <4 x float> %3924, <4 x float> splat (float 1.000000e+00)
  %3928 = fdiv fast <4 x float> %3926, %3927
  %3929 = fmul fast <4 x float> %3928, %3928
  %3930 = fmul fast <4 x float> %3929, %3929
  %3931 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %3932 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> %3931, <4 x float> splat (float 0xBFC22E4000000000))
  %3933 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> %3932, <4 x float> splat (float 0xBFD5554A60000000))
  %3934 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %3935 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> %3934, <4 x float> splat (float 0x3FBB3DA480000000))
  %3936 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> %3935, <4 x float> splat (float 0x3FC9972E80000000))
  %3937 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3930, <4 x float> %3936, <4 x float> splat (float 1.000000e+00))
  %3938 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %3929, <4 x float> %3933, <4 x float> %3937)
  %3939 = fmul fast <4 x float> %3938, %3928
  %3940 = select <4 x i1> %3925, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %3941 = fadd fast <4 x float> %3939, %3940
  %3942 = bitcast <4 x float> %3941 to <4 x i32>
  %3943 = or <4 x i32> %3923, %3942
  %3944 = bitcast <4 x i32> %3943 to <4 x float>
  %3945 = fadd fast <4 x float> %3920, %3944
  %3946 = bitcast <4 x float> %3911 to <4 x i32>
  %3947 = or disjoint <4 x i32> %3916, splat (i32 1070141403)
  %3948 = select <4 x i1> %3913, <4 x i32> %3947, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %3946, splat (i32 -1)
  %.not.i.i = select <4 x i1> %3913, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %3949 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %3950 = or <4 x i32> %3949, %3948
  %3951 = bitcast <4 x i32> %3950 to <4 x float>
  %3952 = select <4 x i1> %3914, <4 x float> %3945, <4 x float> %3951
  store <4 x float> %3952, ptr %.1794861.i.i, align 1
  %3953 = getelementptr inbounds nuw i8, ptr %.1864.i.i, i64 16
  %3954 = getelementptr inbounds nuw i8, ptr %.1788863.i.i, i64 16
  %3955 = getelementptr inbounds nuw i8, ptr %.1794861.i.i, i64 16
  %3956 = add nuw nsw i32 %.1791862.i.i, 4
  %3957 = or disjoint i32 %3956, 3
  %3958 = icmp slt i32 %3957, %3851
  br i1 %3958, label %.lr.ph865.i.i, label %.preheader.i.i1179, !llvm.loop !185

.lr.ph874.i.i:                                    ; preds = %.preheader.i.i1179, %.lr.ph874.i.i
  %.2873.i.i = phi ptr [ %3962, %.lr.ph874.i.i ], [ %.1.lcssa.i.i1180, %.preheader.i.i1179 ]
  %.2789872.i.i = phi ptr [ %3963, %.lr.ph874.i.i ], [ %.1788.lcssa.i.i, %.preheader.i.i1179 ]
  %.2792871.i.i = phi i32 [ %3965, %.lr.ph874.i.i ], [ %.1791.lcssa.i.i, %.preheader.i.i1179 ]
  %.2795870.i.i = phi ptr [ %3964, %.lr.ph874.i.i ], [ %.1794.lcssa.i.i, %.preheader.i.i1179 ]
  %3959 = load float, ptr %.2873.i.i, align 4
  %3960 = load float, ptr %.2789872.i.i, align 4
  %3961 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %3959, float noundef nofpclass(nan inf) %3960) #19
  store float %3961, ptr %.2795870.i.i, align 4
  %3962 = getelementptr inbounds nuw i8, ptr %.2873.i.i, i64 4
  %3963 = getelementptr inbounds nuw i8, ptr %.2789872.i.i, i64 4
  %3964 = getelementptr inbounds nuw i8, ptr %.2795870.i.i, i64 4
  %3965 = add nuw nsw i32 %.2792871.i.i, 1
  %exitcond.not.i.i1181 = icmp eq i32 %3965, %3851
  br i1 %exitcond.not.i.i1181, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i.i, !llvm.loop !186

3966:                                             ; preds = %3853
  %3967 = icmp eq i32 %4, 1
  br i1 %3967, label %3968, label %4092

3968:                                             ; preds = %3966
  %3969 = load float, ptr %1, align 4
  %3970 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %3970, label %.thread.i.i1177, label %3972

.thread.i.i1177:                                  ; preds = %3968
  %3971 = load <4 x float>, ptr %1, align 1
  br label %3978

3972:                                             ; preds = %3968
  %3973 = insertelement <4 x float> poison, float %3969, i64 0
  %3974 = shufflevector <4 x float> %3973, <4 x float> poison, <4 x i32> zeroinitializer
  %3975 = icmp eq i32 %.sroa.speculated.i1163, 8
  br i1 %3975, label %3976, label %3978

3976:                                             ; preds = %3972
  %3977 = load <8 x float>, ptr %1, align 1
  br label %3981

3978:                                             ; preds = %3972, %.thread.i.i1177
  %3979 = phi <4 x float> [ %3971, %.thread.i.i1177 ], [ %3974, %3972 ]
  %3980 = shufflevector <4 x float> %3979, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3981

3981:                                             ; preds = %3978, %3976
  %3982 = phi <4 x float> [ %3974, %3976 ], [ %3979, %3978 ]
  %3983 = phi fast <8 x float> [ %3977, %3976 ], [ %3980, %3978 ]
  %3984 = icmp sgt i32 %3851, 7
  br i1 %3984, label %.lr.ph.i42.i, label %.preheader858.i.i

.lr.ph.i42.i:                                     ; preds = %3981
  %3985 = fcmp fast one <8 x float> %3983, zeroinitializer
  %3986 = fcmp fast olt <8 x float> %3983, zeroinitializer
  %3987 = bitcast <8 x float> %3983 to <8 x i32>
  %isneg856.i.i = icmp sgt <8 x i32> %3987, splat (i32 -1)
  %3988 = fdiv fast <8 x float> splat (float 1.000000e+00), %3983
  br label %3996

.preheader858.i.loopexit.i:                       ; preds = %3996
  %3989 = and i32 %3851, 2147483640
  br label %.preheader858.i.i

.preheader858.i.i:                                ; preds = %.preheader858.i.loopexit.i, %3981
  %.0795.lcssa.i.i = phi i32 [ 0, %3981 ], [ %3989, %.preheader858.i.loopexit.i ]
  %.0792.lcssa.i.i = phi ptr [ %2, %3981 ], [ %4037, %.preheader858.i.loopexit.i ]
  %.0.lcssa.i34.i1173 = phi ptr [ %0, %3981 ], [ %4036, %.preheader858.i.loopexit.i ]
  %3990 = or disjoint i32 %.0795.lcssa.i.i, 3
  %3991 = icmp slt i32 %3990, %3851
  br i1 %3991, label %.lr.ph867.i.i, label %.preheader.i35.i1174

.lr.ph867.i.i:                                    ; preds = %.preheader858.i.i
  %3992 = fcmp fast une <4 x float> %3982, zeroinitializer
  %3993 = fcmp fast olt <4 x float> %3982, zeroinitializer
  %3994 = bitcast <4 x float> %3982 to <4 x i32>
  %isneg.i40.i = icmp sgt <4 x i32> %3994, splat (i32 -1)
  %3995 = fdiv fast <4 x float> splat (float 1.000000e+00), %3982
  br label %4042

3996:                                             ; preds = %3996, %.lr.ph.i42.i
  %.0861.i.i = phi ptr [ %0, %.lr.ph.i42.i ], [ %4036, %3996 ]
  %.0792860.i.i = phi ptr [ %2, %.lr.ph.i42.i ], [ %4037, %3996 ]
  %.0795859.i.i = phi i32 [ 0, %.lr.ph.i42.i ], [ %4038, %3996 ]
  %3997 = load <8 x float>, ptr %.0861.i.i, align 1
  %3998 = fcmp fast one <8 x float> %3997, zeroinitializer
  %3999 = and <8 x i1> %3985, %3998
  %4000 = bitcast <8 x float> %3997 to <8 x i32>
  %4001 = and <8 x i32> %4000, splat (i32 -2147483648)
  %4002 = fcmp fast olt <8 x float> %3997, zeroinitializer
  %4003 = select <8 x i1> %4002, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4004 = select <8 x i1> %3986, <8 x float> %4003, <8 x float> zeroinitializer
  %4005 = fmul fast <8 x float> %3997, %3988
  %4006 = bitcast <8 x float> %4005 to <8 x i32>
  %4007 = and <8 x i32> %4006, splat (i32 -2147483648)
  %4008 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4005)
  %4009 = fcmp fast ogt <8 x float> %4008, splat (float 1.000000e+00)
  %4010 = select <8 x i1> %4009, <8 x float> splat (float -1.000000e+00), <8 x float> %4008
  %4011 = select <8 x i1> %4009, <8 x float> %4008, <8 x float> splat (float 1.000000e+00)
  %4012 = fdiv fast <8 x float> %4010, %4011
  %4013 = fmul fast <8 x float> %4012, %4012
  %4014 = fmul fast <8 x float> %4013, %4013
  %4015 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4016 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> %4015, <8 x float> splat (float 0xBFC22E4000000000))
  %4017 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> %4016, <8 x float> splat (float 0xBFD5554A60000000))
  %4018 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4019 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> %4018, <8 x float> splat (float 0x3FBB3DA480000000))
  %4020 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> %4019, <8 x float> splat (float 0x3FC9972E80000000))
  %4021 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4014, <8 x float> %4020, <8 x float> splat (float 1.000000e+00))
  %4022 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4013, <8 x float> %4017, <8 x float> %4021)
  %4023 = fmul fast <8 x float> %4022, %4012
  %4024 = select <8 x i1> %4009, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4025 = fadd fast <8 x float> %4023, %4024
  %4026 = bitcast <8 x float> %4025 to <8 x i32>
  %4027 = or <8 x i32> %4007, %4026
  %4028 = bitcast <8 x i32> %4027 to <8 x float>
  %4029 = fadd fast <8 x float> %4004, %4028
  %4030 = or disjoint <8 x i32> %4001, splat (i32 1070141403)
  %4031 = select <8 x i1> %3998, <8 x i32> %4030, <8 x i32> zeroinitializer
  %.not857.i.i = select <8 x i1> %3998, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i.i
  %4032 = select <8 x i1> %.not857.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4033 = or <8 x i32> %4031, %4032
  %4034 = bitcast <8 x i32> %4033 to <8 x float>
  %4035 = select <8 x i1> %3999, <8 x float> %4029, <8 x float> %4034
  store <8 x float> %4035, ptr %.0792860.i.i, align 1
  %4036 = getelementptr inbounds nuw i8, ptr %.0861.i.i, i64 32
  %4037 = getelementptr inbounds nuw i8, ptr %.0792860.i.i, i64 32
  %4038 = add nuw nsw i32 %.0795859.i.i, 8
  %4039 = or disjoint i32 %4038, 7
  %4040 = icmp slt i32 %4039, %3851
  br i1 %4040, label %3996, label %.preheader858.i.loopexit.i, !llvm.loop !187

.preheader.i35.i1174:                             ; preds = %4042, %.preheader858.i.i
  %.1796.lcssa.i.i = phi i32 [ %.0795.lcssa.i.i, %.preheader858.i.i ], [ %4084, %4042 ]
  %.1793.lcssa.i.i = phi ptr [ %.0792.lcssa.i.i, %.preheader858.i.i ], [ %4083, %4042 ]
  %.1.lcssa.i36.i1175 = phi ptr [ %.0.lcssa.i34.i1173, %.preheader858.i.i ], [ %4082, %4042 ]
  %4041 = icmp slt i32 %.1796.lcssa.i.i, %3851
  br i1 %4041, label %.lr.ph874.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4042:                                             ; preds = %4042, %.lr.ph867.i.i
  %.1866.i.i = phi ptr [ %.0.lcssa.i34.i1173, %.lr.ph867.i.i ], [ %4082, %4042 ]
  %.1793865.i.i = phi ptr [ %.0792.lcssa.i.i, %.lr.ph867.i.i ], [ %4083, %4042 ]
  %.1796864.i.i = phi i32 [ %.0795.lcssa.i.i, %.lr.ph867.i.i ], [ %4084, %4042 ]
  %4043 = load <4 x float>, ptr %.1866.i.i, align 1
  %4044 = fcmp fast une <4 x float> %4043, zeroinitializer
  %4045 = and <4 x i1> %3992, %4044
  %4046 = bitcast <4 x float> %4043 to <4 x i32>
  %4047 = and <4 x i32> %4046, splat (i32 -2147483648)
  %4048 = fcmp fast olt <4 x float> %4043, zeroinitializer
  %4049 = select <4 x i1> %4048, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4050 = select <4 x i1> %3993, <4 x float> %4049, <4 x float> zeroinitializer
  %4051 = fmul fast <4 x float> %4043, %3995
  %4052 = bitcast <4 x float> %4051 to <4 x i32>
  %4053 = and <4 x i32> %4052, splat (i32 -2147483648)
  %4054 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4051)
  %4055 = fcmp fast ogt <4 x float> %4054, splat (float 1.000000e+00)
  %4056 = select <4 x i1> %4055, <4 x float> splat (float -1.000000e+00), <4 x float> %4054
  %4057 = select <4 x i1> %4055, <4 x float> %4054, <4 x float> splat (float 1.000000e+00)
  %4058 = fdiv fast <4 x float> %4056, %4057
  %4059 = fmul fast <4 x float> %4058, %4058
  %4060 = fmul fast <4 x float> %4059, %4059
  %4061 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4062 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> %4061, <4 x float> splat (float 0xBFC22E4000000000))
  %4063 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> %4062, <4 x float> splat (float 0xBFD5554A60000000))
  %4064 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4065 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> %4064, <4 x float> splat (float 0x3FBB3DA480000000))
  %4066 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> %4065, <4 x float> splat (float 0x3FC9972E80000000))
  %4067 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4060, <4 x float> %4066, <4 x float> splat (float 1.000000e+00))
  %4068 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4059, <4 x float> %4063, <4 x float> %4067)
  %4069 = fmul fast <4 x float> %4068, %4058
  %4070 = select <4 x i1> %4055, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4071 = fadd fast <4 x float> %4069, %4070
  %4072 = bitcast <4 x float> %4071 to <4 x i32>
  %4073 = or <4 x i32> %4053, %4072
  %4074 = bitcast <4 x i32> %4073 to <4 x float>
  %4075 = fadd fast <4 x float> %4050, %4074
  %4076 = or disjoint <4 x i32> %4047, splat (i32 1070141403)
  %4077 = select <4 x i1> %4044, <4 x i32> %4076, <4 x i32> zeroinitializer
  %.not.i41.i = select <4 x i1> %4044, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i
  %4078 = select <4 x i1> %.not.i41.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4079 = or <4 x i32> %4077, %4078
  %4080 = bitcast <4 x i32> %4079 to <4 x float>
  %4081 = select <4 x i1> %4045, <4 x float> %4075, <4 x float> %4080
  store <4 x float> %4081, ptr %.1793865.i.i, align 1
  %4082 = getelementptr inbounds nuw i8, ptr %.1866.i.i, i64 16
  %4083 = getelementptr inbounds nuw i8, ptr %.1793865.i.i, i64 16
  %4084 = add nuw nsw i32 %.1796864.i.i, 4
  %4085 = or disjoint i32 %4084, 3
  %4086 = icmp slt i32 %4085, %3851
  br i1 %4086, label %4042, label %.preheader.i35.i1174, !llvm.loop !188

.lr.ph874.i37.i:                                  ; preds = %.preheader.i35.i1174, %.lr.ph874.i37.i
  %.2873.i38.i = phi ptr [ %4089, %.lr.ph874.i37.i ], [ %.1.lcssa.i36.i1175, %.preheader.i35.i1174 ]
  %.2794872.i.i = phi ptr [ %4090, %.lr.ph874.i37.i ], [ %.1793.lcssa.i.i, %.preheader.i35.i1174 ]
  %.2797871.i.i = phi i32 [ %4091, %.lr.ph874.i37.i ], [ %.1796.lcssa.i.i, %.preheader.i35.i1174 ]
  %4087 = load float, ptr %.2873.i38.i, align 4
  %4088 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4087, float noundef nofpclass(nan inf) %3969) #19
  store float %4088, ptr %.2794872.i.i, align 4
  %4089 = getelementptr inbounds nuw i8, ptr %.2873.i38.i, i64 4
  %4090 = getelementptr inbounds nuw i8, ptr %.2794872.i.i, i64 4
  %4091 = add nuw nsw i32 %.2797871.i.i, 1
  %exitcond.not.i39.i1176 = icmp eq i32 %4091, %3851
  br i1 %exitcond.not.i39.i1176, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i37.i, !llvm.loop !189

4092:                                             ; preds = %3966
  %4093 = icmp eq i32 %3, 1
  br i1 %4093, label %4094, label %4216

4094:                                             ; preds = %4092
  %4095 = load float, ptr %0, align 4
  %4096 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4096, label %.thread.i68.i, label %4098

.thread.i68.i:                                    ; preds = %4094
  %4097 = load <4 x float>, ptr %0, align 1
  br label %4104

4098:                                             ; preds = %4094
  %4099 = insertelement <4 x float> poison, float %4095, i64 0
  %4100 = shufflevector <4 x float> %4099, <4 x float> poison, <4 x i32> zeroinitializer
  %4101 = icmp eq i32 %.sroa.speculated.i1163, 8
  br i1 %4101, label %4102, label %4104

4102:                                             ; preds = %4098
  %4103 = load <8 x float>, ptr %0, align 1
  br label %4107

4104:                                             ; preds = %4098, %.thread.i68.i
  %4105 = phi <4 x float> [ %4097, %.thread.i68.i ], [ %4100, %4098 ]
  %4106 = shufflevector <4 x float> %4105, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4107

4107:                                             ; preds = %4104, %4102
  %4108 = phi <4 x float> [ %4100, %4102 ], [ %4105, %4104 ]
  %4109 = phi fast <8 x float> [ %4103, %4102 ], [ %4106, %4104 ]
  %4110 = icmp sgt i32 %3851, 7
  br i1 %4110, label %.lr.ph.i62.i, label %.preheader858.i43.i

.lr.ph.i62.i:                                     ; preds = %4107
  %4111 = fcmp fast one <8 x float> %4109, zeroinitializer
  %4112 = bitcast <8 x float> %4109 to <8 x i32>
  %4113 = and <8 x i32> %4112, splat (i32 -2147483648)
  %4114 = fcmp fast olt <8 x float> %4109, zeroinitializer
  %4115 = select <8 x i1> %4114, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4116 = or disjoint <8 x i32> %4113, splat (i32 1070141403)
  %4117 = select <8 x i1> %4111, <8 x i32> %4116, <8 x i32> zeroinitializer
  br label %4128

.preheader858.i43.loopexit.i:                     ; preds = %4128
  %4118 = and i32 %3851, 2147483640
  br label %.preheader858.i43.i

.preheader858.i43.i:                              ; preds = %.preheader858.i43.loopexit.i, %4107
  %.0795.lcssa.i44.i = phi i32 [ 0, %4107 ], [ %4118, %.preheader858.i43.loopexit.i ]
  %.0792.lcssa.i45.i = phi ptr [ %2, %4107 ], [ %4165, %.preheader858.i43.loopexit.i ]
  %.0.lcssa.i46.i = phi ptr [ %1, %4107 ], [ %4164, %.preheader858.i43.loopexit.i ]
  %4119 = or disjoint i32 %.0795.lcssa.i44.i, 3
  %4120 = icmp slt i32 %4119, %3851
  br i1 %4120, label %.lr.ph867.i56.i, label %.preheader.i47.i

.lr.ph867.i56.i:                                  ; preds = %.preheader858.i43.i
  %4121 = fcmp fast une <4 x float> %4108, zeroinitializer
  %4122 = bitcast <4 x float> %4108 to <4 x i32>
  %4123 = and <4 x i32> %4122, splat (i32 -2147483648)
  %4124 = fcmp fast olt <4 x float> %4108, zeroinitializer
  %4125 = select <4 x i1> %4124, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4126 = or disjoint <4 x i32> %4123, splat (i32 1070141403)
  %4127 = select <4 x i1> %4121, <4 x i32> %4126, <4 x i32> zeroinitializer
  br label %4170

4128:                                             ; preds = %4128, %.lr.ph.i62.i
  %.0861.i63.i = phi ptr [ %1, %.lr.ph.i62.i ], [ %4164, %4128 ]
  %.0792860.i64.i = phi ptr [ %2, %.lr.ph.i62.i ], [ %4165, %4128 ]
  %.0795859.i65.i = phi i32 [ 0, %.lr.ph.i62.i ], [ %4166, %4128 ]
  %4129 = load <8 x float>, ptr %.0861.i63.i, align 1
  %4130 = fcmp fast one <8 x float> %4129, zeroinitializer
  %4131 = and <8 x i1> %4111, %4130
  %4132 = fcmp fast olt <8 x float> %4129, zeroinitializer
  %4133 = select <8 x i1> %4132, <8 x float> %4115, <8 x float> zeroinitializer
  %4134 = fdiv fast <8 x float> %4109, %4129
  %4135 = bitcast <8 x float> %4134 to <8 x i32>
  %4136 = and <8 x i32> %4135, splat (i32 -2147483648)
  %4137 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4134)
  %4138 = fcmp fast ogt <8 x float> %4137, splat (float 1.000000e+00)
  %4139 = select <8 x i1> %4138, <8 x float> splat (float -1.000000e+00), <8 x float> %4137
  %4140 = select <8 x i1> %4138, <8 x float> %4137, <8 x float> splat (float 1.000000e+00)
  %4141 = fdiv fast <8 x float> %4139, %4140
  %4142 = fmul fast <8 x float> %4141, %4141
  %4143 = fmul fast <8 x float> %4142, %4142
  %4144 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4145 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> %4144, <8 x float> splat (float 0xBFC22E4000000000))
  %4146 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> %4145, <8 x float> splat (float 0xBFD5554A60000000))
  %4147 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4148 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> %4147, <8 x float> splat (float 0x3FBB3DA480000000))
  %4149 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> %4148, <8 x float> splat (float 0x3FC9972E80000000))
  %4150 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4143, <8 x float> %4149, <8 x float> splat (float 1.000000e+00))
  %4151 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4142, <8 x float> %4146, <8 x float> %4150)
  %4152 = fmul fast <8 x float> %4151, %4141
  %4153 = select <8 x i1> %4138, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4154 = fadd fast <8 x float> %4152, %4153
  %4155 = bitcast <8 x float> %4154 to <8 x i32>
  %4156 = or <8 x i32> %4136, %4155
  %4157 = bitcast <8 x i32> %4156 to <8 x float>
  %4158 = fadd fast <8 x float> %4133, %4157
  %4159 = bitcast <8 x float> %4129 to <8 x i32>
  %isneg856.i66.i = icmp sgt <8 x i32> %4159, splat (i32 -1)
  %.not857.i67.i = select <8 x i1> %4111, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i66.i
  %4160 = select <8 x i1> %.not857.i67.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4161 = or <8 x i32> %4160, %4117
  %4162 = bitcast <8 x i32> %4161 to <8 x float>
  %4163 = select <8 x i1> %4131, <8 x float> %4158, <8 x float> %4162
  store <8 x float> %4163, ptr %.0792860.i64.i, align 1
  %4164 = getelementptr inbounds nuw i8, ptr %.0861.i63.i, i64 32
  %4165 = getelementptr inbounds nuw i8, ptr %.0792860.i64.i, i64 32
  %4166 = add nuw nsw i32 %.0795859.i65.i, 8
  %4167 = or disjoint i32 %4166, 7
  %4168 = icmp slt i32 %4167, %3851
  br i1 %4168, label %4128, label %.preheader858.i43.loopexit.i, !llvm.loop !190

.preheader.i47.i:                                 ; preds = %4170, %.preheader858.i43.i
  %.1796.lcssa.i48.i = phi i32 [ %.0795.lcssa.i44.i, %.preheader858.i43.i ], [ %4208, %4170 ]
  %.1793.lcssa.i49.i = phi ptr [ %.0792.lcssa.i45.i, %.preheader858.i43.i ], [ %4207, %4170 ]
  %.1.lcssa.i50.i = phi ptr [ %.0.lcssa.i46.i, %.preheader858.i43.i ], [ %4206, %4170 ]
  %4169 = icmp slt i32 %.1796.lcssa.i48.i, %3851
  br i1 %4169, label %.lr.ph874.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4170:                                             ; preds = %4170, %.lr.ph867.i56.i
  %.1866.i57.i = phi ptr [ %.0.lcssa.i46.i, %.lr.ph867.i56.i ], [ %4206, %4170 ]
  %.1793865.i58.i = phi ptr [ %.0792.lcssa.i45.i, %.lr.ph867.i56.i ], [ %4207, %4170 ]
  %.1796864.i59.i = phi i32 [ %.0795.lcssa.i44.i, %.lr.ph867.i56.i ], [ %4208, %4170 ]
  %4171 = load <4 x float>, ptr %.1866.i57.i, align 1
  %4172 = fcmp fast une <4 x float> %4171, zeroinitializer
  %4173 = and <4 x i1> %4121, %4172
  %4174 = fcmp fast olt <4 x float> %4171, zeroinitializer
  %4175 = select <4 x i1> %4174, <4 x float> %4125, <4 x float> zeroinitializer
  %4176 = fdiv fast <4 x float> %4108, %4171
  %4177 = bitcast <4 x float> %4176 to <4 x i32>
  %4178 = and <4 x i32> %4177, splat (i32 -2147483648)
  %4179 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4176)
  %4180 = fcmp fast ogt <4 x float> %4179, splat (float 1.000000e+00)
  %4181 = select <4 x i1> %4180, <4 x float> splat (float -1.000000e+00), <4 x float> %4179
  %4182 = select <4 x i1> %4180, <4 x float> %4179, <4 x float> splat (float 1.000000e+00)
  %4183 = fdiv fast <4 x float> %4181, %4182
  %4184 = fmul fast <4 x float> %4183, %4183
  %4185 = fmul fast <4 x float> %4184, %4184
  %4186 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4187 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> %4186, <4 x float> splat (float 0xBFC22E4000000000))
  %4188 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> %4187, <4 x float> splat (float 0xBFD5554A60000000))
  %4189 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4190 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> %4189, <4 x float> splat (float 0x3FBB3DA480000000))
  %4191 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> %4190, <4 x float> splat (float 0x3FC9972E80000000))
  %4192 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4185, <4 x float> %4191, <4 x float> splat (float 1.000000e+00))
  %4193 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4184, <4 x float> %4188, <4 x float> %4192)
  %4194 = fmul fast <4 x float> %4193, %4183
  %4195 = select <4 x i1> %4180, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4196 = fadd fast <4 x float> %4194, %4195
  %4197 = bitcast <4 x float> %4196 to <4 x i32>
  %4198 = or <4 x i32> %4178, %4197
  %4199 = bitcast <4 x i32> %4198 to <4 x float>
  %4200 = fadd fast <4 x float> %4175, %4199
  %4201 = bitcast <4 x float> %4171 to <4 x i32>
  %isneg.i60.i = icmp sgt <4 x i32> %4201, splat (i32 -1)
  %.not.i61.i = select <4 x i1> %4121, <4 x i1> splat (i1 true), <4 x i1> %isneg.i60.i
  %4202 = select <4 x i1> %.not.i61.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4203 = or <4 x i32> %4202, %4127
  %4204 = bitcast <4 x i32> %4203 to <4 x float>
  %4205 = select <4 x i1> %4173, <4 x float> %4200, <4 x float> %4204
  store <4 x float> %4205, ptr %.1793865.i58.i, align 1
  %4206 = getelementptr inbounds nuw i8, ptr %.1866.i57.i, i64 16
  %4207 = getelementptr inbounds nuw i8, ptr %.1793865.i58.i, i64 16
  %4208 = add nuw nsw i32 %.1796864.i59.i, 4
  %4209 = or disjoint i32 %4208, 3
  %4210 = icmp slt i32 %4209, %3851
  br i1 %4210, label %4170, label %.preheader.i47.i, !llvm.loop !191

.lr.ph874.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph874.i51.i
  %.2873.i52.i = phi ptr [ %4213, %.lr.ph874.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.2794872.i53.i = phi ptr [ %4214, %.lr.ph874.i51.i ], [ %.1793.lcssa.i49.i, %.preheader.i47.i ]
  %.2797871.i54.i = phi i32 [ %4215, %.lr.ph874.i51.i ], [ %.1796.lcssa.i48.i, %.preheader.i47.i ]
  %4211 = load float, ptr %.2873.i52.i, align 4
  %4212 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4095, float noundef nofpclass(nan inf) %4211) #19
  store float %4212, ptr %.2794872.i53.i, align 4
  %4213 = getelementptr inbounds nuw i8, ptr %.2873.i52.i, i64 4
  %4214 = getelementptr inbounds nuw i8, ptr %.2794872.i53.i, i64 4
  %4215 = add nuw nsw i32 %.2797871.i54.i, 1
  %exitcond.not.i55.i = icmp eq i32 %4215, %3851
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i51.i, !llvm.loop !192

4216:                                             ; preds = %4092, %3850
  %4217 = icmp eq i32 %6, 1
  br i1 %4217, label %4218, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4218:                                             ; preds = %4216
  %4219 = icmp eq i32 %3, %4
  br i1 %4219, label %4220, label %4379

4220:                                             ; preds = %4218
  %4221 = icmp eq i32 %.sroa.speculated.i1163, 8
  %4222 = icmp sgt i32 %.sroa.speculated98.i, 0
  %or.cond.i.i1170 = and i1 %4222, %4221
  br i1 %or.cond.i.i1170, label %.lr.ph.i72.i, label %.loopexit1387.i.i

.lr.ph.i72.i:                                     ; preds = %4220, %.lr.ph.i72.i
  %.11391.i.i = phi ptr [ %4268, %.lr.ph.i72.i ], [ %0, %4220 ]
  %.112881390.i.i = phi ptr [ %4269, %.lr.ph.i72.i ], [ %1, %4220 ]
  %.112921389.i.i = phi ptr [ %4270, %.lr.ph.i72.i ], [ %2, %4220 ]
  %.012951388.i.i = phi i32 [ %4271, %.lr.ph.i72.i ], [ 0, %4220 ]
  %4223 = load <8 x float>, ptr %.11391.i.i, align 1
  %4224 = load float, ptr %.112881390.i.i, align 4
  %4225 = insertelement <8 x float> poison, float %4224, i64 0
  %4226 = shufflevector <8 x float> %4225, <8 x float> poison, <8 x i32> zeroinitializer
  %4227 = fcmp fast one <8 x float> %4226, zeroinitializer
  %4228 = fcmp fast one <8 x float> %4223, zeroinitializer
  %4229 = and <8 x i1> %4228, %4227
  %4230 = bitcast <8 x float> %4223 to <8 x i32>
  %4231 = and <8 x i32> %4230, splat (i32 -2147483648)
  %4232 = fcmp fast olt <8 x float> %4226, zeroinitializer
  %4233 = fcmp fast olt <8 x float> %4223, zeroinitializer
  %4234 = select <8 x i1> %4233, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4235 = select <8 x i1> %4232, <8 x float> %4234, <8 x float> zeroinitializer
  %4236 = fdiv fast <8 x float> %4223, %4226
  %4237 = bitcast <8 x float> %4236 to <8 x i32>
  %4238 = and <8 x i32> %4237, splat (i32 -2147483648)
  %4239 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4236)
  %4240 = fcmp fast ogt <8 x float> %4239, splat (float 1.000000e+00)
  %4241 = select <8 x i1> %4240, <8 x float> splat (float -1.000000e+00), <8 x float> %4239
  %4242 = select <8 x i1> %4240, <8 x float> %4239, <8 x float> splat (float 1.000000e+00)
  %4243 = fdiv fast <8 x float> %4241, %4242
  %4244 = fmul fast <8 x float> %4243, %4243
  %4245 = fmul fast <8 x float> %4244, %4244
  %4246 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4247 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> %4246, <8 x float> splat (float 0xBFC22E4000000000))
  %4248 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> %4247, <8 x float> splat (float 0xBFD5554A60000000))
  %4249 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4250 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> %4249, <8 x float> splat (float 0x3FBB3DA480000000))
  %4251 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> %4250, <8 x float> splat (float 0x3FC9972E80000000))
  %4252 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4245, <8 x float> %4251, <8 x float> splat (float 1.000000e+00))
  %4253 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4244, <8 x float> %4248, <8 x float> %4252)
  %4254 = fmul fast <8 x float> %4253, %4243
  %4255 = select <8 x i1> %4240, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4256 = fadd fast <8 x float> %4254, %4255
  %4257 = bitcast <8 x float> %4256 to <8 x i32>
  %4258 = or <8 x i32> %4238, %4257
  %4259 = bitcast <8 x i32> %4258 to <8 x float>
  %4260 = fadd fast <8 x float> %4235, %4259
  %4261 = bitcast <8 x float> %4226 to <8 x i32>
  %4262 = or disjoint <8 x i32> %4231, splat (i32 1070141403)
  %4263 = select <8 x i1> %4228, <8 x i32> %4262, <8 x i32> zeroinitializer
  %isneg1383.i.i = icmp sgt <8 x i32> %4261, splat (i32 -1)
  %.not1384.i.i = select <8 x i1> %4228, <8 x i1> splat (i1 true), <8 x i1> %isneg1383.i.i
  %4264 = select <8 x i1> %.not1384.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4265 = or <8 x i32> %4264, %4263
  %4266 = bitcast <8 x i32> %4265 to <8 x float>
  %4267 = select <8 x i1> %4229, <8 x float> %4260, <8 x float> %4266
  store <8 x float> %4267, ptr %.112921389.i.i, align 1
  %4268 = getelementptr inbounds nuw i8, ptr %.11391.i.i, i64 32
  %4269 = getelementptr inbounds nuw i8, ptr %.112881390.i.i, i64 4
  %4270 = getelementptr inbounds nuw i8, ptr %.112921389.i.i, i64 32
  %4271 = add nuw nsw i32 %.012951388.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %4271, %.sroa.speculated98.i
  br i1 %exitcond.not.i73.i, label %.loopexit1387.i.i, label %.lr.ph.i72.i, !llvm.loop !193

.loopexit1387.i.i:                                ; preds = %.lr.ph.i72.i, %4220
  %.01291.i.i = phi ptr [ %2, %4220 ], [ %4270, %.lr.ph.i72.i ]
  %.01287.i.i = phi ptr [ %1, %4220 ], [ %4269, %.lr.ph.i72.i ]
  %.0.i.i1171 = phi ptr [ %0, %4220 ], [ %4268, %.lr.ph.i72.i ]
  %4272 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4272, label %.preheader1385.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1385.i.i:                               ; preds = %.loopexit1387.i.i
  %4273 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4273, label %.lr.ph1398.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph1398.i.i
  %4274 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %.preheader1385.i.i
  %.01296.lcssa.i.i = phi i32 [ 0, %.preheader1385.i.i ], [ %4274, %.preheader.i69.loopexit.i ]
  %.21293.lcssa.i.i = phi ptr [ %.01291.i.i, %.preheader1385.i.i ], [ %4326, %.preheader.i69.loopexit.i ]
  %.21289.lcssa.i.i = phi ptr [ %.01287.i.i, %.preheader1385.i.i ], [ %4325, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i.i1172 = phi ptr [ %.0.i.i1171, %.preheader1385.i.i ], [ %4324, %.preheader.i69.loopexit.i ]
  %4275 = icmp slt i32 %.01296.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4275, label %.lr.ph1407.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1398.i.i:                                   ; preds = %.preheader1385.i.i, %.lr.ph1398.i.i
  %.21397.i.i = phi ptr [ %4324, %.lr.ph1398.i.i ], [ %.0.i.i1171, %.preheader1385.i.i ]
  %.212891396.i.i = phi ptr [ %4325, %.lr.ph1398.i.i ], [ %.01287.i.i, %.preheader1385.i.i ]
  %.212931395.i.i = phi ptr [ %4326, %.lr.ph1398.i.i ], [ %.01291.i.i, %.preheader1385.i.i ]
  %.012961394.i.i = phi i32 [ %4327, %.lr.ph1398.i.i ], [ 0, %.preheader1385.i.i ]
  %4276 = load <8 x float>, ptr %.21397.i.i, align 1
  %4277 = load float, ptr %.212891396.i.i, align 4
  %4278 = insertelement <4 x float> poison, float %4277, i64 0
  %4279 = getelementptr inbounds nuw i8, ptr %.212891396.i.i, i64 4
  %4280 = load float, ptr %4279, align 4
  %4281 = insertelement <4 x float> poison, float %4280, i64 0
  %4282 = shufflevector <4 x float> %4278, <4 x float> %4281, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4283 = fcmp fast one <8 x float> %4282, zeroinitializer
  %4284 = fcmp fast one <8 x float> %4276, zeroinitializer
  %4285 = and <8 x i1> %4284, %4283
  %4286 = bitcast <8 x float> %4276 to <8 x i32>
  %4287 = and <8 x i32> %4286, splat (i32 -2147483648)
  %4288 = fcmp fast olt <8 x float> %4282, zeroinitializer
  %4289 = fcmp fast olt <8 x float> %4276, zeroinitializer
  %4290 = select <8 x i1> %4289, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4291 = select <8 x i1> %4288, <8 x float> %4290, <8 x float> zeroinitializer
  %4292 = fdiv fast <8 x float> %4276, %4282
  %4293 = bitcast <8 x float> %4292 to <8 x i32>
  %4294 = and <8 x i32> %4293, splat (i32 -2147483648)
  %4295 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4292)
  %4296 = fcmp fast ogt <8 x float> %4295, splat (float 1.000000e+00)
  %4297 = select <8 x i1> %4296, <8 x float> splat (float -1.000000e+00), <8 x float> %4295
  %4298 = select <8 x i1> %4296, <8 x float> %4295, <8 x float> splat (float 1.000000e+00)
  %4299 = fdiv fast <8 x float> %4297, %4298
  %4300 = fmul fast <8 x float> %4299, %4299
  %4301 = fmul fast <8 x float> %4300, %4300
  %4302 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4303 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> %4302, <8 x float> splat (float 0xBFC22E4000000000))
  %4304 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> %4303, <8 x float> splat (float 0xBFD5554A60000000))
  %4305 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4306 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> %4305, <8 x float> splat (float 0x3FBB3DA480000000))
  %4307 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> %4306, <8 x float> splat (float 0x3FC9972E80000000))
  %4308 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4301, <8 x float> %4307, <8 x float> splat (float 1.000000e+00))
  %4309 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4300, <8 x float> %4304, <8 x float> %4308)
  %4310 = fmul fast <8 x float> %4309, %4299
  %4311 = select <8 x i1> %4296, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4312 = fadd fast <8 x float> %4310, %4311
  %4313 = bitcast <8 x float> %4312 to <8 x i32>
  %4314 = or <8 x i32> %4294, %4313
  %4315 = bitcast <8 x i32> %4314 to <8 x float>
  %4316 = fadd fast <8 x float> %4291, %4315
  %4317 = bitcast <8 x float> %4282 to <8 x i32>
  %4318 = or disjoint <8 x i32> %4287, splat (i32 1070141403)
  %4319 = select <8 x i1> %4284, <8 x i32> %4318, <8 x i32> zeroinitializer
  %isneg1381.i.i = icmp sgt <8 x i32> %4317, splat (i32 -1)
  %.not1382.i.i = select <8 x i1> %4284, <8 x i1> splat (i1 true), <8 x i1> %isneg1381.i.i
  %4320 = select <8 x i1> %.not1382.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4321 = or <8 x i32> %4320, %4319
  %4322 = bitcast <8 x i32> %4321 to <8 x float>
  %4323 = select <8 x i1> %4285, <8 x float> %4316, <8 x float> %4322
  store <8 x float> %4323, ptr %.212931395.i.i, align 1
  %4324 = getelementptr inbounds nuw i8, ptr %.21397.i.i, i64 32
  %4325 = getelementptr inbounds nuw i8, ptr %.212891396.i.i, i64 8
  %4326 = getelementptr inbounds nuw i8, ptr %.212931395.i.i, i64 32
  %4327 = add nuw nsw i32 %.012961394.i.i, 2
  %4328 = or disjoint i32 %4327, 1
  %4329 = icmp slt i32 %4328, %.sroa.speculated98.i
  br i1 %4329, label %.lr.ph1398.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !194

.lr.ph1407.i.i:                                   ; preds = %.preheader.i69.i, %.lr.ph1407.i.i
  %.31406.i.i = phi ptr [ %4375, %.lr.ph1407.i.i ], [ %.2.lcssa.i.i1172, %.preheader.i69.i ]
  %.312901405.i.i = phi ptr [ %4376, %.lr.ph1407.i.i ], [ %.21289.lcssa.i.i, %.preheader.i69.i ]
  %.312941404.i.i = phi ptr [ %4377, %.lr.ph1407.i.i ], [ %.21293.lcssa.i.i, %.preheader.i69.i ]
  %.112971403.i.i = phi i32 [ %4378, %.lr.ph1407.i.i ], [ %.01296.lcssa.i.i, %.preheader.i69.i ]
  %4330 = load <4 x float>, ptr %.31406.i.i, align 1
  %4331 = load float, ptr %.312901405.i.i, align 4
  %4332 = insertelement <4 x float> poison, float %4331, i64 0
  %4333 = shufflevector <4 x float> %4332, <4 x float> poison, <4 x i32> zeroinitializer
  %4334 = fcmp fast une <4 x float> %4333, zeroinitializer
  %4335 = fcmp fast une <4 x float> %4330, zeroinitializer
  %4336 = and <4 x i1> %4335, %4334
  %4337 = bitcast <4 x float> %4330 to <4 x i32>
  %4338 = and <4 x i32> %4337, splat (i32 -2147483648)
  %4339 = fcmp fast olt <4 x float> %4333, zeroinitializer
  %4340 = fcmp fast olt <4 x float> %4330, zeroinitializer
  %4341 = select <4 x i1> %4340, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4342 = select <4 x i1> %4339, <4 x float> %4341, <4 x float> zeroinitializer
  %4343 = fdiv fast <4 x float> %4330, %4333
  %4344 = bitcast <4 x float> %4343 to <4 x i32>
  %4345 = and <4 x i32> %4344, splat (i32 -2147483648)
  %4346 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4343)
  %4347 = fcmp fast ogt <4 x float> %4346, splat (float 1.000000e+00)
  %4348 = select <4 x i1> %4347, <4 x float> splat (float -1.000000e+00), <4 x float> %4346
  %4349 = select <4 x i1> %4347, <4 x float> %4346, <4 x float> splat (float 1.000000e+00)
  %4350 = fdiv fast <4 x float> %4348, %4349
  %4351 = fmul fast <4 x float> %4350, %4350
  %4352 = fmul fast <4 x float> %4351, %4351
  %4353 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4354 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> %4353, <4 x float> splat (float 0xBFC22E4000000000))
  %4355 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> %4354, <4 x float> splat (float 0xBFD5554A60000000))
  %4356 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4357 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> %4356, <4 x float> splat (float 0x3FBB3DA480000000))
  %4358 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> %4357, <4 x float> splat (float 0x3FC9972E80000000))
  %4359 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4352, <4 x float> %4358, <4 x float> splat (float 1.000000e+00))
  %4360 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4351, <4 x float> %4355, <4 x float> %4359)
  %4361 = fmul fast <4 x float> %4360, %4350
  %4362 = select <4 x i1> %4347, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4363 = fadd fast <4 x float> %4361, %4362
  %4364 = bitcast <4 x float> %4363 to <4 x i32>
  %4365 = or <4 x i32> %4345, %4364
  %4366 = bitcast <4 x i32> %4365 to <4 x float>
  %4367 = fadd fast <4 x float> %4342, %4366
  %4368 = bitcast <4 x float> %4333 to <4 x i32>
  %4369 = or disjoint <4 x i32> %4338, splat (i32 1070141403)
  %4370 = select <4 x i1> %4335, <4 x i32> %4369, <4 x i32> zeroinitializer
  %isneg.i70.i = icmp sgt <4 x i32> %4368, splat (i32 -1)
  %.not.i71.i = select <4 x i1> %4335, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i
  %4371 = select <4 x i1> %.not.i71.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4372 = or <4 x i32> %4371, %4370
  %4373 = bitcast <4 x i32> %4372 to <4 x float>
  %4374 = select <4 x i1> %4336, <4 x float> %4367, <4 x float> %4373
  store <4 x float> %4374, ptr %.312941404.i.i, align 1
  %4375 = getelementptr inbounds nuw i8, ptr %.31406.i.i, i64 16
  %4376 = getelementptr inbounds nuw i8, ptr %.312901405.i.i, i64 4
  %4377 = getelementptr inbounds nuw i8, ptr %.312941404.i.i, i64 16
  %4378 = add nuw nsw i32 %.112971403.i.i, 1
  %exitcond1414.not.i.i = icmp eq i32 %4378, %.sroa.speculated98.i
  br i1 %exitcond1414.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1407.i.i, !llvm.loop !195

4379:                                             ; preds = %4218
  %4380 = icmp eq i32 %4, 1
  br i1 %4380, label %4381, label %4490

4381:                                             ; preds = %4379
  %4382 = load float, ptr %1, align 4
  %4383 = icmp sgt i32 %3851, 7
  br i1 %4383, label %.lr.ph.i78.i, label %._crit_edge.i.i1167

.lr.ph.i78.i:                                     ; preds = %4381
  %4384 = insertelement <8 x float> poison, float %4382, i64 0
  %4385 = shufflevector <8 x float> %4384, <8 x float> poison, <8 x i32> zeroinitializer
  %4386 = fcmp fast one <8 x float> %4385, zeroinitializer
  %4387 = fcmp fast olt <8 x float> %4385, zeroinitializer
  %4388 = bitcast <8 x float> %4385 to <8 x i32>
  %isneg856.i79.i = icmp sgt <8 x i32> %4388, splat (i32 -1)
  %4389 = fdiv fast <8 x float> splat (float 1.000000e+00), %4385
  br label %4390

4390:                                             ; preds = %4390, %.lr.ph.i78.i
  %.0860.i.i = phi ptr [ %0, %.lr.ph.i78.i ], [ %4430, %4390 ]
  %.0796859.i.i = phi ptr [ %2, %.lr.ph.i78.i ], [ %4431, %4390 ]
  %.0798858.i.i = phi i32 [ 0, %.lr.ph.i78.i ], [ %4432, %4390 ]
  %4391 = load <8 x float>, ptr %.0860.i.i, align 1
  %4392 = fcmp fast one <8 x float> %4391, zeroinitializer
  %4393 = and <8 x i1> %4386, %4392
  %4394 = bitcast <8 x float> %4391 to <8 x i32>
  %4395 = and <8 x i32> %4394, splat (i32 -2147483648)
  %4396 = fcmp fast olt <8 x float> %4391, zeroinitializer
  %4397 = select <8 x i1> %4396, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4398 = select <8 x i1> %4387, <8 x float> %4397, <8 x float> zeroinitializer
  %4399 = fmul fast <8 x float> %4391, %4389
  %4400 = bitcast <8 x float> %4399 to <8 x i32>
  %4401 = and <8 x i32> %4400, splat (i32 -2147483648)
  %4402 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4399)
  %4403 = fcmp fast ogt <8 x float> %4402, splat (float 1.000000e+00)
  %4404 = select <8 x i1> %4403, <8 x float> splat (float -1.000000e+00), <8 x float> %4402
  %4405 = select <8 x i1> %4403, <8 x float> %4402, <8 x float> splat (float 1.000000e+00)
  %4406 = fdiv fast <8 x float> %4404, %4405
  %4407 = fmul fast <8 x float> %4406, %4406
  %4408 = fmul fast <8 x float> %4407, %4407
  %4409 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4410 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> %4409, <8 x float> splat (float 0xBFC22E4000000000))
  %4411 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> %4410, <8 x float> splat (float 0xBFD5554A60000000))
  %4412 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4413 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> %4412, <8 x float> splat (float 0x3FBB3DA480000000))
  %4414 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> %4413, <8 x float> splat (float 0x3FC9972E80000000))
  %4415 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4408, <8 x float> %4414, <8 x float> splat (float 1.000000e+00))
  %4416 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4407, <8 x float> %4411, <8 x float> %4415)
  %4417 = fmul fast <8 x float> %4416, %4406
  %4418 = select <8 x i1> %4403, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4419 = fadd fast <8 x float> %4417, %4418
  %4420 = bitcast <8 x float> %4419 to <8 x i32>
  %4421 = or <8 x i32> %4401, %4420
  %4422 = bitcast <8 x i32> %4421 to <8 x float>
  %4423 = fadd fast <8 x float> %4398, %4422
  %4424 = or disjoint <8 x i32> %4395, splat (i32 1070141403)
  %4425 = select <8 x i1> %4392, <8 x i32> %4424, <8 x i32> zeroinitializer
  %.not857.i80.i = select <8 x i1> %4392, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i79.i
  %4426 = select <8 x i1> %.not857.i80.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4427 = or <8 x i32> %4425, %4426
  %4428 = bitcast <8 x i32> %4427 to <8 x float>
  %4429 = select <8 x i1> %4393, <8 x float> %4423, <8 x float> %4428
  store <8 x float> %4429, ptr %.0796859.i.i, align 1
  %4430 = getelementptr inbounds nuw i8, ptr %.0860.i.i, i64 32
  %4431 = getelementptr inbounds nuw i8, ptr %.0796859.i.i, i64 32
  %4432 = add nuw nsw i32 %.0798858.i.i, 8
  %4433 = or disjoint i32 %4432, 7
  %4434 = icmp slt i32 %4433, %3851
  br i1 %4434, label %4390, label %._crit_edge.loopexit.i.i1168, !llvm.loop !196

._crit_edge.loopexit.i.i1168:                     ; preds = %4390
  %4435 = and i32 %3851, 2147483640
  %.pre.i.i1169 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1167

._crit_edge.i.i1167:                              ; preds = %._crit_edge.loopexit.i.i1168, %4381
  %4436 = phi float [ %4382, %4381 ], [ %.pre.i.i1169, %._crit_edge.loopexit.i.i1168 ]
  %.0798.lcssa.i.i = phi i32 [ 0, %4381 ], [ %4435, %._crit_edge.loopexit.i.i1168 ]
  %.0796.lcssa.i.i = phi ptr [ %2, %4381 ], [ %4431, %._crit_edge.loopexit.i.i1168 ]
  %.0.lcssa.i74.i = phi ptr [ %0, %4381 ], [ %4430, %._crit_edge.loopexit.i.i1168 ]
  %4437 = or disjoint i32 %.0798.lcssa.i.i, 3
  %4438 = icmp slt i32 %4437, %3851
  br i1 %4438, label %.lr.ph867.i75.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph867.i75.i:                                  ; preds = %._crit_edge.i.i1167
  %4439 = insertelement <4 x float> poison, float %4436, i64 0
  %4440 = shufflevector <4 x float> %4439, <4 x float> poison, <4 x i32> zeroinitializer
  %4441 = fcmp fast une <4 x float> %4440, zeroinitializer
  %4442 = fcmp fast olt <4 x float> %4440, zeroinitializer
  %4443 = bitcast <4 x float> %4440 to <4 x i32>
  %isneg.i76.i = icmp sgt <4 x i32> %4443, splat (i32 -1)
  %4444 = fdiv fast <4 x float> splat (float 1.000000e+00), %4440
  br label %4445

4445:                                             ; preds = %4445, %.lr.ph867.i75.i
  %.1865.i.i = phi ptr [ %.0.lcssa.i74.i, %.lr.ph867.i75.i ], [ %4485, %4445 ]
  %.1797864.i.i = phi ptr [ %.0796.lcssa.i.i, %.lr.ph867.i75.i ], [ %4486, %4445 ]
  %.1799863.i.i = phi i32 [ %.0798.lcssa.i.i, %.lr.ph867.i75.i ], [ %4487, %4445 ]
  %4446 = load <4 x float>, ptr %.1865.i.i, align 1
  %4447 = fcmp fast une <4 x float> %4446, zeroinitializer
  %4448 = and <4 x i1> %4441, %4447
  %4449 = bitcast <4 x float> %4446 to <4 x i32>
  %4450 = and <4 x i32> %4449, splat (i32 -2147483648)
  %4451 = fcmp fast olt <4 x float> %4446, zeroinitializer
  %4452 = select <4 x i1> %4451, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4453 = select <4 x i1> %4442, <4 x float> %4452, <4 x float> zeroinitializer
  %4454 = fmul fast <4 x float> %4446, %4444
  %4455 = bitcast <4 x float> %4454 to <4 x i32>
  %4456 = and <4 x i32> %4455, splat (i32 -2147483648)
  %4457 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4454)
  %4458 = fcmp fast ogt <4 x float> %4457, splat (float 1.000000e+00)
  %4459 = select <4 x i1> %4458, <4 x float> splat (float -1.000000e+00), <4 x float> %4457
  %4460 = select <4 x i1> %4458, <4 x float> %4457, <4 x float> splat (float 1.000000e+00)
  %4461 = fdiv fast <4 x float> %4459, %4460
  %4462 = fmul fast <4 x float> %4461, %4461
  %4463 = fmul fast <4 x float> %4462, %4462
  %4464 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4465 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> %4464, <4 x float> splat (float 0xBFC22E4000000000))
  %4466 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> %4465, <4 x float> splat (float 0xBFD5554A60000000))
  %4467 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4468 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> %4467, <4 x float> splat (float 0x3FBB3DA480000000))
  %4469 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> %4468, <4 x float> splat (float 0x3FC9972E80000000))
  %4470 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4463, <4 x float> %4469, <4 x float> splat (float 1.000000e+00))
  %4471 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4462, <4 x float> %4466, <4 x float> %4470)
  %4472 = fmul fast <4 x float> %4471, %4461
  %4473 = select <4 x i1> %4458, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4474 = fadd fast <4 x float> %4472, %4473
  %4475 = bitcast <4 x float> %4474 to <4 x i32>
  %4476 = or <4 x i32> %4456, %4475
  %4477 = bitcast <4 x i32> %4476 to <4 x float>
  %4478 = fadd fast <4 x float> %4453, %4477
  %4479 = or disjoint <4 x i32> %4450, splat (i32 1070141403)
  %4480 = select <4 x i1> %4447, <4 x i32> %4479, <4 x i32> zeroinitializer
  %.not.i77.i = select <4 x i1> %4447, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i
  %4481 = select <4 x i1> %.not.i77.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4482 = or <4 x i32> %4480, %4481
  %4483 = bitcast <4 x i32> %4482 to <4 x float>
  %4484 = select <4 x i1> %4448, <4 x float> %4478, <4 x float> %4483
  store <4 x float> %4484, ptr %.1797864.i.i, align 1
  %4485 = getelementptr inbounds nuw i8, ptr %.1865.i.i, i64 16
  %4486 = getelementptr inbounds nuw i8, ptr %.1797864.i.i, i64 16
  %4487 = add nuw nsw i32 %.1799863.i.i, 4
  %4488 = or disjoint i32 %4487, 3
  %4489 = icmp slt i32 %4488, %3851
  br i1 %4489, label %4445, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !197

4490:                                             ; preds = %4379
  %4491 = icmp eq i32 %3, 1
  br i1 %4491, label %4492, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4492:                                             ; preds = %4490
  %4493 = icmp eq i32 %.sroa.speculated.i1163, 8
  br i1 %4493, label %.lr.ph.i86.i, label %.loopexit1379.i.i

.lr.ph.i86.i:                                     ; preds = %4492
  %4494 = load <8 x float>, ptr %0, align 1
  %4495 = fcmp fast one <8 x float> %4494, zeroinitializer
  %4496 = bitcast <8 x float> %4494 to <8 x i32>
  %4497 = and <8 x i32> %4496, splat (i32 -2147483648)
  %4498 = fcmp fast olt <8 x float> %4494, zeroinitializer
  %4499 = select <8 x i1> %4498, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4500 = or disjoint <8 x i32> %4497, splat (i32 1070141403)
  %4501 = select <8 x i1> %4495, <8 x i32> %4500, <8 x i32> zeroinitializer
  br label %4502

4502:                                             ; preds = %4502, %.lr.ph.i86.i
  %.11382.i.i = phi ptr [ %1, %.lr.ph.i86.i ], [ %4540, %4502 ]
  %.112841381.i.i = phi ptr [ %2, %.lr.ph.i86.i ], [ %4541, %4502 ]
  %.012871380.i.i = phi i32 [ 0, %.lr.ph.i86.i ], [ %4542, %4502 ]
  %4503 = load float, ptr %.11382.i.i, align 4
  %4504 = insertelement <8 x float> poison, float %4503, i64 0
  %4505 = shufflevector <8 x float> %4504, <8 x float> poison, <8 x i32> zeroinitializer
  %4506 = fcmp fast one <8 x float> %4505, zeroinitializer
  %4507 = and <8 x i1> %4495, %4506
  %4508 = fcmp fast olt <8 x float> %4505, zeroinitializer
  %4509 = select <8 x i1> %4508, <8 x float> %4499, <8 x float> zeroinitializer
  %4510 = fdiv fast <8 x float> %4494, %4505
  %4511 = bitcast <8 x float> %4510 to <8 x i32>
  %4512 = and <8 x i32> %4511, splat (i32 -2147483648)
  %4513 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4510)
  %4514 = fcmp fast ogt <8 x float> %4513, splat (float 1.000000e+00)
  %4515 = select <8 x i1> %4514, <8 x float> splat (float -1.000000e+00), <8 x float> %4513
  %4516 = select <8 x i1> %4514, <8 x float> %4513, <8 x float> splat (float 1.000000e+00)
  %4517 = fdiv fast <8 x float> %4515, %4516
  %4518 = fmul fast <8 x float> %4517, %4517
  %4519 = fmul fast <8 x float> %4518, %4518
  %4520 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4521 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> %4520, <8 x float> splat (float 0xBFC22E4000000000))
  %4522 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> %4521, <8 x float> splat (float 0xBFD5554A60000000))
  %4523 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4524 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> %4523, <8 x float> splat (float 0x3FBB3DA480000000))
  %4525 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> %4524, <8 x float> splat (float 0x3FC9972E80000000))
  %4526 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4519, <8 x float> %4525, <8 x float> splat (float 1.000000e+00))
  %4527 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4518, <8 x float> %4522, <8 x float> %4526)
  %4528 = fmul fast <8 x float> %4527, %4517
  %4529 = select <8 x i1> %4514, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4530 = fadd fast <8 x float> %4528, %4529
  %4531 = bitcast <8 x float> %4530 to <8 x i32>
  %4532 = or <8 x i32> %4512, %4531
  %4533 = bitcast <8 x i32> %4532 to <8 x float>
  %4534 = fadd fast <8 x float> %4509, %4533
  %4535 = bitcast <8 x float> %4505 to <8 x i32>
  %isneg1377.i.i = icmp sgt <8 x i32> %4535, splat (i32 -1)
  %.not1378.i.i = select <8 x i1> %4495, <8 x i1> splat (i1 true), <8 x i1> %isneg1377.i.i
  %4536 = select <8 x i1> %.not1378.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4537 = or <8 x i32> %4536, %4501
  %4538 = bitcast <8 x i32> %4537 to <8 x float>
  %4539 = select <8 x i1> %4507, <8 x float> %4534, <8 x float> %4538
  store <8 x float> %4539, ptr %.112841381.i.i, align 1
  %4540 = getelementptr inbounds nuw i8, ptr %.11382.i.i, i64 4
  %4541 = getelementptr inbounds nuw i8, ptr %.112841381.i.i, i64 32
  %4542 = add nuw nsw i32 %.012871380.i.i, 1
  %exitcond.not.i87.i = icmp eq i32 %4542, %.sroa.speculated98.i
  br i1 %exitcond.not.i87.i, label %.loopexit1379.i.i, label %4502, !llvm.loop !198

.loopexit1379.i.i:                                ; preds = %4502, %4492
  %.01283.i.i = phi ptr [ %2, %4492 ], [ %4541, %4502 ]
  %.0.i81.i = phi ptr [ %1, %4492 ], [ %4540, %4502 ]
  %4543 = icmp eq i32 %.sroa.speculated.i1163, 4
  br i1 %4543, label %4544, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4544:                                             ; preds = %.loopexit1379.i.i
  %4545 = load <4 x float>, ptr %0, align 1
  %4546 = shufflevector <4 x float> %4545, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4547 = icmp sgt i32 %.sroa.speculated98.i, 1
  br i1 %4547, label %.lr.ph1387.i.i, label %.preheader.i82.i1164

.lr.ph1387.i.i:                                   ; preds = %4544
  %4548 = fcmp fast one <8 x float> %4546, zeroinitializer
  %4549 = bitcast <8 x float> %4546 to <8 x i32>
  %4550 = and <8 x i32> %4549, splat (i32 -2147483648)
  %4551 = fcmp fast olt <8 x float> %4546, zeroinitializer
  %4552 = select <8 x i1> %4551, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4553 = or disjoint <8 x i32> %4550, splat (i32 1070141403)
  %4554 = select <8 x i1> %4548, <8 x i32> %4553, <8 x i32> zeroinitializer
  br label %4564

.preheader.i82.loopexit.i1166:                    ; preds = %4564
  %4555 = and i32 %.sroa.speculated98.i, 2147483646
  br label %.preheader.i82.i1164

.preheader.i82.i1164:                             ; preds = %.preheader.i82.loopexit.i1166, %4544
  %.01288.lcssa.i.i = phi i32 [ 0, %4544 ], [ %4555, %.preheader.i82.loopexit.i1166 ]
  %.21285.lcssa.i.i = phi ptr [ %.01283.i.i, %4544 ], [ %4606, %.preheader.i82.loopexit.i1166 ]
  %.2.lcssa.i83.i1165 = phi ptr [ %.0.i81.i, %4544 ], [ %4605, %.preheader.i82.loopexit.i1166 ]
  %4556 = icmp slt i32 %.01288.lcssa.i.i, %.sroa.speculated98.i
  br i1 %4556, label %.lr.ph1394.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1394.i.i:                                   ; preds = %.preheader.i82.i1164
  %4557 = fcmp fast une <4 x float> %4545, zeroinitializer
  %4558 = bitcast <4 x float> %4545 to <4 x i32>
  %4559 = and <4 x i32> %4558, splat (i32 -2147483648)
  %4560 = fcmp fast olt <4 x float> %4545, zeroinitializer
  %4561 = select <4 x i1> %4560, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4562 = or disjoint <4 x i32> %4559, splat (i32 1070141403)
  %4563 = select <4 x i1> %4557, <4 x i32> %4562, <4 x i32> zeroinitializer
  br label %4610

4564:                                             ; preds = %4564, %.lr.ph1387.i.i
  %.21386.i.i = phi ptr [ %.0.i81.i, %.lr.ph1387.i.i ], [ %4605, %4564 ]
  %.212851385.i.i = phi ptr [ %.01283.i.i, %.lr.ph1387.i.i ], [ %4606, %4564 ]
  %.012881384.i.i = phi i32 [ 0, %.lr.ph1387.i.i ], [ %4607, %4564 ]
  %4565 = load float, ptr %.21386.i.i, align 4
  %4566 = insertelement <4 x float> poison, float %4565, i64 0
  %4567 = getelementptr inbounds nuw i8, ptr %.21386.i.i, i64 4
  %4568 = load float, ptr %4567, align 4
  %4569 = insertelement <4 x float> poison, float %4568, i64 0
  %4570 = shufflevector <4 x float> %4566, <4 x float> %4569, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4571 = fcmp fast one <8 x float> %4570, zeroinitializer
  %4572 = and <8 x i1> %4548, %4571
  %4573 = fcmp fast olt <8 x float> %4570, zeroinitializer
  %4574 = select <8 x i1> %4573, <8 x float> %4552, <8 x float> zeroinitializer
  %4575 = fdiv fast <8 x float> %4546, %4570
  %4576 = bitcast <8 x float> %4575 to <8 x i32>
  %4577 = and <8 x i32> %4576, splat (i32 -2147483648)
  %4578 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4575)
  %4579 = fcmp fast ogt <8 x float> %4578, splat (float 1.000000e+00)
  %4580 = select <8 x i1> %4579, <8 x float> splat (float -1.000000e+00), <8 x float> %4578
  %4581 = select <8 x i1> %4579, <8 x float> %4578, <8 x float> splat (float 1.000000e+00)
  %4582 = fdiv fast <8 x float> %4580, %4581
  %4583 = fmul fast <8 x float> %4582, %4582
  %4584 = fmul fast <8 x float> %4583, %4583
  %4585 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4586 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> %4585, <8 x float> splat (float 0xBFC22E4000000000))
  %4587 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> %4586, <8 x float> splat (float 0xBFD5554A60000000))
  %4588 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4589 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> %4588, <8 x float> splat (float 0x3FBB3DA480000000))
  %4590 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> %4589, <8 x float> splat (float 0x3FC9972E80000000))
  %4591 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4584, <8 x float> %4590, <8 x float> splat (float 1.000000e+00))
  %4592 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4583, <8 x float> %4587, <8 x float> %4591)
  %4593 = fmul fast <8 x float> %4592, %4582
  %4594 = select <8 x i1> %4579, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4595 = fadd fast <8 x float> %4593, %4594
  %4596 = bitcast <8 x float> %4595 to <8 x i32>
  %4597 = or <8 x i32> %4577, %4596
  %4598 = bitcast <8 x i32> %4597 to <8 x float>
  %4599 = fadd fast <8 x float> %4574, %4598
  %4600 = bitcast <8 x float> %4570 to <8 x i32>
  %isneg1375.i.i = icmp sgt <8 x i32> %4600, splat (i32 -1)
  %.not1376.i.i = select <8 x i1> %4548, <8 x i1> splat (i1 true), <8 x i1> %isneg1375.i.i
  %4601 = select <8 x i1> %.not1376.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4602 = or <8 x i32> %4601, %4554
  %4603 = bitcast <8 x i32> %4602 to <8 x float>
  %4604 = select <8 x i1> %4572, <8 x float> %4599, <8 x float> %4603
  store <8 x float> %4604, ptr %.212851385.i.i, align 1
  %4605 = getelementptr inbounds nuw i8, ptr %.21386.i.i, i64 8
  %4606 = getelementptr inbounds nuw i8, ptr %.212851385.i.i, i64 32
  %4607 = add nuw nsw i32 %.012881384.i.i, 2
  %4608 = or disjoint i32 %4607, 1
  %4609 = icmp slt i32 %4608, %.sroa.speculated98.i
  br i1 %4609, label %4564, label %.preheader.i82.loopexit.i1166, !llvm.loop !199

4610:                                             ; preds = %4610, %.lr.ph1394.i.i
  %.31393.i.i = phi ptr [ %.2.lcssa.i83.i1165, %.lr.ph1394.i.i ], [ %4648, %4610 ]
  %.312861392.i.i = phi ptr [ %.21285.lcssa.i.i, %.lr.ph1394.i.i ], [ %4649, %4610 ]
  %.112891391.i.i = phi i32 [ %.01288.lcssa.i.i, %.lr.ph1394.i.i ], [ %4650, %4610 ]
  %4611 = load float, ptr %.31393.i.i, align 4
  %4612 = insertelement <4 x float> poison, float %4611, i64 0
  %4613 = shufflevector <4 x float> %4612, <4 x float> poison, <4 x i32> zeroinitializer
  %4614 = fcmp fast une <4 x float> %4613, zeroinitializer
  %4615 = and <4 x i1> %4557, %4614
  %4616 = fcmp fast olt <4 x float> %4613, zeroinitializer
  %4617 = select <4 x i1> %4616, <4 x float> %4561, <4 x float> zeroinitializer
  %4618 = fdiv fast <4 x float> %4545, %4613
  %4619 = bitcast <4 x float> %4618 to <4 x i32>
  %4620 = and <4 x i32> %4619, splat (i32 -2147483648)
  %4621 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4618)
  %4622 = fcmp fast ogt <4 x float> %4621, splat (float 1.000000e+00)
  %4623 = select <4 x i1> %4622, <4 x float> splat (float -1.000000e+00), <4 x float> %4621
  %4624 = select <4 x i1> %4622, <4 x float> %4621, <4 x float> splat (float 1.000000e+00)
  %4625 = fdiv fast <4 x float> %4623, %4624
  %4626 = fmul fast <4 x float> %4625, %4625
  %4627 = fmul fast <4 x float> %4626, %4626
  %4628 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4629 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> %4628, <4 x float> splat (float 0xBFC22E4000000000))
  %4630 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> %4629, <4 x float> splat (float 0xBFD5554A60000000))
  %4631 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4632 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> %4631, <4 x float> splat (float 0x3FBB3DA480000000))
  %4633 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> %4632, <4 x float> splat (float 0x3FC9972E80000000))
  %4634 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4627, <4 x float> %4633, <4 x float> splat (float 1.000000e+00))
  %4635 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4626, <4 x float> %4630, <4 x float> %4634)
  %4636 = fmul fast <4 x float> %4635, %4625
  %4637 = select <4 x i1> %4622, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4638 = fadd fast <4 x float> %4636, %4637
  %4639 = bitcast <4 x float> %4638 to <4 x i32>
  %4640 = or <4 x i32> %4620, %4639
  %4641 = bitcast <4 x i32> %4640 to <4 x float>
  %4642 = fadd fast <4 x float> %4617, %4641
  %4643 = bitcast <4 x float> %4613 to <4 x i32>
  %isneg.i84.i = icmp sgt <4 x i32> %4643, splat (i32 -1)
  %.not.i85.i = select <4 x i1> %4557, <4 x i1> splat (i1 true), <4 x i1> %isneg.i84.i
  %4644 = select <4 x i1> %.not.i85.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4645 = or <4 x i32> %4644, %4563
  %4646 = bitcast <4 x i32> %4645 to <4 x float>
  %4647 = select <4 x i1> %4615, <4 x float> %4642, <4 x float> %4646
  store <4 x float> %4647, ptr %.312861392.i.i, align 1
  %4648 = getelementptr inbounds nuw i8, ptr %.31393.i.i, i64 4
  %4649 = getelementptr inbounds nuw i8, ptr %.312861392.i.i, i64 16
  %4650 = add nuw nsw i32 %.112891391.i.i, 1
  %exitcond1399.not.i.i = icmp eq i32 %4650, %.sroa.speculated98.i
  br i1 %exitcond1399.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4610, !llvm.loop !200

4651:                                             ; preds = %8
  %.sroa.speculated98.i1183 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1184 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4652 = mul nsw i32 %.sroa.speculated.i1184, %.sroa.speculated98.i1183
  %4653 = icmp eq i32 %5, %6
  br i1 %4653, label %4654, label %5017

4654:                                             ; preds = %4651
  %4655 = icmp eq i32 %3, %4
  br i1 %4655, label %4656, label %4767

4656:                                             ; preds = %4654
  %4657 = icmp sgt i32 %4652, 7
  br i1 %4657, label %.lr.ph.i.i1335, label %.preheader853.i.i1312

.preheader853.i.loopexit.i1342:                   ; preds = %.lr.ph.i.i1335
  %4658 = and i32 %4652, 2147483640
  br label %.preheader853.i.i1312

.preheader853.i.i1312:                            ; preds = %.preheader853.i.loopexit.i1342, %4656
  %.0793.lcssa.i.i1313 = phi ptr [ %2, %4656 ], [ %4706, %.preheader853.i.loopexit.i1342 ]
  %.0790.lcssa.i.i1314 = phi i32 [ 0, %4656 ], [ %4658, %.preheader853.i.loopexit.i1342 ]
  %.0787.lcssa.i.i1315 = phi ptr [ %1, %4656 ], [ %4705, %.preheader853.i.loopexit.i1342 ]
  %.0.lcssa.i.i1316 = phi ptr [ %0, %4656 ], [ %4704, %.preheader853.i.loopexit.i1342 ]
  %4659 = or disjoint i32 %.0790.lcssa.i.i1314, 3
  %4660 = icmp slt i32 %4659, %4652
  br i1 %4660, label %.lr.ph865.i.i1328, label %.preheader.i.i1317

.lr.ph.i.i1335:                                   ; preds = %4656, %.lr.ph.i.i1335
  %.0857.i.i1336 = phi ptr [ %4704, %.lr.ph.i.i1335 ], [ %0, %4656 ]
  %.0787856.i.i1337 = phi ptr [ %4705, %.lr.ph.i.i1335 ], [ %1, %4656 ]
  %.0790855.i.i1338 = phi i32 [ %4707, %.lr.ph.i.i1335 ], [ 0, %4656 ]
  %.0793854.i.i1339 = phi ptr [ %4706, %.lr.ph.i.i1335 ], [ %2, %4656 ]
  %4661 = load <8 x float>, ptr %.0857.i.i1336, align 1
  %4662 = load <8 x float>, ptr %.0787856.i.i1337, align 1
  %4663 = fcmp fast one <8 x float> %4661, zeroinitializer
  %4664 = fcmp fast one <8 x float> %4662, zeroinitializer
  %4665 = and <8 x i1> %4663, %4664
  %4666 = bitcast <8 x float> %4662 to <8 x i32>
  %4667 = and <8 x i32> %4666, splat (i32 -2147483648)
  %4668 = fcmp fast olt <8 x float> %4661, zeroinitializer
  %4669 = fcmp fast olt <8 x float> %4662, zeroinitializer
  %4670 = select <8 x i1> %4669, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4671 = select <8 x i1> %4668, <8 x float> %4670, <8 x float> zeroinitializer
  %4672 = fdiv fast <8 x float> %4662, %4661
  %4673 = bitcast <8 x float> %4672 to <8 x i32>
  %4674 = and <8 x i32> %4673, splat (i32 -2147483648)
  %4675 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4672)
  %4676 = fcmp fast ogt <8 x float> %4675, splat (float 1.000000e+00)
  %4677 = select <8 x i1> %4676, <8 x float> splat (float -1.000000e+00), <8 x float> %4675
  %4678 = select <8 x i1> %4676, <8 x float> %4675, <8 x float> splat (float 1.000000e+00)
  %4679 = fdiv fast <8 x float> %4677, %4678
  %4680 = fmul fast <8 x float> %4679, %4679
  %4681 = fmul fast <8 x float> %4680, %4680
  %4682 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4683 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> %4682, <8 x float> splat (float 0xBFC22E4000000000))
  %4684 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> %4683, <8 x float> splat (float 0xBFD5554A60000000))
  %4685 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4686 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> %4685, <8 x float> splat (float 0x3FBB3DA480000000))
  %4687 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> %4686, <8 x float> splat (float 0x3FC9972E80000000))
  %4688 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4681, <8 x float> %4687, <8 x float> splat (float 1.000000e+00))
  %4689 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4680, <8 x float> %4684, <8 x float> %4688)
  %4690 = fmul fast <8 x float> %4689, %4679
  %4691 = select <8 x i1> %4676, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4692 = fadd fast <8 x float> %4690, %4691
  %4693 = bitcast <8 x float> %4692 to <8 x i32>
  %4694 = or <8 x i32> %4674, %4693
  %4695 = bitcast <8 x i32> %4694 to <8 x float>
  %4696 = fadd fast <8 x float> %4671, %4695
  %4697 = bitcast <8 x float> %4661 to <8 x i32>
  %4698 = or disjoint <8 x i32> %4667, splat (i32 1070141403)
  %4699 = select <8 x i1> %4664, <8 x i32> %4698, <8 x i32> zeroinitializer
  %isneg851.i.i1340 = icmp sgt <8 x i32> %4697, splat (i32 -1)
  %.not852.i.i1341 = select <8 x i1> %4664, <8 x i1> splat (i1 true), <8 x i1> %isneg851.i.i1340
  %4700 = select <8 x i1> %.not852.i.i1341, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4701 = or <8 x i32> %4699, %4700
  %4702 = bitcast <8 x i32> %4701 to <8 x float>
  %4703 = select <8 x i1> %4665, <8 x float> %4696, <8 x float> %4702
  store <8 x float> %4703, ptr %.0793854.i.i1339, align 1
  %4704 = getelementptr inbounds nuw i8, ptr %.0857.i.i1336, i64 32
  %4705 = getelementptr inbounds nuw i8, ptr %.0787856.i.i1337, i64 32
  %4706 = getelementptr inbounds nuw i8, ptr %.0793854.i.i1339, i64 32
  %4707 = add nuw nsw i32 %.0790855.i.i1338, 8
  %4708 = or disjoint i32 %4707, 7
  %4709 = icmp slt i32 %4708, %4652
  br i1 %4709, label %.lr.ph.i.i1335, label %.preheader853.i.loopexit.i1342, !llvm.loop !201

.preheader.i.i1317:                               ; preds = %.lr.ph865.i.i1328, %.preheader853.i.i1312
  %.1794.lcssa.i.i1318 = phi ptr [ %.0793.lcssa.i.i1313, %.preheader853.i.i1312 ], [ %4756, %.lr.ph865.i.i1328 ]
  %.1791.lcssa.i.i1319 = phi i32 [ %.0790.lcssa.i.i1314, %.preheader853.i.i1312 ], [ %4757, %.lr.ph865.i.i1328 ]
  %.1788.lcssa.i.i1320 = phi ptr [ %.0787.lcssa.i.i1315, %.preheader853.i.i1312 ], [ %4755, %.lr.ph865.i.i1328 ]
  %.1.lcssa.i.i1321 = phi ptr [ %.0.lcssa.i.i1316, %.preheader853.i.i1312 ], [ %4754, %.lr.ph865.i.i1328 ]
  %4710 = icmp slt i32 %.1791.lcssa.i.i1319, %4652
  br i1 %4710, label %.lr.ph874.i.i1322, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph865.i.i1328:                                ; preds = %.preheader853.i.i1312, %.lr.ph865.i.i1328
  %.1864.i.i1329 = phi ptr [ %4754, %.lr.ph865.i.i1328 ], [ %.0.lcssa.i.i1316, %.preheader853.i.i1312 ]
  %.1788863.i.i1330 = phi ptr [ %4755, %.lr.ph865.i.i1328 ], [ %.0787.lcssa.i.i1315, %.preheader853.i.i1312 ]
  %.1791862.i.i1331 = phi i32 [ %4757, %.lr.ph865.i.i1328 ], [ %.0790.lcssa.i.i1314, %.preheader853.i.i1312 ]
  %.1794861.i.i1332 = phi ptr [ %4756, %.lr.ph865.i.i1328 ], [ %.0793.lcssa.i.i1313, %.preheader853.i.i1312 ]
  %4711 = load <4 x float>, ptr %.1864.i.i1329, align 1
  %4712 = load <4 x float>, ptr %.1788863.i.i1330, align 1
  %4713 = fcmp fast une <4 x float> %4711, zeroinitializer
  %4714 = fcmp fast une <4 x float> %4712, zeroinitializer
  %4715 = and <4 x i1> %4713, %4714
  %4716 = bitcast <4 x float> %4712 to <4 x i32>
  %4717 = and <4 x i32> %4716, splat (i32 -2147483648)
  %4718 = fcmp fast olt <4 x float> %4711, zeroinitializer
  %4719 = fcmp fast olt <4 x float> %4712, zeroinitializer
  %4720 = select <4 x i1> %4719, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4721 = select <4 x i1> %4718, <4 x float> %4720, <4 x float> zeroinitializer
  %4722 = fdiv fast <4 x float> %4712, %4711
  %4723 = bitcast <4 x float> %4722 to <4 x i32>
  %4724 = and <4 x i32> %4723, splat (i32 -2147483648)
  %4725 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4722)
  %4726 = fcmp fast ogt <4 x float> %4725, splat (float 1.000000e+00)
  %4727 = select <4 x i1> %4726, <4 x float> splat (float -1.000000e+00), <4 x float> %4725
  %4728 = select <4 x i1> %4726, <4 x float> %4725, <4 x float> splat (float 1.000000e+00)
  %4729 = fdiv fast <4 x float> %4727, %4728
  %4730 = fmul fast <4 x float> %4729, %4729
  %4731 = fmul fast <4 x float> %4730, %4730
  %4732 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4733 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> %4732, <4 x float> splat (float 0xBFC22E4000000000))
  %4734 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> %4733, <4 x float> splat (float 0xBFD5554A60000000))
  %4735 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4736 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> %4735, <4 x float> splat (float 0x3FBB3DA480000000))
  %4737 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> %4736, <4 x float> splat (float 0x3FC9972E80000000))
  %4738 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4731, <4 x float> %4737, <4 x float> splat (float 1.000000e+00))
  %4739 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4730, <4 x float> %4734, <4 x float> %4738)
  %4740 = fmul fast <4 x float> %4739, %4729
  %4741 = select <4 x i1> %4726, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4742 = fadd fast <4 x float> %4740, %4741
  %4743 = bitcast <4 x float> %4742 to <4 x i32>
  %4744 = or <4 x i32> %4724, %4743
  %4745 = bitcast <4 x i32> %4744 to <4 x float>
  %4746 = fadd fast <4 x float> %4721, %4745
  %4747 = bitcast <4 x float> %4711 to <4 x i32>
  %4748 = or disjoint <4 x i32> %4717, splat (i32 1070141403)
  %4749 = select <4 x i1> %4714, <4 x i32> %4748, <4 x i32> zeroinitializer
  %isneg.i.i1333 = icmp sgt <4 x i32> %4747, splat (i32 -1)
  %.not.i.i1334 = select <4 x i1> %4714, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1333
  %4750 = select <4 x i1> %.not.i.i1334, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4751 = or <4 x i32> %4749, %4750
  %4752 = bitcast <4 x i32> %4751 to <4 x float>
  %4753 = select <4 x i1> %4715, <4 x float> %4746, <4 x float> %4752
  store <4 x float> %4753, ptr %.1794861.i.i1332, align 1
  %4754 = getelementptr inbounds nuw i8, ptr %.1864.i.i1329, i64 16
  %4755 = getelementptr inbounds nuw i8, ptr %.1788863.i.i1330, i64 16
  %4756 = getelementptr inbounds nuw i8, ptr %.1794861.i.i1332, i64 16
  %4757 = add nuw nsw i32 %.1791862.i.i1331, 4
  %4758 = or disjoint i32 %4757, 3
  %4759 = icmp slt i32 %4758, %4652
  br i1 %4759, label %.lr.ph865.i.i1328, label %.preheader.i.i1317, !llvm.loop !202

.lr.ph874.i.i1322:                                ; preds = %.preheader.i.i1317, %.lr.ph874.i.i1322
  %.2873.i.i1323 = phi ptr [ %4763, %.lr.ph874.i.i1322 ], [ %.1.lcssa.i.i1321, %.preheader.i.i1317 ]
  %.2789872.i.i1324 = phi ptr [ %4764, %.lr.ph874.i.i1322 ], [ %.1788.lcssa.i.i1320, %.preheader.i.i1317 ]
  %.2792871.i.i1325 = phi i32 [ %4766, %.lr.ph874.i.i1322 ], [ %.1791.lcssa.i.i1319, %.preheader.i.i1317 ]
  %.2795870.i.i1326 = phi ptr [ %4765, %.lr.ph874.i.i1322 ], [ %.1794.lcssa.i.i1318, %.preheader.i.i1317 ]
  %4760 = load float, ptr %.2789872.i.i1324, align 4
  %4761 = load float, ptr %.2873.i.i1323, align 4
  %4762 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4760, float noundef nofpclass(nan inf) %4761) #19
  store float %4762, ptr %.2795870.i.i1326, align 4
  %4763 = getelementptr inbounds nuw i8, ptr %.2873.i.i1323, i64 4
  %4764 = getelementptr inbounds nuw i8, ptr %.2789872.i.i1324, i64 4
  %4765 = getelementptr inbounds nuw i8, ptr %.2795870.i.i1326, i64 4
  %4766 = add nuw nsw i32 %.2792871.i.i1325, 1
  %exitcond.not.i.i1327 = icmp eq i32 %4766, %4652
  br i1 %exitcond.not.i.i1327, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i.i1322, !llvm.loop !203

4767:                                             ; preds = %4654
  %4768 = icmp eq i32 %4, 1
  br i1 %4768, label %4769, label %4891

4769:                                             ; preds = %4767
  %4770 = load float, ptr %1, align 4
  %4771 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %4771, label %.thread.i.i1311, label %4773

.thread.i.i1311:                                  ; preds = %4769
  %4772 = load <4 x float>, ptr %1, align 1
  br label %4779

4773:                                             ; preds = %4769
  %4774 = insertelement <4 x float> poison, float %4770, i64 0
  %4775 = shufflevector <4 x float> %4774, <4 x float> poison, <4 x i32> zeroinitializer
  %4776 = icmp eq i32 %.sroa.speculated.i1184, 8
  br i1 %4776, label %4777, label %4779

4777:                                             ; preds = %4773
  %4778 = load <8 x float>, ptr %1, align 1
  br label %4782

4779:                                             ; preds = %4773, %.thread.i.i1311
  %4780 = phi <4 x float> [ %4772, %.thread.i.i1311 ], [ %4775, %4773 ]
  %4781 = shufflevector <4 x float> %4780, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4782

4782:                                             ; preds = %4779, %4777
  %4783 = phi <4 x float> [ %4775, %4777 ], [ %4780, %4779 ]
  %4784 = phi fast <8 x float> [ %4778, %4777 ], [ %4781, %4779 ]
  %4785 = icmp sgt i32 %4652, 7
  br i1 %4785, label %.lr.ph.i42.i1304, label %.preheader858.i.i1285

.lr.ph.i42.i1304:                                 ; preds = %4782
  %4786 = fcmp fast one <8 x float> %4784, zeroinitializer
  %4787 = bitcast <8 x float> %4784 to <8 x i32>
  %4788 = and <8 x i32> %4787, splat (i32 -2147483648)
  %4789 = fcmp fast olt <8 x float> %4784, zeroinitializer
  %4790 = select <8 x i1> %4789, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4791 = or disjoint <8 x i32> %4788, splat (i32 1070141403)
  %4792 = select <8 x i1> %4786, <8 x i32> %4791, <8 x i32> zeroinitializer
  br label %4803

.preheader858.i.loopexit.i1310:                   ; preds = %4803
  %4793 = and i32 %4652, 2147483640
  br label %.preheader858.i.i1285

.preheader858.i.i1285:                            ; preds = %.preheader858.i.loopexit.i1310, %4782
  %.0795.lcssa.i.i1286 = phi i32 [ 0, %4782 ], [ %4793, %.preheader858.i.loopexit.i1310 ]
  %.0792.lcssa.i.i1287 = phi ptr [ %2, %4782 ], [ %4840, %.preheader858.i.loopexit.i1310 ]
  %.0.lcssa.i34.i1288 = phi ptr [ %0, %4782 ], [ %4839, %.preheader858.i.loopexit.i1310 ]
  %4794 = or disjoint i32 %.0795.lcssa.i.i1286, 3
  %4795 = icmp slt i32 %4794, %4652
  br i1 %4795, label %.lr.ph867.i.i1298, label %.preheader.i35.i1289

.lr.ph867.i.i1298:                                ; preds = %.preheader858.i.i1285
  %4796 = fcmp fast une <4 x float> %4783, zeroinitializer
  %4797 = bitcast <4 x float> %4783 to <4 x i32>
  %4798 = and <4 x i32> %4797, splat (i32 -2147483648)
  %4799 = fcmp fast olt <4 x float> %4783, zeroinitializer
  %4800 = select <4 x i1> %4799, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4801 = or disjoint <4 x i32> %4798, splat (i32 1070141403)
  %4802 = select <4 x i1> %4796, <4 x i32> %4801, <4 x i32> zeroinitializer
  br label %4845

4803:                                             ; preds = %4803, %.lr.ph.i42.i1304
  %.0861.i.i1305 = phi ptr [ %0, %.lr.ph.i42.i1304 ], [ %4839, %4803 ]
  %.0792860.i.i1306 = phi ptr [ %2, %.lr.ph.i42.i1304 ], [ %4840, %4803 ]
  %.0795859.i.i1307 = phi i32 [ 0, %.lr.ph.i42.i1304 ], [ %4841, %4803 ]
  %4804 = load <8 x float>, ptr %.0861.i.i1305, align 1
  %4805 = fcmp fast one <8 x float> %4804, zeroinitializer
  %4806 = and <8 x i1> %4786, %4805
  %4807 = fcmp fast olt <8 x float> %4804, zeroinitializer
  %4808 = select <8 x i1> %4807, <8 x float> %4790, <8 x float> zeroinitializer
  %4809 = fdiv fast <8 x float> %4784, %4804
  %4810 = bitcast <8 x float> %4809 to <8 x i32>
  %4811 = and <8 x i32> %4810, splat (i32 -2147483648)
  %4812 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4809)
  %4813 = fcmp fast ogt <8 x float> %4812, splat (float 1.000000e+00)
  %4814 = select <8 x i1> %4813, <8 x float> splat (float -1.000000e+00), <8 x float> %4812
  %4815 = select <8 x i1> %4813, <8 x float> %4812, <8 x float> splat (float 1.000000e+00)
  %4816 = fdiv fast <8 x float> %4814, %4815
  %4817 = fmul fast <8 x float> %4816, %4816
  %4818 = fmul fast <8 x float> %4817, %4817
  %4819 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4820 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> %4819, <8 x float> splat (float 0xBFC22E4000000000))
  %4821 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> %4820, <8 x float> splat (float 0xBFD5554A60000000))
  %4822 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4823 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> %4822, <8 x float> splat (float 0x3FBB3DA480000000))
  %4824 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> %4823, <8 x float> splat (float 0x3FC9972E80000000))
  %4825 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4818, <8 x float> %4824, <8 x float> splat (float 1.000000e+00))
  %4826 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4817, <8 x float> %4821, <8 x float> %4825)
  %4827 = fmul fast <8 x float> %4826, %4816
  %4828 = select <8 x i1> %4813, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4829 = fadd fast <8 x float> %4827, %4828
  %4830 = bitcast <8 x float> %4829 to <8 x i32>
  %4831 = or <8 x i32> %4811, %4830
  %4832 = bitcast <8 x i32> %4831 to <8 x float>
  %4833 = fadd fast <8 x float> %4808, %4832
  %4834 = bitcast <8 x float> %4804 to <8 x i32>
  %isneg856.i.i1308 = icmp sgt <8 x i32> %4834, splat (i32 -1)
  %.not857.i.i1309 = select <8 x i1> %4786, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i.i1308
  %4835 = select <8 x i1> %.not857.i.i1309, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4836 = or <8 x i32> %4835, %4792
  %4837 = bitcast <8 x i32> %4836 to <8 x float>
  %4838 = select <8 x i1> %4806, <8 x float> %4833, <8 x float> %4837
  store <8 x float> %4838, ptr %.0792860.i.i1306, align 1
  %4839 = getelementptr inbounds nuw i8, ptr %.0861.i.i1305, i64 32
  %4840 = getelementptr inbounds nuw i8, ptr %.0792860.i.i1306, i64 32
  %4841 = add nuw nsw i32 %.0795859.i.i1307, 8
  %4842 = or disjoint i32 %4841, 7
  %4843 = icmp slt i32 %4842, %4652
  br i1 %4843, label %4803, label %.preheader858.i.loopexit.i1310, !llvm.loop !204

.preheader.i35.i1289:                             ; preds = %4845, %.preheader858.i.i1285
  %.1796.lcssa.i.i1290 = phi i32 [ %.0795.lcssa.i.i1286, %.preheader858.i.i1285 ], [ %4883, %4845 ]
  %.1793.lcssa.i.i1291 = phi ptr [ %.0792.lcssa.i.i1287, %.preheader858.i.i1285 ], [ %4882, %4845 ]
  %.1.lcssa.i36.i1292 = phi ptr [ %.0.lcssa.i34.i1288, %.preheader858.i.i1285 ], [ %4881, %4845 ]
  %4844 = icmp slt i32 %.1796.lcssa.i.i1290, %4652
  br i1 %4844, label %.lr.ph874.i37.i1293, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4845:                                             ; preds = %4845, %.lr.ph867.i.i1298
  %.1866.i.i1299 = phi ptr [ %.0.lcssa.i34.i1288, %.lr.ph867.i.i1298 ], [ %4881, %4845 ]
  %.1793865.i.i1300 = phi ptr [ %.0792.lcssa.i.i1287, %.lr.ph867.i.i1298 ], [ %4882, %4845 ]
  %.1796864.i.i1301 = phi i32 [ %.0795.lcssa.i.i1286, %.lr.ph867.i.i1298 ], [ %4883, %4845 ]
  %4846 = load <4 x float>, ptr %.1866.i.i1299, align 1
  %4847 = fcmp fast une <4 x float> %4846, zeroinitializer
  %4848 = and <4 x i1> %4796, %4847
  %4849 = fcmp fast olt <4 x float> %4846, zeroinitializer
  %4850 = select <4 x i1> %4849, <4 x float> %4800, <4 x float> zeroinitializer
  %4851 = fdiv fast <4 x float> %4783, %4846
  %4852 = bitcast <4 x float> %4851 to <4 x i32>
  %4853 = and <4 x i32> %4852, splat (i32 -2147483648)
  %4854 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4851)
  %4855 = fcmp fast ogt <4 x float> %4854, splat (float 1.000000e+00)
  %4856 = select <4 x i1> %4855, <4 x float> splat (float -1.000000e+00), <4 x float> %4854
  %4857 = select <4 x i1> %4855, <4 x float> %4854, <4 x float> splat (float 1.000000e+00)
  %4858 = fdiv fast <4 x float> %4856, %4857
  %4859 = fmul fast <4 x float> %4858, %4858
  %4860 = fmul fast <4 x float> %4859, %4859
  %4861 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4862 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> %4861, <4 x float> splat (float 0xBFC22E4000000000))
  %4863 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> %4862, <4 x float> splat (float 0xBFD5554A60000000))
  %4864 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4865 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> %4864, <4 x float> splat (float 0x3FBB3DA480000000))
  %4866 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> %4865, <4 x float> splat (float 0x3FC9972E80000000))
  %4867 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4860, <4 x float> %4866, <4 x float> splat (float 1.000000e+00))
  %4868 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4859, <4 x float> %4863, <4 x float> %4867)
  %4869 = fmul fast <4 x float> %4868, %4858
  %4870 = select <4 x i1> %4855, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4871 = fadd fast <4 x float> %4869, %4870
  %4872 = bitcast <4 x float> %4871 to <4 x i32>
  %4873 = or <4 x i32> %4853, %4872
  %4874 = bitcast <4 x i32> %4873 to <4 x float>
  %4875 = fadd fast <4 x float> %4850, %4874
  %4876 = bitcast <4 x float> %4846 to <4 x i32>
  %isneg.i40.i1302 = icmp sgt <4 x i32> %4876, splat (i32 -1)
  %.not.i41.i1303 = select <4 x i1> %4796, <4 x i1> splat (i1 true), <4 x i1> %isneg.i40.i1302
  %4877 = select <4 x i1> %.not.i41.i1303, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4878 = or <4 x i32> %4877, %4802
  %4879 = bitcast <4 x i32> %4878 to <4 x float>
  %4880 = select <4 x i1> %4848, <4 x float> %4875, <4 x float> %4879
  store <4 x float> %4880, ptr %.1793865.i.i1300, align 1
  %4881 = getelementptr inbounds nuw i8, ptr %.1866.i.i1299, i64 16
  %4882 = getelementptr inbounds nuw i8, ptr %.1793865.i.i1300, i64 16
  %4883 = add nuw nsw i32 %.1796864.i.i1301, 4
  %4884 = or disjoint i32 %4883, 3
  %4885 = icmp slt i32 %4884, %4652
  br i1 %4885, label %4845, label %.preheader.i35.i1289, !llvm.loop !205

.lr.ph874.i37.i1293:                              ; preds = %.preheader.i35.i1289, %.lr.ph874.i37.i1293
  %.2873.i38.i1294 = phi ptr [ %4888, %.lr.ph874.i37.i1293 ], [ %.1.lcssa.i36.i1292, %.preheader.i35.i1289 ]
  %.2794872.i.i1295 = phi ptr [ %4889, %.lr.ph874.i37.i1293 ], [ %.1793.lcssa.i.i1291, %.preheader.i35.i1289 ]
  %.2797871.i.i1296 = phi i32 [ %4890, %.lr.ph874.i37.i1293 ], [ %.1796.lcssa.i.i1290, %.preheader.i35.i1289 ]
  %4886 = load float, ptr %.2873.i38.i1294, align 4
  %4887 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %4770, float noundef nofpclass(nan inf) %4886) #19
  store float %4887, ptr %.2794872.i.i1295, align 4
  %4888 = getelementptr inbounds nuw i8, ptr %.2873.i38.i1294, i64 4
  %4889 = getelementptr inbounds nuw i8, ptr %.2794872.i.i1295, i64 4
  %4890 = add nuw nsw i32 %.2797871.i.i1296, 1
  %exitcond.not.i39.i1297 = icmp eq i32 %4890, %4652
  br i1 %exitcond.not.i39.i1297, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i37.i1293, !llvm.loop !206

4891:                                             ; preds = %4767
  %4892 = icmp eq i32 %3, 1
  br i1 %4892, label %4893, label %5017

4893:                                             ; preds = %4891
  %4894 = load float, ptr %0, align 4
  %4895 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %4895, label %.thread.i68.i1284, label %4897

.thread.i68.i1284:                                ; preds = %4893
  %4896 = load <4 x float>, ptr %0, align 1
  br label %4903

4897:                                             ; preds = %4893
  %4898 = insertelement <4 x float> poison, float %4894, i64 0
  %4899 = shufflevector <4 x float> %4898, <4 x float> poison, <4 x i32> zeroinitializer
  %4900 = icmp eq i32 %.sroa.speculated.i1184, 8
  br i1 %4900, label %4901, label %4903

4901:                                             ; preds = %4897
  %4902 = load <8 x float>, ptr %0, align 1
  br label %4906

4903:                                             ; preds = %4897, %.thread.i68.i1284
  %4904 = phi <4 x float> [ %4896, %.thread.i68.i1284 ], [ %4899, %4897 ]
  %4905 = shufflevector <4 x float> %4904, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4906

4906:                                             ; preds = %4903, %4901
  %4907 = phi <4 x float> [ %4899, %4901 ], [ %4904, %4903 ]
  %4908 = phi fast <8 x float> [ %4902, %4901 ], [ %4905, %4903 ]
  %4909 = icmp sgt i32 %4652, 7
  br i1 %4909, label %.lr.ph.i62.i1281, label %.preheader858.i43.i1266

.lr.ph.i62.i1281:                                 ; preds = %4906
  %4910 = fcmp fast one <8 x float> %4908, zeroinitializer
  %4911 = fcmp fast olt <8 x float> %4908, zeroinitializer
  %4912 = bitcast <8 x float> %4908 to <8 x i32>
  %isneg856.i63.i = icmp sgt <8 x i32> %4912, splat (i32 -1)
  %4913 = fdiv fast <8 x float> splat (float 1.000000e+00), %4908
  br label %4921

.preheader858.i43.loopexit.i1283:                 ; preds = %4921
  %4914 = and i32 %4652, 2147483640
  br label %.preheader858.i43.i1266

.preheader858.i43.i1266:                          ; preds = %.preheader858.i43.loopexit.i1283, %4906
  %.0795.lcssa.i44.i1267 = phi i32 [ 0, %4906 ], [ %4914, %.preheader858.i43.loopexit.i1283 ]
  %.0792.lcssa.i45.i1268 = phi ptr [ %2, %4906 ], [ %4962, %.preheader858.i43.loopexit.i1283 ]
  %.0.lcssa.i46.i1269 = phi ptr [ %1, %4906 ], [ %4961, %.preheader858.i43.loopexit.i1283 ]
  %4915 = or disjoint i32 %.0795.lcssa.i44.i1267, 3
  %4916 = icmp slt i32 %4915, %4652
  br i1 %4916, label %.lr.ph867.i56.i1279, label %.preheader.i47.i1270

.lr.ph867.i56.i1279:                              ; preds = %.preheader858.i43.i1266
  %4917 = fcmp fast une <4 x float> %4907, zeroinitializer
  %4918 = fcmp fast olt <4 x float> %4907, zeroinitializer
  %4919 = bitcast <4 x float> %4907 to <4 x i32>
  %isneg.i57.i = icmp sgt <4 x i32> %4919, splat (i32 -1)
  %4920 = fdiv fast <4 x float> splat (float 1.000000e+00), %4907
  br label %4967

4921:                                             ; preds = %4921, %.lr.ph.i62.i1281
  %.0861.i64.i = phi ptr [ %1, %.lr.ph.i62.i1281 ], [ %4961, %4921 ]
  %.0792860.i65.i = phi ptr [ %2, %.lr.ph.i62.i1281 ], [ %4962, %4921 ]
  %.0795859.i66.i = phi i32 [ 0, %.lr.ph.i62.i1281 ], [ %4963, %4921 ]
  %4922 = load <8 x float>, ptr %.0861.i64.i, align 1
  %4923 = fcmp fast one <8 x float> %4922, zeroinitializer
  %4924 = and <8 x i1> %4910, %4923
  %4925 = bitcast <8 x float> %4922 to <8 x i32>
  %4926 = and <8 x i32> %4925, splat (i32 -2147483648)
  %4927 = fcmp fast olt <8 x float> %4922, zeroinitializer
  %4928 = select <8 x i1> %4927, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4929 = select <8 x i1> %4911, <8 x float> %4928, <8 x float> zeroinitializer
  %4930 = fmul fast <8 x float> %4922, %4913
  %4931 = bitcast <8 x float> %4930 to <8 x i32>
  %4932 = and <8 x i32> %4931, splat (i32 -2147483648)
  %4933 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4930)
  %4934 = fcmp fast ogt <8 x float> %4933, splat (float 1.000000e+00)
  %4935 = select <8 x i1> %4934, <8 x float> splat (float -1.000000e+00), <8 x float> %4933
  %4936 = select <8 x i1> %4934, <8 x float> %4933, <8 x float> splat (float 1.000000e+00)
  %4937 = fdiv fast <8 x float> %4935, %4936
  %4938 = fmul fast <8 x float> %4937, %4937
  %4939 = fmul fast <8 x float> %4938, %4938
  %4940 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %4941 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> %4940, <8 x float> splat (float 0xBFC22E4000000000))
  %4942 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> %4941, <8 x float> splat (float 0xBFD5554A60000000))
  %4943 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %4944 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> %4943, <8 x float> splat (float 0x3FBB3DA480000000))
  %4945 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> %4944, <8 x float> splat (float 0x3FC9972E80000000))
  %4946 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4939, <8 x float> %4945, <8 x float> splat (float 1.000000e+00))
  %4947 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %4938, <8 x float> %4942, <8 x float> %4946)
  %4948 = fmul fast <8 x float> %4947, %4937
  %4949 = select <8 x i1> %4934, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4950 = fadd fast <8 x float> %4948, %4949
  %4951 = bitcast <8 x float> %4950 to <8 x i32>
  %4952 = or <8 x i32> %4932, %4951
  %4953 = bitcast <8 x i32> %4952 to <8 x float>
  %4954 = fadd fast <8 x float> %4929, %4953
  %4955 = or disjoint <8 x i32> %4926, splat (i32 1070141403)
  %4956 = select <8 x i1> %4923, <8 x i32> %4955, <8 x i32> zeroinitializer
  %.not857.i67.i1282 = select <8 x i1> %4923, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i63.i
  %4957 = select <8 x i1> %.not857.i67.i1282, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4958 = or <8 x i32> %4956, %4957
  %4959 = bitcast <8 x i32> %4958 to <8 x float>
  %4960 = select <8 x i1> %4924, <8 x float> %4954, <8 x float> %4959
  store <8 x float> %4960, ptr %.0792860.i65.i, align 1
  %4961 = getelementptr inbounds nuw i8, ptr %.0861.i64.i, i64 32
  %4962 = getelementptr inbounds nuw i8, ptr %.0792860.i65.i, i64 32
  %4963 = add nuw nsw i32 %.0795859.i66.i, 8
  %4964 = or disjoint i32 %4963, 7
  %4965 = icmp slt i32 %4964, %4652
  br i1 %4965, label %4921, label %.preheader858.i43.loopexit.i1283, !llvm.loop !207

.preheader.i47.i1270:                             ; preds = %4967, %.preheader858.i43.i1266
  %.1796.lcssa.i48.i1271 = phi i32 [ %.0795.lcssa.i44.i1267, %.preheader858.i43.i1266 ], [ %5009, %4967 ]
  %.1793.lcssa.i49.i1272 = phi ptr [ %.0792.lcssa.i45.i1268, %.preheader858.i43.i1266 ], [ %5008, %4967 ]
  %.1.lcssa.i50.i1273 = phi ptr [ %.0.lcssa.i46.i1269, %.preheader858.i43.i1266 ], [ %5007, %4967 ]
  %4966 = icmp slt i32 %.1796.lcssa.i48.i1271, %4652
  br i1 %4966, label %.lr.ph874.i51.i1274, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4967:                                             ; preds = %4967, %.lr.ph867.i56.i1279
  %.1866.i58.i = phi ptr [ %.0.lcssa.i46.i1269, %.lr.ph867.i56.i1279 ], [ %5007, %4967 ]
  %.1793865.i59.i = phi ptr [ %.0792.lcssa.i45.i1268, %.lr.ph867.i56.i1279 ], [ %5008, %4967 ]
  %.1796864.i60.i = phi i32 [ %.0795.lcssa.i44.i1267, %.lr.ph867.i56.i1279 ], [ %5009, %4967 ]
  %4968 = load <4 x float>, ptr %.1866.i58.i, align 1
  %4969 = fcmp fast une <4 x float> %4968, zeroinitializer
  %4970 = and <4 x i1> %4917, %4969
  %4971 = bitcast <4 x float> %4968 to <4 x i32>
  %4972 = and <4 x i32> %4971, splat (i32 -2147483648)
  %4973 = fcmp fast olt <4 x float> %4968, zeroinitializer
  %4974 = select <4 x i1> %4973, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4975 = select <4 x i1> %4918, <4 x float> %4974, <4 x float> zeroinitializer
  %4976 = fmul fast <4 x float> %4968, %4920
  %4977 = bitcast <4 x float> %4976 to <4 x i32>
  %4978 = and <4 x i32> %4977, splat (i32 -2147483648)
  %4979 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4976)
  %4980 = fcmp fast ogt <4 x float> %4979, splat (float 1.000000e+00)
  %4981 = select <4 x i1> %4980, <4 x float> splat (float -1.000000e+00), <4 x float> %4979
  %4982 = select <4 x i1> %4980, <4 x float> %4979, <4 x float> splat (float 1.000000e+00)
  %4983 = fdiv fast <4 x float> %4981, %4982
  %4984 = fmul fast <4 x float> %4983, %4983
  %4985 = fmul fast <4 x float> %4984, %4984
  %4986 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %4987 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> %4986, <4 x float> splat (float 0xBFC22E4000000000))
  %4988 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> %4987, <4 x float> splat (float 0xBFD5554A60000000))
  %4989 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %4990 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> %4989, <4 x float> splat (float 0x3FBB3DA480000000))
  %4991 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> %4990, <4 x float> splat (float 0x3FC9972E80000000))
  %4992 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4985, <4 x float> %4991, <4 x float> splat (float 1.000000e+00))
  %4993 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %4984, <4 x float> %4988, <4 x float> %4992)
  %4994 = fmul fast <4 x float> %4993, %4983
  %4995 = select <4 x i1> %4980, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4996 = fadd fast <4 x float> %4994, %4995
  %4997 = bitcast <4 x float> %4996 to <4 x i32>
  %4998 = or <4 x i32> %4978, %4997
  %4999 = bitcast <4 x i32> %4998 to <4 x float>
  %5000 = fadd fast <4 x float> %4975, %4999
  %5001 = or disjoint <4 x i32> %4972, splat (i32 1070141403)
  %5002 = select <4 x i1> %4969, <4 x i32> %5001, <4 x i32> zeroinitializer
  %.not.i61.i1280 = select <4 x i1> %4969, <4 x i1> splat (i1 true), <4 x i1> %isneg.i57.i
  %5003 = select <4 x i1> %.not.i61.i1280, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5004 = or <4 x i32> %5002, %5003
  %5005 = bitcast <4 x i32> %5004 to <4 x float>
  %5006 = select <4 x i1> %4970, <4 x float> %5000, <4 x float> %5005
  store <4 x float> %5006, ptr %.1793865.i59.i, align 1
  %5007 = getelementptr inbounds nuw i8, ptr %.1866.i58.i, i64 16
  %5008 = getelementptr inbounds nuw i8, ptr %.1793865.i59.i, i64 16
  %5009 = add nuw nsw i32 %.1796864.i60.i, 4
  %5010 = or disjoint i32 %5009, 3
  %5011 = icmp slt i32 %5010, %4652
  br i1 %5011, label %4967, label %.preheader.i47.i1270, !llvm.loop !208

.lr.ph874.i51.i1274:                              ; preds = %.preheader.i47.i1270, %.lr.ph874.i51.i1274
  %.2873.i52.i1275 = phi ptr [ %5014, %.lr.ph874.i51.i1274 ], [ %.1.lcssa.i50.i1273, %.preheader.i47.i1270 ]
  %.2794872.i53.i1276 = phi ptr [ %5015, %.lr.ph874.i51.i1274 ], [ %.1793.lcssa.i49.i1272, %.preheader.i47.i1270 ]
  %.2797871.i54.i1277 = phi i32 [ %5016, %.lr.ph874.i51.i1274 ], [ %.1796.lcssa.i48.i1271, %.preheader.i47.i1270 ]
  %5012 = load float, ptr %.2873.i52.i1275, align 4
  %5013 = tail call fast noundef nofpclass(nan inf) float @atan2f(float noundef nofpclass(nan inf) %5012, float noundef nofpclass(nan inf) %4894) #19
  store float %5013, ptr %.2794872.i53.i1276, align 4
  %5014 = getelementptr inbounds nuw i8, ptr %.2873.i52.i1275, i64 4
  %5015 = getelementptr inbounds nuw i8, ptr %.2794872.i53.i1276, i64 4
  %5016 = add nuw nsw i32 %.2797871.i54.i1277, 1
  %exitcond.not.i55.i1278 = icmp eq i32 %5016, %4652
  br i1 %exitcond.not.i55.i1278, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph874.i51.i1274, !llvm.loop !209

5017:                                             ; preds = %4891, %4651
  %5018 = icmp eq i32 %6, 1
  br i1 %5018, label %5019, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5019:                                             ; preds = %5017
  %5020 = icmp eq i32 %3, %4
  br i1 %5020, label %5021, label %5180

5021:                                             ; preds = %5019
  %5022 = icmp eq i32 %.sroa.speculated.i1184, 8
  %5023 = icmp sgt i32 %.sroa.speculated98.i1183, 0
  %or.cond.i.i1231 = and i1 %5023, %5022
  br i1 %or.cond.i.i1231, label %.lr.ph.i72.i1258, label %.loopexit1387.i.i1232

.lr.ph.i72.i1258:                                 ; preds = %5021, %.lr.ph.i72.i1258
  %.11391.i.i1259 = phi ptr [ %5069, %.lr.ph.i72.i1258 ], [ %0, %5021 ]
  %.112881390.i.i1260 = phi ptr [ %5070, %.lr.ph.i72.i1258 ], [ %1, %5021 ]
  %.112921389.i.i1261 = phi ptr [ %5071, %.lr.ph.i72.i1258 ], [ %2, %5021 ]
  %.012951388.i.i1262 = phi i32 [ %5072, %.lr.ph.i72.i1258 ], [ 0, %5021 ]
  %5024 = load <8 x float>, ptr %.11391.i.i1259, align 1
  %5025 = load float, ptr %.112881390.i.i1260, align 4
  %5026 = insertelement <8 x float> poison, float %5025, i64 0
  %5027 = shufflevector <8 x float> %5026, <8 x float> poison, <8 x i32> zeroinitializer
  %5028 = fcmp fast one <8 x float> %5024, zeroinitializer
  %5029 = fcmp fast one <8 x float> %5027, zeroinitializer
  %5030 = and <8 x i1> %5028, %5029
  %5031 = bitcast <8 x float> %5027 to <8 x i32>
  %5032 = and <8 x i32> %5031, splat (i32 -2147483648)
  %5033 = fcmp fast olt <8 x float> %5024, zeroinitializer
  %5034 = fcmp fast olt <8 x float> %5027, zeroinitializer
  %5035 = select <8 x i1> %5034, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5036 = select <8 x i1> %5033, <8 x float> %5035, <8 x float> zeroinitializer
  %5037 = fdiv fast <8 x float> %5027, %5024
  %5038 = bitcast <8 x float> %5037 to <8 x i32>
  %5039 = and <8 x i32> %5038, splat (i32 -2147483648)
  %5040 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5037)
  %5041 = fcmp fast ogt <8 x float> %5040, splat (float 1.000000e+00)
  %5042 = select <8 x i1> %5041, <8 x float> splat (float -1.000000e+00), <8 x float> %5040
  %5043 = select <8 x i1> %5041, <8 x float> %5040, <8 x float> splat (float 1.000000e+00)
  %5044 = fdiv fast <8 x float> %5042, %5043
  %5045 = fmul fast <8 x float> %5044, %5044
  %5046 = fmul fast <8 x float> %5045, %5045
  %5047 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5048 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> %5047, <8 x float> splat (float 0xBFC22E4000000000))
  %5049 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> %5048, <8 x float> splat (float 0xBFD5554A60000000))
  %5050 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5051 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> %5050, <8 x float> splat (float 0x3FBB3DA480000000))
  %5052 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> %5051, <8 x float> splat (float 0x3FC9972E80000000))
  %5053 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5046, <8 x float> %5052, <8 x float> splat (float 1.000000e+00))
  %5054 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5045, <8 x float> %5049, <8 x float> %5053)
  %5055 = fmul fast <8 x float> %5054, %5044
  %5056 = select <8 x i1> %5041, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5057 = fadd fast <8 x float> %5055, %5056
  %5058 = bitcast <8 x float> %5057 to <8 x i32>
  %5059 = or <8 x i32> %5039, %5058
  %5060 = bitcast <8 x i32> %5059 to <8 x float>
  %5061 = fadd fast <8 x float> %5036, %5060
  %5062 = bitcast <8 x float> %5024 to <8 x i32>
  %5063 = or disjoint <8 x i32> %5032, splat (i32 1070141403)
  %5064 = select <8 x i1> %5029, <8 x i32> %5063, <8 x i32> zeroinitializer
  %isneg1383.i.i1263 = icmp sgt <8 x i32> %5062, splat (i32 -1)
  %.not1384.i.i1264 = select <8 x i1> %5029, <8 x i1> splat (i1 true), <8 x i1> %isneg1383.i.i1263
  %5065 = select <8 x i1> %.not1384.i.i1264, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5066 = or <8 x i32> %5064, %5065
  %5067 = bitcast <8 x i32> %5066 to <8 x float>
  %5068 = select <8 x i1> %5030, <8 x float> %5061, <8 x float> %5067
  store <8 x float> %5068, ptr %.112921389.i.i1261, align 1
  %5069 = getelementptr inbounds nuw i8, ptr %.11391.i.i1259, i64 32
  %5070 = getelementptr inbounds nuw i8, ptr %.112881390.i.i1260, i64 4
  %5071 = getelementptr inbounds nuw i8, ptr %.112921389.i.i1261, i64 32
  %5072 = add nuw nsw i32 %.012951388.i.i1262, 1
  %exitcond.not.i73.i1265 = icmp eq i32 %5072, %.sroa.speculated98.i1183
  br i1 %exitcond.not.i73.i1265, label %.loopexit1387.i.i1232, label %.lr.ph.i72.i1258, !llvm.loop !210

.loopexit1387.i.i1232:                            ; preds = %.lr.ph.i72.i1258, %5021
  %.01291.i.i1233 = phi ptr [ %2, %5021 ], [ %5071, %.lr.ph.i72.i1258 ]
  %.01287.i.i1234 = phi ptr [ %1, %5021 ], [ %5070, %.lr.ph.i72.i1258 ]
  %.0.i.i1235 = phi ptr [ %0, %5021 ], [ %5069, %.lr.ph.i72.i1258 ]
  %5073 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %5073, label %.preheader1385.i.i1236, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader1385.i.i1236:                           ; preds = %.loopexit1387.i.i1232
  %5074 = icmp sgt i32 %.sroa.speculated98.i1183, 1
  br i1 %5074, label %.lr.ph1398.i.i1250, label %.preheader.i69.i1237

.preheader.i69.loopexit.i1257:                    ; preds = %.lr.ph1398.i.i1250
  %5075 = and i32 %.sroa.speculated98.i1183, 2147483646
  br label %.preheader.i69.i1237

.preheader.i69.i1237:                             ; preds = %.preheader.i69.loopexit.i1257, %.preheader1385.i.i1236
  %.01296.lcssa.i.i1238 = phi i32 [ 0, %.preheader1385.i.i1236 ], [ %5075, %.preheader.i69.loopexit.i1257 ]
  %.21293.lcssa.i.i1239 = phi ptr [ %.01291.i.i1233, %.preheader1385.i.i1236 ], [ %5127, %.preheader.i69.loopexit.i1257 ]
  %.21289.lcssa.i.i1240 = phi ptr [ %.01287.i.i1234, %.preheader1385.i.i1236 ], [ %5126, %.preheader.i69.loopexit.i1257 ]
  %.2.lcssa.i.i1241 = phi ptr [ %.0.i.i1235, %.preheader1385.i.i1236 ], [ %5125, %.preheader.i69.loopexit.i1257 ]
  %5076 = icmp slt i32 %.01296.lcssa.i.i1238, %.sroa.speculated98.i1183
  br i1 %5076, label %.lr.ph1407.i.i1242, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1398.i.i1250:                               ; preds = %.preheader1385.i.i1236, %.lr.ph1398.i.i1250
  %.21397.i.i1251 = phi ptr [ %5125, %.lr.ph1398.i.i1250 ], [ %.0.i.i1235, %.preheader1385.i.i1236 ]
  %.212891396.i.i1252 = phi ptr [ %5126, %.lr.ph1398.i.i1250 ], [ %.01287.i.i1234, %.preheader1385.i.i1236 ]
  %.212931395.i.i1253 = phi ptr [ %5127, %.lr.ph1398.i.i1250 ], [ %.01291.i.i1233, %.preheader1385.i.i1236 ]
  %.012961394.i.i1254 = phi i32 [ %5128, %.lr.ph1398.i.i1250 ], [ 0, %.preheader1385.i.i1236 ]
  %5077 = load <8 x float>, ptr %.21397.i.i1251, align 1
  %5078 = load float, ptr %.212891396.i.i1252, align 4
  %5079 = insertelement <4 x float> poison, float %5078, i64 0
  %5080 = getelementptr inbounds nuw i8, ptr %.212891396.i.i1252, i64 4
  %5081 = load float, ptr %5080, align 4
  %5082 = insertelement <4 x float> poison, float %5081, i64 0
  %5083 = shufflevector <4 x float> %5079, <4 x float> %5082, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5084 = fcmp fast one <8 x float> %5077, zeroinitializer
  %5085 = fcmp fast one <8 x float> %5083, zeroinitializer
  %5086 = and <8 x i1> %5084, %5085
  %5087 = bitcast <8 x float> %5083 to <8 x i32>
  %5088 = and <8 x i32> %5087, splat (i32 -2147483648)
  %5089 = fcmp fast olt <8 x float> %5077, zeroinitializer
  %5090 = fcmp fast olt <8 x float> %5083, zeroinitializer
  %5091 = select <8 x i1> %5090, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5092 = select <8 x i1> %5089, <8 x float> %5091, <8 x float> zeroinitializer
  %5093 = fdiv fast <8 x float> %5083, %5077
  %5094 = bitcast <8 x float> %5093 to <8 x i32>
  %5095 = and <8 x i32> %5094, splat (i32 -2147483648)
  %5096 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5093)
  %5097 = fcmp fast ogt <8 x float> %5096, splat (float 1.000000e+00)
  %5098 = select <8 x i1> %5097, <8 x float> splat (float -1.000000e+00), <8 x float> %5096
  %5099 = select <8 x i1> %5097, <8 x float> %5096, <8 x float> splat (float 1.000000e+00)
  %5100 = fdiv fast <8 x float> %5098, %5099
  %5101 = fmul fast <8 x float> %5100, %5100
  %5102 = fmul fast <8 x float> %5101, %5101
  %5103 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5104 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> %5103, <8 x float> splat (float 0xBFC22E4000000000))
  %5105 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> %5104, <8 x float> splat (float 0xBFD5554A60000000))
  %5106 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5107 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> %5106, <8 x float> splat (float 0x3FBB3DA480000000))
  %5108 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> %5107, <8 x float> splat (float 0x3FC9972E80000000))
  %5109 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5102, <8 x float> %5108, <8 x float> splat (float 1.000000e+00))
  %5110 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5101, <8 x float> %5105, <8 x float> %5109)
  %5111 = fmul fast <8 x float> %5110, %5100
  %5112 = select <8 x i1> %5097, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5113 = fadd fast <8 x float> %5111, %5112
  %5114 = bitcast <8 x float> %5113 to <8 x i32>
  %5115 = or <8 x i32> %5095, %5114
  %5116 = bitcast <8 x i32> %5115 to <8 x float>
  %5117 = fadd fast <8 x float> %5092, %5116
  %5118 = bitcast <8 x float> %5077 to <8 x i32>
  %5119 = or disjoint <8 x i32> %5088, splat (i32 1070141403)
  %5120 = select <8 x i1> %5085, <8 x i32> %5119, <8 x i32> zeroinitializer
  %isneg1381.i.i1255 = icmp sgt <8 x i32> %5118, splat (i32 -1)
  %.not1382.i.i1256 = select <8 x i1> %5085, <8 x i1> splat (i1 true), <8 x i1> %isneg1381.i.i1255
  %5121 = select <8 x i1> %.not1382.i.i1256, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5122 = or <8 x i32> %5120, %5121
  %5123 = bitcast <8 x i32> %5122 to <8 x float>
  %5124 = select <8 x i1> %5086, <8 x float> %5117, <8 x float> %5123
  store <8 x float> %5124, ptr %.212931395.i.i1253, align 1
  %5125 = getelementptr inbounds nuw i8, ptr %.21397.i.i1251, i64 32
  %5126 = getelementptr inbounds nuw i8, ptr %.212891396.i.i1252, i64 8
  %5127 = getelementptr inbounds nuw i8, ptr %.212931395.i.i1253, i64 32
  %5128 = add nuw nsw i32 %.012961394.i.i1254, 2
  %5129 = or disjoint i32 %5128, 1
  %5130 = icmp slt i32 %5129, %.sroa.speculated98.i1183
  br i1 %5130, label %.lr.ph1398.i.i1250, label %.preheader.i69.loopexit.i1257, !llvm.loop !211

.lr.ph1407.i.i1242:                               ; preds = %.preheader.i69.i1237, %.lr.ph1407.i.i1242
  %.31406.i.i1243 = phi ptr [ %5176, %.lr.ph1407.i.i1242 ], [ %.2.lcssa.i.i1241, %.preheader.i69.i1237 ]
  %.312901405.i.i1244 = phi ptr [ %5177, %.lr.ph1407.i.i1242 ], [ %.21289.lcssa.i.i1240, %.preheader.i69.i1237 ]
  %.312941404.i.i1245 = phi ptr [ %5178, %.lr.ph1407.i.i1242 ], [ %.21293.lcssa.i.i1239, %.preheader.i69.i1237 ]
  %.112971403.i.i1246 = phi i32 [ %5179, %.lr.ph1407.i.i1242 ], [ %.01296.lcssa.i.i1238, %.preheader.i69.i1237 ]
  %5131 = load <4 x float>, ptr %.31406.i.i1243, align 1
  %5132 = load float, ptr %.312901405.i.i1244, align 4
  %5133 = insertelement <4 x float> poison, float %5132, i64 0
  %5134 = shufflevector <4 x float> %5133, <4 x float> poison, <4 x i32> zeroinitializer
  %5135 = fcmp fast une <4 x float> %5131, zeroinitializer
  %5136 = fcmp fast une <4 x float> %5134, zeroinitializer
  %5137 = and <4 x i1> %5135, %5136
  %5138 = bitcast <4 x float> %5134 to <4 x i32>
  %5139 = and <4 x i32> %5138, splat (i32 -2147483648)
  %5140 = fcmp fast olt <4 x float> %5131, zeroinitializer
  %5141 = fcmp fast olt <4 x float> %5134, zeroinitializer
  %5142 = select <4 x i1> %5141, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5143 = select <4 x i1> %5140, <4 x float> %5142, <4 x float> zeroinitializer
  %5144 = fdiv fast <4 x float> %5134, %5131
  %5145 = bitcast <4 x float> %5144 to <4 x i32>
  %5146 = and <4 x i32> %5145, splat (i32 -2147483648)
  %5147 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5144)
  %5148 = fcmp fast ogt <4 x float> %5147, splat (float 1.000000e+00)
  %5149 = select <4 x i1> %5148, <4 x float> splat (float -1.000000e+00), <4 x float> %5147
  %5150 = select <4 x i1> %5148, <4 x float> %5147, <4 x float> splat (float 1.000000e+00)
  %5151 = fdiv fast <4 x float> %5149, %5150
  %5152 = fmul fast <4 x float> %5151, %5151
  %5153 = fmul fast <4 x float> %5152, %5152
  %5154 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %5155 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> %5154, <4 x float> splat (float 0xBFC22E4000000000))
  %5156 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> %5155, <4 x float> splat (float 0xBFD5554A60000000))
  %5157 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %5158 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> %5157, <4 x float> splat (float 0x3FBB3DA480000000))
  %5159 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> %5158, <4 x float> splat (float 0x3FC9972E80000000))
  %5160 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5153, <4 x float> %5159, <4 x float> splat (float 1.000000e+00))
  %5161 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5152, <4 x float> %5156, <4 x float> %5160)
  %5162 = fmul fast <4 x float> %5161, %5151
  %5163 = select <4 x i1> %5148, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5164 = fadd fast <4 x float> %5162, %5163
  %5165 = bitcast <4 x float> %5164 to <4 x i32>
  %5166 = or <4 x i32> %5146, %5165
  %5167 = bitcast <4 x i32> %5166 to <4 x float>
  %5168 = fadd fast <4 x float> %5143, %5167
  %5169 = bitcast <4 x float> %5131 to <4 x i32>
  %5170 = or disjoint <4 x i32> %5139, splat (i32 1070141403)
  %5171 = select <4 x i1> %5136, <4 x i32> %5170, <4 x i32> zeroinitializer
  %isneg.i70.i1247 = icmp sgt <4 x i32> %5169, splat (i32 -1)
  %.not.i71.i1248 = select <4 x i1> %5136, <4 x i1> splat (i1 true), <4 x i1> %isneg.i70.i1247
  %5172 = select <4 x i1> %.not.i71.i1248, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5173 = or <4 x i32> %5171, %5172
  %5174 = bitcast <4 x i32> %5173 to <4 x float>
  %5175 = select <4 x i1> %5137, <4 x float> %5168, <4 x float> %5174
  store <4 x float> %5175, ptr %.312941404.i.i1245, align 1
  %5176 = getelementptr inbounds nuw i8, ptr %.31406.i.i1243, i64 16
  %5177 = getelementptr inbounds nuw i8, ptr %.312901405.i.i1244, i64 4
  %5178 = getelementptr inbounds nuw i8, ptr %.312941404.i.i1245, i64 16
  %5179 = add nuw nsw i32 %.112971403.i.i1246, 1
  %exitcond1414.not.i.i1249 = icmp eq i32 %5179, %.sroa.speculated98.i1183
  br i1 %exitcond1414.not.i.i1249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph1407.i.i1242, !llvm.loop !212

5180:                                             ; preds = %5019
  %5181 = icmp eq i32 %4, 1
  br i1 %5181, label %5182, label %5289

5182:                                             ; preds = %5180
  %5183 = load float, ptr %1, align 4
  %5184 = insertelement <8 x float> poison, float %5183, i64 0
  %5185 = shufflevector <8 x float> %5184, <8 x float> poison, <8 x i32> zeroinitializer
  %5186 = icmp sgt i32 %4652, 7
  br i1 %5186, label %.lr.ph.i78.i1223, label %._crit_edge.i.i1213

.lr.ph.i78.i1223:                                 ; preds = %5182
  %5187 = fcmp fast one <8 x float> %5185, zeroinitializer
  %5188 = bitcast <8 x float> %5185 to <8 x i32>
  %5189 = and <8 x i32> %5188, splat (i32 -2147483648)
  %5190 = fcmp fast olt <8 x float> %5185, zeroinitializer
  %5191 = select <8 x i1> %5190, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5192 = or disjoint <8 x i32> %5189, splat (i32 1070141403)
  %5193 = select <8 x i1> %5187, <8 x i32> %5192, <8 x i32> zeroinitializer
  br label %5194

5194:                                             ; preds = %5194, %.lr.ph.i78.i1223
  %.0860.i.i1224 = phi ptr [ %0, %.lr.ph.i78.i1223 ], [ %5230, %5194 ]
  %.0796859.i.i1225 = phi ptr [ %2, %.lr.ph.i78.i1223 ], [ %5231, %5194 ]
  %.0798858.i.i1226 = phi i32 [ 0, %.lr.ph.i78.i1223 ], [ %5232, %5194 ]
  %5195 = load <8 x float>, ptr %.0860.i.i1224, align 1
  %5196 = fcmp fast one <8 x float> %5195, zeroinitializer
  %5197 = and <8 x i1> %5187, %5196
  %5198 = fcmp fast olt <8 x float> %5195, zeroinitializer
  %5199 = select <8 x i1> %5198, <8 x float> %5191, <8 x float> zeroinitializer
  %5200 = fdiv fast <8 x float> %5185, %5195
  %5201 = bitcast <8 x float> %5200 to <8 x i32>
  %5202 = and <8 x i32> %5201, splat (i32 -2147483648)
  %5203 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5200)
  %5204 = fcmp fast ogt <8 x float> %5203, splat (float 1.000000e+00)
  %5205 = select <8 x i1> %5204, <8 x float> splat (float -1.000000e+00), <8 x float> %5203
  %5206 = select <8 x i1> %5204, <8 x float> %5203, <8 x float> splat (float 1.000000e+00)
  %5207 = fdiv fast <8 x float> %5205, %5206
  %5208 = fmul fast <8 x float> %5207, %5207
  %5209 = fmul fast <8 x float> %5208, %5208
  %5210 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5211 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> %5210, <8 x float> splat (float 0xBFC22E4000000000))
  %5212 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> %5211, <8 x float> splat (float 0xBFD5554A60000000))
  %5213 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5214 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> %5213, <8 x float> splat (float 0x3FBB3DA480000000))
  %5215 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> %5214, <8 x float> splat (float 0x3FC9972E80000000))
  %5216 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5209, <8 x float> %5215, <8 x float> splat (float 1.000000e+00))
  %5217 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5208, <8 x float> %5212, <8 x float> %5216)
  %5218 = fmul fast <8 x float> %5217, %5207
  %5219 = select <8 x i1> %5204, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5220 = fadd fast <8 x float> %5218, %5219
  %5221 = bitcast <8 x float> %5220 to <8 x i32>
  %5222 = or <8 x i32> %5202, %5221
  %5223 = bitcast <8 x i32> %5222 to <8 x float>
  %5224 = fadd fast <8 x float> %5199, %5223
  %5225 = bitcast <8 x float> %5195 to <8 x i32>
  %isneg856.i79.i1227 = icmp sgt <8 x i32> %5225, splat (i32 -1)
  %.not857.i80.i1228 = select <8 x i1> %5187, <8 x i1> splat (i1 true), <8 x i1> %isneg856.i79.i1227
  %5226 = select <8 x i1> %.not857.i80.i1228, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5227 = or <8 x i32> %5226, %5193
  %5228 = bitcast <8 x i32> %5227 to <8 x float>
  %5229 = select <8 x i1> %5197, <8 x float> %5224, <8 x float> %5228
  store <8 x float> %5229, ptr %.0796859.i.i1225, align 1
  %5230 = getelementptr inbounds nuw i8, ptr %.0860.i.i1224, i64 32
  %5231 = getelementptr inbounds nuw i8, ptr %.0796859.i.i1225, i64 32
  %5232 = add nuw nsw i32 %.0798858.i.i1226, 8
  %5233 = or disjoint i32 %5232, 7
  %5234 = icmp slt i32 %5233, %4652
  br i1 %5234, label %5194, label %._crit_edge.loopexit.i.i1229, !llvm.loop !213

._crit_edge.loopexit.i.i1229:                     ; preds = %5194
  %5235 = and i32 %4652, 2147483640
  %.pre.i.i1230 = load float, ptr %1, align 4
  br label %._crit_edge.i.i1213

._crit_edge.i.i1213:                              ; preds = %._crit_edge.loopexit.i.i1229, %5182
  %5236 = phi float [ %5183, %5182 ], [ %.pre.i.i1230, %._crit_edge.loopexit.i.i1229 ]
  %.0798.lcssa.i.i1214 = phi i32 [ 0, %5182 ], [ %5235, %._crit_edge.loopexit.i.i1229 ]
  %.0796.lcssa.i.i1215 = phi ptr [ %2, %5182 ], [ %5231, %._crit_edge.loopexit.i.i1229 ]
  %.0.lcssa.i74.i1216 = phi ptr [ %0, %5182 ], [ %5230, %._crit_edge.loopexit.i.i1229 ]
  %5237 = insertelement <4 x float> poison, float %5236, i64 0
  %5238 = shufflevector <4 x float> %5237, <4 x float> poison, <4 x i32> zeroinitializer
  %5239 = or disjoint i32 %.0798.lcssa.i.i1214, 3
  %5240 = icmp slt i32 %5239, %4652
  br i1 %5240, label %.lr.ph867.i75.i1217, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph867.i75.i1217:                              ; preds = %._crit_edge.i.i1213
  %5241 = fcmp fast une <4 x float> %5238, zeroinitializer
  %5242 = bitcast <4 x float> %5238 to <4 x i32>
  %5243 = and <4 x i32> %5242, splat (i32 -2147483648)
  %5244 = fcmp fast olt <4 x float> %5238, zeroinitializer
  %5245 = select <4 x i1> %5244, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5246 = or disjoint <4 x i32> %5243, splat (i32 1070141403)
  %5247 = select <4 x i1> %5241, <4 x i32> %5246, <4 x i32> zeroinitializer
  br label %5248

5248:                                             ; preds = %5248, %.lr.ph867.i75.i1217
  %.1865.i.i1218 = phi ptr [ %.0.lcssa.i74.i1216, %.lr.ph867.i75.i1217 ], [ %5284, %5248 ]
  %.1797864.i.i1219 = phi ptr [ %.0796.lcssa.i.i1215, %.lr.ph867.i75.i1217 ], [ %5285, %5248 ]
  %.1799863.i.i1220 = phi i32 [ %.0798.lcssa.i.i1214, %.lr.ph867.i75.i1217 ], [ %5286, %5248 ]
  %5249 = load <4 x float>, ptr %.1865.i.i1218, align 1
  %5250 = fcmp fast une <4 x float> %5249, zeroinitializer
  %5251 = and <4 x i1> %5241, %5250
  %5252 = fcmp fast olt <4 x float> %5249, zeroinitializer
  %5253 = select <4 x i1> %5252, <4 x float> %5245, <4 x float> zeroinitializer
  %5254 = fdiv fast <4 x float> %5238, %5249
  %5255 = bitcast <4 x float> %5254 to <4 x i32>
  %5256 = and <4 x i32> %5255, splat (i32 -2147483648)
  %5257 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5254)
  %5258 = fcmp fast ogt <4 x float> %5257, splat (float 1.000000e+00)
  %5259 = select <4 x i1> %5258, <4 x float> splat (float -1.000000e+00), <4 x float> %5257
  %5260 = select <4 x i1> %5258, <4 x float> %5257, <4 x float> splat (float 1.000000e+00)
  %5261 = fdiv fast <4 x float> %5259, %5260
  %5262 = fmul fast <4 x float> %5261, %5261
  %5263 = fmul fast <4 x float> %5262, %5262
  %5264 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %5265 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> %5264, <4 x float> splat (float 0xBFC22E4000000000))
  %5266 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> %5265, <4 x float> splat (float 0xBFD5554A60000000))
  %5267 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %5268 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> %5267, <4 x float> splat (float 0x3FBB3DA480000000))
  %5269 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> %5268, <4 x float> splat (float 0x3FC9972E80000000))
  %5270 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5263, <4 x float> %5269, <4 x float> splat (float 1.000000e+00))
  %5271 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5262, <4 x float> %5266, <4 x float> %5270)
  %5272 = fmul fast <4 x float> %5271, %5261
  %5273 = select <4 x i1> %5258, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5274 = fadd fast <4 x float> %5272, %5273
  %5275 = bitcast <4 x float> %5274 to <4 x i32>
  %5276 = or <4 x i32> %5256, %5275
  %5277 = bitcast <4 x i32> %5276 to <4 x float>
  %5278 = fadd fast <4 x float> %5253, %5277
  %5279 = bitcast <4 x float> %5249 to <4 x i32>
  %isneg.i76.i1221 = icmp sgt <4 x i32> %5279, splat (i32 -1)
  %.not.i77.i1222 = select <4 x i1> %5241, <4 x i1> splat (i1 true), <4 x i1> %isneg.i76.i1221
  %5280 = select <4 x i1> %.not.i77.i1222, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5281 = or <4 x i32> %5280, %5247
  %5282 = bitcast <4 x i32> %5281 to <4 x float>
  %5283 = select <4 x i1> %5251, <4 x float> %5278, <4 x float> %5282
  store <4 x float> %5283, ptr %.1797864.i.i1219, align 1
  %5284 = getelementptr inbounds nuw i8, ptr %.1865.i.i1218, i64 16
  %5285 = getelementptr inbounds nuw i8, ptr %.1797864.i.i1219, i64 16
  %5286 = add nuw nsw i32 %.1799863.i.i1220, 4
  %5287 = or disjoint i32 %5286, 3
  %5288 = icmp slt i32 %5287, %4652
  br i1 %5288, label %5248, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !214

5289:                                             ; preds = %5180
  %5290 = icmp eq i32 %3, 1
  br i1 %5290, label %5291, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5291:                                             ; preds = %5289
  %5292 = icmp eq i32 %.sroa.speculated.i1184, 8
  br i1 %5292, label %.lr.ph.i86.i1206, label %.loopexit1379.i.i1185

.lr.ph.i86.i1206:                                 ; preds = %5291
  %5293 = load <8 x float>, ptr %0, align 1
  %5294 = fcmp fast one <8 x float> %5293, zeroinitializer
  %5295 = fcmp fast olt <8 x float> %5293, zeroinitializer
  %5296 = bitcast <8 x float> %5293 to <8 x i32>
  %isneg1377.i.i1207 = icmp sgt <8 x i32> %5296, splat (i32 -1)
  %5297 = fdiv fast <8 x float> splat (float 1.000000e+00), %5293
  br label %5298

5298:                                             ; preds = %5298, %.lr.ph.i86.i1206
  %.11382.i.i1208 = phi ptr [ %1, %.lr.ph.i86.i1206 ], [ %5340, %5298 ]
  %.112841381.i.i1209 = phi ptr [ %2, %.lr.ph.i86.i1206 ], [ %5341, %5298 ]
  %.012871380.i.i1210 = phi i32 [ 0, %.lr.ph.i86.i1206 ], [ %5342, %5298 ]
  %5299 = load float, ptr %.11382.i.i1208, align 4
  %5300 = insertelement <8 x float> poison, float %5299, i64 0
  %5301 = shufflevector <8 x float> %5300, <8 x float> poison, <8 x i32> zeroinitializer
  %5302 = fcmp fast one <8 x float> %5301, zeroinitializer
  %5303 = and <8 x i1> %5294, %5302
  %5304 = bitcast <8 x float> %5301 to <8 x i32>
  %5305 = and <8 x i32> %5304, splat (i32 -2147483648)
  %5306 = fcmp fast olt <8 x float> %5301, zeroinitializer
  %5307 = select <8 x i1> %5306, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5308 = select <8 x i1> %5295, <8 x float> %5307, <8 x float> zeroinitializer
  %5309 = fmul fast <8 x float> %5301, %5297
  %5310 = bitcast <8 x float> %5309 to <8 x i32>
  %5311 = and <8 x i32> %5310, splat (i32 -2147483648)
  %5312 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5309)
  %5313 = fcmp fast ogt <8 x float> %5312, splat (float 1.000000e+00)
  %5314 = select <8 x i1> %5313, <8 x float> splat (float -1.000000e+00), <8 x float> %5312
  %5315 = select <8 x i1> %5313, <8 x float> %5312, <8 x float> splat (float 1.000000e+00)
  %5316 = fdiv fast <8 x float> %5314, %5315
  %5317 = fmul fast <8 x float> %5316, %5316
  %5318 = fmul fast <8 x float> %5317, %5317
  %5319 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5320 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> %5319, <8 x float> splat (float 0xBFC22E4000000000))
  %5321 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> %5320, <8 x float> splat (float 0xBFD5554A60000000))
  %5322 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5323 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> %5322, <8 x float> splat (float 0x3FBB3DA480000000))
  %5324 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> %5323, <8 x float> splat (float 0x3FC9972E80000000))
  %5325 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5318, <8 x float> %5324, <8 x float> splat (float 1.000000e+00))
  %5326 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5317, <8 x float> %5321, <8 x float> %5325)
  %5327 = fmul fast <8 x float> %5326, %5316
  %5328 = select <8 x i1> %5313, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5329 = fadd fast <8 x float> %5327, %5328
  %5330 = bitcast <8 x float> %5329 to <8 x i32>
  %5331 = or <8 x i32> %5311, %5330
  %5332 = bitcast <8 x i32> %5331 to <8 x float>
  %5333 = fadd fast <8 x float> %5308, %5332
  %5334 = or disjoint <8 x i32> %5305, splat (i32 1070141403)
  %5335 = select <8 x i1> %5302, <8 x i32> %5334, <8 x i32> zeroinitializer
  %.not1378.i.i1211 = select <8 x i1> %5302, <8 x i1> splat (i1 true), <8 x i1> %isneg1377.i.i1207
  %5336 = select <8 x i1> %.not1378.i.i1211, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5337 = or <8 x i32> %5335, %5336
  %5338 = bitcast <8 x i32> %5337 to <8 x float>
  %5339 = select <8 x i1> %5303, <8 x float> %5333, <8 x float> %5338
  store <8 x float> %5339, ptr %.112841381.i.i1209, align 1
  %5340 = getelementptr inbounds nuw i8, ptr %.11382.i.i1208, i64 4
  %5341 = getelementptr inbounds nuw i8, ptr %.112841381.i.i1209, i64 32
  %5342 = add nuw nsw i32 %.012871380.i.i1210, 1
  %exitcond.not.i87.i1212 = icmp eq i32 %5342, %.sroa.speculated98.i1183
  br i1 %exitcond.not.i87.i1212, label %.loopexit1379.i.i1185, label %5298, !llvm.loop !215

.loopexit1379.i.i1185:                            ; preds = %5298, %5291
  %.01283.i.i1186 = phi ptr [ %2, %5291 ], [ %5341, %5298 ]
  %.0.i81.i1187 = phi ptr [ %1, %5291 ], [ %5340, %5298 ]
  %5343 = icmp eq i32 %.sroa.speculated.i1184, 4
  br i1 %5343, label %5344, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5344:                                             ; preds = %.loopexit1379.i.i1185
  %5345 = load <4 x float>, ptr %0, align 1
  %5346 = icmp sgt i32 %.sroa.speculated98.i1183, 1
  br i1 %5346, label %.lr.ph1387.i.i1199, label %.preheader.i82.i1188

.lr.ph1387.i.i1199:                               ; preds = %5344
  %5347 = shufflevector <4 x float> %5345, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5348 = fcmp fast one <8 x float> %5347, zeroinitializer
  %5349 = fcmp fast olt <8 x float> %5347, zeroinitializer
  %5350 = bitcast <8 x float> %5347 to <8 x i32>
  %isneg1375.i.i1200 = icmp sgt <8 x i32> %5350, splat (i32 -1)
  %5351 = fdiv fast <8 x float> splat (float 1.000000e+00), %5347
  br label %5358

.preheader.i82.loopexit.i1205:                    ; preds = %5358
  %5352 = and i32 %.sroa.speculated98.i1183, 2147483646
  br label %.preheader.i82.i1188

.preheader.i82.i1188:                             ; preds = %.preheader.i82.loopexit.i1205, %5344
  %.01288.lcssa.i.i1189 = phi i32 [ 0, %5344 ], [ %5352, %.preheader.i82.loopexit.i1205 ]
  %.21285.lcssa.i.i1190 = phi ptr [ %.01283.i.i1186, %5344 ], [ %5404, %.preheader.i82.loopexit.i1205 ]
  %.2.lcssa.i83.i1191 = phi ptr [ %.0.i81.i1187, %5344 ], [ %5403, %.preheader.i82.loopexit.i1205 ]
  %5353 = icmp slt i32 %.01288.lcssa.i.i1189, %.sroa.speculated98.i1183
  br i1 %5353, label %.lr.ph1394.i.i1192, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph1394.i.i1192:                               ; preds = %.preheader.i82.i1188
  %5354 = fcmp fast une <4 x float> %5345, zeroinitializer
  %5355 = fcmp fast olt <4 x float> %5345, zeroinitializer
  %5356 = bitcast <4 x float> %5345 to <4 x i32>
  %isneg.i84.i1193 = icmp sgt <4 x i32> %5356, splat (i32 -1)
  %5357 = fdiv fast <4 x float> splat (float 1.000000e+00), %5345
  br label %5408

5358:                                             ; preds = %5358, %.lr.ph1387.i.i1199
  %.21386.i.i1201 = phi ptr [ %.0.i81.i1187, %.lr.ph1387.i.i1199 ], [ %5403, %5358 ]
  %.212851385.i.i1202 = phi ptr [ %.01283.i.i1186, %.lr.ph1387.i.i1199 ], [ %5404, %5358 ]
  %.012881384.i.i1203 = phi i32 [ 0, %.lr.ph1387.i.i1199 ], [ %5405, %5358 ]
  %5359 = load float, ptr %.21386.i.i1201, align 4
  %5360 = insertelement <4 x float> poison, float %5359, i64 0
  %5361 = getelementptr inbounds nuw i8, ptr %.21386.i.i1201, i64 4
  %5362 = load float, ptr %5361, align 4
  %5363 = insertelement <4 x float> poison, float %5362, i64 0
  %5364 = shufflevector <4 x float> %5360, <4 x float> %5363, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5365 = fcmp fast one <8 x float> %5364, zeroinitializer
  %5366 = and <8 x i1> %5348, %5365
  %5367 = bitcast <8 x float> %5364 to <8 x i32>
  %5368 = and <8 x i32> %5367, splat (i32 -2147483648)
  %5369 = fcmp fast olt <8 x float> %5364, zeroinitializer
  %5370 = select <8 x i1> %5369, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5371 = select <8 x i1> %5349, <8 x float> %5370, <8 x float> zeroinitializer
  %5372 = fmul fast <8 x float> %5364, %5351
  %5373 = bitcast <8 x float> %5372 to <8 x i32>
  %5374 = and <8 x i32> %5373, splat (i32 -2147483648)
  %5375 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5372)
  %5376 = fcmp fast ogt <8 x float> %5375, splat (float 1.000000e+00)
  %5377 = select <8 x i1> %5376, <8 x float> splat (float -1.000000e+00), <8 x float> %5375
  %5378 = select <8 x i1> %5376, <8 x float> %5375, <8 x float> splat (float 1.000000e+00)
  %5379 = fdiv fast <8 x float> %5377, %5378
  %5380 = fmul fast <8 x float> %5379, %5379
  %5381 = fmul fast <8 x float> %5380, %5380
  %5382 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> splat (float 0xBF90744B80000000), <8 x float> splat (float 0xBFB33603C0000000))
  %5383 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> %5382, <8 x float> splat (float 0xBFC22E4000000000))
  %5384 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> %5383, <8 x float> splat (float 0xBFD5554A60000000))
  %5385 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> splat (float 0x3F6758A6E0000000), <8 x float> splat (float 0x3FA5DBA9C0000000))
  %5386 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> %5385, <8 x float> splat (float 0x3FBB3DA480000000))
  %5387 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> %5386, <8 x float> splat (float 0x3FC9972E80000000))
  %5388 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5381, <8 x float> %5387, <8 x float> splat (float 1.000000e+00))
  %5389 = tail call fast noundef <8 x float> @llvm.fma.v8f32(<8 x float> %5380, <8 x float> %5384, <8 x float> %5388)
  %5390 = fmul fast <8 x float> %5389, %5379
  %5391 = select <8 x i1> %5376, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5392 = fadd fast <8 x float> %5390, %5391
  %5393 = bitcast <8 x float> %5392 to <8 x i32>
  %5394 = or <8 x i32> %5374, %5393
  %5395 = bitcast <8 x i32> %5394 to <8 x float>
  %5396 = fadd fast <8 x float> %5371, %5395
  %5397 = or disjoint <8 x i32> %5368, splat (i32 1070141403)
  %5398 = select <8 x i1> %5365, <8 x i32> %5397, <8 x i32> zeroinitializer
  %.not1376.i.i1204 = select <8 x i1> %5365, <8 x i1> splat (i1 true), <8 x i1> %isneg1375.i.i1200
  %5399 = select <8 x i1> %.not1376.i.i1204, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5400 = or <8 x i32> %5398, %5399
  %5401 = bitcast <8 x i32> %5400 to <8 x float>
  %5402 = select <8 x i1> %5366, <8 x float> %5396, <8 x float> %5401
  store <8 x float> %5402, ptr %.212851385.i.i1202, align 1
  %5403 = getelementptr inbounds nuw i8, ptr %.21386.i.i1201, i64 8
  %5404 = getelementptr inbounds nuw i8, ptr %.212851385.i.i1202, i64 32
  %5405 = add nuw nsw i32 %.012881384.i.i1203, 2
  %5406 = or disjoint i32 %5405, 1
  %5407 = icmp slt i32 %5406, %.sroa.speculated98.i1183
  br i1 %5407, label %5358, label %.preheader.i82.loopexit.i1205, !llvm.loop !216

5408:                                             ; preds = %5408, %.lr.ph1394.i.i1192
  %.31393.i.i1194 = phi ptr [ %.2.lcssa.i83.i1191, %.lr.ph1394.i.i1192 ], [ %5450, %5408 ]
  %.312861392.i.i1195 = phi ptr [ %.21285.lcssa.i.i1190, %.lr.ph1394.i.i1192 ], [ %5451, %5408 ]
  %.112891391.i.i1196 = phi i32 [ %.01288.lcssa.i.i1189, %.lr.ph1394.i.i1192 ], [ %5452, %5408 ]
  %5409 = load float, ptr %.31393.i.i1194, align 4
  %5410 = insertelement <4 x float> poison, float %5409, i64 0
  %5411 = shufflevector <4 x float> %5410, <4 x float> poison, <4 x i32> zeroinitializer
  %5412 = fcmp fast une <4 x float> %5411, zeroinitializer
  %5413 = and <4 x i1> %5354, %5412
  %5414 = bitcast <4 x float> %5411 to <4 x i32>
  %5415 = and <4 x i32> %5414, splat (i32 -2147483648)
  %5416 = fcmp fast olt <4 x float> %5411, zeroinitializer
  %5417 = select <4 x i1> %5416, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5418 = select <4 x i1> %5355, <4 x float> %5417, <4 x float> zeroinitializer
  %5419 = fmul fast <4 x float> %5411, %5357
  %5420 = bitcast <4 x float> %5419 to <4 x i32>
  %5421 = and <4 x i32> %5420, splat (i32 -2147483648)
  %5422 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5419)
  %5423 = fcmp fast ogt <4 x float> %5422, splat (float 1.000000e+00)
  %5424 = select <4 x i1> %5423, <4 x float> splat (float -1.000000e+00), <4 x float> %5422
  %5425 = select <4 x i1> %5423, <4 x float> %5422, <4 x float> splat (float 1.000000e+00)
  %5426 = fdiv fast <4 x float> %5424, %5425
  %5427 = fmul fast <4 x float> %5426, %5426
  %5428 = fmul fast <4 x float> %5427, %5427
  %5429 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> splat (float 0xBF90744B80000000), <4 x float> splat (float 0xBFB33603C0000000))
  %5430 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> %5429, <4 x float> splat (float 0xBFC22E4000000000))
  %5431 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> %5430, <4 x float> splat (float 0xBFD5554A60000000))
  %5432 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> splat (float 0x3F6758A6E0000000), <4 x float> splat (float 0x3FA5DBA9C0000000))
  %5433 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> %5432, <4 x float> splat (float 0x3FBB3DA480000000))
  %5434 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> %5433, <4 x float> splat (float 0x3FC9972E80000000))
  %5435 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5428, <4 x float> %5434, <4 x float> splat (float 1.000000e+00))
  %5436 = tail call fast noundef <4 x float> @llvm.fma.v4f32(<4 x float> %5427, <4 x float> %5431, <4 x float> %5435)
  %5437 = fmul fast <4 x float> %5436, %5426
  %5438 = select <4 x i1> %5423, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5439 = fadd fast <4 x float> %5437, %5438
  %5440 = bitcast <4 x float> %5439 to <4 x i32>
  %5441 = or <4 x i32> %5421, %5440
  %5442 = bitcast <4 x i32> %5441 to <4 x float>
  %5443 = fadd fast <4 x float> %5418, %5442
  %5444 = or disjoint <4 x i32> %5415, splat (i32 1070141403)
  %5445 = select <4 x i1> %5412, <4 x i32> %5444, <4 x i32> zeroinitializer
  %.not.i85.i1197 = select <4 x i1> %5412, <4 x i1> splat (i1 true), <4 x i1> %isneg.i84.i1193
  %5446 = select <4 x i1> %.not.i85.i1197, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5447 = or <4 x i32> %5445, %5446
  %5448 = bitcast <4 x i32> %5447 to <4 x float>
  %5449 = select <4 x i1> %5413, <4 x float> %5443, <4 x float> %5448
  store <4 x float> %5449, ptr %.312861392.i.i1195, align 1
  %5450 = getelementptr inbounds nuw i8, ptr %.31393.i.i1194, i64 4
  %5451 = getelementptr inbounds nuw i8, ptr %.312861392.i.i1195, i64 16
  %5452 = add nuw nsw i32 %.112891391.i.i1196, 1
  %exitcond1399.not.i.i1198 = icmp eq i32 %5452, %.sroa.speculated98.i1183
  br i1 %exitcond1399.not.i.i1198, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5408, !llvm.loop !217

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5408, %5248, %.lr.ph1407.i.i1242, %.lr.ph874.i51.i1274, %.lr.ph874.i37.i1293, %.lr.ph874.i.i1322, %4610, %4445, %.lr.ph1407.i.i, %.lr.ph874.i51.i, %.lr.ph874.i37.i, %.lr.ph874.i.i, %.lr.ph1036.i.i1059, %3615, %.lr.ph1049.i.i1093, %.lr.ph678.i49.i, %.lr.ph678.i37.i1122, %.lr.ph678.i.i1146, %.lr.ph113.i.i923, %.lr.ph72.i69.i942, %.lr.ph126.i.i963, %.lr.ph79.i50.i989, %.lr.ph79.i37.i1012, %.lr.ph79.i.i1037, %.lr.ph113.i.i784, %.lr.ph72.i69.i803, %.lr.ph126.i.i824, %.lr.ph79.i50.i850, %.lr.ph79.i37.i873, %.lr.ph79.i.i898, %2355, %.lr.ph671.i79.i, %.lr.ph1049.i.i, %.lr.ph678.i50.i, %.lr.ph678.i37.i, %.lr.ph678.i.i, %.lr.ph113.i.i620, %.lr.ph72.i.i639, %.lr.ph126.i.i660, %.lr.ph78.i48.i686, %.lr.ph78.i.i710, %.lr.ph79.i.i736, %.lr.ph113.i.i524, %.lr.ph72.i.i542, %.lr.ph126.i.i559, %.lr.ph78.i48.i, %.lr.ph78.i.i, %.lr.ph79.i.i594, %.lr.ph113.i.i384, %.lr.ph72.i69.i403, %.lr.ph126.i.i424, %.lr.ph79.i50.i450, %.lr.ph79.i37.i473, %.lr.ph79.i.i498, %.lr.ph113.i.i244, %.lr.ph72.i69.i263, %.lr.ph126.i.i284, %.lr.ph79.i50.i310, %.lr.ph79.i37.i333, %.lr.ph79.i.i358, %.lr.ph113.i.i104, %.lr.ph72.i69.i123, %.lr.ph126.i.i144, %.lr.ph79.i50.i170, %.lr.ph79.i37.i193, %.lr.ph79.i.i218, %.lr.ph113.i.i, %.lr.ph72.i69.i, %.lr.ph126.i.i, %.lr.ph79.i50.i, %.lr.ph79.i37.i, %.lr.ph79.i.i, %.preheader.i82.i1188, %.loopexit1379.i.i1185, %5289, %._crit_edge.i.i1213, %.preheader.i69.i1237, %.loopexit1387.i.i1232, %5017, %.preheader.i47.i1270, %.preheader.i35.i1289, %.preheader.i.i1317, %.preheader.i82.i1164, %.loopexit1379.i.i, %4490, %._crit_edge.i.i1167, %.preheader.i69.i, %.loopexit1387.i.i, %4216, %.preheader.i47.i, %.preheader.i35.i1174, %.preheader.i.i1179, %.preheader.i81.i, %.loopexit1021.i.i1055, %3648, %._crit_edge.i.i1071, %.preheader.i74.i1088, %.loopexit1029.i.i1083, %3303, %.preheader.i45.i, %.preheader.i35.i1118, %.preheader.i.i1141, %.preheader.i73.i919, %.loopexit98.i.i916, %2810, %._crit_edge.i.i938, %.preheader.i65.i958, %.loopexit106.i.i953, %2740, %.preheader.i46.i985, %.preheader.i35.i1008, %.preheader.i.i1032, %.preheader.i73.i780, %.loopexit98.i.i777, %2578, %._crit_edge.i.i799, %.preheader.i65.i819, %.loopexit106.i.i814, %2508, %.preheader.i46.i846, %.preheader.i35.i869, %.preheader.i.i893, %.preheader.i82.i, %.loopexit1021.i.i, %2184, %._crit_edge.i.i754, %.preheader.i74.i, %.loopexit1029.i.i, %1841, %.preheader.i46.i760, %.preheader.i35.i765, %.preheader.i.i771, %.preheader.i73.i616, %.loopexit98.i.i613, %1350, %._crit_edge.i.i635, %.preheader.i64.i655, %.loopexit106.i.i650, %1280, %.preheader.i44.i682, %.preheader.i35.i706, %.preheader.i.i731, %.preheader.i73.i520, %.loopexit98.i.i517, %1120, %._crit_edge.i.i539, %.preheader.i64.i, %.loopexit106.i.i550, %1050, %.preheader.i44.i, %.preheader.i35.i577, %.preheader.i.i589, %.preheader.i73.i380, %.loopexit98.i.i377, %890, %._crit_edge.i.i399, %.preheader.i65.i419, %.loopexit106.i.i414, %819, %.preheader.i46.i446, %.preheader.i35.i469, %.preheader.i.i493, %.preheader.i73.i240, %.loopexit98.i.i237, %657, %._crit_edge.i.i259, %.preheader.i65.i279, %.loopexit106.i.i274, %587, %.preheader.i46.i306, %.preheader.i35.i329, %.preheader.i.i353, %.preheader.i73.i100, %.loopexit98.i.i97, %428, %._crit_edge.i.i119, %.preheader.i65.i139, %.loopexit106.i.i134, %358, %.preheader.i46.i166, %.preheader.i35.i189, %.preheader.i.i213, %.preheader.i73.i, %.loopexit98.i.i, %199, %._crit_edge.i.i, %.preheader.i65.i, %.loopexit106.i.i, %129, %.preheader.i46.i, %.preheader.i35.i, %.preheader.i.i, %8
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
