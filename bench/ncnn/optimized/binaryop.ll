; ModuleID = 'bench/ncnn/original/binaryop.ll'
source_filename = "bench/ncnn/original/binaryop.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"struct.ncnn::binary_op_min" = type { i8 }
%"struct.ncnn::binary_op_max" = type { i8 }
%"struct.ncnn::binary_op_mul" = type { i8 }
%"struct.ncnn::binary_op_add" = type { i8 }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }
%"struct.ncnn::binary_op_ratan2" = type { i8 }
%"struct.ncnn::binary_op_atan2" = type { i8 }
%"struct.ncnn::binary_op_rpow" = type { i8 }
%"struct.ncnn::binary_op_rdiv" = type { i8 }
%"struct.ncnn::binary_op_rsub" = type { i8 }
%"struct.ncnn::binary_op_pow" = type { i8 }
%"struct.ncnn::binary_op_div" = type { i8 }
%"struct.ncnn::binary_op_sub" = type { i8 }

$_ZN4ncnn8BinaryOpD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn8BinaryOpE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn8BinaryOpE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn8BinaryOpD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn8BinaryOpE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn8BinaryOpE, ptr @_ZTIN4ncnn5LayerE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn8BinaryOpE = hidden constant [17 x i8] c"N4ncnn8BinaryOpE\00", align 1
@_ZTIN4ncnn5LayerE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8

@_ZN4ncnn8BinaryOpC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn8BinaryOpC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn8BinaryOpD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #15
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 captures(none) dereferenceable(220) initializes((208, 220)) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 align 2 {
  %3 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 0, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store i32 %3, ptr %4, align 8, !tbaa !4
  %5 = tail call noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 1, i32 noundef 0)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 212
  store i32 %5, ptr %6, align 4, !tbaa !27
  %7 = tail call fast noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16) %1, i32 noundef 2, float noundef nofpclass(nan inf) 0.000000e+00)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  store float %7, ptr %8, align 8, !tbaa !28
  %9 = load i32, ptr %6, align 4, !tbaa !27
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %13, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 1, ptr %11, align 8, !tbaa !29
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 1, ptr %12, align 1, !tbaa !30
  br label %13

13:                                               ; preds = %10, %2
  ret i32 0
}

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn8BinaryOp7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ncnn::binary_op_min", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"struct.ncnn::binary_op_max", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.ncnn::binary_op_mul", align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca %"struct.ncnn::binary_op_add", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca %"class.ncnn::Mat", align 8
  %26 = alloca %"class.ncnn::Mat", align 8
  %27 = alloca %"class.ncnn::Mat", align 8
  %28 = alloca %"class.ncnn::Mat", align 8
  %29 = alloca %"class.ncnn::Mat", align 8
  %30 = alloca %"class.ncnn::Mat", align 8
  %31 = alloca %"class.ncnn::Mat", align 8
  %32 = alloca %"class.ncnn::Mat", align 8
  %33 = alloca %"class.ncnn::Mat", align 8
  %34 = alloca %"class.ncnn::Mat", align 8
  %35 = alloca %"class.ncnn::Mat", align 8
  %36 = alloca %"class.ncnn::Mat", align 8
  %37 = alloca %"class.ncnn::Mat", align 8
  %38 = alloca %"class.ncnn::Mat", align 8
  %39 = alloca %"class.ncnn::Mat", align 8
  %40 = alloca %"class.ncnn::Mat", align 8
  %41 = alloca %"class.ncnn::Mat", align 8
  %42 = alloca %"class.ncnn::Mat", align 8
  %43 = alloca %"class.ncnn::Mat", align 8
  %44 = alloca %"class.ncnn::Mat", align 8
  %45 = load ptr, ptr %1, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 72
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 112
  %49 = load i32, ptr %47, align 4, !tbaa !32
  %50 = load i32, ptr %48, align 4, !tbaa !32
  %51 = tail call i32 @llvm.smax.i32(i32 %49, i32 %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %52 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %52, ptr %25, align 8, !tbaa !33
  %53 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %53, align 8, !tbaa !36
  %56 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !37
  store i64 %58, ptr %56, align 8, !tbaa !37
  %59 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %60 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %61 = load i32, ptr %60, align 8, !tbaa !38
  store i32 %61, ptr %59, align 8, !tbaa !38
  %62 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %64 = load ptr, ptr %63, align 8, !tbaa !39
  store ptr %64, ptr %62, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %25, i64 40
  store i32 %49, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %67 = getelementptr inbounds nuw i8, ptr %45, i64 44
  %68 = load i32, ptr %67, align 4, !tbaa !41
  store i32 %68, ptr %66, align 4, !tbaa !41
  %69 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %70 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %71 = load i32, ptr %70, align 8, !tbaa !42
  store i32 %71, ptr %69, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 52
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 52
  %74 = load i32, ptr %73, align 4, !tbaa !43
  store i32 %74, ptr %72, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 56
  %76 = getelementptr inbounds nuw i8, ptr %45, i64 56
  %77 = load i32, ptr %76, align 8, !tbaa !44
  store i32 %77, ptr %75, align 8, !tbaa !44
  %78 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %79 = getelementptr inbounds nuw i8, ptr %45, i64 64
  %80 = load i64, ptr %79, align 8, !tbaa !45
  store i64 %80, ptr %78, align 8, !tbaa !45
  %.not.i260 = icmp eq ptr %55, null
  br i1 %.not.i260, label %_ZN4ncnn3Mat6addrefEv.exit261, label %81

81:                                               ; preds = %4
  %82 = atomicrmw add ptr %55, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %48, align 8, !tbaa !40
  br label %_ZN4ncnn3Mat6addrefEv.exit261

_ZN4ncnn3Mat6addrefEv.exit261:                    ; preds = %4, %81
  %83 = phi i32 [ %50, %4 ], [ %.pre, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %84 = load ptr, ptr %46, align 8, !tbaa !33
  store ptr %84, ptr %26, align 8, !tbaa !33
  %85 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 80
  %87 = load ptr, ptr %86, align 8, !tbaa !36
  store ptr %87, ptr %85, align 8, !tbaa !36
  %88 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %45, i64 88
  %90 = load i64, ptr %89, align 8, !tbaa !37
  store i64 %90, ptr %88, align 8, !tbaa !37
  %91 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %45, i64 96
  %93 = load i32, ptr %92, align 8, !tbaa !38
  store i32 %93, ptr %91, align 8, !tbaa !38
  %94 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %45, i64 104
  %96 = load ptr, ptr %95, align 8, !tbaa !39
  store ptr %96, ptr %94, align 8, !tbaa !39
  %97 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i32 %83, ptr %97, align 8, !tbaa !40
  %98 = getelementptr inbounds nuw i8, ptr %26, i64 44
  %99 = getelementptr inbounds nuw i8, ptr %45, i64 116
  %100 = load i32, ptr %99, align 4, !tbaa !41
  store i32 %100, ptr %98, align 4, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %102 = getelementptr inbounds nuw i8, ptr %45, i64 120
  %103 = load i32, ptr %102, align 8, !tbaa !42
  store i32 %103, ptr %101, align 8, !tbaa !42
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 124
  %106 = load i32, ptr %105, align 4, !tbaa !43
  store i32 %106, ptr %104, align 4, !tbaa !43
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %108 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %109 = load i32, ptr %108, align 8, !tbaa !44
  store i32 %109, ptr %107, align 8, !tbaa !44
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 64
  %111 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %112 = load i64, ptr %111, align 8, !tbaa !45
  store i64 %112, ptr %110, align 8, !tbaa !45
  %.not.i259 = icmp eq ptr %87, null
  br i1 %.not.i259, label %_ZN4ncnn3Mat6addrefEv.exit, label %113

113:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit261
  %114 = atomicrmw add ptr %87, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %113, %_ZN4ncnn3Mat6addrefEv.exit261
  %115 = load i32, ptr %47, align 8, !tbaa !40
  %116 = icmp slt i32 %115, %51
  br i1 %116, label %117, label %.critedge180

117:                                              ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  switch i32 %51, label %.critedge180 [
    i32 2, label %118
    i32 3, label %276
    i32 4, label %518
  ]

118:                                              ; preds = %117
  %119 = load i32, ptr %67, align 4, !tbaa !41
  %120 = load i32, ptr %102, align 8, !tbaa !42
  %121 = icmp eq i32 %119, %120
  br i1 %121, label %122, label %199

122:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %27, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef %119, ptr noundef null)
          to label %123 unwind label %178

123:                                              ; preds = %122
  %124 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %125 = load ptr, ptr %124, align 8, !tbaa !36
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %128, label %126

126:                                              ; preds = %123
  %127 = atomicrmw add ptr %125, i32 1 acq_rel, align 4
  br label %128

128:                                              ; preds = %126, %123
  %129 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i487 = icmp eq ptr %129, null
  br i1 %.not.i487, label %142, label %130

130:                                              ; preds = %128
  %131 = atomicrmw add ptr %129, i32 -1 acq_rel, align 4
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %142

133:                                              ; preds = %130
  %134 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i488 = icmp eq ptr %134, null
  %135 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i488, label %140, label %136

136:                                              ; preds = %133
  %137 = load ptr, ptr %134, align 8, !tbaa !46
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load ptr, ptr %138, align 8
  invoke void %139(ptr noundef nonnull align 8 dereferenceable(8) %134, ptr noundef %135)
          to label %142 unwind label %180

140:                                              ; preds = %133
  %.not.i491 = icmp eq ptr %135, null
  br i1 %.not.i491, label %142, label %141

141:                                              ; preds = %140
  call void @free(ptr noundef nonnull %135) #9
  br label %142

142:                                              ; preds = %141, %140, %136, %128, %130
  %143 = load ptr, ptr %27, align 8, !tbaa !33
  store ptr %143, ptr %25, align 8, !tbaa !33
  %144 = load ptr, ptr %124, align 8, !tbaa !36
  store ptr %144, ptr %53, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !37
  store i64 %146, ptr %56, align 8, !tbaa !37
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %148 = load i32, ptr %147, align 8, !tbaa !38
  store i32 %148, ptr %59, align 8, !tbaa !38
  %149 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %150 = load ptr, ptr %149, align 8, !tbaa !39
  store ptr %150, ptr %62, align 8, !tbaa !39
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %152 = load i32, ptr %151, align 8, !tbaa !40
  store i32 %152, ptr %65, align 8, !tbaa !40
  %153 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %154 = load i32, ptr %153, align 4, !tbaa !41
  store i32 %154, ptr %66, align 4, !tbaa !41
  %155 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %156 = load i32, ptr %155, align 8, !tbaa !42
  store i32 %156, ptr %69, align 8, !tbaa !42
  %157 = getelementptr inbounds nuw i8, ptr %27, i64 52
  %158 = load i32, ptr %157, align 4, !tbaa !43
  store i32 %158, ptr %72, align 4, !tbaa !43
  %159 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %160 = load i32, ptr %159, align 8, !tbaa !44
  store i32 %160, ptr %75, align 8, !tbaa !44
  %161 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %162 = load i64, ptr %161, align 8, !tbaa !45
  store i64 %162, ptr %78, align 8, !tbaa !45
  %.not.i415 = icmp eq ptr %144, null
  br i1 %.not.i415, label %_ZN4ncnn3MatD2Ev.exit, label %163

163:                                              ; preds = %142
  %164 = atomicrmw add ptr %144, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN4ncnn3MatD2Ev.exit

166:                                              ; preds = %163
  %167 = load ptr, ptr %149, align 8, !tbaa !39
  %.not3.i416 = icmp eq ptr %167, null
  %168 = load ptr, ptr %27, align 8, !tbaa !33
  br i1 %.not3.i416, label %173, label %169

169:                                              ; preds = %166
  %170 = load ptr, ptr %167, align 8, !tbaa !46
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 24
  %172 = load ptr, ptr %171, align 8
  invoke void %172(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef %168)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %175

173:                                              ; preds = %166
  %.not.i526 = icmp eq ptr %168, null
  br i1 %.not.i526, label %_ZN4ncnn3MatD2Ev.exit, label %174

174:                                              ; preds = %173
  call void @free(ptr noundef nonnull %168) #9
  br label %_ZN4ncnn3MatD2Ev.exit

175:                                              ; preds = %169
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %163, %142, %169, %173, %174
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge180

178:                                              ; preds = %122
  %179 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit220

180:                                              ; preds = %136
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = load ptr, ptr %124, align 8, !tbaa !36
  %.not.i411 = icmp eq ptr %182, null
  br i1 %.not.i411, label %_ZN4ncnn3MatD2Ev.exit220, label %183

183:                                              ; preds = %180
  %184 = atomicrmw add ptr %182, i32 -1 acq_rel, align 4
  %185 = icmp eq i32 %184, 1
  br i1 %185, label %186, label %_ZN4ncnn3MatD2Ev.exit220

186:                                              ; preds = %183
  %187 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %188 = load ptr, ptr %187, align 8, !tbaa !39
  %.not3.i412 = icmp eq ptr %188, null
  %189 = load ptr, ptr %27, align 8, !tbaa !33
  br i1 %.not3.i412, label %194, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %188, align 8, !tbaa !46
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 24
  %193 = load ptr, ptr %192, align 8
  invoke void %193(ptr noundef nonnull align 8 dereferenceable(8) %188, ptr noundef %189)
          to label %_ZN4ncnn3MatD2Ev.exit220 unwind label %196

194:                                              ; preds = %186
  %.not.i528 = icmp eq ptr %189, null
  br i1 %.not.i528, label %_ZN4ncnn3MatD2Ev.exit220, label %195

195:                                              ; preds = %194
  call void @free(ptr noundef nonnull %189) #9
  br label %_ZN4ncnn3MatD2Ev.exit220

196:                                              ; preds = %190
  %197 = landingpad { ptr, i32 }
          catch ptr null
  %198 = extractvalue { ptr, i32 } %197, 0
  call void @__clang_call_terminate(ptr %198) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit220:                         ; preds = %195, %194, %190, %180, %183, %178
  %.pn141 = phi { ptr, i32 } [ %179, %178 ], [ %181, %183 ], [ %181, %180 ], [ %181, %190 ], [ %181, %194 ], [ %181, %195 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1788

199:                                              ; preds = %118
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %28, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %119, i32 noundef 1, ptr noundef null)
          to label %200 unwind label %255

200:                                              ; preds = %199
  %201 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %202 = load ptr, ptr %201, align 8, !tbaa !36
  %.not.i186 = icmp eq ptr %202, null
  br i1 %.not.i186, label %205, label %203

203:                                              ; preds = %200
  %204 = atomicrmw add ptr %202, i32 1 acq_rel, align 4
  br label %205

205:                                              ; preds = %203, %200
  %206 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i483 = icmp eq ptr %206, null
  br i1 %.not.i483, label %219, label %207

207:                                              ; preds = %205
  %208 = atomicrmw add ptr %206, i32 -1 acq_rel, align 4
  %209 = icmp eq i32 %208, 1
  br i1 %209, label %210, label %219

210:                                              ; preds = %207
  %211 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i484 = icmp eq ptr %211, null
  %212 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i484, label %217, label %213

213:                                              ; preds = %210
  %214 = load ptr, ptr %211, align 8, !tbaa !46
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 24
  %216 = load ptr, ptr %215, align 8
  invoke void %216(ptr noundef nonnull align 8 dereferenceable(8) %211, ptr noundef %212)
          to label %219 unwind label %257

217:                                              ; preds = %210
  %.not.i492 = icmp eq ptr %212, null
  br i1 %.not.i492, label %219, label %218

218:                                              ; preds = %217
  call void @free(ptr noundef nonnull %212) #9
  br label %219

219:                                              ; preds = %218, %217, %213, %205, %207
  %220 = load ptr, ptr %28, align 8, !tbaa !33
  store ptr %220, ptr %25, align 8, !tbaa !33
  %221 = load ptr, ptr %201, align 8, !tbaa !36
  store ptr %221, ptr %53, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %223 = load i64, ptr %222, align 8, !tbaa !37
  store i64 %223, ptr %56, align 8, !tbaa !37
  %224 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %225 = load i32, ptr %224, align 8, !tbaa !38
  store i32 %225, ptr %59, align 8, !tbaa !38
  %226 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %227 = load ptr, ptr %226, align 8, !tbaa !39
  store ptr %227, ptr %62, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %229 = load i32, ptr %228, align 8, !tbaa !40
  store i32 %229, ptr %65, align 8, !tbaa !40
  %230 = getelementptr inbounds nuw i8, ptr %28, i64 44
  %231 = load i32, ptr %230, align 4, !tbaa !41
  store i32 %231, ptr %66, align 4, !tbaa !41
  %232 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %233 = load i32, ptr %232, align 8, !tbaa !42
  store i32 %233, ptr %69, align 8, !tbaa !42
  %234 = getelementptr inbounds nuw i8, ptr %28, i64 52
  %235 = load i32, ptr %234, align 4, !tbaa !43
  store i32 %235, ptr %72, align 4, !tbaa !43
  %236 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %237 = load i32, ptr %236, align 8, !tbaa !44
  store i32 %237, ptr %75, align 8, !tbaa !44
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %239 = load i64, ptr %238, align 8, !tbaa !45
  store i64 %239, ptr %78, align 8, !tbaa !45
  %.not.i407 = icmp eq ptr %221, null
  br i1 %.not.i407, label %_ZN4ncnn3MatD2Ev.exit221, label %240

240:                                              ; preds = %219
  %241 = atomicrmw add ptr %221, i32 -1 acq_rel, align 4
  %242 = icmp eq i32 %241, 1
  br i1 %242, label %243, label %_ZN4ncnn3MatD2Ev.exit221

243:                                              ; preds = %240
  %244 = load ptr, ptr %226, align 8, !tbaa !39
  %.not3.i408 = icmp eq ptr %244, null
  %245 = load ptr, ptr %28, align 8, !tbaa !33
  br i1 %.not3.i408, label %250, label %246

246:                                              ; preds = %243
  %247 = load ptr, ptr %244, align 8, !tbaa !46
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 24
  %249 = load ptr, ptr %248, align 8
  invoke void %249(ptr noundef nonnull align 8 dereferenceable(8) %244, ptr noundef %245)
          to label %_ZN4ncnn3MatD2Ev.exit221 unwind label %252

250:                                              ; preds = %243
  %.not.i530 = icmp eq ptr %245, null
  br i1 %.not.i530, label %_ZN4ncnn3MatD2Ev.exit221, label %251

251:                                              ; preds = %250
  call void @free(ptr noundef nonnull %245) #9
  br label %_ZN4ncnn3MatD2Ev.exit221

252:                                              ; preds = %246
  %253 = landingpad { ptr, i32 }
          catch ptr null
  %254 = extractvalue { ptr, i32 } %253, 0
  call void @__clang_call_terminate(ptr %254) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit221:                         ; preds = %240, %219, %246, %250, %251
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge180

255:                                              ; preds = %199
  %256 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit222

257:                                              ; preds = %213
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = load ptr, ptr %201, align 8, !tbaa !36
  %.not.i403 = icmp eq ptr %259, null
  br i1 %.not.i403, label %_ZN4ncnn3MatD2Ev.exit222, label %260

260:                                              ; preds = %257
  %261 = atomicrmw add ptr %259, i32 -1 acq_rel, align 4
  %262 = icmp eq i32 %261, 1
  br i1 %262, label %263, label %_ZN4ncnn3MatD2Ev.exit222

263:                                              ; preds = %260
  %264 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %265 = load ptr, ptr %264, align 8, !tbaa !39
  %.not3.i404 = icmp eq ptr %265, null
  %266 = load ptr, ptr %28, align 8, !tbaa !33
  br i1 %.not3.i404, label %271, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr %265, align 8, !tbaa !46
  %269 = getelementptr inbounds nuw i8, ptr %268, i64 24
  %270 = load ptr, ptr %269, align 8
  invoke void %270(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef %266)
          to label %_ZN4ncnn3MatD2Ev.exit222 unwind label %273

271:                                              ; preds = %263
  %.not.i532 = icmp eq ptr %266, null
  br i1 %.not.i532, label %_ZN4ncnn3MatD2Ev.exit222, label %272

272:                                              ; preds = %271
  call void @free(ptr noundef nonnull %266) #9
  br label %_ZN4ncnn3MatD2Ev.exit222

273:                                              ; preds = %267
  %274 = landingpad { ptr, i32 }
          catch ptr null
  %275 = extractvalue { ptr, i32 } %274, 0
  call void @__clang_call_terminate(ptr %275) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit222:                         ; preds = %272, %271, %267, %257, %260, %255
  %.pn = phi { ptr, i32 } [ %256, %255 ], [ %258, %260 ], [ %258, %257 ], [ %258, %267 ], [ %258, %271 ], [ %258, %272 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1788

276:                                              ; preds = %117
  %277 = icmp eq i32 %115, 1
  br i1 %277, label %278, label %436

278:                                              ; preds = %276
  %279 = load i32, ptr %67, align 4, !tbaa !41
  %280 = load i32, ptr %108, align 8, !tbaa !44
  %281 = icmp eq i32 %279, %280
  br i1 %281, label %282, label %359

282:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %29, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef 1, i32 noundef %279, ptr noundef null)
          to label %283 unwind label %338

283:                                              ; preds = %282
  %284 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %285 = load ptr, ptr %284, align 8, !tbaa !36
  %.not.i188 = icmp eq ptr %285, null
  br i1 %.not.i188, label %288, label %286

286:                                              ; preds = %283
  %287 = atomicrmw add ptr %285, i32 1 acq_rel, align 4
  br label %288

288:                                              ; preds = %286, %283
  %289 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i479 = icmp eq ptr %289, null
  br i1 %.not.i479, label %302, label %290

290:                                              ; preds = %288
  %291 = atomicrmw add ptr %289, i32 -1 acq_rel, align 4
  %292 = icmp eq i32 %291, 1
  br i1 %292, label %293, label %302

293:                                              ; preds = %290
  %294 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i480 = icmp eq ptr %294, null
  %295 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i480, label %300, label %296

296:                                              ; preds = %293
  %297 = load ptr, ptr %294, align 8, !tbaa !46
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 24
  %299 = load ptr, ptr %298, align 8
  invoke void %299(ptr noundef nonnull align 8 dereferenceable(8) %294, ptr noundef %295)
          to label %302 unwind label %340

300:                                              ; preds = %293
  %.not.i494 = icmp eq ptr %295, null
  br i1 %.not.i494, label %302, label %301

301:                                              ; preds = %300
  call void @free(ptr noundef nonnull %295) #9
  br label %302

302:                                              ; preds = %301, %300, %296, %288, %290
  %303 = load ptr, ptr %29, align 8, !tbaa !33
  store ptr %303, ptr %25, align 8, !tbaa !33
  %304 = load ptr, ptr %284, align 8, !tbaa !36
  store ptr %304, ptr %53, align 8, !tbaa !36
  %305 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %306 = load i64, ptr %305, align 8, !tbaa !37
  store i64 %306, ptr %56, align 8, !tbaa !37
  %307 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %308 = load i32, ptr %307, align 8, !tbaa !38
  store i32 %308, ptr %59, align 8, !tbaa !38
  %309 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %310 = load ptr, ptr %309, align 8, !tbaa !39
  store ptr %310, ptr %62, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %312 = load i32, ptr %311, align 8, !tbaa !40
  store i32 %312, ptr %65, align 8, !tbaa !40
  %313 = getelementptr inbounds nuw i8, ptr %29, i64 44
  %314 = load i32, ptr %313, align 4, !tbaa !41
  store i32 %314, ptr %66, align 4, !tbaa !41
  %315 = getelementptr inbounds nuw i8, ptr %29, i64 48
  %316 = load i32, ptr %315, align 8, !tbaa !42
  store i32 %316, ptr %69, align 8, !tbaa !42
  %317 = getelementptr inbounds nuw i8, ptr %29, i64 52
  %318 = load i32, ptr %317, align 4, !tbaa !43
  store i32 %318, ptr %72, align 4, !tbaa !43
  %319 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %320 = load i32, ptr %319, align 8, !tbaa !44
  store i32 %320, ptr %75, align 8, !tbaa !44
  %321 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %322 = load i64, ptr %321, align 8, !tbaa !45
  store i64 %322, ptr %78, align 8, !tbaa !45
  %.not.i399 = icmp eq ptr %304, null
  br i1 %.not.i399, label %_ZN4ncnn3MatD2Ev.exit223, label %323

323:                                              ; preds = %302
  %324 = atomicrmw add ptr %304, i32 -1 acq_rel, align 4
  %325 = icmp eq i32 %324, 1
  br i1 %325, label %326, label %_ZN4ncnn3MatD2Ev.exit223

326:                                              ; preds = %323
  %327 = load ptr, ptr %309, align 8, !tbaa !39
  %.not3.i400 = icmp eq ptr %327, null
  %328 = load ptr, ptr %29, align 8, !tbaa !33
  br i1 %.not3.i400, label %333, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr %327, align 8, !tbaa !46
  %331 = getelementptr inbounds nuw i8, ptr %330, i64 24
  %332 = load ptr, ptr %331, align 8
  invoke void %332(ptr noundef nonnull align 8 dereferenceable(8) %327, ptr noundef %328)
          to label %_ZN4ncnn3MatD2Ev.exit223 unwind label %335

333:                                              ; preds = %326
  %.not.i534 = icmp eq ptr %328, null
  br i1 %.not.i534, label %_ZN4ncnn3MatD2Ev.exit223, label %334

334:                                              ; preds = %333
  call void @free(ptr noundef nonnull %328) #9
  br label %_ZN4ncnn3MatD2Ev.exit223

335:                                              ; preds = %329
  %336 = landingpad { ptr, i32 }
          catch ptr null
  %337 = extractvalue { ptr, i32 } %336, 0
  call void @__clang_call_terminate(ptr %337) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit223:                         ; preds = %323, %302, %329, %333, %334
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %thread-pre-split

338:                                              ; preds = %282
  %339 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit224

340:                                              ; preds = %296
  %341 = landingpad { ptr, i32 }
          cleanup
  %342 = load ptr, ptr %284, align 8, !tbaa !36
  %.not.i395 = icmp eq ptr %342, null
  br i1 %.not.i395, label %_ZN4ncnn3MatD2Ev.exit224, label %343

343:                                              ; preds = %340
  %344 = atomicrmw add ptr %342, i32 -1 acq_rel, align 4
  %345 = icmp eq i32 %344, 1
  br i1 %345, label %346, label %_ZN4ncnn3MatD2Ev.exit224

346:                                              ; preds = %343
  %347 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %348 = load ptr, ptr %347, align 8, !tbaa !39
  %.not3.i396 = icmp eq ptr %348, null
  %349 = load ptr, ptr %29, align 8, !tbaa !33
  br i1 %.not3.i396, label %354, label %350

350:                                              ; preds = %346
  %351 = load ptr, ptr %348, align 8, !tbaa !46
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %353 = load ptr, ptr %352, align 8
  invoke void %353(ptr noundef nonnull align 8 dereferenceable(8) %348, ptr noundef %349)
          to label %_ZN4ncnn3MatD2Ev.exit224 unwind label %356

354:                                              ; preds = %346
  %.not.i536 = icmp eq ptr %349, null
  br i1 %.not.i536, label %_ZN4ncnn3MatD2Ev.exit224, label %355

355:                                              ; preds = %354
  call void @free(ptr noundef nonnull %349) #9
  br label %_ZN4ncnn3MatD2Ev.exit224

356:                                              ; preds = %350
  %357 = landingpad { ptr, i32 }
          catch ptr null
  %358 = extractvalue { ptr, i32 } %357, 0
  call void @__clang_call_terminate(ptr %358) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit224:                         ; preds = %355, %354, %350, %340, %343, %338
  %.pn145 = phi { ptr, i32 } [ %339, %338 ], [ %341, %343 ], [ %341, %340 ], [ %341, %350 ], [ %341, %354 ], [ %341, %355 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %1788

359:                                              ; preds = %278
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %30, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %279, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %360 unwind label %415

360:                                              ; preds = %359
  %361 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %362 = load ptr, ptr %361, align 8, !tbaa !36
  %.not.i190 = icmp eq ptr %362, null
  br i1 %.not.i190, label %365, label %363

363:                                              ; preds = %360
  %364 = atomicrmw add ptr %362, i32 1 acq_rel, align 4
  br label %365

365:                                              ; preds = %363, %360
  %366 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i475 = icmp eq ptr %366, null
  br i1 %.not.i475, label %379, label %367

367:                                              ; preds = %365
  %368 = atomicrmw add ptr %366, i32 -1 acq_rel, align 4
  %369 = icmp eq i32 %368, 1
  br i1 %369, label %370, label %379

370:                                              ; preds = %367
  %371 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i476 = icmp eq ptr %371, null
  %372 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i476, label %377, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %371, align 8, !tbaa !46
  %375 = getelementptr inbounds nuw i8, ptr %374, i64 24
  %376 = load ptr, ptr %375, align 8
  invoke void %376(ptr noundef nonnull align 8 dereferenceable(8) %371, ptr noundef %372)
          to label %379 unwind label %417

377:                                              ; preds = %370
  %.not.i496 = icmp eq ptr %372, null
  br i1 %.not.i496, label %379, label %378

378:                                              ; preds = %377
  call void @free(ptr noundef nonnull %372) #9
  br label %379

379:                                              ; preds = %378, %377, %373, %365, %367
  %380 = load ptr, ptr %30, align 8, !tbaa !33
  store ptr %380, ptr %25, align 8, !tbaa !33
  %381 = load ptr, ptr %361, align 8, !tbaa !36
  store ptr %381, ptr %53, align 8, !tbaa !36
  %382 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %383 = load i64, ptr %382, align 8, !tbaa !37
  store i64 %383, ptr %56, align 8, !tbaa !37
  %384 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !38
  store i32 %385, ptr %59, align 8, !tbaa !38
  %386 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %387 = load ptr, ptr %386, align 8, !tbaa !39
  store ptr %387, ptr %62, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %389 = load i32, ptr %388, align 8, !tbaa !40
  store i32 %389, ptr %65, align 8, !tbaa !40
  %390 = getelementptr inbounds nuw i8, ptr %30, i64 44
  %391 = load i32, ptr %390, align 4, !tbaa !41
  store i32 %391, ptr %66, align 4, !tbaa !41
  %392 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %393 = load i32, ptr %392, align 8, !tbaa !42
  store i32 %393, ptr %69, align 8, !tbaa !42
  %394 = getelementptr inbounds nuw i8, ptr %30, i64 52
  %395 = load i32, ptr %394, align 4, !tbaa !43
  store i32 %395, ptr %72, align 4, !tbaa !43
  %396 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %397 = load i32, ptr %396, align 8, !tbaa !44
  store i32 %397, ptr %75, align 8, !tbaa !44
  %398 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %399 = load i64, ptr %398, align 8, !tbaa !45
  store i64 %399, ptr %78, align 8, !tbaa !45
  %.not.i391 = icmp eq ptr %381, null
  br i1 %.not.i391, label %_ZN4ncnn3MatD2Ev.exit225, label %400

400:                                              ; preds = %379
  %401 = atomicrmw add ptr %381, i32 -1 acq_rel, align 4
  %402 = icmp eq i32 %401, 1
  br i1 %402, label %403, label %_ZN4ncnn3MatD2Ev.exit225

403:                                              ; preds = %400
  %404 = load ptr, ptr %386, align 8, !tbaa !39
  %.not3.i392 = icmp eq ptr %404, null
  %405 = load ptr, ptr %30, align 8, !tbaa !33
  br i1 %.not3.i392, label %410, label %406

406:                                              ; preds = %403
  %407 = load ptr, ptr %404, align 8, !tbaa !46
  %408 = getelementptr inbounds nuw i8, ptr %407, i64 24
  %409 = load ptr, ptr %408, align 8
  invoke void %409(ptr noundef nonnull align 8 dereferenceable(8) %404, ptr noundef %405)
          to label %_ZN4ncnn3MatD2Ev.exit225 unwind label %412

410:                                              ; preds = %403
  %.not.i538 = icmp eq ptr %405, null
  br i1 %.not.i538, label %_ZN4ncnn3MatD2Ev.exit225, label %411

411:                                              ; preds = %410
  call void @free(ptr noundef nonnull %405) #9
  br label %_ZN4ncnn3MatD2Ev.exit225

412:                                              ; preds = %406
  %413 = landingpad { ptr, i32 }
          catch ptr null
  %414 = extractvalue { ptr, i32 } %413, 0
  call void @__clang_call_terminate(ptr %414) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit225:                         ; preds = %400, %379, %406, %410, %411
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %thread-pre-split

415:                                              ; preds = %359
  %416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit226

417:                                              ; preds = %373
  %418 = landingpad { ptr, i32 }
          cleanup
  %419 = load ptr, ptr %361, align 8, !tbaa !36
  %.not.i387 = icmp eq ptr %419, null
  br i1 %.not.i387, label %_ZN4ncnn3MatD2Ev.exit226, label %420

420:                                              ; preds = %417
  %421 = atomicrmw add ptr %419, i32 -1 acq_rel, align 4
  %422 = icmp eq i32 %421, 1
  br i1 %422, label %423, label %_ZN4ncnn3MatD2Ev.exit226

423:                                              ; preds = %420
  %424 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %425 = load ptr, ptr %424, align 8, !tbaa !39
  %.not3.i388 = icmp eq ptr %425, null
  %426 = load ptr, ptr %30, align 8, !tbaa !33
  br i1 %.not3.i388, label %431, label %427

427:                                              ; preds = %423
  %428 = load ptr, ptr %425, align 8, !tbaa !46
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %430 = load ptr, ptr %429, align 8
  invoke void %430(ptr noundef nonnull align 8 dereferenceable(8) %425, ptr noundef %426)
          to label %_ZN4ncnn3MatD2Ev.exit226 unwind label %433

431:                                              ; preds = %423
  %.not.i540 = icmp eq ptr %426, null
  br i1 %.not.i540, label %_ZN4ncnn3MatD2Ev.exit226, label %432

432:                                              ; preds = %431
  call void @free(ptr noundef nonnull %426) #9
  br label %_ZN4ncnn3MatD2Ev.exit226

433:                                              ; preds = %427
  %434 = landingpad { ptr, i32 }
          catch ptr null
  %435 = extractvalue { ptr, i32 } %434, 0
  call void @__clang_call_terminate(ptr %435) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit226:                         ; preds = %432, %431, %427, %417, %420, %415
  %.pn143 = phi { ptr, i32 } [ %416, %415 ], [ %418, %420 ], [ %418, %417 ], [ %418, %427 ], [ %418, %431 ], [ %418, %432 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %1788

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit223, %_ZN4ncnn3MatD2Ev.exit225
  %.pr = load i32, ptr %47, align 8, !tbaa !40
  br label %436

436:                                              ; preds = %thread-pre-split, %276
  %437 = phi i32 [ %.pr, %thread-pre-split ], [ %115, %276 ]
  %438 = icmp eq i32 %437, 2
  br i1 %438, label %439, label %.critedge180

439:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %440 = load i32, ptr %67, align 4, !tbaa !41
  %441 = load i32, ptr %70, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %31, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef %440, i32 noundef %441, ptr noundef null)
          to label %442 unwind label %497

442:                                              ; preds = %439
  %443 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %444 = load ptr, ptr %443, align 8, !tbaa !36
  %.not.i192 = icmp eq ptr %444, null
  br i1 %.not.i192, label %447, label %445

445:                                              ; preds = %442
  %446 = atomicrmw add ptr %444, i32 1 acq_rel, align 4
  br label %447

447:                                              ; preds = %445, %442
  %448 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i471 = icmp eq ptr %448, null
  br i1 %.not.i471, label %461, label %449

449:                                              ; preds = %447
  %450 = atomicrmw add ptr %448, i32 -1 acq_rel, align 4
  %451 = icmp eq i32 %450, 1
  br i1 %451, label %452, label %461

452:                                              ; preds = %449
  %453 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i472 = icmp eq ptr %453, null
  %454 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i472, label %459, label %455

455:                                              ; preds = %452
  %456 = load ptr, ptr %453, align 8, !tbaa !46
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 24
  %458 = load ptr, ptr %457, align 8
  invoke void %458(ptr noundef nonnull align 8 dereferenceable(8) %453, ptr noundef %454)
          to label %461 unwind label %499

459:                                              ; preds = %452
  %.not.i498 = icmp eq ptr %454, null
  br i1 %.not.i498, label %461, label %460

460:                                              ; preds = %459
  call void @free(ptr noundef nonnull %454) #9
  br label %461

461:                                              ; preds = %460, %459, %455, %447, %449
  %462 = load ptr, ptr %31, align 8, !tbaa !33
  store ptr %462, ptr %25, align 8, !tbaa !33
  %463 = load ptr, ptr %443, align 8, !tbaa !36
  store ptr %463, ptr %53, align 8, !tbaa !36
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %465 = load i64, ptr %464, align 8, !tbaa !37
  store i64 %465, ptr %56, align 8, !tbaa !37
  %466 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %467 = load i32, ptr %466, align 8, !tbaa !38
  store i32 %467, ptr %59, align 8, !tbaa !38
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %469 = load ptr, ptr %468, align 8, !tbaa !39
  store ptr %469, ptr %62, align 8, !tbaa !39
  %470 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %471 = load i32, ptr %470, align 8, !tbaa !40
  store i32 %471, ptr %65, align 8, !tbaa !40
  %472 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %473 = load i32, ptr %472, align 4, !tbaa !41
  store i32 %473, ptr %66, align 4, !tbaa !41
  %474 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %475 = load i32, ptr %474, align 8, !tbaa !42
  store i32 %475, ptr %69, align 8, !tbaa !42
  %476 = getelementptr inbounds nuw i8, ptr %31, i64 52
  %477 = load i32, ptr %476, align 4, !tbaa !43
  store i32 %477, ptr %72, align 4, !tbaa !43
  %478 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %479 = load i32, ptr %478, align 8, !tbaa !44
  store i32 %479, ptr %75, align 8, !tbaa !44
  %480 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %481 = load i64, ptr %480, align 8, !tbaa !45
  store i64 %481, ptr %78, align 8, !tbaa !45
  %.not.i383 = icmp eq ptr %463, null
  br i1 %.not.i383, label %_ZN4ncnn3MatD2Ev.exit227, label %482

482:                                              ; preds = %461
  %483 = atomicrmw add ptr %463, i32 -1 acq_rel, align 4
  %484 = icmp eq i32 %483, 1
  br i1 %484, label %485, label %_ZN4ncnn3MatD2Ev.exit227

485:                                              ; preds = %482
  %486 = load ptr, ptr %468, align 8, !tbaa !39
  %.not3.i384 = icmp eq ptr %486, null
  %487 = load ptr, ptr %31, align 8, !tbaa !33
  br i1 %.not3.i384, label %492, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %486, align 8, !tbaa !46
  %490 = getelementptr inbounds nuw i8, ptr %489, i64 24
  %491 = load ptr, ptr %490, align 8
  invoke void %491(ptr noundef nonnull align 8 dereferenceable(8) %486, ptr noundef %487)
          to label %_ZN4ncnn3MatD2Ev.exit227 unwind label %494

492:                                              ; preds = %485
  %.not.i542 = icmp eq ptr %487, null
  br i1 %.not.i542, label %_ZN4ncnn3MatD2Ev.exit227, label %493

493:                                              ; preds = %492
  call void @free(ptr noundef nonnull %487) #9
  br label %_ZN4ncnn3MatD2Ev.exit227

494:                                              ; preds = %488
  %495 = landingpad { ptr, i32 }
          catch ptr null
  %496 = extractvalue { ptr, i32 } %495, 0
  call void @__clang_call_terminate(ptr %496) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit227:                         ; preds = %482, %461, %488, %492, %493
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.critedge180

497:                                              ; preds = %439
  %498 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit228

499:                                              ; preds = %455
  %500 = landingpad { ptr, i32 }
          cleanup
  %501 = load ptr, ptr %443, align 8, !tbaa !36
  %.not.i379 = icmp eq ptr %501, null
  br i1 %.not.i379, label %_ZN4ncnn3MatD2Ev.exit228, label %502

502:                                              ; preds = %499
  %503 = atomicrmw add ptr %501, i32 -1 acq_rel, align 4
  %504 = icmp eq i32 %503, 1
  br i1 %504, label %505, label %_ZN4ncnn3MatD2Ev.exit228

505:                                              ; preds = %502
  %506 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %507 = load ptr, ptr %506, align 8, !tbaa !39
  %.not3.i380 = icmp eq ptr %507, null
  %508 = load ptr, ptr %31, align 8, !tbaa !33
  br i1 %.not3.i380, label %513, label %509

509:                                              ; preds = %505
  %510 = load ptr, ptr %507, align 8, !tbaa !46
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 24
  %512 = load ptr, ptr %511, align 8
  invoke void %512(ptr noundef nonnull align 8 dereferenceable(8) %507, ptr noundef %508)
          to label %_ZN4ncnn3MatD2Ev.exit228 unwind label %515

513:                                              ; preds = %505
  %.not.i544 = icmp eq ptr %508, null
  br i1 %.not.i544, label %_ZN4ncnn3MatD2Ev.exit228, label %514

514:                                              ; preds = %513
  call void @free(ptr noundef nonnull %508) #9
  br label %_ZN4ncnn3MatD2Ev.exit228

515:                                              ; preds = %509
  %516 = landingpad { ptr, i32 }
          catch ptr null
  %517 = extractvalue { ptr, i32 } %516, 0
  call void @__clang_call_terminate(ptr %517) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit228:                         ; preds = %514, %513, %509, %499, %502, %497
  %.pn147 = phi { ptr, i32 } [ %498, %497 ], [ %500, %502 ], [ %500, %499 ], [ %500, %509 ], [ %500, %513 ], [ %500, %514 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %1788

518:                                              ; preds = %117
  %519 = icmp eq i32 %115, 1
  br i1 %519, label %520, label %678

520:                                              ; preds = %518
  %521 = load i32, ptr %67, align 4, !tbaa !41
  %522 = load i32, ptr %108, align 8, !tbaa !44
  %523 = icmp eq i32 %521, %522
  br i1 %523, label %524, label %601

524:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %32, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %521, ptr noundef null)
          to label %525 unwind label %580

525:                                              ; preds = %524
  %526 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %527 = load ptr, ptr %526, align 8, !tbaa !36
  %.not.i194 = icmp eq ptr %527, null
  br i1 %.not.i194, label %530, label %528

528:                                              ; preds = %525
  %529 = atomicrmw add ptr %527, i32 1 acq_rel, align 4
  br label %530

530:                                              ; preds = %528, %525
  %531 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i467 = icmp eq ptr %531, null
  br i1 %.not.i467, label %544, label %532

532:                                              ; preds = %530
  %533 = atomicrmw add ptr %531, i32 -1 acq_rel, align 4
  %534 = icmp eq i32 %533, 1
  br i1 %534, label %535, label %544

535:                                              ; preds = %532
  %536 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i468 = icmp eq ptr %536, null
  %537 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i468, label %542, label %538

538:                                              ; preds = %535
  %539 = load ptr, ptr %536, align 8, !tbaa !46
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 24
  %541 = load ptr, ptr %540, align 8
  invoke void %541(ptr noundef nonnull align 8 dereferenceable(8) %536, ptr noundef %537)
          to label %544 unwind label %582

542:                                              ; preds = %535
  %.not.i500 = icmp eq ptr %537, null
  br i1 %.not.i500, label %544, label %543

543:                                              ; preds = %542
  call void @free(ptr noundef nonnull %537) #9
  br label %544

544:                                              ; preds = %543, %542, %538, %530, %532
  %545 = load ptr, ptr %32, align 8, !tbaa !33
  store ptr %545, ptr %25, align 8, !tbaa !33
  %546 = load ptr, ptr %526, align 8, !tbaa !36
  store ptr %546, ptr %53, align 8, !tbaa !36
  %547 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %548 = load i64, ptr %547, align 8, !tbaa !37
  store i64 %548, ptr %56, align 8, !tbaa !37
  %549 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %550 = load i32, ptr %549, align 8, !tbaa !38
  store i32 %550, ptr %59, align 8, !tbaa !38
  %551 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %552 = load ptr, ptr %551, align 8, !tbaa !39
  store ptr %552, ptr %62, align 8, !tbaa !39
  %553 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %554 = load i32, ptr %553, align 8, !tbaa !40
  store i32 %554, ptr %65, align 8, !tbaa !40
  %555 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %556 = load i32, ptr %555, align 4, !tbaa !41
  store i32 %556, ptr %66, align 4, !tbaa !41
  %557 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %558 = load i32, ptr %557, align 8, !tbaa !42
  store i32 %558, ptr %69, align 8, !tbaa !42
  %559 = getelementptr inbounds nuw i8, ptr %32, i64 52
  %560 = load i32, ptr %559, align 4, !tbaa !43
  store i32 %560, ptr %72, align 4, !tbaa !43
  %561 = getelementptr inbounds nuw i8, ptr %32, i64 56
  %562 = load i32, ptr %561, align 8, !tbaa !44
  store i32 %562, ptr %75, align 8, !tbaa !44
  %563 = getelementptr inbounds nuw i8, ptr %32, i64 64
  %564 = load i64, ptr %563, align 8, !tbaa !45
  store i64 %564, ptr %78, align 8, !tbaa !45
  %.not.i375 = icmp eq ptr %546, null
  br i1 %.not.i375, label %_ZN4ncnn3MatD2Ev.exit229, label %565

565:                                              ; preds = %544
  %566 = atomicrmw add ptr %546, i32 -1 acq_rel, align 4
  %567 = icmp eq i32 %566, 1
  br i1 %567, label %568, label %_ZN4ncnn3MatD2Ev.exit229

568:                                              ; preds = %565
  %569 = load ptr, ptr %551, align 8, !tbaa !39
  %.not3.i376 = icmp eq ptr %569, null
  %570 = load ptr, ptr %32, align 8, !tbaa !33
  br i1 %.not3.i376, label %575, label %571

571:                                              ; preds = %568
  %572 = load ptr, ptr %569, align 8, !tbaa !46
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 24
  %574 = load ptr, ptr %573, align 8
  invoke void %574(ptr noundef nonnull align 8 dereferenceable(8) %569, ptr noundef %570)
          to label %_ZN4ncnn3MatD2Ev.exit229 unwind label %577

575:                                              ; preds = %568
  %.not.i546 = icmp eq ptr %570, null
  br i1 %.not.i546, label %_ZN4ncnn3MatD2Ev.exit229, label %576

576:                                              ; preds = %575
  call void @free(ptr noundef nonnull %570) #9
  br label %_ZN4ncnn3MatD2Ev.exit229

577:                                              ; preds = %571
  %578 = landingpad { ptr, i32 }
          catch ptr null
  %579 = extractvalue { ptr, i32 } %578, 0
  call void @__clang_call_terminate(ptr %579) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit229:                         ; preds = %565, %544, %571, %575, %576
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %thread-pre-split610

580:                                              ; preds = %524
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit230

582:                                              ; preds = %538
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %526, align 8, !tbaa !36
  %.not.i371 = icmp eq ptr %584, null
  br i1 %.not.i371, label %_ZN4ncnn3MatD2Ev.exit230, label %585

585:                                              ; preds = %582
  %586 = atomicrmw add ptr %584, i32 -1 acq_rel, align 4
  %587 = icmp eq i32 %586, 1
  br i1 %587, label %588, label %_ZN4ncnn3MatD2Ev.exit230

588:                                              ; preds = %585
  %589 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %590 = load ptr, ptr %589, align 8, !tbaa !39
  %.not3.i372 = icmp eq ptr %590, null
  %591 = load ptr, ptr %32, align 8, !tbaa !33
  br i1 %.not3.i372, label %596, label %592

592:                                              ; preds = %588
  %593 = load ptr, ptr %590, align 8, !tbaa !46
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 24
  %595 = load ptr, ptr %594, align 8
  invoke void %595(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef %591)
          to label %_ZN4ncnn3MatD2Ev.exit230 unwind label %598

596:                                              ; preds = %588
  %.not.i548 = icmp eq ptr %591, null
  br i1 %.not.i548, label %_ZN4ncnn3MatD2Ev.exit230, label %597

597:                                              ; preds = %596
  call void @free(ptr noundef nonnull %591) #9
  br label %_ZN4ncnn3MatD2Ev.exit230

598:                                              ; preds = %592
  %599 = landingpad { ptr, i32 }
          catch ptr null
  %600 = extractvalue { ptr, i32 } %599, 0
  call void @__clang_call_terminate(ptr %600) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit230:                         ; preds = %597, %596, %592, %582, %585, %580
  %.pn151 = phi { ptr, i32 } [ %581, %580 ], [ %583, %585 ], [ %583, %582 ], [ %583, %592 ], [ %583, %596 ], [ %583, %597 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %1788

601:                                              ; preds = %520
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %33, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef %521, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %602 unwind label %657

602:                                              ; preds = %601
  %603 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %604 = load ptr, ptr %603, align 8, !tbaa !36
  %.not.i196 = icmp eq ptr %604, null
  br i1 %.not.i196, label %607, label %605

605:                                              ; preds = %602
  %606 = atomicrmw add ptr %604, i32 1 acq_rel, align 4
  br label %607

607:                                              ; preds = %605, %602
  %608 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i463 = icmp eq ptr %608, null
  br i1 %.not.i463, label %621, label %609

609:                                              ; preds = %607
  %610 = atomicrmw add ptr %608, i32 -1 acq_rel, align 4
  %611 = icmp eq i32 %610, 1
  br i1 %611, label %612, label %621

612:                                              ; preds = %609
  %613 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i464 = icmp eq ptr %613, null
  %614 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i464, label %619, label %615

615:                                              ; preds = %612
  %616 = load ptr, ptr %613, align 8, !tbaa !46
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 24
  %618 = load ptr, ptr %617, align 8
  invoke void %618(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef %614)
          to label %621 unwind label %659

619:                                              ; preds = %612
  %.not.i502 = icmp eq ptr %614, null
  br i1 %.not.i502, label %621, label %620

620:                                              ; preds = %619
  call void @free(ptr noundef nonnull %614) #9
  br label %621

621:                                              ; preds = %620, %619, %615, %607, %609
  %622 = load ptr, ptr %33, align 8, !tbaa !33
  store ptr %622, ptr %25, align 8, !tbaa !33
  %623 = load ptr, ptr %603, align 8, !tbaa !36
  store ptr %623, ptr %53, align 8, !tbaa !36
  %624 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %625 = load i64, ptr %624, align 8, !tbaa !37
  store i64 %625, ptr %56, align 8, !tbaa !37
  %626 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %627 = load i32, ptr %626, align 8, !tbaa !38
  store i32 %627, ptr %59, align 8, !tbaa !38
  %628 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %629 = load ptr, ptr %628, align 8, !tbaa !39
  store ptr %629, ptr %62, align 8, !tbaa !39
  %630 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %631 = load i32, ptr %630, align 8, !tbaa !40
  store i32 %631, ptr %65, align 8, !tbaa !40
  %632 = getelementptr inbounds nuw i8, ptr %33, i64 44
  %633 = load i32, ptr %632, align 4, !tbaa !41
  store i32 %633, ptr %66, align 4, !tbaa !41
  %634 = getelementptr inbounds nuw i8, ptr %33, i64 48
  %635 = load i32, ptr %634, align 8, !tbaa !42
  store i32 %635, ptr %69, align 8, !tbaa !42
  %636 = getelementptr inbounds nuw i8, ptr %33, i64 52
  %637 = load i32, ptr %636, align 4, !tbaa !43
  store i32 %637, ptr %72, align 4, !tbaa !43
  %638 = getelementptr inbounds nuw i8, ptr %33, i64 56
  %639 = load i32, ptr %638, align 8, !tbaa !44
  store i32 %639, ptr %75, align 8, !tbaa !44
  %640 = getelementptr inbounds nuw i8, ptr %33, i64 64
  %641 = load i64, ptr %640, align 8, !tbaa !45
  store i64 %641, ptr %78, align 8, !tbaa !45
  %.not.i367 = icmp eq ptr %623, null
  br i1 %.not.i367, label %_ZN4ncnn3MatD2Ev.exit231, label %642

642:                                              ; preds = %621
  %643 = atomicrmw add ptr %623, i32 -1 acq_rel, align 4
  %644 = icmp eq i32 %643, 1
  br i1 %644, label %645, label %_ZN4ncnn3MatD2Ev.exit231

645:                                              ; preds = %642
  %646 = load ptr, ptr %628, align 8, !tbaa !39
  %.not3.i368 = icmp eq ptr %646, null
  %647 = load ptr, ptr %33, align 8, !tbaa !33
  br i1 %.not3.i368, label %652, label %648

648:                                              ; preds = %645
  %649 = load ptr, ptr %646, align 8, !tbaa !46
  %650 = getelementptr inbounds nuw i8, ptr %649, i64 24
  %651 = load ptr, ptr %650, align 8
  invoke void %651(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef %647)
          to label %_ZN4ncnn3MatD2Ev.exit231 unwind label %654

652:                                              ; preds = %645
  %.not.i550 = icmp eq ptr %647, null
  br i1 %.not.i550, label %_ZN4ncnn3MatD2Ev.exit231, label %653

653:                                              ; preds = %652
  call void @free(ptr noundef nonnull %647) #9
  br label %_ZN4ncnn3MatD2Ev.exit231

654:                                              ; preds = %648
  %655 = landingpad { ptr, i32 }
          catch ptr null
  %656 = extractvalue { ptr, i32 } %655, 0
  call void @__clang_call_terminate(ptr %656) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit231:                         ; preds = %642, %621, %648, %652, %653
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %thread-pre-split610

657:                                              ; preds = %601
  %658 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit232

659:                                              ; preds = %615
  %660 = landingpad { ptr, i32 }
          cleanup
  %661 = load ptr, ptr %603, align 8, !tbaa !36
  %.not.i363 = icmp eq ptr %661, null
  br i1 %.not.i363, label %_ZN4ncnn3MatD2Ev.exit232, label %662

662:                                              ; preds = %659
  %663 = atomicrmw add ptr %661, i32 -1 acq_rel, align 4
  %664 = icmp eq i32 %663, 1
  br i1 %664, label %665, label %_ZN4ncnn3MatD2Ev.exit232

665:                                              ; preds = %662
  %666 = getelementptr inbounds nuw i8, ptr %33, i64 32
  %667 = load ptr, ptr %666, align 8, !tbaa !39
  %.not3.i364 = icmp eq ptr %667, null
  %668 = load ptr, ptr %33, align 8, !tbaa !33
  br i1 %.not3.i364, label %673, label %669

669:                                              ; preds = %665
  %670 = load ptr, ptr %667, align 8, !tbaa !46
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 24
  %672 = load ptr, ptr %671, align 8
  invoke void %672(ptr noundef nonnull align 8 dereferenceable(8) %667, ptr noundef %668)
          to label %_ZN4ncnn3MatD2Ev.exit232 unwind label %675

673:                                              ; preds = %665
  %.not.i552 = icmp eq ptr %668, null
  br i1 %.not.i552, label %_ZN4ncnn3MatD2Ev.exit232, label %674

674:                                              ; preds = %673
  call void @free(ptr noundef nonnull %668) #9
  br label %_ZN4ncnn3MatD2Ev.exit232

675:                                              ; preds = %669
  %676 = landingpad { ptr, i32 }
          catch ptr null
  %677 = extractvalue { ptr, i32 } %676, 0
  call void @__clang_call_terminate(ptr %677) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit232:                         ; preds = %674, %673, %669, %659, %662, %657
  %.pn149 = phi { ptr, i32 } [ %658, %657 ], [ %660, %662 ], [ %660, %659 ], [ %660, %669 ], [ %660, %673 ], [ %660, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %1788

thread-pre-split610:                              ; preds = %_ZN4ncnn3MatD2Ev.exit229, %_ZN4ncnn3MatD2Ev.exit231
  %.pr611 = load i32, ptr %47, align 8, !tbaa !40
  br label %678

678:                                              ; preds = %thread-pre-split610, %518
  %679 = phi i32 [ %.pr611, %thread-pre-split610 ], [ %115, %518 ]
  %680 = icmp eq i32 %679, 2
  br i1 %680, label %681, label %.critedge179

681:                                              ; preds = %678
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %682 = load i32, ptr %67, align 4, !tbaa !41
  %683 = load i32, ptr %70, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %34, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef 1, i32 noundef %682, i32 noundef %683, ptr noundef null)
          to label %684 unwind label %739

684:                                              ; preds = %681
  %685 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %686 = load ptr, ptr %685, align 8, !tbaa !36
  %.not.i198 = icmp eq ptr %686, null
  br i1 %.not.i198, label %689, label %687

687:                                              ; preds = %684
  %688 = atomicrmw add ptr %686, i32 1 acq_rel, align 4
  br label %689

689:                                              ; preds = %687, %684
  %690 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i459 = icmp eq ptr %690, null
  br i1 %.not.i459, label %703, label %691

691:                                              ; preds = %689
  %692 = atomicrmw add ptr %690, i32 -1 acq_rel, align 4
  %693 = icmp eq i32 %692, 1
  br i1 %693, label %694, label %703

694:                                              ; preds = %691
  %695 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i460 = icmp eq ptr %695, null
  %696 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i460, label %701, label %697

697:                                              ; preds = %694
  %698 = load ptr, ptr %695, align 8, !tbaa !46
  %699 = getelementptr inbounds nuw i8, ptr %698, i64 24
  %700 = load ptr, ptr %699, align 8
  invoke void %700(ptr noundef nonnull align 8 dereferenceable(8) %695, ptr noundef %696)
          to label %703 unwind label %741

701:                                              ; preds = %694
  %.not.i504 = icmp eq ptr %696, null
  br i1 %.not.i504, label %703, label %702

702:                                              ; preds = %701
  call void @free(ptr noundef nonnull %696) #9
  br label %703

703:                                              ; preds = %702, %701, %697, %689, %691
  %704 = load ptr, ptr %34, align 8, !tbaa !33
  store ptr %704, ptr %25, align 8, !tbaa !33
  %705 = load ptr, ptr %685, align 8, !tbaa !36
  store ptr %705, ptr %53, align 8, !tbaa !36
  %706 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %707 = load i64, ptr %706, align 8, !tbaa !37
  store i64 %707, ptr %56, align 8, !tbaa !37
  %708 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %709 = load i32, ptr %708, align 8, !tbaa !38
  store i32 %709, ptr %59, align 8, !tbaa !38
  %710 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %711 = load ptr, ptr %710, align 8, !tbaa !39
  store ptr %711, ptr %62, align 8, !tbaa !39
  %712 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %713 = load i32, ptr %712, align 8, !tbaa !40
  store i32 %713, ptr %65, align 8, !tbaa !40
  %714 = getelementptr inbounds nuw i8, ptr %34, i64 44
  %715 = load i32, ptr %714, align 4, !tbaa !41
  store i32 %715, ptr %66, align 4, !tbaa !41
  %716 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %717 = load i32, ptr %716, align 8, !tbaa !42
  store i32 %717, ptr %69, align 8, !tbaa !42
  %718 = getelementptr inbounds nuw i8, ptr %34, i64 52
  %719 = load i32, ptr %718, align 4, !tbaa !43
  store i32 %719, ptr %72, align 4, !tbaa !43
  %720 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %721 = load i32, ptr %720, align 8, !tbaa !44
  store i32 %721, ptr %75, align 8, !tbaa !44
  %722 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %723 = load i64, ptr %722, align 8, !tbaa !45
  store i64 %723, ptr %78, align 8, !tbaa !45
  %.not.i359 = icmp eq ptr %705, null
  br i1 %.not.i359, label %_ZN4ncnn3MatD2Ev.exit233, label %724

724:                                              ; preds = %703
  %725 = atomicrmw add ptr %705, i32 -1 acq_rel, align 4
  %726 = icmp eq i32 %725, 1
  br i1 %726, label %727, label %_ZN4ncnn3MatD2Ev.exit233

727:                                              ; preds = %724
  %728 = load ptr, ptr %710, align 8, !tbaa !39
  %.not3.i360 = icmp eq ptr %728, null
  %729 = load ptr, ptr %34, align 8, !tbaa !33
  br i1 %.not3.i360, label %734, label %730

730:                                              ; preds = %727
  %731 = load ptr, ptr %728, align 8, !tbaa !46
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 24
  %733 = load ptr, ptr %732, align 8
  invoke void %733(ptr noundef nonnull align 8 dereferenceable(8) %728, ptr noundef %729)
          to label %_ZN4ncnn3MatD2Ev.exit233 unwind label %736

734:                                              ; preds = %727
  %.not.i554 = icmp eq ptr %729, null
  br i1 %.not.i554, label %_ZN4ncnn3MatD2Ev.exit233, label %735

735:                                              ; preds = %734
  call void @free(ptr noundef nonnull %729) #9
  br label %_ZN4ncnn3MatD2Ev.exit233

736:                                              ; preds = %730
  %737 = landingpad { ptr, i32 }
          catch ptr null
  %738 = extractvalue { ptr, i32 } %737, 0
  call void @__clang_call_terminate(ptr %738) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit233:                         ; preds = %724, %703, %730, %734, %735
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %.pre624 = load i32, ptr %47, align 8, !tbaa !40
  br label %.critedge179

739:                                              ; preds = %681
  %740 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit234

741:                                              ; preds = %697
  %742 = landingpad { ptr, i32 }
          cleanup
  %743 = load ptr, ptr %685, align 8, !tbaa !36
  %.not.i355 = icmp eq ptr %743, null
  br i1 %.not.i355, label %_ZN4ncnn3MatD2Ev.exit234, label %744

744:                                              ; preds = %741
  %745 = atomicrmw add ptr %743, i32 -1 acq_rel, align 4
  %746 = icmp eq i32 %745, 1
  br i1 %746, label %747, label %_ZN4ncnn3MatD2Ev.exit234

747:                                              ; preds = %744
  %748 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %749 = load ptr, ptr %748, align 8, !tbaa !39
  %.not3.i356 = icmp eq ptr %749, null
  %750 = load ptr, ptr %34, align 8, !tbaa !33
  br i1 %.not3.i356, label %755, label %751

751:                                              ; preds = %747
  %752 = load ptr, ptr %749, align 8, !tbaa !46
  %753 = getelementptr inbounds nuw i8, ptr %752, i64 24
  %754 = load ptr, ptr %753, align 8
  invoke void %754(ptr noundef nonnull align 8 dereferenceable(8) %749, ptr noundef %750)
          to label %_ZN4ncnn3MatD2Ev.exit234 unwind label %757

755:                                              ; preds = %747
  %.not.i556 = icmp eq ptr %750, null
  br i1 %.not.i556, label %_ZN4ncnn3MatD2Ev.exit234, label %756

756:                                              ; preds = %755
  call void @free(ptr noundef nonnull %750) #9
  br label %_ZN4ncnn3MatD2Ev.exit234

757:                                              ; preds = %751
  %758 = landingpad { ptr, i32 }
          catch ptr null
  %759 = extractvalue { ptr, i32 } %758, 0
  call void @__clang_call_terminate(ptr %759) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit234:                         ; preds = %756, %755, %751, %741, %744, %739
  %.pn153 = phi { ptr, i32 } [ %740, %739 ], [ %742, %744 ], [ %742, %741 ], [ %742, %751 ], [ %742, %755 ], [ %742, %756 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %1788

.critedge179:                                     ; preds = %678, %_ZN4ncnn3MatD2Ev.exit233
  %760 = phi i32 [ %679, %678 ], [ %.pre624, %_ZN4ncnn3MatD2Ev.exit233 ]
  %761 = icmp eq i32 %760, 3
  br i1 %761, label %762, label %.critedge180

762:                                              ; preds = %.critedge179
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %763 = load i32, ptr %67, align 4, !tbaa !41
  %764 = load i32, ptr %70, align 8, !tbaa !42
  %765 = load i32, ptr %76, align 8, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %35, ptr noundef nonnull align 8 dereferenceable(72) %45, i32 noundef 1, i32 noundef %763, i32 noundef %764, i32 noundef %765, ptr noundef null)
          to label %766 unwind label %821

766:                                              ; preds = %762
  %767 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %768 = load ptr, ptr %767, align 8, !tbaa !36
  %.not.i200 = icmp eq ptr %768, null
  br i1 %.not.i200, label %771, label %769

769:                                              ; preds = %766
  %770 = atomicrmw add ptr %768, i32 1 acq_rel, align 4
  br label %771

771:                                              ; preds = %769, %766
  %772 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i455 = icmp eq ptr %772, null
  br i1 %.not.i455, label %785, label %773

773:                                              ; preds = %771
  %774 = atomicrmw add ptr %772, i32 -1 acq_rel, align 4
  %775 = icmp eq i32 %774, 1
  br i1 %775, label %776, label %785

776:                                              ; preds = %773
  %777 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i456 = icmp eq ptr %777, null
  %778 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i456, label %783, label %779

779:                                              ; preds = %776
  %780 = load ptr, ptr %777, align 8, !tbaa !46
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 24
  %782 = load ptr, ptr %781, align 8
  invoke void %782(ptr noundef nonnull align 8 dereferenceable(8) %777, ptr noundef %778)
          to label %785 unwind label %823

783:                                              ; preds = %776
  %.not.i506 = icmp eq ptr %778, null
  br i1 %.not.i506, label %785, label %784

784:                                              ; preds = %783
  call void @free(ptr noundef nonnull %778) #9
  br label %785

785:                                              ; preds = %784, %783, %779, %771, %773
  %786 = load ptr, ptr %35, align 8, !tbaa !33
  store ptr %786, ptr %25, align 8, !tbaa !33
  %787 = load ptr, ptr %767, align 8, !tbaa !36
  store ptr %787, ptr %53, align 8, !tbaa !36
  %788 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %789 = load i64, ptr %788, align 8, !tbaa !37
  store i64 %789, ptr %56, align 8, !tbaa !37
  %790 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %791 = load i32, ptr %790, align 8, !tbaa !38
  store i32 %791, ptr %59, align 8, !tbaa !38
  %792 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !39
  store ptr %793, ptr %62, align 8, !tbaa !39
  %794 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %795 = load i32, ptr %794, align 8, !tbaa !40
  store i32 %795, ptr %65, align 8, !tbaa !40
  %796 = getelementptr inbounds nuw i8, ptr %35, i64 44
  %797 = load i32, ptr %796, align 4, !tbaa !41
  store i32 %797, ptr %66, align 4, !tbaa !41
  %798 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %799 = load i32, ptr %798, align 8, !tbaa !42
  store i32 %799, ptr %69, align 8, !tbaa !42
  %800 = getelementptr inbounds nuw i8, ptr %35, i64 52
  %801 = load i32, ptr %800, align 4, !tbaa !43
  store i32 %801, ptr %72, align 4, !tbaa !43
  %802 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %803 = load i32, ptr %802, align 8, !tbaa !44
  store i32 %803, ptr %75, align 8, !tbaa !44
  %804 = getelementptr inbounds nuw i8, ptr %35, i64 64
  %805 = load i64, ptr %804, align 8, !tbaa !45
  store i64 %805, ptr %78, align 8, !tbaa !45
  %.not.i351 = icmp eq ptr %787, null
  br i1 %.not.i351, label %_ZN4ncnn3MatD2Ev.exit235, label %806

806:                                              ; preds = %785
  %807 = atomicrmw add ptr %787, i32 -1 acq_rel, align 4
  %808 = icmp eq i32 %807, 1
  br i1 %808, label %809, label %_ZN4ncnn3MatD2Ev.exit235

809:                                              ; preds = %806
  %810 = load ptr, ptr %792, align 8, !tbaa !39
  %.not3.i352 = icmp eq ptr %810, null
  %811 = load ptr, ptr %35, align 8, !tbaa !33
  br i1 %.not3.i352, label %816, label %812

812:                                              ; preds = %809
  %813 = load ptr, ptr %810, align 8, !tbaa !46
  %814 = getelementptr inbounds nuw i8, ptr %813, i64 24
  %815 = load ptr, ptr %814, align 8
  invoke void %815(ptr noundef nonnull align 8 dereferenceable(8) %810, ptr noundef %811)
          to label %_ZN4ncnn3MatD2Ev.exit235 unwind label %818

816:                                              ; preds = %809
  %.not.i558 = icmp eq ptr %811, null
  br i1 %.not.i558, label %_ZN4ncnn3MatD2Ev.exit235, label %817

817:                                              ; preds = %816
  call void @free(ptr noundef nonnull %811) #9
  br label %_ZN4ncnn3MatD2Ev.exit235

818:                                              ; preds = %812
  %819 = landingpad { ptr, i32 }
          catch ptr null
  %820 = extractvalue { ptr, i32 } %819, 0
  call void @__clang_call_terminate(ptr %820) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit235:                         ; preds = %806, %785, %812, %816, %817
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %.critedge180

821:                                              ; preds = %762
  %822 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit236

823:                                              ; preds = %779
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %767, align 8, !tbaa !36
  %.not.i347 = icmp eq ptr %825, null
  br i1 %.not.i347, label %_ZN4ncnn3MatD2Ev.exit236, label %826

826:                                              ; preds = %823
  %827 = atomicrmw add ptr %825, i32 -1 acq_rel, align 4
  %828 = icmp eq i32 %827, 1
  br i1 %828, label %829, label %_ZN4ncnn3MatD2Ev.exit236

829:                                              ; preds = %826
  %830 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %831 = load ptr, ptr %830, align 8, !tbaa !39
  %.not3.i348 = icmp eq ptr %831, null
  %832 = load ptr, ptr %35, align 8, !tbaa !33
  br i1 %.not3.i348, label %837, label %833

833:                                              ; preds = %829
  %834 = load ptr, ptr %831, align 8, !tbaa !46
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 24
  %836 = load ptr, ptr %835, align 8
  invoke void %836(ptr noundef nonnull align 8 dereferenceable(8) %831, ptr noundef %832)
          to label %_ZN4ncnn3MatD2Ev.exit236 unwind label %839

837:                                              ; preds = %829
  %.not.i560 = icmp eq ptr %832, null
  br i1 %.not.i560, label %_ZN4ncnn3MatD2Ev.exit236, label %838

838:                                              ; preds = %837
  call void @free(ptr noundef nonnull %832) #9
  br label %_ZN4ncnn3MatD2Ev.exit236

839:                                              ; preds = %833
  %840 = landingpad { ptr, i32 }
          catch ptr null
  %841 = extractvalue { ptr, i32 } %840, 0
  call void @__clang_call_terminate(ptr %841) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit236:                         ; preds = %838, %837, %833, %823, %826, %821
  %.pn155 = phi { ptr, i32 } [ %822, %821 ], [ %824, %826 ], [ %824, %823 ], [ %824, %833 ], [ %824, %837 ], [ %824, %838 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %1788

.critedge180:                                     ; preds = %117, %_ZN4ncnn3MatD2Ev.exit221, %_ZN4ncnn3MatD2Ev.exit, %436, %_ZN4ncnn3MatD2Ev.exit227, %.critedge179, %_ZN4ncnn3MatD2Ev.exit235, %_ZN4ncnn3Mat6addrefEv.exit
  %842 = load i32, ptr %48, align 8, !tbaa !40
  %843 = icmp slt i32 %842, %51
  br i1 %843, label %844, label %.critedge185

844:                                              ; preds = %.critedge180
  switch i32 %51, label %.critedge185 [
    i32 2, label %845
    i32 3, label %1003
    i32 4, label %1245
  ]

845:                                              ; preds = %844
  %846 = load i32, ptr %99, align 4, !tbaa !41
  %847 = load i32, ptr %70, align 8, !tbaa !42
  %848 = icmp eq i32 %846, %847
  br i1 %848, label %849, label %926

849:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %36, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1, i32 noundef %846, ptr noundef null)
          to label %850 unwind label %905

850:                                              ; preds = %849
  %851 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %852 = load ptr, ptr %851, align 8, !tbaa !36
  %.not.i202 = icmp eq ptr %852, null
  br i1 %.not.i202, label %855, label %853

853:                                              ; preds = %850
  %854 = atomicrmw add ptr %852, i32 1 acq_rel, align 4
  br label %855

855:                                              ; preds = %853, %850
  %856 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i451 = icmp eq ptr %856, null
  br i1 %.not.i451, label %869, label %857

857:                                              ; preds = %855
  %858 = atomicrmw add ptr %856, i32 -1 acq_rel, align 4
  %859 = icmp eq i32 %858, 1
  br i1 %859, label %860, label %869

860:                                              ; preds = %857
  %861 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i452 = icmp eq ptr %861, null
  %862 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i452, label %867, label %863

863:                                              ; preds = %860
  %864 = load ptr, ptr %861, align 8, !tbaa !46
  %865 = getelementptr inbounds nuw i8, ptr %864, i64 24
  %866 = load ptr, ptr %865, align 8
  invoke void %866(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef %862)
          to label %869 unwind label %907

867:                                              ; preds = %860
  %.not.i508 = icmp eq ptr %862, null
  br i1 %.not.i508, label %869, label %868

868:                                              ; preds = %867
  call void @free(ptr noundef nonnull %862) #9
  br label %869

869:                                              ; preds = %868, %867, %863, %855, %857
  %870 = load ptr, ptr %36, align 8, !tbaa !33
  store ptr %870, ptr %26, align 8, !tbaa !33
  %871 = load ptr, ptr %851, align 8, !tbaa !36
  store ptr %871, ptr %85, align 8, !tbaa !36
  %872 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %873 = load i64, ptr %872, align 8, !tbaa !37
  store i64 %873, ptr %88, align 8, !tbaa !37
  %874 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %875 = load i32, ptr %874, align 8, !tbaa !38
  store i32 %875, ptr %91, align 8, !tbaa !38
  %876 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %877 = load ptr, ptr %876, align 8, !tbaa !39
  store ptr %877, ptr %94, align 8, !tbaa !39
  %878 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %879 = load i32, ptr %878, align 8, !tbaa !40
  store i32 %879, ptr %97, align 8, !tbaa !40
  %880 = getelementptr inbounds nuw i8, ptr %36, i64 44
  %881 = load i32, ptr %880, align 4, !tbaa !41
  store i32 %881, ptr %98, align 4, !tbaa !41
  %882 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %883 = load i32, ptr %882, align 8, !tbaa !42
  store i32 %883, ptr %101, align 8, !tbaa !42
  %884 = getelementptr inbounds nuw i8, ptr %36, i64 52
  %885 = load i32, ptr %884, align 4, !tbaa !43
  store i32 %885, ptr %104, align 4, !tbaa !43
  %886 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %887 = load i32, ptr %886, align 8, !tbaa !44
  store i32 %887, ptr %107, align 8, !tbaa !44
  %888 = getelementptr inbounds nuw i8, ptr %36, i64 64
  %889 = load i64, ptr %888, align 8, !tbaa !45
  store i64 %889, ptr %110, align 8, !tbaa !45
  %.not.i343 = icmp eq ptr %871, null
  br i1 %.not.i343, label %_ZN4ncnn3MatD2Ev.exit237, label %890

890:                                              ; preds = %869
  %891 = atomicrmw add ptr %871, i32 -1 acq_rel, align 4
  %892 = icmp eq i32 %891, 1
  br i1 %892, label %893, label %_ZN4ncnn3MatD2Ev.exit237

893:                                              ; preds = %890
  %894 = load ptr, ptr %876, align 8, !tbaa !39
  %.not3.i344 = icmp eq ptr %894, null
  %895 = load ptr, ptr %36, align 8, !tbaa !33
  br i1 %.not3.i344, label %900, label %896

896:                                              ; preds = %893
  %897 = load ptr, ptr %894, align 8, !tbaa !46
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 24
  %899 = load ptr, ptr %898, align 8
  invoke void %899(ptr noundef nonnull align 8 dereferenceable(8) %894, ptr noundef %895)
          to label %_ZN4ncnn3MatD2Ev.exit237 unwind label %902

900:                                              ; preds = %893
  %.not.i562 = icmp eq ptr %895, null
  br i1 %.not.i562, label %_ZN4ncnn3MatD2Ev.exit237, label %901

901:                                              ; preds = %900
  call void @free(ptr noundef nonnull %895) #9
  br label %_ZN4ncnn3MatD2Ev.exit237

902:                                              ; preds = %896
  %903 = landingpad { ptr, i32 }
          catch ptr null
  %904 = extractvalue { ptr, i32 } %903, 0
  call void @__clang_call_terminate(ptr %904) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit237:                         ; preds = %890, %869, %896, %900, %901
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %.critedge185

905:                                              ; preds = %849
  %906 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit238

907:                                              ; preds = %863
  %908 = landingpad { ptr, i32 }
          cleanup
  %909 = load ptr, ptr %851, align 8, !tbaa !36
  %.not.i339 = icmp eq ptr %909, null
  br i1 %.not.i339, label %_ZN4ncnn3MatD2Ev.exit238, label %910

910:                                              ; preds = %907
  %911 = atomicrmw add ptr %909, i32 -1 acq_rel, align 4
  %912 = icmp eq i32 %911, 1
  br i1 %912, label %913, label %_ZN4ncnn3MatD2Ev.exit238

913:                                              ; preds = %910
  %914 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %915 = load ptr, ptr %914, align 8, !tbaa !39
  %.not3.i340 = icmp eq ptr %915, null
  %916 = load ptr, ptr %36, align 8, !tbaa !33
  br i1 %.not3.i340, label %921, label %917

917:                                              ; preds = %913
  %918 = load ptr, ptr %915, align 8, !tbaa !46
  %919 = getelementptr inbounds nuw i8, ptr %918, i64 24
  %920 = load ptr, ptr %919, align 8
  invoke void %920(ptr noundef nonnull align 8 dereferenceable(8) %915, ptr noundef %916)
          to label %_ZN4ncnn3MatD2Ev.exit238 unwind label %923

921:                                              ; preds = %913
  %.not.i564 = icmp eq ptr %916, null
  br i1 %.not.i564, label %_ZN4ncnn3MatD2Ev.exit238, label %922

922:                                              ; preds = %921
  call void @free(ptr noundef nonnull %916) #9
  br label %_ZN4ncnn3MatD2Ev.exit238

923:                                              ; preds = %917
  %924 = landingpad { ptr, i32 }
          catch ptr null
  %925 = extractvalue { ptr, i32 } %924, 0
  call void @__clang_call_terminate(ptr %925) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit238:                         ; preds = %922, %921, %917, %907, %910, %905
  %.pn159 = phi { ptr, i32 } [ %906, %905 ], [ %908, %910 ], [ %908, %907 ], [ %908, %917 ], [ %908, %921 ], [ %908, %922 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %1788

926:                                              ; preds = %845
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %37, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %846, i32 noundef 1, ptr noundef null)
          to label %927 unwind label %982

927:                                              ; preds = %926
  %928 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %929 = load ptr, ptr %928, align 8, !tbaa !36
  %.not.i204 = icmp eq ptr %929, null
  br i1 %.not.i204, label %932, label %930

930:                                              ; preds = %927
  %931 = atomicrmw add ptr %929, i32 1 acq_rel, align 4
  br label %932

932:                                              ; preds = %930, %927
  %933 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i447 = icmp eq ptr %933, null
  br i1 %.not.i447, label %946, label %934

934:                                              ; preds = %932
  %935 = atomicrmw add ptr %933, i32 -1 acq_rel, align 4
  %936 = icmp eq i32 %935, 1
  br i1 %936, label %937, label %946

937:                                              ; preds = %934
  %938 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i448 = icmp eq ptr %938, null
  %939 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i448, label %944, label %940

940:                                              ; preds = %937
  %941 = load ptr, ptr %938, align 8, !tbaa !46
  %942 = getelementptr inbounds nuw i8, ptr %941, i64 24
  %943 = load ptr, ptr %942, align 8
  invoke void %943(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef %939)
          to label %946 unwind label %984

944:                                              ; preds = %937
  %.not.i510 = icmp eq ptr %939, null
  br i1 %.not.i510, label %946, label %945

945:                                              ; preds = %944
  call void @free(ptr noundef nonnull %939) #9
  br label %946

946:                                              ; preds = %945, %944, %940, %932, %934
  %947 = load ptr, ptr %37, align 8, !tbaa !33
  store ptr %947, ptr %26, align 8, !tbaa !33
  %948 = load ptr, ptr %928, align 8, !tbaa !36
  store ptr %948, ptr %85, align 8, !tbaa !36
  %949 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %950 = load i64, ptr %949, align 8, !tbaa !37
  store i64 %950, ptr %88, align 8, !tbaa !37
  %951 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %952 = load i32, ptr %951, align 8, !tbaa !38
  store i32 %952, ptr %91, align 8, !tbaa !38
  %953 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %954 = load ptr, ptr %953, align 8, !tbaa !39
  store ptr %954, ptr %94, align 8, !tbaa !39
  %955 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %956 = load i32, ptr %955, align 8, !tbaa !40
  store i32 %956, ptr %97, align 8, !tbaa !40
  %957 = getelementptr inbounds nuw i8, ptr %37, i64 44
  %958 = load i32, ptr %957, align 4, !tbaa !41
  store i32 %958, ptr %98, align 4, !tbaa !41
  %959 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %960 = load i32, ptr %959, align 8, !tbaa !42
  store i32 %960, ptr %101, align 8, !tbaa !42
  %961 = getelementptr inbounds nuw i8, ptr %37, i64 52
  %962 = load i32, ptr %961, align 4, !tbaa !43
  store i32 %962, ptr %104, align 4, !tbaa !43
  %963 = getelementptr inbounds nuw i8, ptr %37, i64 56
  %964 = load i32, ptr %963, align 8, !tbaa !44
  store i32 %964, ptr %107, align 8, !tbaa !44
  %965 = getelementptr inbounds nuw i8, ptr %37, i64 64
  %966 = load i64, ptr %965, align 8, !tbaa !45
  store i64 %966, ptr %110, align 8, !tbaa !45
  %.not.i335 = icmp eq ptr %948, null
  br i1 %.not.i335, label %_ZN4ncnn3MatD2Ev.exit239, label %967

967:                                              ; preds = %946
  %968 = atomicrmw add ptr %948, i32 -1 acq_rel, align 4
  %969 = icmp eq i32 %968, 1
  br i1 %969, label %970, label %_ZN4ncnn3MatD2Ev.exit239

970:                                              ; preds = %967
  %971 = load ptr, ptr %953, align 8, !tbaa !39
  %.not3.i336 = icmp eq ptr %971, null
  %972 = load ptr, ptr %37, align 8, !tbaa !33
  br i1 %.not3.i336, label %977, label %973

973:                                              ; preds = %970
  %974 = load ptr, ptr %971, align 8, !tbaa !46
  %975 = getelementptr inbounds nuw i8, ptr %974, i64 24
  %976 = load ptr, ptr %975, align 8
  invoke void %976(ptr noundef nonnull align 8 dereferenceable(8) %971, ptr noundef %972)
          to label %_ZN4ncnn3MatD2Ev.exit239 unwind label %979

977:                                              ; preds = %970
  %.not.i566 = icmp eq ptr %972, null
  br i1 %.not.i566, label %_ZN4ncnn3MatD2Ev.exit239, label %978

978:                                              ; preds = %977
  call void @free(ptr noundef nonnull %972) #9
  br label %_ZN4ncnn3MatD2Ev.exit239

979:                                              ; preds = %973
  %980 = landingpad { ptr, i32 }
          catch ptr null
  %981 = extractvalue { ptr, i32 } %980, 0
  call void @__clang_call_terminate(ptr %981) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit239:                         ; preds = %967, %946, %973, %977, %978
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %.critedge185

982:                                              ; preds = %926
  %983 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit240

984:                                              ; preds = %940
  %985 = landingpad { ptr, i32 }
          cleanup
  %986 = load ptr, ptr %928, align 8, !tbaa !36
  %.not.i331 = icmp eq ptr %986, null
  br i1 %.not.i331, label %_ZN4ncnn3MatD2Ev.exit240, label %987

987:                                              ; preds = %984
  %988 = atomicrmw add ptr %986, i32 -1 acq_rel, align 4
  %989 = icmp eq i32 %988, 1
  br i1 %989, label %990, label %_ZN4ncnn3MatD2Ev.exit240

990:                                              ; preds = %987
  %991 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %992 = load ptr, ptr %991, align 8, !tbaa !39
  %.not3.i332 = icmp eq ptr %992, null
  %993 = load ptr, ptr %37, align 8, !tbaa !33
  br i1 %.not3.i332, label %998, label %994

994:                                              ; preds = %990
  %995 = load ptr, ptr %992, align 8, !tbaa !46
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 24
  %997 = load ptr, ptr %996, align 8
  invoke void %997(ptr noundef nonnull align 8 dereferenceable(8) %992, ptr noundef %993)
          to label %_ZN4ncnn3MatD2Ev.exit240 unwind label %1000

998:                                              ; preds = %990
  %.not.i568 = icmp eq ptr %993, null
  br i1 %.not.i568, label %_ZN4ncnn3MatD2Ev.exit240, label %999

999:                                              ; preds = %998
  call void @free(ptr noundef nonnull %993) #9
  br label %_ZN4ncnn3MatD2Ev.exit240

1000:                                             ; preds = %994
  %1001 = landingpad { ptr, i32 }
          catch ptr null
  %1002 = extractvalue { ptr, i32 } %1001, 0
  call void @__clang_call_terminate(ptr %1002) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit240:                         ; preds = %999, %998, %994, %984, %987, %982
  %.pn157 = phi { ptr, i32 } [ %983, %982 ], [ %985, %987 ], [ %985, %984 ], [ %985, %994 ], [ %985, %998 ], [ %985, %999 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %1788

1003:                                             ; preds = %844
  %1004 = icmp eq i32 %842, 1
  br i1 %1004, label %1005, label %1163

1005:                                             ; preds = %1003
  %1006 = load i32, ptr %99, align 4, !tbaa !41
  %1007 = load i32, ptr %76, align 8, !tbaa !44
  %1008 = icmp eq i32 %1006, %1007
  br i1 %1008, label %1009, label %1086

1009:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %38, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1, i32 noundef 1, i32 noundef %1006, ptr noundef null)
          to label %1010 unwind label %1065

1010:                                             ; preds = %1009
  %1011 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %1012 = load ptr, ptr %1011, align 8, !tbaa !36
  %.not.i206 = icmp eq ptr %1012, null
  br i1 %.not.i206, label %1015, label %1013

1013:                                             ; preds = %1010
  %1014 = atomicrmw add ptr %1012, i32 1 acq_rel, align 4
  br label %1015

1015:                                             ; preds = %1013, %1010
  %1016 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i443 = icmp eq ptr %1016, null
  br i1 %.not.i443, label %1029, label %1017

1017:                                             ; preds = %1015
  %1018 = atomicrmw add ptr %1016, i32 -1 acq_rel, align 4
  %1019 = icmp eq i32 %1018, 1
  br i1 %1019, label %1020, label %1029

1020:                                             ; preds = %1017
  %1021 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i444 = icmp eq ptr %1021, null
  %1022 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i444, label %1027, label %1023

1023:                                             ; preds = %1020
  %1024 = load ptr, ptr %1021, align 8, !tbaa !46
  %1025 = getelementptr inbounds nuw i8, ptr %1024, i64 24
  %1026 = load ptr, ptr %1025, align 8
  invoke void %1026(ptr noundef nonnull align 8 dereferenceable(8) %1021, ptr noundef %1022)
          to label %1029 unwind label %1067

1027:                                             ; preds = %1020
  %.not.i512 = icmp eq ptr %1022, null
  br i1 %.not.i512, label %1029, label %1028

1028:                                             ; preds = %1027
  call void @free(ptr noundef nonnull %1022) #9
  br label %1029

1029:                                             ; preds = %1028, %1027, %1023, %1015, %1017
  %1030 = load ptr, ptr %38, align 8, !tbaa !33
  store ptr %1030, ptr %26, align 8, !tbaa !33
  %1031 = load ptr, ptr %1011, align 8, !tbaa !36
  store ptr %1031, ptr %85, align 8, !tbaa !36
  %1032 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %1033 = load i64, ptr %1032, align 8, !tbaa !37
  store i64 %1033, ptr %88, align 8, !tbaa !37
  %1034 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %1035 = load i32, ptr %1034, align 8, !tbaa !38
  store i32 %1035, ptr %91, align 8, !tbaa !38
  %1036 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1037 = load ptr, ptr %1036, align 8, !tbaa !39
  store ptr %1037, ptr %94, align 8, !tbaa !39
  %1038 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %1039 = load i32, ptr %1038, align 8, !tbaa !40
  store i32 %1039, ptr %97, align 8, !tbaa !40
  %1040 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %1041 = load i32, ptr %1040, align 4, !tbaa !41
  store i32 %1041, ptr %98, align 4, !tbaa !41
  %1042 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %1043 = load i32, ptr %1042, align 8, !tbaa !42
  store i32 %1043, ptr %101, align 8, !tbaa !42
  %1044 = getelementptr inbounds nuw i8, ptr %38, i64 52
  %1045 = load i32, ptr %1044, align 4, !tbaa !43
  store i32 %1045, ptr %104, align 4, !tbaa !43
  %1046 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %1047 = load i32, ptr %1046, align 8, !tbaa !44
  store i32 %1047, ptr %107, align 8, !tbaa !44
  %1048 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %1049 = load i64, ptr %1048, align 8, !tbaa !45
  store i64 %1049, ptr %110, align 8, !tbaa !45
  %.not.i327 = icmp eq ptr %1031, null
  br i1 %.not.i327, label %_ZN4ncnn3MatD2Ev.exit241, label %1050

1050:                                             ; preds = %1029
  %1051 = atomicrmw add ptr %1031, i32 -1 acq_rel, align 4
  %1052 = icmp eq i32 %1051, 1
  br i1 %1052, label %1053, label %_ZN4ncnn3MatD2Ev.exit241

1053:                                             ; preds = %1050
  %1054 = load ptr, ptr %1036, align 8, !tbaa !39
  %.not3.i328 = icmp eq ptr %1054, null
  %1055 = load ptr, ptr %38, align 8, !tbaa !33
  br i1 %.not3.i328, label %1060, label %1056

1056:                                             ; preds = %1053
  %1057 = load ptr, ptr %1054, align 8, !tbaa !46
  %1058 = getelementptr inbounds nuw i8, ptr %1057, i64 24
  %1059 = load ptr, ptr %1058, align 8
  invoke void %1059(ptr noundef nonnull align 8 dereferenceable(8) %1054, ptr noundef %1055)
          to label %_ZN4ncnn3MatD2Ev.exit241 unwind label %1062

1060:                                             ; preds = %1053
  %.not.i570 = icmp eq ptr %1055, null
  br i1 %.not.i570, label %_ZN4ncnn3MatD2Ev.exit241, label %1061

1061:                                             ; preds = %1060
  call void @free(ptr noundef nonnull %1055) #9
  br label %_ZN4ncnn3MatD2Ev.exit241

1062:                                             ; preds = %1056
  %1063 = landingpad { ptr, i32 }
          catch ptr null
  %1064 = extractvalue { ptr, i32 } %1063, 0
  call void @__clang_call_terminate(ptr %1064) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit241:                         ; preds = %1050, %1029, %1056, %1060, %1061
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %thread-pre-split614

1065:                                             ; preds = %1009
  %1066 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit242

1067:                                             ; preds = %1023
  %1068 = landingpad { ptr, i32 }
          cleanup
  %1069 = load ptr, ptr %1011, align 8, !tbaa !36
  %.not.i323 = icmp eq ptr %1069, null
  br i1 %.not.i323, label %_ZN4ncnn3MatD2Ev.exit242, label %1070

1070:                                             ; preds = %1067
  %1071 = atomicrmw add ptr %1069, i32 -1 acq_rel, align 4
  %1072 = icmp eq i32 %1071, 1
  br i1 %1072, label %1073, label %_ZN4ncnn3MatD2Ev.exit242

1073:                                             ; preds = %1070
  %1074 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %1075 = load ptr, ptr %1074, align 8, !tbaa !39
  %.not3.i324 = icmp eq ptr %1075, null
  %1076 = load ptr, ptr %38, align 8, !tbaa !33
  br i1 %.not3.i324, label %1081, label %1077

1077:                                             ; preds = %1073
  %1078 = load ptr, ptr %1075, align 8, !tbaa !46
  %1079 = getelementptr inbounds nuw i8, ptr %1078, i64 24
  %1080 = load ptr, ptr %1079, align 8
  invoke void %1080(ptr noundef nonnull align 8 dereferenceable(8) %1075, ptr noundef %1076)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %1083

1081:                                             ; preds = %1073
  %.not.i572 = icmp eq ptr %1076, null
  br i1 %.not.i572, label %_ZN4ncnn3MatD2Ev.exit242, label %1082

1082:                                             ; preds = %1081
  call void @free(ptr noundef nonnull %1076) #9
  br label %_ZN4ncnn3MatD2Ev.exit242

1083:                                             ; preds = %1077
  %1084 = landingpad { ptr, i32 }
          catch ptr null
  %1085 = extractvalue { ptr, i32 } %1084, 0
  call void @__clang_call_terminate(ptr %1085) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %1082, %1081, %1077, %1067, %1070, %1065
  %.pn163 = phi { ptr, i32 } [ %1066, %1065 ], [ %1068, %1070 ], [ %1068, %1067 ], [ %1068, %1077 ], [ %1068, %1081 ], [ %1068, %1082 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %1788

1086:                                             ; preds = %1005
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %39, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %1006, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1087 unwind label %1142

1087:                                             ; preds = %1086
  %1088 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %1089 = load ptr, ptr %1088, align 8, !tbaa !36
  %.not.i208 = icmp eq ptr %1089, null
  br i1 %.not.i208, label %1092, label %1090

1090:                                             ; preds = %1087
  %1091 = atomicrmw add ptr %1089, i32 1 acq_rel, align 4
  br label %1092

1092:                                             ; preds = %1090, %1087
  %1093 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i439 = icmp eq ptr %1093, null
  br i1 %.not.i439, label %1106, label %1094

1094:                                             ; preds = %1092
  %1095 = atomicrmw add ptr %1093, i32 -1 acq_rel, align 4
  %1096 = icmp eq i32 %1095, 1
  br i1 %1096, label %1097, label %1106

1097:                                             ; preds = %1094
  %1098 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i440 = icmp eq ptr %1098, null
  %1099 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i440, label %1104, label %1100

1100:                                             ; preds = %1097
  %1101 = load ptr, ptr %1098, align 8, !tbaa !46
  %1102 = getelementptr inbounds nuw i8, ptr %1101, i64 24
  %1103 = load ptr, ptr %1102, align 8
  invoke void %1103(ptr noundef nonnull align 8 dereferenceable(8) %1098, ptr noundef %1099)
          to label %1106 unwind label %1144

1104:                                             ; preds = %1097
  %.not.i514 = icmp eq ptr %1099, null
  br i1 %.not.i514, label %1106, label %1105

1105:                                             ; preds = %1104
  call void @free(ptr noundef nonnull %1099) #9
  br label %1106

1106:                                             ; preds = %1105, %1104, %1100, %1092, %1094
  %1107 = load ptr, ptr %39, align 8, !tbaa !33
  store ptr %1107, ptr %26, align 8, !tbaa !33
  %1108 = load ptr, ptr %1088, align 8, !tbaa !36
  store ptr %1108, ptr %85, align 8, !tbaa !36
  %1109 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %1110 = load i64, ptr %1109, align 8, !tbaa !37
  store i64 %1110, ptr %88, align 8, !tbaa !37
  %1111 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %1112 = load i32, ptr %1111, align 8, !tbaa !38
  store i32 %1112, ptr %91, align 8, !tbaa !38
  %1113 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1114 = load ptr, ptr %1113, align 8, !tbaa !39
  store ptr %1114, ptr %94, align 8, !tbaa !39
  %1115 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %1116 = load i32, ptr %1115, align 8, !tbaa !40
  store i32 %1116, ptr %97, align 8, !tbaa !40
  %1117 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %1118 = load i32, ptr %1117, align 4, !tbaa !41
  store i32 %1118, ptr %98, align 4, !tbaa !41
  %1119 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %1120 = load i32, ptr %1119, align 8, !tbaa !42
  store i32 %1120, ptr %101, align 8, !tbaa !42
  %1121 = getelementptr inbounds nuw i8, ptr %39, i64 52
  %1122 = load i32, ptr %1121, align 4, !tbaa !43
  store i32 %1122, ptr %104, align 4, !tbaa !43
  %1123 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %1124 = load i32, ptr %1123, align 8, !tbaa !44
  store i32 %1124, ptr %107, align 8, !tbaa !44
  %1125 = getelementptr inbounds nuw i8, ptr %39, i64 64
  %1126 = load i64, ptr %1125, align 8, !tbaa !45
  store i64 %1126, ptr %110, align 8, !tbaa !45
  %.not.i319 = icmp eq ptr %1108, null
  br i1 %.not.i319, label %_ZN4ncnn3MatD2Ev.exit243, label %1127

1127:                                             ; preds = %1106
  %1128 = atomicrmw add ptr %1108, i32 -1 acq_rel, align 4
  %1129 = icmp eq i32 %1128, 1
  br i1 %1129, label %1130, label %_ZN4ncnn3MatD2Ev.exit243

1130:                                             ; preds = %1127
  %1131 = load ptr, ptr %1113, align 8, !tbaa !39
  %.not3.i320 = icmp eq ptr %1131, null
  %1132 = load ptr, ptr %39, align 8, !tbaa !33
  br i1 %.not3.i320, label %1137, label %1133

1133:                                             ; preds = %1130
  %1134 = load ptr, ptr %1131, align 8, !tbaa !46
  %1135 = getelementptr inbounds nuw i8, ptr %1134, i64 24
  %1136 = load ptr, ptr %1135, align 8
  invoke void %1136(ptr noundef nonnull align 8 dereferenceable(8) %1131, ptr noundef %1132)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %1139

1137:                                             ; preds = %1130
  %.not.i574 = icmp eq ptr %1132, null
  br i1 %.not.i574, label %_ZN4ncnn3MatD2Ev.exit243, label %1138

1138:                                             ; preds = %1137
  call void @free(ptr noundef nonnull %1132) #9
  br label %_ZN4ncnn3MatD2Ev.exit243

1139:                                             ; preds = %1133
  %1140 = landingpad { ptr, i32 }
          catch ptr null
  %1141 = extractvalue { ptr, i32 } %1140, 0
  call void @__clang_call_terminate(ptr %1141) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %1127, %1106, %1133, %1137, %1138
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %thread-pre-split614

1142:                                             ; preds = %1086
  %1143 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit244

1144:                                             ; preds = %1100
  %1145 = landingpad { ptr, i32 }
          cleanup
  %1146 = load ptr, ptr %1088, align 8, !tbaa !36
  %.not.i315 = icmp eq ptr %1146, null
  br i1 %.not.i315, label %_ZN4ncnn3MatD2Ev.exit244, label %1147

1147:                                             ; preds = %1144
  %1148 = atomicrmw add ptr %1146, i32 -1 acq_rel, align 4
  %1149 = icmp eq i32 %1148, 1
  br i1 %1149, label %1150, label %_ZN4ncnn3MatD2Ev.exit244

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %1152 = load ptr, ptr %1151, align 8, !tbaa !39
  %.not3.i316 = icmp eq ptr %1152, null
  %1153 = load ptr, ptr %39, align 8, !tbaa !33
  br i1 %.not3.i316, label %1158, label %1154

1154:                                             ; preds = %1150
  %1155 = load ptr, ptr %1152, align 8, !tbaa !46
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1152, ptr noundef %1153)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %1160

1158:                                             ; preds = %1150
  %.not.i576 = icmp eq ptr %1153, null
  br i1 %.not.i576, label %_ZN4ncnn3MatD2Ev.exit244, label %1159

1159:                                             ; preds = %1158
  call void @free(ptr noundef nonnull %1153) #9
  br label %_ZN4ncnn3MatD2Ev.exit244

1160:                                             ; preds = %1154
  %1161 = landingpad { ptr, i32 }
          catch ptr null
  %1162 = extractvalue { ptr, i32 } %1161, 0
  call void @__clang_call_terminate(ptr %1162) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %1159, %1158, %1154, %1144, %1147, %1142
  %.pn161 = phi { ptr, i32 } [ %1143, %1142 ], [ %1145, %1147 ], [ %1145, %1144 ], [ %1145, %1154 ], [ %1145, %1158 ], [ %1145, %1159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %1788

thread-pre-split614:                              ; preds = %_ZN4ncnn3MatD2Ev.exit241, %_ZN4ncnn3MatD2Ev.exit243
  %.pr615 = load i32, ptr %48, align 8, !tbaa !40
  br label %1163

1163:                                             ; preds = %thread-pre-split614, %1003
  %1164 = phi i32 [ %.pr615, %thread-pre-split614 ], [ %842, %1003 ]
  %1165 = icmp eq i32 %1164, 2
  br i1 %1165, label %1166, label %.critedge185

1166:                                             ; preds = %1163
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %1167 = load i32, ptr %99, align 4, !tbaa !41
  %1168 = load i32, ptr %102, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %40, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1, i32 noundef %1167, i32 noundef %1168, ptr noundef null)
          to label %1169 unwind label %1224

1169:                                             ; preds = %1166
  %1170 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %1171 = load ptr, ptr %1170, align 8, !tbaa !36
  %.not.i210 = icmp eq ptr %1171, null
  br i1 %.not.i210, label %1174, label %1172

1172:                                             ; preds = %1169
  %1173 = atomicrmw add ptr %1171, i32 1 acq_rel, align 4
  br label %1174

1174:                                             ; preds = %1172, %1169
  %1175 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i435 = icmp eq ptr %1175, null
  br i1 %.not.i435, label %1188, label %1176

1176:                                             ; preds = %1174
  %1177 = atomicrmw add ptr %1175, i32 -1 acq_rel, align 4
  %1178 = icmp eq i32 %1177, 1
  br i1 %1178, label %1179, label %1188

1179:                                             ; preds = %1176
  %1180 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i436 = icmp eq ptr %1180, null
  %1181 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i436, label %1186, label %1182

1182:                                             ; preds = %1179
  %1183 = load ptr, ptr %1180, align 8, !tbaa !46
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 24
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(8) %1180, ptr noundef %1181)
          to label %1188 unwind label %1226

1186:                                             ; preds = %1179
  %.not.i516 = icmp eq ptr %1181, null
  br i1 %.not.i516, label %1188, label %1187

1187:                                             ; preds = %1186
  call void @free(ptr noundef nonnull %1181) #9
  br label %1188

1188:                                             ; preds = %1187, %1186, %1182, %1174, %1176
  %1189 = load ptr, ptr %40, align 8, !tbaa !33
  store ptr %1189, ptr %26, align 8, !tbaa !33
  %1190 = load ptr, ptr %1170, align 8, !tbaa !36
  store ptr %1190, ptr %85, align 8, !tbaa !36
  %1191 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %1192 = load i64, ptr %1191, align 8, !tbaa !37
  store i64 %1192, ptr %88, align 8, !tbaa !37
  %1193 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %1194 = load i32, ptr %1193, align 8, !tbaa !38
  store i32 %1194, ptr %91, align 8, !tbaa !38
  %1195 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1196 = load ptr, ptr %1195, align 8, !tbaa !39
  store ptr %1196, ptr %94, align 8, !tbaa !39
  %1197 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %1198 = load i32, ptr %1197, align 8, !tbaa !40
  store i32 %1198, ptr %97, align 8, !tbaa !40
  %1199 = getelementptr inbounds nuw i8, ptr %40, i64 44
  %1200 = load i32, ptr %1199, align 4, !tbaa !41
  store i32 %1200, ptr %98, align 4, !tbaa !41
  %1201 = getelementptr inbounds nuw i8, ptr %40, i64 48
  %1202 = load i32, ptr %1201, align 8, !tbaa !42
  store i32 %1202, ptr %101, align 8, !tbaa !42
  %1203 = getelementptr inbounds nuw i8, ptr %40, i64 52
  %1204 = load i32, ptr %1203, align 4, !tbaa !43
  store i32 %1204, ptr %104, align 4, !tbaa !43
  %1205 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %1206 = load i32, ptr %1205, align 8, !tbaa !44
  store i32 %1206, ptr %107, align 8, !tbaa !44
  %1207 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %1208 = load i64, ptr %1207, align 8, !tbaa !45
  store i64 %1208, ptr %110, align 8, !tbaa !45
  %.not.i311 = icmp eq ptr %1190, null
  br i1 %.not.i311, label %_ZN4ncnn3MatD2Ev.exit245, label %1209

1209:                                             ; preds = %1188
  %1210 = atomicrmw add ptr %1190, i32 -1 acq_rel, align 4
  %1211 = icmp eq i32 %1210, 1
  br i1 %1211, label %1212, label %_ZN4ncnn3MatD2Ev.exit245

1212:                                             ; preds = %1209
  %1213 = load ptr, ptr %1195, align 8, !tbaa !39
  %.not3.i312 = icmp eq ptr %1213, null
  %1214 = load ptr, ptr %40, align 8, !tbaa !33
  br i1 %.not3.i312, label %1219, label %1215

1215:                                             ; preds = %1212
  %1216 = load ptr, ptr %1213, align 8, !tbaa !46
  %1217 = getelementptr inbounds nuw i8, ptr %1216, i64 24
  %1218 = load ptr, ptr %1217, align 8
  invoke void %1218(ptr noundef nonnull align 8 dereferenceable(8) %1213, ptr noundef %1214)
          to label %_ZN4ncnn3MatD2Ev.exit245 unwind label %1221

1219:                                             ; preds = %1212
  %.not.i578 = icmp eq ptr %1214, null
  br i1 %.not.i578, label %_ZN4ncnn3MatD2Ev.exit245, label %1220

1220:                                             ; preds = %1219
  call void @free(ptr noundef nonnull %1214) #9
  br label %_ZN4ncnn3MatD2Ev.exit245

1221:                                             ; preds = %1215
  %1222 = landingpad { ptr, i32 }
          catch ptr null
  %1223 = extractvalue { ptr, i32 } %1222, 0
  call void @__clang_call_terminate(ptr %1223) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit245:                         ; preds = %1209, %1188, %1215, %1219, %1220
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %.critedge185

1224:                                             ; preds = %1166
  %1225 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit246

1226:                                             ; preds = %1182
  %1227 = landingpad { ptr, i32 }
          cleanup
  %1228 = load ptr, ptr %1170, align 8, !tbaa !36
  %.not.i307 = icmp eq ptr %1228, null
  br i1 %.not.i307, label %_ZN4ncnn3MatD2Ev.exit246, label %1229

1229:                                             ; preds = %1226
  %1230 = atomicrmw add ptr %1228, i32 -1 acq_rel, align 4
  %1231 = icmp eq i32 %1230, 1
  br i1 %1231, label %1232, label %_ZN4ncnn3MatD2Ev.exit246

1232:                                             ; preds = %1229
  %1233 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %1234 = load ptr, ptr %1233, align 8, !tbaa !39
  %.not3.i308 = icmp eq ptr %1234, null
  %1235 = load ptr, ptr %40, align 8, !tbaa !33
  br i1 %.not3.i308, label %1240, label %1236

1236:                                             ; preds = %1232
  %1237 = load ptr, ptr %1234, align 8, !tbaa !46
  %1238 = getelementptr inbounds nuw i8, ptr %1237, i64 24
  %1239 = load ptr, ptr %1238, align 8
  invoke void %1239(ptr noundef nonnull align 8 dereferenceable(8) %1234, ptr noundef %1235)
          to label %_ZN4ncnn3MatD2Ev.exit246 unwind label %1242

1240:                                             ; preds = %1232
  %.not.i580 = icmp eq ptr %1235, null
  br i1 %.not.i580, label %_ZN4ncnn3MatD2Ev.exit246, label %1241

1241:                                             ; preds = %1240
  call void @free(ptr noundef nonnull %1235) #9
  br label %_ZN4ncnn3MatD2Ev.exit246

1242:                                             ; preds = %1236
  %1243 = landingpad { ptr, i32 }
          catch ptr null
  %1244 = extractvalue { ptr, i32 } %1243, 0
  call void @__clang_call_terminate(ptr %1244) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit246:                         ; preds = %1241, %1240, %1236, %1226, %1229, %1224
  %.pn165 = phi { ptr, i32 } [ %1225, %1224 ], [ %1227, %1229 ], [ %1227, %1226 ], [ %1227, %1236 ], [ %1227, %1240 ], [ %1227, %1241 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %1788

1245:                                             ; preds = %844
  %1246 = icmp eq i32 %842, 1
  br i1 %1246, label %1247, label %1405

1247:                                             ; preds = %1245
  %1248 = load i32, ptr %99, align 4, !tbaa !41
  %1249 = load i32, ptr %76, align 8, !tbaa !44
  %1250 = icmp eq i32 %1248, %1249
  br i1 %1250, label %1251, label %1328

1251:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %41, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %1248, ptr noundef null)
          to label %1252 unwind label %1307

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1254 = load ptr, ptr %1253, align 8, !tbaa !36
  %.not.i212 = icmp eq ptr %1254, null
  br i1 %.not.i212, label %1257, label %1255

1255:                                             ; preds = %1252
  %1256 = atomicrmw add ptr %1254, i32 1 acq_rel, align 4
  br label %1257

1257:                                             ; preds = %1255, %1252
  %1258 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i431 = icmp eq ptr %1258, null
  br i1 %.not.i431, label %1271, label %1259

1259:                                             ; preds = %1257
  %1260 = atomicrmw add ptr %1258, i32 -1 acq_rel, align 4
  %1261 = icmp eq i32 %1260, 1
  br i1 %1261, label %1262, label %1271

1262:                                             ; preds = %1259
  %1263 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i432 = icmp eq ptr %1263, null
  %1264 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i432, label %1269, label %1265

1265:                                             ; preds = %1262
  %1266 = load ptr, ptr %1263, align 8, !tbaa !46
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 24
  %1268 = load ptr, ptr %1267, align 8
  invoke void %1268(ptr noundef nonnull align 8 dereferenceable(8) %1263, ptr noundef %1264)
          to label %1271 unwind label %1309

1269:                                             ; preds = %1262
  %.not.i518 = icmp eq ptr %1264, null
  br i1 %.not.i518, label %1271, label %1270

1270:                                             ; preds = %1269
  call void @free(ptr noundef nonnull %1264) #9
  br label %1271

1271:                                             ; preds = %1270, %1269, %1265, %1257, %1259
  %1272 = load ptr, ptr %41, align 8, !tbaa !33
  store ptr %1272, ptr %26, align 8, !tbaa !33
  %1273 = load ptr, ptr %1253, align 8, !tbaa !36
  store ptr %1273, ptr %85, align 8, !tbaa !36
  %1274 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1275 = load i64, ptr %1274, align 8, !tbaa !37
  store i64 %1275, ptr %88, align 8, !tbaa !37
  %1276 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %1277 = load i32, ptr %1276, align 8, !tbaa !38
  store i32 %1277, ptr %91, align 8, !tbaa !38
  %1278 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1279 = load ptr, ptr %1278, align 8, !tbaa !39
  store ptr %1279, ptr %94, align 8, !tbaa !39
  %1280 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %1281 = load i32, ptr %1280, align 8, !tbaa !40
  store i32 %1281, ptr %97, align 8, !tbaa !40
  %1282 = getelementptr inbounds nuw i8, ptr %41, i64 44
  %1283 = load i32, ptr %1282, align 4, !tbaa !41
  store i32 %1283, ptr %98, align 4, !tbaa !41
  %1284 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %1285 = load i32, ptr %1284, align 8, !tbaa !42
  store i32 %1285, ptr %101, align 8, !tbaa !42
  %1286 = getelementptr inbounds nuw i8, ptr %41, i64 52
  %1287 = load i32, ptr %1286, align 4, !tbaa !43
  store i32 %1287, ptr %104, align 4, !tbaa !43
  %1288 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %1289 = load i32, ptr %1288, align 8, !tbaa !44
  store i32 %1289, ptr %107, align 8, !tbaa !44
  %1290 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %1291 = load i64, ptr %1290, align 8, !tbaa !45
  store i64 %1291, ptr %110, align 8, !tbaa !45
  %.not.i303 = icmp eq ptr %1273, null
  br i1 %.not.i303, label %_ZN4ncnn3MatD2Ev.exit247, label %1292

1292:                                             ; preds = %1271
  %1293 = atomicrmw add ptr %1273, i32 -1 acq_rel, align 4
  %1294 = icmp eq i32 %1293, 1
  br i1 %1294, label %1295, label %_ZN4ncnn3MatD2Ev.exit247

1295:                                             ; preds = %1292
  %1296 = load ptr, ptr %1278, align 8, !tbaa !39
  %.not3.i304 = icmp eq ptr %1296, null
  %1297 = load ptr, ptr %41, align 8, !tbaa !33
  br i1 %.not3.i304, label %1302, label %1298

1298:                                             ; preds = %1295
  %1299 = load ptr, ptr %1296, align 8, !tbaa !46
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  %1301 = load ptr, ptr %1300, align 8
  invoke void %1301(ptr noundef nonnull align 8 dereferenceable(8) %1296, ptr noundef %1297)
          to label %_ZN4ncnn3MatD2Ev.exit247 unwind label %1304

1302:                                             ; preds = %1295
  %.not.i582 = icmp eq ptr %1297, null
  br i1 %.not.i582, label %_ZN4ncnn3MatD2Ev.exit247, label %1303

1303:                                             ; preds = %1302
  call void @free(ptr noundef nonnull %1297) #9
  br label %_ZN4ncnn3MatD2Ev.exit247

1304:                                             ; preds = %1298
  %1305 = landingpad { ptr, i32 }
          catch ptr null
  %1306 = extractvalue { ptr, i32 } %1305, 0
  call void @__clang_call_terminate(ptr %1306) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit247:                         ; preds = %1292, %1271, %1298, %1302, %1303
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %thread-pre-split616

1307:                                             ; preds = %1251
  %1308 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit248

1309:                                             ; preds = %1265
  %1310 = landingpad { ptr, i32 }
          cleanup
  %1311 = load ptr, ptr %1253, align 8, !tbaa !36
  %.not.i299 = icmp eq ptr %1311, null
  br i1 %.not.i299, label %_ZN4ncnn3MatD2Ev.exit248, label %1312

1312:                                             ; preds = %1309
  %1313 = atomicrmw add ptr %1311, i32 -1 acq_rel, align 4
  %1314 = icmp eq i32 %1313, 1
  br i1 %1314, label %1315, label %_ZN4ncnn3MatD2Ev.exit248

1315:                                             ; preds = %1312
  %1316 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %1317 = load ptr, ptr %1316, align 8, !tbaa !39
  %.not3.i300 = icmp eq ptr %1317, null
  %1318 = load ptr, ptr %41, align 8, !tbaa !33
  br i1 %.not3.i300, label %1323, label %1319

1319:                                             ; preds = %1315
  %1320 = load ptr, ptr %1317, align 8, !tbaa !46
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 24
  %1322 = load ptr, ptr %1321, align 8
  invoke void %1322(ptr noundef nonnull align 8 dereferenceable(8) %1317, ptr noundef %1318)
          to label %_ZN4ncnn3MatD2Ev.exit248 unwind label %1325

1323:                                             ; preds = %1315
  %.not.i584 = icmp eq ptr %1318, null
  br i1 %.not.i584, label %_ZN4ncnn3MatD2Ev.exit248, label %1324

1324:                                             ; preds = %1323
  call void @free(ptr noundef nonnull %1318) #9
  br label %_ZN4ncnn3MatD2Ev.exit248

1325:                                             ; preds = %1319
  %1326 = landingpad { ptr, i32 }
          catch ptr null
  %1327 = extractvalue { ptr, i32 } %1326, 0
  call void @__clang_call_terminate(ptr %1327) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit248:                         ; preds = %1324, %1323, %1319, %1309, %1312, %1307
  %.pn169 = phi { ptr, i32 } [ %1308, %1307 ], [ %1310, %1312 ], [ %1310, %1309 ], [ %1310, %1319 ], [ %1310, %1323 ], [ %1310, %1324 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %1788

1328:                                             ; preds = %1247
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %42, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef %1248, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef null)
          to label %1329 unwind label %1384

1329:                                             ; preds = %1328
  %1330 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %1331 = load ptr, ptr %1330, align 8, !tbaa !36
  %.not.i214 = icmp eq ptr %1331, null
  br i1 %.not.i214, label %1334, label %1332

1332:                                             ; preds = %1329
  %1333 = atomicrmw add ptr %1331, i32 1 acq_rel, align 4
  br label %1334

1334:                                             ; preds = %1332, %1329
  %1335 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i427 = icmp eq ptr %1335, null
  br i1 %.not.i427, label %1348, label %1336

1336:                                             ; preds = %1334
  %1337 = atomicrmw add ptr %1335, i32 -1 acq_rel, align 4
  %1338 = icmp eq i32 %1337, 1
  br i1 %1338, label %1339, label %1348

1339:                                             ; preds = %1336
  %1340 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i428 = icmp eq ptr %1340, null
  %1341 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i428, label %1346, label %1342

1342:                                             ; preds = %1339
  %1343 = load ptr, ptr %1340, align 8, !tbaa !46
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  %1345 = load ptr, ptr %1344, align 8
  invoke void %1345(ptr noundef nonnull align 8 dereferenceable(8) %1340, ptr noundef %1341)
          to label %1348 unwind label %1386

1346:                                             ; preds = %1339
  %.not.i520 = icmp eq ptr %1341, null
  br i1 %.not.i520, label %1348, label %1347

1347:                                             ; preds = %1346
  call void @free(ptr noundef nonnull %1341) #9
  br label %1348

1348:                                             ; preds = %1347, %1346, %1342, %1334, %1336
  %1349 = load ptr, ptr %42, align 8, !tbaa !33
  store ptr %1349, ptr %26, align 8, !tbaa !33
  %1350 = load ptr, ptr %1330, align 8, !tbaa !36
  store ptr %1350, ptr %85, align 8, !tbaa !36
  %1351 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %1352 = load i64, ptr %1351, align 8, !tbaa !37
  store i64 %1352, ptr %88, align 8, !tbaa !37
  %1353 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %1354 = load i32, ptr %1353, align 8, !tbaa !38
  store i32 %1354, ptr %91, align 8, !tbaa !38
  %1355 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1356 = load ptr, ptr %1355, align 8, !tbaa !39
  store ptr %1356, ptr %94, align 8, !tbaa !39
  %1357 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %1358 = load i32, ptr %1357, align 8, !tbaa !40
  store i32 %1358, ptr %97, align 8, !tbaa !40
  %1359 = getelementptr inbounds nuw i8, ptr %42, i64 44
  %1360 = load i32, ptr %1359, align 4, !tbaa !41
  store i32 %1360, ptr %98, align 4, !tbaa !41
  %1361 = getelementptr inbounds nuw i8, ptr %42, i64 48
  %1362 = load i32, ptr %1361, align 8, !tbaa !42
  store i32 %1362, ptr %101, align 8, !tbaa !42
  %1363 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %1364 = load i32, ptr %1363, align 4, !tbaa !43
  store i32 %1364, ptr %104, align 4, !tbaa !43
  %1365 = getelementptr inbounds nuw i8, ptr %42, i64 56
  %1366 = load i32, ptr %1365, align 8, !tbaa !44
  store i32 %1366, ptr %107, align 8, !tbaa !44
  %1367 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %1368 = load i64, ptr %1367, align 8, !tbaa !45
  store i64 %1368, ptr %110, align 8, !tbaa !45
  %.not.i295 = icmp eq ptr %1350, null
  br i1 %.not.i295, label %_ZN4ncnn3MatD2Ev.exit249, label %1369

1369:                                             ; preds = %1348
  %1370 = atomicrmw add ptr %1350, i32 -1 acq_rel, align 4
  %1371 = icmp eq i32 %1370, 1
  br i1 %1371, label %1372, label %_ZN4ncnn3MatD2Ev.exit249

1372:                                             ; preds = %1369
  %1373 = load ptr, ptr %1355, align 8, !tbaa !39
  %.not3.i296 = icmp eq ptr %1373, null
  %1374 = load ptr, ptr %42, align 8, !tbaa !33
  br i1 %.not3.i296, label %1379, label %1375

1375:                                             ; preds = %1372
  %1376 = load ptr, ptr %1373, align 8, !tbaa !46
  %1377 = getelementptr inbounds nuw i8, ptr %1376, i64 24
  %1378 = load ptr, ptr %1377, align 8
  invoke void %1378(ptr noundef nonnull align 8 dereferenceable(8) %1373, ptr noundef %1374)
          to label %_ZN4ncnn3MatD2Ev.exit249 unwind label %1381

1379:                                             ; preds = %1372
  %.not.i586 = icmp eq ptr %1374, null
  br i1 %.not.i586, label %_ZN4ncnn3MatD2Ev.exit249, label %1380

1380:                                             ; preds = %1379
  call void @free(ptr noundef nonnull %1374) #9
  br label %_ZN4ncnn3MatD2Ev.exit249

1381:                                             ; preds = %1375
  %1382 = landingpad { ptr, i32 }
          catch ptr null
  %1383 = extractvalue { ptr, i32 } %1382, 0
  call void @__clang_call_terminate(ptr %1383) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit249:                         ; preds = %1369, %1348, %1375, %1379, %1380
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %thread-pre-split616

1384:                                             ; preds = %1328
  %1385 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit250

1386:                                             ; preds = %1342
  %1387 = landingpad { ptr, i32 }
          cleanup
  %1388 = load ptr, ptr %1330, align 8, !tbaa !36
  %.not.i291 = icmp eq ptr %1388, null
  br i1 %.not.i291, label %_ZN4ncnn3MatD2Ev.exit250, label %1389

1389:                                             ; preds = %1386
  %1390 = atomicrmw add ptr %1388, i32 -1 acq_rel, align 4
  %1391 = icmp eq i32 %1390, 1
  br i1 %1391, label %1392, label %_ZN4ncnn3MatD2Ev.exit250

1392:                                             ; preds = %1389
  %1393 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %1394 = load ptr, ptr %1393, align 8, !tbaa !39
  %.not3.i292 = icmp eq ptr %1394, null
  %1395 = load ptr, ptr %42, align 8, !tbaa !33
  br i1 %.not3.i292, label %1400, label %1396

1396:                                             ; preds = %1392
  %1397 = load ptr, ptr %1394, align 8, !tbaa !46
  %1398 = getelementptr inbounds nuw i8, ptr %1397, i64 24
  %1399 = load ptr, ptr %1398, align 8
  invoke void %1399(ptr noundef nonnull align 8 dereferenceable(8) %1394, ptr noundef %1395)
          to label %_ZN4ncnn3MatD2Ev.exit250 unwind label %1402

1400:                                             ; preds = %1392
  %.not.i588 = icmp eq ptr %1395, null
  br i1 %.not.i588, label %_ZN4ncnn3MatD2Ev.exit250, label %1401

1401:                                             ; preds = %1400
  call void @free(ptr noundef nonnull %1395) #9
  br label %_ZN4ncnn3MatD2Ev.exit250

1402:                                             ; preds = %1396
  %1403 = landingpad { ptr, i32 }
          catch ptr null
  %1404 = extractvalue { ptr, i32 } %1403, 0
  call void @__clang_call_terminate(ptr %1404) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit250:                         ; preds = %1401, %1400, %1396, %1386, %1389, %1384
  %.pn167 = phi { ptr, i32 } [ %1385, %1384 ], [ %1387, %1389 ], [ %1387, %1386 ], [ %1387, %1396 ], [ %1387, %1400 ], [ %1387, %1401 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %1788

thread-pre-split616:                              ; preds = %_ZN4ncnn3MatD2Ev.exit247, %_ZN4ncnn3MatD2Ev.exit249
  %.pr617 = load i32, ptr %48, align 8, !tbaa !40
  br label %1405

1405:                                             ; preds = %thread-pre-split616, %1245
  %1406 = phi i32 [ %.pr617, %thread-pre-split616 ], [ %842, %1245 ]
  %1407 = icmp eq i32 %1406, 2
  br i1 %1407, label %1408, label %.critedge184

1408:                                             ; preds = %1405
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %1409 = load i32, ptr %99, align 4, !tbaa !41
  %1410 = load i32, ptr %102, align 8, !tbaa !42
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %43, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1, i32 noundef 1, i32 noundef %1409, i32 noundef %1410, ptr noundef null)
          to label %1411 unwind label %1466

1411:                                             ; preds = %1408
  %1412 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %1413 = load ptr, ptr %1412, align 8, !tbaa !36
  %.not.i216 = icmp eq ptr %1413, null
  br i1 %.not.i216, label %1416, label %1414

1414:                                             ; preds = %1411
  %1415 = atomicrmw add ptr %1413, i32 1 acq_rel, align 4
  br label %1416

1416:                                             ; preds = %1414, %1411
  %1417 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i423 = icmp eq ptr %1417, null
  br i1 %.not.i423, label %1430, label %1418

1418:                                             ; preds = %1416
  %1419 = atomicrmw add ptr %1417, i32 -1 acq_rel, align 4
  %1420 = icmp eq i32 %1419, 1
  br i1 %1420, label %1421, label %1430

1421:                                             ; preds = %1418
  %1422 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i424 = icmp eq ptr %1422, null
  %1423 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i424, label %1428, label %1424

1424:                                             ; preds = %1421
  %1425 = load ptr, ptr %1422, align 8, !tbaa !46
  %1426 = getelementptr inbounds nuw i8, ptr %1425, i64 24
  %1427 = load ptr, ptr %1426, align 8
  invoke void %1427(ptr noundef nonnull align 8 dereferenceable(8) %1422, ptr noundef %1423)
          to label %1430 unwind label %1468

1428:                                             ; preds = %1421
  %.not.i522 = icmp eq ptr %1423, null
  br i1 %.not.i522, label %1430, label %1429

1429:                                             ; preds = %1428
  call void @free(ptr noundef nonnull %1423) #9
  br label %1430

1430:                                             ; preds = %1429, %1428, %1424, %1416, %1418
  %1431 = load ptr, ptr %43, align 8, !tbaa !33
  store ptr %1431, ptr %26, align 8, !tbaa !33
  %1432 = load ptr, ptr %1412, align 8, !tbaa !36
  store ptr %1432, ptr %85, align 8, !tbaa !36
  %1433 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %1434 = load i64, ptr %1433, align 8, !tbaa !37
  store i64 %1434, ptr %88, align 8, !tbaa !37
  %1435 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %1436 = load i32, ptr %1435, align 8, !tbaa !38
  store i32 %1436, ptr %91, align 8, !tbaa !38
  %1437 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1438 = load ptr, ptr %1437, align 8, !tbaa !39
  store ptr %1438, ptr %94, align 8, !tbaa !39
  %1439 = getelementptr inbounds nuw i8, ptr %43, i64 40
  %1440 = load i32, ptr %1439, align 8, !tbaa !40
  store i32 %1440, ptr %97, align 8, !tbaa !40
  %1441 = getelementptr inbounds nuw i8, ptr %43, i64 44
  %1442 = load i32, ptr %1441, align 4, !tbaa !41
  store i32 %1442, ptr %98, align 4, !tbaa !41
  %1443 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %1444 = load i32, ptr %1443, align 8, !tbaa !42
  store i32 %1444, ptr %101, align 8, !tbaa !42
  %1445 = getelementptr inbounds nuw i8, ptr %43, i64 52
  %1446 = load i32, ptr %1445, align 4, !tbaa !43
  store i32 %1446, ptr %104, align 4, !tbaa !43
  %1447 = getelementptr inbounds nuw i8, ptr %43, i64 56
  %1448 = load i32, ptr %1447, align 8, !tbaa !44
  store i32 %1448, ptr %107, align 8, !tbaa !44
  %1449 = getelementptr inbounds nuw i8, ptr %43, i64 64
  %1450 = load i64, ptr %1449, align 8, !tbaa !45
  store i64 %1450, ptr %110, align 8, !tbaa !45
  %.not.i287 = icmp eq ptr %1432, null
  br i1 %.not.i287, label %_ZN4ncnn3MatD2Ev.exit251, label %1451

1451:                                             ; preds = %1430
  %1452 = atomicrmw add ptr %1432, i32 -1 acq_rel, align 4
  %1453 = icmp eq i32 %1452, 1
  br i1 %1453, label %1454, label %_ZN4ncnn3MatD2Ev.exit251

1454:                                             ; preds = %1451
  %1455 = load ptr, ptr %1437, align 8, !tbaa !39
  %.not3.i288 = icmp eq ptr %1455, null
  %1456 = load ptr, ptr %43, align 8, !tbaa !33
  br i1 %.not3.i288, label %1461, label %1457

1457:                                             ; preds = %1454
  %1458 = load ptr, ptr %1455, align 8, !tbaa !46
  %1459 = getelementptr inbounds nuw i8, ptr %1458, i64 24
  %1460 = load ptr, ptr %1459, align 8
  invoke void %1460(ptr noundef nonnull align 8 dereferenceable(8) %1455, ptr noundef %1456)
          to label %_ZN4ncnn3MatD2Ev.exit251 unwind label %1463

1461:                                             ; preds = %1454
  %.not.i590 = icmp eq ptr %1456, null
  br i1 %.not.i590, label %_ZN4ncnn3MatD2Ev.exit251, label %1462

1462:                                             ; preds = %1461
  call void @free(ptr noundef nonnull %1456) #9
  br label %_ZN4ncnn3MatD2Ev.exit251

1463:                                             ; preds = %1457
  %1464 = landingpad { ptr, i32 }
          catch ptr null
  %1465 = extractvalue { ptr, i32 } %1464, 0
  call void @__clang_call_terminate(ptr %1465) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit251:                         ; preds = %1451, %1430, %1457, %1461, %1462
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.pre625 = load i32, ptr %48, align 8, !tbaa !40
  br label %.critedge184

1466:                                             ; preds = %1408
  %1467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit252

1468:                                             ; preds = %1424
  %1469 = landingpad { ptr, i32 }
          cleanup
  %1470 = load ptr, ptr %1412, align 8, !tbaa !36
  %.not.i283 = icmp eq ptr %1470, null
  br i1 %.not.i283, label %_ZN4ncnn3MatD2Ev.exit252, label %1471

1471:                                             ; preds = %1468
  %1472 = atomicrmw add ptr %1470, i32 -1 acq_rel, align 4
  %1473 = icmp eq i32 %1472, 1
  br i1 %1473, label %1474, label %_ZN4ncnn3MatD2Ev.exit252

1474:                                             ; preds = %1471
  %1475 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %1476 = load ptr, ptr %1475, align 8, !tbaa !39
  %.not3.i284 = icmp eq ptr %1476, null
  %1477 = load ptr, ptr %43, align 8, !tbaa !33
  br i1 %.not3.i284, label %1482, label %1478

1478:                                             ; preds = %1474
  %1479 = load ptr, ptr %1476, align 8, !tbaa !46
  %1480 = getelementptr inbounds nuw i8, ptr %1479, i64 24
  %1481 = load ptr, ptr %1480, align 8
  invoke void %1481(ptr noundef nonnull align 8 dereferenceable(8) %1476, ptr noundef %1477)
          to label %_ZN4ncnn3MatD2Ev.exit252 unwind label %1484

1482:                                             ; preds = %1474
  %.not.i592 = icmp eq ptr %1477, null
  br i1 %.not.i592, label %_ZN4ncnn3MatD2Ev.exit252, label %1483

1483:                                             ; preds = %1482
  call void @free(ptr noundef nonnull %1477) #9
  br label %_ZN4ncnn3MatD2Ev.exit252

1484:                                             ; preds = %1478
  %1485 = landingpad { ptr, i32 }
          catch ptr null
  %1486 = extractvalue { ptr, i32 } %1485, 0
  call void @__clang_call_terminate(ptr %1486) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit252:                         ; preds = %1483, %1482, %1478, %1468, %1471, %1466
  %.pn171 = phi { ptr, i32 } [ %1467, %1466 ], [ %1469, %1471 ], [ %1469, %1468 ], [ %1469, %1478 ], [ %1469, %1482 ], [ %1469, %1483 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  br label %1788

.critedge184:                                     ; preds = %1405, %_ZN4ncnn3MatD2Ev.exit251
  %1487 = phi i32 [ %1406, %1405 ], [ %.pre625, %_ZN4ncnn3MatD2Ev.exit251 ]
  %1488 = icmp eq i32 %1487, 3
  br i1 %1488, label %1489, label %.critedge185

1489:                                             ; preds = %.critedge184
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %1490 = load i32, ptr %99, align 4, !tbaa !41
  %1491 = load i32, ptr %102, align 8, !tbaa !42
  %1492 = load i32, ptr %108, align 8, !tbaa !44
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %44, ptr noundef nonnull align 8 dereferenceable(72) %46, i32 noundef 1, i32 noundef %1490, i32 noundef %1491, i32 noundef %1492, ptr noundef null)
          to label %1493 unwind label %1548

1493:                                             ; preds = %1489
  %1494 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %1495 = load ptr, ptr %1494, align 8, !tbaa !36
  %.not.i218 = icmp eq ptr %1495, null
  br i1 %.not.i218, label %1498, label %1496

1496:                                             ; preds = %1493
  %1497 = atomicrmw add ptr %1495, i32 1 acq_rel, align 4
  br label %1498

1498:                                             ; preds = %1496, %1493
  %1499 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i419 = icmp eq ptr %1499, null
  br i1 %.not.i419, label %1512, label %1500

1500:                                             ; preds = %1498
  %1501 = atomicrmw add ptr %1499, i32 -1 acq_rel, align 4
  %1502 = icmp eq i32 %1501, 1
  br i1 %1502, label %1503, label %1512

1503:                                             ; preds = %1500
  %1504 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i420 = icmp eq ptr %1504, null
  %1505 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i420, label %1510, label %1506

1506:                                             ; preds = %1503
  %1507 = load ptr, ptr %1504, align 8, !tbaa !46
  %1508 = getelementptr inbounds nuw i8, ptr %1507, i64 24
  %1509 = load ptr, ptr %1508, align 8
  invoke void %1509(ptr noundef nonnull align 8 dereferenceable(8) %1504, ptr noundef %1505)
          to label %1512 unwind label %1550

1510:                                             ; preds = %1503
  %.not.i524 = icmp eq ptr %1505, null
  br i1 %.not.i524, label %1512, label %1511

1511:                                             ; preds = %1510
  call void @free(ptr noundef nonnull %1505) #9
  br label %1512

1512:                                             ; preds = %1511, %1510, %1506, %1498, %1500
  %1513 = load ptr, ptr %44, align 8, !tbaa !33
  store ptr %1513, ptr %26, align 8, !tbaa !33
  %1514 = load ptr, ptr %1494, align 8, !tbaa !36
  store ptr %1514, ptr %85, align 8, !tbaa !36
  %1515 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %1516 = load i64, ptr %1515, align 8, !tbaa !37
  store i64 %1516, ptr %88, align 8, !tbaa !37
  %1517 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %1518 = load i32, ptr %1517, align 8, !tbaa !38
  store i32 %1518, ptr %91, align 8, !tbaa !38
  %1519 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1520 = load ptr, ptr %1519, align 8, !tbaa !39
  store ptr %1520, ptr %94, align 8, !tbaa !39
  %1521 = getelementptr inbounds nuw i8, ptr %44, i64 40
  %1522 = load i32, ptr %1521, align 8, !tbaa !40
  store i32 %1522, ptr %97, align 8, !tbaa !40
  %1523 = getelementptr inbounds nuw i8, ptr %44, i64 44
  %1524 = load i32, ptr %1523, align 4, !tbaa !41
  store i32 %1524, ptr %98, align 4, !tbaa !41
  %1525 = getelementptr inbounds nuw i8, ptr %44, i64 48
  %1526 = load i32, ptr %1525, align 8, !tbaa !42
  store i32 %1526, ptr %101, align 8, !tbaa !42
  %1527 = getelementptr inbounds nuw i8, ptr %44, i64 52
  %1528 = load i32, ptr %1527, align 4, !tbaa !43
  store i32 %1528, ptr %104, align 4, !tbaa !43
  %1529 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %1530 = load i32, ptr %1529, align 8, !tbaa !44
  store i32 %1530, ptr %107, align 8, !tbaa !44
  %1531 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %1532 = load i64, ptr %1531, align 8, !tbaa !45
  store i64 %1532, ptr %110, align 8, !tbaa !45
  %.not.i279 = icmp eq ptr %1514, null
  br i1 %.not.i279, label %_ZN4ncnn3MatD2Ev.exit253, label %1533

1533:                                             ; preds = %1512
  %1534 = atomicrmw add ptr %1514, i32 -1 acq_rel, align 4
  %1535 = icmp eq i32 %1534, 1
  br i1 %1535, label %1536, label %_ZN4ncnn3MatD2Ev.exit253

1536:                                             ; preds = %1533
  %1537 = load ptr, ptr %1519, align 8, !tbaa !39
  %.not3.i280 = icmp eq ptr %1537, null
  %1538 = load ptr, ptr %44, align 8, !tbaa !33
  br i1 %.not3.i280, label %1543, label %1539

1539:                                             ; preds = %1536
  %1540 = load ptr, ptr %1537, align 8, !tbaa !46
  %1541 = getelementptr inbounds nuw i8, ptr %1540, i64 24
  %1542 = load ptr, ptr %1541, align 8
  invoke void %1542(ptr noundef nonnull align 8 dereferenceable(8) %1537, ptr noundef %1538)
          to label %_ZN4ncnn3MatD2Ev.exit253 unwind label %1545

1543:                                             ; preds = %1536
  %.not.i594 = icmp eq ptr %1538, null
  br i1 %.not.i594, label %_ZN4ncnn3MatD2Ev.exit253, label %1544

1544:                                             ; preds = %1543
  call void @free(ptr noundef nonnull %1538) #9
  br label %_ZN4ncnn3MatD2Ev.exit253

1545:                                             ; preds = %1539
  %1546 = landingpad { ptr, i32 }
          catch ptr null
  %1547 = extractvalue { ptr, i32 } %1546, 0
  call void @__clang_call_terminate(ptr %1547) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit253:                         ; preds = %1533, %1512, %1539, %1543, %1544
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %.critedge185

1548:                                             ; preds = %1489
  %1549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit254

1550:                                             ; preds = %1506
  %1551 = landingpad { ptr, i32 }
          cleanup
  %1552 = load ptr, ptr %1494, align 8, !tbaa !36
  %.not.i275 = icmp eq ptr %1552, null
  br i1 %.not.i275, label %_ZN4ncnn3MatD2Ev.exit254, label %1553

1553:                                             ; preds = %1550
  %1554 = atomicrmw add ptr %1552, i32 -1 acq_rel, align 4
  %1555 = icmp eq i32 %1554, 1
  br i1 %1555, label %1556, label %_ZN4ncnn3MatD2Ev.exit254

1556:                                             ; preds = %1553
  %1557 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %1558 = load ptr, ptr %1557, align 8, !tbaa !39
  %.not3.i276 = icmp eq ptr %1558, null
  %1559 = load ptr, ptr %44, align 8, !tbaa !33
  br i1 %.not3.i276, label %1564, label %1560

1560:                                             ; preds = %1556
  %1561 = load ptr, ptr %1558, align 8, !tbaa !46
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 24
  %1563 = load ptr, ptr %1562, align 8
  invoke void %1563(ptr noundef nonnull align 8 dereferenceable(8) %1558, ptr noundef %1559)
          to label %_ZN4ncnn3MatD2Ev.exit254 unwind label %1566

1564:                                             ; preds = %1556
  %.not.i596 = icmp eq ptr %1559, null
  br i1 %.not.i596, label %_ZN4ncnn3MatD2Ev.exit254, label %1565

1565:                                             ; preds = %1564
  call void @free(ptr noundef nonnull %1559) #9
  br label %_ZN4ncnn3MatD2Ev.exit254

1566:                                             ; preds = %1560
  %1567 = landingpad { ptr, i32 }
          catch ptr null
  %1568 = extractvalue { ptr, i32 } %1567, 0
  call void @__clang_call_terminate(ptr %1568) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit254:                         ; preds = %1565, %1564, %1560, %1550, %1553, %1548
  %.pn173 = phi { ptr, i32 } [ %1549, %1548 ], [ %1551, %1553 ], [ %1551, %1550 ], [ %1551, %1560 ], [ %1551, %1564 ], [ %1551, %1565 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %1788

.critedge185:                                     ; preds = %844, %_ZN4ncnn3MatD2Ev.exit239, %_ZN4ncnn3MatD2Ev.exit237, %1163, %_ZN4ncnn3MatD2Ev.exit245, %.critedge184, %_ZN4ncnn3MatD2Ev.exit253, %.critedge180
  %1569 = load i32, ptr %66, align 4, !tbaa !32
  %1570 = load i32, ptr %98, align 4, !tbaa !32
  %1571 = call i32 @llvm.smax.i32(i32 %1569, i32 %1570)
  %1572 = load i32, ptr %69, align 8, !tbaa !32
  %1573 = load i32, ptr %101, align 8, !tbaa !32
  %1574 = call i32 @llvm.smax.i32(i32 %1572, i32 %1573)
  %1575 = load i32, ptr %75, align 8, !tbaa !32
  %1576 = load i32, ptr %107, align 8, !tbaa !32
  %1577 = call i32 @llvm.smax.i32(i32 %1575, i32 %1576)
  %1578 = load ptr, ptr %2, align 8, !tbaa !31
  switch i32 %51, label %1596 [
    i32 1, label %1579
    i32 2, label %1584
    i32 3, label %1587
    i32 4, label %1590
  ]

1579:                                             ; preds = %.critedge185
  %1580 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1581 = load ptr, ptr %1580, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1578, i32 noundef %1571, i64 noundef 4, ptr noundef %1581)
          to label %1596 unwind label %1582

1582:                                             ; preds = %1590, %1587, %1584, %1579
  %1583 = landingpad { ptr, i32 }
          cleanup
  br label %1788

1584:                                             ; preds = %.critedge185
  %1585 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1586 = load ptr, ptr %1585, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1578, i32 noundef %1571, i32 noundef %1574, i64 noundef 4, ptr noundef %1586)
          to label %1596 unwind label %1582

1587:                                             ; preds = %.critedge185
  %1588 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1589 = load ptr, ptr %1588, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1578, i32 noundef %1571, i32 noundef %1574, i32 noundef %1577, i64 noundef 4, ptr noundef %1589)
          to label %1596 unwind label %1582

1590:                                             ; preds = %.critedge185
  %1591 = load i32, ptr %72, align 4, !tbaa !32
  %1592 = load i32, ptr %104, align 4, !tbaa !32
  %1593 = call i32 @llvm.smax.i32(i32 %1591, i32 %1592)
  %1594 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1595 = load ptr, ptr %1594, align 8, !tbaa !48
  invoke void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1578, i32 noundef %1571, i32 noundef %1574, i32 noundef %1593, i32 noundef %1577, i64 noundef 4, ptr noundef %1595)
          to label %1596 unwind label %1582

1596:                                             ; preds = %1587, %1584, %1579, %.critedge185, %1590
  %1597 = load ptr, ptr %1578, align 8, !tbaa !33
  %1598 = icmp eq ptr %1597, null
  br i1 %1598, label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %1596
  %1599 = getelementptr inbounds nuw i8, ptr %1578, i64 64
  %1600 = load i64, ptr %1599, align 8, !tbaa !45
  %1601 = getelementptr inbounds nuw i8, ptr %1578, i64 56
  %1602 = load i32, ptr %1601, align 8, !tbaa !44
  %1603 = sext i32 %1602 to i64
  %1604 = mul i64 %1600, %1603
  %1605 = icmp eq i64 %1604, 0
  br i1 %1605, label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit, label %1606

1606:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %1607 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1608 = load i32, ptr %1607, align 8, !tbaa !4
  %1609 = call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %1608, label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit [
    i32 0, label %1610
    i32 1, label %1644
    i32 2, label %1645
    i32 3, label %1679
    i32 4, label %1680
    i32 5, label %1715
    i32 6, label %1750
    i32 7, label %1751
    i32 8, label %1752
    i32 9, label %1753
    i32 10, label %1754
    i32 11, label %1755
  ]

1610:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %1611 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1612 = load i32, ptr %1611, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1613 = getelementptr inbounds nuw i8, ptr %1578, i64 44
  %1614 = load i32, ptr %1613, align 4, !tbaa !41
  store i32 %1614, ptr %21, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %1615 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1616 = load i32, ptr %1615, align 8, !tbaa !42
  store i32 %1616, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1617 = getelementptr inbounds nuw i8, ptr %1578, i64 52
  %1618 = load i32, ptr %1617, align 4, !tbaa !43
  store i32 %1618, ptr %23, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1619 = load i32, ptr %1601, align 8, !tbaa !44
  store i32 %1619, ptr %24, align 4, !tbaa !32
  switch i32 %1612, label %._crit_edge.i.i [
    i32 1, label %1620
    i32 2, label %.thread.i.i
  ]

1620:                                             ; preds = %1610
  %1621 = load ptr, ptr %1578, align 8, !tbaa !33
  %1622 = icmp sgt i32 %1614, 0
  br i1 %1622, label %.lr.ph.i.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

.lr.ph.i.i:                                       ; preds = %1620
  %1623 = load i32, ptr %98, align 4, !tbaa !41
  %1624 = icmp sgt i32 %1623, 1
  %1625 = load i32, ptr %66, align 4, !tbaa !41
  %1626 = icmp sgt i32 %1625, 1
  %1627 = load ptr, ptr %26, align 8, !tbaa !33
  %1628 = load ptr, ptr %25, align 8, !tbaa !33
  %1629 = zext i1 %1626 to i64
  %1630 = zext i1 %1624 to i64
  %wide.trip.count.i.i = zext nneg i32 %1614 to i64
  br label %1631

1631:                                             ; preds = %1631, %.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.i.i ], [ %indvars.iv.next.i.i, %1631 ]
  %.03236.i.i = phi ptr [ %1628, %.lr.ph.i.i ], [ %1636, %1631 ]
  %.03335.i.i = phi ptr [ %1627, %.lr.ph.i.i ], [ %1637, %1631 ]
  %1632 = load float, ptr %.03236.i.i, align 4, !tbaa !50
  %1633 = load float, ptr %.03335.i.i, align 4, !tbaa !50
  %1634 = fadd fast float %1633, %1632
  %1635 = getelementptr inbounds nuw [4 x i8], ptr %1621, i64 %indvars.iv.i.i
  store float %1634, ptr %1635, align 4, !tbaa !50
  %1636 = getelementptr inbounds nuw [4 x i8], ptr %.03236.i.i, i64 %1629
  %1637 = getelementptr inbounds nuw [4 x i8], ptr %.03335.i.i, i64 %1630
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, label %1631, !llvm.loop !51

.thread.i.i:                                      ; preds = %1610
  %1638 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1639 = load i32, ptr %1638, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1639)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull %21, ptr nonnull %20)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

._crit_edge.i.i:                                  ; preds = %1610
  %1640 = add i32 %1612, -3
  %or.cond.i.i = icmp ult i32 %1640, 2
  br i1 %or.cond.i.i, label %1641, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

1641:                                             ; preds = %._crit_edge.i.i
  %1642 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1643 = load i32, ptr %1642, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1643)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.1, ptr nonnull %24, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull %23, ptr nonnull %22, ptr nonnull %21, ptr nonnull %20)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i: ; preds = %1631, %1641, %._crit_edge.i.i, %.thread.i.i, %1620
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1644:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1645:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %1646 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1647 = load i32, ptr %1646, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %1648 = getelementptr inbounds nuw i8, ptr %1578, i64 44
  %1649 = load i32, ptr %1648, align 4, !tbaa !41
  store i32 %1649, ptr %16, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %1650 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1651 = load i32, ptr %1650, align 8, !tbaa !42
  store i32 %1651, ptr %17, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1652 = getelementptr inbounds nuw i8, ptr %1578, i64 52
  %1653 = load i32, ptr %1652, align 4, !tbaa !43
  store i32 %1653, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1654 = load i32, ptr %1601, align 8, !tbaa !44
  store i32 %1654, ptr %19, align 4, !tbaa !32
  switch i32 %1647, label %._crit_edge.i67.i [
    i32 1, label %1655
    i32 2, label %.thread.i59.i
  ]

1655:                                             ; preds = %1645
  %1656 = load ptr, ptr %1578, align 8, !tbaa !33
  %1657 = icmp sgt i32 %1649, 0
  br i1 %1657, label %.lr.ph.i60.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

.lr.ph.i60.i:                                     ; preds = %1655
  %1658 = load i32, ptr %98, align 4, !tbaa !41
  %1659 = icmp sgt i32 %1658, 1
  %1660 = load i32, ptr %66, align 4, !tbaa !41
  %1661 = icmp sgt i32 %1660, 1
  %1662 = load ptr, ptr %26, align 8, !tbaa !33
  %1663 = load ptr, ptr %25, align 8, !tbaa !33
  %1664 = zext i1 %1661 to i64
  %1665 = zext i1 %1659 to i64
  %wide.trip.count.i61.i = zext nneg i32 %1649 to i64
  br label %1666

1666:                                             ; preds = %1666, %.lr.ph.i60.i
  %indvars.iv.i62.i = phi i64 [ 0, %.lr.ph.i60.i ], [ %indvars.iv.next.i65.i, %1666 ]
  %.03236.i63.i = phi ptr [ %1663, %.lr.ph.i60.i ], [ %1671, %1666 ]
  %.03335.i64.i = phi ptr [ %1662, %.lr.ph.i60.i ], [ %1672, %1666 ]
  %1667 = load float, ptr %.03236.i63.i, align 4, !tbaa !50
  %1668 = load float, ptr %.03335.i64.i, align 4, !tbaa !50
  %1669 = fmul fast float %1668, %1667
  %1670 = getelementptr inbounds nuw [4 x i8], ptr %1656, i64 %indvars.iv.i62.i
  store float %1669, ptr %1670, align 4, !tbaa !50
  %1671 = getelementptr inbounds nuw [4 x i8], ptr %.03236.i63.i, i64 %1664
  %1672 = getelementptr inbounds nuw [4 x i8], ptr %.03335.i64.i, i64 %1665
  %indvars.iv.next.i65.i = add nuw nsw i64 %indvars.iv.i62.i, 1
  %exitcond.not.i66.i = icmp eq i64 %indvars.iv.next.i65.i, %wide.trip.count.i61.i
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, label %1666, !llvm.loop !54

.thread.i59.i:                                    ; preds = %1645
  %1673 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1674 = load i32, ptr %1673, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1674)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %17, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull %16, ptr nonnull %15)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

._crit_edge.i67.i:                                ; preds = %1645
  %1675 = add i32 %1647, -3
  %or.cond.i68.i = icmp ult i32 %1675, 2
  br i1 %or.cond.i68.i, label %1676, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

1676:                                             ; preds = %._crit_edge.i67.i
  %1677 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1678 = load i32, ptr %1677, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1678)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.3, ptr nonnull %19, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull %18, ptr nonnull %17, ptr nonnull %16, ptr nonnull %15)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i: ; preds = %1666, %1676, %._crit_edge.i67.i, %.thread.i59.i, %1655
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1679:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1680:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %1681 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1682 = load i32, ptr %1681, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %1683 = getelementptr inbounds nuw i8, ptr %1578, i64 44
  %1684 = load i32, ptr %1683, align 4, !tbaa !41
  store i32 %1684, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %1685 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1686 = load i32, ptr %1685, align 8, !tbaa !42
  store i32 %1686, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %1687 = getelementptr inbounds nuw i8, ptr %1578, i64 52
  %1688 = load i32, ptr %1687, align 4, !tbaa !43
  store i32 %1688, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %1689 = load i32, ptr %1601, align 8, !tbaa !44
  store i32 %1689, ptr %14, align 4, !tbaa !32
  switch i32 %1682, label %._crit_edge.i77.i [
    i32 1, label %1690
    i32 2, label %.thread.i69.i
  ]

1690:                                             ; preds = %1680
  %1691 = load ptr, ptr %1578, align 8, !tbaa !33
  %1692 = icmp sgt i32 %1684, 0
  br i1 %1692, label %.lr.ph.i70.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

.lr.ph.i70.i:                                     ; preds = %1690
  %1693 = load i32, ptr %98, align 4, !tbaa !41
  %1694 = icmp sgt i32 %1693, 1
  %1695 = load i32, ptr %66, align 4, !tbaa !41
  %1696 = icmp sgt i32 %1695, 1
  %1697 = load ptr, ptr %26, align 8, !tbaa !33
  %1698 = load ptr, ptr %25, align 8, !tbaa !33
  %1699 = zext i1 %1696 to i64
  %1700 = zext i1 %1694 to i64
  %wide.trip.count.i71.i = zext nneg i32 %1684 to i64
  br label %1701

1701:                                             ; preds = %1701, %.lr.ph.i70.i
  %indvars.iv.i72.i = phi i64 [ 0, %.lr.ph.i70.i ], [ %indvars.iv.next.i75.i, %1701 ]
  %.03236.i73.i = phi ptr [ %1698, %.lr.ph.i70.i ], [ %1707, %1701 ]
  %.03335.i74.i = phi ptr [ %1697, %.lr.ph.i70.i ], [ %1708, %1701 ]
  %1702 = load float, ptr %.03236.i73.i, align 4, !tbaa !50
  %1703 = load float, ptr %.03335.i74.i, align 4, !tbaa !50
  %1704 = fcmp fast olt float %1702, %1703
  %1705 = select i1 %1704, float %1703, float %1702
  %1706 = getelementptr inbounds nuw [4 x i8], ptr %1691, i64 %indvars.iv.i72.i
  store float %1705, ptr %1706, align 4, !tbaa !50
  %1707 = getelementptr inbounds nuw [4 x i8], ptr %.03236.i73.i, i64 %1699
  %1708 = getelementptr inbounds nuw [4 x i8], ptr %.03335.i74.i, i64 %1700
  %indvars.iv.next.i75.i = add nuw nsw i64 %indvars.iv.i72.i, 1
  %exitcond.not.i76.i = icmp eq i64 %indvars.iv.next.i75.i, %wide.trip.count.i71.i
  br i1 %exitcond.not.i76.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, label %1701, !llvm.loop !55

.thread.i69.i:                                    ; preds = %1680
  %1709 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1710 = load i32, ptr %1709, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1710)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %12, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull %11, ptr nonnull %10)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

._crit_edge.i77.i:                                ; preds = %1680
  %1711 = add i32 %1682, -3
  %or.cond.i78.i = icmp ult i32 %1711, 2
  br i1 %or.cond.i78.i, label %1712, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

1712:                                             ; preds = %._crit_edge.i77.i
  %1713 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1714 = load i32, ptr %1713, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1714)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.5, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull %13, ptr nonnull %12, ptr nonnull %11, ptr nonnull %10)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i: ; preds = %1701, %1712, %._crit_edge.i77.i, %.thread.i69.i, %1690
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1715:                                             ; preds = %1606
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %1716 = getelementptr inbounds nuw i8, ptr %1578, i64 40
  %1717 = load i32, ptr %1716, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %1718 = getelementptr inbounds nuw i8, ptr %1578, i64 44
  %1719 = load i32, ptr %1718, align 4, !tbaa !41
  store i32 %1719, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %1720 = getelementptr inbounds nuw i8, ptr %1578, i64 48
  %1721 = load i32, ptr %1720, align 8, !tbaa !42
  store i32 %1721, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %1722 = getelementptr inbounds nuw i8, ptr %1578, i64 52
  %1723 = load i32, ptr %1722, align 4, !tbaa !43
  store i32 %1723, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %1724 = load i32, ptr %1601, align 8, !tbaa !44
  store i32 %1724, ptr %9, align 4, !tbaa !32
  switch i32 %1717, label %._crit_edge.i87.i [
    i32 1, label %1725
    i32 2, label %.thread.i79.i
  ]

1725:                                             ; preds = %1715
  %1726 = load ptr, ptr %1578, align 8, !tbaa !33
  %1727 = icmp sgt i32 %1719, 0
  br i1 %1727, label %.lr.ph.i80.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

.lr.ph.i80.i:                                     ; preds = %1725
  %1728 = load i32, ptr %98, align 4, !tbaa !41
  %1729 = icmp sgt i32 %1728, 1
  %1730 = load i32, ptr %66, align 4, !tbaa !41
  %1731 = icmp sgt i32 %1730, 1
  %1732 = load ptr, ptr %26, align 8, !tbaa !33
  %1733 = load ptr, ptr %25, align 8, !tbaa !33
  %1734 = zext i1 %1731 to i64
  %1735 = zext i1 %1729 to i64
  %wide.trip.count.i81.i = zext nneg i32 %1719 to i64
  br label %1736

1736:                                             ; preds = %1736, %.lr.ph.i80.i
  %indvars.iv.i82.i = phi i64 [ 0, %.lr.ph.i80.i ], [ %indvars.iv.next.i85.i, %1736 ]
  %.03236.i83.i = phi ptr [ %1733, %.lr.ph.i80.i ], [ %1742, %1736 ]
  %.03335.i84.i = phi ptr [ %1732, %.lr.ph.i80.i ], [ %1743, %1736 ]
  %1737 = load float, ptr %.03335.i84.i, align 4, !tbaa !50
  %1738 = load float, ptr %.03236.i83.i, align 4, !tbaa !50
  %1739 = fcmp fast olt float %1737, %1738
  %1740 = select i1 %1739, float %1737, float %1738
  %1741 = getelementptr inbounds nuw [4 x i8], ptr %1726, i64 %indvars.iv.i82.i
  store float %1740, ptr %1741, align 4, !tbaa !50
  %1742 = getelementptr inbounds nuw [4 x i8], ptr %.03236.i83.i, i64 %1734
  %1743 = getelementptr inbounds nuw [4 x i8], ptr %.03335.i84.i, i64 %1735
  %indvars.iv.next.i85.i = add nuw nsw i64 %indvars.iv.i82.i, 1
  %exitcond.not.i86.i = icmp eq i64 %indvars.iv.next.i85.i, %wide.trip.count.i81.i
  br i1 %exitcond.not.i86.i, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, label %1736, !llvm.loop !56

.thread.i79.i:                                    ; preds = %1715
  %1744 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1745 = load i32, ptr %1744, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1745)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull %6, ptr nonnull %5)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

._crit_edge.i87.i:                                ; preds = %1715
  %1746 = add i32 %1717, -3
  %or.cond.i88.i = icmp ult i32 %1746, 2
  br i1 %or.cond.i88.i, label %1747, label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

1747:                                             ; preds = %._crit_edge.i87.i
  %1748 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %1749 = load i32, ptr %1748, align 4, !tbaa !53
  call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %1609, i32 %1749)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.6, ptr nonnull %9, ptr nonnull align 8 dereferenceable(72) %1578, ptr nonnull align 8 dereferenceable(72) %25, ptr nonnull align 8 dereferenceable(72) %26, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i

_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i: ; preds = %1736, %1747, %._crit_edge.i87.i, %.thread.i79.i, %1725
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1750:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1751:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1752:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1753:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1754:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

1755:                                             ; preds = %1606
  call fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %26, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %1578, ptr noundef nonnull readonly align 8 dereferenceable(64) %3)
  br label %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit

_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit: ; preds = %1596, %1755, %1754, %1753, %1752, %1751, %1750, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, %1679, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, %1644, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i, %1606, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %1755 ], [ 0, %1606 ], [ 0, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i ], [ 0, %1644 ], [ 0, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i ], [ 0, %1679 ], [ 0, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i ], [ 0, %_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.exit.i ], [ 0, %1750 ], [ 0, %1751 ], [ 0, %1752 ], [ 0, %1753 ], [ 0, %1754 ], [ -100, %1596 ]
  %1756 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i271 = icmp eq ptr %1756, null
  br i1 %.not.i271, label %_ZN4ncnn3MatD2Ev.exit255, label %1757

1757:                                             ; preds = %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit
  %1758 = atomicrmw add ptr %1756, i32 -1 acq_rel, align 4
  %1759 = icmp eq i32 %1758, 1
  br i1 %1759, label %1760, label %_ZN4ncnn3MatD2Ev.exit255

1760:                                             ; preds = %1757
  %1761 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i272 = icmp eq ptr %1761, null
  %1762 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i272, label %1767, label %1763

1763:                                             ; preds = %1760
  %1764 = load ptr, ptr %1761, align 8, !tbaa !46
  %1765 = getelementptr inbounds nuw i8, ptr %1764, i64 24
  %1766 = load ptr, ptr %1765, align 8
  invoke void %1766(ptr noundef nonnull align 8 dereferenceable(8) %1761, ptr noundef %1762)
          to label %_ZN4ncnn3MatD2Ev.exit255 unwind label %1769

1767:                                             ; preds = %1760
  %.not.i598 = icmp eq ptr %1762, null
  br i1 %.not.i598, label %_ZN4ncnn3MatD2Ev.exit255, label %1768

1768:                                             ; preds = %1767
  call void @free(ptr noundef nonnull %1762) #9
  br label %_ZN4ncnn3MatD2Ev.exit255

1769:                                             ; preds = %1763
  %1770 = landingpad { ptr, i32 }
          catch ptr null
  %1771 = extractvalue { ptr, i32 } %1770, 0
  call void @__clang_call_terminate(ptr %1771) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit255:                         ; preds = %1757, %_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.exit, %1763, %1767, %1768
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1772 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i267 = icmp eq ptr %1772, null
  br i1 %.not.i267, label %_ZN4ncnn3MatD2Ev.exit256, label %1773

1773:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit255
  %1774 = atomicrmw add ptr %1772, i32 -1 acq_rel, align 4
  %1775 = icmp eq i32 %1774, 1
  br i1 %1775, label %1776, label %_ZN4ncnn3MatD2Ev.exit256

1776:                                             ; preds = %1773
  %1777 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i268 = icmp eq ptr %1777, null
  %1778 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i268, label %1783, label %1779

1779:                                             ; preds = %1776
  %1780 = load ptr, ptr %1777, align 8, !tbaa !46
  %1781 = getelementptr inbounds nuw i8, ptr %1780, i64 24
  %1782 = load ptr, ptr %1781, align 8
  invoke void %1782(ptr noundef nonnull align 8 dereferenceable(8) %1777, ptr noundef %1778)
          to label %_ZN4ncnn3MatD2Ev.exit256 unwind label %1785

1783:                                             ; preds = %1776
  %.not.i600 = icmp eq ptr %1778, null
  br i1 %.not.i600, label %_ZN4ncnn3MatD2Ev.exit256, label %1784

1784:                                             ; preds = %1783
  call void @free(ptr noundef nonnull %1778) #9
  br label %_ZN4ncnn3MatD2Ev.exit256

1785:                                             ; preds = %1779
  %1786 = landingpad { ptr, i32 }
          catch ptr null
  %1787 = extractvalue { ptr, i32 } %1786, 0
  call void @__clang_call_terminate(ptr %1787) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit256:                         ; preds = %1773, %_ZN4ncnn3MatD2Ev.exit255, %1779, %1783, %1784
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  ret i32 %.0

1788:                                             ; preds = %1582, %_ZN4ncnn3MatD2Ev.exit254, %_ZN4ncnn3MatD2Ev.exit252, %_ZN4ncnn3MatD2Ev.exit250, %_ZN4ncnn3MatD2Ev.exit248, %_ZN4ncnn3MatD2Ev.exit246, %_ZN4ncnn3MatD2Ev.exit244, %_ZN4ncnn3MatD2Ev.exit242, %_ZN4ncnn3MatD2Ev.exit240, %_ZN4ncnn3MatD2Ev.exit238, %_ZN4ncnn3MatD2Ev.exit236, %_ZN4ncnn3MatD2Ev.exit234, %_ZN4ncnn3MatD2Ev.exit232, %_ZN4ncnn3MatD2Ev.exit230, %_ZN4ncnn3MatD2Ev.exit228, %_ZN4ncnn3MatD2Ev.exit226, %_ZN4ncnn3MatD2Ev.exit224, %_ZN4ncnn3MatD2Ev.exit222, %_ZN4ncnn3MatD2Ev.exit220
  %.pn175 = phi { ptr, i32 } [ %1583, %1582 ], [ %.pn173, %_ZN4ncnn3MatD2Ev.exit254 ], [ %.pn171, %_ZN4ncnn3MatD2Ev.exit252 ], [ %.pn169, %_ZN4ncnn3MatD2Ev.exit248 ], [ %.pn167, %_ZN4ncnn3MatD2Ev.exit250 ], [ %.pn165, %_ZN4ncnn3MatD2Ev.exit246 ], [ %.pn163, %_ZN4ncnn3MatD2Ev.exit242 ], [ %.pn161, %_ZN4ncnn3MatD2Ev.exit244 ], [ %.pn159, %_ZN4ncnn3MatD2Ev.exit238 ], [ %.pn157, %_ZN4ncnn3MatD2Ev.exit240 ], [ %.pn155, %_ZN4ncnn3MatD2Ev.exit236 ], [ %.pn153, %_ZN4ncnn3MatD2Ev.exit234 ], [ %.pn151, %_ZN4ncnn3MatD2Ev.exit230 ], [ %.pn149, %_ZN4ncnn3MatD2Ev.exit232 ], [ %.pn147, %_ZN4ncnn3MatD2Ev.exit228 ], [ %.pn145, %_ZN4ncnn3MatD2Ev.exit224 ], [ %.pn143, %_ZN4ncnn3MatD2Ev.exit226 ], [ %.pn141, %_ZN4ncnn3MatD2Ev.exit220 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit222 ]
  %1789 = load ptr, ptr %85, align 8, !tbaa !36
  %.not.i263 = icmp eq ptr %1789, null
  br i1 %.not.i263, label %_ZN4ncnn3MatD2Ev.exit257, label %1790

1790:                                             ; preds = %1788
  %1791 = atomicrmw add ptr %1789, i32 -1 acq_rel, align 4
  %1792 = icmp eq i32 %1791, 1
  br i1 %1792, label %1793, label %_ZN4ncnn3MatD2Ev.exit257

1793:                                             ; preds = %1790
  %1794 = load ptr, ptr %94, align 8, !tbaa !39
  %.not3.i264 = icmp eq ptr %1794, null
  %1795 = load ptr, ptr %26, align 8, !tbaa !33
  br i1 %.not3.i264, label %1800, label %1796

1796:                                             ; preds = %1793
  %1797 = load ptr, ptr %1794, align 8, !tbaa !46
  %1798 = getelementptr inbounds nuw i8, ptr %1797, i64 24
  %1799 = load ptr, ptr %1798, align 8
  invoke void %1799(ptr noundef nonnull align 8 dereferenceable(8) %1794, ptr noundef %1795)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %1802

1800:                                             ; preds = %1793
  %.not.i602 = icmp eq ptr %1795, null
  br i1 %.not.i602, label %_ZN4ncnn3MatD2Ev.exit257, label %1801

1801:                                             ; preds = %1800
  call void @free(ptr noundef nonnull %1795) #9
  br label %_ZN4ncnn3MatD2Ev.exit257

1802:                                             ; preds = %1796
  %1803 = landingpad { ptr, i32 }
          catch ptr null
  %1804 = extractvalue { ptr, i32 } %1803, 0
  call void @__clang_call_terminate(ptr %1804) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %1790, %1788, %1796, %1800, %1801
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1805 = load ptr, ptr %53, align 8, !tbaa !36
  %.not.i262 = icmp eq ptr %1805, null
  br i1 %.not.i262, label %_ZN4ncnn3MatD2Ev.exit258, label %1806

1806:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit257
  %1807 = atomicrmw add ptr %1805, i32 -1 acq_rel, align 4
  %1808 = icmp eq i32 %1807, 1
  br i1 %1808, label %1809, label %_ZN4ncnn3MatD2Ev.exit258

1809:                                             ; preds = %1806
  %1810 = load ptr, ptr %62, align 8, !tbaa !39
  %.not3.i = icmp eq ptr %1810, null
  %1811 = load ptr, ptr %25, align 8, !tbaa !33
  br i1 %.not3.i, label %1816, label %1812

1812:                                             ; preds = %1809
  %1813 = load ptr, ptr %1810, align 8, !tbaa !46
  %1814 = getelementptr inbounds nuw i8, ptr %1813, i64 24
  %1815 = load ptr, ptr %1814, align 8
  invoke void %1815(ptr noundef nonnull align 8 dereferenceable(8) %1810, ptr noundef %1811)
          to label %_ZN4ncnn3MatD2Ev.exit258 unwind label %1818

1816:                                             ; preds = %1809
  %.not.i604 = icmp eq ptr %1811, null
  br i1 %.not.i604, label %_ZN4ncnn3MatD2Ev.exit258, label %1817

1817:                                             ; preds = %1816
  call void @free(ptr noundef nonnull %1811) #9
  br label %_ZN4ncnn3MatD2Ev.exit258

1818:                                             ; preds = %1812
  %1819 = landingpad { ptr, i32 }
          catch ptr null
  %1820 = extractvalue { ptr, i32 } %1819, 0
  call void @__clang_call_terminate(ptr %1820) #16
  unreachable

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %1806, %_ZN4ncnn3MatD2Ev.exit257, %1812, %1816, %1817
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  resume { ptr, i32 } %.pn175
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn8BinaryOp15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 align 2 {
  %4 = alloca float, align 4
  %5 = alloca %"struct.ncnn::binary_op_ratan2", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca %"struct.ncnn::binary_op_atan2", align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca %"struct.ncnn::binary_op_rpow", align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca %"struct.ncnn::binary_op_rdiv", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca %"struct.ncnn::binary_op_rsub", align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca %"struct.ncnn::binary_op_pow", align 1
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca %"struct.ncnn::binary_op_min", align 1
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca %"struct.ncnn::binary_op_max", align 1
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca %"struct.ncnn::binary_op_div", align 1
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca %"struct.ncnn::binary_op_mul", align 1
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca %"struct.ncnn::binary_op_sub", align 1
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca %"struct.ncnn::binary_op_add", align 1
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %53 = load float, ptr %52, align 8, !tbaa !28
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %55 = load i32, ptr %54, align 8, !tbaa !4
  %56 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  switch i32 %55, label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit [
    i32 0, label %57
    i32 1, label %70
    i32 2, label %83
    i32 3, label %96
    i32 4, label %109
    i32 5, label %122
    i32 6, label %135
    i32 7, label %148
    i32 8, label %161
    i32 9, label %174
    i32 10, label %187
    i32 11, label %200
  ]

57:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store float %53, ptr %48, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %59 = load i32, ptr %58, align 8, !tbaa !44
  store i32 %59, ptr %50, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %61 = load i32, ptr %60, align 4, !tbaa !41
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load i32, ptr %62, align 8, !tbaa !42
  %64 = mul nsw i32 %63, %61
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %66 = load i32, ptr %65, align 4, !tbaa !43
  %67 = mul nsw i32 %64, %66
  store i32 %67, ptr %51, align 4, !tbaa !32
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %69 = load i32, ptr %68, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %69)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_addEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %50, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %51, ptr nonnull %49, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

70:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store float %53, ptr %44, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load i32, ptr %71, align 8, !tbaa !44
  store i32 %72, ptr %46, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %74 = load i32, ptr %73, align 4, !tbaa !41
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %76 = load i32, ptr %75, align 8, !tbaa !42
  %77 = mul nsw i32 %76, %74
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %79 = load i32, ptr %78, align 4, !tbaa !43
  %80 = mul nsw i32 %77, %79
  store i32 %80, ptr %47, align 4, !tbaa !32
  %81 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_subEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %46, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %47, ptr nonnull %45, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

83:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store float %53, ptr %40, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %85 = load i32, ptr %84, align 8, !tbaa !44
  store i32 %85, ptr %42, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %87 = load i32, ptr %86, align 4, !tbaa !41
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %89 = load i32, ptr %88, align 8, !tbaa !42
  %90 = mul nsw i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %92 = load i32, ptr %91, align 4, !tbaa !43
  %93 = mul nsw i32 %90, %92
  store i32 %93, ptr %43, align 4, !tbaa !32
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %95 = load i32, ptr %94, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %95)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_mulEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %42, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %43, ptr nonnull %41, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

96:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store float %53, ptr %36, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %98 = load i32, ptr %97, align 8, !tbaa !44
  store i32 %98, ptr %38, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %99 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %100 = load i32, ptr %99, align 4, !tbaa !41
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %102 = load i32, ptr %101, align 8, !tbaa !42
  %103 = mul nsw i32 %102, %100
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %105 = load i32, ptr %104, align 4, !tbaa !43
  %106 = mul nsw i32 %103, %105
  store i32 %106, ptr %39, align 4, !tbaa !32
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %108 = load i32, ptr %107, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %108)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_divEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %38, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %39, ptr nonnull %37, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

109:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store float %53, ptr %32, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %111 = load i32, ptr %110, align 8, !tbaa !44
  store i32 %111, ptr %34, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %112 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %113 = load i32, ptr %112, align 4, !tbaa !41
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %115 = load i32, ptr %114, align 8, !tbaa !42
  %116 = mul nsw i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %118 = load i32, ptr %117, align 4, !tbaa !43
  %119 = mul nsw i32 %116, %118
  store i32 %119, ptr %35, align 4, !tbaa !32
  %120 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %121 = load i32, ptr %120, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %121)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_maxEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %34, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %35, ptr nonnull %33, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

122:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float %53, ptr %28, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %124 = load i32, ptr %123, align 8, !tbaa !44
  store i32 %124, ptr %30, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %126 = load i32, ptr %125, align 4, !tbaa !41
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %128 = load i32, ptr %127, align 8, !tbaa !42
  %129 = mul nsw i32 %128, %126
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %131 = load i32, ptr %130, align 4, !tbaa !43
  %132 = mul nsw i32 %129, %131
  store i32 %132, ptr %31, align 4, !tbaa !32
  %133 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %134 = load i32, ptr %133, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %134)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_minEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %30, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %31, ptr nonnull %29, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

135:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store float %53, ptr %24, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %137 = load i32, ptr %136, align 8, !tbaa !44
  store i32 %137, ptr %26, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %139 = load i32, ptr %138, align 4, !tbaa !41
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %141 = load i32, ptr %140, align 8, !tbaa !42
  %142 = mul nsw i32 %141, %139
  %143 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %144 = load i32, ptr %143, align 4, !tbaa !43
  %145 = mul nsw i32 %142, %144
  store i32 %145, ptr %27, align 4, !tbaa !32
  %146 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %147 = load i32, ptr %146, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %147)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_powEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %26, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %27, ptr nonnull %25, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

148:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store float %53, ptr %20, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %150 = load i32, ptr %149, align 8, !tbaa !44
  store i32 %150, ptr %22, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %151 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %152 = load i32, ptr %151, align 4, !tbaa !41
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %154 = load i32, ptr %153, align 8, !tbaa !42
  %155 = mul nsw i32 %154, %152
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %157 = load i32, ptr %156, align 4, !tbaa !43
  %158 = mul nsw i32 %155, %157
  store i32 %158, ptr %23, align 4, !tbaa !32
  %159 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %160 = load i32, ptr %159, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %160)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rsubEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %22, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %23, ptr nonnull %21, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

161:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store float %53, ptr %16, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load i32, ptr %162, align 8, !tbaa !44
  store i32 %163, ptr %18, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %164 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %165 = load i32, ptr %164, align 4, !tbaa !41
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %167 = load i32, ptr %166, align 8, !tbaa !42
  %168 = mul nsw i32 %167, %165
  %169 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %170 = load i32, ptr %169, align 4, !tbaa !43
  %171 = mul nsw i32 %168, %170
  store i32 %171, ptr %19, align 4, !tbaa !32
  %172 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %173 = load i32, ptr %172, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %173)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rdivEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %18, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %19, ptr nonnull %17, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

174:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store float %53, ptr %12, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %176 = load i32, ptr %175, align 8, !tbaa !44
  store i32 %176, ptr %14, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %178 = load i32, ptr %177, align 4, !tbaa !41
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %180 = load i32, ptr %179, align 8, !tbaa !42
  %181 = mul nsw i32 %180, %178
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %183 = load i32, ptr %182, align 4, !tbaa !43
  %184 = mul nsw i32 %181, %183
  store i32 %184, ptr %15, align 4, !tbaa !32
  %185 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %186 = load i32, ptr %185, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %186)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rpowEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %15, ptr nonnull %13, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

187:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store float %53, ptr %8, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %189 = load i32, ptr %188, align 8, !tbaa !44
  store i32 %189, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %190 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %191 = load i32, ptr %190, align 4, !tbaa !41
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %193 = load i32, ptr %192, align 8, !tbaa !42
  %194 = mul nsw i32 %193, %191
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %196 = load i32, ptr %195, align 4, !tbaa !43
  %197 = mul nsw i32 %194, %196
  store i32 %197, ptr %11, align 4, !tbaa !32
  %198 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %199 = load i32, ptr %198, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %199)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_15binary_op_atan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %10, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %11, ptr nonnull %9, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

200:                                              ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store float %53, ptr %4, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %202 = load i32, ptr %201, align 8, !tbaa !44
  store i32 %202, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %204 = load i32, ptr %203, align 4, !tbaa !41
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %206 = load i32, ptr %205, align 8, !tbaa !42
  %207 = mul nsw i32 %206, %204
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %209 = load i32, ptr %208, align 4, !tbaa !43
  %210 = mul nsw i32 %207, %209
  store i32 %210, ptr %7, align 4, !tbaa !32
  %211 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %212 = load i32, ptr %211, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %56, i32 %212)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceINS_16binary_op_ratan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %7, ptr nonnull %5, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit

_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.exit: ; preds = %3, %57, %70, %83, %96, %109, %122, %135, %148, %161, %174, %187, %200
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn8BinaryOpE, i64 16), ptr %0, align 8, !tbaa !46
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %2, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 9
  store i8 0, ptr %3, align 1, !tbaa !30
  ret void
}

declare void @_ZN4ncnn5LayerC2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #3

declare noundef i32 @_ZNK4ncnn9ParamDict3getEii(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, i32 noundef) local_unnamed_addr #3

declare noundef nofpclass(nan inf) float @_ZNK4ncnn9ParamDict3getEif(ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, float noundef nofpclass(nan inf)) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN4ncnn3Mat6createEiiiimPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca %"struct.ncnn::binary_op_sub", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %14, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %9, align 4, !tbaa !32
  switch i32 %12, label %._crit_edge [
    i32 1, label %21
    i32 2, label %.thread
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sgt i32 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = zext i1 %29 to i64
  %33 = zext i1 %26 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03236 = phi ptr [ %31, %.lr.ph ], [ %39, %34 ]
  %.03335 = phi ptr [ %30, %.lr.ph ], [ %40, %34 ]
  %35 = load float, ptr %.03236, align 4, !tbaa !50
  %36 = load float, ptr %.03335, align 4, !tbaa !50
  %37 = fsub fast float %35, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03236, i64 %32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03335, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %34, !llvm.loop !57

.thread:                                          ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %4
  %43 = add i32 %12, -3
  %or.cond = icmp ult i32 %43, 2
  br i1 %or.cond, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.2, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %21, %.thread, %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca %"struct.ncnn::binary_op_div", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %14, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %9, align 4, !tbaa !32
  switch i32 %12, label %._crit_edge [
    i32 1, label %21
    i32 2, label %.thread
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sgt i32 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = zext i1 %29 to i64
  %33 = zext i1 %26 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03236 = phi ptr [ %31, %.lr.ph ], [ %39, %34 ]
  %.03335 = phi ptr [ %30, %.lr.ph ], [ %40, %34 ]
  %35 = load float, ptr %.03236, align 4, !tbaa !50
  %36 = load float, ptr %.03335, align 4, !tbaa !50
  %37 = fdiv fast float %35, %36
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03236, i64 %32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03335, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %34, !llvm.loop !58

.thread:                                          ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %4
  %43 = add i32 %12, -3
  %or.cond = icmp ult i32 %43, 2
  br i1 %or.cond, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.4, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %21, %.thread, %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca %"struct.ncnn::binary_op_pow", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %14, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %9, align 4, !tbaa !32
  switch i32 %12, label %._crit_edge [
    i32 1, label %21
    i32 2, label %.thread
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sgt i32 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = zext i1 %29 to i64
  %33 = zext i1 %26 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03236 = phi ptr [ %31, %.lr.ph ], [ %39, %34 ]
  %.03335 = phi ptr [ %30, %.lr.ph ], [ %40, %34 ]
  %35 = load float, ptr %.03236, align 4, !tbaa !50
  %36 = load float, ptr %.03335, align 4, !tbaa !50
  %37 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %35, float %36)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03236, i64 %32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03335, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %34, !llvm.loop !59

.thread:                                          ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %4
  %43 = add i32 %12, -3
  %or.cond = icmp ult i32 %43, 2
  br i1 %or.cond, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.7, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %21, %.thread, %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #4 {
  %5 = alloca %"struct.ncnn::binary_op_atan2", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !41
  store i32 %14, ptr %6, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !42
  store i32 %16, ptr %7, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %18 = load i32, ptr %17, align 4, !tbaa !43
  store i32 %18, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %20 = load i32, ptr %19, align 8, !tbaa !44
  store i32 %20, ptr %9, align 4, !tbaa !32
  switch i32 %12, label %._crit_edge [
    i32 1, label %21
    i32 2, label %.thread
  ]

21:                                               ; preds = %4
  %22 = load ptr, ptr %2, align 8, !tbaa !33
  %23 = icmp sgt i32 %14, 0
  br i1 %23, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %25 = load i32, ptr %24, align 4, !tbaa !41
  %26 = icmp sgt i32 %25, 1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %28 = load i32, ptr %27, align 4, !tbaa !41
  %29 = icmp sgt i32 %28, 1
  %30 = load ptr, ptr %1, align 8, !tbaa !33
  %31 = load ptr, ptr %0, align 8, !tbaa !33
  %32 = zext i1 %29 to i64
  %33 = zext i1 %26 to i64
  %wide.trip.count = zext nneg i32 %14 to i64
  br label %34

34:                                               ; preds = %.lr.ph, %34
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %.03236 = phi ptr [ %31, %.lr.ph ], [ %39, %34 ]
  %.03335 = phi ptr [ %30, %.lr.ph ], [ %40, %34 ]
  %35 = load float, ptr %.03236, align 4, !tbaa !50
  %36 = load float, ptr %.03335, align 4, !tbaa !50
  %37 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %35, float %36)
  %38 = getelementptr inbounds nuw [4 x i8], ptr %22, i64 %indvars.iv
  store float %37, ptr %38, align 4, !tbaa !50
  %39 = getelementptr inbounds nuw [4 x i8], ptr %.03236, i64 %32
  %40 = getelementptr inbounds nuw [4 x i8], ptr %.03335, i64 %33
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.thread, label %34, !llvm.loop !60

.thread:                                          ; preds = %4
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %42 = load i32, ptr %41, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %42)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge:                                      ; preds = %4
  %43 = add i32 %12, -3
  %or.cond = icmp ult i32 %43, 2
  br i1 %or.cond, label %44, label %._crit_edge.thread

44:                                               ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !53
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %10, i32 %46)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 8, ptr nonnull @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.8, ptr nonnull %9, ptr nonnull %2, ptr nonnull %0, ptr nonnull %1, ptr nonnull %8, ptr nonnull %7, ptr nonnull %6, ptr nonnull %5)
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %34, %21, %.thread, %._crit_edge, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %64, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %65, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = fadd fast float %61, %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !61

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !62 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_addEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !64
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !64
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !64
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %112, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %114, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc75.us.us.us.us

.noexc75.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %112, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc75.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc75.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %111, %105 ], [ %104, %.noexc75.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %110, %105 ], [ %101, %.noexc75.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = fadd fast float %107, %106
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !67

._crit_edge.us.us.us.us:                          ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %113 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %113, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc75.us.us.us.us, !llvm.loop !68

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %114 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %114, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !69

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %64, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %65, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = fsub fast float %60, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !70

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_subEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.2(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !71
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !71
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !71
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %112, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %114, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %112, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %111, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %110, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = fsub fast float %106, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !74

._crit_edge.us.us.us.us:                          ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %113 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %113, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !75

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %114 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %114, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !76

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %64, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %65, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = fmul fast float %61, %60
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !77

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_mulEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.3(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !78
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !78
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !78
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %112, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %114, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %112, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %111, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %110, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = fmul fast float %107, %106
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !81

._crit_edge.us.us.us.us:                          ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %113 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %113, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !82

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %114 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %114, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !83

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %64, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %65, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = fdiv fast float %60, %61
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !84

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_divEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.4(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !85
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !85
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !85
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %112, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %114, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %112, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %111, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %110, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = fdiv fast float %106, %107
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !88

._crit_edge.us.us.us.us:                          ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %113 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %113, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !89

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %114 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %114, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !90

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %65, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %66, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = fcmp fast olt float %60, %61
  %63 = select i1 %62, float %61, float %60
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !91

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_maxEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.5(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !92
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !92
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !92
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %113, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %115, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %114, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %112, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %111, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = fcmp fast olt float %106, %107
  %109 = select i1 %108, float %107, float %106
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %109, ptr %110, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !95

._crit_edge.us.us.us.us:                          ; preds = %105
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %114 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %114, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !96

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %115 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %115, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !97

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %67

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %65, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %66, %59 ]
  %60 = load float, ptr %.03446.us, align 4, !tbaa !50
  %61 = load float, ptr %.03347.us, align 4, !tbaa !50
  %62 = fcmp fast olt float %60, %61
  %63 = select i1 %62, float %60, float %61
  %64 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %63, ptr %64, align 4, !tbaa !50
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %66 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !98

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %67

67:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_minEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.6(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %116

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !99
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !99
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !99
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %113, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %115, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %114, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %112, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %111, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %108 = fcmp fast olt float %106, %107
  %109 = select i1 %108, float %106, float %107
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %109, ptr %110, align 4, !tbaa !50
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !102

._crit_edge.us.us.us.us:                          ; preds = %105
  %113 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %114 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %114, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !103

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %115 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %115, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !104

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %116

116:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %64, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %65, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %60, float %61)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !105

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_13binary_op_powEEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.7(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !106
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !106
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !106
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %112, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %114, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %112, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %111, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %110, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %106, float %107)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !109

._crit_edge.us.us.us.us:                          ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %113 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %113, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !110

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %114 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %114, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !111

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr nonnull readnone align 1 captures(none) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %66

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 0, ptr %12, align 4, !tbaa !32
  %17 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !32
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !32
  %20 = load i32, ptr %9, align 4, !tbaa !32
  %.not49 = icmp sgt i32 %20, %19
  br i1 %.not49, label %._crit_edge53, label %.lr.ph52

.lr.ph52:                                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %22 = load i32, ptr %21, align 8, !tbaa !42
  %23 = add nsw i32 %22, -1
  %24 = load ptr, ptr %3, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !41
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !37
  %factor.op.mul = mul i64 %29, %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load i32, ptr %30, align 8, !tbaa !42
  %32 = add nsw i32 %31, -1
  %33 = load ptr, ptr %4, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %35 = load i32, ptr %34, align 4, !tbaa !41
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %38 = load i64, ptr %37, align 8, !tbaa !37
  %factor.op.mul54 = mul i64 %38, %36
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = load i32, ptr %40, align 4, !tbaa !41
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %44 = load i64, ptr %43, align 8, !tbaa !37
  %factor.op.mul56 = mul i64 %44, %42
  %45 = icmp sgt i32 %26, 1
  %46 = icmp sgt i32 %35, 1
  %47 = load i32, ptr %6, align 4, !tbaa !32
  %48 = icmp sgt i32 %47, 0
  %49 = zext i1 %45 to i64
  %50 = zext i1 %46 to i64
  br i1 %48, label %.lr.ph.us.preheader, label %._crit_edge53

.lr.ph.us.preheader:                              ; preds = %.lr.ph52
  %51 = sext i32 %20 to i64
  %52 = add nsw i32 %19, 1
  %wide.trip.count = zext nneg i32 %47 to i64
  br label %.lr.ph.us

.lr.ph.us:                                        ; preds = %.lr.ph.us.preheader, %._crit_edge.us
  %indvars.iv60 = phi i64 [ %51, %.lr.ph.us.preheader ], [ %indvars.iv.next61, %._crit_edge.us ]
  %53 = trunc nsw i64 %indvars.iv60 to i32
  %.sroa.speculated38.us = call i32 @llvm.smin.i32(i32 %23, i32 %53)
  %54 = sext i32 %.sroa.speculated38.us to i64
  %.reass.us = mul i64 %factor.op.mul, %54
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 %.reass.us
  %.sroa.speculated.us = call i32 @llvm.smin.i32(i32 %32, i32 %53)
  %56 = sext i32 %.sroa.speculated.us to i64
  %.reass55.us = mul i64 %factor.op.mul54, %56
  %57 = getelementptr inbounds nuw i8, ptr %33, i64 %.reass55.us
  %.reass57.us = mul i64 %factor.op.mul56, %indvars.iv60
  %58 = getelementptr inbounds nuw i8, ptr %39, i64 %.reass57.us
  br label %59

59:                                               ; preds = %.lr.ph.us, %59
  %indvars.iv = phi i64 [ 0, %.lr.ph.us ], [ %indvars.iv.next, %59 ]
  %.03347.us = phi ptr [ %55, %.lr.ph.us ], [ %64, %59 ]
  %.03446.us = phi ptr [ %57, %.lr.ph.us ], [ %65, %59 ]
  %60 = load float, ptr %.03347.us, align 4, !tbaa !50
  %61 = load float, ptr %.03446.us, align 4, !tbaa !50
  %62 = call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %60, float %61)
  %63 = getelementptr inbounds nuw [4 x i8], ptr %58, i64 %indvars.iv
  store float %62, ptr %63, align 4, !tbaa !50
  %64 = getelementptr inbounds nuw [4 x i8], ptr %.03347.us, i64 %49
  %65 = getelementptr inbounds nuw [4 x i8], ptr %.03446.us, i64 %50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %59, !llvm.loop !112

._crit_edge.us:                                   ; preds = %59
  %indvars.iv.next61 = add nsw i64 %indvars.iv60, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next61 to i32
  %exitcond63.not = icmp eq i32 %52, %lftr.wideiv
  br i1 %exitcond63.not, label %._crit_edge53, label %.lr.ph.us

._crit_edge53:                                    ; preds = %._crit_edge.us, %.lr.ph52, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %66

66:                                               ; preds = %._crit_edge53, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastINS_15binary_op_atan2EEEvRKNS_3MatES4_RS2_RKNS_6OptionE.omp_outlined.8(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %8, ptr nonnull readnone align 1 captures(none) %9) #8 personality ptr @__gxx_personality_v0 {
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i32, ptr %2, align 4, !tbaa !32
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %115

17:                                               ; preds = %10
  %18 = add nsw i32 %15, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i32 %18, ptr %12, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i32 1, ptr %13, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i32 0, ptr %14, align 4, !tbaa !32
  %19 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %19, i32 34, ptr nonnull %14, ptr nonnull %11, ptr nonnull %12, ptr nonnull %13, i32 1, i32 1)
  %20 = load i32, ptr %12, align 4, !tbaa !32
  %21 = call i32 @llvm.smin.i32(i32 %20, i32 %18)
  store i32 %21, ptr %12, align 4, !tbaa !32
  %22 = load i32, ptr %11, align 4, !tbaa !32
  %.not198 = icmp sgt i32 %22, %21
  br i1 %.not198, label %._crit_edge200, label %.noexc74.lr.ph

.noexc74.lr.ph:                                   ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !113
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %25 = load i64, ptr %24, align 8, !tbaa !45, !noalias !113
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !37, !noalias !113
  %factor.op.mul = mul i64 %25, %27
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %29 = load i32, ptr %28, align 4, !tbaa !41
  %30 = icmp sgt i32 %29, 1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !41
  %33 = icmp sgt i32 %32, 1
  %34 = load i32, ptr %6, align 4, !tbaa !32
  %35 = icmp sgt i32 %34, 0
  %36 = load i32, ptr %7, align 4
  %37 = icmp sgt i32 %36, 0
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = zext i1 %30 to i64
  %49 = zext i1 %33 to i64
  br i1 %35, label %.noexc74.us.preheader, label %._crit_edge200

.noexc74.us.preheader:                            ; preds = %.noexc74.lr.ph
  %50 = sext i32 %22 to i64
  %51 = add nsw i32 %21, 1
  br label %.noexc74.us

.noexc74.us:                                      ; preds = %.noexc74.us.preheader, %._crit_edge.us
  %indvars.iv217 = phi i64 [ %50, %.noexc74.us.preheader ], [ %indvars.iv.next218, %._crit_edge.us ]
  %52 = load i32, ptr %38, align 8
  %53 = add nsw i32 %52, -1
  %54 = trunc nsw i64 %indvars.iv217 to i32
  %.sroa.speculated120.us = call i32 @llvm.smin.i32(i32 %53, i32 %54)
  %55 = load i32, ptr %28, align 4
  %56 = load i32, ptr %39, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load i64, ptr %41, align 8
  %59 = sext i32 %.sroa.speculated120.us to i64
  %60 = mul i64 %58, %59
  %61 = load i64, ptr %42, align 8
  %62 = mul i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %57, i64 %62
  %64 = sext i32 %55 to i64
  %65 = sext i32 %56 to i64
  %66 = load i32, ptr %40, align 4
  %67 = add nsw i32 %66, -1
  %68 = mul i64 %61, %64
  %69 = mul i64 %68, %65
  %70 = add nsw i32 %56, -1
  %71 = load i32, ptr %43, align 8
  %72 = add nsw i32 %71, -1
  %.sroa.speculated89.us = call i32 @llvm.smin.i32(i32 %72, i32 %54)
  %73 = load i32, ptr %31, align 4
  %74 = load i32, ptr %44, align 8
  %75 = load ptr, ptr %5, align 8
  %76 = load i64, ptr %46, align 8
  %77 = sext i32 %.sroa.speculated89.us to i64
  %78 = mul i64 %76, %77
  %79 = load i64, ptr %47, align 8
  %80 = mul i64 %78, %79
  %81 = getelementptr inbounds nuw i8, ptr %75, i64 %80
  %82 = sext i32 %73 to i64
  %83 = sext i32 %74 to i64
  %84 = load i32, ptr %45, align 4
  %85 = add nsw i32 %84, -1
  %86 = mul i64 %79, %82
  %87 = mul i64 %86, %83
  %88 = add nsw i32 %74, -1
  %89 = load i32, ptr %8, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i32 %89, 0
  %or.cond = select i1 %37, i1 %91, i1 false
  br i1 %or.cond, label %.preheader.us.us.us.preheader, label %._crit_edge.us

._crit_edge.us:                                   ; preds = %._crit_edge189.split.us.us.us.us, %.noexc74.us
  %indvars.iv.next218 = add nsw i64 %indvars.iv217, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next218 to i32
  %exitcond220.not = icmp eq i32 %51, %lftr.wideiv
  br i1 %exitcond220.not, label %._crit_edge200, label %.noexc74.us

.preheader.us.us.us.preheader:                    ; preds = %.noexc74.us
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv217
  %92 = getelementptr inbounds nuw i8, ptr %23, i64 %.reass.us
  %wide.trip.count = zext nneg i32 %89 to i64
  br label %.preheader.us.us.us

.preheader.us.us.us:                              ; preds = %.preheader.us.us.us.preheader, %._crit_edge189.split.us.us.us.us
  %.042191.us.us.us = phi ptr [ %112, %._crit_edge189.split.us.us.us.us ], [ %92, %.preheader.us.us.us.preheader ]
  %storemerge190.us.us.us = phi i32 [ %114, %._crit_edge189.split.us.us.us.us ], [ 0, %.preheader.us.us.us.preheader ]
  %.sroa.speculated116.us.us.us = call i32 @llvm.smin.i32(i32 %67, i32 %storemerge190.us.us.us)
  %93 = sext i32 %.sroa.speculated116.us.us.us to i64
  %94 = mul i64 %69, %93
  %95 = getelementptr inbounds nuw i8, ptr %63, i64 %94
  %.sroa.speculated85.us.us.us = call i32 @llvm.smin.i32(i32 %85, i32 %storemerge190.us.us.us)
  %96 = sext i32 %.sroa.speculated85.us.us.us to i64
  %97 = mul i64 %87, %96
  %98 = getelementptr inbounds nuw i8, ptr %81, i64 %97
  br label %.noexc76.us.us.us.us

.noexc76.us.us.us.us:                             ; preds = %._crit_edge.us.us.us.us, %.preheader.us.us.us
  %.1188.us.us.us.us = phi ptr [ %.042191.us.us.us, %.preheader.us.us.us ], [ %112, %._crit_edge.us.us.us.us ]
  %storemerge44187.us.us.us.us = phi i32 [ 0, %.preheader.us.us.us ], [ %113, %._crit_edge.us.us.us.us ]
  %.sroa.speculated112.us.us.us.us = call i32 @llvm.smin.i32(i32 %70, i32 %storemerge44187.us.us.us.us)
  %99 = sext i32 %.sroa.speculated112.us.us.us.us to i64
  %100 = mul i64 %68, %99
  %101 = getelementptr inbounds nuw i8, ptr %95, i64 %100
  %.sroa.speculated.us.us.us.us = call i32 @llvm.smin.i32(i32 %88, i32 %storemerge44187.us.us.us.us)
  %102 = sext i32 %.sroa.speculated.us.us.us.us to i64
  %103 = mul i64 %86, %102
  %104 = getelementptr inbounds nuw i8, ptr %98, i64 %103
  br label %105

105:                                              ; preds = %105, %.noexc76.us.us.us.us
  %indvars.iv = phi i64 [ %indvars.iv.next, %105 ], [ 0, %.noexc76.us.us.us.us ]
  %.039185.us.us.us.us = phi ptr [ %111, %105 ], [ %104, %.noexc76.us.us.us.us ]
  %.040184.us.us.us.us = phi ptr [ %110, %105 ], [ %101, %.noexc76.us.us.us.us ]
  %106 = load float, ptr %.040184.us.us.us.us, align 4, !tbaa !50
  %107 = load float, ptr %.039185.us.us.us.us, align 4, !tbaa !50
  %108 = call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %106, float %107)
  %109 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %indvars.iv
  store float %108, ptr %109, align 4, !tbaa !50
  %110 = getelementptr inbounds nuw [4 x i8], ptr %.040184.us.us.us.us, i64 %48
  %111 = getelementptr inbounds nuw [4 x i8], ptr %.039185.us.us.us.us, i64 %49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us.us.us.us, label %105, !llvm.loop !116

._crit_edge.us.us.us.us:                          ; preds = %105
  %112 = getelementptr inbounds nuw [4 x i8], ptr %.1188.us.us.us.us, i64 %90
  %113 = add nuw nsw i32 %storemerge44187.us.us.us.us, 1
  %exitcond215.not = icmp eq i32 %113, %36
  br i1 %exitcond215.not, label %._crit_edge189.split.us.us.us.us, label %.noexc76.us.us.us.us, !llvm.loop !117

._crit_edge189.split.us.us.us.us:                 ; preds = %._crit_edge.us.us.us.us
  %114 = add nuw nsw i32 %storemerge190.us.us.us, 1
  %exitcond216.not = icmp eq i32 %114, %34
  br i1 %exitcond216.not, label %._crit_edge.us, label %.preheader.us.us.us, !llvm.loop !118

._crit_edge200:                                   ; preds = %._crit_edge.us, %.noexc74.lr.ph, %17
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %115

115:                                              ; preds = %._crit_edge200, %10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #11

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_addEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !119
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !119
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !119
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = fadd fast float %33, %32
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !122

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_subEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !123
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !123
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !123
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = fsub fast float %32, %33
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !126

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_mulEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !127
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !127
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !127
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = fmul fast float %33, %32
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !130

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_divEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !131
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !131
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !131
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = fdiv fast float %32, %33
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !134

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_maxEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !135
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !135
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !135
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = fcmp fast olt float %32, %33
  %35 = select i1 %34, float %33, float %32
  store float %35, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !138

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_minEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %36

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !139
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !139
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !139
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load float, ptr %31, align 4, !tbaa !50
  %34 = fcmp fast olt float %32, %33
  %35 = select i1 %34, float %32, float %33
  store float %35, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !142

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %36

36:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_13binary_op_powEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !143
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !143
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !143
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %32, float %33)
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !146

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rsubEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !147
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !147
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !147
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load float, ptr %31, align 4, !tbaa !50
  %34 = fsub fast float %32, %33
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !150

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rdivEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !151
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !151
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !151
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load float, ptr %31, align 4, !tbaa !50
  %34 = fdiv fast float %32, %33
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !154

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_14binary_op_rpowEEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !155
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !155
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !155
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load float, ptr %31, align 4, !tbaa !50
  %34 = call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %32, float %33)
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !158

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_15binary_op_atan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !159
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !159
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !159
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %31, align 4, !tbaa !50
  %33 = load float, ptr %6, align 4, !tbaa !50
  %34 = call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %32, float %33)
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !162

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceINS_16binary_op_ratan2EEEvRNS_3MatEfRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %4, ptr nonnull readnone align 1 captures(none) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !32
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !32
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !tbaa !32
  %16 = load i32, ptr %0, align 4, !tbaa !32
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !32
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !32
  %19 = load i32, ptr %8, align 4, !tbaa !32
  %.not31 = icmp sgt i32 %19, %18
  br i1 %.not31, label %._crit_edge33, label %.noexc24.lr.ph

.noexc24.lr.ph:                                   ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !33, !noalias !163
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = load i64, ptr %21, align 8, !tbaa !45, !noalias !163
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = load i64, ptr %23, align 8, !tbaa !37, !noalias !163
  %factor.op.mul = mul i64 %22, %24
  %25 = load i32, ptr %4, align 4, !tbaa !32
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %.noexc24.us.preheader, label %._crit_edge33

.noexc24.us.preheader:                            ; preds = %.noexc24.lr.ph
  %27 = sext i32 %19 to i64
  %28 = add nsw i32 %18, 1
  %wide.trip.count = zext nneg i32 %25 to i64
  br label %.noexc24.us

.noexc24.us:                                      ; preds = %.noexc24.us.preheader, %._crit_edge.us
  %indvars.iv36 = phi i64 [ %27, %.noexc24.us.preheader ], [ %indvars.iv.next37, %._crit_edge.us ]
  %.reass.us = mul i64 %factor.op.mul, %indvars.iv36
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 %.reass.us
  br label %30

30:                                               ; preds = %.noexc24.us, %30
  %indvars.iv = phi i64 [ 0, %.noexc24.us ], [ %indvars.iv.next, %30 ]
  %31 = getelementptr inbounds nuw [4 x i8], ptr %29, i64 %indvars.iv
  %32 = load float, ptr %6, align 4, !tbaa !50
  %33 = load float, ptr %31, align 4, !tbaa !50
  %34 = call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %32, float %33)
  store float %34, ptr %31, align 4, !tbaa !50
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %30, !llvm.loop !166

._crit_edge.us:                                   ; preds = %30
  %indvars.iv.next37 = add nsw i64 %indvars.iv36, 1
  %lftr.wideiv = trunc i64 %indvars.iv.next37 to i32
  %exitcond39.not = icmp eq i32 %28, %lftr.wideiv
  br i1 %exitcond39.not, label %._crit_edge33, label %.noexc24.us

._crit_edge33:                                    ; preds = %._crit_edge.us, %.noexc24.lr.ph, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %35

35:                                               ; preds = %._crit_edge33, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 208}
!5 = !{!"_ZTSN4ncnn8BinaryOpE", !6, i64 0, !10, i64 208, !10, i64 212, !26, i64 216}
!6 = !{!"_ZTSN4ncnn5LayerE", !7, i64 8, !7, i64 9, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !7, i64 14, !7, i64 15, !7, i64 16, !7, i64 17, !7, i64 18, !7, i64 19, !7, i64 20, !7, i64 21, !7, i64 22, !7, i64 23, !7, i64 24, !7, i64 25, !7, i64 26, !7, i64 27, !10, i64 28, !11, i64 32, !10, i64 40, !12, i64 48, !12, i64 80, !16, i64 112, !16, i64 136, !21, i64 160, !21, i64 184}
!7 = !{!"bool", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"int", !8, i64 0}
!11 = !{!"any pointer", !8, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !8, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !11, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"_ZTSSt6vectorIiSaIiEE", !17, i64 0}
!17 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !18, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"p1 int", !11, i64 0}
!21 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !22, i64 0}
!22 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !24, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!25 = !{!"p1 _ZTSN4ncnn3MatE", !11, i64 0}
!26 = !{!"float", !8, i64 0}
!27 = !{!5, !10, i64 212}
!28 = !{!5, !26, i64 216}
!29 = !{!6, !7, i64 8}
!30 = !{!6, !7, i64 9}
!31 = !{!24, !25, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSN4ncnn3MatE", !11, i64 0, !20, i64 8, !15, i64 16, !10, i64 24, !35, i64 32, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !15, i64 64}
!35 = !{!"p1 _ZTSN4ncnn9AllocatorE", !11, i64 0}
!36 = !{!34, !20, i64 8}
!37 = !{!34, !15, i64 16}
!38 = !{!34, !10, i64 24}
!39 = !{!34, !35, i64 32}
!40 = !{!34, !10, i64 40}
!41 = !{!34, !10, i64 44}
!42 = !{!34, !10, i64 48}
!43 = !{!34, !10, i64 52}
!44 = !{!34, !10, i64 56}
!45 = !{!34, !15, i64 64}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !9, i64 0}
!48 = !{!49, !35, i64 8}
!49 = !{!"_ZTSN4ncnn6OptionE", !7, i64 0, !10, i64 4, !35, i64 8, !35, i64 16, !10, i64 24, !7, i64 28, !7, i64 29, !7, i64 30, !7, i64 31, !7, i64 32, !7, i64 33, !7, i64 34, !7, i64 35, !7, i64 36, !7, i64 37, !7, i64 38, !7, i64 39, !7, i64 40, !7, i64 41, !7, i64 42, !7, i64 43, !7, i64 44, !7, i64 45, !7, i64 46, !7, i64 47, !10, i64 48, !7, i64 52, !7, i64 53, !7, i64 54, !7, i64 55, !7, i64 56, !7, i64 57, !7, i64 58, !7, i64 59, !7, i64 60, !7, i64 61, !7, i64 62, !7, i64 63}
!50 = !{!26, !26, i64 0}
!51 = distinct !{!51, !52}
!52 = !{!"llvm.loop.mustprogress"}
!53 = !{!49, !10, i64 4}
!54 = distinct !{!54, !52}
!55 = distinct !{!55, !52}
!56 = distinct !{!56, !52}
!57 = distinct !{!57, !52}
!58 = distinct !{!58, !52}
!59 = distinct !{!59, !52}
!60 = distinct !{!60, !52}
!61 = distinct !{!61, !52}
!62 = !{!63}
!63 = !{i64 2, i64 -1, i64 -1, i1 true}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!66 = distinct !{!66, !"_ZN4ncnn3Mat7channelEi"}
!67 = distinct !{!67, !52}
!68 = distinct !{!68, !52}
!69 = distinct !{!69, !52}
!70 = distinct !{!70, !52}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!73 = distinct !{!73, !"_ZN4ncnn3Mat7channelEi"}
!74 = distinct !{!74, !52}
!75 = distinct !{!75, !52}
!76 = distinct !{!76, !52}
!77 = distinct !{!77, !52}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!80 = distinct !{!80, !"_ZN4ncnn3Mat7channelEi"}
!81 = distinct !{!81, !52}
!82 = distinct !{!82, !52}
!83 = distinct !{!83, !52}
!84 = distinct !{!84, !52}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!87 = distinct !{!87, !"_ZN4ncnn3Mat7channelEi"}
!88 = distinct !{!88, !52}
!89 = distinct !{!89, !52}
!90 = distinct !{!90, !52}
!91 = distinct !{!91, !52}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!94 = distinct !{!94, !"_ZN4ncnn3Mat7channelEi"}
!95 = distinct !{!95, !52}
!96 = distinct !{!96, !52}
!97 = distinct !{!97, !52}
!98 = distinct !{!98, !52}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!101 = distinct !{!101, !"_ZN4ncnn3Mat7channelEi"}
!102 = distinct !{!102, !52}
!103 = distinct !{!103, !52}
!104 = distinct !{!104, !52}
!105 = distinct !{!105, !52}
!106 = !{!107}
!107 = distinct !{!107, !108, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!108 = distinct !{!108, !"_ZN4ncnn3Mat7channelEi"}
!109 = distinct !{!109, !52}
!110 = distinct !{!110, !52}
!111 = distinct !{!111, !52}
!112 = distinct !{!112, !52}
!113 = !{!114}
!114 = distinct !{!114, !115, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!115 = distinct !{!115, !"_ZN4ncnn3Mat7channelEi"}
!116 = distinct !{!116, !52}
!117 = distinct !{!117, !52}
!118 = distinct !{!118, !52}
!119 = !{!120}
!120 = distinct !{!120, !121, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!121 = distinct !{!121, !"_ZN4ncnn3Mat7channelEi"}
!122 = distinct !{!122, !52}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!125 = distinct !{!125, !"_ZN4ncnn3Mat7channelEi"}
!126 = distinct !{!126, !52}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!129 = distinct !{!129, !"_ZN4ncnn3Mat7channelEi"}
!130 = distinct !{!130, !52}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!133 = distinct !{!133, !"_ZN4ncnn3Mat7channelEi"}
!134 = distinct !{!134, !52}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!137 = distinct !{!137, !"_ZN4ncnn3Mat7channelEi"}
!138 = distinct !{!138, !52}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!141 = distinct !{!141, !"_ZN4ncnn3Mat7channelEi"}
!142 = distinct !{!142, !52}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!145 = distinct !{!145, !"_ZN4ncnn3Mat7channelEi"}
!146 = distinct !{!146, !52}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!149 = distinct !{!149, !"_ZN4ncnn3Mat7channelEi"}
!150 = distinct !{!150, !52}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!153 = distinct !{!153, !"_ZN4ncnn3Mat7channelEi"}
!154 = distinct !{!154, !52}
!155 = !{!156}
!156 = distinct !{!156, !157, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!157 = distinct !{!157, !"_ZN4ncnn3Mat7channelEi"}
!158 = distinct !{!158, !52}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!161 = distinct !{!161, !"_ZN4ncnn3Mat7channelEi"}
!162 = distinct !{!162, !52}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!165 = distinct !{!165, !"_ZN4ncnn3Mat7channelEi"}
!166 = distinct !{!166, !52}
