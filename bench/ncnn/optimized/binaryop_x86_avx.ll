; ModuleID = 'bench/ncnn/original/binaryop_x86_avx.ll'
source_filename = "bench/ncnn/original/binaryop_x86_avx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16BinaryOp_x86_avxD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16BinaryOp_x86_avxE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16BinaryOp_x86_avxE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn16BinaryOp_x86_avxD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16BinaryOp_x86_avxE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16BinaryOp_x86_avxE, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16BinaryOp_x86_avxE = hidden constant [26 x i8] c"N4ncnn16BinaryOp_x86_avxE\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@switch.table._ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn16BinaryOp_x86_avxC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16BinaryOp_x86_avxC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_avxD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #10
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #16
  ret void
}

declare noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %19 = load ptr, ptr %1, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 112
  %23 = load i32, ptr %21, align 4, !tbaa !10
  %24 = load i32, ptr %22, align 4, !tbaa !10
  %25 = tail call i32 @llvm.smax.i32(i32 %23, i32 %24)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %5) #10
  %26 = load ptr, ptr %19, align 8, !tbaa !12
  store ptr %26, ptr %5, align 8, !tbaa !12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  store ptr %29, ptr %27, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %32 = load i64, ptr %31, align 8, !tbaa !18
  store i64 %32, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %35 = load i32, ptr %34, align 8, !tbaa !19
  store i32 %35, ptr %33, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !20
  store ptr %38, ptr %36, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %23, ptr %39, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %41 = getelementptr inbounds nuw i8, ptr %19, i64 44
  %42 = load i32, ptr %41, align 4, !tbaa !22
  store i32 %42, ptr %40, align 4, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !23
  store i32 %45, ptr %43, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %47 = getelementptr inbounds nuw i8, ptr %19, i64 52
  %48 = load i32, ptr %47, align 4, !tbaa !24
  store i32 %48, ptr %46, align 4, !tbaa !24
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %19, i64 56
  %51 = load i32, ptr %50, align 8, !tbaa !25
  store i32 %51, ptr %49, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %54 = load i64, ptr %53, align 8, !tbaa !26
  store i64 %54, ptr %52, align 8, !tbaa !26
  %.not.i270 = icmp eq ptr %29, null
  br i1 %.not.i270, label %_ZN4ncnn3Mat6addrefEv.exit271, label %55

55:                                               ; preds = %4
  %56 = atomicrmw add ptr %29, i32 1 acq_rel, align 4
  %.pre = load i32, ptr %22, align 8, !tbaa !21
  br label %_ZN4ncnn3Mat6addrefEv.exit271

_ZN4ncnn3Mat6addrefEv.exit271:                    ; preds = %4, %55
  %57 = phi i32 [ %24, %4 ], [ %.pre, %55 ]
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %6) #10
  %58 = load ptr, ptr %20, align 8, !tbaa !12
  store ptr %58, ptr %6, align 8, !tbaa !12
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %61 = load ptr, ptr %60, align 8, !tbaa !17
  store ptr %61, ptr %59, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %64 = load i64, ptr %63, align 8, !tbaa !18
  store i64 %64, ptr %62, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %67 = load i32, ptr %66, align 8, !tbaa !19
  store i32 %67, ptr %65, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %70 = load ptr, ptr %69, align 8, !tbaa !20
  store ptr %70, ptr %68, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 %57, ptr %71, align 8, !tbaa !21
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %73 = getelementptr inbounds nuw i8, ptr %19, i64 116
  %74 = load i32, ptr %73, align 4, !tbaa !22
  store i32 %74, ptr %72, align 4, !tbaa !22
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %76 = getelementptr inbounds nuw i8, ptr %19, i64 120
  %77 = load i32, ptr %76, align 8, !tbaa !23
  store i32 %77, ptr %75, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw i8, ptr %6, i64 52
  %79 = getelementptr inbounds nuw i8, ptr %19, i64 124
  %80 = load i32, ptr %79, align 4, !tbaa !24
  store i32 %80, ptr %78, align 4, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %82 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %83 = load i32, ptr %82, align 8, !tbaa !25
  store i32 %83, ptr %81, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %19, i64 136
  %86 = load i64, ptr %85, align 8, !tbaa !26
  store i64 %86, ptr %84, align 8, !tbaa !26
  %.not.i269 = icmp eq ptr %61, null
  br i1 %.not.i269, label %_ZN4ncnn3Mat6addrefEv.exit, label %87

87:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit271
  %88 = atomicrmw add ptr %61, i32 1 acq_rel, align 4
  br label %_ZN4ncnn3Mat6addrefEv.exit

_ZN4ncnn3Mat6addrefEv.exit:                       ; preds = %87, %_ZN4ncnn3Mat6addrefEv.exit271
  %89 = load i32, ptr %21, align 8, !tbaa !21
  %90 = icmp slt i32 %89, %25
  br i1 %90, label %91, label %.critedge214

91:                                               ; preds = %_ZN4ncnn3Mat6addrefEv.exit
  switch i32 %25, label %.critedge214 [
    i32 2, label %92
    i32 3, label %185
    i32 4, label %364
  ]

92:                                               ; preds = %91
  %93 = load i32, ptr %41, align 4, !tbaa !22
  %94 = load i32, ptr %34, align 8, !tbaa !19
  %95 = mul nsw i32 %94, %93
  %96 = load i32, ptr %76, align 8, !tbaa !23
  %97 = load i32, ptr %66, align 8, !tbaa !19
  %98 = mul nsw i32 %97, %96
  %99 = icmp eq i32 %95, %98
  br i1 %99, label %100, label %179

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %7) #10
  %101 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %7, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %93, ptr noundef %102)
          to label %103 unwind label %158

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %105 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i = icmp eq ptr %105, null
  br i1 %.not.i, label %108, label %106

106:                                              ; preds = %103
  %107 = atomicrmw add ptr %105, i32 1 acq_rel, align 4
  br label %108

108:                                              ; preds = %106, %103
  %109 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i425 = icmp eq ptr %109, null
  br i1 %.not.i425, label %122, label %110

110:                                              ; preds = %108
  %111 = atomicrmw add ptr %109, i32 -1 acq_rel, align 4
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %113, label %122

113:                                              ; preds = %110
  %114 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i426 = icmp eq ptr %114, null
  %115 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i426, label %120, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %114, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %114, ptr noundef %115)
          to label %122 unwind label %160

120:                                              ; preds = %113
  %.not.i429 = icmp eq ptr %115, null
  br i1 %.not.i429, label %122, label %121

121:                                              ; preds = %120
  call void @free(ptr noundef nonnull %115) #10
  br label %122

122:                                              ; preds = %121, %120, %116, %108, %110
  %123 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %123, ptr %5, align 8, !tbaa !12
  %124 = load ptr, ptr %104, align 8, !tbaa !17
  store ptr %124, ptr %27, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %126 = load i64, ptr %125, align 8, !tbaa !18
  store i64 %126, ptr %30, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %128 = load i32, ptr %127, align 8, !tbaa !19
  store i32 %128, ptr %33, align 8, !tbaa !19
  %129 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %130 = load ptr, ptr %129, align 8, !tbaa !20
  store ptr %130, ptr %36, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !21
  store i32 %132, ptr %39, align 8, !tbaa !21
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %134 = load i32, ptr %133, align 4, !tbaa !22
  store i32 %134, ptr %40, align 4, !tbaa !22
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %136 = load i32, ptr %135, align 8, !tbaa !23
  store i32 %136, ptr %43, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw i8, ptr %7, i64 52
  %138 = load i32, ptr %137, align 4, !tbaa !24
  store i32 %138, ptr %46, align 4, !tbaa !24
  %139 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %140 = load i32, ptr %139, align 8, !tbaa !25
  store i32 %140, ptr %49, align 8, !tbaa !25
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %142 = load i64, ptr %141, align 8, !tbaa !26
  store i64 %142, ptr %52, align 8, !tbaa !26
  %.not.i377 = icmp eq ptr %124, null
  br i1 %.not.i377, label %_ZN4ncnn3MatD2Ev.exit, label %143

143:                                              ; preds = %122
  %144 = atomicrmw add ptr %124, i32 -1 acq_rel, align 4
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %_ZN4ncnn3MatD2Ev.exit

146:                                              ; preds = %143
  %147 = load ptr, ptr %129, align 8, !tbaa !20
  %.not3.i378 = icmp eq ptr %147, null
  %148 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not3.i378, label %153, label %149

149:                                              ; preds = %146
  %150 = load ptr, ptr %147, align 8, !tbaa !30
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  invoke void %152(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef %148)
          to label %_ZN4ncnn3MatD2Ev.exit unwind label %155

153:                                              ; preds = %146
  %.not.i452 = icmp eq ptr %148, null
  br i1 %.not.i452, label %_ZN4ncnn3MatD2Ev.exit, label %154

154:                                              ; preds = %153
  call void @free(ptr noundef nonnull %148) #10
  br label %_ZN4ncnn3MatD2Ev.exit

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %143, %122, %149, %153, %154
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %.critedge214

158:                                              ; preds = %100
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit242

160:                                              ; preds = %116
  %161 = landingpad { ptr, i32 }
          cleanup
  %162 = load ptr, ptr %104, align 8, !tbaa !17
  %.not.i373 = icmp eq ptr %162, null
  br i1 %.not.i373, label %_ZN4ncnn3MatD2Ev.exit242, label %163

163:                                              ; preds = %160
  %164 = atomicrmw add ptr %162, i32 -1 acq_rel, align 4
  %165 = icmp eq i32 %164, 1
  br i1 %165, label %166, label %_ZN4ncnn3MatD2Ev.exit242

166:                                              ; preds = %163
  %167 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %168 = load ptr, ptr %167, align 8, !tbaa !20
  %.not3.i374 = icmp eq ptr %168, null
  %169 = load ptr, ptr %7, align 8, !tbaa !12
  br i1 %.not3.i374, label %174, label %170

170:                                              ; preds = %166
  %171 = load ptr, ptr %168, align 8, !tbaa !30
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  invoke void %173(ptr noundef nonnull align 8 dereferenceable(8) %168, ptr noundef %169)
          to label %_ZN4ncnn3MatD2Ev.exit242 unwind label %176

174:                                              ; preds = %166
  %.not.i454 = icmp eq ptr %169, null
  br i1 %.not.i454, label %_ZN4ncnn3MatD2Ev.exit242, label %175

175:                                              ; preds = %174
  call void @free(ptr noundef nonnull %169) #10
  br label %_ZN4ncnn3MatD2Ev.exit242

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %175, %174, %170, %160, %163, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %163 ], [ %161, %160 ], [ %161, %170 ], [ %161, %174 ], [ %161, %175 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %7) #10
  br label %1264

179:                                              ; preds = %92
  store i32 2, ptr %39, align 8, !tbaa !21
  store i32 %95, ptr %40, align 4, !tbaa !22
  store i32 1, ptr %33, align 8, !tbaa !19
  %180 = load i64, ptr %31, align 8, !tbaa !18
  %181 = load i32, ptr %34, align 8, !tbaa !19
  %182 = sext i32 %181 to i64
  %183 = udiv i64 %180, %182
  store i64 %183, ptr %30, align 8, !tbaa !18
  %184 = sext i32 %95 to i64
  store i64 %184, ptr %52, align 8, !tbaa !26
  br label %.critedge214

185:                                              ; preds = %91
  %186 = icmp eq i32 %89, 1
  br i1 %186, label %187, label %280

187:                                              ; preds = %185
  %188 = load i32, ptr %41, align 4, !tbaa !22
  %189 = load i32, ptr %34, align 8, !tbaa !19
  %190 = mul nsw i32 %189, %188
  %191 = load i32, ptr %82, align 8, !tbaa !25
  %192 = load i32, ptr %66, align 8, !tbaa !19
  %193 = mul nsw i32 %192, %191
  %194 = icmp eq i32 %190, %193
  br i1 %194, label %195, label %274

195:                                              ; preds = %187
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %8) #10
  %196 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %197 = load ptr, ptr %196, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %8, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef %188, ptr noundef %197)
          to label %198 unwind label %253

198:                                              ; preds = %195
  %199 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %200 = load ptr, ptr %199, align 8, !tbaa !17
  %.not.i220 = icmp eq ptr %200, null
  br i1 %.not.i220, label %203, label %201

201:                                              ; preds = %198
  %202 = atomicrmw add ptr %200, i32 1 acq_rel, align 4
  br label %203

203:                                              ; preds = %201, %198
  %204 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i421 = icmp eq ptr %204, null
  br i1 %.not.i421, label %217, label %205

205:                                              ; preds = %203
  %206 = atomicrmw add ptr %204, i32 -1 acq_rel, align 4
  %207 = icmp eq i32 %206, 1
  br i1 %207, label %208, label %217

208:                                              ; preds = %205
  %209 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i422 = icmp eq ptr %209, null
  %210 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i422, label %215, label %211

211:                                              ; preds = %208
  %212 = load ptr, ptr %209, align 8, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 24
  %214 = load ptr, ptr %213, align 8
  invoke void %214(ptr noundef nonnull align 8 dereferenceable(8) %209, ptr noundef %210)
          to label %217 unwind label %255

215:                                              ; preds = %208
  %.not.i430 = icmp eq ptr %210, null
  br i1 %.not.i430, label %217, label %216

216:                                              ; preds = %215
  call void @free(ptr noundef nonnull %210) #10
  br label %217

217:                                              ; preds = %216, %215, %211, %203, %205
  %218 = load ptr, ptr %8, align 8, !tbaa !12
  store ptr %218, ptr %5, align 8, !tbaa !12
  %219 = load ptr, ptr %199, align 8, !tbaa !17
  store ptr %219, ptr %27, align 8, !tbaa !17
  %220 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %221 = load i64, ptr %220, align 8, !tbaa !18
  store i64 %221, ptr %30, align 8, !tbaa !18
  %222 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %223 = load i32, ptr %222, align 8, !tbaa !19
  store i32 %223, ptr %33, align 8, !tbaa !19
  %224 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %225 = load ptr, ptr %224, align 8, !tbaa !20
  store ptr %225, ptr %36, align 8, !tbaa !20
  %226 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %227 = load i32, ptr %226, align 8, !tbaa !21
  store i32 %227, ptr %39, align 8, !tbaa !21
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %229 = load i32, ptr %228, align 4, !tbaa !22
  store i32 %229, ptr %40, align 4, !tbaa !22
  %230 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %231 = load i32, ptr %230, align 8, !tbaa !23
  store i32 %231, ptr %43, align 8, !tbaa !23
  %232 = getelementptr inbounds nuw i8, ptr %8, i64 52
  %233 = load i32, ptr %232, align 4, !tbaa !24
  store i32 %233, ptr %46, align 4, !tbaa !24
  %234 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %235 = load i32, ptr %234, align 8, !tbaa !25
  store i32 %235, ptr %49, align 8, !tbaa !25
  %236 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %237 = load i64, ptr %236, align 8, !tbaa !26
  store i64 %237, ptr %52, align 8, !tbaa !26
  %.not.i369 = icmp eq ptr %219, null
  br i1 %.not.i369, label %_ZN4ncnn3MatD2Ev.exit243, label %238

238:                                              ; preds = %217
  %239 = atomicrmw add ptr %219, i32 -1 acq_rel, align 4
  %240 = icmp eq i32 %239, 1
  br i1 %240, label %241, label %_ZN4ncnn3MatD2Ev.exit243

241:                                              ; preds = %238
  %242 = load ptr, ptr %224, align 8, !tbaa !20
  %.not3.i370 = icmp eq ptr %242, null
  %243 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %.not3.i370, label %248, label %244

244:                                              ; preds = %241
  %245 = load ptr, ptr %242, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 24
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(8) %242, ptr noundef %243)
          to label %_ZN4ncnn3MatD2Ev.exit243 unwind label %250

248:                                              ; preds = %241
  %.not.i456 = icmp eq ptr %243, null
  br i1 %.not.i456, label %_ZN4ncnn3MatD2Ev.exit243, label %249

249:                                              ; preds = %248
  call void @free(ptr noundef nonnull %243) #10
  br label %_ZN4ncnn3MatD2Ev.exit243

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %238, %217, %244, %248, %249
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %thread-pre-split

253:                                              ; preds = %195
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit244

255:                                              ; preds = %211
  %256 = landingpad { ptr, i32 }
          cleanup
  %257 = load ptr, ptr %199, align 8, !tbaa !17
  %.not.i365 = icmp eq ptr %257, null
  br i1 %.not.i365, label %_ZN4ncnn3MatD2Ev.exit244, label %258

258:                                              ; preds = %255
  %259 = atomicrmw add ptr %257, i32 -1 acq_rel, align 4
  %260 = icmp eq i32 %259, 1
  br i1 %260, label %261, label %_ZN4ncnn3MatD2Ev.exit244

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %263 = load ptr, ptr %262, align 8, !tbaa !20
  %.not3.i366 = icmp eq ptr %263, null
  %264 = load ptr, ptr %8, align 8, !tbaa !12
  br i1 %.not3.i366, label %269, label %265

265:                                              ; preds = %261
  %266 = load ptr, ptr %263, align 8, !tbaa !30
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 24
  %268 = load ptr, ptr %267, align 8
  invoke void %268(ptr noundef nonnull align 8 dereferenceable(8) %263, ptr noundef %264)
          to label %_ZN4ncnn3MatD2Ev.exit244 unwind label %271

269:                                              ; preds = %261
  %.not.i458 = icmp eq ptr %264, null
  br i1 %.not.i458, label %_ZN4ncnn3MatD2Ev.exit244, label %270

270:                                              ; preds = %269
  call void @free(ptr noundef nonnull %264) #10
  br label %_ZN4ncnn3MatD2Ev.exit244

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %270, %269, %265, %255, %258, %253
  %.pn186 = phi { ptr, i32 } [ %254, %253 ], [ %256, %258 ], [ %256, %255 ], [ %256, %265 ], [ %256, %269 ], [ %256, %270 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %8) #10
  br label %1264

274:                                              ; preds = %187
  store i32 3, ptr %39, align 8, !tbaa !21
  store i32 %190, ptr %40, align 4, !tbaa !22
  store i32 1, ptr %33, align 8, !tbaa !19
  %275 = load i64, ptr %31, align 8, !tbaa !18
  %276 = load i32, ptr %34, align 8, !tbaa !19
  %277 = sext i32 %276 to i64
  %278 = udiv i64 %275, %277
  store i64 %278, ptr %30, align 8, !tbaa !18
  %279 = sext i32 %190 to i64
  store i64 %279, ptr %52, align 8, !tbaa !26
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %_ZN4ncnn3MatD2Ev.exit243, %274
  %.pr = load i32, ptr %21, align 8, !tbaa !21
  br label %280

280:                                              ; preds = %thread-pre-split, %185
  %281 = phi i32 [ %.pr, %thread-pre-split ], [ %89, %185 ]
  %282 = icmp eq i32 %281, 2
  br i1 %282, label %283, label %.critedge214

283:                                              ; preds = %280
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #10
  %284 = load i32, ptr %41, align 4, !tbaa !22
  %285 = load i32, ptr %44, align 8, !tbaa !23
  %286 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %287 = load ptr, ptr %286, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %9, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %284, i32 noundef %285, ptr noundef %287)
          to label %288 unwind label %343

288:                                              ; preds = %283
  %289 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %290 = load ptr, ptr %289, align 8, !tbaa !17
  %.not.i222 = icmp eq ptr %290, null
  br i1 %.not.i222, label %293, label %291

291:                                              ; preds = %288
  %292 = atomicrmw add ptr %290, i32 1 acq_rel, align 4
  br label %293

293:                                              ; preds = %291, %288
  %294 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i417 = icmp eq ptr %294, null
  br i1 %.not.i417, label %307, label %295

295:                                              ; preds = %293
  %296 = atomicrmw add ptr %294, i32 -1 acq_rel, align 4
  %297 = icmp eq i32 %296, 1
  br i1 %297, label %298, label %307

298:                                              ; preds = %295
  %299 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i418 = icmp eq ptr %299, null
  %300 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i418, label %305, label %301

301:                                              ; preds = %298
  %302 = load ptr, ptr %299, align 8, !tbaa !30
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 24
  %304 = load ptr, ptr %303, align 8
  invoke void %304(ptr noundef nonnull align 8 dereferenceable(8) %299, ptr noundef %300)
          to label %307 unwind label %345

305:                                              ; preds = %298
  %.not.i432 = icmp eq ptr %300, null
  br i1 %.not.i432, label %307, label %306

306:                                              ; preds = %305
  call void @free(ptr noundef nonnull %300) #10
  br label %307

307:                                              ; preds = %306, %305, %301, %293, %295
  %308 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %308, ptr %5, align 8, !tbaa !12
  %309 = load ptr, ptr %289, align 8, !tbaa !17
  store ptr %309, ptr %27, align 8, !tbaa !17
  %310 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %311 = load i64, ptr %310, align 8, !tbaa !18
  store i64 %311, ptr %30, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %313 = load i32, ptr %312, align 8, !tbaa !19
  store i32 %313, ptr %33, align 8, !tbaa !19
  %314 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %315 = load ptr, ptr %314, align 8, !tbaa !20
  store ptr %315, ptr %36, align 8, !tbaa !20
  %316 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %317 = load i32, ptr %316, align 8, !tbaa !21
  store i32 %317, ptr %39, align 8, !tbaa !21
  %318 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %319 = load i32, ptr %318, align 4, !tbaa !22
  store i32 %319, ptr %40, align 4, !tbaa !22
  %320 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %321 = load i32, ptr %320, align 8, !tbaa !23
  store i32 %321, ptr %43, align 8, !tbaa !23
  %322 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %323 = load i32, ptr %322, align 4, !tbaa !24
  store i32 %323, ptr %46, align 4, !tbaa !24
  %324 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %325 = load i32, ptr %324, align 8, !tbaa !25
  store i32 %325, ptr %49, align 8, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %327 = load i64, ptr %326, align 8, !tbaa !26
  store i64 %327, ptr %52, align 8, !tbaa !26
  %.not.i361 = icmp eq ptr %309, null
  br i1 %.not.i361, label %_ZN4ncnn3MatD2Ev.exit245, label %328

328:                                              ; preds = %307
  %329 = atomicrmw add ptr %309, i32 -1 acq_rel, align 4
  %330 = icmp eq i32 %329, 1
  br i1 %330, label %331, label %_ZN4ncnn3MatD2Ev.exit245

331:                                              ; preds = %328
  %332 = load ptr, ptr %314, align 8, !tbaa !20
  %.not3.i362 = icmp eq ptr %332, null
  %333 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %.not3.i362, label %338, label %334

334:                                              ; preds = %331
  %335 = load ptr, ptr %332, align 8, !tbaa !30
  %336 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %337 = load ptr, ptr %336, align 8
  invoke void %337(ptr noundef nonnull align 8 dereferenceable(8) %332, ptr noundef %333)
          to label %_ZN4ncnn3MatD2Ev.exit245 unwind label %340

338:                                              ; preds = %331
  %.not.i460 = icmp eq ptr %333, null
  br i1 %.not.i460, label %_ZN4ncnn3MatD2Ev.exit245, label %339

339:                                              ; preds = %338
  call void @free(ptr noundef nonnull %333) #10
  br label %_ZN4ncnn3MatD2Ev.exit245

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit245:                         ; preds = %328, %307, %334, %338, %339
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %.critedge214

343:                                              ; preds = %283
  %344 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit246

345:                                              ; preds = %301
  %346 = landingpad { ptr, i32 }
          cleanup
  %347 = load ptr, ptr %289, align 8, !tbaa !17
  %.not.i357 = icmp eq ptr %347, null
  br i1 %.not.i357, label %_ZN4ncnn3MatD2Ev.exit246, label %348

348:                                              ; preds = %345
  %349 = atomicrmw add ptr %347, i32 -1 acq_rel, align 4
  %350 = icmp eq i32 %349, 1
  br i1 %350, label %351, label %_ZN4ncnn3MatD2Ev.exit246

351:                                              ; preds = %348
  %352 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !20
  %.not3.i358 = icmp eq ptr %353, null
  %354 = load ptr, ptr %9, align 8, !tbaa !12
  br i1 %.not3.i358, label %359, label %355

355:                                              ; preds = %351
  %356 = load ptr, ptr %353, align 8, !tbaa !30
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 24
  %358 = load ptr, ptr %357, align 8
  invoke void %358(ptr noundef nonnull align 8 dereferenceable(8) %353, ptr noundef %354)
          to label %_ZN4ncnn3MatD2Ev.exit246 unwind label %361

359:                                              ; preds = %351
  %.not.i462 = icmp eq ptr %354, null
  br i1 %.not.i462, label %_ZN4ncnn3MatD2Ev.exit246, label %360

360:                                              ; preds = %359
  call void @free(ptr noundef nonnull %354) #10
  br label %_ZN4ncnn3MatD2Ev.exit246

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit246:                         ; preds = %360, %359, %355, %345, %348, %343
  %.pn188 = phi { ptr, i32 } [ %344, %343 ], [ %346, %348 ], [ %346, %345 ], [ %346, %355 ], [ %346, %359 ], [ %346, %360 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #10
  br label %1264

364:                                              ; preds = %91
  %365 = icmp eq i32 %89, 1
  br i1 %365, label %366, label %459

366:                                              ; preds = %364
  %367 = load i32, ptr %41, align 4, !tbaa !22
  %368 = load i32, ptr %34, align 8, !tbaa !19
  %369 = mul nsw i32 %368, %367
  %370 = load i32, ptr %82, align 8, !tbaa !25
  %371 = load i32, ptr %66, align 8, !tbaa !19
  %372 = mul nsw i32 %371, %370
  %373 = icmp eq i32 %369, %372
  br i1 %373, label %374, label %453

374:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %10) #10
  %375 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %367, ptr noundef %376)
          to label %377 unwind label %432

377:                                              ; preds = %374
  %378 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %379 = load ptr, ptr %378, align 8, !tbaa !17
  %.not.i224 = icmp eq ptr %379, null
  br i1 %.not.i224, label %382, label %380

380:                                              ; preds = %377
  %381 = atomicrmw add ptr %379, i32 1 acq_rel, align 4
  br label %382

382:                                              ; preds = %380, %377
  %383 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i413 = icmp eq ptr %383, null
  br i1 %.not.i413, label %396, label %384

384:                                              ; preds = %382
  %385 = atomicrmw add ptr %383, i32 -1 acq_rel, align 4
  %386 = icmp eq i32 %385, 1
  br i1 %386, label %387, label %396

387:                                              ; preds = %384
  %388 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i414 = icmp eq ptr %388, null
  %389 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i414, label %394, label %390

390:                                              ; preds = %387
  %391 = load ptr, ptr %388, align 8, !tbaa !30
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 24
  %393 = load ptr, ptr %392, align 8
  invoke void %393(ptr noundef nonnull align 8 dereferenceable(8) %388, ptr noundef %389)
          to label %396 unwind label %434

394:                                              ; preds = %387
  %.not.i434 = icmp eq ptr %389, null
  br i1 %.not.i434, label %396, label %395

395:                                              ; preds = %394
  call void @free(ptr noundef nonnull %389) #10
  br label %396

396:                                              ; preds = %395, %394, %390, %382, %384
  %397 = load ptr, ptr %10, align 8, !tbaa !12
  store ptr %397, ptr %5, align 8, !tbaa !12
  %398 = load ptr, ptr %378, align 8, !tbaa !17
  store ptr %398, ptr %27, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %400 = load i64, ptr %399, align 8, !tbaa !18
  store i64 %400, ptr %30, align 8, !tbaa !18
  %401 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %402 = load i32, ptr %401, align 8, !tbaa !19
  store i32 %402, ptr %33, align 8, !tbaa !19
  %403 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %404 = load ptr, ptr %403, align 8, !tbaa !20
  store ptr %404, ptr %36, align 8, !tbaa !20
  %405 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %406 = load i32, ptr %405, align 8, !tbaa !21
  store i32 %406, ptr %39, align 8, !tbaa !21
  %407 = getelementptr inbounds nuw i8, ptr %10, i64 44
  %408 = load i32, ptr %407, align 4, !tbaa !22
  store i32 %408, ptr %40, align 4, !tbaa !22
  %409 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %410 = load i32, ptr %409, align 8, !tbaa !23
  store i32 %410, ptr %43, align 8, !tbaa !23
  %411 = getelementptr inbounds nuw i8, ptr %10, i64 52
  %412 = load i32, ptr %411, align 4, !tbaa !24
  store i32 %412, ptr %46, align 4, !tbaa !24
  %413 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %414 = load i32, ptr %413, align 8, !tbaa !25
  store i32 %414, ptr %49, align 8, !tbaa !25
  %415 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %416 = load i64, ptr %415, align 8, !tbaa !26
  store i64 %416, ptr %52, align 8, !tbaa !26
  %.not.i353 = icmp eq ptr %398, null
  br i1 %.not.i353, label %_ZN4ncnn3MatD2Ev.exit247, label %417

417:                                              ; preds = %396
  %418 = atomicrmw add ptr %398, i32 -1 acq_rel, align 4
  %419 = icmp eq i32 %418, 1
  br i1 %419, label %420, label %_ZN4ncnn3MatD2Ev.exit247

420:                                              ; preds = %417
  %421 = load ptr, ptr %403, align 8, !tbaa !20
  %.not3.i354 = icmp eq ptr %421, null
  %422 = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %.not3.i354, label %427, label %423

423:                                              ; preds = %420
  %424 = load ptr, ptr %421, align 8, !tbaa !30
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 24
  %426 = load ptr, ptr %425, align 8
  invoke void %426(ptr noundef nonnull align 8 dereferenceable(8) %421, ptr noundef %422)
          to label %_ZN4ncnn3MatD2Ev.exit247 unwind label %429

427:                                              ; preds = %420
  %.not.i464 = icmp eq ptr %422, null
  br i1 %.not.i464, label %_ZN4ncnn3MatD2Ev.exit247, label %428

428:                                              ; preds = %427
  call void @free(ptr noundef nonnull %422) #10
  br label %_ZN4ncnn3MatD2Ev.exit247

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit247:                         ; preds = %417, %396, %423, %427, %428
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %thread-pre-split514

432:                                              ; preds = %374
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit248

434:                                              ; preds = %390
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %378, align 8, !tbaa !17
  %.not.i349 = icmp eq ptr %436, null
  br i1 %.not.i349, label %_ZN4ncnn3MatD2Ev.exit248, label %437

437:                                              ; preds = %434
  %438 = atomicrmw add ptr %436, i32 -1 acq_rel, align 4
  %439 = icmp eq i32 %438, 1
  br i1 %439, label %440, label %_ZN4ncnn3MatD2Ev.exit248

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %442 = load ptr, ptr %441, align 8, !tbaa !20
  %.not3.i350 = icmp eq ptr %442, null
  %443 = load ptr, ptr %10, align 8, !tbaa !12
  br i1 %.not3.i350, label %448, label %444

444:                                              ; preds = %440
  %445 = load ptr, ptr %442, align 8, !tbaa !30
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %447 = load ptr, ptr %446, align 8
  invoke void %447(ptr noundef nonnull align 8 dereferenceable(8) %442, ptr noundef %443)
          to label %_ZN4ncnn3MatD2Ev.exit248 unwind label %450

448:                                              ; preds = %440
  %.not.i466 = icmp eq ptr %443, null
  br i1 %.not.i466, label %_ZN4ncnn3MatD2Ev.exit248, label %449

449:                                              ; preds = %448
  call void @free(ptr noundef nonnull %443) #10
  br label %_ZN4ncnn3MatD2Ev.exit248

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit248:                         ; preds = %449, %448, %444, %434, %437, %432
  %.pn190 = phi { ptr, i32 } [ %433, %432 ], [ %435, %437 ], [ %435, %434 ], [ %435, %444 ], [ %435, %448 ], [ %435, %449 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %10) #10
  br label %1264

453:                                              ; preds = %366
  store i32 4, ptr %39, align 8, !tbaa !21
  store i32 %369, ptr %40, align 4, !tbaa !22
  store i32 1, ptr %33, align 8, !tbaa !19
  %454 = load i64, ptr %31, align 8, !tbaa !18
  %455 = load i32, ptr %34, align 8, !tbaa !19
  %456 = sext i32 %455 to i64
  %457 = udiv i64 %454, %456
  store i64 %457, ptr %30, align 8, !tbaa !18
  %458 = sext i32 %369 to i64
  store i64 %458, ptr %52, align 8, !tbaa !26
  br label %thread-pre-split514

thread-pre-split514:                              ; preds = %_ZN4ncnn3MatD2Ev.exit247, %453
  %.pr515 = load i32, ptr %21, align 8, !tbaa !21
  br label %459

459:                                              ; preds = %thread-pre-split514, %364
  %460 = phi i32 [ %.pr515, %thread-pre-split514 ], [ %89, %364 ]
  %461 = icmp eq i32 %460, 2
  br i1 %461, label %462, label %.critedge213

462:                                              ; preds = %459
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %11) #10
  %463 = load i32, ptr %41, align 4, !tbaa !22
  %464 = load i32, ptr %44, align 8, !tbaa !23
  %465 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %466 = load ptr, ptr %465, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef 1, i32 noundef %463, i32 noundef %464, ptr noundef %466)
          to label %467 unwind label %522

467:                                              ; preds = %462
  %468 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %469 = load ptr, ptr %468, align 8, !tbaa !17
  %.not.i226 = icmp eq ptr %469, null
  br i1 %.not.i226, label %472, label %470

470:                                              ; preds = %467
  %471 = atomicrmw add ptr %469, i32 1 acq_rel, align 4
  br label %472

472:                                              ; preds = %470, %467
  %473 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i409 = icmp eq ptr %473, null
  br i1 %.not.i409, label %486, label %474

474:                                              ; preds = %472
  %475 = atomicrmw add ptr %473, i32 -1 acq_rel, align 4
  %476 = icmp eq i32 %475, 1
  br i1 %476, label %477, label %486

477:                                              ; preds = %474
  %478 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i410 = icmp eq ptr %478, null
  %479 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i410, label %484, label %480

480:                                              ; preds = %477
  %481 = load ptr, ptr %478, align 8, !tbaa !30
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 24
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %478, ptr noundef %479)
          to label %486 unwind label %524

484:                                              ; preds = %477
  %.not.i436 = icmp eq ptr %479, null
  br i1 %.not.i436, label %486, label %485

485:                                              ; preds = %484
  call void @free(ptr noundef nonnull %479) #10
  br label %486

486:                                              ; preds = %485, %484, %480, %472, %474
  %487 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %487, ptr %5, align 8, !tbaa !12
  %488 = load ptr, ptr %468, align 8, !tbaa !17
  store ptr %488, ptr %27, align 8, !tbaa !17
  %489 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %490 = load i64, ptr %489, align 8, !tbaa !18
  store i64 %490, ptr %30, align 8, !tbaa !18
  %491 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %492 = load i32, ptr %491, align 8, !tbaa !19
  store i32 %492, ptr %33, align 8, !tbaa !19
  %493 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %494 = load ptr, ptr %493, align 8, !tbaa !20
  store ptr %494, ptr %36, align 8, !tbaa !20
  %495 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %496 = load i32, ptr %495, align 8, !tbaa !21
  store i32 %496, ptr %39, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %498 = load i32, ptr %497, align 4, !tbaa !22
  store i32 %498, ptr %40, align 4, !tbaa !22
  %499 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %500 = load i32, ptr %499, align 8, !tbaa !23
  store i32 %500, ptr %43, align 8, !tbaa !23
  %501 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %502 = load i32, ptr %501, align 4, !tbaa !24
  store i32 %502, ptr %46, align 4, !tbaa !24
  %503 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %504 = load i32, ptr %503, align 8, !tbaa !25
  store i32 %504, ptr %49, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %506 = load i64, ptr %505, align 8, !tbaa !26
  store i64 %506, ptr %52, align 8, !tbaa !26
  %.not.i345 = icmp eq ptr %488, null
  br i1 %.not.i345, label %_ZN4ncnn3MatD2Ev.exit249, label %507

507:                                              ; preds = %486
  %508 = atomicrmw add ptr %488, i32 -1 acq_rel, align 4
  %509 = icmp eq i32 %508, 1
  br i1 %509, label %510, label %_ZN4ncnn3MatD2Ev.exit249

510:                                              ; preds = %507
  %511 = load ptr, ptr %493, align 8, !tbaa !20
  %.not3.i346 = icmp eq ptr %511, null
  %512 = load ptr, ptr %11, align 8, !tbaa !12
  br i1 %.not3.i346, label %517, label %513

513:                                              ; preds = %510
  %514 = load ptr, ptr %511, align 8, !tbaa !30
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 24
  %516 = load ptr, ptr %515, align 8
  invoke void %516(ptr noundef nonnull align 8 dereferenceable(8) %511, ptr noundef %512)
          to label %_ZN4ncnn3MatD2Ev.exit249 unwind label %519

517:                                              ; preds = %510
  %.not.i468 = icmp eq ptr %512, null
  br i1 %.not.i468, label %_ZN4ncnn3MatD2Ev.exit249, label %518

518:                                              ; preds = %517
  call void @free(ptr noundef nonnull %512) #10
  br label %_ZN4ncnn3MatD2Ev.exit249

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit249:                         ; preds = %507, %486, %513, %517, %518
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  %.pre532 = load i32, ptr %21, align 8, !tbaa !21
  br label %.critedge213

522:                                              ; preds = %462
  %523 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit250

524:                                              ; preds = %480
  %525 = landingpad { ptr, i32 }
          cleanup
  %526 = load ptr, ptr %468, align 8, !tbaa !17
  %.not.i341 = icmp eq ptr %526, null
  br i1 %.not.i341, label %_ZN4ncnn3MatD2Ev.exit250, label %527

527:                                              ; preds = %524
  %528 = atomicrmw add ptr %526, i32 -1 acq_rel, align 4
  %529 = icmp eq i32 %528, 1
  br i1 %529, label %530, label %_ZN4ncnn3MatD2Ev.exit250

530:                                              ; preds = %527
  %531 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %532 = load ptr, ptr %531, align 8, !tbaa !20
  %.not3.i342 = icmp eq ptr %532, null
  %533 = load ptr, ptr %11, align 8, !tbaa !12
  br i1 %.not3.i342, label %538, label %534

534:                                              ; preds = %530
  %535 = load ptr, ptr %532, align 8, !tbaa !30
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 24
  %537 = load ptr, ptr %536, align 8
  invoke void %537(ptr noundef nonnull align 8 dereferenceable(8) %532, ptr noundef %533)
          to label %_ZN4ncnn3MatD2Ev.exit250 unwind label %540

538:                                              ; preds = %530
  %.not.i470 = icmp eq ptr %533, null
  br i1 %.not.i470, label %_ZN4ncnn3MatD2Ev.exit250, label %539

539:                                              ; preds = %538
  call void @free(ptr noundef nonnull %533) #10
  br label %_ZN4ncnn3MatD2Ev.exit250

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit250:                         ; preds = %539, %538, %534, %524, %527, %522
  %.pn192 = phi { ptr, i32 } [ %523, %522 ], [ %525, %527 ], [ %525, %524 ], [ %525, %534 ], [ %525, %538 ], [ %525, %539 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %11) #10
  br label %1264

.critedge213:                                     ; preds = %459, %_ZN4ncnn3MatD2Ev.exit249
  %543 = phi i32 [ %460, %459 ], [ %.pre532, %_ZN4ncnn3MatD2Ev.exit249 ]
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %.critedge214

545:                                              ; preds = %.critedge213
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12) #10
  %546 = load i32, ptr %41, align 4, !tbaa !22
  %547 = load i32, ptr %44, align 8, !tbaa !23
  %548 = load i32, ptr %50, align 8, !tbaa !25
  %549 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %550 = load ptr, ptr %549, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %12, ptr noundef nonnull align 8 dereferenceable(72) %19, i32 noundef 1, i32 noundef %546, i32 noundef %547, i32 noundef %548, ptr noundef %550)
          to label %551 unwind label %606

551:                                              ; preds = %545
  %552 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %553 = load ptr, ptr %552, align 8, !tbaa !17
  %.not.i228 = icmp eq ptr %553, null
  br i1 %.not.i228, label %556, label %554

554:                                              ; preds = %551
  %555 = atomicrmw add ptr %553, i32 1 acq_rel, align 4
  br label %556

556:                                              ; preds = %554, %551
  %557 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i405 = icmp eq ptr %557, null
  br i1 %.not.i405, label %570, label %558

558:                                              ; preds = %556
  %559 = atomicrmw add ptr %557, i32 -1 acq_rel, align 4
  %560 = icmp eq i32 %559, 1
  br i1 %560, label %561, label %570

561:                                              ; preds = %558
  %562 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i406 = icmp eq ptr %562, null
  %563 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i406, label %568, label %564

564:                                              ; preds = %561
  %565 = load ptr, ptr %562, align 8, !tbaa !30
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 24
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(8) %562, ptr noundef %563)
          to label %570 unwind label %608

568:                                              ; preds = %561
  %.not.i438 = icmp eq ptr %563, null
  br i1 %.not.i438, label %570, label %569

569:                                              ; preds = %568
  call void @free(ptr noundef nonnull %563) #10
  br label %570

570:                                              ; preds = %569, %568, %564, %556, %558
  %571 = load ptr, ptr %12, align 8, !tbaa !12
  store ptr %571, ptr %5, align 8, !tbaa !12
  %572 = load ptr, ptr %552, align 8, !tbaa !17
  store ptr %572, ptr %27, align 8, !tbaa !17
  %573 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %574 = load i64, ptr %573, align 8, !tbaa !18
  store i64 %574, ptr %30, align 8, !tbaa !18
  %575 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %576 = load i32, ptr %575, align 8, !tbaa !19
  store i32 %576, ptr %33, align 8, !tbaa !19
  %577 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %578 = load ptr, ptr %577, align 8, !tbaa !20
  store ptr %578, ptr %36, align 8, !tbaa !20
  %579 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %580 = load i32, ptr %579, align 8, !tbaa !21
  store i32 %580, ptr %39, align 8, !tbaa !21
  %581 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %582 = load i32, ptr %581, align 4, !tbaa !22
  store i32 %582, ptr %40, align 4, !tbaa !22
  %583 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %584 = load i32, ptr %583, align 8, !tbaa !23
  store i32 %584, ptr %43, align 8, !tbaa !23
  %585 = getelementptr inbounds nuw i8, ptr %12, i64 52
  %586 = load i32, ptr %585, align 4, !tbaa !24
  store i32 %586, ptr %46, align 4, !tbaa !24
  %587 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %588 = load i32, ptr %587, align 8, !tbaa !25
  store i32 %588, ptr %49, align 8, !tbaa !25
  %589 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %590 = load i64, ptr %589, align 8, !tbaa !26
  store i64 %590, ptr %52, align 8, !tbaa !26
  %.not.i337 = icmp eq ptr %572, null
  br i1 %.not.i337, label %_ZN4ncnn3MatD2Ev.exit251, label %591

591:                                              ; preds = %570
  %592 = atomicrmw add ptr %572, i32 -1 acq_rel, align 4
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %_ZN4ncnn3MatD2Ev.exit251

594:                                              ; preds = %591
  %595 = load ptr, ptr %577, align 8, !tbaa !20
  %.not3.i338 = icmp eq ptr %595, null
  %596 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %.not3.i338, label %601, label %597

597:                                              ; preds = %594
  %598 = load ptr, ptr %595, align 8, !tbaa !30
  %599 = getelementptr inbounds nuw i8, ptr %598, i64 24
  %600 = load ptr, ptr %599, align 8
  invoke void %600(ptr noundef nonnull align 8 dereferenceable(8) %595, ptr noundef %596)
          to label %_ZN4ncnn3MatD2Ev.exit251 unwind label %603

601:                                              ; preds = %594
  %.not.i472 = icmp eq ptr %596, null
  br i1 %.not.i472, label %_ZN4ncnn3MatD2Ev.exit251, label %602

602:                                              ; preds = %601
  call void @free(ptr noundef nonnull %596) #10
  br label %_ZN4ncnn3MatD2Ev.exit251

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit251:                         ; preds = %591, %570, %597, %601, %602
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %.critedge214

606:                                              ; preds = %545
  %607 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit252

608:                                              ; preds = %564
  %609 = landingpad { ptr, i32 }
          cleanup
  %610 = load ptr, ptr %552, align 8, !tbaa !17
  %.not.i333 = icmp eq ptr %610, null
  br i1 %.not.i333, label %_ZN4ncnn3MatD2Ev.exit252, label %611

611:                                              ; preds = %608
  %612 = atomicrmw add ptr %610, i32 -1 acq_rel, align 4
  %613 = icmp eq i32 %612, 1
  br i1 %613, label %614, label %_ZN4ncnn3MatD2Ev.exit252

614:                                              ; preds = %611
  %615 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %616 = load ptr, ptr %615, align 8, !tbaa !20
  %.not3.i334 = icmp eq ptr %616, null
  %617 = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %.not3.i334, label %622, label %618

618:                                              ; preds = %614
  %619 = load ptr, ptr %616, align 8, !tbaa !30
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  invoke void %621(ptr noundef nonnull align 8 dereferenceable(8) %616, ptr noundef %617)
          to label %_ZN4ncnn3MatD2Ev.exit252 unwind label %624

622:                                              ; preds = %614
  %.not.i474 = icmp eq ptr %617, null
  br i1 %.not.i474, label %_ZN4ncnn3MatD2Ev.exit252, label %623

623:                                              ; preds = %622
  call void @free(ptr noundef nonnull %617) #10
  br label %_ZN4ncnn3MatD2Ev.exit252

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit252:                         ; preds = %623, %622, %618, %608, %611, %606
  %.pn194 = phi { ptr, i32 } [ %607, %606 ], [ %609, %611 ], [ %609, %608 ], [ %609, %618 ], [ %609, %622 ], [ %609, %623 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12) #10
  br label %1264

.critedge214:                                     ; preds = %91, %179, %_ZN4ncnn3MatD2Ev.exit, %280, %_ZN4ncnn3MatD2Ev.exit245, %.critedge213, %_ZN4ncnn3MatD2Ev.exit251, %_ZN4ncnn3Mat6addrefEv.exit
  %627 = load i32, ptr %22, align 8, !tbaa !21
  %628 = icmp slt i32 %627, %25
  br i1 %628, label %629, label %.critedge219

629:                                              ; preds = %.critedge214
  switch i32 %25, label %.critedge219 [
    i32 2, label %630
    i32 3, label %722
    i32 4, label %898
  ]

630:                                              ; preds = %629
  %631 = load i32, ptr %73, align 4, !tbaa !22
  %632 = load i32, ptr %66, align 8, !tbaa !19
  %633 = mul nsw i32 %632, %631
  %634 = load i32, ptr %44, align 8, !tbaa !23
  %635 = load i32, ptr %34, align 8, !tbaa !19
  %636 = mul nsw i32 %635, %634
  %637 = icmp eq i32 %633, %636
  br i1 %637, label %638, label %717

638:                                              ; preds = %630
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %13) #10
  %639 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %640 = load ptr, ptr %639, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %631, ptr noundef %640)
          to label %641 unwind label %696

641:                                              ; preds = %638
  %642 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %643 = load ptr, ptr %642, align 8, !tbaa !17
  %.not.i230 = icmp eq ptr %643, null
  br i1 %.not.i230, label %646, label %644

644:                                              ; preds = %641
  %645 = atomicrmw add ptr %643, i32 1 acq_rel, align 4
  br label %646

646:                                              ; preds = %644, %641
  %647 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i401 = icmp eq ptr %647, null
  br i1 %.not.i401, label %660, label %648

648:                                              ; preds = %646
  %649 = atomicrmw add ptr %647, i32 -1 acq_rel, align 4
  %650 = icmp eq i32 %649, 1
  br i1 %650, label %651, label %660

651:                                              ; preds = %648
  %652 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i402 = icmp eq ptr %652, null
  %653 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i402, label %658, label %654

654:                                              ; preds = %651
  %655 = load ptr, ptr %652, align 8, !tbaa !30
  %656 = getelementptr inbounds nuw i8, ptr %655, i64 24
  %657 = load ptr, ptr %656, align 8
  invoke void %657(ptr noundef nonnull align 8 dereferenceable(8) %652, ptr noundef %653)
          to label %660 unwind label %698

658:                                              ; preds = %651
  %.not.i440 = icmp eq ptr %653, null
  br i1 %.not.i440, label %660, label %659

659:                                              ; preds = %658
  call void @free(ptr noundef nonnull %653) #10
  br label %660

660:                                              ; preds = %659, %658, %654, %646, %648
  %661 = load ptr, ptr %13, align 8, !tbaa !12
  store ptr %661, ptr %6, align 8, !tbaa !12
  %662 = load ptr, ptr %642, align 8, !tbaa !17
  store ptr %662, ptr %59, align 8, !tbaa !17
  %663 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %664 = load i64, ptr %663, align 8, !tbaa !18
  store i64 %664, ptr %62, align 8, !tbaa !18
  %665 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %666 = load i32, ptr %665, align 8, !tbaa !19
  store i32 %666, ptr %65, align 8, !tbaa !19
  %667 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %668 = load ptr, ptr %667, align 8, !tbaa !20
  store ptr %668, ptr %68, align 8, !tbaa !20
  %669 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %670 = load i32, ptr %669, align 8, !tbaa !21
  store i32 %670, ptr %71, align 8, !tbaa !21
  %671 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %672 = load i32, ptr %671, align 4, !tbaa !22
  store i32 %672, ptr %72, align 4, !tbaa !22
  %673 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %674 = load i32, ptr %673, align 8, !tbaa !23
  store i32 %674, ptr %75, align 8, !tbaa !23
  %675 = getelementptr inbounds nuw i8, ptr %13, i64 52
  %676 = load i32, ptr %675, align 4, !tbaa !24
  store i32 %676, ptr %78, align 4, !tbaa !24
  %677 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %678 = load i32, ptr %677, align 8, !tbaa !25
  store i32 %678, ptr %81, align 8, !tbaa !25
  %679 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %680 = load i64, ptr %679, align 8, !tbaa !26
  store i64 %680, ptr %84, align 8, !tbaa !26
  %.not.i329 = icmp eq ptr %662, null
  br i1 %.not.i329, label %_ZN4ncnn3MatD2Ev.exit253, label %681

681:                                              ; preds = %660
  %682 = atomicrmw add ptr %662, i32 -1 acq_rel, align 4
  %683 = icmp eq i32 %682, 1
  br i1 %683, label %684, label %_ZN4ncnn3MatD2Ev.exit253

684:                                              ; preds = %681
  %685 = load ptr, ptr %667, align 8, !tbaa !20
  %.not3.i330 = icmp eq ptr %685, null
  %686 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %.not3.i330, label %691, label %687

687:                                              ; preds = %684
  %688 = load ptr, ptr %685, align 8, !tbaa !30
  %689 = getelementptr inbounds nuw i8, ptr %688, i64 24
  %690 = load ptr, ptr %689, align 8
  invoke void %690(ptr noundef nonnull align 8 dereferenceable(8) %685, ptr noundef %686)
          to label %_ZN4ncnn3MatD2Ev.exit253 unwind label %693

691:                                              ; preds = %684
  %.not.i476 = icmp eq ptr %686, null
  br i1 %.not.i476, label %_ZN4ncnn3MatD2Ev.exit253, label %692

692:                                              ; preds = %691
  call void @free(ptr noundef nonnull %686) #10
  br label %_ZN4ncnn3MatD2Ev.exit253

693:                                              ; preds = %687
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit253:                         ; preds = %681, %660, %687, %691, %692
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %.critedge219

696:                                              ; preds = %638
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit254

698:                                              ; preds = %654
  %699 = landingpad { ptr, i32 }
          cleanup
  %700 = load ptr, ptr %642, align 8, !tbaa !17
  %.not.i325 = icmp eq ptr %700, null
  br i1 %.not.i325, label %_ZN4ncnn3MatD2Ev.exit254, label %701

701:                                              ; preds = %698
  %702 = atomicrmw add ptr %700, i32 -1 acq_rel, align 4
  %703 = icmp eq i32 %702, 1
  br i1 %703, label %704, label %_ZN4ncnn3MatD2Ev.exit254

704:                                              ; preds = %701
  %705 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %706 = load ptr, ptr %705, align 8, !tbaa !20
  %.not3.i326 = icmp eq ptr %706, null
  %707 = load ptr, ptr %13, align 8, !tbaa !12
  br i1 %.not3.i326, label %712, label %708

708:                                              ; preds = %704
  %709 = load ptr, ptr %706, align 8, !tbaa !30
  %710 = getelementptr inbounds nuw i8, ptr %709, i64 24
  %711 = load ptr, ptr %710, align 8
  invoke void %711(ptr noundef nonnull align 8 dereferenceable(8) %706, ptr noundef %707)
          to label %_ZN4ncnn3MatD2Ev.exit254 unwind label %714

712:                                              ; preds = %704
  %.not.i478 = icmp eq ptr %707, null
  br i1 %.not.i478, label %_ZN4ncnn3MatD2Ev.exit254, label %713

713:                                              ; preds = %712
  call void @free(ptr noundef nonnull %707) #10
  br label %_ZN4ncnn3MatD2Ev.exit254

714:                                              ; preds = %708
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit254:                         ; preds = %713, %712, %708, %698, %701, %696
  %.pn196 = phi { ptr, i32 } [ %697, %696 ], [ %699, %701 ], [ %699, %698 ], [ %699, %708 ], [ %699, %712 ], [ %699, %713 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %13) #10
  br label %1264

717:                                              ; preds = %630
  store i32 2, ptr %71, align 8, !tbaa !21
  store i32 %633, ptr %72, align 4, !tbaa !22
  store i32 1, ptr %65, align 8, !tbaa !19
  %718 = load i64, ptr %63, align 8, !tbaa !18
  %719 = sext i32 %632 to i64
  %720 = udiv i64 %718, %719
  store i64 %720, ptr %62, align 8, !tbaa !18
  %721 = sext i32 %633 to i64
  store i64 %721, ptr %84, align 8, !tbaa !26
  br label %.critedge219

722:                                              ; preds = %629
  %723 = icmp eq i32 %627, 1
  br i1 %723, label %724, label %thread-pre-split518

724:                                              ; preds = %722
  %725 = load i32, ptr %73, align 4, !tbaa !22
  %726 = load i32, ptr %66, align 8, !tbaa !19
  %727 = mul nsw i32 %726, %725
  %728 = load i32, ptr %50, align 8, !tbaa !25
  %729 = load i32, ptr %34, align 8, !tbaa !19
  %730 = mul nsw i32 %729, %728
  %731 = icmp eq i32 %727, %730
  br i1 %731, label %732, label %thread-pre-split518.thread

732:                                              ; preds = %724
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %14) #10
  %733 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef %725, ptr noundef %734)
          to label %735 unwind label %790

735:                                              ; preds = %732
  %736 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %737 = load ptr, ptr %736, align 8, !tbaa !17
  %.not.i232 = icmp eq ptr %737, null
  br i1 %.not.i232, label %740, label %738

738:                                              ; preds = %735
  %739 = atomicrmw add ptr %737, i32 1 acq_rel, align 4
  br label %740

740:                                              ; preds = %738, %735
  %741 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i397 = icmp eq ptr %741, null
  br i1 %.not.i397, label %754, label %742

742:                                              ; preds = %740
  %743 = atomicrmw add ptr %741, i32 -1 acq_rel, align 4
  %744 = icmp eq i32 %743, 1
  br i1 %744, label %745, label %754

745:                                              ; preds = %742
  %746 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i398 = icmp eq ptr %746, null
  %747 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i398, label %752, label %748

748:                                              ; preds = %745
  %749 = load ptr, ptr %746, align 8, !tbaa !30
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 24
  %751 = load ptr, ptr %750, align 8
  invoke void %751(ptr noundef nonnull align 8 dereferenceable(8) %746, ptr noundef %747)
          to label %754 unwind label %792

752:                                              ; preds = %745
  %.not.i442 = icmp eq ptr %747, null
  br i1 %.not.i442, label %754, label %753

753:                                              ; preds = %752
  call void @free(ptr noundef nonnull %747) #10
  br label %754

754:                                              ; preds = %753, %752, %748, %740, %742
  %755 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %755, ptr %6, align 8, !tbaa !12
  %756 = load ptr, ptr %736, align 8, !tbaa !17
  store ptr %756, ptr %59, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %758 = load i64, ptr %757, align 8, !tbaa !18
  store i64 %758, ptr %62, align 8, !tbaa !18
  %759 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %760 = load i32, ptr %759, align 8, !tbaa !19
  store i32 %760, ptr %65, align 8, !tbaa !19
  %761 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %762 = load ptr, ptr %761, align 8, !tbaa !20
  store ptr %762, ptr %68, align 8, !tbaa !20
  %763 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %764 = load i32, ptr %763, align 8, !tbaa !21
  store i32 %764, ptr %71, align 8, !tbaa !21
  %765 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %766 = load i32, ptr %765, align 4, !tbaa !22
  store i32 %766, ptr %72, align 4, !tbaa !22
  %767 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %768 = load i32, ptr %767, align 8, !tbaa !23
  store i32 %768, ptr %75, align 8, !tbaa !23
  %769 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %770 = load i32, ptr %769, align 4, !tbaa !24
  store i32 %770, ptr %78, align 4, !tbaa !24
  %771 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %772 = load i32, ptr %771, align 8, !tbaa !25
  store i32 %772, ptr %81, align 8, !tbaa !25
  %773 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %774 = load i64, ptr %773, align 8, !tbaa !26
  store i64 %774, ptr %84, align 8, !tbaa !26
  %.not.i321 = icmp eq ptr %756, null
  br i1 %.not.i321, label %_ZN4ncnn3MatD2Ev.exit255, label %775

775:                                              ; preds = %754
  %776 = atomicrmw add ptr %756, i32 -1 acq_rel, align 4
  %777 = icmp eq i32 %776, 1
  br i1 %777, label %778, label %_ZN4ncnn3MatD2Ev.exit255

778:                                              ; preds = %775
  %779 = load ptr, ptr %761, align 8, !tbaa !20
  %.not3.i322 = icmp eq ptr %779, null
  %780 = load ptr, ptr %14, align 8, !tbaa !12
  br i1 %.not3.i322, label %785, label %781

781:                                              ; preds = %778
  %782 = load ptr, ptr %779, align 8, !tbaa !30
  %783 = getelementptr inbounds nuw i8, ptr %782, i64 24
  %784 = load ptr, ptr %783, align 8
  invoke void %784(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef %780)
          to label %_ZN4ncnn3MatD2Ev.exit255 unwind label %787

785:                                              ; preds = %778
  %.not.i480 = icmp eq ptr %780, null
  br i1 %.not.i480, label %_ZN4ncnn3MatD2Ev.exit255, label %786

786:                                              ; preds = %785
  call void @free(ptr noundef nonnull %780) #10
  br label %_ZN4ncnn3MatD2Ev.exit255

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit255:                         ; preds = %775, %754, %781, %785, %786
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  %.pr519.pre = load i32, ptr %22, align 8, !tbaa !21
  br label %thread-pre-split518

790:                                              ; preds = %732
  %791 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit256

792:                                              ; preds = %748
  %793 = landingpad { ptr, i32 }
          cleanup
  %794 = load ptr, ptr %736, align 8, !tbaa !17
  %.not.i317 = icmp eq ptr %794, null
  br i1 %.not.i317, label %_ZN4ncnn3MatD2Ev.exit256, label %795

795:                                              ; preds = %792
  %796 = atomicrmw add ptr %794, i32 -1 acq_rel, align 4
  %797 = icmp eq i32 %796, 1
  br i1 %797, label %798, label %_ZN4ncnn3MatD2Ev.exit256

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %800 = load ptr, ptr %799, align 8, !tbaa !20
  %.not3.i318 = icmp eq ptr %800, null
  %801 = load ptr, ptr %14, align 8, !tbaa !12
  br i1 %.not3.i318, label %806, label %802

802:                                              ; preds = %798
  %803 = load ptr, ptr %800, align 8, !tbaa !30
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 24
  %805 = load ptr, ptr %804, align 8
  invoke void %805(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef %801)
          to label %_ZN4ncnn3MatD2Ev.exit256 unwind label %808

806:                                              ; preds = %798
  %.not.i482 = icmp eq ptr %801, null
  br i1 %.not.i482, label %_ZN4ncnn3MatD2Ev.exit256, label %807

807:                                              ; preds = %806
  call void @free(ptr noundef nonnull %801) #10
  br label %_ZN4ncnn3MatD2Ev.exit256

808:                                              ; preds = %802
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit256:                         ; preds = %807, %806, %802, %792, %795, %790
  %.pn198 = phi { ptr, i32 } [ %791, %790 ], [ %793, %795 ], [ %793, %792 ], [ %793, %802 ], [ %793, %806 ], [ %793, %807 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %14) #10
  br label %1264

thread-pre-split518.thread:                       ; preds = %724
  store i32 3, ptr %71, align 8, !tbaa !21
  store i32 %727, ptr %72, align 4, !tbaa !22
  store i32 1, ptr %65, align 8, !tbaa !19
  %811 = load i64, ptr %63, align 8, !tbaa !18
  %812 = sext i32 %726 to i64
  %813 = udiv i64 %811, %812
  store i64 %813, ptr %62, align 8, !tbaa !18
  %814 = sext i32 %727 to i64
  store i64 %814, ptr %84, align 8, !tbaa !26
  br label %.critedge219

thread-pre-split518:                              ; preds = %_ZN4ncnn3MatD2Ev.exit255, %722
  %815 = phi i32 [ %627, %722 ], [ %.pr519.pre, %_ZN4ncnn3MatD2Ev.exit255 ]
  %816 = icmp eq i32 %815, 2
  br i1 %816, label %817, label %.critedge219

817:                                              ; preds = %thread-pre-split518
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %15) #10
  %818 = load i32, ptr %73, align 4, !tbaa !22
  %819 = load i32, ptr %76, align 8, !tbaa !23
  %820 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %821 = load ptr, ptr %820, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %818, i32 noundef %819, ptr noundef %821)
          to label %822 unwind label %877

822:                                              ; preds = %817
  %823 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !17
  %.not.i234 = icmp eq ptr %824, null
  br i1 %.not.i234, label %827, label %825

825:                                              ; preds = %822
  %826 = atomicrmw add ptr %824, i32 1 acq_rel, align 4
  br label %827

827:                                              ; preds = %825, %822
  %828 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i393 = icmp eq ptr %828, null
  br i1 %.not.i393, label %841, label %829

829:                                              ; preds = %827
  %830 = atomicrmw add ptr %828, i32 -1 acq_rel, align 4
  %831 = icmp eq i32 %830, 1
  br i1 %831, label %832, label %841

832:                                              ; preds = %829
  %833 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i394 = icmp eq ptr %833, null
  %834 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i394, label %839, label %835

835:                                              ; preds = %832
  %836 = load ptr, ptr %833, align 8, !tbaa !30
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 24
  %838 = load ptr, ptr %837, align 8
  invoke void %838(ptr noundef nonnull align 8 dereferenceable(8) %833, ptr noundef %834)
          to label %841 unwind label %879

839:                                              ; preds = %832
  %.not.i444 = icmp eq ptr %834, null
  br i1 %.not.i444, label %841, label %840

840:                                              ; preds = %839
  call void @free(ptr noundef nonnull %834) #10
  br label %841

841:                                              ; preds = %840, %839, %835, %827, %829
  %842 = load ptr, ptr %15, align 8, !tbaa !12
  store ptr %842, ptr %6, align 8, !tbaa !12
  %843 = load ptr, ptr %823, align 8, !tbaa !17
  store ptr %843, ptr %59, align 8, !tbaa !17
  %844 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %845 = load i64, ptr %844, align 8, !tbaa !18
  store i64 %845, ptr %62, align 8, !tbaa !18
  %846 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %847 = load i32, ptr %846, align 8, !tbaa !19
  store i32 %847, ptr %65, align 8, !tbaa !19
  %848 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %849 = load ptr, ptr %848, align 8, !tbaa !20
  store ptr %849, ptr %68, align 8, !tbaa !20
  %850 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %851 = load i32, ptr %850, align 8, !tbaa !21
  store i32 %851, ptr %71, align 8, !tbaa !21
  %852 = getelementptr inbounds nuw i8, ptr %15, i64 44
  %853 = load i32, ptr %852, align 4, !tbaa !22
  store i32 %853, ptr %72, align 4, !tbaa !22
  %854 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %855 = load i32, ptr %854, align 8, !tbaa !23
  store i32 %855, ptr %75, align 8, !tbaa !23
  %856 = getelementptr inbounds nuw i8, ptr %15, i64 52
  %857 = load i32, ptr %856, align 4, !tbaa !24
  store i32 %857, ptr %78, align 4, !tbaa !24
  %858 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %859 = load i32, ptr %858, align 8, !tbaa !25
  store i32 %859, ptr %81, align 8, !tbaa !25
  %860 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %861 = load i64, ptr %860, align 8, !tbaa !26
  store i64 %861, ptr %84, align 8, !tbaa !26
  %.not.i313 = icmp eq ptr %843, null
  br i1 %.not.i313, label %_ZN4ncnn3MatD2Ev.exit257, label %862

862:                                              ; preds = %841
  %863 = atomicrmw add ptr %843, i32 -1 acq_rel, align 4
  %864 = icmp eq i32 %863, 1
  br i1 %864, label %865, label %_ZN4ncnn3MatD2Ev.exit257

865:                                              ; preds = %862
  %866 = load ptr, ptr %848, align 8, !tbaa !20
  %.not3.i314 = icmp eq ptr %866, null
  %867 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %.not3.i314, label %872, label %868

868:                                              ; preds = %865
  %869 = load ptr, ptr %866, align 8, !tbaa !30
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 24
  %871 = load ptr, ptr %870, align 8
  invoke void %871(ptr noundef nonnull align 8 dereferenceable(8) %866, ptr noundef %867)
          to label %_ZN4ncnn3MatD2Ev.exit257 unwind label %874

872:                                              ; preds = %865
  %.not.i484 = icmp eq ptr %867, null
  br i1 %.not.i484, label %_ZN4ncnn3MatD2Ev.exit257, label %873

873:                                              ; preds = %872
  call void @free(ptr noundef nonnull %867) #10
  br label %_ZN4ncnn3MatD2Ev.exit257

874:                                              ; preds = %868
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %862, %841, %868, %872, %873
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  br label %.critedge219

877:                                              ; preds = %817
  %878 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit258

879:                                              ; preds = %835
  %880 = landingpad { ptr, i32 }
          cleanup
  %881 = load ptr, ptr %823, align 8, !tbaa !17
  %.not.i309 = icmp eq ptr %881, null
  br i1 %.not.i309, label %_ZN4ncnn3MatD2Ev.exit258, label %882

882:                                              ; preds = %879
  %883 = atomicrmw add ptr %881, i32 -1 acq_rel, align 4
  %884 = icmp eq i32 %883, 1
  br i1 %884, label %885, label %_ZN4ncnn3MatD2Ev.exit258

885:                                              ; preds = %882
  %886 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %887 = load ptr, ptr %886, align 8, !tbaa !20
  %.not3.i310 = icmp eq ptr %887, null
  %888 = load ptr, ptr %15, align 8, !tbaa !12
  br i1 %.not3.i310, label %893, label %889

889:                                              ; preds = %885
  %890 = load ptr, ptr %887, align 8, !tbaa !30
  %891 = getelementptr inbounds nuw i8, ptr %890, i64 24
  %892 = load ptr, ptr %891, align 8
  invoke void %892(ptr noundef nonnull align 8 dereferenceable(8) %887, ptr noundef %888)
          to label %_ZN4ncnn3MatD2Ev.exit258 unwind label %895

893:                                              ; preds = %885
  %.not.i486 = icmp eq ptr %888, null
  br i1 %.not.i486, label %_ZN4ncnn3MatD2Ev.exit258, label %894

894:                                              ; preds = %893
  call void @free(ptr noundef nonnull %888) #10
  br label %_ZN4ncnn3MatD2Ev.exit258

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %894, %893, %889, %879, %882, %877
  %.pn200 = phi { ptr, i32 } [ %878, %877 ], [ %880, %882 ], [ %880, %879 ], [ %880, %889 ], [ %880, %893 ], [ %880, %894 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %15) #10
  br label %1264

898:                                              ; preds = %629
  %899 = icmp eq i32 %627, 1
  br i1 %899, label %900, label %thread-pre-split520

900:                                              ; preds = %898
  %901 = load i32, ptr %73, align 4, !tbaa !22
  %902 = load i32, ptr %66, align 8, !tbaa !19
  %903 = mul nsw i32 %902, %901
  %904 = load i32, ptr %50, align 8, !tbaa !25
  %905 = load i32, ptr %34, align 8, !tbaa !19
  %906 = mul nsw i32 %905, %904
  %907 = icmp eq i32 %903, %906
  br i1 %907, label %908, label %.critedge218.thread

908:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #10
  %909 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %910 = load ptr, ptr %909, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %901, ptr noundef %910)
          to label %911 unwind label %966

911:                                              ; preds = %908
  %912 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %913 = load ptr, ptr %912, align 8, !tbaa !17
  %.not.i236 = icmp eq ptr %913, null
  br i1 %.not.i236, label %916, label %914

914:                                              ; preds = %911
  %915 = atomicrmw add ptr %913, i32 1 acq_rel, align 4
  br label %916

916:                                              ; preds = %914, %911
  %917 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i389 = icmp eq ptr %917, null
  br i1 %.not.i389, label %930, label %918

918:                                              ; preds = %916
  %919 = atomicrmw add ptr %917, i32 -1 acq_rel, align 4
  %920 = icmp eq i32 %919, 1
  br i1 %920, label %921, label %930

921:                                              ; preds = %918
  %922 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i390 = icmp eq ptr %922, null
  %923 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i390, label %928, label %924

924:                                              ; preds = %921
  %925 = load ptr, ptr %922, align 8, !tbaa !30
  %926 = getelementptr inbounds nuw i8, ptr %925, i64 24
  %927 = load ptr, ptr %926, align 8
  invoke void %927(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef %923)
          to label %930 unwind label %968

928:                                              ; preds = %921
  %.not.i446 = icmp eq ptr %923, null
  br i1 %.not.i446, label %930, label %929

929:                                              ; preds = %928
  call void @free(ptr noundef nonnull %923) #10
  br label %930

930:                                              ; preds = %929, %928, %924, %916, %918
  %931 = load ptr, ptr %16, align 8, !tbaa !12
  store ptr %931, ptr %6, align 8, !tbaa !12
  %932 = load ptr, ptr %912, align 8, !tbaa !17
  store ptr %932, ptr %59, align 8, !tbaa !17
  %933 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %934 = load i64, ptr %933, align 8, !tbaa !18
  store i64 %934, ptr %62, align 8, !tbaa !18
  %935 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %936 = load i32, ptr %935, align 8, !tbaa !19
  store i32 %936, ptr %65, align 8, !tbaa !19
  %937 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %938 = load ptr, ptr %937, align 8, !tbaa !20
  store ptr %938, ptr %68, align 8, !tbaa !20
  %939 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %940 = load i32, ptr %939, align 8, !tbaa !21
  store i32 %940, ptr %71, align 8, !tbaa !21
  %941 = getelementptr inbounds nuw i8, ptr %16, i64 44
  %942 = load i32, ptr %941, align 4, !tbaa !22
  store i32 %942, ptr %72, align 4, !tbaa !22
  %943 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %944 = load i32, ptr %943, align 8, !tbaa !23
  store i32 %944, ptr %75, align 8, !tbaa !23
  %945 = getelementptr inbounds nuw i8, ptr %16, i64 52
  %946 = load i32, ptr %945, align 4, !tbaa !24
  store i32 %946, ptr %78, align 4, !tbaa !24
  %947 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %948 = load i32, ptr %947, align 8, !tbaa !25
  store i32 %948, ptr %81, align 8, !tbaa !25
  %949 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %950 = load i64, ptr %949, align 8, !tbaa !26
  store i64 %950, ptr %84, align 8, !tbaa !26
  %.not.i305 = icmp eq ptr %932, null
  br i1 %.not.i305, label %_ZN4ncnn3MatD2Ev.exit259, label %951

951:                                              ; preds = %930
  %952 = atomicrmw add ptr %932, i32 -1 acq_rel, align 4
  %953 = icmp eq i32 %952, 1
  br i1 %953, label %954, label %_ZN4ncnn3MatD2Ev.exit259

954:                                              ; preds = %951
  %955 = load ptr, ptr %937, align 8, !tbaa !20
  %.not3.i306 = icmp eq ptr %955, null
  %956 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %.not3.i306, label %961, label %957

957:                                              ; preds = %954
  %958 = load ptr, ptr %955, align 8, !tbaa !30
  %959 = getelementptr inbounds nuw i8, ptr %958, i64 24
  %960 = load ptr, ptr %959, align 8
  invoke void %960(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef %956)
          to label %_ZN4ncnn3MatD2Ev.exit259 unwind label %963

961:                                              ; preds = %954
  %.not.i488 = icmp eq ptr %956, null
  br i1 %.not.i488, label %_ZN4ncnn3MatD2Ev.exit259, label %962

962:                                              ; preds = %961
  call void @free(ptr noundef nonnull %956) #10
  br label %_ZN4ncnn3MatD2Ev.exit259

963:                                              ; preds = %957
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit259:                         ; preds = %951, %930, %957, %961, %962
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #10
  %.pr521.pre = load i32, ptr %22, align 8, !tbaa !21
  br label %thread-pre-split520

966:                                              ; preds = %908
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit260

968:                                              ; preds = %924
  %969 = landingpad { ptr, i32 }
          cleanup
  %970 = load ptr, ptr %912, align 8, !tbaa !17
  %.not.i301 = icmp eq ptr %970, null
  br i1 %.not.i301, label %_ZN4ncnn3MatD2Ev.exit260, label %971

971:                                              ; preds = %968
  %972 = atomicrmw add ptr %970, i32 -1 acq_rel, align 4
  %973 = icmp eq i32 %972, 1
  br i1 %973, label %974, label %_ZN4ncnn3MatD2Ev.exit260

974:                                              ; preds = %971
  %975 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %976 = load ptr, ptr %975, align 8, !tbaa !20
  %.not3.i302 = icmp eq ptr %976, null
  %977 = load ptr, ptr %16, align 8, !tbaa !12
  br i1 %.not3.i302, label %982, label %978

978:                                              ; preds = %974
  %979 = load ptr, ptr %976, align 8, !tbaa !30
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 24
  %981 = load ptr, ptr %980, align 8
  invoke void %981(ptr noundef nonnull align 8 dereferenceable(8) %976, ptr noundef %977)
          to label %_ZN4ncnn3MatD2Ev.exit260 unwind label %984

982:                                              ; preds = %974
  %.not.i490 = icmp eq ptr %977, null
  br i1 %.not.i490, label %_ZN4ncnn3MatD2Ev.exit260, label %983

983:                                              ; preds = %982
  call void @free(ptr noundef nonnull %977) #10
  br label %_ZN4ncnn3MatD2Ev.exit260

984:                                              ; preds = %978
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit260:                         ; preds = %983, %982, %978, %968, %971, %966
  %.pn202 = phi { ptr, i32 } [ %967, %966 ], [ %969, %971 ], [ %969, %968 ], [ %969, %978 ], [ %969, %982 ], [ %969, %983 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #10
  br label %1264

.critedge218.thread:                              ; preds = %900
  store i32 4, ptr %71, align 8, !tbaa !21
  store i32 %903, ptr %72, align 4, !tbaa !22
  store i32 1, ptr %65, align 8, !tbaa !19
  %987 = load i64, ptr %63, align 8, !tbaa !18
  %988 = sext i32 %902 to i64
  %989 = udiv i64 %987, %988
  store i64 %989, ptr %62, align 8, !tbaa !18
  %990 = sext i32 %903 to i64
  store i64 %990, ptr %84, align 8, !tbaa !26
  br label %.critedge219

thread-pre-split520:                              ; preds = %_ZN4ncnn3MatD2Ev.exit259, %898
  %991 = phi i32 [ %627, %898 ], [ %.pr521.pre, %_ZN4ncnn3MatD2Ev.exit259 ]
  %992 = icmp eq i32 %991, 2
  br i1 %992, label %993, label %.critedge218

993:                                              ; preds = %thread-pre-split520
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17) #10
  %994 = load i32, ptr %73, align 4, !tbaa !22
  %995 = load i32, ptr %76, align 8, !tbaa !23
  %996 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %997 = load ptr, ptr %996, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %17, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef 1, i32 noundef %994, i32 noundef %995, ptr noundef %997)
          to label %998 unwind label %1053

998:                                              ; preds = %993
  %999 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %1000 = load ptr, ptr %999, align 8, !tbaa !17
  %.not.i238 = icmp eq ptr %1000, null
  br i1 %.not.i238, label %1003, label %1001

1001:                                             ; preds = %998
  %1002 = atomicrmw add ptr %1000, i32 1 acq_rel, align 4
  br label %1003

1003:                                             ; preds = %1001, %998
  %1004 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i385 = icmp eq ptr %1004, null
  br i1 %.not.i385, label %1017, label %1005

1005:                                             ; preds = %1003
  %1006 = atomicrmw add ptr %1004, i32 -1 acq_rel, align 4
  %1007 = icmp eq i32 %1006, 1
  br i1 %1007, label %1008, label %1017

1008:                                             ; preds = %1005
  %1009 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i386 = icmp eq ptr %1009, null
  %1010 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i386, label %1015, label %1011

1011:                                             ; preds = %1008
  %1012 = load ptr, ptr %1009, align 8, !tbaa !30
  %1013 = getelementptr inbounds nuw i8, ptr %1012, i64 24
  %1014 = load ptr, ptr %1013, align 8
  invoke void %1014(ptr noundef nonnull align 8 dereferenceable(8) %1009, ptr noundef %1010)
          to label %1017 unwind label %1055

1015:                                             ; preds = %1008
  %.not.i448 = icmp eq ptr %1010, null
  br i1 %.not.i448, label %1017, label %1016

1016:                                             ; preds = %1015
  call void @free(ptr noundef nonnull %1010) #10
  br label %1017

1017:                                             ; preds = %1016, %1015, %1011, %1003, %1005
  %1018 = load ptr, ptr %17, align 8, !tbaa !12
  store ptr %1018, ptr %6, align 8, !tbaa !12
  %1019 = load ptr, ptr %999, align 8, !tbaa !17
  store ptr %1019, ptr %59, align 8, !tbaa !17
  %1020 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %1021 = load i64, ptr %1020, align 8, !tbaa !18
  store i64 %1021, ptr %62, align 8, !tbaa !18
  %1022 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %1023 = load i32, ptr %1022, align 8, !tbaa !19
  store i32 %1023, ptr %65, align 8, !tbaa !19
  %1024 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1025 = load ptr, ptr %1024, align 8, !tbaa !20
  store ptr %1025, ptr %68, align 8, !tbaa !20
  %1026 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %1027 = load i32, ptr %1026, align 8, !tbaa !21
  store i32 %1027, ptr %71, align 8, !tbaa !21
  %1028 = getelementptr inbounds nuw i8, ptr %17, i64 44
  %1029 = load i32, ptr %1028, align 4, !tbaa !22
  store i32 %1029, ptr %72, align 4, !tbaa !22
  %1030 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %1031 = load i32, ptr %1030, align 8, !tbaa !23
  store i32 %1031, ptr %75, align 8, !tbaa !23
  %1032 = getelementptr inbounds nuw i8, ptr %17, i64 52
  %1033 = load i32, ptr %1032, align 4, !tbaa !24
  store i32 %1033, ptr %78, align 4, !tbaa !24
  %1034 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %1035 = load i32, ptr %1034, align 8, !tbaa !25
  store i32 %1035, ptr %81, align 8, !tbaa !25
  %1036 = getelementptr inbounds nuw i8, ptr %17, i64 64
  %1037 = load i64, ptr %1036, align 8, !tbaa !26
  store i64 %1037, ptr %84, align 8, !tbaa !26
  %.not.i297 = icmp eq ptr %1019, null
  br i1 %.not.i297, label %_ZN4ncnn3MatD2Ev.exit261, label %1038

1038:                                             ; preds = %1017
  %1039 = atomicrmw add ptr %1019, i32 -1 acq_rel, align 4
  %1040 = icmp eq i32 %1039, 1
  br i1 %1040, label %1041, label %_ZN4ncnn3MatD2Ev.exit261

1041:                                             ; preds = %1038
  %1042 = load ptr, ptr %1024, align 8, !tbaa !20
  %.not3.i298 = icmp eq ptr %1042, null
  %1043 = load ptr, ptr %17, align 8, !tbaa !12
  br i1 %.not3.i298, label %1048, label %1044

1044:                                             ; preds = %1041
  %1045 = load ptr, ptr %1042, align 8, !tbaa !30
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 24
  %1047 = load ptr, ptr %1046, align 8
  invoke void %1047(ptr noundef nonnull align 8 dereferenceable(8) %1042, ptr noundef %1043)
          to label %_ZN4ncnn3MatD2Ev.exit261 unwind label %1050

1048:                                             ; preds = %1041
  %.not.i492 = icmp eq ptr %1043, null
  br i1 %.not.i492, label %_ZN4ncnn3MatD2Ev.exit261, label %1049

1049:                                             ; preds = %1048
  call void @free(ptr noundef nonnull %1043) #10
  br label %_ZN4ncnn3MatD2Ev.exit261

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit261:                         ; preds = %1038, %1017, %1044, %1048, %1049
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #10
  %.pre534 = load i32, ptr %22, align 8, !tbaa !21
  br label %.critedge218

1053:                                             ; preds = %993
  %1054 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit262

1055:                                             ; preds = %1011
  %1056 = landingpad { ptr, i32 }
          cleanup
  %1057 = load ptr, ptr %999, align 8, !tbaa !17
  %.not.i293 = icmp eq ptr %1057, null
  br i1 %.not.i293, label %_ZN4ncnn3MatD2Ev.exit262, label %1058

1058:                                             ; preds = %1055
  %1059 = atomicrmw add ptr %1057, i32 -1 acq_rel, align 4
  %1060 = icmp eq i32 %1059, 1
  br i1 %1060, label %1061, label %_ZN4ncnn3MatD2Ev.exit262

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %1063 = load ptr, ptr %1062, align 8, !tbaa !20
  %.not3.i294 = icmp eq ptr %1063, null
  %1064 = load ptr, ptr %17, align 8, !tbaa !12
  br i1 %.not3.i294, label %1069, label %1065

1065:                                             ; preds = %1061
  %1066 = load ptr, ptr %1063, align 8, !tbaa !30
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 24
  %1068 = load ptr, ptr %1067, align 8
  invoke void %1068(ptr noundef nonnull align 8 dereferenceable(8) %1063, ptr noundef %1064)
          to label %_ZN4ncnn3MatD2Ev.exit262 unwind label %1071

1069:                                             ; preds = %1061
  %.not.i494 = icmp eq ptr %1064, null
  br i1 %.not.i494, label %_ZN4ncnn3MatD2Ev.exit262, label %1070

1070:                                             ; preds = %1069
  call void @free(ptr noundef nonnull %1064) #10
  br label %_ZN4ncnn3MatD2Ev.exit262

1071:                                             ; preds = %1065
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit262:                         ; preds = %1070, %1069, %1065, %1055, %1058, %1053
  %.pn204 = phi { ptr, i32 } [ %1054, %1053 ], [ %1056, %1058 ], [ %1056, %1055 ], [ %1056, %1065 ], [ %1056, %1069 ], [ %1056, %1070 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17) #10
  br label %1264

.critedge218:                                     ; preds = %thread-pre-split520, %_ZN4ncnn3MatD2Ev.exit261
  %1074 = phi i32 [ %991, %thread-pre-split520 ], [ %.pre534, %_ZN4ncnn3MatD2Ev.exit261 ]
  %1075 = icmp eq i32 %1074, 3
  br i1 %1075, label %1076, label %.critedge219

1076:                                             ; preds = %.critedge218
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %18) #10
  %1077 = load i32, ptr %73, align 4, !tbaa !22
  %1078 = load i32, ptr %76, align 8, !tbaa !23
  %1079 = load i32, ptr %82, align 8, !tbaa !25
  %1080 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %1081 = load ptr, ptr %1080, align 8, !tbaa !27
  invoke void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind nonnull writable sret(%"class.ncnn::Mat") align 8 %18, ptr noundef nonnull align 8 dereferenceable(72) %20, i32 noundef 1, i32 noundef %1077, i32 noundef %1078, i32 noundef %1079, ptr noundef %1081)
          to label %1082 unwind label %1137

1082:                                             ; preds = %1076
  %1083 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !17
  %.not.i240 = icmp eq ptr %1084, null
  br i1 %.not.i240, label %1087, label %1085

1085:                                             ; preds = %1082
  %1086 = atomicrmw add ptr %1084, i32 1 acq_rel, align 4
  br label %1087

1087:                                             ; preds = %1085, %1082
  %1088 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i381 = icmp eq ptr %1088, null
  br i1 %.not.i381, label %1101, label %1089

1089:                                             ; preds = %1087
  %1090 = atomicrmw add ptr %1088, i32 -1 acq_rel, align 4
  %1091 = icmp eq i32 %1090, 1
  br i1 %1091, label %1092, label %1101

1092:                                             ; preds = %1089
  %1093 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i382 = icmp eq ptr %1093, null
  %1094 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i382, label %1099, label %1095

1095:                                             ; preds = %1092
  %1096 = load ptr, ptr %1093, align 8, !tbaa !30
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 24
  %1098 = load ptr, ptr %1097, align 8
  invoke void %1098(ptr noundef nonnull align 8 dereferenceable(8) %1093, ptr noundef %1094)
          to label %1101 unwind label %1139

1099:                                             ; preds = %1092
  %.not.i450 = icmp eq ptr %1094, null
  br i1 %.not.i450, label %1101, label %1100

1100:                                             ; preds = %1099
  call void @free(ptr noundef nonnull %1094) #10
  br label %1101

1101:                                             ; preds = %1100, %1099, %1095, %1087, %1089
  %1102 = load ptr, ptr %18, align 8, !tbaa !12
  store ptr %1102, ptr %6, align 8, !tbaa !12
  %1103 = load ptr, ptr %1083, align 8, !tbaa !17
  store ptr %1103, ptr %59, align 8, !tbaa !17
  %1104 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %1105 = load i64, ptr %1104, align 8, !tbaa !18
  store i64 %1105, ptr %62, align 8, !tbaa !18
  %1106 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %1107 = load i32, ptr %1106, align 8, !tbaa !19
  store i32 %1107, ptr %65, align 8, !tbaa !19
  %1108 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1109 = load ptr, ptr %1108, align 8, !tbaa !20
  store ptr %1109, ptr %68, align 8, !tbaa !20
  %1110 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %1111 = load i32, ptr %1110, align 8, !tbaa !21
  store i32 %1111, ptr %71, align 8, !tbaa !21
  %1112 = getelementptr inbounds nuw i8, ptr %18, i64 44
  %1113 = load i32, ptr %1112, align 4, !tbaa !22
  store i32 %1113, ptr %72, align 4, !tbaa !22
  %1114 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %1115 = load i32, ptr %1114, align 8, !tbaa !23
  store i32 %1115, ptr %75, align 8, !tbaa !23
  %1116 = getelementptr inbounds nuw i8, ptr %18, i64 52
  %1117 = load i32, ptr %1116, align 4, !tbaa !24
  store i32 %1117, ptr %78, align 4, !tbaa !24
  %1118 = getelementptr inbounds nuw i8, ptr %18, i64 56
  %1119 = load i32, ptr %1118, align 8, !tbaa !25
  store i32 %1119, ptr %81, align 8, !tbaa !25
  %1120 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %1121 = load i64, ptr %1120, align 8, !tbaa !26
  store i64 %1121, ptr %84, align 8, !tbaa !26
  %.not.i289 = icmp eq ptr %1103, null
  br i1 %.not.i289, label %_ZN4ncnn3MatD2Ev.exit263, label %1122

1122:                                             ; preds = %1101
  %1123 = atomicrmw add ptr %1103, i32 -1 acq_rel, align 4
  %1124 = icmp eq i32 %1123, 1
  br i1 %1124, label %1125, label %_ZN4ncnn3MatD2Ev.exit263

1125:                                             ; preds = %1122
  %1126 = load ptr, ptr %1108, align 8, !tbaa !20
  %.not3.i290 = icmp eq ptr %1126, null
  %1127 = load ptr, ptr %18, align 8, !tbaa !12
  br i1 %.not3.i290, label %1132, label %1128

1128:                                             ; preds = %1125
  %1129 = load ptr, ptr %1126, align 8, !tbaa !30
  %1130 = getelementptr inbounds nuw i8, ptr %1129, i64 24
  %1131 = load ptr, ptr %1130, align 8
  invoke void %1131(ptr noundef nonnull align 8 dereferenceable(8) %1126, ptr noundef %1127)
          to label %_ZN4ncnn3MatD2Ev.exit263 unwind label %1134

1132:                                             ; preds = %1125
  %.not.i496 = icmp eq ptr %1127, null
  br i1 %.not.i496, label %_ZN4ncnn3MatD2Ev.exit263, label %1133

1133:                                             ; preds = %1132
  call void @free(ptr noundef nonnull %1127) #10
  br label %_ZN4ncnn3MatD2Ev.exit263

1134:                                             ; preds = %1128
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit263:                         ; preds = %1122, %1101, %1128, %1132, %1133
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #10
  br label %.critedge219

1137:                                             ; preds = %1076
  %1138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4ncnn3MatD2Ev.exit264

1139:                                             ; preds = %1095
  %1140 = landingpad { ptr, i32 }
          cleanup
  %1141 = load ptr, ptr %1083, align 8, !tbaa !17
  %.not.i285 = icmp eq ptr %1141, null
  br i1 %.not.i285, label %_ZN4ncnn3MatD2Ev.exit264, label %1142

1142:                                             ; preds = %1139
  %1143 = atomicrmw add ptr %1141, i32 -1 acq_rel, align 4
  %1144 = icmp eq i32 %1143, 1
  br i1 %1144, label %1145, label %_ZN4ncnn3MatD2Ev.exit264

1145:                                             ; preds = %1142
  %1146 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %1147 = load ptr, ptr %1146, align 8, !tbaa !20
  %.not3.i286 = icmp eq ptr %1147, null
  %1148 = load ptr, ptr %18, align 8, !tbaa !12
  br i1 %.not3.i286, label %1153, label %1149

1149:                                             ; preds = %1145
  %1150 = load ptr, ptr %1147, align 8, !tbaa !30
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i64 24
  %1152 = load ptr, ptr %1151, align 8
  invoke void %1152(ptr noundef nonnull align 8 dereferenceable(8) %1147, ptr noundef %1148)
          to label %_ZN4ncnn3MatD2Ev.exit264 unwind label %1155

1153:                                             ; preds = %1145
  %.not.i498 = icmp eq ptr %1148, null
  br i1 %.not.i498, label %_ZN4ncnn3MatD2Ev.exit264, label %1154

1154:                                             ; preds = %1153
  call void @free(ptr noundef nonnull %1148) #10
  br label %_ZN4ncnn3MatD2Ev.exit264

1155:                                             ; preds = %1149
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit264:                         ; preds = %1154, %1153, %1149, %1139, %1142, %1137
  %.pn206 = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %1142 ], [ %1140, %1139 ], [ %1140, %1149 ], [ %1140, %1153 ], [ %1140, %1154 ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %18) #10
  br label %1264

.critedge219:                                     ; preds = %.critedge218.thread, %thread-pre-split518.thread, %629, %717, %_ZN4ncnn3MatD2Ev.exit253, %thread-pre-split518, %_ZN4ncnn3MatD2Ev.exit257, %.critedge218, %_ZN4ncnn3MatD2Ev.exit263, %.critedge214
  %1158 = load i32, ptr %40, align 4, !tbaa !10
  %1159 = load i32, ptr %72, align 4, !tbaa !10
  %1160 = call i32 @llvm.smax.i32(i32 %1158, i32 %1159)
  %1161 = load i32, ptr %43, align 8, !tbaa !10
  %1162 = load i32, ptr %75, align 8, !tbaa !10
  %1163 = call i32 @llvm.smax.i32(i32 %1161, i32 %1162)
  %1164 = load i32, ptr %49, align 8, !tbaa !10
  %1165 = load i32, ptr %81, align 8, !tbaa !10
  %1166 = call i32 @llvm.smax.i32(i32 %1164, i32 %1165)
  %1167 = load i64, ptr %30, align 8, !tbaa !32
  %1168 = load i64, ptr %62, align 8, !tbaa !32
  %1169 = call i64 @llvm.umax.i64(i64 %1167, i64 %1168)
  %1170 = load i32, ptr %33, align 8, !tbaa !10
  %1171 = load i32, ptr %65, align 8, !tbaa !10
  %1172 = call i32 @llvm.smax.i32(i32 %1170, i32 %1171)
  %1173 = load ptr, ptr %2, align 8, !tbaa !4
  switch i32 %25, label %1191 [
    i32 1, label %1174
    i32 2, label %1179
    i32 3, label %1182
    i32 4, label %1185
  ]

1174:                                             ; preds = %.critedge219
  %1175 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1176 = load ptr, ptr %1175, align 8, !tbaa !33
  invoke void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1160, i64 noundef %1169, i32 noundef %1172, ptr noundef %1176)
          to label %1191 unwind label %1177

1177:                                             ; preds = %1185, %1182, %1179, %1174
  %1178 = landingpad { ptr, i32 }
          cleanup
  br label %1264

1179:                                             ; preds = %.critedge219
  %1180 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1181 = load ptr, ptr %1180, align 8, !tbaa !33
  invoke void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1160, i32 noundef %1163, i64 noundef %1169, i32 noundef %1172, ptr noundef %1181)
          to label %1191 unwind label %1177

1182:                                             ; preds = %.critedge219
  %1183 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1184 = load ptr, ptr %1183, align 8, !tbaa !33
  invoke void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1160, i32 noundef %1163, i32 noundef %1166, i64 noundef %1169, i32 noundef %1172, ptr noundef %1184)
          to label %1191 unwind label %1177

1185:                                             ; preds = %.critedge219
  %1186 = load i32, ptr %46, align 4, !tbaa !10
  %1187 = load i32, ptr %78, align 4, !tbaa !10
  %1188 = call i32 @llvm.smax.i32(i32 %1186, i32 %1187)
  %1189 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %1190 = load ptr, ptr %1189, align 8, !tbaa !33
  invoke void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1160, i32 noundef %1163, i32 noundef %1188, i32 noundef %1166, i64 noundef %1169, i32 noundef %1172, ptr noundef %1190)
          to label %1191 unwind label %1177

1191:                                             ; preds = %1182, %1179, %1174, %.critedge219, %1185
  %1192 = load ptr, ptr %1173, align 8, !tbaa !12
  %1193 = icmp eq ptr %1192, null
  br i1 %1193, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %_ZNK4ncnn3Mat5emptyEv.exit

_ZNK4ncnn3Mat5emptyEv.exit:                       ; preds = %1191
  %1194 = getelementptr inbounds nuw i8, ptr %1173, i64 64
  %1195 = load i64, ptr %1194, align 8, !tbaa !26
  %1196 = getelementptr inbounds nuw i8, ptr %1173, i64 56
  %1197 = load i32, ptr %1196, align 8, !tbaa !25
  %1198 = sext i32 %1197 to i64
  %1199 = mul i64 %1195, %1198
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %_ZNK4ncnn3Mat5emptyEv.exit.thread, label %1201

1201:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit
  %1202 = load i32, ptr %33, align 8, !tbaa !19
  %1203 = load i32, ptr %65, align 8, !tbaa !19
  %1204 = icmp slt i32 %1202, %1203
  br i1 %1204, label %1224, label %1205

1205:                                             ; preds = %1201
  %1206 = load i32, ptr %40, align 4, !tbaa !22
  %1207 = load i32, ptr %43, align 8, !tbaa !23
  %1208 = load i32, ptr %46, align 4, !tbaa !24
  %1209 = load i32, ptr %49, align 8, !tbaa !25
  %1210 = mul i32 %1206, %1202
  %1211 = mul i32 %1210, %1207
  %1212 = mul i32 %1211, %1208
  %1213 = mul i32 %1212, %1209
  %1214 = load i32, ptr %72, align 4, !tbaa !22
  %1215 = load i32, ptr %75, align 8, !tbaa !23
  %1216 = load i32, ptr %78, align 4, !tbaa !24
  %1217 = load i32, ptr %81, align 8, !tbaa !25
  %1218 = mul i32 %1214, %1203
  %1219 = mul i32 %1218, %1215
  %1220 = mul i32 %1219, %1216
  %1221 = mul i32 %1220, %1217
  %1222 = icmp slt i32 %1213, %1221
  %1223 = icmp eq i32 %1202, %1203
  %or.cond = select i1 %1223, i1 %1222, i1 false
  br i1 %or.cond, label %1224, label %1229

1224:                                             ; preds = %1205, %1201
  %1225 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1226 = load i32, ptr %1225, align 8, !tbaa !34
  %switch.tableidx = add i32 %1226, -1
  %1227 = icmp ult i32 %switch.tableidx, 11
  %switch.maskindex = trunc i32 %switch.tableidx to i16
  %switch.shifted = lshr i16 2021, %switch.maskindex
  %switch.lobit = trunc i16 %switch.shifted to i1
  %or.cond536 = select i1 %1227, i1 %switch.lobit, i1 false
  br i1 %or.cond536, label %switch.lookup, label %_ZN4ncnnL19get_reverse_op_typeEi.exit

switch.lookup:                                    ; preds = %1224
  %1228 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [11 x i32], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 0, i64 %1228
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %_ZN4ncnnL19get_reverse_op_typeEi.exit

_ZN4ncnnL19get_reverse_op_typeEi.exit:            ; preds = %1224, %switch.lookup
  %.0.i = phi i32 [ %switch.load, %switch.lookup ], [ %1226, %1224 ]
  call fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %.0.i, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

1229:                                             ; preds = %1205
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %1231 = load i32, ptr %1230, align 8, !tbaa !34
  call fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %5, ptr noundef nonnull align 8 dereferenceable(72) %6, ptr noundef nonnull align 8 dereferenceable(72) %1173, i32 noundef %1231, ptr noundef nonnull align 8 dereferenceable(64) %3)
  br label %_ZNK4ncnn3Mat5emptyEv.exit.thread

_ZNK4ncnn3Mat5emptyEv.exit.thread:                ; preds = %_ZN4ncnnL19get_reverse_op_typeEi.exit, %1229, %1191, %_ZNK4ncnn3Mat5emptyEv.exit
  %.0 = phi i32 [ -100, %_ZNK4ncnn3Mat5emptyEv.exit ], [ 0, %1229 ], [ 0, %_ZN4ncnnL19get_reverse_op_typeEi.exit ], [ -100, %1191 ]
  %1232 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i281 = icmp eq ptr %1232, null
  br i1 %.not.i281, label %_ZN4ncnn3MatD2Ev.exit265, label %1233

1233:                                             ; preds = %_ZNK4ncnn3Mat5emptyEv.exit.thread
  %1234 = atomicrmw add ptr %1232, i32 -1 acq_rel, align 4
  %1235 = icmp eq i32 %1234, 1
  br i1 %1235, label %1236, label %_ZN4ncnn3MatD2Ev.exit265

1236:                                             ; preds = %1233
  %1237 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i282 = icmp eq ptr %1237, null
  %1238 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i282, label %1243, label %1239

1239:                                             ; preds = %1236
  %1240 = load ptr, ptr %1237, align 8, !tbaa !30
  %1241 = getelementptr inbounds nuw i8, ptr %1240, i64 24
  %1242 = load ptr, ptr %1241, align 8
  invoke void %1242(ptr noundef nonnull align 8 dereferenceable(8) %1237, ptr noundef %1238)
          to label %_ZN4ncnn3MatD2Ev.exit265 unwind label %1245

1243:                                             ; preds = %1236
  %.not.i500 = icmp eq ptr %1238, null
  br i1 %.not.i500, label %_ZN4ncnn3MatD2Ev.exit265, label %1244

1244:                                             ; preds = %1243
  call void @free(ptr noundef nonnull %1238) #10
  br label %_ZN4ncnn3MatD2Ev.exit265

1245:                                             ; preds = %1239
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %1233, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1239, %1243, %1244
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  %1248 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i277 = icmp eq ptr %1248, null
  br i1 %.not.i277, label %_ZN4ncnn3MatD2Ev.exit266, label %1249

1249:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit265
  %1250 = atomicrmw add ptr %1248, i32 -1 acq_rel, align 4
  %1251 = icmp eq i32 %1250, 1
  br i1 %1251, label %1252, label %_ZN4ncnn3MatD2Ev.exit266

1252:                                             ; preds = %1249
  %1253 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i278 = icmp eq ptr %1253, null
  %1254 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i278, label %1259, label %1255

1255:                                             ; preds = %1252
  %1256 = load ptr, ptr %1253, align 8, !tbaa !30
  %1257 = getelementptr inbounds nuw i8, ptr %1256, i64 24
  %1258 = load ptr, ptr %1257, align 8
  invoke void %1258(ptr noundef nonnull align 8 dereferenceable(8) %1253, ptr noundef %1254)
          to label %_ZN4ncnn3MatD2Ev.exit266 unwind label %1261

1259:                                             ; preds = %1252
  %.not.i502 = icmp eq ptr %1254, null
  br i1 %.not.i502, label %_ZN4ncnn3MatD2Ev.exit266, label %1260

1260:                                             ; preds = %1259
  call void @free(ptr noundef nonnull %1254) #10
  br label %_ZN4ncnn3MatD2Ev.exit266

1261:                                             ; preds = %1255
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit266:                         ; preds = %1249, %_ZN4ncnn3MatD2Ev.exit265, %1255, %1259, %1260
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  ret i32 %.0

1264:                                             ; preds = %1177, %_ZN4ncnn3MatD2Ev.exit264, %_ZN4ncnn3MatD2Ev.exit262, %_ZN4ncnn3MatD2Ev.exit260, %_ZN4ncnn3MatD2Ev.exit258, %_ZN4ncnn3MatD2Ev.exit256, %_ZN4ncnn3MatD2Ev.exit254, %_ZN4ncnn3MatD2Ev.exit252, %_ZN4ncnn3MatD2Ev.exit250, %_ZN4ncnn3MatD2Ev.exit248, %_ZN4ncnn3MatD2Ev.exit246, %_ZN4ncnn3MatD2Ev.exit244, %_ZN4ncnn3MatD2Ev.exit242
  %.pn208.pn = phi { ptr, i32 } [ %.pn206, %_ZN4ncnn3MatD2Ev.exit264 ], [ %.pn204, %_ZN4ncnn3MatD2Ev.exit262 ], [ %.pn202, %_ZN4ncnn3MatD2Ev.exit260 ], [ %.pn200, %_ZN4ncnn3MatD2Ev.exit258 ], [ %.pn198, %_ZN4ncnn3MatD2Ev.exit256 ], [ %.pn196, %_ZN4ncnn3MatD2Ev.exit254 ], [ %.pn194, %_ZN4ncnn3MatD2Ev.exit252 ], [ %.pn192, %_ZN4ncnn3MatD2Ev.exit250 ], [ %.pn190, %_ZN4ncnn3MatD2Ev.exit248 ], [ %.pn188, %_ZN4ncnn3MatD2Ev.exit246 ], [ %.pn186, %_ZN4ncnn3MatD2Ev.exit244 ], [ %.pn, %_ZN4ncnn3MatD2Ev.exit242 ], [ %1178, %1177 ]
  %1265 = load ptr, ptr %59, align 8, !tbaa !17
  %.not.i273 = icmp eq ptr %1265, null
  br i1 %.not.i273, label %_ZN4ncnn3MatD2Ev.exit267, label %1266

1266:                                             ; preds = %1264
  %1267 = atomicrmw add ptr %1265, i32 -1 acq_rel, align 4
  %1268 = icmp eq i32 %1267, 1
  br i1 %1268, label %1269, label %_ZN4ncnn3MatD2Ev.exit267

1269:                                             ; preds = %1266
  %1270 = load ptr, ptr %68, align 8, !tbaa !20
  %.not3.i274 = icmp eq ptr %1270, null
  %1271 = load ptr, ptr %6, align 8, !tbaa !12
  br i1 %.not3.i274, label %1276, label %1272

1272:                                             ; preds = %1269
  %1273 = load ptr, ptr %1270, align 8, !tbaa !30
  %1274 = getelementptr inbounds nuw i8, ptr %1273, i64 24
  %1275 = load ptr, ptr %1274, align 8
  invoke void %1275(ptr noundef nonnull align 8 dereferenceable(8) %1270, ptr noundef %1271)
          to label %_ZN4ncnn3MatD2Ev.exit267 unwind label %1278

1276:                                             ; preds = %1269
  %.not.i504 = icmp eq ptr %1271, null
  br i1 %.not.i504, label %_ZN4ncnn3MatD2Ev.exit267, label %1277

1277:                                             ; preds = %1276
  call void @free(ptr noundef nonnull %1271) #10
  br label %_ZN4ncnn3MatD2Ev.exit267

1278:                                             ; preds = %1272
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %1266, %1264, %1272, %1276, %1277
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %6) #10
  %1281 = load ptr, ptr %27, align 8, !tbaa !17
  %.not.i272 = icmp eq ptr %1281, null
  br i1 %.not.i272, label %_ZN4ncnn3MatD2Ev.exit268, label %1282

1282:                                             ; preds = %_ZN4ncnn3MatD2Ev.exit267
  %1283 = atomicrmw add ptr %1281, i32 -1 acq_rel, align 4
  %1284 = icmp eq i32 %1283, 1
  br i1 %1284, label %1285, label %_ZN4ncnn3MatD2Ev.exit268

1285:                                             ; preds = %1282
  %1286 = load ptr, ptr %36, align 8, !tbaa !20
  %.not3.i = icmp eq ptr %1286, null
  %1287 = load ptr, ptr %5, align 8, !tbaa !12
  br i1 %.not3.i, label %1292, label %1288

1288:                                             ; preds = %1285
  %1289 = load ptr, ptr %1286, align 8, !tbaa !30
  %1290 = getelementptr inbounds nuw i8, ptr %1289, i64 24
  %1291 = load ptr, ptr %1290, align 8
  invoke void %1291(ptr noundef nonnull align 8 dereferenceable(8) %1286, ptr noundef %1287)
          to label %_ZN4ncnn3MatD2Ev.exit268 unwind label %1294

1292:                                             ; preds = %1285
  %.not.i506 = icmp eq ptr %1287, null
  br i1 %.not.i506, label %_ZN4ncnn3MatD2Ev.exit268, label %1293

1293:                                             ; preds = %1292
  call void @free(ptr noundef nonnull %1287) #10
  br label %_ZN4ncnn3MatD2Ev.exit268

1294:                                             ; preds = %1288
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #17
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %1282, %_ZN4ncnn3MatD2Ev.exit267, %1288, %1292, %1293
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %5) #10
  resume { ptr, i32 } %.pn208.pn
}

declare noundef i32 @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_avx15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 align 2 {
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %9 = load float, ptr %8, align 8, !tbaa !48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i32, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store float %9, ptr %4, align 4, !tbaa !49
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #10
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !22
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %18 = load i32, ptr %17, align 8, !tbaa !23
  %19 = mul nsw i32 %18, %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %21 = load i32, ptr %20, align 4, !tbaa !24
  %22 = mul nsw i32 %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i32, ptr %23, align 8, !tbaa !19
  %25 = mul nsw i32 %22, %24
  store i32 %25, ptr %7, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %27 = load i32, ptr %26, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %12, i32 %27)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.omp_outlined, ptr nonnull %6, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull %4, ptr nonnull %7, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4ncnn16BinaryOp_x86_avxC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16BinaryOp_x86_avxE, i64 16), ptr %0, align 8, !tbaa !30
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 11
  store i8 1, ptr %2, align 1, !tbaa !51
  ret void
}

declare void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220)) unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

declare void @_ZNK4ncnn3Mat7reshapeEiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZNK4ncnn3Mat7reshapeEiiiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @_ZN4ncnn3Mat6createEiiiimiPNS_9AllocatorE(ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(72) %2, i32 noundef %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %4) unnamed_addr #4 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store i32 %3, ptr %13, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 44
  %18 = load i32, ptr %17, align 4, !tbaa !22
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = mul nsw i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %23 = load i32, ptr %22, align 4, !tbaa !24
  %24 = mul nsw i32 %21, %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !25
  %27 = mul nsw i32 %24, %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !19
  %30 = mul nsw i32 %27, %29
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %50

32:                                               ; preds = %5
  %33 = load ptr, ptr %1, align 8, !tbaa !12
  %34 = load float, ptr %33, align 4, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10)
  store float %34, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !25
  store i32 %36, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %38 = load i32, ptr %37, align 4, !tbaa !22
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %40 = load i32, ptr %39, align 8, !tbaa !23
  %41 = mul nsw i32 %40, %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !24
  %44 = mul nsw i32 %41, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8, !tbaa !19
  %47 = mul nsw i32 %44, %46
  store i32 %47, ptr %12, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %49)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %11, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %9, ptr nonnull %12, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10)
  br label %90

50:                                               ; preds = %5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %52 = load i32, ptr %51, align 8, !tbaa !21
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = icmp eq i32 %52, %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, %18
  %or.cond41 = select i1 %55, i1 %58, i1 false
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, %20
  %or.cond44 = select i1 %or.cond41, i1 %61, i1 false
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, %23
  %or.cond47 = select i1 %or.cond44, i1 %64, i1 false
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, %26
  %or.cond50 = select i1 %or.cond47, i1 %67, i1 false
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, %29
  %or.cond53 = select i1 %or.cond50, i1 %70, i1 false
  br i1 %or.cond53, label %71, label %75

71:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #10
  store i32 %26, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  %72 = mul nsw i32 %24, %29
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %74)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  br label %90

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %.thread, label %83

.thread:                                          ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %14) #10
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %80, ptr %14, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %14) #10
  br label %90

83:                                               ; preds = %75
  %84 = add i32 %77, -3
  %or.cond = icmp ult i32 %84, 2
  br i1 %or.cond, label %85, label %90

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #10
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !25
  store i32 %87, ptr %15, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #10
  br label %90

90:                                               ; preds = %.thread, %85, %83, %71, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %.not39 = icmp sgt i32 %19, %18
  br i1 %.not39, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = sext i32 %19 to i64
  br label %31

31:                                               ; preds = %.lr.ph, %31
  %indvars.iv = phi i64 [ %30, %.lr.ph ], [ %indvars.iv.next, %31 ]
  %32 = load i32, ptr %20, align 8, !tbaa !23
  %33 = add nsw i32 %32, -1
  %34 = trunc nsw i64 %indvars.iv to i32
  %.sroa.speculated31 = call i32 @llvm.smin.i32(i32 %33, i32 %34)
  %35 = load i32, ptr %21, align 8, !tbaa !23
  %36 = add nsw i32 %35, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %36, i32 %34)
  %37 = load ptr, ptr %3, align 8, !tbaa !12
  %38 = load i32, ptr %22, align 4, !tbaa !22
  %39 = sext i32 %38 to i64
  %40 = sext i32 %.sroa.speculated31 to i64
  %41 = mul nsw i64 %39, %40
  %42 = load i64, ptr %23, align 8, !tbaa !18
  %43 = mul i64 %41, %42
  %44 = getelementptr inbounds nuw i8, ptr %37, i64 %43
  %45 = load ptr, ptr %4, align 8, !tbaa !12
  %46 = load i32, ptr %24, align 4, !tbaa !22
  %47 = sext i32 %46 to i64
  %48 = sext i32 %.sroa.speculated to i64
  %49 = mul nsw i64 %47, %48
  %50 = load i64, ptr %25, align 8, !tbaa !18
  %51 = mul i64 %49, %50
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 %51
  %53 = load ptr, ptr %5, align 8, !tbaa !12
  %54 = load i32, ptr %26, align 4, !tbaa !22
  %55 = sext i32 %54 to i64
  %56 = mul nsw i64 %indvars.iv, %55
  %57 = load i64, ptr %27, align 8, !tbaa !18
  %58 = mul i64 %56, %57
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 %58
  %60 = load i32, ptr %28, align 8, !tbaa !19
  %61 = load i32, ptr %29, align 8, !tbaa !19
  %62 = load i32, ptr %6, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %44, ptr noundef %52, ptr noundef %59, i32 noundef %38, i32 noundef %46, i32 noundef %60, i32 noundef %61, i32 noundef %62)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = sext i32 %63 to i64
  %.not.not = icmp slt i64 %indvars.iv, %64
  br i1 %.not.not, label %31, label %._crit_edge

._crit_edge:                                      ; preds = %31, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %65

65:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #11 {
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
  %.sroa.speculated84.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated84.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %129

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 7
  br i1 %15, label %.lr.ph.i.i, label %.preheader40.i.i

.preheader40.i.loopexit.i:                        ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483640
  br label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %.preheader40.i.loopexit.i, %14
  %.034.lcssa.i.i = phi ptr [ %2, %14 ], [ %24, %.preheader40.i.loopexit.i ]
  %.031.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader40.i.loopexit.i ]
  %.028.lcssa.i.i = phi ptr [ %1, %14 ], [ %23, %.preheader40.i.loopexit.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %22, %.preheader40.i.loopexit.i ]
  %17 = or disjoint i32 %.031.lcssa.i.i, 3
  %18 = icmp slt i32 %17, %10
  br i1 %18, label %.lr.ph52.i.i, label %.preheader.i.i

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %.044.i.i = phi ptr [ %22, %.lr.ph.i.i ], [ %0, %14 ]
  %.02843.i.i = phi ptr [ %23, %.lr.ph.i.i ], [ %1, %14 ]
  %.03142.i.i = phi i32 [ %25, %.lr.ph.i.i ], [ 0, %14 ]
  %.03441.i.i = phi ptr [ %24, %.lr.ph.i.i ], [ %2, %14 ]
  %19 = load <8 x float>, ptr %.044.i.i, align 1, !tbaa !52
  %20 = load <8 x float>, ptr %.02843.i.i, align 1, !tbaa !52
  %21 = fadd fast <8 x float> %20, %19
  store <8 x float> %21, ptr %.03441.i.i, align 1, !tbaa !52
  %22 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %.02843.i.i, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %.03441.i.i, i64 32
  %25 = add nuw nsw i32 %.03142.i.i, 8
  %26 = or disjoint i32 %25, 7
  %27 = icmp slt i32 %26, %10
  br i1 %27, label %.lr.ph.i.i, label %.preheader40.i.loopexit.i, !llvm.loop !53

.preheader.i.i:                                   ; preds = %.lr.ph52.i.i, %.preheader40.i.i
  %.135.lcssa.i.i = phi ptr [ %.034.lcssa.i.i, %.preheader40.i.i ], [ %34, %.lr.ph52.i.i ]
  %.132.lcssa.i.i = phi i32 [ %.031.lcssa.i.i, %.preheader40.i.i ], [ %35, %.lr.ph52.i.i ]
  %.129.lcssa.i.i = phi ptr [ %.028.lcssa.i.i, %.preheader40.i.i ], [ %33, %.lr.ph52.i.i ]
  %.1.lcssa.i.i = phi ptr [ %.0.lcssa.i.i, %.preheader40.i.i ], [ %32, %.lr.ph52.i.i ]
  %28 = icmp slt i32 %.132.lcssa.i.i, %10
  br i1 %28, label %.lr.ph61.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i:                                     ; preds = %.preheader40.i.i, %.lr.ph52.i.i
  %.151.i.i = phi ptr [ %32, %.lr.ph52.i.i ], [ %.0.lcssa.i.i, %.preheader40.i.i ]
  %.12950.i.i = phi ptr [ %33, %.lr.ph52.i.i ], [ %.028.lcssa.i.i, %.preheader40.i.i ]
  %.13249.i.i = phi i32 [ %35, %.lr.ph52.i.i ], [ %.031.lcssa.i.i, %.preheader40.i.i ]
  %.13548.i.i = phi ptr [ %34, %.lr.ph52.i.i ], [ %.034.lcssa.i.i, %.preheader40.i.i ]
  %29 = load <4 x float>, ptr %.151.i.i, align 1, !tbaa !52
  %30 = load <4 x float>, ptr %.12950.i.i, align 1, !tbaa !52
  %31 = fadd fast <4 x float> %30, %29
  store <4 x float> %31, ptr %.13548.i.i, align 1, !tbaa !52
  %32 = getelementptr inbounds nuw i8, ptr %.151.i.i, i64 16
  %33 = getelementptr inbounds nuw i8, ptr %.12950.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.13548.i.i, i64 16
  %35 = add nuw nsw i32 %.13249.i.i, 4
  %36 = or disjoint i32 %35, 3
  %37 = icmp slt i32 %36, %10
  br i1 %37, label %.lr.ph52.i.i, label %.preheader.i.i, !llvm.loop !55

.lr.ph61.i.i:                                     ; preds = %.preheader.i.i, %.lr.ph61.i.i
  %.260.i.i = phi ptr [ %41, %.lr.ph61.i.i ], [ %.1.lcssa.i.i, %.preheader.i.i ]
  %.23059.i.i = phi ptr [ %42, %.lr.ph61.i.i ], [ %.129.lcssa.i.i, %.preheader.i.i ]
  %.23358.i.i = phi i32 [ %44, %.lr.ph61.i.i ], [ %.132.lcssa.i.i, %.preheader.i.i ]
  %.23657.i.i = phi ptr [ %43, %.lr.ph61.i.i ], [ %.135.lcssa.i.i, %.preheader.i.i ]
  %38 = load float, ptr %.260.i.i, align 4, !tbaa !49
  %39 = load float, ptr %.23059.i.i, align 4, !tbaa !49
  %40 = fadd fast float %39, %38
  store float %40, ptr %.23657.i.i, align 4, !tbaa !49
  %41 = getelementptr inbounds nuw i8, ptr %.260.i.i, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %.23059.i.i, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %.23657.i.i, i64 4
  %44 = add nuw nsw i32 %.23358.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %44, %10
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i, !llvm.loop !56

45:                                               ; preds = %12
  %46 = icmp eq i32 %4, 1
  br i1 %46, label %47, label %87

47:                                               ; preds = %45
  %48 = load float, ptr %1, align 4, !tbaa !49
  %49 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %49, label %.thread.i.i, label %51

.thread.i.i:                                      ; preds = %47
  %50 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %57

51:                                               ; preds = %47
  %52 = insertelement <4 x float> poison, float %48, i64 0
  %53 = shufflevector <4 x float> %52, <4 x float> poison, <4 x i32> zeroinitializer
  %54 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %54, label %55, label %57

55:                                               ; preds = %51
  %56 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %60

57:                                               ; preds = %51, %.thread.i.i
  %58 = phi <4 x float> [ %50, %.thread.i.i ], [ %53, %51 ]
  %59 = shufflevector <4 x float> %58, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %60

60:                                               ; preds = %57, %55
  %61 = phi <4 x float> [ %53, %55 ], [ %58, %57 ]
  %62 = phi fast <8 x float> [ %56, %55 ], [ %59, %57 ]
  %63 = icmp sgt i32 %10, 7
  br i1 %63, label %.lr.ph.i39.i, label %.preheader39.i.i

.preheader39.i.loopexit.i:                        ; preds = %.lr.ph.i39.i
  %64 = and i32 %10, 2147483640
  br label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %.preheader39.i.loopexit.i, %60
  %.030.lcssa.i.i = phi i32 [ 0, %60 ], [ %64, %.preheader39.i.loopexit.i ]
  %.027.lcssa.i.i = phi ptr [ %2, %60 ], [ %70, %.preheader39.i.loopexit.i ]
  %.0.lcssa.i34.i = phi ptr [ %0, %60 ], [ %69, %.preheader39.i.loopexit.i ]
  %65 = or disjoint i32 %.030.lcssa.i.i, 3
  %66 = icmp slt i32 %65, %10
  br i1 %66, label %.lr.ph48.i.i, label %.preheader.i35.i

.lr.ph.i39.i:                                     ; preds = %60, %.lr.ph.i39.i
  %.042.i.i = phi ptr [ %69, %.lr.ph.i39.i ], [ %0, %60 ]
  %.02741.i.i = phi ptr [ %70, %.lr.ph.i39.i ], [ %2, %60 ]
  %.03040.i.i = phi i32 [ %71, %.lr.ph.i39.i ], [ 0, %60 ]
  %67 = load <8 x float>, ptr %.042.i.i, align 1, !tbaa !52
  %68 = fadd fast <8 x float> %67, %62
  store <8 x float> %68, ptr %.02741.i.i, align 1, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.02741.i.i, i64 32
  %71 = add nuw nsw i32 %.03040.i.i, 8
  %72 = or disjoint i32 %71, 7
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.lr.ph.i39.i, label %.preheader39.i.loopexit.i, !llvm.loop !57

.preheader.i35.i:                                 ; preds = %.lr.ph48.i.i, %.preheader39.i.i
  %.131.lcssa.i.i = phi i32 [ %.030.lcssa.i.i, %.preheader39.i.i ], [ %79, %.lr.ph48.i.i ]
  %.128.lcssa.i.i = phi ptr [ %.027.lcssa.i.i, %.preheader39.i.i ], [ %78, %.lr.ph48.i.i ]
  %.1.lcssa.i36.i = phi ptr [ %.0.lcssa.i34.i, %.preheader39.i.i ], [ %77, %.lr.ph48.i.i ]
  %74 = icmp slt i32 %.131.lcssa.i.i, %10
  br i1 %74, label %.lr.ph55.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i:                                     ; preds = %.preheader39.i.i, %.lr.ph48.i.i
  %.147.i.i = phi ptr [ %77, %.lr.ph48.i.i ], [ %.0.lcssa.i34.i, %.preheader39.i.i ]
  %.12846.i.i = phi ptr [ %78, %.lr.ph48.i.i ], [ %.027.lcssa.i.i, %.preheader39.i.i ]
  %.13145.i.i = phi i32 [ %79, %.lr.ph48.i.i ], [ %.030.lcssa.i.i, %.preheader39.i.i ]
  %75 = load <4 x float>, ptr %.147.i.i, align 1, !tbaa !52
  %76 = fadd fast <4 x float> %75, %61
  store <4 x float> %76, ptr %.12846.i.i, align 1, !tbaa !52
  %77 = getelementptr inbounds nuw i8, ptr %.147.i.i, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %.12846.i.i, i64 16
  %79 = add nuw nsw i32 %.13145.i.i, 4
  %80 = or disjoint i32 %79, 3
  %81 = icmp slt i32 %80, %10
  br i1 %81, label %.lr.ph48.i.i, label %.preheader.i35.i, !llvm.loop !58

.lr.ph55.i.i:                                     ; preds = %.preheader.i35.i, %.lr.ph55.i.i
  %.254.i.i = phi ptr [ %84, %.lr.ph55.i.i ], [ %.1.lcssa.i36.i, %.preheader.i35.i ]
  %.22953.i.i = phi ptr [ %85, %.lr.ph55.i.i ], [ %.128.lcssa.i.i, %.preheader.i35.i ]
  %.23252.i.i = phi i32 [ %86, %.lr.ph55.i.i ], [ %.131.lcssa.i.i, %.preheader.i35.i ]
  %82 = load float, ptr %.254.i.i, align 4, !tbaa !49
  %83 = fadd fast float %82, %48
  store float %83, ptr %.22953.i.i, align 4, !tbaa !49
  %84 = getelementptr inbounds nuw i8, ptr %.254.i.i, i64 4
  %85 = getelementptr inbounds nuw i8, ptr %.22953.i.i, i64 4
  %86 = add nuw nsw i32 %.23252.i.i, 1
  %exitcond.not.i37.i = icmp eq i32 %86, %10
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i, !llvm.loop !59

87:                                               ; preds = %45
  %88 = icmp eq i32 %3, 1
  br i1 %88, label %89, label %129

89:                                               ; preds = %87
  %90 = load float, ptr %0, align 4, !tbaa !49
  %91 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %91, label %.thread.i62.i, label %93

.thread.i62.i:                                    ; preds = %89
  %92 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %99

93:                                               ; preds = %89
  %94 = insertelement <4 x float> poison, float %90, i64 0
  %95 = shufflevector <4 x float> %94, <4 x float> poison, <4 x i32> zeroinitializer
  %96 = icmp eq i32 %.sroa.speculated.i, 8
  br i1 %96, label %97, label %99

97:                                               ; preds = %93
  %98 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %102

99:                                               ; preds = %93, %.thread.i62.i
  %100 = phi <4 x float> [ %92, %.thread.i62.i ], [ %95, %93 ]
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi <4 x float> [ %95, %97 ], [ %100, %99 ]
  %104 = phi fast <8 x float> [ %98, %97 ], [ %101, %99 ]
  %105 = icmp sgt i32 %10, 7
  br i1 %105, label %.lr.ph.i58.i, label %.preheader39.i40.i

.preheader39.i40.loopexit.i:                      ; preds = %.lr.ph.i58.i
  %106 = and i32 %10, 2147483640
  br label %.preheader39.i40.i

.preheader39.i40.i:                               ; preds = %.preheader39.i40.loopexit.i, %102
  %.030.lcssa.i41.i = phi i32 [ 0, %102 ], [ %106, %.preheader39.i40.loopexit.i ]
  %.027.lcssa.i42.i = phi ptr [ %2, %102 ], [ %112, %.preheader39.i40.loopexit.i ]
  %.0.lcssa.i43.i = phi ptr [ %1, %102 ], [ %111, %.preheader39.i40.loopexit.i ]
  %107 = or disjoint i32 %.030.lcssa.i41.i, 3
  %108 = icmp slt i32 %107, %10
  br i1 %108, label %.lr.ph48.i53.i, label %.preheader.i44.i

.lr.ph.i58.i:                                     ; preds = %102, %.lr.ph.i58.i
  %.042.i59.i = phi ptr [ %111, %.lr.ph.i58.i ], [ %1, %102 ]
  %.02741.i60.i = phi ptr [ %112, %.lr.ph.i58.i ], [ %2, %102 ]
  %.03040.i61.i = phi i32 [ %113, %.lr.ph.i58.i ], [ 0, %102 ]
  %109 = load <8 x float>, ptr %.042.i59.i, align 1, !tbaa !52
  %110 = fadd fast <8 x float> %109, %104
  store <8 x float> %110, ptr %.02741.i60.i, align 1, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %.042.i59.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.02741.i60.i, i64 32
  %113 = add nuw nsw i32 %.03040.i61.i, 8
  %114 = or disjoint i32 %113, 7
  %115 = icmp slt i32 %114, %10
  br i1 %115, label %.lr.ph.i58.i, label %.preheader39.i40.loopexit.i, !llvm.loop !60

.preheader.i44.i:                                 ; preds = %.lr.ph48.i53.i, %.preheader39.i40.i
  %.131.lcssa.i45.i = phi i32 [ %.030.lcssa.i41.i, %.preheader39.i40.i ], [ %121, %.lr.ph48.i53.i ]
  %.128.lcssa.i46.i = phi ptr [ %.027.lcssa.i42.i, %.preheader39.i40.i ], [ %120, %.lr.ph48.i53.i ]
  %.1.lcssa.i47.i = phi ptr [ %.0.lcssa.i43.i, %.preheader39.i40.i ], [ %119, %.lr.ph48.i53.i ]
  %116 = icmp slt i32 %.131.lcssa.i45.i, %10
  br i1 %116, label %.lr.ph55.i48.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i:                                   ; preds = %.preheader39.i40.i, %.lr.ph48.i53.i
  %.147.i54.i = phi ptr [ %119, %.lr.ph48.i53.i ], [ %.0.lcssa.i43.i, %.preheader39.i40.i ]
  %.12846.i55.i = phi ptr [ %120, %.lr.ph48.i53.i ], [ %.027.lcssa.i42.i, %.preheader39.i40.i ]
  %.13145.i56.i = phi i32 [ %121, %.lr.ph48.i53.i ], [ %.030.lcssa.i41.i, %.preheader39.i40.i ]
  %117 = load <4 x float>, ptr %.147.i54.i, align 1, !tbaa !52
  %118 = fadd fast <4 x float> %117, %103
  store <4 x float> %118, ptr %.12846.i55.i, align 1, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %.147.i54.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.12846.i55.i, i64 16
  %121 = add nuw nsw i32 %.13145.i56.i, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %10
  br i1 %123, label %.lr.ph48.i53.i, label %.preheader.i44.i, !llvm.loop !61

.lr.ph55.i48.i:                                   ; preds = %.preheader.i44.i, %.lr.ph55.i48.i
  %.254.i49.i = phi ptr [ %126, %.lr.ph55.i48.i ], [ %.1.lcssa.i47.i, %.preheader.i44.i ]
  %.22953.i50.i = phi ptr [ %127, %.lr.ph55.i48.i ], [ %.128.lcssa.i46.i, %.preheader.i44.i ]
  %.23252.i51.i = phi i32 [ %128, %.lr.ph55.i48.i ], [ %.131.lcssa.i45.i, %.preheader.i44.i ]
  %124 = load float, ptr %.254.i49.i, align 4, !tbaa !49
  %125 = fadd fast float %124, %90
  store float %125, ptr %.22953.i50.i, align 4, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %.254.i49.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.22953.i50.i, i64 4
  %128 = add nuw nsw i32 %.23252.i51.i, 1
  %exitcond.not.i52.i = icmp eq i32 %128, %10
  br i1 %exitcond.not.i52.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i, !llvm.loop !62

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

131:                                              ; preds = %129
  %132 = icmp eq i32 %3, %4
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  %134 = icmp eq i32 %.sroa.speculated.i, 8
  %135 = icmp sgt i32 %.sroa.speculated84.i, 0
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %.lr.ph.i64.i, label %.loopexit52.i.i

.lr.ph.i64.i:                                     ; preds = %133, %.lr.ph.i64.i
  %.156.i.i = phi ptr [ %141, %.lr.ph.i64.i ], [ %0, %133 ]
  %.13555.i.i = phi ptr [ %142, %.lr.ph.i64.i ], [ %1, %133 ]
  %.13954.i.i = phi ptr [ %143, %.lr.ph.i64.i ], [ %2, %133 ]
  %.04253.i.i = phi i32 [ %144, %.lr.ph.i64.i ], [ 0, %133 ]
  %136 = load <8 x float>, ptr %.156.i.i, align 1, !tbaa !52
  %137 = load float, ptr %.13555.i.i, align 4, !tbaa !49
  %138 = insertelement <8 x float> poison, float %137, i64 0
  %139 = shufflevector <8 x float> %138, <8 x float> poison, <8 x i32> zeroinitializer
  %140 = fadd fast <8 x float> %139, %136
  store <8 x float> %140, ptr %.13954.i.i, align 1, !tbaa !52
  %141 = getelementptr inbounds nuw i8, ptr %.156.i.i, i64 32
  %142 = getelementptr inbounds nuw i8, ptr %.13555.i.i, i64 4
  %143 = getelementptr inbounds nuw i8, ptr %.13954.i.i, i64 32
  %144 = add nuw nsw i32 %.04253.i.i, 1
  %exitcond.not.i65.i = icmp eq i32 %144, %.sroa.speculated84.i
  br i1 %exitcond.not.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i, !llvm.loop !63

.loopexit52.i.i:                                  ; preds = %133
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader50.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i:                                 ; preds = %.loopexit52.i.i
  %146 = icmp sgt i32 %.sroa.speculated84.i, 1
  br i1 %146, label %.lr.ph63.i.i, label %.preheader.i63.i

.preheader.i63.loopexit.i:                        ; preds = %.lr.ph63.i.i
  %147 = and i32 %.sroa.speculated84.i, 2147483646
  br label %.preheader.i63.i

.preheader.i63.i:                                 ; preds = %.preheader.i63.loopexit.i, %.preheader50.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader50.i.i ], [ %147, %.preheader.i63.loopexit.i ]
  %.240.lcssa.i.i = phi ptr [ %2, %.preheader50.i.i ], [ %159, %.preheader.i63.loopexit.i ]
  %.236.lcssa.i.i = phi ptr [ %1, %.preheader50.i.i ], [ %158, %.preheader.i63.loopexit.i ]
  %.2.lcssa.i.i = phi ptr [ %0, %.preheader50.i.i ], [ %157, %.preheader.i63.loopexit.i ]
  %148 = icmp slt i32 %.043.lcssa.i.i, %.sroa.speculated84.i
  br i1 %148, label %.lr.ph72.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i:                                     ; preds = %.preheader50.i.i, %.lr.ph63.i.i
  %.262.i.i = phi ptr [ %157, %.lr.ph63.i.i ], [ %0, %.preheader50.i.i ]
  %.23661.i.i = phi ptr [ %158, %.lr.ph63.i.i ], [ %1, %.preheader50.i.i ]
  %.24060.i.i = phi ptr [ %159, %.lr.ph63.i.i ], [ %2, %.preheader50.i.i ]
  %.04359.i.i = phi i32 [ %160, %.lr.ph63.i.i ], [ 0, %.preheader50.i.i ]
  %149 = load <8 x float>, ptr %.262.i.i, align 1, !tbaa !52
  %150 = load float, ptr %.23661.i.i, align 4, !tbaa !49
  %151 = insertelement <4 x float> poison, float %150, i64 0
  %152 = getelementptr inbounds nuw i8, ptr %.23661.i.i, i64 4
  %153 = load float, ptr %152, align 4, !tbaa !49
  %154 = insertelement <4 x float> poison, float %153, i64 0
  %155 = shufflevector <4 x float> %151, <4 x float> %154, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %156 = fadd fast <8 x float> %155, %149
  store <8 x float> %156, ptr %.24060.i.i, align 1, !tbaa !52
  %157 = getelementptr inbounds nuw i8, ptr %.262.i.i, i64 32
  %158 = getelementptr inbounds nuw i8, ptr %.23661.i.i, i64 8
  %159 = getelementptr inbounds nuw i8, ptr %.24060.i.i, i64 32
  %160 = add nuw nsw i32 %.04359.i.i, 2
  %161 = or disjoint i32 %160, 1
  %162 = icmp slt i32 %161, %.sroa.speculated84.i
  br i1 %162, label %.lr.ph63.i.i, label %.preheader.i63.loopexit.i, !llvm.loop !64

.lr.ph72.i.i:                                     ; preds = %.preheader.i63.i, %.lr.ph72.i.i
  %.371.i.i = phi ptr [ %168, %.lr.ph72.i.i ], [ %.2.lcssa.i.i, %.preheader.i63.i ]
  %.33770.i.i = phi ptr [ %169, %.lr.ph72.i.i ], [ %.236.lcssa.i.i, %.preheader.i63.i ]
  %.34169.i.i = phi ptr [ %170, %.lr.ph72.i.i ], [ %.240.lcssa.i.i, %.preheader.i63.i ]
  %.14468.i.i = phi i32 [ %171, %.lr.ph72.i.i ], [ %.043.lcssa.i.i, %.preheader.i63.i ]
  %163 = load <4 x float>, ptr %.371.i.i, align 1, !tbaa !52
  %164 = load float, ptr %.33770.i.i, align 4, !tbaa !49
  %165 = insertelement <4 x float> poison, float %164, i64 0
  %166 = shufflevector <4 x float> %165, <4 x float> poison, <4 x i32> zeroinitializer
  %167 = fadd fast <4 x float> %166, %163
  store <4 x float> %167, ptr %.34169.i.i, align 1, !tbaa !52
  %168 = getelementptr inbounds nuw i8, ptr %.371.i.i, i64 16
  %169 = getelementptr inbounds nuw i8, ptr %.33770.i.i, i64 4
  %170 = getelementptr inbounds nuw i8, ptr %.34169.i.i, i64 16
  %171 = add nuw nsw i32 %.14468.i.i, 1
  %exitcond79.not.i.i = icmp eq i32 %171, %.sroa.speculated84.i
  br i1 %exitcond79.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i, !llvm.loop !65

172:                                              ; preds = %131
  %173 = icmp eq i32 %4, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = load float, ptr %1, align 4, !tbaa !49
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = icmp sgt i32 %10, 7
  br i1 %178, label %.lr.ph.i68.i, label %._crit_edge.i.i

.lr.ph.i68.i:                                     ; preds = %174, %.lr.ph.i68.i
  %.029.i.i = phi ptr [ %181, %.lr.ph.i68.i ], [ %0, %174 ]
  %.01928.i.i = phi ptr [ %182, %.lr.ph.i68.i ], [ %2, %174 ]
  %.02127.i.i = phi i32 [ %183, %.lr.ph.i68.i ], [ 0, %174 ]
  %179 = load <8 x float>, ptr %.029.i.i, align 1, !tbaa !52
  %180 = fadd fast <8 x float> %179, %177
  store <8 x float> %180, ptr %.01928.i.i, align 1, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 32
  %183 = add nuw nsw i32 %.02127.i.i, 8
  %184 = or disjoint i32 %183, 7
  %185 = icmp slt i32 %184, %10
  br i1 %185, label %.lr.ph.i68.i, label %._crit_edge.loopexit.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i68.i
  %186 = and i32 %10, 2147483640
  %.pre.i.i = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %174
  %187 = phi float [ %175, %174 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i32 [ 0, %174 ], [ %186, %._crit_edge.loopexit.i.i ]
  %.019.lcssa.i.i = phi ptr [ %2, %174 ], [ %182, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i66.i = phi ptr [ %0, %174 ], [ %181, %._crit_edge.loopexit.i.i ]
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = or disjoint i32 %.021.lcssa.i.i, 3
  %191 = icmp slt i32 %190, %10
  br i1 %191, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph36.i.i
  %.134.i.i = phi ptr [ %194, %.lr.ph36.i.i ], [ %.0.lcssa.i66.i, %._crit_edge.i.i ]
  %.12033.i.i = phi ptr [ %195, %.lr.ph36.i.i ], [ %.019.lcssa.i.i, %._crit_edge.i.i ]
  %.12232.i.i = phi i32 [ %196, %.lr.ph36.i.i ], [ %.021.lcssa.i.i, %._crit_edge.i.i ]
  %192 = load <4 x float>, ptr %.134.i.i, align 1, !tbaa !52
  %193 = fadd fast <4 x float> %192, %189
  store <4 x float> %193, ptr %.12033.i.i, align 1, !tbaa !52
  %194 = getelementptr inbounds nuw i8, ptr %.134.i.i, i64 16
  %195 = getelementptr inbounds nuw i8, ptr %.12033.i.i, i64 16
  %196 = add nuw nsw i32 %.12232.i.i, 4
  %197 = or disjoint i32 %196, 3
  %198 = icmp slt i32 %197, %10
  br i1 %198, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !67

199:                                              ; preds = %172
  %200 = icmp eq i32 %3, 1
  br i1 %200, label %201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

201:                                              ; preds = %199
  switch i32 %.sroa.speculated.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %202
    i32 4, label %211
  ]

202:                                              ; preds = %201
  %203 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %202
  %.146.i.i = phi ptr [ %208, %.lr.ph.i71.i ], [ %1, %202 ]
  %.13145.i72.i = phi ptr [ %209, %.lr.ph.i71.i ], [ %2, %202 ]
  %.03444.i.i = phi i32 [ %210, %.lr.ph.i71.i ], [ 0, %202 ]
  %204 = load float, ptr %.146.i.i, align 4, !tbaa !49
  %205 = insertelement <8 x float> poison, float %204, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = fadd fast <8 x float> %206, %203
  store <8 x float> %207, ptr %.13145.i72.i, align 1, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.13145.i72.i, i64 32
  %210 = add nuw nsw i32 %.03444.i.i, 1
  %exitcond.not.i73.i = icmp eq i32 %210, %.sroa.speculated84.i
  br i1 %exitcond.not.i73.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i, !llvm.loop !68

211:                                              ; preds = %201
  %212 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = icmp sgt i32 %.sroa.speculated84.i, 1
  br i1 %214, label %.lr.ph51.i.i, label %.preheader.i69.i

.preheader.i69.loopexit.i:                        ; preds = %.lr.ph51.i.i
  %215 = and i32 %.sroa.speculated84.i, 2147483646
  br label %.preheader.i69.i

.preheader.i69.i:                                 ; preds = %.preheader.i69.loopexit.i, %211
  %.035.lcssa.i.i = phi i32 [ 0, %211 ], [ %215, %.preheader.i69.loopexit.i ]
  %.232.lcssa.i.i = phi ptr [ %2, %211 ], [ %225, %.preheader.i69.loopexit.i ]
  %.2.lcssa.i70.i = phi ptr [ %1, %211 ], [ %224, %.preheader.i69.loopexit.i ]
  %216 = icmp slt i32 %.035.lcssa.i.i, %.sroa.speculated84.i
  br i1 %216, label %.lr.ph58.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i:                                     ; preds = %211, %.lr.ph51.i.i
  %.250.i.i = phi ptr [ %224, %.lr.ph51.i.i ], [ %1, %211 ]
  %.23249.i.i = phi ptr [ %225, %.lr.ph51.i.i ], [ %2, %211 ]
  %.03548.i.i = phi i32 [ %226, %.lr.ph51.i.i ], [ 0, %211 ]
  %217 = load float, ptr %.250.i.i, align 4, !tbaa !49
  %218 = insertelement <4 x float> poison, float %217, i64 0
  %219 = getelementptr inbounds nuw i8, ptr %.250.i.i, i64 4
  %220 = load float, ptr %219, align 4, !tbaa !49
  %221 = insertelement <4 x float> poison, float %220, i64 0
  %222 = shufflevector <4 x float> %218, <4 x float> %221, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %223 = fadd fast <8 x float> %222, %213
  store <8 x float> %223, ptr %.23249.i.i, align 1, !tbaa !52
  %224 = getelementptr inbounds nuw i8, ptr %.250.i.i, i64 8
  %225 = getelementptr inbounds nuw i8, ptr %.23249.i.i, i64 32
  %226 = add nuw nsw i32 %.03548.i.i, 2
  %227 = or disjoint i32 %226, 1
  %228 = icmp slt i32 %227, %.sroa.speculated84.i
  br i1 %228, label %.lr.ph51.i.i, label %.preheader.i69.loopexit.i, !llvm.loop !69

.lr.ph58.i.i:                                     ; preds = %.preheader.i69.i, %.lr.ph58.i.i
  %.357.i.i = phi ptr [ %233, %.lr.ph58.i.i ], [ %.2.lcssa.i70.i, %.preheader.i69.i ]
  %.33356.i.i = phi ptr [ %234, %.lr.ph58.i.i ], [ %.232.lcssa.i.i, %.preheader.i69.i ]
  %.13655.i.i = phi i32 [ %235, %.lr.ph58.i.i ], [ %.035.lcssa.i.i, %.preheader.i69.i ]
  %229 = load float, ptr %.357.i.i, align 4, !tbaa !49
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fadd fast <4 x float> %231, %212
  store <4 x float> %232, ptr %.33356.i.i, align 1, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.33356.i.i, i64 16
  %235 = add nuw nsw i32 %.13655.i.i, 1
  %exitcond63.not.i.i = icmp eq i32 %235, %.sroa.speculated84.i
  br i1 %exitcond63.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i, !llvm.loop !70

236:                                              ; preds = %8
  %.sroa.speculated84.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %237 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated84.i95
  %238 = icmp eq i32 %5, %6
  br i1 %238, label %239, label %356

239:                                              ; preds = %236
  %240 = icmp eq i32 %3, %4
  br i1 %240, label %241, label %272

241:                                              ; preds = %239
  %242 = icmp sgt i32 %237, 7
  br i1 %242, label %.lr.ph.i.i223, label %.preheader40.i.i202

.preheader40.i.loopexit.i228:                     ; preds = %.lr.ph.i.i223
  %243 = and i32 %237, 2147483640
  br label %.preheader40.i.i202

.preheader40.i.i202:                              ; preds = %.preheader40.i.loopexit.i228, %241
  %.034.lcssa.i.i203 = phi ptr [ %2, %241 ], [ %251, %.preheader40.i.loopexit.i228 ]
  %.031.lcssa.i.i204 = phi i32 [ 0, %241 ], [ %243, %.preheader40.i.loopexit.i228 ]
  %.028.lcssa.i.i205 = phi ptr [ %1, %241 ], [ %250, %.preheader40.i.loopexit.i228 ]
  %.0.lcssa.i.i206 = phi ptr [ %0, %241 ], [ %249, %.preheader40.i.loopexit.i228 ]
  %244 = or disjoint i32 %.031.lcssa.i.i204, 3
  %245 = icmp slt i32 %244, %237
  br i1 %245, label %.lr.ph52.i.i218, label %.preheader.i.i207

.lr.ph.i.i223:                                    ; preds = %241, %.lr.ph.i.i223
  %.044.i.i224 = phi ptr [ %249, %.lr.ph.i.i223 ], [ %0, %241 ]
  %.02843.i.i225 = phi ptr [ %250, %.lr.ph.i.i223 ], [ %1, %241 ]
  %.03142.i.i226 = phi i32 [ %252, %.lr.ph.i.i223 ], [ 0, %241 ]
  %.03441.i.i227 = phi ptr [ %251, %.lr.ph.i.i223 ], [ %2, %241 ]
  %246 = load <8 x float>, ptr %.044.i.i224, align 1, !tbaa !52
  %247 = load <8 x float>, ptr %.02843.i.i225, align 1, !tbaa !52
  %248 = fsub fast <8 x float> %246, %247
  store <8 x float> %248, ptr %.03441.i.i227, align 1, !tbaa !52
  %249 = getelementptr inbounds nuw i8, ptr %.044.i.i224, i64 32
  %250 = getelementptr inbounds nuw i8, ptr %.02843.i.i225, i64 32
  %251 = getelementptr inbounds nuw i8, ptr %.03441.i.i227, i64 32
  %252 = add nuw nsw i32 %.03142.i.i226, 8
  %253 = or disjoint i32 %252, 7
  %254 = icmp slt i32 %253, %237
  br i1 %254, label %.lr.ph.i.i223, label %.preheader40.i.loopexit.i228, !llvm.loop !71

.preheader.i.i207:                                ; preds = %.lr.ph52.i.i218, %.preheader40.i.i202
  %.135.lcssa.i.i208 = phi ptr [ %.034.lcssa.i.i203, %.preheader40.i.i202 ], [ %261, %.lr.ph52.i.i218 ]
  %.132.lcssa.i.i209 = phi i32 [ %.031.lcssa.i.i204, %.preheader40.i.i202 ], [ %262, %.lr.ph52.i.i218 ]
  %.129.lcssa.i.i210 = phi ptr [ %.028.lcssa.i.i205, %.preheader40.i.i202 ], [ %260, %.lr.ph52.i.i218 ]
  %.1.lcssa.i.i211 = phi ptr [ %.0.lcssa.i.i206, %.preheader40.i.i202 ], [ %259, %.lr.ph52.i.i218 ]
  %255 = icmp slt i32 %.132.lcssa.i.i209, %237
  br i1 %255, label %.lr.ph61.i.i212, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i218:                                  ; preds = %.preheader40.i.i202, %.lr.ph52.i.i218
  %.151.i.i219 = phi ptr [ %259, %.lr.ph52.i.i218 ], [ %.0.lcssa.i.i206, %.preheader40.i.i202 ]
  %.12950.i.i220 = phi ptr [ %260, %.lr.ph52.i.i218 ], [ %.028.lcssa.i.i205, %.preheader40.i.i202 ]
  %.13249.i.i221 = phi i32 [ %262, %.lr.ph52.i.i218 ], [ %.031.lcssa.i.i204, %.preheader40.i.i202 ]
  %.13548.i.i222 = phi ptr [ %261, %.lr.ph52.i.i218 ], [ %.034.lcssa.i.i203, %.preheader40.i.i202 ]
  %256 = load <4 x float>, ptr %.151.i.i219, align 1, !tbaa !52
  %257 = load <4 x float>, ptr %.12950.i.i220, align 1, !tbaa !52
  %258 = fsub fast <4 x float> %256, %257
  store <4 x float> %258, ptr %.13548.i.i222, align 1, !tbaa !52
  %259 = getelementptr inbounds nuw i8, ptr %.151.i.i219, i64 16
  %260 = getelementptr inbounds nuw i8, ptr %.12950.i.i220, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %.13548.i.i222, i64 16
  %262 = add nuw nsw i32 %.13249.i.i221, 4
  %263 = or disjoint i32 %262, 3
  %264 = icmp slt i32 %263, %237
  br i1 %264, label %.lr.ph52.i.i218, label %.preheader.i.i207, !llvm.loop !72

.lr.ph61.i.i212:                                  ; preds = %.preheader.i.i207, %.lr.ph61.i.i212
  %.260.i.i213 = phi ptr [ %268, %.lr.ph61.i.i212 ], [ %.1.lcssa.i.i211, %.preheader.i.i207 ]
  %.23059.i.i214 = phi ptr [ %269, %.lr.ph61.i.i212 ], [ %.129.lcssa.i.i210, %.preheader.i.i207 ]
  %.23358.i.i215 = phi i32 [ %271, %.lr.ph61.i.i212 ], [ %.132.lcssa.i.i209, %.preheader.i.i207 ]
  %.23657.i.i216 = phi ptr [ %270, %.lr.ph61.i.i212 ], [ %.135.lcssa.i.i208, %.preheader.i.i207 ]
  %265 = load float, ptr %.260.i.i213, align 4, !tbaa !49
  %266 = load float, ptr %.23059.i.i214, align 4, !tbaa !49
  %267 = fsub fast float %265, %266
  store float %267, ptr %.23657.i.i216, align 4, !tbaa !49
  %268 = getelementptr inbounds nuw i8, ptr %.260.i.i213, i64 4
  %269 = getelementptr inbounds nuw i8, ptr %.23059.i.i214, i64 4
  %270 = getelementptr inbounds nuw i8, ptr %.23657.i.i216, i64 4
  %271 = add nuw nsw i32 %.23358.i.i215, 1
  %exitcond.not.i.i217 = icmp eq i32 %271, %237
  br i1 %exitcond.not.i.i217, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i212, !llvm.loop !73

272:                                              ; preds = %239
  %273 = icmp eq i32 %4, 1
  br i1 %273, label %274, label %314

274:                                              ; preds = %272
  %275 = load float, ptr %1, align 4, !tbaa !49
  %276 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %276, label %.thread.i.i201, label %278

.thread.i.i201:                                   ; preds = %274
  %277 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %284

278:                                              ; preds = %274
  %279 = insertelement <4 x float> poison, float %275, i64 0
  %280 = shufflevector <4 x float> %279, <4 x float> poison, <4 x i32> zeroinitializer
  %281 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %281, label %282, label %284

282:                                              ; preds = %278
  %283 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %287

284:                                              ; preds = %278, %.thread.i.i201
  %285 = phi <4 x float> [ %277, %.thread.i.i201 ], [ %280, %278 ]
  %286 = shufflevector <4 x float> %285, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %287

287:                                              ; preds = %284, %282
  %288 = phi <4 x float> [ %280, %282 ], [ %285, %284 ]
  %289 = phi fast <8 x float> [ %283, %282 ], [ %286, %284 ]
  %290 = icmp sgt i32 %237, 7
  br i1 %290, label %.lr.ph.i39.i196, label %.preheader39.i.i179

.preheader39.i.loopexit.i200:                     ; preds = %.lr.ph.i39.i196
  %291 = and i32 %237, 2147483640
  br label %.preheader39.i.i179

.preheader39.i.i179:                              ; preds = %.preheader39.i.loopexit.i200, %287
  %.030.lcssa.i.i180 = phi i32 [ 0, %287 ], [ %291, %.preheader39.i.loopexit.i200 ]
  %.027.lcssa.i.i181 = phi ptr [ %2, %287 ], [ %297, %.preheader39.i.loopexit.i200 ]
  %.0.lcssa.i34.i182 = phi ptr [ %0, %287 ], [ %296, %.preheader39.i.loopexit.i200 ]
  %292 = or disjoint i32 %.030.lcssa.i.i180, 3
  %293 = icmp slt i32 %292, %237
  br i1 %293, label %.lr.ph48.i.i192, label %.preheader.i35.i183

.lr.ph.i39.i196:                                  ; preds = %287, %.lr.ph.i39.i196
  %.042.i.i197 = phi ptr [ %296, %.lr.ph.i39.i196 ], [ %0, %287 ]
  %.02741.i.i198 = phi ptr [ %297, %.lr.ph.i39.i196 ], [ %2, %287 ]
  %.03040.i.i199 = phi i32 [ %298, %.lr.ph.i39.i196 ], [ 0, %287 ]
  %294 = load <8 x float>, ptr %.042.i.i197, align 1, !tbaa !52
  %295 = fsub fast <8 x float> %294, %289
  store <8 x float> %295, ptr %.02741.i.i198, align 1, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %.042.i.i197, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.02741.i.i198, i64 32
  %298 = add nuw nsw i32 %.03040.i.i199, 8
  %299 = or disjoint i32 %298, 7
  %300 = icmp slt i32 %299, %237
  br i1 %300, label %.lr.ph.i39.i196, label %.preheader39.i.loopexit.i200, !llvm.loop !74

.preheader.i35.i183:                              ; preds = %.lr.ph48.i.i192, %.preheader39.i.i179
  %.131.lcssa.i.i184 = phi i32 [ %.030.lcssa.i.i180, %.preheader39.i.i179 ], [ %306, %.lr.ph48.i.i192 ]
  %.128.lcssa.i.i185 = phi ptr [ %.027.lcssa.i.i181, %.preheader39.i.i179 ], [ %305, %.lr.ph48.i.i192 ]
  %.1.lcssa.i36.i186 = phi ptr [ %.0.lcssa.i34.i182, %.preheader39.i.i179 ], [ %304, %.lr.ph48.i.i192 ]
  %301 = icmp slt i32 %.131.lcssa.i.i184, %237
  br i1 %301, label %.lr.ph55.i.i187, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i192:                                  ; preds = %.preheader39.i.i179, %.lr.ph48.i.i192
  %.147.i.i193 = phi ptr [ %304, %.lr.ph48.i.i192 ], [ %.0.lcssa.i34.i182, %.preheader39.i.i179 ]
  %.12846.i.i194 = phi ptr [ %305, %.lr.ph48.i.i192 ], [ %.027.lcssa.i.i181, %.preheader39.i.i179 ]
  %.13145.i.i195 = phi i32 [ %306, %.lr.ph48.i.i192 ], [ %.030.lcssa.i.i180, %.preheader39.i.i179 ]
  %302 = load <4 x float>, ptr %.147.i.i193, align 1, !tbaa !52
  %303 = fsub fast <4 x float> %302, %288
  store <4 x float> %303, ptr %.12846.i.i194, align 1, !tbaa !52
  %304 = getelementptr inbounds nuw i8, ptr %.147.i.i193, i64 16
  %305 = getelementptr inbounds nuw i8, ptr %.12846.i.i194, i64 16
  %306 = add nuw nsw i32 %.13145.i.i195, 4
  %307 = or disjoint i32 %306, 3
  %308 = icmp slt i32 %307, %237
  br i1 %308, label %.lr.ph48.i.i192, label %.preheader.i35.i183, !llvm.loop !75

.lr.ph55.i.i187:                                  ; preds = %.preheader.i35.i183, %.lr.ph55.i.i187
  %.254.i.i188 = phi ptr [ %311, %.lr.ph55.i.i187 ], [ %.1.lcssa.i36.i186, %.preheader.i35.i183 ]
  %.22953.i.i189 = phi ptr [ %312, %.lr.ph55.i.i187 ], [ %.128.lcssa.i.i185, %.preheader.i35.i183 ]
  %.23252.i.i190 = phi i32 [ %313, %.lr.ph55.i.i187 ], [ %.131.lcssa.i.i184, %.preheader.i35.i183 ]
  %309 = load float, ptr %.254.i.i188, align 4, !tbaa !49
  %310 = fsub fast float %309, %275
  store float %310, ptr %.22953.i.i189, align 4, !tbaa !49
  %311 = getelementptr inbounds nuw i8, ptr %.254.i.i188, i64 4
  %312 = getelementptr inbounds nuw i8, ptr %.22953.i.i189, i64 4
  %313 = add nuw nsw i32 %.23252.i.i190, 1
  %exitcond.not.i37.i191 = icmp eq i32 %313, %237
  br i1 %exitcond.not.i37.i191, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i187, !llvm.loop !76

314:                                              ; preds = %272
  %315 = icmp eq i32 %3, 1
  br i1 %315, label %316, label %356

316:                                              ; preds = %314
  %317 = load float, ptr %0, align 4, !tbaa !49
  %318 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %318, label %.thread.i62.i178, label %320

.thread.i62.i178:                                 ; preds = %316
  %319 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %326

320:                                              ; preds = %316
  %321 = insertelement <4 x float> poison, float %317, i64 0
  %322 = shufflevector <4 x float> %321, <4 x float> poison, <4 x i32> zeroinitializer
  %323 = icmp eq i32 %.sroa.speculated.i96, 8
  br i1 %323, label %324, label %326

324:                                              ; preds = %320
  %325 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %329

326:                                              ; preds = %320, %.thread.i62.i178
  %327 = phi <4 x float> [ %319, %.thread.i62.i178 ], [ %322, %320 ]
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi <4 x float> [ %322, %324 ], [ %327, %326 ]
  %331 = phi fast <8 x float> [ %325, %324 ], [ %328, %326 ]
  %332 = icmp sgt i32 %237, 7
  br i1 %332, label %.lr.ph.i58.i173, label %.preheader39.i40.i156

.preheader39.i40.loopexit.i177:                   ; preds = %.lr.ph.i58.i173
  %333 = and i32 %237, 2147483640
  br label %.preheader39.i40.i156

.preheader39.i40.i156:                            ; preds = %.preheader39.i40.loopexit.i177, %329
  %.030.lcssa.i41.i157 = phi i32 [ 0, %329 ], [ %333, %.preheader39.i40.loopexit.i177 ]
  %.027.lcssa.i42.i158 = phi ptr [ %2, %329 ], [ %339, %.preheader39.i40.loopexit.i177 ]
  %.0.lcssa.i43.i159 = phi ptr [ %1, %329 ], [ %338, %.preheader39.i40.loopexit.i177 ]
  %334 = or disjoint i32 %.030.lcssa.i41.i157, 3
  %335 = icmp slt i32 %334, %237
  br i1 %335, label %.lr.ph48.i53.i169, label %.preheader.i44.i160

.lr.ph.i58.i173:                                  ; preds = %329, %.lr.ph.i58.i173
  %.042.i59.i174 = phi ptr [ %338, %.lr.ph.i58.i173 ], [ %1, %329 ]
  %.02741.i60.i175 = phi ptr [ %339, %.lr.ph.i58.i173 ], [ %2, %329 ]
  %.03040.i61.i176 = phi i32 [ %340, %.lr.ph.i58.i173 ], [ 0, %329 ]
  %336 = load <8 x float>, ptr %.042.i59.i174, align 1, !tbaa !52
  %337 = fsub fast <8 x float> %331, %336
  store <8 x float> %337, ptr %.02741.i60.i175, align 1, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %.042.i59.i174, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %.02741.i60.i175, i64 32
  %340 = add nuw nsw i32 %.03040.i61.i176, 8
  %341 = or disjoint i32 %340, 7
  %342 = icmp slt i32 %341, %237
  br i1 %342, label %.lr.ph.i58.i173, label %.preheader39.i40.loopexit.i177, !llvm.loop !77

.preheader.i44.i160:                              ; preds = %.lr.ph48.i53.i169, %.preheader39.i40.i156
  %.131.lcssa.i45.i161 = phi i32 [ %.030.lcssa.i41.i157, %.preheader39.i40.i156 ], [ %348, %.lr.ph48.i53.i169 ]
  %.128.lcssa.i46.i162 = phi ptr [ %.027.lcssa.i42.i158, %.preheader39.i40.i156 ], [ %347, %.lr.ph48.i53.i169 ]
  %.1.lcssa.i47.i163 = phi ptr [ %.0.lcssa.i43.i159, %.preheader39.i40.i156 ], [ %346, %.lr.ph48.i53.i169 ]
  %343 = icmp slt i32 %.131.lcssa.i45.i161, %237
  br i1 %343, label %.lr.ph55.i48.i164, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i169:                                ; preds = %.preheader39.i40.i156, %.lr.ph48.i53.i169
  %.147.i54.i170 = phi ptr [ %346, %.lr.ph48.i53.i169 ], [ %.0.lcssa.i43.i159, %.preheader39.i40.i156 ]
  %.12846.i55.i171 = phi ptr [ %347, %.lr.ph48.i53.i169 ], [ %.027.lcssa.i42.i158, %.preheader39.i40.i156 ]
  %.13145.i56.i172 = phi i32 [ %348, %.lr.ph48.i53.i169 ], [ %.030.lcssa.i41.i157, %.preheader39.i40.i156 ]
  %344 = load <4 x float>, ptr %.147.i54.i170, align 1, !tbaa !52
  %345 = fsub fast <4 x float> %330, %344
  store <4 x float> %345, ptr %.12846.i55.i171, align 1, !tbaa !52
  %346 = getelementptr inbounds nuw i8, ptr %.147.i54.i170, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.12846.i55.i171, i64 16
  %348 = add nuw nsw i32 %.13145.i56.i172, 4
  %349 = or disjoint i32 %348, 3
  %350 = icmp slt i32 %349, %237
  br i1 %350, label %.lr.ph48.i53.i169, label %.preheader.i44.i160, !llvm.loop !78

.lr.ph55.i48.i164:                                ; preds = %.preheader.i44.i160, %.lr.ph55.i48.i164
  %.254.i49.i165 = phi ptr [ %353, %.lr.ph55.i48.i164 ], [ %.1.lcssa.i47.i163, %.preheader.i44.i160 ]
  %.22953.i50.i166 = phi ptr [ %354, %.lr.ph55.i48.i164 ], [ %.128.lcssa.i46.i162, %.preheader.i44.i160 ]
  %.23252.i51.i167 = phi i32 [ %355, %.lr.ph55.i48.i164 ], [ %.131.lcssa.i45.i161, %.preheader.i44.i160 ]
  %351 = load float, ptr %.254.i49.i165, align 4, !tbaa !49
  %352 = fsub fast float %317, %351
  store float %352, ptr %.22953.i50.i166, align 4, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %.254.i49.i165, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %.22953.i50.i166, i64 4
  %355 = add nuw nsw i32 %.23252.i51.i167, 1
  %exitcond.not.i52.i168 = icmp eq i32 %355, %237
  br i1 %exitcond.not.i52.i168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i164, !llvm.loop !79

356:                                              ; preds = %314, %236
  %357 = icmp eq i32 %6, 1
  br i1 %357, label %358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

358:                                              ; preds = %356
  %359 = icmp eq i32 %3, %4
  br i1 %359, label %360, label %399

360:                                              ; preds = %358
  %361 = icmp eq i32 %.sroa.speculated.i96, 8
  %362 = icmp sgt i32 %.sroa.speculated84.i95, 0
  %or.cond.i.i130 = and i1 %362, %361
  br i1 %or.cond.i.i130, label %.lr.ph.i64.i150, label %.loopexit52.i.i131

.lr.ph.i64.i150:                                  ; preds = %360, %.lr.ph.i64.i150
  %.156.i.i151 = phi ptr [ %368, %.lr.ph.i64.i150 ], [ %0, %360 ]
  %.13555.i.i152 = phi ptr [ %369, %.lr.ph.i64.i150 ], [ %1, %360 ]
  %.13954.i.i153 = phi ptr [ %370, %.lr.ph.i64.i150 ], [ %2, %360 ]
  %.04253.i.i154 = phi i32 [ %371, %.lr.ph.i64.i150 ], [ 0, %360 ]
  %363 = load <8 x float>, ptr %.156.i.i151, align 1, !tbaa !52
  %364 = load float, ptr %.13555.i.i152, align 4, !tbaa !49
  %365 = insertelement <8 x float> poison, float %364, i64 0
  %366 = shufflevector <8 x float> %365, <8 x float> poison, <8 x i32> zeroinitializer
  %367 = fsub fast <8 x float> %363, %366
  store <8 x float> %367, ptr %.13954.i.i153, align 1, !tbaa !52
  %368 = getelementptr inbounds nuw i8, ptr %.156.i.i151, i64 32
  %369 = getelementptr inbounds nuw i8, ptr %.13555.i.i152, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %.13954.i.i153, i64 32
  %371 = add nuw nsw i32 %.04253.i.i154, 1
  %exitcond.not.i65.i155 = icmp eq i32 %371, %.sroa.speculated84.i95
  br i1 %exitcond.not.i65.i155, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i150, !llvm.loop !80

.loopexit52.i.i131:                               ; preds = %360
  %372 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %372, label %.preheader50.i.i132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i132:                              ; preds = %.loopexit52.i.i131
  %373 = icmp sgt i32 %.sroa.speculated84.i95, 1
  br i1 %373, label %.lr.ph63.i.i144, label %.preheader.i63.i133

.preheader.i63.loopexit.i149:                     ; preds = %.lr.ph63.i.i144
  %374 = and i32 %.sroa.speculated84.i95, 2147483646
  br label %.preheader.i63.i133

.preheader.i63.i133:                              ; preds = %.preheader.i63.loopexit.i149, %.preheader50.i.i132
  %.043.lcssa.i.i134 = phi i32 [ 0, %.preheader50.i.i132 ], [ %374, %.preheader.i63.loopexit.i149 ]
  %.240.lcssa.i.i135 = phi ptr [ %2, %.preheader50.i.i132 ], [ %386, %.preheader.i63.loopexit.i149 ]
  %.236.lcssa.i.i136 = phi ptr [ %1, %.preheader50.i.i132 ], [ %385, %.preheader.i63.loopexit.i149 ]
  %.2.lcssa.i.i137 = phi ptr [ %0, %.preheader50.i.i132 ], [ %384, %.preheader.i63.loopexit.i149 ]
  %375 = icmp slt i32 %.043.lcssa.i.i134, %.sroa.speculated84.i95
  br i1 %375, label %.lr.ph72.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i144:                                  ; preds = %.preheader50.i.i132, %.lr.ph63.i.i144
  %.262.i.i145 = phi ptr [ %384, %.lr.ph63.i.i144 ], [ %0, %.preheader50.i.i132 ]
  %.23661.i.i146 = phi ptr [ %385, %.lr.ph63.i.i144 ], [ %1, %.preheader50.i.i132 ]
  %.24060.i.i147 = phi ptr [ %386, %.lr.ph63.i.i144 ], [ %2, %.preheader50.i.i132 ]
  %.04359.i.i148 = phi i32 [ %387, %.lr.ph63.i.i144 ], [ 0, %.preheader50.i.i132 ]
  %376 = load <8 x float>, ptr %.262.i.i145, align 1, !tbaa !52
  %377 = load float, ptr %.23661.i.i146, align 4, !tbaa !49
  %378 = insertelement <4 x float> poison, float %377, i64 0
  %379 = getelementptr inbounds nuw i8, ptr %.23661.i.i146, i64 4
  %380 = load float, ptr %379, align 4, !tbaa !49
  %381 = insertelement <4 x float> poison, float %380, i64 0
  %382 = shufflevector <4 x float> %378, <4 x float> %381, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %383 = fsub fast <8 x float> %376, %382
  store <8 x float> %383, ptr %.24060.i.i147, align 1, !tbaa !52
  %384 = getelementptr inbounds nuw i8, ptr %.262.i.i145, i64 32
  %385 = getelementptr inbounds nuw i8, ptr %.23661.i.i146, i64 8
  %386 = getelementptr inbounds nuw i8, ptr %.24060.i.i147, i64 32
  %387 = add nuw nsw i32 %.04359.i.i148, 2
  %388 = or disjoint i32 %387, 1
  %389 = icmp slt i32 %388, %.sroa.speculated84.i95
  br i1 %389, label %.lr.ph63.i.i144, label %.preheader.i63.loopexit.i149, !llvm.loop !81

.lr.ph72.i.i138:                                  ; preds = %.preheader.i63.i133, %.lr.ph72.i.i138
  %.371.i.i139 = phi ptr [ %395, %.lr.ph72.i.i138 ], [ %.2.lcssa.i.i137, %.preheader.i63.i133 ]
  %.33770.i.i140 = phi ptr [ %396, %.lr.ph72.i.i138 ], [ %.236.lcssa.i.i136, %.preheader.i63.i133 ]
  %.34169.i.i141 = phi ptr [ %397, %.lr.ph72.i.i138 ], [ %.240.lcssa.i.i135, %.preheader.i63.i133 ]
  %.14468.i.i142 = phi i32 [ %398, %.lr.ph72.i.i138 ], [ %.043.lcssa.i.i134, %.preheader.i63.i133 ]
  %390 = load <4 x float>, ptr %.371.i.i139, align 1, !tbaa !52
  %391 = load float, ptr %.33770.i.i140, align 4, !tbaa !49
  %392 = insertelement <4 x float> poison, float %391, i64 0
  %393 = shufflevector <4 x float> %392, <4 x float> poison, <4 x i32> zeroinitializer
  %394 = fsub fast <4 x float> %390, %393
  store <4 x float> %394, ptr %.34169.i.i141, align 1, !tbaa !52
  %395 = getelementptr inbounds nuw i8, ptr %.371.i.i139, i64 16
  %396 = getelementptr inbounds nuw i8, ptr %.33770.i.i140, i64 4
  %397 = getelementptr inbounds nuw i8, ptr %.34169.i.i141, i64 16
  %398 = add nuw nsw i32 %.14468.i.i142, 1
  %exitcond79.not.i.i143 = icmp eq i32 %398, %.sroa.speculated84.i95
  br i1 %exitcond79.not.i.i143, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i138, !llvm.loop !82

399:                                              ; preds = %358
  %400 = icmp eq i32 %4, 1
  br i1 %400, label %401, label %426

401:                                              ; preds = %399
  %402 = load float, ptr %1, align 4, !tbaa !49
  %403 = insertelement <8 x float> poison, float %402, i64 0
  %404 = shufflevector <8 x float> %403, <8 x float> poison, <8 x i32> zeroinitializer
  %405 = icmp sgt i32 %237, 7
  br i1 %405, label %.lr.ph.i68.i124, label %._crit_edge.i.i116

.lr.ph.i68.i124:                                  ; preds = %401, %.lr.ph.i68.i124
  %.029.i.i125 = phi ptr [ %408, %.lr.ph.i68.i124 ], [ %0, %401 ]
  %.01928.i.i126 = phi ptr [ %409, %.lr.ph.i68.i124 ], [ %2, %401 ]
  %.02127.i.i127 = phi i32 [ %410, %.lr.ph.i68.i124 ], [ 0, %401 ]
  %406 = load <8 x float>, ptr %.029.i.i125, align 1, !tbaa !52
  %407 = fsub fast <8 x float> %406, %404
  store <8 x float> %407, ptr %.01928.i.i126, align 1, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %.029.i.i125, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.01928.i.i126, i64 32
  %410 = add nuw nsw i32 %.02127.i.i127, 8
  %411 = or disjoint i32 %410, 7
  %412 = icmp slt i32 %411, %237
  br i1 %412, label %.lr.ph.i68.i124, label %._crit_edge.loopexit.i.i128, !llvm.loop !83

._crit_edge.loopexit.i.i128:                      ; preds = %.lr.ph.i68.i124
  %413 = and i32 %237, 2147483640
  %.pre.i.i129 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %._crit_edge.loopexit.i.i128, %401
  %414 = phi float [ %402, %401 ], [ %.pre.i.i129, %._crit_edge.loopexit.i.i128 ]
  %.021.lcssa.i.i117 = phi i32 [ 0, %401 ], [ %413, %._crit_edge.loopexit.i.i128 ]
  %.019.lcssa.i.i118 = phi ptr [ %2, %401 ], [ %409, %._crit_edge.loopexit.i.i128 ]
  %.0.lcssa.i66.i119 = phi ptr [ %0, %401 ], [ %408, %._crit_edge.loopexit.i.i128 ]
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = or disjoint i32 %.021.lcssa.i.i117, 3
  %418 = icmp slt i32 %417, %237
  br i1 %418, label %.lr.ph36.i.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i120:                                  ; preds = %._crit_edge.i.i116, %.lr.ph36.i.i120
  %.134.i.i121 = phi ptr [ %421, %.lr.ph36.i.i120 ], [ %.0.lcssa.i66.i119, %._crit_edge.i.i116 ]
  %.12033.i.i122 = phi ptr [ %422, %.lr.ph36.i.i120 ], [ %.019.lcssa.i.i118, %._crit_edge.i.i116 ]
  %.12232.i.i123 = phi i32 [ %423, %.lr.ph36.i.i120 ], [ %.021.lcssa.i.i117, %._crit_edge.i.i116 ]
  %419 = load <4 x float>, ptr %.134.i.i121, align 1, !tbaa !52
  %420 = fsub fast <4 x float> %419, %416
  store <4 x float> %420, ptr %.12033.i.i122, align 1, !tbaa !52
  %421 = getelementptr inbounds nuw i8, ptr %.134.i.i121, i64 16
  %422 = getelementptr inbounds nuw i8, ptr %.12033.i.i122, i64 16
  %423 = add nuw nsw i32 %.12232.i.i123, 4
  %424 = or disjoint i32 %423, 3
  %425 = icmp slt i32 %424, %237
  br i1 %425, label %.lr.ph36.i.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !84

426:                                              ; preds = %399
  %427 = icmp eq i32 %3, 1
  br i1 %427, label %428, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

428:                                              ; preds = %426
  switch i32 %.sroa.speculated.i96, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %429
    i32 4, label %438
  ]

429:                                              ; preds = %428
  %430 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i111

.lr.ph.i71.i111:                                  ; preds = %.lr.ph.i71.i111, %429
  %.146.i.i112 = phi ptr [ %435, %.lr.ph.i71.i111 ], [ %1, %429 ]
  %.13145.i72.i113 = phi ptr [ %436, %.lr.ph.i71.i111 ], [ %2, %429 ]
  %.03444.i.i114 = phi i32 [ %437, %.lr.ph.i71.i111 ], [ 0, %429 ]
  %431 = load float, ptr %.146.i.i112, align 4, !tbaa !49
  %432 = insertelement <8 x float> poison, float %431, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  %434 = fsub fast <8 x float> %430, %433
  store <8 x float> %434, ptr %.13145.i72.i113, align 1, !tbaa !52
  %435 = getelementptr inbounds nuw i8, ptr %.146.i.i112, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.13145.i72.i113, i64 32
  %437 = add nuw nsw i32 %.03444.i.i114, 1
  %exitcond.not.i73.i115 = icmp eq i32 %437, %.sroa.speculated84.i95
  br i1 %exitcond.not.i73.i115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i111, !llvm.loop !85

438:                                              ; preds = %428
  %439 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = icmp sgt i32 %.sroa.speculated84.i95, 1
  br i1 %441, label %.lr.ph51.i.i106, label %.preheader.i69.i97

.preheader.i69.loopexit.i110:                     ; preds = %.lr.ph51.i.i106
  %442 = and i32 %.sroa.speculated84.i95, 2147483646
  br label %.preheader.i69.i97

.preheader.i69.i97:                               ; preds = %.preheader.i69.loopexit.i110, %438
  %.035.lcssa.i.i98 = phi i32 [ 0, %438 ], [ %442, %.preheader.i69.loopexit.i110 ]
  %.232.lcssa.i.i99 = phi ptr [ %2, %438 ], [ %452, %.preheader.i69.loopexit.i110 ]
  %.2.lcssa.i70.i100 = phi ptr [ %1, %438 ], [ %451, %.preheader.i69.loopexit.i110 ]
  %443 = icmp slt i32 %.035.lcssa.i.i98, %.sroa.speculated84.i95
  br i1 %443, label %.lr.ph58.i.i101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i106:                                  ; preds = %438, %.lr.ph51.i.i106
  %.250.i.i107 = phi ptr [ %451, %.lr.ph51.i.i106 ], [ %1, %438 ]
  %.23249.i.i108 = phi ptr [ %452, %.lr.ph51.i.i106 ], [ %2, %438 ]
  %.03548.i.i109 = phi i32 [ %453, %.lr.ph51.i.i106 ], [ 0, %438 ]
  %444 = load float, ptr %.250.i.i107, align 4, !tbaa !49
  %445 = insertelement <4 x float> poison, float %444, i64 0
  %446 = getelementptr inbounds nuw i8, ptr %.250.i.i107, i64 4
  %447 = load float, ptr %446, align 4, !tbaa !49
  %448 = insertelement <4 x float> poison, float %447, i64 0
  %449 = shufflevector <4 x float> %445, <4 x float> %448, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %450 = fsub fast <8 x float> %440, %449
  store <8 x float> %450, ptr %.23249.i.i108, align 1, !tbaa !52
  %451 = getelementptr inbounds nuw i8, ptr %.250.i.i107, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %.23249.i.i108, i64 32
  %453 = add nuw nsw i32 %.03548.i.i109, 2
  %454 = or disjoint i32 %453, 1
  %455 = icmp slt i32 %454, %.sroa.speculated84.i95
  br i1 %455, label %.lr.ph51.i.i106, label %.preheader.i69.loopexit.i110, !llvm.loop !86

.lr.ph58.i.i101:                                  ; preds = %.preheader.i69.i97, %.lr.ph58.i.i101
  %.357.i.i102 = phi ptr [ %460, %.lr.ph58.i.i101 ], [ %.2.lcssa.i70.i100, %.preheader.i69.i97 ]
  %.33356.i.i103 = phi ptr [ %461, %.lr.ph58.i.i101 ], [ %.232.lcssa.i.i99, %.preheader.i69.i97 ]
  %.13655.i.i104 = phi i32 [ %462, %.lr.ph58.i.i101 ], [ %.035.lcssa.i.i98, %.preheader.i69.i97 ]
  %456 = load float, ptr %.357.i.i102, align 4, !tbaa !49
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = fsub fast <4 x float> %439, %458
  store <4 x float> %459, ptr %.33356.i.i103, align 1, !tbaa !52
  %460 = getelementptr inbounds nuw i8, ptr %.357.i.i102, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %.33356.i.i103, i64 16
  %462 = add nuw nsw i32 %.13655.i.i104, 1
  %exitcond63.not.i.i105 = icmp eq i32 %462, %.sroa.speculated84.i95
  br i1 %exitcond63.not.i.i105, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i101, !llvm.loop !87

463:                                              ; preds = %8
  %.sroa.speculated84.i229 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i230 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %464 = mul nsw i32 %.sroa.speculated.i230, %.sroa.speculated84.i229
  %465 = icmp eq i32 %5, %6
  br i1 %465, label %466, label %583

466:                                              ; preds = %463
  %467 = icmp eq i32 %3, %4
  br i1 %467, label %468, label %499

468:                                              ; preds = %466
  %469 = icmp sgt i32 %464, 7
  br i1 %469, label %.lr.ph.i.i357, label %.preheader40.i.i336

.preheader40.i.loopexit.i362:                     ; preds = %.lr.ph.i.i357
  %470 = and i32 %464, 2147483640
  br label %.preheader40.i.i336

.preheader40.i.i336:                              ; preds = %.preheader40.i.loopexit.i362, %468
  %.034.lcssa.i.i337 = phi ptr [ %2, %468 ], [ %478, %.preheader40.i.loopexit.i362 ]
  %.031.lcssa.i.i338 = phi i32 [ 0, %468 ], [ %470, %.preheader40.i.loopexit.i362 ]
  %.028.lcssa.i.i339 = phi ptr [ %1, %468 ], [ %477, %.preheader40.i.loopexit.i362 ]
  %.0.lcssa.i.i340 = phi ptr [ %0, %468 ], [ %476, %.preheader40.i.loopexit.i362 ]
  %471 = or disjoint i32 %.031.lcssa.i.i338, 3
  %472 = icmp slt i32 %471, %464
  br i1 %472, label %.lr.ph52.i.i352, label %.preheader.i.i341

.lr.ph.i.i357:                                    ; preds = %468, %.lr.ph.i.i357
  %.044.i.i358 = phi ptr [ %476, %.lr.ph.i.i357 ], [ %0, %468 ]
  %.02843.i.i359 = phi ptr [ %477, %.lr.ph.i.i357 ], [ %1, %468 ]
  %.03142.i.i360 = phi i32 [ %479, %.lr.ph.i.i357 ], [ 0, %468 ]
  %.03441.i.i361 = phi ptr [ %478, %.lr.ph.i.i357 ], [ %2, %468 ]
  %473 = load <8 x float>, ptr %.044.i.i358, align 1, !tbaa !52
  %474 = load <8 x float>, ptr %.02843.i.i359, align 1, !tbaa !52
  %475 = fmul fast <8 x float> %474, %473
  store <8 x float> %475, ptr %.03441.i.i361, align 1, !tbaa !52
  %476 = getelementptr inbounds nuw i8, ptr %.044.i.i358, i64 32
  %477 = getelementptr inbounds nuw i8, ptr %.02843.i.i359, i64 32
  %478 = getelementptr inbounds nuw i8, ptr %.03441.i.i361, i64 32
  %479 = add nuw nsw i32 %.03142.i.i360, 8
  %480 = or disjoint i32 %479, 7
  %481 = icmp slt i32 %480, %464
  br i1 %481, label %.lr.ph.i.i357, label %.preheader40.i.loopexit.i362, !llvm.loop !88

.preheader.i.i341:                                ; preds = %.lr.ph52.i.i352, %.preheader40.i.i336
  %.135.lcssa.i.i342 = phi ptr [ %.034.lcssa.i.i337, %.preheader40.i.i336 ], [ %488, %.lr.ph52.i.i352 ]
  %.132.lcssa.i.i343 = phi i32 [ %.031.lcssa.i.i338, %.preheader40.i.i336 ], [ %489, %.lr.ph52.i.i352 ]
  %.129.lcssa.i.i344 = phi ptr [ %.028.lcssa.i.i339, %.preheader40.i.i336 ], [ %487, %.lr.ph52.i.i352 ]
  %.1.lcssa.i.i345 = phi ptr [ %.0.lcssa.i.i340, %.preheader40.i.i336 ], [ %486, %.lr.ph52.i.i352 ]
  %482 = icmp slt i32 %.132.lcssa.i.i343, %464
  br i1 %482, label %.lr.ph61.i.i346, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i352:                                  ; preds = %.preheader40.i.i336, %.lr.ph52.i.i352
  %.151.i.i353 = phi ptr [ %486, %.lr.ph52.i.i352 ], [ %.0.lcssa.i.i340, %.preheader40.i.i336 ]
  %.12950.i.i354 = phi ptr [ %487, %.lr.ph52.i.i352 ], [ %.028.lcssa.i.i339, %.preheader40.i.i336 ]
  %.13249.i.i355 = phi i32 [ %489, %.lr.ph52.i.i352 ], [ %.031.lcssa.i.i338, %.preheader40.i.i336 ]
  %.13548.i.i356 = phi ptr [ %488, %.lr.ph52.i.i352 ], [ %.034.lcssa.i.i337, %.preheader40.i.i336 ]
  %483 = load <4 x float>, ptr %.151.i.i353, align 1, !tbaa !52
  %484 = load <4 x float>, ptr %.12950.i.i354, align 1, !tbaa !52
  %485 = fmul fast <4 x float> %484, %483
  store <4 x float> %485, ptr %.13548.i.i356, align 1, !tbaa !52
  %486 = getelementptr inbounds nuw i8, ptr %.151.i.i353, i64 16
  %487 = getelementptr inbounds nuw i8, ptr %.12950.i.i354, i64 16
  %488 = getelementptr inbounds nuw i8, ptr %.13548.i.i356, i64 16
  %489 = add nuw nsw i32 %.13249.i.i355, 4
  %490 = or disjoint i32 %489, 3
  %491 = icmp slt i32 %490, %464
  br i1 %491, label %.lr.ph52.i.i352, label %.preheader.i.i341, !llvm.loop !89

.lr.ph61.i.i346:                                  ; preds = %.preheader.i.i341, %.lr.ph61.i.i346
  %.260.i.i347 = phi ptr [ %495, %.lr.ph61.i.i346 ], [ %.1.lcssa.i.i345, %.preheader.i.i341 ]
  %.23059.i.i348 = phi ptr [ %496, %.lr.ph61.i.i346 ], [ %.129.lcssa.i.i344, %.preheader.i.i341 ]
  %.23358.i.i349 = phi i32 [ %498, %.lr.ph61.i.i346 ], [ %.132.lcssa.i.i343, %.preheader.i.i341 ]
  %.23657.i.i350 = phi ptr [ %497, %.lr.ph61.i.i346 ], [ %.135.lcssa.i.i342, %.preheader.i.i341 ]
  %492 = load float, ptr %.260.i.i347, align 4, !tbaa !49
  %493 = load float, ptr %.23059.i.i348, align 4, !tbaa !49
  %494 = fmul fast float %493, %492
  store float %494, ptr %.23657.i.i350, align 4, !tbaa !49
  %495 = getelementptr inbounds nuw i8, ptr %.260.i.i347, i64 4
  %496 = getelementptr inbounds nuw i8, ptr %.23059.i.i348, i64 4
  %497 = getelementptr inbounds nuw i8, ptr %.23657.i.i350, i64 4
  %498 = add nuw nsw i32 %.23358.i.i349, 1
  %exitcond.not.i.i351 = icmp eq i32 %498, %464
  br i1 %exitcond.not.i.i351, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i346, !llvm.loop !90

499:                                              ; preds = %466
  %500 = icmp eq i32 %4, 1
  br i1 %500, label %501, label %541

501:                                              ; preds = %499
  %502 = load float, ptr %1, align 4, !tbaa !49
  %503 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %503, label %.thread.i.i335, label %505

.thread.i.i335:                                   ; preds = %501
  %504 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %511

505:                                              ; preds = %501
  %506 = insertelement <4 x float> poison, float %502, i64 0
  %507 = shufflevector <4 x float> %506, <4 x float> poison, <4 x i32> zeroinitializer
  %508 = icmp eq i32 %.sroa.speculated.i230, 8
  br i1 %508, label %509, label %511

509:                                              ; preds = %505
  %510 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %514

511:                                              ; preds = %505, %.thread.i.i335
  %512 = phi <4 x float> [ %504, %.thread.i.i335 ], [ %507, %505 ]
  %513 = shufflevector <4 x float> %512, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %514

514:                                              ; preds = %511, %509
  %515 = phi <4 x float> [ %507, %509 ], [ %512, %511 ]
  %516 = phi fast <8 x float> [ %510, %509 ], [ %513, %511 ]
  %517 = icmp sgt i32 %464, 7
  br i1 %517, label %.lr.ph.i39.i330, label %.preheader39.i.i313

.preheader39.i.loopexit.i334:                     ; preds = %.lr.ph.i39.i330
  %518 = and i32 %464, 2147483640
  br label %.preheader39.i.i313

.preheader39.i.i313:                              ; preds = %.preheader39.i.loopexit.i334, %514
  %.030.lcssa.i.i314 = phi i32 [ 0, %514 ], [ %518, %.preheader39.i.loopexit.i334 ]
  %.027.lcssa.i.i315 = phi ptr [ %2, %514 ], [ %524, %.preheader39.i.loopexit.i334 ]
  %.0.lcssa.i34.i316 = phi ptr [ %0, %514 ], [ %523, %.preheader39.i.loopexit.i334 ]
  %519 = or disjoint i32 %.030.lcssa.i.i314, 3
  %520 = icmp slt i32 %519, %464
  br i1 %520, label %.lr.ph48.i.i326, label %.preheader.i35.i317

.lr.ph.i39.i330:                                  ; preds = %514, %.lr.ph.i39.i330
  %.042.i.i331 = phi ptr [ %523, %.lr.ph.i39.i330 ], [ %0, %514 ]
  %.02741.i.i332 = phi ptr [ %524, %.lr.ph.i39.i330 ], [ %2, %514 ]
  %.03040.i.i333 = phi i32 [ %525, %.lr.ph.i39.i330 ], [ 0, %514 ]
  %521 = load <8 x float>, ptr %.042.i.i331, align 1, !tbaa !52
  %522 = fmul fast <8 x float> %521, %516
  store <8 x float> %522, ptr %.02741.i.i332, align 1, !tbaa !52
  %523 = getelementptr inbounds nuw i8, ptr %.042.i.i331, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %.02741.i.i332, i64 32
  %525 = add nuw nsw i32 %.03040.i.i333, 8
  %526 = or disjoint i32 %525, 7
  %527 = icmp slt i32 %526, %464
  br i1 %527, label %.lr.ph.i39.i330, label %.preheader39.i.loopexit.i334, !llvm.loop !91

.preheader.i35.i317:                              ; preds = %.lr.ph48.i.i326, %.preheader39.i.i313
  %.131.lcssa.i.i318 = phi i32 [ %.030.lcssa.i.i314, %.preheader39.i.i313 ], [ %533, %.lr.ph48.i.i326 ]
  %.128.lcssa.i.i319 = phi ptr [ %.027.lcssa.i.i315, %.preheader39.i.i313 ], [ %532, %.lr.ph48.i.i326 ]
  %.1.lcssa.i36.i320 = phi ptr [ %.0.lcssa.i34.i316, %.preheader39.i.i313 ], [ %531, %.lr.ph48.i.i326 ]
  %528 = icmp slt i32 %.131.lcssa.i.i318, %464
  br i1 %528, label %.lr.ph55.i.i321, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i326:                                  ; preds = %.preheader39.i.i313, %.lr.ph48.i.i326
  %.147.i.i327 = phi ptr [ %531, %.lr.ph48.i.i326 ], [ %.0.lcssa.i34.i316, %.preheader39.i.i313 ]
  %.12846.i.i328 = phi ptr [ %532, %.lr.ph48.i.i326 ], [ %.027.lcssa.i.i315, %.preheader39.i.i313 ]
  %.13145.i.i329 = phi i32 [ %533, %.lr.ph48.i.i326 ], [ %.030.lcssa.i.i314, %.preheader39.i.i313 ]
  %529 = load <4 x float>, ptr %.147.i.i327, align 1, !tbaa !52
  %530 = fmul fast <4 x float> %529, %515
  store <4 x float> %530, ptr %.12846.i.i328, align 1, !tbaa !52
  %531 = getelementptr inbounds nuw i8, ptr %.147.i.i327, i64 16
  %532 = getelementptr inbounds nuw i8, ptr %.12846.i.i328, i64 16
  %533 = add nuw nsw i32 %.13145.i.i329, 4
  %534 = or disjoint i32 %533, 3
  %535 = icmp slt i32 %534, %464
  br i1 %535, label %.lr.ph48.i.i326, label %.preheader.i35.i317, !llvm.loop !92

.lr.ph55.i.i321:                                  ; preds = %.preheader.i35.i317, %.lr.ph55.i.i321
  %.254.i.i322 = phi ptr [ %538, %.lr.ph55.i.i321 ], [ %.1.lcssa.i36.i320, %.preheader.i35.i317 ]
  %.22953.i.i323 = phi ptr [ %539, %.lr.ph55.i.i321 ], [ %.128.lcssa.i.i319, %.preheader.i35.i317 ]
  %.23252.i.i324 = phi i32 [ %540, %.lr.ph55.i.i321 ], [ %.131.lcssa.i.i318, %.preheader.i35.i317 ]
  %536 = load float, ptr %.254.i.i322, align 4, !tbaa !49
  %537 = fmul fast float %536, %502
  store float %537, ptr %.22953.i.i323, align 4, !tbaa !49
  %538 = getelementptr inbounds nuw i8, ptr %.254.i.i322, i64 4
  %539 = getelementptr inbounds nuw i8, ptr %.22953.i.i323, i64 4
  %540 = add nuw nsw i32 %.23252.i.i324, 1
  %exitcond.not.i37.i325 = icmp eq i32 %540, %464
  br i1 %exitcond.not.i37.i325, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i321, !llvm.loop !93

541:                                              ; preds = %499
  %542 = icmp eq i32 %3, 1
  br i1 %542, label %543, label %583

543:                                              ; preds = %541
  %544 = load float, ptr %0, align 4, !tbaa !49
  %545 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %545, label %.thread.i62.i312, label %547

.thread.i62.i312:                                 ; preds = %543
  %546 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %553

547:                                              ; preds = %543
  %548 = insertelement <4 x float> poison, float %544, i64 0
  %549 = shufflevector <4 x float> %548, <4 x float> poison, <4 x i32> zeroinitializer
  %550 = icmp eq i32 %.sroa.speculated.i230, 8
  br i1 %550, label %551, label %553

551:                                              ; preds = %547
  %552 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %556

553:                                              ; preds = %547, %.thread.i62.i312
  %554 = phi <4 x float> [ %546, %.thread.i62.i312 ], [ %549, %547 ]
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi <4 x float> [ %549, %551 ], [ %554, %553 ]
  %558 = phi fast <8 x float> [ %552, %551 ], [ %555, %553 ]
  %559 = icmp sgt i32 %464, 7
  br i1 %559, label %.lr.ph.i58.i307, label %.preheader39.i40.i290

.preheader39.i40.loopexit.i311:                   ; preds = %.lr.ph.i58.i307
  %560 = and i32 %464, 2147483640
  br label %.preheader39.i40.i290

.preheader39.i40.i290:                            ; preds = %.preheader39.i40.loopexit.i311, %556
  %.030.lcssa.i41.i291 = phi i32 [ 0, %556 ], [ %560, %.preheader39.i40.loopexit.i311 ]
  %.027.lcssa.i42.i292 = phi ptr [ %2, %556 ], [ %566, %.preheader39.i40.loopexit.i311 ]
  %.0.lcssa.i43.i293 = phi ptr [ %1, %556 ], [ %565, %.preheader39.i40.loopexit.i311 ]
  %561 = or disjoint i32 %.030.lcssa.i41.i291, 3
  %562 = icmp slt i32 %561, %464
  br i1 %562, label %.lr.ph48.i53.i303, label %.preheader.i44.i294

.lr.ph.i58.i307:                                  ; preds = %556, %.lr.ph.i58.i307
  %.042.i59.i308 = phi ptr [ %565, %.lr.ph.i58.i307 ], [ %1, %556 ]
  %.02741.i60.i309 = phi ptr [ %566, %.lr.ph.i58.i307 ], [ %2, %556 ]
  %.03040.i61.i310 = phi i32 [ %567, %.lr.ph.i58.i307 ], [ 0, %556 ]
  %563 = load <8 x float>, ptr %.042.i59.i308, align 1, !tbaa !52
  %564 = fmul fast <8 x float> %563, %558
  store <8 x float> %564, ptr %.02741.i60.i309, align 1, !tbaa !52
  %565 = getelementptr inbounds nuw i8, ptr %.042.i59.i308, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %.02741.i60.i309, i64 32
  %567 = add nuw nsw i32 %.03040.i61.i310, 8
  %568 = or disjoint i32 %567, 7
  %569 = icmp slt i32 %568, %464
  br i1 %569, label %.lr.ph.i58.i307, label %.preheader39.i40.loopexit.i311, !llvm.loop !94

.preheader.i44.i294:                              ; preds = %.lr.ph48.i53.i303, %.preheader39.i40.i290
  %.131.lcssa.i45.i295 = phi i32 [ %.030.lcssa.i41.i291, %.preheader39.i40.i290 ], [ %575, %.lr.ph48.i53.i303 ]
  %.128.lcssa.i46.i296 = phi ptr [ %.027.lcssa.i42.i292, %.preheader39.i40.i290 ], [ %574, %.lr.ph48.i53.i303 ]
  %.1.lcssa.i47.i297 = phi ptr [ %.0.lcssa.i43.i293, %.preheader39.i40.i290 ], [ %573, %.lr.ph48.i53.i303 ]
  %570 = icmp slt i32 %.131.lcssa.i45.i295, %464
  br i1 %570, label %.lr.ph55.i48.i298, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i303:                                ; preds = %.preheader39.i40.i290, %.lr.ph48.i53.i303
  %.147.i54.i304 = phi ptr [ %573, %.lr.ph48.i53.i303 ], [ %.0.lcssa.i43.i293, %.preheader39.i40.i290 ]
  %.12846.i55.i305 = phi ptr [ %574, %.lr.ph48.i53.i303 ], [ %.027.lcssa.i42.i292, %.preheader39.i40.i290 ]
  %.13145.i56.i306 = phi i32 [ %575, %.lr.ph48.i53.i303 ], [ %.030.lcssa.i41.i291, %.preheader39.i40.i290 ]
  %571 = load <4 x float>, ptr %.147.i54.i304, align 1, !tbaa !52
  %572 = fmul fast <4 x float> %571, %557
  store <4 x float> %572, ptr %.12846.i55.i305, align 1, !tbaa !52
  %573 = getelementptr inbounds nuw i8, ptr %.147.i54.i304, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.12846.i55.i305, i64 16
  %575 = add nuw nsw i32 %.13145.i56.i306, 4
  %576 = or disjoint i32 %575, 3
  %577 = icmp slt i32 %576, %464
  br i1 %577, label %.lr.ph48.i53.i303, label %.preheader.i44.i294, !llvm.loop !95

.lr.ph55.i48.i298:                                ; preds = %.preheader.i44.i294, %.lr.ph55.i48.i298
  %.254.i49.i299 = phi ptr [ %580, %.lr.ph55.i48.i298 ], [ %.1.lcssa.i47.i297, %.preheader.i44.i294 ]
  %.22953.i50.i300 = phi ptr [ %581, %.lr.ph55.i48.i298 ], [ %.128.lcssa.i46.i296, %.preheader.i44.i294 ]
  %.23252.i51.i301 = phi i32 [ %582, %.lr.ph55.i48.i298 ], [ %.131.lcssa.i45.i295, %.preheader.i44.i294 ]
  %578 = load float, ptr %.254.i49.i299, align 4, !tbaa !49
  %579 = fmul fast float %578, %544
  store float %579, ptr %.22953.i50.i300, align 4, !tbaa !49
  %580 = getelementptr inbounds nuw i8, ptr %.254.i49.i299, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.22953.i50.i300, i64 4
  %582 = add nuw nsw i32 %.23252.i51.i301, 1
  %exitcond.not.i52.i302 = icmp eq i32 %582, %464
  br i1 %exitcond.not.i52.i302, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i298, !llvm.loop !96

583:                                              ; preds = %541, %463
  %584 = icmp eq i32 %6, 1
  br i1 %584, label %585, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

585:                                              ; preds = %583
  %586 = icmp eq i32 %3, %4
  br i1 %586, label %587, label %626

587:                                              ; preds = %585
  %588 = icmp eq i32 %.sroa.speculated.i230, 8
  %589 = icmp sgt i32 %.sroa.speculated84.i229, 0
  %or.cond.i.i264 = and i1 %589, %588
  br i1 %or.cond.i.i264, label %.lr.ph.i64.i284, label %.loopexit52.i.i265

.lr.ph.i64.i284:                                  ; preds = %587, %.lr.ph.i64.i284
  %.156.i.i285 = phi ptr [ %595, %.lr.ph.i64.i284 ], [ %0, %587 ]
  %.13555.i.i286 = phi ptr [ %596, %.lr.ph.i64.i284 ], [ %1, %587 ]
  %.13954.i.i287 = phi ptr [ %597, %.lr.ph.i64.i284 ], [ %2, %587 ]
  %.04253.i.i288 = phi i32 [ %598, %.lr.ph.i64.i284 ], [ 0, %587 ]
  %590 = load <8 x float>, ptr %.156.i.i285, align 1, !tbaa !52
  %591 = load float, ptr %.13555.i.i286, align 4, !tbaa !49
  %592 = insertelement <8 x float> poison, float %591, i64 0
  %593 = shufflevector <8 x float> %592, <8 x float> poison, <8 x i32> zeroinitializer
  %594 = fmul fast <8 x float> %593, %590
  store <8 x float> %594, ptr %.13954.i.i287, align 1, !tbaa !52
  %595 = getelementptr inbounds nuw i8, ptr %.156.i.i285, i64 32
  %596 = getelementptr inbounds nuw i8, ptr %.13555.i.i286, i64 4
  %597 = getelementptr inbounds nuw i8, ptr %.13954.i.i287, i64 32
  %598 = add nuw nsw i32 %.04253.i.i288, 1
  %exitcond.not.i65.i289 = icmp eq i32 %598, %.sroa.speculated84.i229
  br i1 %exitcond.not.i65.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i284, !llvm.loop !97

.loopexit52.i.i265:                               ; preds = %587
  %599 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %599, label %.preheader50.i.i266, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i266:                              ; preds = %.loopexit52.i.i265
  %600 = icmp sgt i32 %.sroa.speculated84.i229, 1
  br i1 %600, label %.lr.ph63.i.i278, label %.preheader.i63.i267

.preheader.i63.loopexit.i283:                     ; preds = %.lr.ph63.i.i278
  %601 = and i32 %.sroa.speculated84.i229, 2147483646
  br label %.preheader.i63.i267

.preheader.i63.i267:                              ; preds = %.preheader.i63.loopexit.i283, %.preheader50.i.i266
  %.043.lcssa.i.i268 = phi i32 [ 0, %.preheader50.i.i266 ], [ %601, %.preheader.i63.loopexit.i283 ]
  %.240.lcssa.i.i269 = phi ptr [ %2, %.preheader50.i.i266 ], [ %613, %.preheader.i63.loopexit.i283 ]
  %.236.lcssa.i.i270 = phi ptr [ %1, %.preheader50.i.i266 ], [ %612, %.preheader.i63.loopexit.i283 ]
  %.2.lcssa.i.i271 = phi ptr [ %0, %.preheader50.i.i266 ], [ %611, %.preheader.i63.loopexit.i283 ]
  %602 = icmp slt i32 %.043.lcssa.i.i268, %.sroa.speculated84.i229
  br i1 %602, label %.lr.ph72.i.i272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i278:                                  ; preds = %.preheader50.i.i266, %.lr.ph63.i.i278
  %.262.i.i279 = phi ptr [ %611, %.lr.ph63.i.i278 ], [ %0, %.preheader50.i.i266 ]
  %.23661.i.i280 = phi ptr [ %612, %.lr.ph63.i.i278 ], [ %1, %.preheader50.i.i266 ]
  %.24060.i.i281 = phi ptr [ %613, %.lr.ph63.i.i278 ], [ %2, %.preheader50.i.i266 ]
  %.04359.i.i282 = phi i32 [ %614, %.lr.ph63.i.i278 ], [ 0, %.preheader50.i.i266 ]
  %603 = load <8 x float>, ptr %.262.i.i279, align 1, !tbaa !52
  %604 = load float, ptr %.23661.i.i280, align 4, !tbaa !49
  %605 = insertelement <4 x float> poison, float %604, i64 0
  %606 = getelementptr inbounds nuw i8, ptr %.23661.i.i280, i64 4
  %607 = load float, ptr %606, align 4, !tbaa !49
  %608 = insertelement <4 x float> poison, float %607, i64 0
  %609 = shufflevector <4 x float> %605, <4 x float> %608, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %610 = fmul fast <8 x float> %609, %603
  store <8 x float> %610, ptr %.24060.i.i281, align 1, !tbaa !52
  %611 = getelementptr inbounds nuw i8, ptr %.262.i.i279, i64 32
  %612 = getelementptr inbounds nuw i8, ptr %.23661.i.i280, i64 8
  %613 = getelementptr inbounds nuw i8, ptr %.24060.i.i281, i64 32
  %614 = add nuw nsw i32 %.04359.i.i282, 2
  %615 = or disjoint i32 %614, 1
  %616 = icmp slt i32 %615, %.sroa.speculated84.i229
  br i1 %616, label %.lr.ph63.i.i278, label %.preheader.i63.loopexit.i283, !llvm.loop !98

.lr.ph72.i.i272:                                  ; preds = %.preheader.i63.i267, %.lr.ph72.i.i272
  %.371.i.i273 = phi ptr [ %622, %.lr.ph72.i.i272 ], [ %.2.lcssa.i.i271, %.preheader.i63.i267 ]
  %.33770.i.i274 = phi ptr [ %623, %.lr.ph72.i.i272 ], [ %.236.lcssa.i.i270, %.preheader.i63.i267 ]
  %.34169.i.i275 = phi ptr [ %624, %.lr.ph72.i.i272 ], [ %.240.lcssa.i.i269, %.preheader.i63.i267 ]
  %.14468.i.i276 = phi i32 [ %625, %.lr.ph72.i.i272 ], [ %.043.lcssa.i.i268, %.preheader.i63.i267 ]
  %617 = load <4 x float>, ptr %.371.i.i273, align 1, !tbaa !52
  %618 = load float, ptr %.33770.i.i274, align 4, !tbaa !49
  %619 = insertelement <4 x float> poison, float %618, i64 0
  %620 = shufflevector <4 x float> %619, <4 x float> poison, <4 x i32> zeroinitializer
  %621 = fmul fast <4 x float> %620, %617
  store <4 x float> %621, ptr %.34169.i.i275, align 1, !tbaa !52
  %622 = getelementptr inbounds nuw i8, ptr %.371.i.i273, i64 16
  %623 = getelementptr inbounds nuw i8, ptr %.33770.i.i274, i64 4
  %624 = getelementptr inbounds nuw i8, ptr %.34169.i.i275, i64 16
  %625 = add nuw nsw i32 %.14468.i.i276, 1
  %exitcond79.not.i.i277 = icmp eq i32 %625, %.sroa.speculated84.i229
  br i1 %exitcond79.not.i.i277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i272, !llvm.loop !99

626:                                              ; preds = %585
  %627 = icmp eq i32 %4, 1
  br i1 %627, label %628, label %653

628:                                              ; preds = %626
  %629 = load float, ptr %1, align 4, !tbaa !49
  %630 = insertelement <8 x float> poison, float %629, i64 0
  %631 = shufflevector <8 x float> %630, <8 x float> poison, <8 x i32> zeroinitializer
  %632 = icmp sgt i32 %464, 7
  br i1 %632, label %.lr.ph.i68.i258, label %._crit_edge.i.i250

.lr.ph.i68.i258:                                  ; preds = %628, %.lr.ph.i68.i258
  %.029.i.i259 = phi ptr [ %635, %.lr.ph.i68.i258 ], [ %0, %628 ]
  %.01928.i.i260 = phi ptr [ %636, %.lr.ph.i68.i258 ], [ %2, %628 ]
  %.02127.i.i261 = phi i32 [ %637, %.lr.ph.i68.i258 ], [ 0, %628 ]
  %633 = load <8 x float>, ptr %.029.i.i259, align 1, !tbaa !52
  %634 = fmul fast <8 x float> %633, %631
  store <8 x float> %634, ptr %.01928.i.i260, align 1, !tbaa !52
  %635 = getelementptr inbounds nuw i8, ptr %.029.i.i259, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %.01928.i.i260, i64 32
  %637 = add nuw nsw i32 %.02127.i.i261, 8
  %638 = or disjoint i32 %637, 7
  %639 = icmp slt i32 %638, %464
  br i1 %639, label %.lr.ph.i68.i258, label %._crit_edge.loopexit.i.i262, !llvm.loop !100

._crit_edge.loopexit.i.i262:                      ; preds = %.lr.ph.i68.i258
  %640 = and i32 %464, 2147483640
  %.pre.i.i263 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i250

._crit_edge.i.i250:                               ; preds = %._crit_edge.loopexit.i.i262, %628
  %641 = phi float [ %629, %628 ], [ %.pre.i.i263, %._crit_edge.loopexit.i.i262 ]
  %.021.lcssa.i.i251 = phi i32 [ 0, %628 ], [ %640, %._crit_edge.loopexit.i.i262 ]
  %.019.lcssa.i.i252 = phi ptr [ %2, %628 ], [ %636, %._crit_edge.loopexit.i.i262 ]
  %.0.lcssa.i66.i253 = phi ptr [ %0, %628 ], [ %635, %._crit_edge.loopexit.i.i262 ]
  %642 = insertelement <4 x float> poison, float %641, i64 0
  %643 = shufflevector <4 x float> %642, <4 x float> poison, <4 x i32> zeroinitializer
  %644 = or disjoint i32 %.021.lcssa.i.i251, 3
  %645 = icmp slt i32 %644, %464
  br i1 %645, label %.lr.ph36.i.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i254:                                  ; preds = %._crit_edge.i.i250, %.lr.ph36.i.i254
  %.134.i.i255 = phi ptr [ %648, %.lr.ph36.i.i254 ], [ %.0.lcssa.i66.i253, %._crit_edge.i.i250 ]
  %.12033.i.i256 = phi ptr [ %649, %.lr.ph36.i.i254 ], [ %.019.lcssa.i.i252, %._crit_edge.i.i250 ]
  %.12232.i.i257 = phi i32 [ %650, %.lr.ph36.i.i254 ], [ %.021.lcssa.i.i251, %._crit_edge.i.i250 ]
  %646 = load <4 x float>, ptr %.134.i.i255, align 1, !tbaa !52
  %647 = fmul fast <4 x float> %646, %643
  store <4 x float> %647, ptr %.12033.i.i256, align 1, !tbaa !52
  %648 = getelementptr inbounds nuw i8, ptr %.134.i.i255, i64 16
  %649 = getelementptr inbounds nuw i8, ptr %.12033.i.i256, i64 16
  %650 = add nuw nsw i32 %.12232.i.i257, 4
  %651 = or disjoint i32 %650, 3
  %652 = icmp slt i32 %651, %464
  br i1 %652, label %.lr.ph36.i.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !101

653:                                              ; preds = %626
  %654 = icmp eq i32 %3, 1
  br i1 %654, label %655, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

655:                                              ; preds = %653
  switch i32 %.sroa.speculated.i230, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %656
    i32 4, label %665
  ]

656:                                              ; preds = %655
  %657 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i245

.lr.ph.i71.i245:                                  ; preds = %.lr.ph.i71.i245, %656
  %.146.i.i246 = phi ptr [ %662, %.lr.ph.i71.i245 ], [ %1, %656 ]
  %.13145.i72.i247 = phi ptr [ %663, %.lr.ph.i71.i245 ], [ %2, %656 ]
  %.03444.i.i248 = phi i32 [ %664, %.lr.ph.i71.i245 ], [ 0, %656 ]
  %658 = load float, ptr %.146.i.i246, align 4, !tbaa !49
  %659 = insertelement <8 x float> poison, float %658, i64 0
  %660 = shufflevector <8 x float> %659, <8 x float> poison, <8 x i32> zeroinitializer
  %661 = fmul fast <8 x float> %660, %657
  store <8 x float> %661, ptr %.13145.i72.i247, align 1, !tbaa !52
  %662 = getelementptr inbounds nuw i8, ptr %.146.i.i246, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.13145.i72.i247, i64 32
  %664 = add nuw nsw i32 %.03444.i.i248, 1
  %exitcond.not.i73.i249 = icmp eq i32 %664, %.sroa.speculated84.i229
  br i1 %exitcond.not.i73.i249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i245, !llvm.loop !102

665:                                              ; preds = %655
  %666 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = icmp sgt i32 %.sroa.speculated84.i229, 1
  br i1 %668, label %.lr.ph51.i.i240, label %.preheader.i69.i231

.preheader.i69.loopexit.i244:                     ; preds = %.lr.ph51.i.i240
  %669 = and i32 %.sroa.speculated84.i229, 2147483646
  br label %.preheader.i69.i231

.preheader.i69.i231:                              ; preds = %.preheader.i69.loopexit.i244, %665
  %.035.lcssa.i.i232 = phi i32 [ 0, %665 ], [ %669, %.preheader.i69.loopexit.i244 ]
  %.232.lcssa.i.i233 = phi ptr [ %2, %665 ], [ %679, %.preheader.i69.loopexit.i244 ]
  %.2.lcssa.i70.i234 = phi ptr [ %1, %665 ], [ %678, %.preheader.i69.loopexit.i244 ]
  %670 = icmp slt i32 %.035.lcssa.i.i232, %.sroa.speculated84.i229
  br i1 %670, label %.lr.ph58.i.i235, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i240:                                  ; preds = %665, %.lr.ph51.i.i240
  %.250.i.i241 = phi ptr [ %678, %.lr.ph51.i.i240 ], [ %1, %665 ]
  %.23249.i.i242 = phi ptr [ %679, %.lr.ph51.i.i240 ], [ %2, %665 ]
  %.03548.i.i243 = phi i32 [ %680, %.lr.ph51.i.i240 ], [ 0, %665 ]
  %671 = load float, ptr %.250.i.i241, align 4, !tbaa !49
  %672 = insertelement <4 x float> poison, float %671, i64 0
  %673 = getelementptr inbounds nuw i8, ptr %.250.i.i241, i64 4
  %674 = load float, ptr %673, align 4, !tbaa !49
  %675 = insertelement <4 x float> poison, float %674, i64 0
  %676 = shufflevector <4 x float> %672, <4 x float> %675, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %677 = fmul fast <8 x float> %676, %667
  store <8 x float> %677, ptr %.23249.i.i242, align 1, !tbaa !52
  %678 = getelementptr inbounds nuw i8, ptr %.250.i.i241, i64 8
  %679 = getelementptr inbounds nuw i8, ptr %.23249.i.i242, i64 32
  %680 = add nuw nsw i32 %.03548.i.i243, 2
  %681 = or disjoint i32 %680, 1
  %682 = icmp slt i32 %681, %.sroa.speculated84.i229
  br i1 %682, label %.lr.ph51.i.i240, label %.preheader.i69.loopexit.i244, !llvm.loop !103

.lr.ph58.i.i235:                                  ; preds = %.preheader.i69.i231, %.lr.ph58.i.i235
  %.357.i.i236 = phi ptr [ %687, %.lr.ph58.i.i235 ], [ %.2.lcssa.i70.i234, %.preheader.i69.i231 ]
  %.33356.i.i237 = phi ptr [ %688, %.lr.ph58.i.i235 ], [ %.232.lcssa.i.i233, %.preheader.i69.i231 ]
  %.13655.i.i238 = phi i32 [ %689, %.lr.ph58.i.i235 ], [ %.035.lcssa.i.i232, %.preheader.i69.i231 ]
  %683 = load float, ptr %.357.i.i236, align 4, !tbaa !49
  %684 = insertelement <4 x float> poison, float %683, i64 0
  %685 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> zeroinitializer
  %686 = fmul fast <4 x float> %685, %666
  store <4 x float> %686, ptr %.33356.i.i237, align 1, !tbaa !52
  %687 = getelementptr inbounds nuw i8, ptr %.357.i.i236, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.33356.i.i237, i64 16
  %689 = add nuw nsw i32 %.13655.i.i238, 1
  %exitcond63.not.i.i239 = icmp eq i32 %689, %.sroa.speculated84.i229
  br i1 %exitcond63.not.i.i239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i235, !llvm.loop !104

690:                                              ; preds = %8
  %.sroa.speculated84.i363 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i364 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %691 = mul nsw i32 %.sroa.speculated.i364, %.sroa.speculated84.i363
  %692 = icmp eq i32 %5, %6
  br i1 %692, label %693, label %813

693:                                              ; preds = %690
  %694 = icmp eq i32 %3, %4
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = icmp sgt i32 %691, 7
  br i1 %696, label %.lr.ph.i.i491, label %.preheader40.i.i470

.preheader40.i.loopexit.i496:                     ; preds = %.lr.ph.i.i491
  %697 = and i32 %691, 2147483640
  br label %.preheader40.i.i470

.preheader40.i.i470:                              ; preds = %.preheader40.i.loopexit.i496, %695
  %.034.lcssa.i.i471 = phi ptr [ %2, %695 ], [ %705, %.preheader40.i.loopexit.i496 ]
  %.031.lcssa.i.i472 = phi i32 [ 0, %695 ], [ %697, %.preheader40.i.loopexit.i496 ]
  %.028.lcssa.i.i473 = phi ptr [ %1, %695 ], [ %704, %.preheader40.i.loopexit.i496 ]
  %.0.lcssa.i.i474 = phi ptr [ %0, %695 ], [ %703, %.preheader40.i.loopexit.i496 ]
  %698 = or disjoint i32 %.031.lcssa.i.i472, 3
  %699 = icmp slt i32 %698, %691
  br i1 %699, label %.lr.ph52.i.i486, label %.preheader.i.i475

.lr.ph.i.i491:                                    ; preds = %695, %.lr.ph.i.i491
  %.044.i.i492 = phi ptr [ %703, %.lr.ph.i.i491 ], [ %0, %695 ]
  %.02843.i.i493 = phi ptr [ %704, %.lr.ph.i.i491 ], [ %1, %695 ]
  %.03142.i.i494 = phi i32 [ %706, %.lr.ph.i.i491 ], [ 0, %695 ]
  %.03441.i.i495 = phi ptr [ %705, %.lr.ph.i.i491 ], [ %2, %695 ]
  %700 = load <8 x float>, ptr %.044.i.i492, align 1, !tbaa !52
  %701 = load <8 x float>, ptr %.02843.i.i493, align 1, !tbaa !52
  %702 = fdiv fast <8 x float> %700, %701
  store <8 x float> %702, ptr %.03441.i.i495, align 1, !tbaa !52
  %703 = getelementptr inbounds nuw i8, ptr %.044.i.i492, i64 32
  %704 = getelementptr inbounds nuw i8, ptr %.02843.i.i493, i64 32
  %705 = getelementptr inbounds nuw i8, ptr %.03441.i.i495, i64 32
  %706 = add nuw nsw i32 %.03142.i.i494, 8
  %707 = or disjoint i32 %706, 7
  %708 = icmp slt i32 %707, %691
  br i1 %708, label %.lr.ph.i.i491, label %.preheader40.i.loopexit.i496, !llvm.loop !105

.preheader.i.i475:                                ; preds = %.lr.ph52.i.i486, %.preheader40.i.i470
  %.135.lcssa.i.i476 = phi ptr [ %.034.lcssa.i.i471, %.preheader40.i.i470 ], [ %715, %.lr.ph52.i.i486 ]
  %.132.lcssa.i.i477 = phi i32 [ %.031.lcssa.i.i472, %.preheader40.i.i470 ], [ %716, %.lr.ph52.i.i486 ]
  %.129.lcssa.i.i478 = phi ptr [ %.028.lcssa.i.i473, %.preheader40.i.i470 ], [ %714, %.lr.ph52.i.i486 ]
  %.1.lcssa.i.i479 = phi ptr [ %.0.lcssa.i.i474, %.preheader40.i.i470 ], [ %713, %.lr.ph52.i.i486 ]
  %709 = icmp slt i32 %.132.lcssa.i.i477, %691
  br i1 %709, label %.lr.ph61.i.i480, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i486:                                  ; preds = %.preheader40.i.i470, %.lr.ph52.i.i486
  %.151.i.i487 = phi ptr [ %713, %.lr.ph52.i.i486 ], [ %.0.lcssa.i.i474, %.preheader40.i.i470 ]
  %.12950.i.i488 = phi ptr [ %714, %.lr.ph52.i.i486 ], [ %.028.lcssa.i.i473, %.preheader40.i.i470 ]
  %.13249.i.i489 = phi i32 [ %716, %.lr.ph52.i.i486 ], [ %.031.lcssa.i.i472, %.preheader40.i.i470 ]
  %.13548.i.i490 = phi ptr [ %715, %.lr.ph52.i.i486 ], [ %.034.lcssa.i.i471, %.preheader40.i.i470 ]
  %710 = load <4 x float>, ptr %.151.i.i487, align 1, !tbaa !52
  %711 = load <4 x float>, ptr %.12950.i.i488, align 1, !tbaa !52
  %712 = fdiv fast <4 x float> %710, %711
  store <4 x float> %712, ptr %.13548.i.i490, align 1, !tbaa !52
  %713 = getelementptr inbounds nuw i8, ptr %.151.i.i487, i64 16
  %714 = getelementptr inbounds nuw i8, ptr %.12950.i.i488, i64 16
  %715 = getelementptr inbounds nuw i8, ptr %.13548.i.i490, i64 16
  %716 = add nuw nsw i32 %.13249.i.i489, 4
  %717 = or disjoint i32 %716, 3
  %718 = icmp slt i32 %717, %691
  br i1 %718, label %.lr.ph52.i.i486, label %.preheader.i.i475, !llvm.loop !106

.lr.ph61.i.i480:                                  ; preds = %.preheader.i.i475, %.lr.ph61.i.i480
  %.260.i.i481 = phi ptr [ %722, %.lr.ph61.i.i480 ], [ %.1.lcssa.i.i479, %.preheader.i.i475 ]
  %.23059.i.i482 = phi ptr [ %723, %.lr.ph61.i.i480 ], [ %.129.lcssa.i.i478, %.preheader.i.i475 ]
  %.23358.i.i483 = phi i32 [ %725, %.lr.ph61.i.i480 ], [ %.132.lcssa.i.i477, %.preheader.i.i475 ]
  %.23657.i.i484 = phi ptr [ %724, %.lr.ph61.i.i480 ], [ %.135.lcssa.i.i476, %.preheader.i.i475 ]
  %719 = load float, ptr %.260.i.i481, align 4, !tbaa !49
  %720 = load float, ptr %.23059.i.i482, align 4, !tbaa !49
  %721 = fdiv fast float %719, %720
  store float %721, ptr %.23657.i.i484, align 4, !tbaa !49
  %722 = getelementptr inbounds nuw i8, ptr %.260.i.i481, i64 4
  %723 = getelementptr inbounds nuw i8, ptr %.23059.i.i482, i64 4
  %724 = getelementptr inbounds nuw i8, ptr %.23657.i.i484, i64 4
  %725 = add nuw nsw i32 %.23358.i.i483, 1
  %exitcond.not.i.i485 = icmp eq i32 %725, %691
  br i1 %exitcond.not.i.i485, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i480, !llvm.loop !107

726:                                              ; preds = %693
  %727 = icmp eq i32 %4, 1
  br i1 %727, label %728, label %771

728:                                              ; preds = %726
  %729 = load float, ptr %1, align 4, !tbaa !49
  %730 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %730, label %.thread.i.i469, label %732

.thread.i.i469:                                   ; preds = %728
  %731 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %738

732:                                              ; preds = %728
  %733 = insertelement <4 x float> poison, float %729, i64 0
  %734 = shufflevector <4 x float> %733, <4 x float> poison, <4 x i32> zeroinitializer
  %735 = icmp eq i32 %.sroa.speculated.i364, 8
  br i1 %735, label %736, label %738

736:                                              ; preds = %732
  %737 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %741

738:                                              ; preds = %732, %.thread.i.i469
  %739 = phi <4 x float> [ %731, %.thread.i.i469 ], [ %734, %732 ]
  %740 = shufflevector <4 x float> %739, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %741

741:                                              ; preds = %738, %736
  %742 = phi <4 x float> [ %734, %736 ], [ %739, %738 ]
  %743 = phi fast <8 x float> [ %737, %736 ], [ %740, %738 ]
  %744 = icmp sgt i32 %691, 7
  br i1 %744, label %.lr.ph.i39.i464.preheader, label %.preheader39.i.i447

.lr.ph.i39.i464.preheader:                        ; preds = %741
  %745 = fdiv fast <8 x float> splat (float 1.000000e+00), %743
  br label %.lr.ph.i39.i464

.preheader39.i.loopexit.i468:                     ; preds = %.lr.ph.i39.i464
  %746 = and i32 %691, 2147483640
  br label %.preheader39.i.i447

.preheader39.i.i447:                              ; preds = %.preheader39.i.loopexit.i468, %741
  %.030.lcssa.i.i448 = phi i32 [ 0, %741 ], [ %746, %.preheader39.i.loopexit.i468 ]
  %.027.lcssa.i.i449 = phi ptr [ %2, %741 ], [ %753, %.preheader39.i.loopexit.i468 ]
  %.0.lcssa.i34.i450 = phi ptr [ %0, %741 ], [ %752, %.preheader39.i.loopexit.i468 ]
  %747 = or disjoint i32 %.030.lcssa.i.i448, 3
  %748 = icmp slt i32 %747, %691
  br i1 %748, label %.lr.ph48.i.i460.preheader, label %.preheader.i35.i451

.lr.ph48.i.i460.preheader:                        ; preds = %.preheader39.i.i447
  %749 = fdiv fast <4 x float> splat (float 1.000000e+00), %742
  br label %.lr.ph48.i.i460

.lr.ph.i39.i464:                                  ; preds = %.lr.ph.i39.i464.preheader, %.lr.ph.i39.i464
  %.042.i.i465 = phi ptr [ %752, %.lr.ph.i39.i464 ], [ %0, %.lr.ph.i39.i464.preheader ]
  %.02741.i.i466 = phi ptr [ %753, %.lr.ph.i39.i464 ], [ %2, %.lr.ph.i39.i464.preheader ]
  %.03040.i.i467 = phi i32 [ %754, %.lr.ph.i39.i464 ], [ 0, %.lr.ph.i39.i464.preheader ]
  %750 = load <8 x float>, ptr %.042.i.i465, align 1, !tbaa !52
  %751 = fmul fast <8 x float> %750, %745
  store <8 x float> %751, ptr %.02741.i.i466, align 1, !tbaa !52
  %752 = getelementptr inbounds nuw i8, ptr %.042.i.i465, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %.02741.i.i466, i64 32
  %754 = add nuw nsw i32 %.03040.i.i467, 8
  %755 = or disjoint i32 %754, 7
  %756 = icmp slt i32 %755, %691
  br i1 %756, label %.lr.ph.i39.i464, label %.preheader39.i.loopexit.i468, !llvm.loop !108

.preheader.i35.i451:                              ; preds = %.lr.ph48.i.i460, %.preheader39.i.i447
  %.131.lcssa.i.i452 = phi i32 [ %.030.lcssa.i.i448, %.preheader39.i.i447 ], [ %763, %.lr.ph48.i.i460 ]
  %.128.lcssa.i.i453 = phi ptr [ %.027.lcssa.i.i449, %.preheader39.i.i447 ], [ %762, %.lr.ph48.i.i460 ]
  %.1.lcssa.i36.i454 = phi ptr [ %.0.lcssa.i34.i450, %.preheader39.i.i447 ], [ %761, %.lr.ph48.i.i460 ]
  %757 = icmp slt i32 %.131.lcssa.i.i452, %691
  br i1 %757, label %.lr.ph55.i.i455.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph55.i.i455.preheader:                        ; preds = %.preheader.i35.i451
  %758 = fdiv fast float 1.000000e+00, %729
  br label %.lr.ph55.i.i455

.lr.ph48.i.i460:                                  ; preds = %.lr.ph48.i.i460.preheader, %.lr.ph48.i.i460
  %.147.i.i461 = phi ptr [ %761, %.lr.ph48.i.i460 ], [ %.0.lcssa.i34.i450, %.lr.ph48.i.i460.preheader ]
  %.12846.i.i462 = phi ptr [ %762, %.lr.ph48.i.i460 ], [ %.027.lcssa.i.i449, %.lr.ph48.i.i460.preheader ]
  %.13145.i.i463 = phi i32 [ %763, %.lr.ph48.i.i460 ], [ %.030.lcssa.i.i448, %.lr.ph48.i.i460.preheader ]
  %759 = load <4 x float>, ptr %.147.i.i461, align 1, !tbaa !52
  %760 = fmul fast <4 x float> %759, %749
  store <4 x float> %760, ptr %.12846.i.i462, align 1, !tbaa !52
  %761 = getelementptr inbounds nuw i8, ptr %.147.i.i461, i64 16
  %762 = getelementptr inbounds nuw i8, ptr %.12846.i.i462, i64 16
  %763 = add nuw nsw i32 %.13145.i.i463, 4
  %764 = or disjoint i32 %763, 3
  %765 = icmp slt i32 %764, %691
  br i1 %765, label %.lr.ph48.i.i460, label %.preheader.i35.i451, !llvm.loop !109

.lr.ph55.i.i455:                                  ; preds = %.lr.ph55.i.i455.preheader, %.lr.ph55.i.i455
  %.254.i.i456 = phi ptr [ %768, %.lr.ph55.i.i455 ], [ %.1.lcssa.i36.i454, %.lr.ph55.i.i455.preheader ]
  %.22953.i.i457 = phi ptr [ %769, %.lr.ph55.i.i455 ], [ %.128.lcssa.i.i453, %.lr.ph55.i.i455.preheader ]
  %.23252.i.i458 = phi i32 [ %770, %.lr.ph55.i.i455 ], [ %.131.lcssa.i.i452, %.lr.ph55.i.i455.preheader ]
  %766 = load float, ptr %.254.i.i456, align 4, !tbaa !49
  %767 = fmul fast float %766, %758
  store float %767, ptr %.22953.i.i457, align 4, !tbaa !49
  %768 = getelementptr inbounds nuw i8, ptr %.254.i.i456, i64 4
  %769 = getelementptr inbounds nuw i8, ptr %.22953.i.i457, i64 4
  %770 = add nuw nsw i32 %.23252.i.i458, 1
  %exitcond.not.i37.i459 = icmp eq i32 %770, %691
  br i1 %exitcond.not.i37.i459, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i455, !llvm.loop !110

771:                                              ; preds = %726
  %772 = icmp eq i32 %3, 1
  br i1 %772, label %773, label %813

773:                                              ; preds = %771
  %774 = load float, ptr %0, align 4, !tbaa !49
  %775 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %775, label %.thread.i62.i446, label %777

.thread.i62.i446:                                 ; preds = %773
  %776 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %783

777:                                              ; preds = %773
  %778 = insertelement <4 x float> poison, float %774, i64 0
  %779 = shufflevector <4 x float> %778, <4 x float> poison, <4 x i32> zeroinitializer
  %780 = icmp eq i32 %.sroa.speculated.i364, 8
  br i1 %780, label %781, label %783

781:                                              ; preds = %777
  %782 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %786

783:                                              ; preds = %777, %.thread.i62.i446
  %784 = phi <4 x float> [ %776, %.thread.i62.i446 ], [ %779, %777 ]
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %786

786:                                              ; preds = %783, %781
  %787 = phi <4 x float> [ %779, %781 ], [ %784, %783 ]
  %788 = phi fast <8 x float> [ %782, %781 ], [ %785, %783 ]
  %789 = icmp sgt i32 %691, 7
  br i1 %789, label %.lr.ph.i58.i441, label %.preheader39.i40.i424

.preheader39.i40.loopexit.i445:                   ; preds = %.lr.ph.i58.i441
  %790 = and i32 %691, 2147483640
  br label %.preheader39.i40.i424

.preheader39.i40.i424:                            ; preds = %.preheader39.i40.loopexit.i445, %786
  %.030.lcssa.i41.i425 = phi i32 [ 0, %786 ], [ %790, %.preheader39.i40.loopexit.i445 ]
  %.027.lcssa.i42.i426 = phi ptr [ %2, %786 ], [ %796, %.preheader39.i40.loopexit.i445 ]
  %.0.lcssa.i43.i427 = phi ptr [ %1, %786 ], [ %795, %.preheader39.i40.loopexit.i445 ]
  %791 = or disjoint i32 %.030.lcssa.i41.i425, 3
  %792 = icmp slt i32 %791, %691
  br i1 %792, label %.lr.ph48.i53.i437, label %.preheader.i44.i428

.lr.ph.i58.i441:                                  ; preds = %786, %.lr.ph.i58.i441
  %.042.i59.i442 = phi ptr [ %795, %.lr.ph.i58.i441 ], [ %1, %786 ]
  %.02741.i60.i443 = phi ptr [ %796, %.lr.ph.i58.i441 ], [ %2, %786 ]
  %.03040.i61.i444 = phi i32 [ %797, %.lr.ph.i58.i441 ], [ 0, %786 ]
  %793 = load <8 x float>, ptr %.042.i59.i442, align 1, !tbaa !52
  %794 = fdiv fast <8 x float> %788, %793
  store <8 x float> %794, ptr %.02741.i60.i443, align 1, !tbaa !52
  %795 = getelementptr inbounds nuw i8, ptr %.042.i59.i442, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %.02741.i60.i443, i64 32
  %797 = add nuw nsw i32 %.03040.i61.i444, 8
  %798 = or disjoint i32 %797, 7
  %799 = icmp slt i32 %798, %691
  br i1 %799, label %.lr.ph.i58.i441, label %.preheader39.i40.loopexit.i445, !llvm.loop !111

.preheader.i44.i428:                              ; preds = %.lr.ph48.i53.i437, %.preheader39.i40.i424
  %.131.lcssa.i45.i429 = phi i32 [ %.030.lcssa.i41.i425, %.preheader39.i40.i424 ], [ %805, %.lr.ph48.i53.i437 ]
  %.128.lcssa.i46.i430 = phi ptr [ %.027.lcssa.i42.i426, %.preheader39.i40.i424 ], [ %804, %.lr.ph48.i53.i437 ]
  %.1.lcssa.i47.i431 = phi ptr [ %.0.lcssa.i43.i427, %.preheader39.i40.i424 ], [ %803, %.lr.ph48.i53.i437 ]
  %800 = icmp slt i32 %.131.lcssa.i45.i429, %691
  br i1 %800, label %.lr.ph55.i48.i432, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i437:                                ; preds = %.preheader39.i40.i424, %.lr.ph48.i53.i437
  %.147.i54.i438 = phi ptr [ %803, %.lr.ph48.i53.i437 ], [ %.0.lcssa.i43.i427, %.preheader39.i40.i424 ]
  %.12846.i55.i439 = phi ptr [ %804, %.lr.ph48.i53.i437 ], [ %.027.lcssa.i42.i426, %.preheader39.i40.i424 ]
  %.13145.i56.i440 = phi i32 [ %805, %.lr.ph48.i53.i437 ], [ %.030.lcssa.i41.i425, %.preheader39.i40.i424 ]
  %801 = load <4 x float>, ptr %.147.i54.i438, align 1, !tbaa !52
  %802 = fdiv fast <4 x float> %787, %801
  store <4 x float> %802, ptr %.12846.i55.i439, align 1, !tbaa !52
  %803 = getelementptr inbounds nuw i8, ptr %.147.i54.i438, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %.12846.i55.i439, i64 16
  %805 = add nuw nsw i32 %.13145.i56.i440, 4
  %806 = or disjoint i32 %805, 3
  %807 = icmp slt i32 %806, %691
  br i1 %807, label %.lr.ph48.i53.i437, label %.preheader.i44.i428, !llvm.loop !112

.lr.ph55.i48.i432:                                ; preds = %.preheader.i44.i428, %.lr.ph55.i48.i432
  %.254.i49.i433 = phi ptr [ %810, %.lr.ph55.i48.i432 ], [ %.1.lcssa.i47.i431, %.preheader.i44.i428 ]
  %.22953.i50.i434 = phi ptr [ %811, %.lr.ph55.i48.i432 ], [ %.128.lcssa.i46.i430, %.preheader.i44.i428 ]
  %.23252.i51.i435 = phi i32 [ %812, %.lr.ph55.i48.i432 ], [ %.131.lcssa.i45.i429, %.preheader.i44.i428 ]
  %808 = load float, ptr %.254.i49.i433, align 4, !tbaa !49
  %809 = fdiv fast float %774, %808
  store float %809, ptr %.22953.i50.i434, align 4, !tbaa !49
  %810 = getelementptr inbounds nuw i8, ptr %.254.i49.i433, i64 4
  %811 = getelementptr inbounds nuw i8, ptr %.22953.i50.i434, i64 4
  %812 = add nuw nsw i32 %.23252.i51.i435, 1
  %exitcond.not.i52.i436 = icmp eq i32 %812, %691
  br i1 %exitcond.not.i52.i436, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i432, !llvm.loop !113

813:                                              ; preds = %771, %690
  %814 = icmp eq i32 %6, 1
  br i1 %814, label %815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

815:                                              ; preds = %813
  %816 = icmp eq i32 %3, %4
  br i1 %816, label %817, label %856

817:                                              ; preds = %815
  %818 = icmp eq i32 %.sroa.speculated.i364, 8
  %819 = icmp sgt i32 %.sroa.speculated84.i363, 0
  %or.cond.i.i398 = and i1 %819, %818
  br i1 %or.cond.i.i398, label %.lr.ph.i64.i418, label %.loopexit52.i.i399

.lr.ph.i64.i418:                                  ; preds = %817, %.lr.ph.i64.i418
  %.156.i.i419 = phi ptr [ %825, %.lr.ph.i64.i418 ], [ %0, %817 ]
  %.13555.i.i420 = phi ptr [ %826, %.lr.ph.i64.i418 ], [ %1, %817 ]
  %.13954.i.i421 = phi ptr [ %827, %.lr.ph.i64.i418 ], [ %2, %817 ]
  %.04253.i.i422 = phi i32 [ %828, %.lr.ph.i64.i418 ], [ 0, %817 ]
  %820 = load <8 x float>, ptr %.156.i.i419, align 1, !tbaa !52
  %821 = load float, ptr %.13555.i.i420, align 4, !tbaa !49
  %822 = insertelement <8 x float> poison, float %821, i64 0
  %823 = shufflevector <8 x float> %822, <8 x float> poison, <8 x i32> zeroinitializer
  %824 = fdiv fast <8 x float> %820, %823
  store <8 x float> %824, ptr %.13954.i.i421, align 1, !tbaa !52
  %825 = getelementptr inbounds nuw i8, ptr %.156.i.i419, i64 32
  %826 = getelementptr inbounds nuw i8, ptr %.13555.i.i420, i64 4
  %827 = getelementptr inbounds nuw i8, ptr %.13954.i.i421, i64 32
  %828 = add nuw nsw i32 %.04253.i.i422, 1
  %exitcond.not.i65.i423 = icmp eq i32 %828, %.sroa.speculated84.i363
  br i1 %exitcond.not.i65.i423, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i418, !llvm.loop !114

.loopexit52.i.i399:                               ; preds = %817
  %829 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %829, label %.preheader50.i.i400, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i400:                              ; preds = %.loopexit52.i.i399
  %830 = icmp sgt i32 %.sroa.speculated84.i363, 1
  br i1 %830, label %.lr.ph63.i.i412, label %.preheader.i63.i401

.preheader.i63.loopexit.i417:                     ; preds = %.lr.ph63.i.i412
  %831 = and i32 %.sroa.speculated84.i363, 2147483646
  br label %.preheader.i63.i401

.preheader.i63.i401:                              ; preds = %.preheader.i63.loopexit.i417, %.preheader50.i.i400
  %.043.lcssa.i.i402 = phi i32 [ 0, %.preheader50.i.i400 ], [ %831, %.preheader.i63.loopexit.i417 ]
  %.240.lcssa.i.i403 = phi ptr [ %2, %.preheader50.i.i400 ], [ %843, %.preheader.i63.loopexit.i417 ]
  %.236.lcssa.i.i404 = phi ptr [ %1, %.preheader50.i.i400 ], [ %842, %.preheader.i63.loopexit.i417 ]
  %.2.lcssa.i.i405 = phi ptr [ %0, %.preheader50.i.i400 ], [ %841, %.preheader.i63.loopexit.i417 ]
  %832 = icmp slt i32 %.043.lcssa.i.i402, %.sroa.speculated84.i363
  br i1 %832, label %.lr.ph72.i.i406, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i412:                                  ; preds = %.preheader50.i.i400, %.lr.ph63.i.i412
  %.262.i.i413 = phi ptr [ %841, %.lr.ph63.i.i412 ], [ %0, %.preheader50.i.i400 ]
  %.23661.i.i414 = phi ptr [ %842, %.lr.ph63.i.i412 ], [ %1, %.preheader50.i.i400 ]
  %.24060.i.i415 = phi ptr [ %843, %.lr.ph63.i.i412 ], [ %2, %.preheader50.i.i400 ]
  %.04359.i.i416 = phi i32 [ %844, %.lr.ph63.i.i412 ], [ 0, %.preheader50.i.i400 ]
  %833 = load <8 x float>, ptr %.262.i.i413, align 1, !tbaa !52
  %834 = load float, ptr %.23661.i.i414, align 4, !tbaa !49
  %835 = insertelement <4 x float> poison, float %834, i64 0
  %836 = getelementptr inbounds nuw i8, ptr %.23661.i.i414, i64 4
  %837 = load float, ptr %836, align 4, !tbaa !49
  %838 = insertelement <4 x float> poison, float %837, i64 0
  %839 = shufflevector <4 x float> %835, <4 x float> %838, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %840 = fdiv fast <8 x float> %833, %839
  store <8 x float> %840, ptr %.24060.i.i415, align 1, !tbaa !52
  %841 = getelementptr inbounds nuw i8, ptr %.262.i.i413, i64 32
  %842 = getelementptr inbounds nuw i8, ptr %.23661.i.i414, i64 8
  %843 = getelementptr inbounds nuw i8, ptr %.24060.i.i415, i64 32
  %844 = add nuw nsw i32 %.04359.i.i416, 2
  %845 = or disjoint i32 %844, 1
  %846 = icmp slt i32 %845, %.sroa.speculated84.i363
  br i1 %846, label %.lr.ph63.i.i412, label %.preheader.i63.loopexit.i417, !llvm.loop !115

.lr.ph72.i.i406:                                  ; preds = %.preheader.i63.i401, %.lr.ph72.i.i406
  %.371.i.i407 = phi ptr [ %852, %.lr.ph72.i.i406 ], [ %.2.lcssa.i.i405, %.preheader.i63.i401 ]
  %.33770.i.i408 = phi ptr [ %853, %.lr.ph72.i.i406 ], [ %.236.lcssa.i.i404, %.preheader.i63.i401 ]
  %.34169.i.i409 = phi ptr [ %854, %.lr.ph72.i.i406 ], [ %.240.lcssa.i.i403, %.preheader.i63.i401 ]
  %.14468.i.i410 = phi i32 [ %855, %.lr.ph72.i.i406 ], [ %.043.lcssa.i.i402, %.preheader.i63.i401 ]
  %847 = load <4 x float>, ptr %.371.i.i407, align 1, !tbaa !52
  %848 = load float, ptr %.33770.i.i408, align 4, !tbaa !49
  %849 = insertelement <4 x float> poison, float %848, i64 0
  %850 = shufflevector <4 x float> %849, <4 x float> poison, <4 x i32> zeroinitializer
  %851 = fdiv fast <4 x float> %847, %850
  store <4 x float> %851, ptr %.34169.i.i409, align 1, !tbaa !52
  %852 = getelementptr inbounds nuw i8, ptr %.371.i.i407, i64 16
  %853 = getelementptr inbounds nuw i8, ptr %.33770.i.i408, i64 4
  %854 = getelementptr inbounds nuw i8, ptr %.34169.i.i409, i64 16
  %855 = add nuw nsw i32 %.14468.i.i410, 1
  %exitcond79.not.i.i411 = icmp eq i32 %855, %.sroa.speculated84.i363
  br i1 %exitcond79.not.i.i411, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i406, !llvm.loop !116

856:                                              ; preds = %815
  %857 = icmp eq i32 %4, 1
  br i1 %857, label %858, label %884

858:                                              ; preds = %856
  %859 = load float, ptr %1, align 4, !tbaa !49
  %860 = insertelement <8 x float> poison, float %859, i64 0
  %861 = fdiv fast <8 x float> <float 1.000000e+00, float poison, float poison, float poison, float poison, float poison, float poison, float poison>, %860
  %862 = shufflevector <8 x float> %861, <8 x float> poison, <8 x i32> zeroinitializer
  %863 = icmp sgt i32 %691, 7
  br i1 %863, label %.lr.ph.i68.i392, label %._crit_edge.i.i384

.lr.ph.i68.i392:                                  ; preds = %858, %.lr.ph.i68.i392
  %.029.i.i393 = phi ptr [ %866, %.lr.ph.i68.i392 ], [ %0, %858 ]
  %.01928.i.i394 = phi ptr [ %867, %.lr.ph.i68.i392 ], [ %2, %858 ]
  %.02127.i.i395 = phi i32 [ %868, %.lr.ph.i68.i392 ], [ 0, %858 ]
  %864 = load <8 x float>, ptr %.029.i.i393, align 1, !tbaa !52
  %865 = fmul fast <8 x float> %864, %862
  store <8 x float> %865, ptr %.01928.i.i394, align 1, !tbaa !52
  %866 = getelementptr inbounds nuw i8, ptr %.029.i.i393, i64 32
  %867 = getelementptr inbounds nuw i8, ptr %.01928.i.i394, i64 32
  %868 = add nuw nsw i32 %.02127.i.i395, 8
  %869 = or disjoint i32 %868, 7
  %870 = icmp slt i32 %869, %691
  br i1 %870, label %.lr.ph.i68.i392, label %._crit_edge.loopexit.i.i396, !llvm.loop !117

._crit_edge.loopexit.i.i396:                      ; preds = %.lr.ph.i68.i392
  %871 = and i32 %691, 2147483640
  %.pre.i.i397 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i384

._crit_edge.i.i384:                               ; preds = %._crit_edge.loopexit.i.i396, %858
  %872 = phi float [ %859, %858 ], [ %.pre.i.i397, %._crit_edge.loopexit.i.i396 ]
  %.021.lcssa.i.i385 = phi i32 [ 0, %858 ], [ %871, %._crit_edge.loopexit.i.i396 ]
  %.019.lcssa.i.i386 = phi ptr [ %2, %858 ], [ %867, %._crit_edge.loopexit.i.i396 ]
  %.0.lcssa.i66.i387 = phi ptr [ %0, %858 ], [ %866, %._crit_edge.loopexit.i.i396 ]
  %.scalar.i = fdiv fast float 1.000000e+00, %872
  %873 = insertelement <4 x float> poison, float %.scalar.i, i64 0
  %874 = shufflevector <4 x float> %873, <4 x float> poison, <4 x i32> zeroinitializer
  %875 = or disjoint i32 %.021.lcssa.i.i385, 3
  %876 = icmp slt i32 %875, %691
  br i1 %876, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i388:                                  ; preds = %._crit_edge.i.i384, %.lr.ph36.i.i388
  %.134.i.i389 = phi ptr [ %879, %.lr.ph36.i.i388 ], [ %.0.lcssa.i66.i387, %._crit_edge.i.i384 ]
  %.12033.i.i390 = phi ptr [ %880, %.lr.ph36.i.i388 ], [ %.019.lcssa.i.i386, %._crit_edge.i.i384 ]
  %.12232.i.i391 = phi i32 [ %881, %.lr.ph36.i.i388 ], [ %.021.lcssa.i.i385, %._crit_edge.i.i384 ]
  %877 = load <4 x float>, ptr %.134.i.i389, align 1, !tbaa !52
  %878 = fmul fast <4 x float> %877, %874
  store <4 x float> %878, ptr %.12033.i.i390, align 1, !tbaa !52
  %879 = getelementptr inbounds nuw i8, ptr %.134.i.i389, i64 16
  %880 = getelementptr inbounds nuw i8, ptr %.12033.i.i390, i64 16
  %881 = add nuw nsw i32 %.12232.i.i391, 4
  %882 = or disjoint i32 %881, 3
  %883 = icmp slt i32 %882, %691
  br i1 %883, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !118

884:                                              ; preds = %856
  %885 = icmp eq i32 %3, 1
  br i1 %885, label %886, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

886:                                              ; preds = %884
  switch i32 %.sroa.speculated.i364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %887
    i32 4, label %896
  ]

887:                                              ; preds = %886
  %888 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i379

.lr.ph.i71.i379:                                  ; preds = %.lr.ph.i71.i379, %887
  %.146.i.i380 = phi ptr [ %893, %.lr.ph.i71.i379 ], [ %1, %887 ]
  %.13145.i72.i381 = phi ptr [ %894, %.lr.ph.i71.i379 ], [ %2, %887 ]
  %.03444.i.i382 = phi i32 [ %895, %.lr.ph.i71.i379 ], [ 0, %887 ]
  %889 = load float, ptr %.146.i.i380, align 4, !tbaa !49
  %890 = insertelement <8 x float> poison, float %889, i64 0
  %891 = shufflevector <8 x float> %890, <8 x float> poison, <8 x i32> zeroinitializer
  %892 = fdiv fast <8 x float> %888, %891
  store <8 x float> %892, ptr %.13145.i72.i381, align 1, !tbaa !52
  %893 = getelementptr inbounds nuw i8, ptr %.146.i.i380, i64 4
  %894 = getelementptr inbounds nuw i8, ptr %.13145.i72.i381, i64 32
  %895 = add nuw nsw i32 %.03444.i.i382, 1
  %exitcond.not.i73.i383 = icmp eq i32 %895, %.sroa.speculated84.i363
  br i1 %exitcond.not.i73.i383, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i379, !llvm.loop !119

896:                                              ; preds = %886
  %897 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %898 = shufflevector <4 x float> %897, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %899 = icmp sgt i32 %.sroa.speculated84.i363, 1
  br i1 %899, label %.lr.ph51.i.i374, label %.preheader.i69.i365

.preheader.i69.loopexit.i378:                     ; preds = %.lr.ph51.i.i374
  %900 = and i32 %.sroa.speculated84.i363, 2147483646
  br label %.preheader.i69.i365

.preheader.i69.i365:                              ; preds = %.preheader.i69.loopexit.i378, %896
  %.035.lcssa.i.i366 = phi i32 [ 0, %896 ], [ %900, %.preheader.i69.loopexit.i378 ]
  %.232.lcssa.i.i367 = phi ptr [ %2, %896 ], [ %910, %.preheader.i69.loopexit.i378 ]
  %.2.lcssa.i70.i368 = phi ptr [ %1, %896 ], [ %909, %.preheader.i69.loopexit.i378 ]
  %901 = icmp slt i32 %.035.lcssa.i.i366, %.sroa.speculated84.i363
  br i1 %901, label %.lr.ph58.i.i369, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i374:                                  ; preds = %896, %.lr.ph51.i.i374
  %.250.i.i375 = phi ptr [ %909, %.lr.ph51.i.i374 ], [ %1, %896 ]
  %.23249.i.i376 = phi ptr [ %910, %.lr.ph51.i.i374 ], [ %2, %896 ]
  %.03548.i.i377 = phi i32 [ %911, %.lr.ph51.i.i374 ], [ 0, %896 ]
  %902 = load float, ptr %.250.i.i375, align 4, !tbaa !49
  %903 = insertelement <4 x float> poison, float %902, i64 0
  %904 = getelementptr inbounds nuw i8, ptr %.250.i.i375, i64 4
  %905 = load float, ptr %904, align 4, !tbaa !49
  %906 = insertelement <4 x float> poison, float %905, i64 0
  %907 = shufflevector <4 x float> %903, <4 x float> %906, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %908 = fdiv fast <8 x float> %898, %907
  store <8 x float> %908, ptr %.23249.i.i376, align 1, !tbaa !52
  %909 = getelementptr inbounds nuw i8, ptr %.250.i.i375, i64 8
  %910 = getelementptr inbounds nuw i8, ptr %.23249.i.i376, i64 32
  %911 = add nuw nsw i32 %.03548.i.i377, 2
  %912 = or disjoint i32 %911, 1
  %913 = icmp slt i32 %912, %.sroa.speculated84.i363
  br i1 %913, label %.lr.ph51.i.i374, label %.preheader.i69.loopexit.i378, !llvm.loop !120

.lr.ph58.i.i369:                                  ; preds = %.preheader.i69.i365, %.lr.ph58.i.i369
  %.357.i.i370 = phi ptr [ %918, %.lr.ph58.i.i369 ], [ %.2.lcssa.i70.i368, %.preheader.i69.i365 ]
  %.33356.i.i371 = phi ptr [ %919, %.lr.ph58.i.i369 ], [ %.232.lcssa.i.i367, %.preheader.i69.i365 ]
  %.13655.i.i372 = phi i32 [ %920, %.lr.ph58.i.i369 ], [ %.035.lcssa.i.i366, %.preheader.i69.i365 ]
  %914 = load float, ptr %.357.i.i370, align 4, !tbaa !49
  %915 = insertelement <4 x float> poison, float %914, i64 0
  %916 = shufflevector <4 x float> %915, <4 x float> poison, <4 x i32> zeroinitializer
  %917 = fdiv fast <4 x float> %897, %916
  store <4 x float> %917, ptr %.33356.i.i371, align 1, !tbaa !52
  %918 = getelementptr inbounds nuw i8, ptr %.357.i.i370, i64 4
  %919 = getelementptr inbounds nuw i8, ptr %.33356.i.i371, i64 16
  %920 = add nuw nsw i32 %.13655.i.i372, 1
  %exitcond63.not.i.i373 = icmp eq i32 %920, %.sroa.speculated84.i363
  br i1 %exitcond63.not.i.i373, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i369, !llvm.loop !121

921:                                              ; preds = %8
  %.sroa.speculated85.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i497 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %922 = mul nsw i32 %.sroa.speculated.i497, %.sroa.speculated85.i
  %923 = icmp eq i32 %5, %6
  br i1 %923, label %924, label %1042

924:                                              ; preds = %921
  %925 = icmp eq i32 %3, %4
  br i1 %925, label %926, label %958

926:                                              ; preds = %924
  %927 = icmp sgt i32 %922, 7
  br i1 %927, label %.lr.ph.i.i602, label %.preheader40.i.i581

.preheader40.i.loopexit.i607:                     ; preds = %.lr.ph.i.i602
  %928 = and i32 %922, 2147483640
  br label %.preheader40.i.i581

.preheader40.i.i581:                              ; preds = %.preheader40.i.loopexit.i607, %926
  %.034.lcssa.i.i582 = phi ptr [ %2, %926 ], [ %936, %.preheader40.i.loopexit.i607 ]
  %.031.lcssa.i.i583 = phi i32 [ 0, %926 ], [ %928, %.preheader40.i.loopexit.i607 ]
  %.028.lcssa.i.i584 = phi ptr [ %1, %926 ], [ %935, %.preheader40.i.loopexit.i607 ]
  %.0.lcssa.i.i585 = phi ptr [ %0, %926 ], [ %934, %.preheader40.i.loopexit.i607 ]
  %929 = or disjoint i32 %.031.lcssa.i.i583, 3
  %930 = icmp slt i32 %929, %922
  br i1 %930, label %.lr.ph52.i.i597, label %.preheader.i.i586

.lr.ph.i.i602:                                    ; preds = %926, %.lr.ph.i.i602
  %.044.i.i603 = phi ptr [ %934, %.lr.ph.i.i602 ], [ %0, %926 ]
  %.02843.i.i604 = phi ptr [ %935, %.lr.ph.i.i602 ], [ %1, %926 ]
  %.03142.i.i605 = phi i32 [ %937, %.lr.ph.i.i602 ], [ 0, %926 ]
  %.03441.i.i606 = phi ptr [ %936, %.lr.ph.i.i602 ], [ %2, %926 ]
  %931 = load <8 x float>, ptr %.044.i.i603, align 1, !tbaa !52
  %932 = load <8 x float>, ptr %.02843.i.i604, align 1, !tbaa !52
  %933 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %931, <8 x float> nofpclass(nan inf) %932)
  store <8 x float> %933, ptr %.03441.i.i606, align 1, !tbaa !52
  %934 = getelementptr inbounds nuw i8, ptr %.044.i.i603, i64 32
  %935 = getelementptr inbounds nuw i8, ptr %.02843.i.i604, i64 32
  %936 = getelementptr inbounds nuw i8, ptr %.03441.i.i606, i64 32
  %937 = add nuw nsw i32 %.03142.i.i605, 8
  %938 = or disjoint i32 %937, 7
  %939 = icmp slt i32 %938, %922
  br i1 %939, label %.lr.ph.i.i602, label %.preheader40.i.loopexit.i607, !llvm.loop !122

.preheader.i.i586:                                ; preds = %.lr.ph52.i.i597, %.preheader40.i.i581
  %.135.lcssa.i.i587 = phi ptr [ %.034.lcssa.i.i582, %.preheader40.i.i581 ], [ %946, %.lr.ph52.i.i597 ]
  %.132.lcssa.i.i588 = phi i32 [ %.031.lcssa.i.i583, %.preheader40.i.i581 ], [ %947, %.lr.ph52.i.i597 ]
  %.129.lcssa.i.i589 = phi ptr [ %.028.lcssa.i.i584, %.preheader40.i.i581 ], [ %945, %.lr.ph52.i.i597 ]
  %.1.lcssa.i.i590 = phi ptr [ %.0.lcssa.i.i585, %.preheader40.i.i581 ], [ %944, %.lr.ph52.i.i597 ]
  %940 = icmp slt i32 %.132.lcssa.i.i588, %922
  br i1 %940, label %.lr.ph61.i.i591, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i597:                                  ; preds = %.preheader40.i.i581, %.lr.ph52.i.i597
  %.151.i.i598 = phi ptr [ %944, %.lr.ph52.i.i597 ], [ %.0.lcssa.i.i585, %.preheader40.i.i581 ]
  %.12950.i.i599 = phi ptr [ %945, %.lr.ph52.i.i597 ], [ %.028.lcssa.i.i584, %.preheader40.i.i581 ]
  %.13249.i.i600 = phi i32 [ %947, %.lr.ph52.i.i597 ], [ %.031.lcssa.i.i583, %.preheader40.i.i581 ]
  %.13548.i.i601 = phi ptr [ %946, %.lr.ph52.i.i597 ], [ %.034.lcssa.i.i582, %.preheader40.i.i581 ]
  %941 = load <4 x float>, ptr %.151.i.i598, align 1, !tbaa !52
  %942 = load <4 x float>, ptr %.12950.i.i599, align 1, !tbaa !52
  %943 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %941, <4 x float> nofpclass(nan inf) %942)
  store <4 x float> %943, ptr %.13548.i.i601, align 1, !tbaa !52
  %944 = getelementptr inbounds nuw i8, ptr %.151.i.i598, i64 16
  %945 = getelementptr inbounds nuw i8, ptr %.12950.i.i599, i64 16
  %946 = getelementptr inbounds nuw i8, ptr %.13548.i.i601, i64 16
  %947 = add nuw nsw i32 %.13249.i.i600, 4
  %948 = or disjoint i32 %947, 3
  %949 = icmp slt i32 %948, %922
  br i1 %949, label %.lr.ph52.i.i597, label %.preheader.i.i586, !llvm.loop !123

.lr.ph61.i.i591:                                  ; preds = %.preheader.i.i586, %.lr.ph61.i.i591
  %.260.i.i592 = phi ptr [ %954, %.lr.ph61.i.i591 ], [ %.1.lcssa.i.i590, %.preheader.i.i586 ]
  %.23059.i.i593 = phi ptr [ %955, %.lr.ph61.i.i591 ], [ %.129.lcssa.i.i589, %.preheader.i.i586 ]
  %.23358.i.i594 = phi i32 [ %957, %.lr.ph61.i.i591 ], [ %.132.lcssa.i.i588, %.preheader.i.i586 ]
  %.23657.i.i595 = phi ptr [ %956, %.lr.ph61.i.i591 ], [ %.135.lcssa.i.i587, %.preheader.i.i586 ]
  %950 = load float, ptr %.260.i.i592, align 4, !tbaa !49
  %951 = load float, ptr %.23059.i.i593, align 4, !tbaa !49
  %952 = fcmp fast olt float %950, %951
  %953 = select i1 %952, float %951, float %950
  store float %953, ptr %.23657.i.i595, align 4, !tbaa !49
  %954 = getelementptr inbounds nuw i8, ptr %.260.i.i592, i64 4
  %955 = getelementptr inbounds nuw i8, ptr %.23059.i.i593, i64 4
  %956 = getelementptr inbounds nuw i8, ptr %.23657.i.i595, i64 4
  %957 = add nuw nsw i32 %.23358.i.i594, 1
  %exitcond.not.i.i596 = icmp eq i32 %957, %922
  br i1 %exitcond.not.i.i596, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i591, !llvm.loop !124

958:                                              ; preds = %924
  %959 = icmp eq i32 %4, 1
  br i1 %959, label %960, label %1000

960:                                              ; preds = %958
  %961 = load float, ptr %1, align 4, !tbaa !49
  %962 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %962, label %.thread.i.i580, label %964

.thread.i.i580:                                   ; preds = %960
  %963 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %970

964:                                              ; preds = %960
  %965 = insertelement <4 x float> poison, float %961, i64 0
  %966 = shufflevector <4 x float> %965, <4 x float> poison, <4 x i32> zeroinitializer
  %967 = icmp eq i32 %.sroa.speculated.i497, 8
  br i1 %967, label %968, label %970

968:                                              ; preds = %964
  %969 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %973

970:                                              ; preds = %964, %.thread.i.i580
  %971 = phi <4 x float> [ %963, %.thread.i.i580 ], [ %966, %964 ]
  %972 = shufflevector <4 x float> %971, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %973

973:                                              ; preds = %970, %968
  %974 = phi <4 x float> [ %966, %968 ], [ %971, %970 ]
  %975 = phi fast <8 x float> [ %969, %968 ], [ %972, %970 ]
  %976 = icmp sgt i32 %922, 7
  br i1 %976, label %.lr.ph.i39.i575, label %.preheader39.i.i558

.preheader39.i.loopexit.i579:                     ; preds = %.lr.ph.i39.i575
  %977 = and i32 %922, 2147483640
  br label %.preheader39.i.i558

.preheader39.i.i558:                              ; preds = %.preheader39.i.loopexit.i579, %973
  %.030.lcssa.i.i559 = phi i32 [ 0, %973 ], [ %977, %.preheader39.i.loopexit.i579 ]
  %.027.lcssa.i.i560 = phi ptr [ %2, %973 ], [ %983, %.preheader39.i.loopexit.i579 ]
  %.0.lcssa.i34.i561 = phi ptr [ %0, %973 ], [ %982, %.preheader39.i.loopexit.i579 ]
  %978 = or disjoint i32 %.030.lcssa.i.i559, 3
  %979 = icmp slt i32 %978, %922
  br i1 %979, label %.lr.ph48.i.i571, label %.preheader.i35.i562

.lr.ph.i39.i575:                                  ; preds = %973, %.lr.ph.i39.i575
  %.042.i.i576 = phi ptr [ %982, %.lr.ph.i39.i575 ], [ %0, %973 ]
  %.02741.i.i577 = phi ptr [ %983, %.lr.ph.i39.i575 ], [ %2, %973 ]
  %.03040.i.i578 = phi i32 [ %984, %.lr.ph.i39.i575 ], [ 0, %973 ]
  %980 = load <8 x float>, ptr %.042.i.i576, align 1, !tbaa !52
  %981 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %980, <8 x float> nofpclass(nan inf) %975)
  store <8 x float> %981, ptr %.02741.i.i577, align 1, !tbaa !52
  %982 = getelementptr inbounds nuw i8, ptr %.042.i.i576, i64 32
  %983 = getelementptr inbounds nuw i8, ptr %.02741.i.i577, i64 32
  %984 = add nuw nsw i32 %.03040.i.i578, 8
  %985 = or disjoint i32 %984, 7
  %986 = icmp slt i32 %985, %922
  br i1 %986, label %.lr.ph.i39.i575, label %.preheader39.i.loopexit.i579, !llvm.loop !125

.preheader.i35.i562:                              ; preds = %.lr.ph48.i.i571, %.preheader39.i.i558
  %.131.lcssa.i.i563 = phi i32 [ %.030.lcssa.i.i559, %.preheader39.i.i558 ], [ %992, %.lr.ph48.i.i571 ]
  %.128.lcssa.i.i564 = phi ptr [ %.027.lcssa.i.i560, %.preheader39.i.i558 ], [ %991, %.lr.ph48.i.i571 ]
  %.1.lcssa.i36.i565 = phi ptr [ %.0.lcssa.i34.i561, %.preheader39.i.i558 ], [ %990, %.lr.ph48.i.i571 ]
  %987 = icmp slt i32 %.131.lcssa.i.i563, %922
  br i1 %987, label %.lr.ph55.i.i566, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i571:                                  ; preds = %.preheader39.i.i558, %.lr.ph48.i.i571
  %.147.i.i572 = phi ptr [ %990, %.lr.ph48.i.i571 ], [ %.0.lcssa.i34.i561, %.preheader39.i.i558 ]
  %.12846.i.i573 = phi ptr [ %991, %.lr.ph48.i.i571 ], [ %.027.lcssa.i.i560, %.preheader39.i.i558 ]
  %.13145.i.i574 = phi i32 [ %992, %.lr.ph48.i.i571 ], [ %.030.lcssa.i.i559, %.preheader39.i.i558 ]
  %988 = load <4 x float>, ptr %.147.i.i572, align 1, !tbaa !52
  %989 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %988, <4 x float> nofpclass(nan inf) %974)
  store <4 x float> %989, ptr %.12846.i.i573, align 1, !tbaa !52
  %990 = getelementptr inbounds nuw i8, ptr %.147.i.i572, i64 16
  %991 = getelementptr inbounds nuw i8, ptr %.12846.i.i573, i64 16
  %992 = add nuw nsw i32 %.13145.i.i574, 4
  %993 = or disjoint i32 %992, 3
  %994 = icmp slt i32 %993, %922
  br i1 %994, label %.lr.ph48.i.i571, label %.preheader.i35.i562, !llvm.loop !126

.lr.ph55.i.i566:                                  ; preds = %.preheader.i35.i562, %.lr.ph55.i.i566
  %.254.i.i567 = phi ptr [ %997, %.lr.ph55.i.i566 ], [ %.1.lcssa.i36.i565, %.preheader.i35.i562 ]
  %.22953.i.i568 = phi ptr [ %998, %.lr.ph55.i.i566 ], [ %.128.lcssa.i.i564, %.preheader.i35.i562 ]
  %.23252.i.i569 = phi i32 [ %999, %.lr.ph55.i.i566 ], [ %.131.lcssa.i.i563, %.preheader.i35.i562 ]
  %995 = load float, ptr %.254.i.i567, align 4, !tbaa !49
  %996 = fcmp fast olt float %995, %961
  %.sroa.speculated.i.i = select i1 %996, float %961, float %995
  store float %.sroa.speculated.i.i, ptr %.22953.i.i568, align 4, !tbaa !49
  %997 = getelementptr inbounds nuw i8, ptr %.254.i.i567, i64 4
  %998 = getelementptr inbounds nuw i8, ptr %.22953.i.i568, i64 4
  %999 = add nuw nsw i32 %.23252.i.i569, 1
  %exitcond.not.i37.i570 = icmp eq i32 %999, %922
  br i1 %exitcond.not.i37.i570, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i566, !llvm.loop !127

1000:                                             ; preds = %958
  %1001 = icmp eq i32 %3, 1
  br i1 %1001, label %1002, label %1042

1002:                                             ; preds = %1000
  %1003 = load float, ptr %0, align 4, !tbaa !49
  %1004 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %1004, label %.thread.i63.i, label %1006

.thread.i63.i:                                    ; preds = %1002
  %1005 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1012

1006:                                             ; preds = %1002
  %1007 = insertelement <4 x float> poison, float %1003, i64 0
  %1008 = shufflevector <4 x float> %1007, <4 x float> poison, <4 x i32> zeroinitializer
  %1009 = icmp eq i32 %.sroa.speculated.i497, 8
  br i1 %1009, label %1010, label %1012

1010:                                             ; preds = %1006
  %1011 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1015

1012:                                             ; preds = %1006, %.thread.i63.i
  %1013 = phi <4 x float> [ %1005, %.thread.i63.i ], [ %1008, %1006 ]
  %1014 = shufflevector <4 x float> %1013, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1015

1015:                                             ; preds = %1012, %1010
  %1016 = phi <4 x float> [ %1008, %1010 ], [ %1013, %1012 ]
  %1017 = phi fast <8 x float> [ %1011, %1010 ], [ %1014, %1012 ]
  %1018 = icmp sgt i32 %922, 7
  br i1 %1018, label %.lr.ph.i59.i, label %.preheader39.i40.i545

.preheader39.i40.loopexit.i557:                   ; preds = %.lr.ph.i59.i
  %1019 = and i32 %922, 2147483640
  br label %.preheader39.i40.i545

.preheader39.i40.i545:                            ; preds = %.preheader39.i40.loopexit.i557, %1015
  %.030.lcssa.i41.i546 = phi i32 [ 0, %1015 ], [ %1019, %.preheader39.i40.loopexit.i557 ]
  %.027.lcssa.i42.i547 = phi ptr [ %2, %1015 ], [ %1025, %.preheader39.i40.loopexit.i557 ]
  %.0.lcssa.i43.i548 = phi ptr [ %1, %1015 ], [ %1024, %.preheader39.i40.loopexit.i557 ]
  %1020 = or disjoint i32 %.030.lcssa.i41.i546, 3
  %1021 = icmp slt i32 %1020, %922
  br i1 %1021, label %.lr.ph48.i54.i, label %.preheader.i44.i549

.lr.ph.i59.i:                                     ; preds = %1015, %.lr.ph.i59.i
  %.042.i60.i = phi ptr [ %1024, %.lr.ph.i59.i ], [ %1, %1015 ]
  %.02741.i61.i = phi ptr [ %1025, %.lr.ph.i59.i ], [ %2, %1015 ]
  %.03040.i62.i = phi i32 [ %1026, %.lr.ph.i59.i ], [ 0, %1015 ]
  %1022 = load <8 x float>, ptr %.042.i60.i, align 1, !tbaa !52
  %1023 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1017, <8 x float> nofpclass(nan inf) %1022)
  store <8 x float> %1023, ptr %.02741.i61.i, align 1, !tbaa !52
  %1024 = getelementptr inbounds nuw i8, ptr %.042.i60.i, i64 32
  %1025 = getelementptr inbounds nuw i8, ptr %.02741.i61.i, i64 32
  %1026 = add nuw nsw i32 %.03040.i62.i, 8
  %1027 = or disjoint i32 %1026, 7
  %1028 = icmp slt i32 %1027, %922
  br i1 %1028, label %.lr.ph.i59.i, label %.preheader39.i40.loopexit.i557, !llvm.loop !128

.preheader.i44.i549:                              ; preds = %.lr.ph48.i54.i, %.preheader39.i40.i545
  %.131.lcssa.i45.i550 = phi i32 [ %.030.lcssa.i41.i546, %.preheader39.i40.i545 ], [ %1034, %.lr.ph48.i54.i ]
  %.128.lcssa.i46.i551 = phi ptr [ %.027.lcssa.i42.i547, %.preheader39.i40.i545 ], [ %1033, %.lr.ph48.i54.i ]
  %.1.lcssa.i47.i552 = phi ptr [ %.0.lcssa.i43.i548, %.preheader39.i40.i545 ], [ %1032, %.lr.ph48.i54.i ]
  %1029 = icmp slt i32 %.131.lcssa.i45.i550, %922
  br i1 %1029, label %.lr.ph55.i48.i553, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i54.i:                                   ; preds = %.preheader39.i40.i545, %.lr.ph48.i54.i
  %.147.i55.i = phi ptr [ %1032, %.lr.ph48.i54.i ], [ %.0.lcssa.i43.i548, %.preheader39.i40.i545 ]
  %.12846.i56.i = phi ptr [ %1033, %.lr.ph48.i54.i ], [ %.027.lcssa.i42.i547, %.preheader39.i40.i545 ]
  %.13145.i57.i = phi i32 [ %1034, %.lr.ph48.i54.i ], [ %.030.lcssa.i41.i546, %.preheader39.i40.i545 ]
  %1030 = load <4 x float>, ptr %.147.i55.i, align 1, !tbaa !52
  %1031 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1016, <4 x float> nofpclass(nan inf) %1030)
  store <4 x float> %1031, ptr %.12846.i56.i, align 1, !tbaa !52
  %1032 = getelementptr inbounds nuw i8, ptr %.147.i55.i, i64 16
  %1033 = getelementptr inbounds nuw i8, ptr %.12846.i56.i, i64 16
  %1034 = add nuw nsw i32 %.13145.i57.i, 4
  %1035 = or disjoint i32 %1034, 3
  %1036 = icmp slt i32 %1035, %922
  br i1 %1036, label %.lr.ph48.i54.i, label %.preheader.i44.i549, !llvm.loop !129

.lr.ph55.i48.i553:                                ; preds = %.preheader.i44.i549, %.lr.ph55.i48.i553
  %.254.i49.i554 = phi ptr [ %1039, %.lr.ph55.i48.i553 ], [ %.1.lcssa.i47.i552, %.preheader.i44.i549 ]
  %.22953.i50.i555 = phi ptr [ %1040, %.lr.ph55.i48.i553 ], [ %.128.lcssa.i46.i551, %.preheader.i44.i549 ]
  %.23252.i51.i556 = phi i32 [ %1041, %.lr.ph55.i48.i553 ], [ %.131.lcssa.i45.i550, %.preheader.i44.i549 ]
  %1037 = load float, ptr %.254.i49.i554, align 4, !tbaa !49
  %1038 = fcmp fast olt float %1003, %1037
  %.sroa.speculated.i52.i = select i1 %1038, float %1037, float %1003
  store float %.sroa.speculated.i52.i, ptr %.22953.i50.i555, align 4, !tbaa !49
  %1039 = getelementptr inbounds nuw i8, ptr %.254.i49.i554, i64 4
  %1040 = getelementptr inbounds nuw i8, ptr %.22953.i50.i555, i64 4
  %1041 = add nuw nsw i32 %.23252.i51.i556, 1
  %exitcond.not.i53.i = icmp eq i32 %1041, %922
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i553, !llvm.loop !130

1042:                                             ; preds = %1000, %921
  %1043 = icmp eq i32 %6, 1
  br i1 %1043, label %1044, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1044:                                             ; preds = %1042
  %1045 = icmp eq i32 %3, %4
  br i1 %1045, label %1046, label %1085

1046:                                             ; preds = %1044
  %1047 = icmp eq i32 %.sroa.speculated.i497, 8
  %1048 = icmp sgt i32 %.sroa.speculated85.i, 0
  %or.cond.i.i523 = and i1 %1048, %1047
  br i1 %or.cond.i.i523, label %.lr.ph.i65.i, label %.loopexit52.i.i524

.lr.ph.i65.i:                                     ; preds = %1046, %.lr.ph.i65.i
  %.156.i.i541 = phi ptr [ %1054, %.lr.ph.i65.i ], [ %0, %1046 ]
  %.13555.i.i542 = phi ptr [ %1055, %.lr.ph.i65.i ], [ %1, %1046 ]
  %.13954.i.i543 = phi ptr [ %1056, %.lr.ph.i65.i ], [ %2, %1046 ]
  %.04253.i.i544 = phi i32 [ %1057, %.lr.ph.i65.i ], [ 0, %1046 ]
  %1049 = load <8 x float>, ptr %.156.i.i541, align 1, !tbaa !52
  %1050 = load float, ptr %.13555.i.i542, align 4, !tbaa !49
  %1051 = insertelement <8 x float> poison, float %1050, i64 0
  %1052 = shufflevector <8 x float> %1051, <8 x float> poison, <8 x i32> zeroinitializer
  %1053 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1049, <8 x float> nofpclass(nan inf) %1052)
  store <8 x float> %1053, ptr %.13954.i.i543, align 1, !tbaa !52
  %1054 = getelementptr inbounds nuw i8, ptr %.156.i.i541, i64 32
  %1055 = getelementptr inbounds nuw i8, ptr %.13555.i.i542, i64 4
  %1056 = getelementptr inbounds nuw i8, ptr %.13954.i.i543, i64 32
  %1057 = add nuw nsw i32 %.04253.i.i544, 1
  %exitcond.not.i66.i = icmp eq i32 %1057, %.sroa.speculated85.i
  br i1 %exitcond.not.i66.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i, !llvm.loop !131

.loopexit52.i.i524:                               ; preds = %1046
  %1058 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %1058, label %.preheader50.i.i525, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i525:                              ; preds = %.loopexit52.i.i524
  %1059 = icmp sgt i32 %.sroa.speculated85.i, 1
  br i1 %1059, label %.lr.ph63.i.i536, label %.preheader.i64.i

.preheader.i64.loopexit.i:                        ; preds = %.lr.ph63.i.i536
  %1060 = and i32 %.sroa.speculated85.i, 2147483646
  br label %.preheader.i64.i

.preheader.i64.i:                                 ; preds = %.preheader.i64.loopexit.i, %.preheader50.i.i525
  %.043.lcssa.i.i526 = phi i32 [ 0, %.preheader50.i.i525 ], [ %1060, %.preheader.i64.loopexit.i ]
  %.240.lcssa.i.i527 = phi ptr [ %2, %.preheader50.i.i525 ], [ %1072, %.preheader.i64.loopexit.i ]
  %.236.lcssa.i.i528 = phi ptr [ %1, %.preheader50.i.i525 ], [ %1071, %.preheader.i64.loopexit.i ]
  %.2.lcssa.i.i529 = phi ptr [ %0, %.preheader50.i.i525 ], [ %1070, %.preheader.i64.loopexit.i ]
  %1061 = icmp slt i32 %.043.lcssa.i.i526, %.sroa.speculated85.i
  br i1 %1061, label %.lr.ph72.i.i530, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i536:                                  ; preds = %.preheader50.i.i525, %.lr.ph63.i.i536
  %.262.i.i537 = phi ptr [ %1070, %.lr.ph63.i.i536 ], [ %0, %.preheader50.i.i525 ]
  %.23661.i.i538 = phi ptr [ %1071, %.lr.ph63.i.i536 ], [ %1, %.preheader50.i.i525 ]
  %.24060.i.i539 = phi ptr [ %1072, %.lr.ph63.i.i536 ], [ %2, %.preheader50.i.i525 ]
  %.04359.i.i540 = phi i32 [ %1073, %.lr.ph63.i.i536 ], [ 0, %.preheader50.i.i525 ]
  %1062 = load <8 x float>, ptr %.262.i.i537, align 1, !tbaa !52
  %1063 = load float, ptr %.23661.i.i538, align 4, !tbaa !49
  %1064 = insertelement <4 x float> poison, float %1063, i64 0
  %1065 = getelementptr inbounds nuw i8, ptr %.23661.i.i538, i64 4
  %1066 = load float, ptr %1065, align 4, !tbaa !49
  %1067 = insertelement <4 x float> poison, float %1066, i64 0
  %1068 = shufflevector <4 x float> %1064, <4 x float> %1067, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1069 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1062, <8 x float> nofpclass(nan inf) %1068)
  store <8 x float> %1069, ptr %.24060.i.i539, align 1, !tbaa !52
  %1070 = getelementptr inbounds nuw i8, ptr %.262.i.i537, i64 32
  %1071 = getelementptr inbounds nuw i8, ptr %.23661.i.i538, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %.24060.i.i539, i64 32
  %1073 = add nuw nsw i32 %.04359.i.i540, 2
  %1074 = or disjoint i32 %1073, 1
  %1075 = icmp slt i32 %1074, %.sroa.speculated85.i
  br i1 %1075, label %.lr.ph63.i.i536, label %.preheader.i64.loopexit.i, !llvm.loop !132

.lr.ph72.i.i530:                                  ; preds = %.preheader.i64.i, %.lr.ph72.i.i530
  %.371.i.i531 = phi ptr [ %1081, %.lr.ph72.i.i530 ], [ %.2.lcssa.i.i529, %.preheader.i64.i ]
  %.33770.i.i532 = phi ptr [ %1082, %.lr.ph72.i.i530 ], [ %.236.lcssa.i.i528, %.preheader.i64.i ]
  %.34169.i.i533 = phi ptr [ %1083, %.lr.ph72.i.i530 ], [ %.240.lcssa.i.i527, %.preheader.i64.i ]
  %.14468.i.i534 = phi i32 [ %1084, %.lr.ph72.i.i530 ], [ %.043.lcssa.i.i526, %.preheader.i64.i ]
  %1076 = load <4 x float>, ptr %.371.i.i531, align 1, !tbaa !52
  %1077 = load float, ptr %.33770.i.i532, align 4, !tbaa !49
  %1078 = insertelement <4 x float> poison, float %1077, i64 0
  %1079 = shufflevector <4 x float> %1078, <4 x float> poison, <4 x i32> zeroinitializer
  %1080 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1076, <4 x float> nofpclass(nan inf) %1079)
  store <4 x float> %1080, ptr %.34169.i.i533, align 1, !tbaa !52
  %1081 = getelementptr inbounds nuw i8, ptr %.371.i.i531, i64 16
  %1082 = getelementptr inbounds nuw i8, ptr %.33770.i.i532, i64 4
  %1083 = getelementptr inbounds nuw i8, ptr %.34169.i.i533, i64 16
  %1084 = add nuw nsw i32 %.14468.i.i534, 1
  %exitcond79.not.i.i535 = icmp eq i32 %1084, %.sroa.speculated85.i
  br i1 %exitcond79.not.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i530, !llvm.loop !133

1085:                                             ; preds = %1044
  %1086 = icmp eq i32 %4, 1
  br i1 %1086, label %1087, label %1112

1087:                                             ; preds = %1085
  %1088 = load float, ptr %1, align 4, !tbaa !49
  %1089 = insertelement <8 x float> poison, float %1088, i64 0
  %1090 = shufflevector <8 x float> %1089, <8 x float> poison, <8 x i32> zeroinitializer
  %1091 = icmp sgt i32 %922, 7
  br i1 %1091, label %.lr.ph.i69.i, label %._crit_edge.i.i511

.lr.ph.i69.i:                                     ; preds = %1087, %.lr.ph.i69.i
  %.029.i.i518 = phi ptr [ %1094, %.lr.ph.i69.i ], [ %0, %1087 ]
  %.01928.i.i519 = phi ptr [ %1095, %.lr.ph.i69.i ], [ %2, %1087 ]
  %.02127.i.i520 = phi i32 [ %1096, %.lr.ph.i69.i ], [ 0, %1087 ]
  %1092 = load <8 x float>, ptr %.029.i.i518, align 1, !tbaa !52
  %1093 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1092, <8 x float> nofpclass(nan inf) %1090)
  store <8 x float> %1093, ptr %.01928.i.i519, align 1, !tbaa !52
  %1094 = getelementptr inbounds nuw i8, ptr %.029.i.i518, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %.01928.i.i519, i64 32
  %1096 = add nuw nsw i32 %.02127.i.i520, 8
  %1097 = or disjoint i32 %1096, 7
  %1098 = icmp slt i32 %1097, %922
  br i1 %1098, label %.lr.ph.i69.i, label %._crit_edge.loopexit.i.i521, !llvm.loop !134

._crit_edge.loopexit.i.i521:                      ; preds = %.lr.ph.i69.i
  %1099 = and i32 %922, 2147483640
  %.pre.i.i522 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i511

._crit_edge.i.i511:                               ; preds = %._crit_edge.loopexit.i.i521, %1087
  %1100 = phi float [ %1088, %1087 ], [ %.pre.i.i522, %._crit_edge.loopexit.i.i521 ]
  %.021.lcssa.i.i512 = phi i32 [ 0, %1087 ], [ %1099, %._crit_edge.loopexit.i.i521 ]
  %.019.lcssa.i.i513 = phi ptr [ %2, %1087 ], [ %1095, %._crit_edge.loopexit.i.i521 ]
  %.0.lcssa.i67.i = phi ptr [ %0, %1087 ], [ %1094, %._crit_edge.loopexit.i.i521 ]
  %1101 = insertelement <4 x float> poison, float %1100, i64 0
  %1102 = shufflevector <4 x float> %1101, <4 x float> poison, <4 x i32> zeroinitializer
  %1103 = or disjoint i32 %.021.lcssa.i.i512, 3
  %1104 = icmp slt i32 %1103, %922
  br i1 %1104, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i514:                                  ; preds = %._crit_edge.i.i511, %.lr.ph36.i.i514
  %.134.i.i515 = phi ptr [ %1107, %.lr.ph36.i.i514 ], [ %.0.lcssa.i67.i, %._crit_edge.i.i511 ]
  %.12033.i.i516 = phi ptr [ %1108, %.lr.ph36.i.i514 ], [ %.019.lcssa.i.i513, %._crit_edge.i.i511 ]
  %.12232.i.i517 = phi i32 [ %1109, %.lr.ph36.i.i514 ], [ %.021.lcssa.i.i512, %._crit_edge.i.i511 ]
  %1105 = load <4 x float>, ptr %.134.i.i515, align 1, !tbaa !52
  %1106 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1105, <4 x float> nofpclass(nan inf) %1102)
  store <4 x float> %1106, ptr %.12033.i.i516, align 1, !tbaa !52
  %1107 = getelementptr inbounds nuw i8, ptr %.134.i.i515, i64 16
  %1108 = getelementptr inbounds nuw i8, ptr %.12033.i.i516, i64 16
  %1109 = add nuw nsw i32 %.12232.i.i517, 4
  %1110 = or disjoint i32 %1109, 3
  %1111 = icmp slt i32 %1110, %922
  br i1 %1111, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !135

1112:                                             ; preds = %1085
  %1113 = icmp eq i32 %3, 1
  br i1 %1113, label %1114, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1114:                                             ; preds = %1112
  switch i32 %.sroa.speculated.i497, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %1115
    i32 4, label %1124
  ]

1115:                                             ; preds = %1114
  %1116 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i72.i

.lr.ph.i72.i:                                     ; preds = %.lr.ph.i72.i, %1115
  %.146.i.i509 = phi ptr [ %1121, %.lr.ph.i72.i ], [ %1, %1115 ]
  %.13145.i73.i = phi ptr [ %1122, %.lr.ph.i72.i ], [ %2, %1115 ]
  %.03444.i.i510 = phi i32 [ %1123, %.lr.ph.i72.i ], [ 0, %1115 ]
  %1117 = load float, ptr %.146.i.i509, align 4, !tbaa !49
  %1118 = insertelement <8 x float> poison, float %1117, i64 0
  %1119 = shufflevector <8 x float> %1118, <8 x float> poison, <8 x i32> zeroinitializer
  %1120 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1116, <8 x float> nofpclass(nan inf) %1119)
  store <8 x float> %1120, ptr %.13145.i73.i, align 1, !tbaa !52
  %1121 = getelementptr inbounds nuw i8, ptr %.146.i.i509, i64 4
  %1122 = getelementptr inbounds nuw i8, ptr %.13145.i73.i, i64 32
  %1123 = add nuw nsw i32 %.03444.i.i510, 1
  %exitcond.not.i74.i = icmp eq i32 %1123, %.sroa.speculated85.i
  br i1 %exitcond.not.i74.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i, !llvm.loop !136

1124:                                             ; preds = %1114
  %1125 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1126 = shufflevector <4 x float> %1125, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1127 = icmp sgt i32 %.sroa.speculated85.i, 1
  br i1 %1127, label %.lr.ph51.i.i505, label %.preheader.i70.i

.preheader.i70.loopexit.i:                        ; preds = %.lr.ph51.i.i505
  %1128 = and i32 %.sroa.speculated85.i, 2147483646
  br label %.preheader.i70.i

.preheader.i70.i:                                 ; preds = %.preheader.i70.loopexit.i, %1124
  %.035.lcssa.i.i498 = phi i32 [ 0, %1124 ], [ %1128, %.preheader.i70.loopexit.i ]
  %.232.lcssa.i.i499 = phi ptr [ %2, %1124 ], [ %1138, %.preheader.i70.loopexit.i ]
  %.2.lcssa.i71.i = phi ptr [ %1, %1124 ], [ %1137, %.preheader.i70.loopexit.i ]
  %1129 = icmp slt i32 %.035.lcssa.i.i498, %.sroa.speculated85.i
  br i1 %1129, label %.lr.ph58.i.i500, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i505:                                  ; preds = %1124, %.lr.ph51.i.i505
  %.250.i.i506 = phi ptr [ %1137, %.lr.ph51.i.i505 ], [ %1, %1124 ]
  %.23249.i.i507 = phi ptr [ %1138, %.lr.ph51.i.i505 ], [ %2, %1124 ]
  %.03548.i.i508 = phi i32 [ %1139, %.lr.ph51.i.i505 ], [ 0, %1124 ]
  %1130 = load float, ptr %.250.i.i506, align 4, !tbaa !49
  %1131 = insertelement <4 x float> poison, float %1130, i64 0
  %1132 = getelementptr inbounds nuw i8, ptr %.250.i.i506, i64 4
  %1133 = load float, ptr %1132, align 4, !tbaa !49
  %1134 = insertelement <4 x float> poison, float %1133, i64 0
  %1135 = shufflevector <4 x float> %1131, <4 x float> %1134, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1136 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1126, <8 x float> nofpclass(nan inf) %1135)
  store <8 x float> %1136, ptr %.23249.i.i507, align 1, !tbaa !52
  %1137 = getelementptr inbounds nuw i8, ptr %.250.i.i506, i64 8
  %1138 = getelementptr inbounds nuw i8, ptr %.23249.i.i507, i64 32
  %1139 = add nuw nsw i32 %.03548.i.i508, 2
  %1140 = or disjoint i32 %1139, 1
  %1141 = icmp slt i32 %1140, %.sroa.speculated85.i
  br i1 %1141, label %.lr.ph51.i.i505, label %.preheader.i70.loopexit.i, !llvm.loop !137

.lr.ph58.i.i500:                                  ; preds = %.preheader.i70.i, %.lr.ph58.i.i500
  %.357.i.i501 = phi ptr [ %1146, %.lr.ph58.i.i500 ], [ %.2.lcssa.i71.i, %.preheader.i70.i ]
  %.33356.i.i502 = phi ptr [ %1147, %.lr.ph58.i.i500 ], [ %.232.lcssa.i.i499, %.preheader.i70.i ]
  %.13655.i.i503 = phi i32 [ %1148, %.lr.ph58.i.i500 ], [ %.035.lcssa.i.i498, %.preheader.i70.i ]
  %1142 = load float, ptr %.357.i.i501, align 4, !tbaa !49
  %1143 = insertelement <4 x float> poison, float %1142, i64 0
  %1144 = shufflevector <4 x float> %1143, <4 x float> poison, <4 x i32> zeroinitializer
  %1145 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1125, <4 x float> nofpclass(nan inf) %1144)
  store <4 x float> %1145, ptr %.33356.i.i502, align 1, !tbaa !52
  %1146 = getelementptr inbounds nuw i8, ptr %.357.i.i501, i64 4
  %1147 = getelementptr inbounds nuw i8, ptr %.33356.i.i502, i64 16
  %1148 = add nuw nsw i32 %.13655.i.i503, 1
  %exitcond63.not.i.i504 = icmp eq i32 %1148, %.sroa.speculated85.i
  br i1 %exitcond63.not.i.i504, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i500, !llvm.loop !138

1149:                                             ; preds = %8
  %.sroa.speculated85.i608 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i609 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1150 = mul nsw i32 %.sroa.speculated.i609, %.sroa.speculated85.i608
  %1151 = icmp eq i32 %5, %6
  br i1 %1151, label %1152, label %1270

1152:                                             ; preds = %1149
  %1153 = icmp eq i32 %3, %4
  br i1 %1153, label %1154, label %1186

1154:                                             ; preds = %1152
  %1155 = icmp sgt i32 %1150, 7
  br i1 %1155, label %.lr.ph.i.i738, label %.preheader40.i.i717

.preheader40.i.loopexit.i743:                     ; preds = %.lr.ph.i.i738
  %1156 = and i32 %1150, 2147483640
  br label %.preheader40.i.i717

.preheader40.i.i717:                              ; preds = %.preheader40.i.loopexit.i743, %1154
  %.034.lcssa.i.i718 = phi ptr [ %2, %1154 ], [ %1164, %.preheader40.i.loopexit.i743 ]
  %.031.lcssa.i.i719 = phi i32 [ 0, %1154 ], [ %1156, %.preheader40.i.loopexit.i743 ]
  %.028.lcssa.i.i720 = phi ptr [ %1, %1154 ], [ %1163, %.preheader40.i.loopexit.i743 ]
  %.0.lcssa.i.i721 = phi ptr [ %0, %1154 ], [ %1162, %.preheader40.i.loopexit.i743 ]
  %1157 = or disjoint i32 %.031.lcssa.i.i719, 3
  %1158 = icmp slt i32 %1157, %1150
  br i1 %1158, label %.lr.ph52.i.i733, label %.preheader.i.i722

.lr.ph.i.i738:                                    ; preds = %1154, %.lr.ph.i.i738
  %.044.i.i739 = phi ptr [ %1162, %.lr.ph.i.i738 ], [ %0, %1154 ]
  %.02843.i.i740 = phi ptr [ %1163, %.lr.ph.i.i738 ], [ %1, %1154 ]
  %.03142.i.i741 = phi i32 [ %1165, %.lr.ph.i.i738 ], [ 0, %1154 ]
  %.03441.i.i742 = phi ptr [ %1164, %.lr.ph.i.i738 ], [ %2, %1154 ]
  %1159 = load <8 x float>, ptr %.044.i.i739, align 1, !tbaa !52
  %1160 = load <8 x float>, ptr %.02843.i.i740, align 1, !tbaa !52
  %1161 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1159, <8 x float> nofpclass(nan inf) %1160)
  store <8 x float> %1161, ptr %.03441.i.i742, align 1, !tbaa !52
  %1162 = getelementptr inbounds nuw i8, ptr %.044.i.i739, i64 32
  %1163 = getelementptr inbounds nuw i8, ptr %.02843.i.i740, i64 32
  %1164 = getelementptr inbounds nuw i8, ptr %.03441.i.i742, i64 32
  %1165 = add nuw nsw i32 %.03142.i.i741, 8
  %1166 = or disjoint i32 %1165, 7
  %1167 = icmp slt i32 %1166, %1150
  br i1 %1167, label %.lr.ph.i.i738, label %.preheader40.i.loopexit.i743, !llvm.loop !139

.preheader.i.i722:                                ; preds = %.lr.ph52.i.i733, %.preheader40.i.i717
  %.135.lcssa.i.i723 = phi ptr [ %.034.lcssa.i.i718, %.preheader40.i.i717 ], [ %1174, %.lr.ph52.i.i733 ]
  %.132.lcssa.i.i724 = phi i32 [ %.031.lcssa.i.i719, %.preheader40.i.i717 ], [ %1175, %.lr.ph52.i.i733 ]
  %.129.lcssa.i.i725 = phi ptr [ %.028.lcssa.i.i720, %.preheader40.i.i717 ], [ %1173, %.lr.ph52.i.i733 ]
  %.1.lcssa.i.i726 = phi ptr [ %.0.lcssa.i.i721, %.preheader40.i.i717 ], [ %1172, %.lr.ph52.i.i733 ]
  %1168 = icmp slt i32 %.132.lcssa.i.i724, %1150
  br i1 %1168, label %.lr.ph61.i.i727, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i733:                                  ; preds = %.preheader40.i.i717, %.lr.ph52.i.i733
  %.151.i.i734 = phi ptr [ %1172, %.lr.ph52.i.i733 ], [ %.0.lcssa.i.i721, %.preheader40.i.i717 ]
  %.12950.i.i735 = phi ptr [ %1173, %.lr.ph52.i.i733 ], [ %.028.lcssa.i.i720, %.preheader40.i.i717 ]
  %.13249.i.i736 = phi i32 [ %1175, %.lr.ph52.i.i733 ], [ %.031.lcssa.i.i719, %.preheader40.i.i717 ]
  %.13548.i.i737 = phi ptr [ %1174, %.lr.ph52.i.i733 ], [ %.034.lcssa.i.i718, %.preheader40.i.i717 ]
  %1169 = load <4 x float>, ptr %.151.i.i734, align 1, !tbaa !52
  %1170 = load <4 x float>, ptr %.12950.i.i735, align 1, !tbaa !52
  %1171 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1169, <4 x float> nofpclass(nan inf) %1170)
  store <4 x float> %1171, ptr %.13548.i.i737, align 1, !tbaa !52
  %1172 = getelementptr inbounds nuw i8, ptr %.151.i.i734, i64 16
  %1173 = getelementptr inbounds nuw i8, ptr %.12950.i.i735, i64 16
  %1174 = getelementptr inbounds nuw i8, ptr %.13548.i.i737, i64 16
  %1175 = add nuw nsw i32 %.13249.i.i736, 4
  %1176 = or disjoint i32 %1175, 3
  %1177 = icmp slt i32 %1176, %1150
  br i1 %1177, label %.lr.ph52.i.i733, label %.preheader.i.i722, !llvm.loop !140

.lr.ph61.i.i727:                                  ; preds = %.preheader.i.i722, %.lr.ph61.i.i727
  %.260.i.i728 = phi ptr [ %1182, %.lr.ph61.i.i727 ], [ %.1.lcssa.i.i726, %.preheader.i.i722 ]
  %.23059.i.i729 = phi ptr [ %1183, %.lr.ph61.i.i727 ], [ %.129.lcssa.i.i725, %.preheader.i.i722 ]
  %.23358.i.i730 = phi i32 [ %1185, %.lr.ph61.i.i727 ], [ %.132.lcssa.i.i724, %.preheader.i.i722 ]
  %.23657.i.i731 = phi ptr [ %1184, %.lr.ph61.i.i727 ], [ %.135.lcssa.i.i723, %.preheader.i.i722 ]
  %1178 = load float, ptr %.23059.i.i729, align 4, !tbaa !49
  %1179 = load float, ptr %.260.i.i728, align 4, !tbaa !49
  %1180 = fcmp fast olt float %1178, %1179
  %1181 = select i1 %1180, float %1178, float %1179
  store float %1181, ptr %.23657.i.i731, align 4, !tbaa !49
  %1182 = getelementptr inbounds nuw i8, ptr %.260.i.i728, i64 4
  %1183 = getelementptr inbounds nuw i8, ptr %.23059.i.i729, i64 4
  %1184 = getelementptr inbounds nuw i8, ptr %.23657.i.i731, i64 4
  %1185 = add nuw nsw i32 %.23358.i.i730, 1
  %exitcond.not.i.i732 = icmp eq i32 %1185, %1150
  br i1 %exitcond.not.i.i732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i727, !llvm.loop !141

1186:                                             ; preds = %1152
  %1187 = icmp eq i32 %4, 1
  br i1 %1187, label %1188, label %1228

1188:                                             ; preds = %1186
  %1189 = load float, ptr %1, align 4, !tbaa !49
  %1190 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1190, label %.thread.i.i716, label %1192

.thread.i.i716:                                   ; preds = %1188
  %1191 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1198

1192:                                             ; preds = %1188
  %1193 = insertelement <4 x float> poison, float %1189, i64 0
  %1194 = shufflevector <4 x float> %1193, <4 x float> poison, <4 x i32> zeroinitializer
  %1195 = icmp eq i32 %.sroa.speculated.i609, 8
  br i1 %1195, label %1196, label %1198

1196:                                             ; preds = %1192
  %1197 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1201

1198:                                             ; preds = %1192, %.thread.i.i716
  %1199 = phi <4 x float> [ %1191, %.thread.i.i716 ], [ %1194, %1192 ]
  %1200 = shufflevector <4 x float> %1199, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1201

1201:                                             ; preds = %1198, %1196
  %1202 = phi <4 x float> [ %1194, %1196 ], [ %1199, %1198 ]
  %1203 = phi fast <8 x float> [ %1197, %1196 ], [ %1200, %1198 ]
  %1204 = icmp sgt i32 %1150, 7
  br i1 %1204, label %.lr.ph.i39.i711, label %.preheader39.i.i693

.preheader39.i.loopexit.i715:                     ; preds = %.lr.ph.i39.i711
  %1205 = and i32 %1150, 2147483640
  br label %.preheader39.i.i693

.preheader39.i.i693:                              ; preds = %.preheader39.i.loopexit.i715, %1201
  %.030.lcssa.i.i694 = phi i32 [ 0, %1201 ], [ %1205, %.preheader39.i.loopexit.i715 ]
  %.027.lcssa.i.i695 = phi ptr [ %2, %1201 ], [ %1211, %.preheader39.i.loopexit.i715 ]
  %.0.lcssa.i34.i696 = phi ptr [ %0, %1201 ], [ %1210, %.preheader39.i.loopexit.i715 ]
  %1206 = or disjoint i32 %.030.lcssa.i.i694, 3
  %1207 = icmp slt i32 %1206, %1150
  br i1 %1207, label %.lr.ph48.i.i707, label %.preheader.i35.i697

.lr.ph.i39.i711:                                  ; preds = %1201, %.lr.ph.i39.i711
  %.042.i.i712 = phi ptr [ %1210, %.lr.ph.i39.i711 ], [ %0, %1201 ]
  %.02741.i.i713 = phi ptr [ %1211, %.lr.ph.i39.i711 ], [ %2, %1201 ]
  %.03040.i.i714 = phi i32 [ %1212, %.lr.ph.i39.i711 ], [ 0, %1201 ]
  %1208 = load <8 x float>, ptr %.042.i.i712, align 1, !tbaa !52
  %1209 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1208, <8 x float> nofpclass(nan inf) %1203)
  store <8 x float> %1209, ptr %.02741.i.i713, align 1, !tbaa !52
  %1210 = getelementptr inbounds nuw i8, ptr %.042.i.i712, i64 32
  %1211 = getelementptr inbounds nuw i8, ptr %.02741.i.i713, i64 32
  %1212 = add nuw nsw i32 %.03040.i.i714, 8
  %1213 = or disjoint i32 %1212, 7
  %1214 = icmp slt i32 %1213, %1150
  br i1 %1214, label %.lr.ph.i39.i711, label %.preheader39.i.loopexit.i715, !llvm.loop !142

.preheader.i35.i697:                              ; preds = %.lr.ph48.i.i707, %.preheader39.i.i693
  %.131.lcssa.i.i698 = phi i32 [ %.030.lcssa.i.i694, %.preheader39.i.i693 ], [ %1220, %.lr.ph48.i.i707 ]
  %.128.lcssa.i.i699 = phi ptr [ %.027.lcssa.i.i695, %.preheader39.i.i693 ], [ %1219, %.lr.ph48.i.i707 ]
  %.1.lcssa.i36.i700 = phi ptr [ %.0.lcssa.i34.i696, %.preheader39.i.i693 ], [ %1218, %.lr.ph48.i.i707 ]
  %1215 = icmp slt i32 %.131.lcssa.i.i698, %1150
  br i1 %1215, label %.lr.ph55.i.i701, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i707:                                  ; preds = %.preheader39.i.i693, %.lr.ph48.i.i707
  %.147.i.i708 = phi ptr [ %1218, %.lr.ph48.i.i707 ], [ %.0.lcssa.i34.i696, %.preheader39.i.i693 ]
  %.12846.i.i709 = phi ptr [ %1219, %.lr.ph48.i.i707 ], [ %.027.lcssa.i.i695, %.preheader39.i.i693 ]
  %.13145.i.i710 = phi i32 [ %1220, %.lr.ph48.i.i707 ], [ %.030.lcssa.i.i694, %.preheader39.i.i693 ]
  %1216 = load <4 x float>, ptr %.147.i.i708, align 1, !tbaa !52
  %1217 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1216, <4 x float> nofpclass(nan inf) %1202)
  store <4 x float> %1217, ptr %.12846.i.i709, align 1, !tbaa !52
  %1218 = getelementptr inbounds nuw i8, ptr %.147.i.i708, i64 16
  %1219 = getelementptr inbounds nuw i8, ptr %.12846.i.i709, i64 16
  %1220 = add nuw nsw i32 %.13145.i.i710, 4
  %1221 = or disjoint i32 %1220, 3
  %1222 = icmp slt i32 %1221, %1150
  br i1 %1222, label %.lr.ph48.i.i707, label %.preheader.i35.i697, !llvm.loop !143

.lr.ph55.i.i701:                                  ; preds = %.preheader.i35.i697, %.lr.ph55.i.i701
  %.254.i.i702 = phi ptr [ %1225, %.lr.ph55.i.i701 ], [ %.1.lcssa.i36.i700, %.preheader.i35.i697 ]
  %.22953.i.i703 = phi ptr [ %1226, %.lr.ph55.i.i701 ], [ %.128.lcssa.i.i699, %.preheader.i35.i697 ]
  %.23252.i.i704 = phi i32 [ %1227, %.lr.ph55.i.i701 ], [ %.131.lcssa.i.i698, %.preheader.i35.i697 ]
  %1223 = load float, ptr %.254.i.i702, align 4, !tbaa !49
  %1224 = fcmp fast olt float %1189, %1223
  %.sroa.speculated.i.i705 = select i1 %1224, float %1189, float %1223
  store float %.sroa.speculated.i.i705, ptr %.22953.i.i703, align 4, !tbaa !49
  %1225 = getelementptr inbounds nuw i8, ptr %.254.i.i702, i64 4
  %1226 = getelementptr inbounds nuw i8, ptr %.22953.i.i703, i64 4
  %1227 = add nuw nsw i32 %.23252.i.i704, 1
  %exitcond.not.i37.i706 = icmp eq i32 %1227, %1150
  br i1 %exitcond.not.i37.i706, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i701, !llvm.loop !144

1228:                                             ; preds = %1186
  %1229 = icmp eq i32 %3, 1
  br i1 %1229, label %1230, label %1270

1230:                                             ; preds = %1228
  %1231 = load float, ptr %0, align 4, !tbaa !49
  %1232 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1232, label %.thread.i63.i692, label %1234

.thread.i63.i692:                                 ; preds = %1230
  %1233 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1240

1234:                                             ; preds = %1230
  %1235 = insertelement <4 x float> poison, float %1231, i64 0
  %1236 = shufflevector <4 x float> %1235, <4 x float> poison, <4 x i32> zeroinitializer
  %1237 = icmp eq i32 %.sroa.speculated.i609, 8
  br i1 %1237, label %1238, label %1240

1238:                                             ; preds = %1234
  %1239 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1243

1240:                                             ; preds = %1234, %.thread.i63.i692
  %1241 = phi <4 x float> [ %1233, %.thread.i63.i692 ], [ %1236, %1234 ]
  %1242 = shufflevector <4 x float> %1241, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1243

1243:                                             ; preds = %1240, %1238
  %1244 = phi <4 x float> [ %1236, %1238 ], [ %1241, %1240 ]
  %1245 = phi fast <8 x float> [ %1239, %1238 ], [ %1242, %1240 ]
  %1246 = icmp sgt i32 %1150, 7
  br i1 %1246, label %.lr.ph.i59.i687, label %.preheader39.i40.i669

.preheader39.i40.loopexit.i691:                   ; preds = %.lr.ph.i59.i687
  %1247 = and i32 %1150, 2147483640
  br label %.preheader39.i40.i669

.preheader39.i40.i669:                            ; preds = %.preheader39.i40.loopexit.i691, %1243
  %.030.lcssa.i41.i670 = phi i32 [ 0, %1243 ], [ %1247, %.preheader39.i40.loopexit.i691 ]
  %.027.lcssa.i42.i671 = phi ptr [ %2, %1243 ], [ %1253, %.preheader39.i40.loopexit.i691 ]
  %.0.lcssa.i43.i672 = phi ptr [ %1, %1243 ], [ %1252, %.preheader39.i40.loopexit.i691 ]
  %1248 = or disjoint i32 %.030.lcssa.i41.i670, 3
  %1249 = icmp slt i32 %1248, %1150
  br i1 %1249, label %.lr.ph48.i54.i683, label %.preheader.i44.i673

.lr.ph.i59.i687:                                  ; preds = %1243, %.lr.ph.i59.i687
  %.042.i60.i688 = phi ptr [ %1252, %.lr.ph.i59.i687 ], [ %1, %1243 ]
  %.02741.i61.i689 = phi ptr [ %1253, %.lr.ph.i59.i687 ], [ %2, %1243 ]
  %.03040.i62.i690 = phi i32 [ %1254, %.lr.ph.i59.i687 ], [ 0, %1243 ]
  %1250 = load <8 x float>, ptr %.042.i60.i688, align 1, !tbaa !52
  %1251 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1245, <8 x float> nofpclass(nan inf) %1250)
  store <8 x float> %1251, ptr %.02741.i61.i689, align 1, !tbaa !52
  %1252 = getelementptr inbounds nuw i8, ptr %.042.i60.i688, i64 32
  %1253 = getelementptr inbounds nuw i8, ptr %.02741.i61.i689, i64 32
  %1254 = add nuw nsw i32 %.03040.i62.i690, 8
  %1255 = or disjoint i32 %1254, 7
  %1256 = icmp slt i32 %1255, %1150
  br i1 %1256, label %.lr.ph.i59.i687, label %.preheader39.i40.loopexit.i691, !llvm.loop !145

.preheader.i44.i673:                              ; preds = %.lr.ph48.i54.i683, %.preheader39.i40.i669
  %.131.lcssa.i45.i674 = phi i32 [ %.030.lcssa.i41.i670, %.preheader39.i40.i669 ], [ %1262, %.lr.ph48.i54.i683 ]
  %.128.lcssa.i46.i675 = phi ptr [ %.027.lcssa.i42.i671, %.preheader39.i40.i669 ], [ %1261, %.lr.ph48.i54.i683 ]
  %.1.lcssa.i47.i676 = phi ptr [ %.0.lcssa.i43.i672, %.preheader39.i40.i669 ], [ %1260, %.lr.ph48.i54.i683 ]
  %1257 = icmp slt i32 %.131.lcssa.i45.i674, %1150
  br i1 %1257, label %.lr.ph55.i48.i677, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i54.i683:                                ; preds = %.preheader39.i40.i669, %.lr.ph48.i54.i683
  %.147.i55.i684 = phi ptr [ %1260, %.lr.ph48.i54.i683 ], [ %.0.lcssa.i43.i672, %.preheader39.i40.i669 ]
  %.12846.i56.i685 = phi ptr [ %1261, %.lr.ph48.i54.i683 ], [ %.027.lcssa.i42.i671, %.preheader39.i40.i669 ]
  %.13145.i57.i686 = phi i32 [ %1262, %.lr.ph48.i54.i683 ], [ %.030.lcssa.i41.i670, %.preheader39.i40.i669 ]
  %1258 = load <4 x float>, ptr %.147.i55.i684, align 1, !tbaa !52
  %1259 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1244, <4 x float> nofpclass(nan inf) %1258)
  store <4 x float> %1259, ptr %.12846.i56.i685, align 1, !tbaa !52
  %1260 = getelementptr inbounds nuw i8, ptr %.147.i55.i684, i64 16
  %1261 = getelementptr inbounds nuw i8, ptr %.12846.i56.i685, i64 16
  %1262 = add nuw nsw i32 %.13145.i57.i686, 4
  %1263 = or disjoint i32 %1262, 3
  %1264 = icmp slt i32 %1263, %1150
  br i1 %1264, label %.lr.ph48.i54.i683, label %.preheader.i44.i673, !llvm.loop !146

.lr.ph55.i48.i677:                                ; preds = %.preheader.i44.i673, %.lr.ph55.i48.i677
  %.254.i49.i678 = phi ptr [ %1267, %.lr.ph55.i48.i677 ], [ %.1.lcssa.i47.i676, %.preheader.i44.i673 ]
  %.22953.i50.i679 = phi ptr [ %1268, %.lr.ph55.i48.i677 ], [ %.128.lcssa.i46.i675, %.preheader.i44.i673 ]
  %.23252.i51.i680 = phi i32 [ %1269, %.lr.ph55.i48.i677 ], [ %.131.lcssa.i45.i674, %.preheader.i44.i673 ]
  %1265 = load float, ptr %.254.i49.i678, align 4, !tbaa !49
  %1266 = fcmp fast olt float %1265, %1231
  %.sroa.speculated.i52.i681 = select i1 %1266, float %1265, float %1231
  store float %.sroa.speculated.i52.i681, ptr %.22953.i50.i679, align 4, !tbaa !49
  %1267 = getelementptr inbounds nuw i8, ptr %.254.i49.i678, i64 4
  %1268 = getelementptr inbounds nuw i8, ptr %.22953.i50.i679, i64 4
  %1269 = add nuw nsw i32 %.23252.i51.i680, 1
  %exitcond.not.i53.i682 = icmp eq i32 %1269, %1150
  br i1 %exitcond.not.i53.i682, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i677, !llvm.loop !147

1270:                                             ; preds = %1228, %1149
  %1271 = icmp eq i32 %6, 1
  br i1 %1271, label %1272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1272:                                             ; preds = %1270
  %1273 = icmp eq i32 %3, %4
  br i1 %1273, label %1274, label %1313

1274:                                             ; preds = %1272
  %1275 = icmp eq i32 %.sroa.speculated.i609, 8
  %1276 = icmp sgt i32 %.sroa.speculated85.i608, 0
  %or.cond.i.i643 = and i1 %1276, %1275
  br i1 %or.cond.i.i643, label %.lr.ph.i65.i663, label %.loopexit52.i.i644

.lr.ph.i65.i663:                                  ; preds = %1274, %.lr.ph.i65.i663
  %.156.i.i664 = phi ptr [ %1282, %.lr.ph.i65.i663 ], [ %0, %1274 ]
  %.13555.i.i665 = phi ptr [ %1283, %.lr.ph.i65.i663 ], [ %1, %1274 ]
  %.13954.i.i666 = phi ptr [ %1284, %.lr.ph.i65.i663 ], [ %2, %1274 ]
  %.04253.i.i667 = phi i32 [ %1285, %.lr.ph.i65.i663 ], [ 0, %1274 ]
  %1277 = load <8 x float>, ptr %.156.i.i664, align 1, !tbaa !52
  %1278 = load float, ptr %.13555.i.i665, align 4, !tbaa !49
  %1279 = insertelement <8 x float> poison, float %1278, i64 0
  %1280 = shufflevector <8 x float> %1279, <8 x float> poison, <8 x i32> zeroinitializer
  %1281 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1277, <8 x float> nofpclass(nan inf) %1280)
  store <8 x float> %1281, ptr %.13954.i.i666, align 1, !tbaa !52
  %1282 = getelementptr inbounds nuw i8, ptr %.156.i.i664, i64 32
  %1283 = getelementptr inbounds nuw i8, ptr %.13555.i.i665, i64 4
  %1284 = getelementptr inbounds nuw i8, ptr %.13954.i.i666, i64 32
  %1285 = add nuw nsw i32 %.04253.i.i667, 1
  %exitcond.not.i66.i668 = icmp eq i32 %1285, %.sroa.speculated85.i608
  br i1 %exitcond.not.i66.i668, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i65.i663, !llvm.loop !148

.loopexit52.i.i644:                               ; preds = %1274
  %1286 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1286, label %.preheader50.i.i645, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i645:                              ; preds = %.loopexit52.i.i644
  %1287 = icmp sgt i32 %.sroa.speculated85.i608, 1
  br i1 %1287, label %.lr.ph63.i.i657, label %.preheader.i64.i646

.preheader.i64.loopexit.i662:                     ; preds = %.lr.ph63.i.i657
  %1288 = and i32 %.sroa.speculated85.i608, 2147483646
  br label %.preheader.i64.i646

.preheader.i64.i646:                              ; preds = %.preheader.i64.loopexit.i662, %.preheader50.i.i645
  %.043.lcssa.i.i647 = phi i32 [ 0, %.preheader50.i.i645 ], [ %1288, %.preheader.i64.loopexit.i662 ]
  %.240.lcssa.i.i648 = phi ptr [ %2, %.preheader50.i.i645 ], [ %1300, %.preheader.i64.loopexit.i662 ]
  %.236.lcssa.i.i649 = phi ptr [ %1, %.preheader50.i.i645 ], [ %1299, %.preheader.i64.loopexit.i662 ]
  %.2.lcssa.i.i650 = phi ptr [ %0, %.preheader50.i.i645 ], [ %1298, %.preheader.i64.loopexit.i662 ]
  %1289 = icmp slt i32 %.043.lcssa.i.i647, %.sroa.speculated85.i608
  br i1 %1289, label %.lr.ph72.i.i651, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i657:                                  ; preds = %.preheader50.i.i645, %.lr.ph63.i.i657
  %.262.i.i658 = phi ptr [ %1298, %.lr.ph63.i.i657 ], [ %0, %.preheader50.i.i645 ]
  %.23661.i.i659 = phi ptr [ %1299, %.lr.ph63.i.i657 ], [ %1, %.preheader50.i.i645 ]
  %.24060.i.i660 = phi ptr [ %1300, %.lr.ph63.i.i657 ], [ %2, %.preheader50.i.i645 ]
  %.04359.i.i661 = phi i32 [ %1301, %.lr.ph63.i.i657 ], [ 0, %.preheader50.i.i645 ]
  %1290 = load <8 x float>, ptr %.262.i.i658, align 1, !tbaa !52
  %1291 = load float, ptr %.23661.i.i659, align 4, !tbaa !49
  %1292 = insertelement <4 x float> poison, float %1291, i64 0
  %1293 = getelementptr inbounds nuw i8, ptr %.23661.i.i659, i64 4
  %1294 = load float, ptr %1293, align 4, !tbaa !49
  %1295 = insertelement <4 x float> poison, float %1294, i64 0
  %1296 = shufflevector <4 x float> %1292, <4 x float> %1295, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1297 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1290, <8 x float> nofpclass(nan inf) %1296)
  store <8 x float> %1297, ptr %.24060.i.i660, align 1, !tbaa !52
  %1298 = getelementptr inbounds nuw i8, ptr %.262.i.i658, i64 32
  %1299 = getelementptr inbounds nuw i8, ptr %.23661.i.i659, i64 8
  %1300 = getelementptr inbounds nuw i8, ptr %.24060.i.i660, i64 32
  %1301 = add nuw nsw i32 %.04359.i.i661, 2
  %1302 = or disjoint i32 %1301, 1
  %1303 = icmp slt i32 %1302, %.sroa.speculated85.i608
  br i1 %1303, label %.lr.ph63.i.i657, label %.preheader.i64.loopexit.i662, !llvm.loop !149

.lr.ph72.i.i651:                                  ; preds = %.preheader.i64.i646, %.lr.ph72.i.i651
  %.371.i.i652 = phi ptr [ %1309, %.lr.ph72.i.i651 ], [ %.2.lcssa.i.i650, %.preheader.i64.i646 ]
  %.33770.i.i653 = phi ptr [ %1310, %.lr.ph72.i.i651 ], [ %.236.lcssa.i.i649, %.preheader.i64.i646 ]
  %.34169.i.i654 = phi ptr [ %1311, %.lr.ph72.i.i651 ], [ %.240.lcssa.i.i648, %.preheader.i64.i646 ]
  %.14468.i.i655 = phi i32 [ %1312, %.lr.ph72.i.i651 ], [ %.043.lcssa.i.i647, %.preheader.i64.i646 ]
  %1304 = load <4 x float>, ptr %.371.i.i652, align 1, !tbaa !52
  %1305 = load float, ptr %.33770.i.i653, align 4, !tbaa !49
  %1306 = insertelement <4 x float> poison, float %1305, i64 0
  %1307 = shufflevector <4 x float> %1306, <4 x float> poison, <4 x i32> zeroinitializer
  %1308 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1304, <4 x float> nofpclass(nan inf) %1307)
  store <4 x float> %1308, ptr %.34169.i.i654, align 1, !tbaa !52
  %1309 = getelementptr inbounds nuw i8, ptr %.371.i.i652, i64 16
  %1310 = getelementptr inbounds nuw i8, ptr %.33770.i.i653, i64 4
  %1311 = getelementptr inbounds nuw i8, ptr %.34169.i.i654, i64 16
  %1312 = add nuw nsw i32 %.14468.i.i655, 1
  %exitcond79.not.i.i656 = icmp eq i32 %1312, %.sroa.speculated85.i608
  br i1 %exitcond79.not.i.i656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i651, !llvm.loop !150

1313:                                             ; preds = %1272
  %1314 = icmp eq i32 %4, 1
  br i1 %1314, label %1315, label %1340

1315:                                             ; preds = %1313
  %1316 = load float, ptr %1, align 4, !tbaa !49
  %1317 = insertelement <8 x float> poison, float %1316, i64 0
  %1318 = shufflevector <8 x float> %1317, <8 x float> poison, <8 x i32> zeroinitializer
  %1319 = icmp sgt i32 %1150, 7
  br i1 %1319, label %.lr.ph.i69.i637, label %._crit_edge.i.i629

.lr.ph.i69.i637:                                  ; preds = %1315, %.lr.ph.i69.i637
  %.029.i.i638 = phi ptr [ %1322, %.lr.ph.i69.i637 ], [ %0, %1315 ]
  %.01928.i.i639 = phi ptr [ %1323, %.lr.ph.i69.i637 ], [ %2, %1315 ]
  %.02127.i.i640 = phi i32 [ %1324, %.lr.ph.i69.i637 ], [ 0, %1315 ]
  %1320 = load <8 x float>, ptr %.029.i.i638, align 1, !tbaa !52
  %1321 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1320, <8 x float> nofpclass(nan inf) %1318)
  store <8 x float> %1321, ptr %.01928.i.i639, align 1, !tbaa !52
  %1322 = getelementptr inbounds nuw i8, ptr %.029.i.i638, i64 32
  %1323 = getelementptr inbounds nuw i8, ptr %.01928.i.i639, i64 32
  %1324 = add nuw nsw i32 %.02127.i.i640, 8
  %1325 = or disjoint i32 %1324, 7
  %1326 = icmp slt i32 %1325, %1150
  br i1 %1326, label %.lr.ph.i69.i637, label %._crit_edge.loopexit.i.i641, !llvm.loop !151

._crit_edge.loopexit.i.i641:                      ; preds = %.lr.ph.i69.i637
  %1327 = and i32 %1150, 2147483640
  %.pre.i.i642 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i629

._crit_edge.i.i629:                               ; preds = %._crit_edge.loopexit.i.i641, %1315
  %1328 = phi float [ %1316, %1315 ], [ %.pre.i.i642, %._crit_edge.loopexit.i.i641 ]
  %.021.lcssa.i.i630 = phi i32 [ 0, %1315 ], [ %1327, %._crit_edge.loopexit.i.i641 ]
  %.019.lcssa.i.i631 = phi ptr [ %2, %1315 ], [ %1323, %._crit_edge.loopexit.i.i641 ]
  %.0.lcssa.i67.i632 = phi ptr [ %0, %1315 ], [ %1322, %._crit_edge.loopexit.i.i641 ]
  %1329 = insertelement <4 x float> poison, float %1328, i64 0
  %1330 = shufflevector <4 x float> %1329, <4 x float> poison, <4 x i32> zeroinitializer
  %1331 = or disjoint i32 %.021.lcssa.i.i630, 3
  %1332 = icmp slt i32 %1331, %1150
  br i1 %1332, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i633:                                  ; preds = %._crit_edge.i.i629, %.lr.ph36.i.i633
  %.134.i.i634 = phi ptr [ %1335, %.lr.ph36.i.i633 ], [ %.0.lcssa.i67.i632, %._crit_edge.i.i629 ]
  %.12033.i.i635 = phi ptr [ %1336, %.lr.ph36.i.i633 ], [ %.019.lcssa.i.i631, %._crit_edge.i.i629 ]
  %.12232.i.i636 = phi i32 [ %1337, %.lr.ph36.i.i633 ], [ %.021.lcssa.i.i630, %._crit_edge.i.i629 ]
  %1333 = load <4 x float>, ptr %.134.i.i634, align 1, !tbaa !52
  %1334 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1333, <4 x float> nofpclass(nan inf) %1330)
  store <4 x float> %1334, ptr %.12033.i.i635, align 1, !tbaa !52
  %1335 = getelementptr inbounds nuw i8, ptr %.134.i.i634, i64 16
  %1336 = getelementptr inbounds nuw i8, ptr %.12033.i.i635, i64 16
  %1337 = add nuw nsw i32 %.12232.i.i636, 4
  %1338 = or disjoint i32 %1337, 3
  %1339 = icmp slt i32 %1338, %1150
  br i1 %1339, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !152

1340:                                             ; preds = %1313
  %1341 = icmp eq i32 %3, 1
  br i1 %1341, label %1342, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1342:                                             ; preds = %1340
  switch i32 %.sroa.speculated.i609, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %1343
    i32 4, label %1352
  ]

1343:                                             ; preds = %1342
  %1344 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i72.i624

.lr.ph.i72.i624:                                  ; preds = %.lr.ph.i72.i624, %1343
  %.146.i.i625 = phi ptr [ %1349, %.lr.ph.i72.i624 ], [ %1, %1343 ]
  %.13145.i73.i626 = phi ptr [ %1350, %.lr.ph.i72.i624 ], [ %2, %1343 ]
  %.03444.i.i627 = phi i32 [ %1351, %.lr.ph.i72.i624 ], [ 0, %1343 ]
  %1345 = load float, ptr %.146.i.i625, align 4, !tbaa !49
  %1346 = insertelement <8 x float> poison, float %1345, i64 0
  %1347 = shufflevector <8 x float> %1346, <8 x float> poison, <8 x i32> zeroinitializer
  %1348 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1344, <8 x float> nofpclass(nan inf) %1347)
  store <8 x float> %1348, ptr %.13145.i73.i626, align 1, !tbaa !52
  %1349 = getelementptr inbounds nuw i8, ptr %.146.i.i625, i64 4
  %1350 = getelementptr inbounds nuw i8, ptr %.13145.i73.i626, i64 32
  %1351 = add nuw nsw i32 %.03444.i.i627, 1
  %exitcond.not.i74.i628 = icmp eq i32 %1351, %.sroa.speculated85.i608
  br i1 %exitcond.not.i74.i628, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i624, !llvm.loop !153

1352:                                             ; preds = %1342
  %1353 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1354 = shufflevector <4 x float> %1353, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1355 = icmp sgt i32 %.sroa.speculated85.i608, 1
  br i1 %1355, label %.lr.ph51.i.i619, label %.preheader.i70.i610

.preheader.i70.loopexit.i623:                     ; preds = %.lr.ph51.i.i619
  %1356 = and i32 %.sroa.speculated85.i608, 2147483646
  br label %.preheader.i70.i610

.preheader.i70.i610:                              ; preds = %.preheader.i70.loopexit.i623, %1352
  %.035.lcssa.i.i611 = phi i32 [ 0, %1352 ], [ %1356, %.preheader.i70.loopexit.i623 ]
  %.232.lcssa.i.i612 = phi ptr [ %2, %1352 ], [ %1366, %.preheader.i70.loopexit.i623 ]
  %.2.lcssa.i71.i613 = phi ptr [ %1, %1352 ], [ %1365, %.preheader.i70.loopexit.i623 ]
  %1357 = icmp slt i32 %.035.lcssa.i.i611, %.sroa.speculated85.i608
  br i1 %1357, label %.lr.ph58.i.i614, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i619:                                  ; preds = %1352, %.lr.ph51.i.i619
  %.250.i.i620 = phi ptr [ %1365, %.lr.ph51.i.i619 ], [ %1, %1352 ]
  %.23249.i.i621 = phi ptr [ %1366, %.lr.ph51.i.i619 ], [ %2, %1352 ]
  %.03548.i.i622 = phi i32 [ %1367, %.lr.ph51.i.i619 ], [ 0, %1352 ]
  %1358 = load float, ptr %.250.i.i620, align 4, !tbaa !49
  %1359 = insertelement <4 x float> poison, float %1358, i64 0
  %1360 = getelementptr inbounds nuw i8, ptr %.250.i.i620, i64 4
  %1361 = load float, ptr %1360, align 4, !tbaa !49
  %1362 = insertelement <4 x float> poison, float %1361, i64 0
  %1363 = shufflevector <4 x float> %1359, <4 x float> %1362, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1364 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1354, <8 x float> nofpclass(nan inf) %1363)
  store <8 x float> %1364, ptr %.23249.i.i621, align 1, !tbaa !52
  %1365 = getelementptr inbounds nuw i8, ptr %.250.i.i620, i64 8
  %1366 = getelementptr inbounds nuw i8, ptr %.23249.i.i621, i64 32
  %1367 = add nuw nsw i32 %.03548.i.i622, 2
  %1368 = or disjoint i32 %1367, 1
  %1369 = icmp slt i32 %1368, %.sroa.speculated85.i608
  br i1 %1369, label %.lr.ph51.i.i619, label %.preheader.i70.loopexit.i623, !llvm.loop !154

.lr.ph58.i.i614:                                  ; preds = %.preheader.i70.i610, %.lr.ph58.i.i614
  %.357.i.i615 = phi ptr [ %1374, %.lr.ph58.i.i614 ], [ %.2.lcssa.i71.i613, %.preheader.i70.i610 ]
  %.33356.i.i616 = phi ptr [ %1375, %.lr.ph58.i.i614 ], [ %.232.lcssa.i.i612, %.preheader.i70.i610 ]
  %.13655.i.i617 = phi i32 [ %1376, %.lr.ph58.i.i614 ], [ %.035.lcssa.i.i611, %.preheader.i70.i610 ]
  %1370 = load float, ptr %.357.i.i615, align 4, !tbaa !49
  %1371 = insertelement <4 x float> poison, float %1370, i64 0
  %1372 = shufflevector <4 x float> %1371, <4 x float> poison, <4 x i32> zeroinitializer
  %1373 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1353, <4 x float> nofpclass(nan inf) %1372)
  store <4 x float> %1373, ptr %.33356.i.i616, align 1, !tbaa !52
  %1374 = getelementptr inbounds nuw i8, ptr %.357.i.i615, i64 4
  %1375 = getelementptr inbounds nuw i8, ptr %.33356.i.i616, i64 16
  %1376 = add nuw nsw i32 %.13655.i.i617, 1
  %exitcond63.not.i.i618 = icmp eq i32 %1376, %.sroa.speculated85.i608
  br i1 %exitcond63.not.i.i618, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i614, !llvm.loop !155

1377:                                             ; preds = %8
  %.sroa.speculated122.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i744 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1378 = mul nsw i32 %.sroa.speculated.i744, %.sroa.speculated122.i
  %1379 = icmp eq i32 %5, %6
  br i1 %1379, label %1380, label %1886

1380:                                             ; preds = %1377
  %1381 = icmp eq i32 %3, %4
  br i1 %1381, label %1382, label %1542

1382:                                             ; preds = %1380
  %1383 = icmp sgt i32 %1378, 7
  br i1 %1383, label %.lr.ph.i.i776, label %.preheader163.i.i

.preheader163.i.loopexit.i:                       ; preds = %.lr.ph.i.i776
  %1384 = and i32 %1378, 2147483640
  br label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %.preheader163.i.loopexit.i, %1382
  %.034.lcssa.i.i766 = phi ptr [ %2, %1382 ], [ %1455, %.preheader163.i.loopexit.i ]
  %.031.lcssa.i.i767 = phi i32 [ 0, %1382 ], [ %1384, %.preheader163.i.loopexit.i ]
  %.028.lcssa.i.i768 = phi ptr [ %1, %1382 ], [ %1454, %.preheader163.i.loopexit.i ]
  %.0.lcssa.i.i769 = phi ptr [ %0, %1382 ], [ %1453, %.preheader163.i.loopexit.i ]
  %1385 = or disjoint i32 %.031.lcssa.i.i767, 3
  %1386 = icmp slt i32 %1385, %1378
  br i1 %1386, label %.lr.ph175.i.i, label %.preheader.i.i770

.lr.ph.i.i776:                                    ; preds = %1382, %.lr.ph.i.i776
  %.0167.i.i = phi ptr [ %1453, %.lr.ph.i.i776 ], [ %0, %1382 ]
  %.028166.i.i = phi ptr [ %1454, %.lr.ph.i.i776 ], [ %1, %1382 ]
  %.031165.i.i = phi i32 [ %1456, %.lr.ph.i.i776 ], [ 0, %1382 ]
  %.034164.i.i = phi ptr [ %1455, %.lr.ph.i.i776 ], [ %2, %1382 ]
  %1387 = load <8 x float>, ptr %.0167.i.i, align 1, !tbaa !52
  %1388 = load <8 x float>, ptr %.028166.i.i, align 1, !tbaa !52
  %1389 = fcmp fast ole <8 x float> %1387, zeroinitializer
  %1390 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1387, <8 x float> splat (float 0x3810000000000000))
  %1391 = bitcast <8 x float> %1390 to <8 x i32>
  %1392 = bitcast <8 x float> %1390 to <8 x i32>
  %1393 = and <8 x i32> %1392, splat (i32 -2139095041)
  %1394 = or disjoint <8 x i32> %1393, splat (i32 1056964608)
  %1395 = bitcast <8 x i32> %1394 to <8 x float>
  %1396 = lshr <8 x i32> %1391, splat (i32 23)
  %1397 = fcmp fast olt <8 x float> %1395, splat (float 0x3FE6A09E60000000)
  %1398 = select <8 x i1> %1397, <8 x float> %1395, <8 x float> zeroinitializer
  %1399 = fadd fast <8 x float> %1395, splat (float -1.000000e+00)
  %.v2816.v = select <8 x i1> %1397, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2816 = add nsw <8 x i32> %1396, %.v2816.v
  %1400 = sitofp <8 x i32> %.v2816 to <8 x float>
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
  %reass.mul160.i.i = fmul fast <8 x float> %1400, splat (float 0x3FE62E4300000000)
  %reass.add161.i.i = fadd fast <8 x float> %1419, splat (float -5.000000e-01)
  %reass.mul162.i.i = fmul fast <8 x float> %1402, %reass.add161.i.i
  %1420 = fadd fast <8 x float> %reass.mul160.i.i, %1401
  %1421 = fadd fast <8 x float> %1420, %reass.mul162.i.i
  %1422 = select <8 x i1> %1389, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1421
  %1423 = fmul fast <8 x float> %1422, %1388
  %1424 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1423, <8 x float> splat (float 0x40561814A0000000))
  %1425 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1424, <8 x float> splat (float 0xC0561814A0000000))
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
  %1448 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1431)
  %1449 = shl <8 x i32> %1448, splat (i32 23)
  %1450 = add <8 x i32> %1449, splat (i32 1065353216)
  %1451 = bitcast <8 x i32> %1450 to <8 x float>
  %1452 = fmul fast <8 x float> %1447, %1451
  store <8 x float> %1452, ptr %.034164.i.i, align 1, !tbaa !52
  %1453 = getelementptr inbounds nuw i8, ptr %.0167.i.i, i64 32
  %1454 = getelementptr inbounds nuw i8, ptr %.028166.i.i, i64 32
  %1455 = getelementptr inbounds nuw i8, ptr %.034164.i.i, i64 32
  %1456 = add nuw nsw i32 %.031165.i.i, 8
  %1457 = or disjoint i32 %1456, 7
  %1458 = icmp slt i32 %1457, %1378
  br i1 %1458, label %.lr.ph.i.i776, label %.preheader163.i.loopexit.i, !llvm.loop !156

.preheader.i.i770:                                ; preds = %.lr.ph175.i.i, %.preheader163.i.i
  %.135.lcssa.i.i771 = phi ptr [ %.034.lcssa.i.i766, %.preheader163.i.i ], [ %1531, %.lr.ph175.i.i ]
  %.132.lcssa.i.i772 = phi i32 [ %.031.lcssa.i.i767, %.preheader163.i.i ], [ %1532, %.lr.ph175.i.i ]
  %.129.lcssa.i.i773 = phi ptr [ %.028.lcssa.i.i768, %.preheader163.i.i ], [ %1530, %.lr.ph175.i.i ]
  %.1.lcssa.i.i774 = phi ptr [ %.0.lcssa.i.i769, %.preheader163.i.i ], [ %1529, %.lr.ph175.i.i ]
  %1459 = icmp slt i32 %.132.lcssa.i.i772, %1378
  br i1 %1459, label %.lr.ph184.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph175.i.i:                                    ; preds = %.preheader163.i.i, %.lr.ph175.i.i
  %.1174.i.i = phi ptr [ %1529, %.lr.ph175.i.i ], [ %.0.lcssa.i.i769, %.preheader163.i.i ]
  %.129173.i.i = phi ptr [ %1530, %.lr.ph175.i.i ], [ %.028.lcssa.i.i768, %.preheader163.i.i ]
  %.132172.i.i = phi i32 [ %1532, %.lr.ph175.i.i ], [ %.031.lcssa.i.i767, %.preheader163.i.i ]
  %.135171.i.i = phi ptr [ %1531, %.lr.ph175.i.i ], [ %.034.lcssa.i.i766, %.preheader163.i.i ]
  %1460 = load <4 x float>, ptr %.1174.i.i, align 1, !tbaa !52
  %1461 = load <4 x float>, ptr %.129173.i.i, align 1, !tbaa !52
  %1462 = fcmp fast ole <4 x float> %1460, zeroinitializer
  %1463 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1460, <4 x float> splat (float 0x3810000000000000))
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
  %reass.add158.i.i = fadd fast <4 x float> %1494, splat (float -5.000000e-01)
  %reass.mul159.i.i = fmul fast <4 x float> %1477, %reass.add158.i.i
  %1495 = fadd fast <4 x float> %reass.mul.i.i, %1476
  %1496 = fadd fast <4 x float> %1495, %reass.mul159.i.i
  %1497 = select <4 x i1> %1462, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1496
  %1498 = fmul fast <4 x float> %1497, %1461
  %1499 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1498, <4 x float> splat (float 0x40561814A0000000))
  %1500 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1499, <4 x float> splat (float 0xC0561814A0000000))
  %1501 = fmul fast <4 x float> %1500, splat (float 0x3FF7154760000000)
  %1502 = fadd fast <4 x float> %1501, splat (float 5.000000e-01)
  %1503 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1502)
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
  %1524 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1507)
  %1525 = shl <4 x i32> %1524, splat (i32 23)
  %1526 = add <4 x i32> %1525, splat (i32 1065353216)
  %1527 = bitcast <4 x i32> %1526 to <4 x float>
  %1528 = fmul fast <4 x float> %1523, %1527
  store <4 x float> %1528, ptr %.135171.i.i, align 1, !tbaa !52
  %1529 = getelementptr inbounds nuw i8, ptr %.1174.i.i, i64 16
  %1530 = getelementptr inbounds nuw i8, ptr %.129173.i.i, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %.135171.i.i, i64 16
  %1532 = add nuw nsw i32 %.132172.i.i, 4
  %1533 = or disjoint i32 %1532, 3
  %1534 = icmp slt i32 %1533, %1378
  br i1 %1534, label %.lr.ph175.i.i, label %.preheader.i.i770, !llvm.loop !157

.lr.ph184.i.i:                                    ; preds = %.preheader.i.i770, %.lr.ph184.i.i
  %.2183.i.i = phi ptr [ %1538, %.lr.ph184.i.i ], [ %.1.lcssa.i.i774, %.preheader.i.i770 ]
  %.230182.i.i = phi ptr [ %1539, %.lr.ph184.i.i ], [ %.129.lcssa.i.i773, %.preheader.i.i770 ]
  %.233181.i.i = phi i32 [ %1541, %.lr.ph184.i.i ], [ %.132.lcssa.i.i772, %.preheader.i.i770 ]
  %.236180.i.i = phi ptr [ %1540, %.lr.ph184.i.i ], [ %.135.lcssa.i.i771, %.preheader.i.i770 ]
  %1535 = load float, ptr %.2183.i.i, align 4, !tbaa !49
  %1536 = load float, ptr %.230182.i.i, align 4, !tbaa !49
  %1537 = tail call fast noundef float @llvm.pow.f32(float %1535, float %1536)
  store float %1537, ptr %.236180.i.i, align 4, !tbaa !49
  %1538 = getelementptr inbounds nuw i8, ptr %.2183.i.i, i64 4
  %1539 = getelementptr inbounds nuw i8, ptr %.230182.i.i, i64 4
  %1540 = getelementptr inbounds nuw i8, ptr %.236180.i.i, i64 4
  %1541 = add nuw nsw i32 %.233181.i.i, 1
  %exitcond.not.i.i775 = icmp eq i32 %1541, %1378
  br i1 %exitcond.not.i.i775, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph184.i.i, !llvm.loop !158

1542:                                             ; preds = %1380
  %1543 = icmp eq i32 %4, 1
  br i1 %1543, label %1544, label %1713

1544:                                             ; preds = %1542
  %1545 = load float, ptr %1, align 4, !tbaa !49
  %1546 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1546, label %.thread.i.i765, label %1548

.thread.i.i765:                                   ; preds = %1544
  %1547 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1554

1548:                                             ; preds = %1544
  %1549 = insertelement <4 x float> poison, float %1545, i64 0
  %1550 = shufflevector <4 x float> %1549, <4 x float> poison, <4 x i32> zeroinitializer
  %1551 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1551, label %1552, label %1554

1552:                                             ; preds = %1548
  %1553 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1557

1554:                                             ; preds = %1548, %.thread.i.i765
  %1555 = phi <4 x float> [ %1547, %.thread.i.i765 ], [ %1550, %1548 ]
  %1556 = shufflevector <4 x float> %1555, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1557

1557:                                             ; preds = %1554, %1552
  %1558 = phi <4 x float> [ %1550, %1552 ], [ %1555, %1554 ]
  %1559 = phi fast <8 x float> [ %1553, %1552 ], [ %1556, %1554 ]
  %1560 = icmp sgt i32 %1378, 7
  br i1 %1560, label %.lr.ph.i40.i, label %.preheader162.i.i

.preheader162.i.loopexit.i:                       ; preds = %.lr.ph.i40.i
  %1561 = and i32 %1378, 2147483640
  br label %.preheader162.i.i

.preheader162.i.i:                                ; preds = %.preheader162.i.loopexit.i, %1557
  %.030.lcssa.i.i757 = phi i32 [ 0, %1557 ], [ %1561, %.preheader162.i.loopexit.i ]
  %.027.lcssa.i.i758 = phi ptr [ %2, %1557 ], [ %1630, %.preheader162.i.loopexit.i ]
  %.0.lcssa.i34.i759 = phi ptr [ %0, %1557 ], [ %1629, %.preheader162.i.loopexit.i ]
  %1562 = or disjoint i32 %.030.lcssa.i.i757, 3
  %1563 = icmp slt i32 %1562, %1378
  br i1 %1563, label %.lr.ph171.i.i, label %.preheader.i35.i760

.lr.ph.i40.i:                                     ; preds = %1557, %.lr.ph.i40.i
  %.0165.i.i = phi ptr [ %1629, %.lr.ph.i40.i ], [ %0, %1557 ]
  %.027164.i.i = phi ptr [ %1630, %.lr.ph.i40.i ], [ %2, %1557 ]
  %.030163.i.i = phi i32 [ %1631, %.lr.ph.i40.i ], [ 0, %1557 ]
  %1564 = load <8 x float>, ptr %.0165.i.i, align 1, !tbaa !52
  %1565 = fcmp fast ole <8 x float> %1564, zeroinitializer
  %1566 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1564, <8 x float> splat (float 0x3810000000000000))
  %1567 = bitcast <8 x float> %1566 to <8 x i32>
  %1568 = bitcast <8 x float> %1566 to <8 x i32>
  %1569 = and <8 x i32> %1568, splat (i32 -2139095041)
  %1570 = or disjoint <8 x i32> %1569, splat (i32 1056964608)
  %1571 = bitcast <8 x i32> %1570 to <8 x float>
  %1572 = lshr <8 x i32> %1567, splat (i32 23)
  %1573 = fcmp fast olt <8 x float> %1571, splat (float 0x3FE6A09E60000000)
  %1574 = select <8 x i1> %1573, <8 x float> %1571, <8 x float> zeroinitializer
  %1575 = fadd fast <8 x float> %1571, splat (float -1.000000e+00)
  %.v2815.v = select <8 x i1> %1573, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2815 = add nsw <8 x i32> %1572, %.v2815.v
  %1576 = sitofp <8 x i32> %.v2815 to <8 x float>
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
  %reass.mul159.i43.i = fmul fast <8 x float> %1576, splat (float 0x3FE62E4300000000)
  %reass.add160.i.i = fadd fast <8 x float> %1595, splat (float -5.000000e-01)
  %reass.mul161.i.i = fmul fast <8 x float> %1578, %reass.add160.i.i
  %1596 = fadd fast <8 x float> %reass.mul159.i43.i, %1577
  %1597 = fadd fast <8 x float> %1596, %reass.mul161.i.i
  %1598 = select <8 x i1> %1565, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1597
  %1599 = fmul fast <8 x float> %1598, %1559
  %1600 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1599, <8 x float> splat (float 0x40561814A0000000))
  %1601 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1600, <8 x float> splat (float 0xC0561814A0000000))
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
  %1624 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1607)
  %1625 = shl <8 x i32> %1624, splat (i32 23)
  %1626 = add <8 x i32> %1625, splat (i32 1065353216)
  %1627 = bitcast <8 x i32> %1626 to <8 x float>
  %1628 = fmul fast <8 x float> %1623, %1627
  store <8 x float> %1628, ptr %.027164.i.i, align 1, !tbaa !52
  %1629 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 32
  %1630 = getelementptr inbounds nuw i8, ptr %.027164.i.i, i64 32
  %1631 = add nuw nsw i32 %.030163.i.i, 8
  %1632 = or disjoint i32 %1631, 7
  %1633 = icmp slt i32 %1632, %1378
  br i1 %1633, label %.lr.ph.i40.i, label %.preheader162.i.loopexit.i, !llvm.loop !159

.preheader.i35.i760:                              ; preds = %.lr.ph171.i.i, %.preheader162.i.i
  %.131.lcssa.i.i761 = phi i32 [ %.030.lcssa.i.i757, %.preheader162.i.i ], [ %1705, %.lr.ph171.i.i ]
  %.128.lcssa.i.i762 = phi ptr [ %.027.lcssa.i.i758, %.preheader162.i.i ], [ %1704, %.lr.ph171.i.i ]
  %.1.lcssa.i36.i763 = phi ptr [ %.0.lcssa.i34.i759, %.preheader162.i.i ], [ %1703, %.lr.ph171.i.i ]
  %1634 = icmp slt i32 %.131.lcssa.i.i761, %1378
  br i1 %1634, label %.lr.ph178.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph171.i.i:                                    ; preds = %.preheader162.i.i, %.lr.ph171.i.i
  %.1170.i.i = phi ptr [ %1703, %.lr.ph171.i.i ], [ %.0.lcssa.i34.i759, %.preheader162.i.i ]
  %.128169.i.i = phi ptr [ %1704, %.lr.ph171.i.i ], [ %.027.lcssa.i.i758, %.preheader162.i.i ]
  %.131168.i.i = phi i32 [ %1705, %.lr.ph171.i.i ], [ %.030.lcssa.i.i757, %.preheader162.i.i ]
  %1635 = load <4 x float>, ptr %.1170.i.i, align 1, !tbaa !52
  %1636 = fcmp fast ole <4 x float> %1635, zeroinitializer
  %1637 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1635, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i38.i = fmul fast <4 x float> %1649, splat (float 0x3FE62E4300000000)
  %reass.add157.i.i = fadd fast <4 x float> %1668, splat (float -5.000000e-01)
  %reass.mul158.i.i = fmul fast <4 x float> %1651, %reass.add157.i.i
  %1669 = fadd fast <4 x float> %reass.mul.i38.i, %1650
  %1670 = fadd fast <4 x float> %1669, %reass.mul158.i.i
  %1671 = select <4 x i1> %1636, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1670
  %1672 = fmul fast <4 x float> %1671, %1558
  %1673 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1672, <4 x float> splat (float 0x40561814A0000000))
  %1674 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1673, <4 x float> splat (float 0xC0561814A0000000))
  %1675 = fmul fast <4 x float> %1674, splat (float 0x3FF7154760000000)
  %1676 = fadd fast <4 x float> %1675, splat (float 5.000000e-01)
  %1677 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1676)
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
  %1698 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1681)
  %1699 = shl <4 x i32> %1698, splat (i32 23)
  %1700 = add <4 x i32> %1699, splat (i32 1065353216)
  %1701 = bitcast <4 x i32> %1700 to <4 x float>
  %1702 = fmul fast <4 x float> %1697, %1701
  store <4 x float> %1702, ptr %.128169.i.i, align 1, !tbaa !52
  %1703 = getelementptr inbounds nuw i8, ptr %.1170.i.i, i64 16
  %1704 = getelementptr inbounds nuw i8, ptr %.128169.i.i, i64 16
  %1705 = add nuw nsw i32 %.131168.i.i, 4
  %1706 = or disjoint i32 %1705, 3
  %1707 = icmp slt i32 %1706, %1378
  br i1 %1707, label %.lr.ph171.i.i, label %.preheader.i35.i760, !llvm.loop !160

.lr.ph178.i.i:                                    ; preds = %.preheader.i35.i760, %.lr.ph178.i.i
  %.2177.i.i = phi ptr [ %1710, %.lr.ph178.i.i ], [ %.1.lcssa.i36.i763, %.preheader.i35.i760 ]
  %.229176.i.i = phi ptr [ %1711, %.lr.ph178.i.i ], [ %.128.lcssa.i.i762, %.preheader.i35.i760 ]
  %.232175.i.i = phi i32 [ %1712, %.lr.ph178.i.i ], [ %.131.lcssa.i.i761, %.preheader.i35.i760 ]
  %1708 = load float, ptr %.2177.i.i, align 4, !tbaa !49
  %1709 = tail call fast noundef float @llvm.pow.f32(float %1708, float %1545)
  store float %1709, ptr %.229176.i.i, align 4, !tbaa !49
  %1710 = getelementptr inbounds nuw i8, ptr %.2177.i.i, i64 4
  %1711 = getelementptr inbounds nuw i8, ptr %.229176.i.i, i64 4
  %1712 = add nuw nsw i32 %.232175.i.i, 1
  %exitcond.not.i37.i764 = icmp eq i32 %1712, %1378
  br i1 %exitcond.not.i37.i764, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph178.i.i, !llvm.loop !161

1713:                                             ; preds = %1542
  %1714 = icmp eq i32 %3, 1
  br i1 %1714, label %1715, label %1886

1715:                                             ; preds = %1713
  %1716 = load float, ptr %0, align 4, !tbaa !49
  %1717 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1717, label %.thread.i83.i, label %1719

.thread.i83.i:                                    ; preds = %1715
  %1718 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1725

1719:                                             ; preds = %1715
  %1720 = insertelement <4 x float> poison, float %1716, i64 0
  %1721 = shufflevector <4 x float> %1720, <4 x float> poison, <4 x i32> zeroinitializer
  %1722 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1722, label %1723, label %1725

1723:                                             ; preds = %1719
  %1724 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1728

1725:                                             ; preds = %1719, %.thread.i83.i
  %1726 = phi <4 x float> [ %1718, %.thread.i83.i ], [ %1721, %1719 ]
  %1727 = shufflevector <4 x float> %1726, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1728

1728:                                             ; preds = %1725, %1723
  %1729 = phi <4 x float> [ %1721, %1723 ], [ %1726, %1725 ]
  %1730 = phi fast <8 x float> [ %1724, %1723 ], [ %1727, %1725 ]
  %1731 = icmp sgt i32 %1378, 7
  br i1 %1731, label %.lr.ph.i66.i, label %.preheader162.i46.i

.lr.ph.i66.i:                                     ; preds = %1728
  %1732 = fcmp fast ole <8 x float> %1730, zeroinitializer
  %1733 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1730, <8 x float> splat (float 0x3810000000000000))
  %1734 = bitcast <8 x float> %1733 to <8 x i32>
  %1735 = bitcast <8 x float> %1733 to <8 x i32>
  %1736 = and <8 x i32> %1735, splat (i32 -2139095041)
  %1737 = or disjoint <8 x i32> %1736, splat (i32 1056964608)
  %1738 = bitcast <8 x i32> %1737 to <8 x float>
  %1739 = lshr <8 x i32> %1734, splat (i32 23)
  %1740 = fcmp fast olt <8 x float> %1738, splat (float 0x3FE6A09E60000000)
  %1741 = select <8 x i1> %1740, <8 x float> %1738, <8 x float> zeroinitializer
  %1742 = fadd fast <8 x float> %1738, splat (float -1.000000e+00)
  %.v2814.v = select <8 x i1> %1740, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2814 = add nsw <8 x i32> %1739, %.v2814.v
  %1743 = sitofp <8 x i32> %.v2814 to <8 x float>
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
  %reass.mul159.i72.i = fmul fast <8 x float> %1743, splat (float 0x3FE62E4300000000)
  %reass.add160.i73.i = fadd fast <8 x float> %1762, splat (float -5.000000e-01)
  %reass.mul161.i74.i = fmul fast <8 x float> %1745, %reass.add160.i73.i
  %1763 = fadd fast <8 x float> %reass.mul159.i72.i, %1744
  %1764 = fadd fast <8 x float> %1763, %reass.mul161.i74.i
  %1765 = select <8 x i1> %1732, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1764
  br label %1805

.preheader162.i46.loopexit.i:                     ; preds = %1805
  %1766 = and i32 %1378, 2147483640
  br label %.preheader162.i46.i

.preheader162.i46.i:                              ; preds = %.preheader162.i46.loopexit.i, %1728
  %.030.lcssa.i47.i = phi i32 [ 0, %1728 ], [ %1766, %.preheader162.i46.loopexit.i ]
  %.027.lcssa.i48.i = phi ptr [ %2, %1728 ], [ %1838, %.preheader162.i46.loopexit.i ]
  %.0.lcssa.i49.i = phi ptr [ %1, %1728 ], [ %1837, %.preheader162.i46.loopexit.i ]
  %1767 = or disjoint i32 %.030.lcssa.i47.i, 3
  %1768 = icmp slt i32 %1767, %1378
  br i1 %1768, label %.lr.ph171.i59.i, label %.preheader.i50.i

.lr.ph171.i59.i:                                  ; preds = %.preheader162.i46.i
  %1769 = fcmp fast ole <4 x float> %1729, zeroinitializer
  %1770 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1729, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i60.i = fmul fast <4 x float> %1782, splat (float 0x3FE62E4300000000)
  %reass.add157.i61.i = fadd fast <4 x float> %1801, splat (float -5.000000e-01)
  %reass.mul158.i62.i = fmul fast <4 x float> %1784, %reass.add157.i61.i
  %1802 = fadd fast <4 x float> %reass.mul.i60.i, %1783
  %1803 = fadd fast <4 x float> %1802, %reass.mul158.i62.i
  %1804 = select <4 x i1> %1769, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1803
  br label %1843

1805:                                             ; preds = %1805, %.lr.ph.i66.i
  %.0165.i75.i = phi ptr [ %1, %.lr.ph.i66.i ], [ %1837, %1805 ]
  %.027164.i76.i = phi ptr [ %2, %.lr.ph.i66.i ], [ %1838, %1805 ]
  %.030163.i77.i = phi i32 [ 0, %.lr.ph.i66.i ], [ %1839, %1805 ]
  %1806 = load <8 x float>, ptr %.0165.i75.i, align 1, !tbaa !52
  %1807 = fmul fast <8 x float> %1806, %1765
  %1808 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1807, <8 x float> splat (float 0x40561814A0000000))
  %1809 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1808, <8 x float> splat (float 0xC0561814A0000000))
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
  %1832 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1815)
  %1833 = shl <8 x i32> %1832, splat (i32 23)
  %1834 = add <8 x i32> %1833, splat (i32 1065353216)
  %1835 = bitcast <8 x i32> %1834 to <8 x float>
  %1836 = fmul fast <8 x float> %1831, %1835
  store <8 x float> %1836, ptr %.027164.i76.i, align 1, !tbaa !52
  %1837 = getelementptr inbounds nuw i8, ptr %.0165.i75.i, i64 32
  %1838 = getelementptr inbounds nuw i8, ptr %.027164.i76.i, i64 32
  %1839 = add nuw nsw i32 %.030163.i77.i, 8
  %1840 = or disjoint i32 %1839, 7
  %1841 = icmp slt i32 %1840, %1378
  br i1 %1841, label %1805, label %.preheader162.i46.loopexit.i, !llvm.loop !162

.preheader.i50.i:                                 ; preds = %1843, %.preheader162.i46.i
  %.131.lcssa.i51.i = phi i32 [ %.030.lcssa.i47.i, %.preheader162.i46.i ], [ %1878, %1843 ]
  %.128.lcssa.i52.i = phi ptr [ %.027.lcssa.i48.i, %.preheader162.i46.i ], [ %1877, %1843 ]
  %.1.lcssa.i53.i = phi ptr [ %.0.lcssa.i49.i, %.preheader162.i46.i ], [ %1876, %1843 ]
  %1842 = icmp slt i32 %.131.lcssa.i51.i, %1378
  br i1 %1842, label %.lr.ph178.i54.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1843:                                             ; preds = %1843, %.lr.ph171.i59.i
  %.1170.i63.i = phi ptr [ %.0.lcssa.i49.i, %.lr.ph171.i59.i ], [ %1876, %1843 ]
  %.128169.i64.i = phi ptr [ %.027.lcssa.i48.i, %.lr.ph171.i59.i ], [ %1877, %1843 ]
  %.131168.i65.i = phi i32 [ %.030.lcssa.i47.i, %.lr.ph171.i59.i ], [ %1878, %1843 ]
  %1844 = load <4 x float>, ptr %.1170.i63.i, align 1, !tbaa !52
  %1845 = fmul fast <4 x float> %1844, %1804
  %1846 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1845, <4 x float> splat (float 0x40561814A0000000))
  %1847 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1846, <4 x float> splat (float 0xC0561814A0000000))
  %1848 = fmul fast <4 x float> %1847, splat (float 0x3FF7154760000000)
  %1849 = fadd fast <4 x float> %1848, splat (float 5.000000e-01)
  %1850 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1849)
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
  %1871 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1854)
  %1872 = shl <4 x i32> %1871, splat (i32 23)
  %1873 = add <4 x i32> %1872, splat (i32 1065353216)
  %1874 = bitcast <4 x i32> %1873 to <4 x float>
  %1875 = fmul fast <4 x float> %1870, %1874
  store <4 x float> %1875, ptr %.128169.i64.i, align 1, !tbaa !52
  %1876 = getelementptr inbounds nuw i8, ptr %.1170.i63.i, i64 16
  %1877 = getelementptr inbounds nuw i8, ptr %.128169.i64.i, i64 16
  %1878 = add nuw nsw i32 %.131168.i65.i, 4
  %1879 = or disjoint i32 %1878, 3
  %1880 = icmp slt i32 %1879, %1378
  br i1 %1880, label %1843, label %.preheader.i50.i, !llvm.loop !163

.lr.ph178.i54.i:                                  ; preds = %.preheader.i50.i, %.lr.ph178.i54.i
  %.2177.i55.i = phi ptr [ %1883, %.lr.ph178.i54.i ], [ %.1.lcssa.i53.i, %.preheader.i50.i ]
  %.229176.i56.i = phi ptr [ %1884, %.lr.ph178.i54.i ], [ %.128.lcssa.i52.i, %.preheader.i50.i ]
  %.232175.i57.i = phi i32 [ %1885, %.lr.ph178.i54.i ], [ %.131.lcssa.i51.i, %.preheader.i50.i ]
  %1881 = load float, ptr %.2177.i55.i, align 4, !tbaa !49
  %1882 = tail call fast noundef float @llvm.pow.f32(float %1716, float %1881)
  store float %1882, ptr %.229176.i56.i, align 4, !tbaa !49
  %1883 = getelementptr inbounds nuw i8, ptr %.2177.i55.i, i64 4
  %1884 = getelementptr inbounds nuw i8, ptr %.229176.i56.i, i64 4
  %1885 = add nuw nsw i32 %.232175.i57.i, 1
  %exitcond.not.i58.i = icmp eq i32 %1885, %1378
  br i1 %exitcond.not.i58.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph178.i54.i, !llvm.loop !164

1886:                                             ; preds = %1713, %1377
  %1887 = icmp eq i32 %6, 1
  br i1 %1887, label %1888, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1888:                                             ; preds = %1886
  %1889 = icmp eq i32 %3, %4
  br i1 %1889, label %1890, label %2121

1890:                                             ; preds = %1888
  %1891 = icmp eq i32 %.sroa.speculated.i744, 8
  %1892 = icmp sgt i32 %.sroa.speculated122.i, 0
  %or.cond.i.i752 = and i1 %1892, %1891
  br i1 %or.cond.i.i752, label %.lr.ph.i90.i, label %.loopexit249.i.i

.lr.ph.i90.i:                                     ; preds = %1890, %.lr.ph.i90.i
  %.1253.i.i = phi ptr [ %1961, %.lr.ph.i90.i ], [ %0, %1890 ]
  %.135252.i.i = phi ptr [ %1962, %.lr.ph.i90.i ], [ %1, %1890 ]
  %.139251.i.i = phi ptr [ %1963, %.lr.ph.i90.i ], [ %2, %1890 ]
  %.042250.i.i = phi i32 [ %1964, %.lr.ph.i90.i ], [ 0, %1890 ]
  %1893 = load <8 x float>, ptr %.1253.i.i, align 1, !tbaa !52
  %1894 = load float, ptr %.135252.i.i, align 4, !tbaa !49
  %1895 = insertelement <8 x float> poison, float %1894, i64 0
  %1896 = shufflevector <8 x float> %1895, <8 x float> poison, <8 x i32> zeroinitializer
  %1897 = fcmp fast ole <8 x float> %1893, zeroinitializer
  %1898 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1893, <8 x float> splat (float 0x3810000000000000))
  %1899 = bitcast <8 x float> %1898 to <8 x i32>
  %1900 = bitcast <8 x float> %1898 to <8 x i32>
  %1901 = and <8 x i32> %1900, splat (i32 -2139095041)
  %1902 = or disjoint <8 x i32> %1901, splat (i32 1056964608)
  %1903 = bitcast <8 x i32> %1902 to <8 x float>
  %1904 = lshr <8 x i32> %1899, splat (i32 23)
  %1905 = fcmp fast olt <8 x float> %1903, splat (float 0x3FE6A09E60000000)
  %1906 = select <8 x i1> %1905, <8 x float> %1903, <8 x float> zeroinitializer
  %1907 = fadd fast <8 x float> %1903, splat (float -1.000000e+00)
  %.v2813.v = select <8 x i1> %1905, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2813 = add nsw <8 x i32> %1904, %.v2813.v
  %1908 = sitofp <8 x i32> %.v2813 to <8 x float>
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
  %reass.mul244.i.i = fmul fast <8 x float> %1908, splat (float 0x3FE62E4300000000)
  %reass.add245.i.i = fadd fast <8 x float> %1927, splat (float -5.000000e-01)
  %reass.mul246.i.i = fmul fast <8 x float> %1910, %reass.add245.i.i
  %1928 = fadd fast <8 x float> %reass.mul244.i.i, %1909
  %1929 = fadd fast <8 x float> %1928, %reass.mul246.i.i
  %1930 = select <8 x i1> %1897, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1929
  %1931 = fmul fast <8 x float> %1930, %1896
  %1932 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1931, <8 x float> splat (float 0x40561814A0000000))
  %1933 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1932, <8 x float> splat (float 0xC0561814A0000000))
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
  %1956 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1939)
  %1957 = shl <8 x i32> %1956, splat (i32 23)
  %1958 = add <8 x i32> %1957, splat (i32 1065353216)
  %1959 = bitcast <8 x i32> %1958 to <8 x float>
  %1960 = fmul fast <8 x float> %1955, %1959
  store <8 x float> %1960, ptr %.139251.i.i, align 1, !tbaa !52
  %1961 = getelementptr inbounds nuw i8, ptr %.1253.i.i, i64 32
  %1962 = getelementptr inbounds nuw i8, ptr %.135252.i.i, i64 4
  %1963 = getelementptr inbounds nuw i8, ptr %.139251.i.i, i64 32
  %1964 = add nuw nsw i32 %.042250.i.i, 1
  %exitcond.not.i91.i = icmp eq i32 %1964, %.sroa.speculated122.i
  br i1 %exitcond.not.i91.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i90.i, !llvm.loop !165

.loopexit249.i.i:                                 ; preds = %1890
  %1965 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1965, label %.preheader247.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader247.i.i:                                ; preds = %.loopexit249.i.i
  %1966 = icmp sgt i32 %.sroa.speculated122.i, 1
  br i1 %1966, label %.lr.ph260.i.i, label %.preheader.i84.i

.preheader.i84.loopexit.i:                        ; preds = %.lr.ph260.i.i
  %1967 = and i32 %.sroa.speculated122.i, 2147483646
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.i84.loopexit.i, %.preheader247.i.i
  %.043.lcssa.i.i753 = phi i32 [ 0, %.preheader247.i.i ], [ %1967, %.preheader.i84.loopexit.i ]
  %.240.lcssa.i.i754 = phi ptr [ %2, %.preheader247.i.i ], [ %2042, %.preheader.i84.loopexit.i ]
  %.236.lcssa.i.i755 = phi ptr [ %1, %.preheader247.i.i ], [ %2041, %.preheader.i84.loopexit.i ]
  %.2.lcssa.i.i756 = phi ptr [ %0, %.preheader247.i.i ], [ %2040, %.preheader.i84.loopexit.i ]
  %1968 = icmp slt i32 %.043.lcssa.i.i753, %.sroa.speculated122.i
  br i1 %1968, label %.lr.ph269.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph260.i.i:                                    ; preds = %.preheader247.i.i, %.lr.ph260.i.i
  %.2259.i.i = phi ptr [ %2040, %.lr.ph260.i.i ], [ %0, %.preheader247.i.i ]
  %.236258.i.i = phi ptr [ %2041, %.lr.ph260.i.i ], [ %1, %.preheader247.i.i ]
  %.240257.i.i = phi ptr [ %2042, %.lr.ph260.i.i ], [ %2, %.preheader247.i.i ]
  %.043256.i.i = phi i32 [ %2043, %.lr.ph260.i.i ], [ 0, %.preheader247.i.i ]
  %1969 = load <8 x float>, ptr %.2259.i.i, align 1, !tbaa !52
  %1970 = load float, ptr %.236258.i.i, align 4, !tbaa !49
  %1971 = insertelement <4 x float> poison, float %1970, i64 0
  %1972 = getelementptr inbounds nuw i8, ptr %.236258.i.i, i64 4
  %1973 = load float, ptr %1972, align 4, !tbaa !49
  %1974 = insertelement <4 x float> poison, float %1973, i64 0
  %1975 = shufflevector <4 x float> %1971, <4 x float> %1974, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1976 = fcmp fast ole <8 x float> %1969, zeroinitializer
  %1977 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1969, <8 x float> splat (float 0x3810000000000000))
  %1978 = bitcast <8 x float> %1977 to <8 x i32>
  %1979 = bitcast <8 x float> %1977 to <8 x i32>
  %1980 = and <8 x i32> %1979, splat (i32 -2139095041)
  %1981 = or disjoint <8 x i32> %1980, splat (i32 1056964608)
  %1982 = bitcast <8 x i32> %1981 to <8 x float>
  %1983 = lshr <8 x i32> %1978, splat (i32 23)
  %1984 = fcmp fast olt <8 x float> %1982, splat (float 0x3FE6A09E60000000)
  %1985 = select <8 x i1> %1984, <8 x float> %1982, <8 x float> zeroinitializer
  %1986 = fadd fast <8 x float> %1982, splat (float -1.000000e+00)
  %.v2812.v = select <8 x i1> %1984, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2812 = add nsw <8 x i32> %1983, %.v2812.v
  %1987 = sitofp <8 x i32> %.v2812 to <8 x float>
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
  %reass.mul241.i.i = fmul fast <8 x float> %1987, splat (float 0x3FE62E4300000000)
  %reass.add242.i.i = fadd fast <8 x float> %2006, splat (float -5.000000e-01)
  %reass.mul243.i.i = fmul fast <8 x float> %1989, %reass.add242.i.i
  %2007 = fadd fast <8 x float> %reass.mul241.i.i, %1988
  %2008 = fadd fast <8 x float> %2007, %reass.mul243.i.i
  %2009 = select <8 x i1> %1976, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2008
  %2010 = fmul fast <8 x float> %2009, %1975
  %2011 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2010, <8 x float> splat (float 0x40561814A0000000))
  %2012 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2011, <8 x float> splat (float 0xC0561814A0000000))
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
  %2035 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2018)
  %2036 = shl <8 x i32> %2035, splat (i32 23)
  %2037 = add <8 x i32> %2036, splat (i32 1065353216)
  %2038 = bitcast <8 x i32> %2037 to <8 x float>
  %2039 = fmul fast <8 x float> %2034, %2038
  store <8 x float> %2039, ptr %.240257.i.i, align 1, !tbaa !52
  %2040 = getelementptr inbounds nuw i8, ptr %.2259.i.i, i64 32
  %2041 = getelementptr inbounds nuw i8, ptr %.236258.i.i, i64 8
  %2042 = getelementptr inbounds nuw i8, ptr %.240257.i.i, i64 32
  %2043 = add nuw nsw i32 %.043256.i.i, 2
  %2044 = or disjoint i32 %2043, 1
  %2045 = icmp slt i32 %2044, %.sroa.speculated122.i
  br i1 %2045, label %.lr.ph260.i.i, label %.preheader.i84.loopexit.i, !llvm.loop !166

.lr.ph269.i.i:                                    ; preds = %.preheader.i84.i, %.lr.ph269.i.i
  %.3268.i.i = phi ptr [ %2117, %.lr.ph269.i.i ], [ %.2.lcssa.i.i756, %.preheader.i84.i ]
  %.337267.i.i = phi ptr [ %2118, %.lr.ph269.i.i ], [ %.236.lcssa.i.i755, %.preheader.i84.i ]
  %.341266.i.i = phi ptr [ %2119, %.lr.ph269.i.i ], [ %.240.lcssa.i.i754, %.preheader.i84.i ]
  %.144265.i.i = phi i32 [ %2120, %.lr.ph269.i.i ], [ %.043.lcssa.i.i753, %.preheader.i84.i ]
  %2046 = load <4 x float>, ptr %.3268.i.i, align 1, !tbaa !52
  %2047 = load float, ptr %.337267.i.i, align 4, !tbaa !49
  %2048 = insertelement <4 x float> poison, float %2047, i64 0
  %2049 = shufflevector <4 x float> %2048, <4 x float> poison, <4 x i32> zeroinitializer
  %2050 = fcmp fast ole <4 x float> %2046, zeroinitializer
  %2051 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2046, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i85.i = fmul fast <4 x float> %2063, splat (float 0x3FE62E4300000000)
  %reass.add239.i.i = fadd fast <4 x float> %2082, splat (float -5.000000e-01)
  %reass.mul240.i.i = fmul fast <4 x float> %2065, %reass.add239.i.i
  %2083 = fadd fast <4 x float> %reass.mul.i85.i, %2064
  %2084 = fadd fast <4 x float> %2083, %reass.mul240.i.i
  %2085 = select <4 x i1> %2050, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2084
  %2086 = fmul fast <4 x float> %2085, %2049
  %2087 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2086, <4 x float> splat (float 0x40561814A0000000))
  %2088 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2087, <4 x float> splat (float 0xC0561814A0000000))
  %2089 = fmul fast <4 x float> %2088, splat (float 0x3FF7154760000000)
  %2090 = fadd fast <4 x float> %2089, splat (float 5.000000e-01)
  %2091 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2090)
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
  %2112 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2095)
  %2113 = shl <4 x i32> %2112, splat (i32 23)
  %2114 = add <4 x i32> %2113, splat (i32 1065353216)
  %2115 = bitcast <4 x i32> %2114 to <4 x float>
  %2116 = fmul fast <4 x float> %2111, %2115
  store <4 x float> %2116, ptr %.341266.i.i, align 1, !tbaa !52
  %2117 = getelementptr inbounds nuw i8, ptr %.3268.i.i, i64 16
  %2118 = getelementptr inbounds nuw i8, ptr %.337267.i.i, i64 4
  %2119 = getelementptr inbounds nuw i8, ptr %.341266.i.i, i64 16
  %2120 = add nuw nsw i32 %.144265.i.i, 1
  %exitcond276.not.i.i = icmp eq i32 %2120, %.sroa.speculated122.i
  br i1 %exitcond276.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph269.i.i, !llvm.loop !167

2121:                                             ; preds = %1888
  %2122 = icmp eq i32 %4, 1
  br i1 %2122, label %2123, label %2277

2123:                                             ; preds = %2121
  %2124 = load float, ptr %1, align 4, !tbaa !49
  %2125 = insertelement <8 x float> poison, float %2124, i64 0
  %2126 = shufflevector <8 x float> %2125, <8 x float> poison, <8 x i32> zeroinitializer
  %2127 = icmp sgt i32 %1378, 7
  br i1 %2127, label %.lr.ph.i95.i, label %._crit_edge.i.i747

.lr.ph.i95.i:                                     ; preds = %2123, %.lr.ph.i95.i
  %.0152.i.i = phi ptr [ %2193, %.lr.ph.i95.i ], [ %0, %2123 ]
  %.019151.i.i = phi ptr [ %2194, %.lr.ph.i95.i ], [ %2, %2123 ]
  %.021150.i.i = phi i32 [ %2195, %.lr.ph.i95.i ], [ 0, %2123 ]
  %2128 = load <8 x float>, ptr %.0152.i.i, align 1, !tbaa !52
  %2129 = fcmp fast ole <8 x float> %2128, zeroinitializer
  %2130 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2128, <8 x float> splat (float 0x3810000000000000))
  %2131 = bitcast <8 x float> %2130 to <8 x i32>
  %2132 = bitcast <8 x float> %2130 to <8 x i32>
  %2133 = and <8 x i32> %2132, splat (i32 -2139095041)
  %2134 = or disjoint <8 x i32> %2133, splat (i32 1056964608)
  %2135 = bitcast <8 x i32> %2134 to <8 x float>
  %2136 = lshr <8 x i32> %2131, splat (i32 23)
  %2137 = fcmp fast olt <8 x float> %2135, splat (float 0x3FE6A09E60000000)
  %2138 = select <8 x i1> %2137, <8 x float> %2135, <8 x float> zeroinitializer
  %2139 = fadd fast <8 x float> %2135, splat (float -1.000000e+00)
  %.v2811.v = select <8 x i1> %2137, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2811 = add nsw <8 x i32> %2136, %.v2811.v
  %2140 = sitofp <8 x i32> %.v2811 to <8 x float>
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
  %reass.mul147.i.i = fmul fast <8 x float> %2140, splat (float 0x3FE62E4300000000)
  %reass.add148.i.i = fadd fast <8 x float> %2159, splat (float -5.000000e-01)
  %reass.mul149.i.i = fmul fast <8 x float> %2142, %reass.add148.i.i
  %2160 = fadd fast <8 x float> %reass.mul147.i.i, %2141
  %2161 = fadd fast <8 x float> %2160, %reass.mul149.i.i
  %2162 = select <8 x i1> %2129, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2161
  %2163 = fmul fast <8 x float> %2162, %2126
  %2164 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2163, <8 x float> splat (float 0x40561814A0000000))
  %2165 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2164, <8 x float> splat (float 0xC0561814A0000000))
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
  %2188 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2171)
  %2189 = shl <8 x i32> %2188, splat (i32 23)
  %2190 = add <8 x i32> %2189, splat (i32 1065353216)
  %2191 = bitcast <8 x i32> %2190 to <8 x float>
  %2192 = fmul fast <8 x float> %2187, %2191
  store <8 x float> %2192, ptr %.019151.i.i, align 1, !tbaa !52
  %2193 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 32
  %2194 = getelementptr inbounds nuw i8, ptr %.019151.i.i, i64 32
  %2195 = add nuw nsw i32 %.021150.i.i, 8
  %2196 = or disjoint i32 %2195, 7
  %2197 = icmp slt i32 %2196, %1378
  br i1 %2197, label %.lr.ph.i95.i, label %._crit_edge.loopexit.i.i750, !llvm.loop !168

._crit_edge.loopexit.i.i750:                      ; preds = %.lr.ph.i95.i
  %2198 = and i32 %1378, 2147483640
  %.pre.i.i751 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i747

._crit_edge.i.i747:                               ; preds = %._crit_edge.loopexit.i.i750, %2123
  %2199 = phi float [ %2124, %2123 ], [ %.pre.i.i751, %._crit_edge.loopexit.i.i750 ]
  %.021.lcssa.i.i748 = phi i32 [ 0, %2123 ], [ %2198, %._crit_edge.loopexit.i.i750 ]
  %.019.lcssa.i.i749 = phi ptr [ %2, %2123 ], [ %2194, %._crit_edge.loopexit.i.i750 ]
  %.0.lcssa.i92.i = phi ptr [ %0, %2123 ], [ %2193, %._crit_edge.loopexit.i.i750 ]
  %2200 = insertelement <4 x float> poison, float %2199, i64 0
  %2201 = shufflevector <4 x float> %2200, <4 x float> poison, <4 x i32> zeroinitializer
  %2202 = or disjoint i32 %.021.lcssa.i.i748, 3
  %2203 = icmp slt i32 %2202, %1378
  br i1 %2203, label %.lr.ph159.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph159.i.i:                                    ; preds = %._crit_edge.i.i747, %.lr.ph159.i.i
  %.1157.i.i = phi ptr [ %2272, %.lr.ph159.i.i ], [ %.0.lcssa.i92.i, %._crit_edge.i.i747 ]
  %.120156.i.i = phi ptr [ %2273, %.lr.ph159.i.i ], [ %.019.lcssa.i.i749, %._crit_edge.i.i747 ]
  %.122155.i.i = phi i32 [ %2274, %.lr.ph159.i.i ], [ %.021.lcssa.i.i748, %._crit_edge.i.i747 ]
  %2204 = load <4 x float>, ptr %.1157.i.i, align 1, !tbaa !52
  %2205 = fcmp fast ole <4 x float> %2204, zeroinitializer
  %2206 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2204, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i93.i = fmul fast <4 x float> %2218, splat (float 0x3FE62E4300000000)
  %reass.add145.i.i = fadd fast <4 x float> %2237, splat (float -5.000000e-01)
  %reass.mul146.i.i = fmul fast <4 x float> %2220, %reass.add145.i.i
  %2238 = fadd fast <4 x float> %reass.mul.i93.i, %2219
  %2239 = fadd fast <4 x float> %2238, %reass.mul146.i.i
  %2240 = select <4 x i1> %2205, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2239
  %2241 = fmul fast <4 x float> %2240, %2201
  %2242 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2241, <4 x float> splat (float 0x40561814A0000000))
  %2243 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2242, <4 x float> splat (float 0xC0561814A0000000))
  %2244 = fmul fast <4 x float> %2243, splat (float 0x3FF7154760000000)
  %2245 = fadd fast <4 x float> %2244, splat (float 5.000000e-01)
  %2246 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2245)
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
  %2267 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2250)
  %2268 = shl <4 x i32> %2267, splat (i32 23)
  %2269 = add <4 x i32> %2268, splat (i32 1065353216)
  %2270 = bitcast <4 x i32> %2269 to <4 x float>
  %2271 = fmul fast <4 x float> %2266, %2270
  store <4 x float> %2271, ptr %.120156.i.i, align 1, !tbaa !52
  %2272 = getelementptr inbounds nuw i8, ptr %.1157.i.i, i64 16
  %2273 = getelementptr inbounds nuw i8, ptr %.120156.i.i, i64 16
  %2274 = add nuw nsw i32 %.122155.i.i, 4
  %2275 = or disjoint i32 %2274, 3
  %2276 = icmp slt i32 %2275, %1378
  br i1 %2276, label %.lr.ph159.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !169

2277:                                             ; preds = %2121
  %2278 = icmp eq i32 %3, 1
  br i1 %2278, label %2279, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2279:                                             ; preds = %2277
  switch i32 %.sroa.speculated.i744, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i107.i
    i32 4, label %2352
  ]

.lr.ph.i107.i:                                    ; preds = %2279
  %2280 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2281 = fcmp fast ole <8 x float> %2280, zeroinitializer
  %2282 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2280, <8 x float> splat (float 0x3810000000000000))
  %2283 = bitcast <8 x float> %2282 to <8 x i32>
  %2284 = bitcast <8 x float> %2282 to <8 x i32>
  %2285 = and <8 x i32> %2284, splat (i32 -2139095041)
  %2286 = or disjoint <8 x i32> %2285, splat (i32 1056964608)
  %2287 = bitcast <8 x i32> %2286 to <8 x float>
  %2288 = lshr <8 x i32> %2283, splat (i32 23)
  %2289 = fcmp fast olt <8 x float> %2287, splat (float 0x3FE6A09E60000000)
  %2290 = select <8 x i1> %2289, <8 x float> %2287, <8 x float> zeroinitializer
  %2291 = fadd fast <8 x float> %2287, splat (float -1.000000e+00)
  %.v2810.v = select <8 x i1> %2289, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2810 = add nsw <8 x i32> %2288, %.v2810.v
  %2292 = sitofp <8 x i32> %.v2810 to <8 x float>
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
  %reass.mul237.i.i = fmul fast <8 x float> %2292, splat (float 0x3FE62E4300000000)
  %reass.add238.i.i = fadd fast <8 x float> %2311, splat (float -5.000000e-01)
  %reass.mul239.i.i = fmul fast <8 x float> %2294, %reass.add238.i.i
  %2312 = fadd fast <8 x float> %reass.mul237.i.i, %2293
  %2313 = fadd fast <8 x float> %2312, %reass.mul239.i.i
  %2314 = select <8 x i1> %2281, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2313
  br label %2315

2315:                                             ; preds = %2315, %.lr.ph.i107.i
  %.1243.i.i = phi ptr [ %1, %.lr.ph.i107.i ], [ %2349, %2315 ]
  %.131242.i.i = phi ptr [ %2, %.lr.ph.i107.i ], [ %2350, %2315 ]
  %.034241.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %2351, %2315 ]
  %2316 = load float, ptr %.1243.i.i, align 4, !tbaa !49
  %2317 = insertelement <8 x float> poison, float %2316, i64 0
  %2318 = shufflevector <8 x float> %2317, <8 x float> poison, <8 x i32> zeroinitializer
  %2319 = fmul fast <8 x float> %2318, %2314
  %2320 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2319, <8 x float> splat (float 0x40561814A0000000))
  %2321 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2320, <8 x float> splat (float 0xC0561814A0000000))
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
  %2344 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2327)
  %2345 = shl <8 x i32> %2344, splat (i32 23)
  %2346 = add <8 x i32> %2345, splat (i32 1065353216)
  %2347 = bitcast <8 x i32> %2346 to <8 x float>
  %2348 = fmul fast <8 x float> %2343, %2347
  store <8 x float> %2348, ptr %.131242.i.i, align 1, !tbaa !52
  %2349 = getelementptr inbounds nuw i8, ptr %.1243.i.i, i64 4
  %2350 = getelementptr inbounds nuw i8, ptr %.131242.i.i, i64 32
  %2351 = add nuw nsw i32 %.034241.i.i, 1
  %exitcond.not.i111.i = icmp eq i32 %2351, %.sroa.speculated122.i
  br i1 %exitcond.not.i111.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2315, !llvm.loop !170

2352:                                             ; preds = %2279
  %2353 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2354 = icmp sgt i32 %.sroa.speculated122.i, 1
  br i1 %2354, label %.lr.ph248.i.i, label %.preheader.i100.i

.lr.ph248.i.i:                                    ; preds = %2352
  %2355 = shufflevector <4 x float> %2353, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2356 = fcmp fast ole <8 x float> %2355, zeroinitializer
  %2357 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2355, <8 x float> splat (float 0x3810000000000000))
  %2358 = bitcast <8 x float> %2357 to <8 x i32>
  %2359 = bitcast <8 x float> %2357 to <8 x i32>
  %2360 = and <8 x i32> %2359, splat (i32 -2139095041)
  %2361 = or disjoint <8 x i32> %2360, splat (i32 1056964608)
  %2362 = bitcast <8 x i32> %2361 to <8 x float>
  %2363 = lshr <8 x i32> %2358, splat (i32 23)
  %2364 = fcmp fast olt <8 x float> %2362, splat (float 0x3FE6A09E60000000)
  %2365 = select <8 x i1> %2364, <8 x float> %2362, <8 x float> zeroinitializer
  %2366 = fadd fast <8 x float> %2362, splat (float -1.000000e+00)
  %.v2809.v = select <8 x i1> %2364, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2809 = add nsw <8 x i32> %2363, %.v2809.v
  %2367 = sitofp <8 x i32> %.v2809 to <8 x float>
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
  %reass.mul234.i.i = fmul fast <8 x float> %2367, splat (float 0x3FE62E4300000000)
  %reass.add235.i.i = fadd fast <8 x float> %2386, splat (float -5.000000e-01)
  %reass.mul236.i.i = fmul fast <8 x float> %2369, %reass.add235.i.i
  %2387 = fadd fast <8 x float> %reass.mul234.i.i, %2368
  %2388 = fadd fast <8 x float> %2387, %reass.mul236.i.i
  %2389 = select <8 x i1> %2356, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2388
  br label %2428

.preheader.i100.loopexit.i:                       ; preds = %2428
  %2390 = and i32 %.sroa.speculated122.i, 2147483646
  br label %.preheader.i100.i

.preheader.i100.i:                                ; preds = %.preheader.i100.loopexit.i, %2352
  %.035.lcssa.i.i745 = phi i32 [ 0, %2352 ], [ %2390, %.preheader.i100.loopexit.i ]
  %.232.lcssa.i.i746 = phi ptr [ %2, %2352 ], [ %2466, %.preheader.i100.loopexit.i ]
  %.2.lcssa.i101.i = phi ptr [ %1, %2352 ], [ %2465, %.preheader.i100.loopexit.i ]
  %2391 = icmp slt i32 %.035.lcssa.i.i745, %.sroa.speculated122.i
  br i1 %2391, label %.lr.ph255.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph255.i.i:                                    ; preds = %.preheader.i100.i
  %2392 = fcmp fast ole <4 x float> %2353, zeroinitializer
  %2393 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2353, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i102.i = fmul fast <4 x float> %2405, splat (float 0x3FE62E4300000000)
  %reass.add232.i.i = fadd fast <4 x float> %2424, splat (float -5.000000e-01)
  %reass.mul233.i.i = fmul fast <4 x float> %2407, %reass.add232.i.i
  %2425 = fadd fast <4 x float> %reass.mul.i102.i, %2406
  %2426 = fadd fast <4 x float> %2425, %reass.mul233.i.i
  %2427 = select <4 x i1> %2392, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2426
  br label %2470

2428:                                             ; preds = %2428, %.lr.ph248.i.i
  %.2247.i.i = phi ptr [ %1, %.lr.ph248.i.i ], [ %2465, %2428 ]
  %.232246.i.i = phi ptr [ %2, %.lr.ph248.i.i ], [ %2466, %2428 ]
  %.035245.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %2467, %2428 ]
  %2429 = load float, ptr %.2247.i.i, align 4, !tbaa !49
  %2430 = insertelement <4 x float> poison, float %2429, i64 0
  %2431 = getelementptr inbounds nuw i8, ptr %.2247.i.i, i64 4
  %2432 = load float, ptr %2431, align 4, !tbaa !49
  %2433 = insertelement <4 x float> poison, float %2432, i64 0
  %2434 = shufflevector <4 x float> %2430, <4 x float> %2433, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2435 = fmul fast <8 x float> %2434, %2389
  %2436 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2435, <8 x float> splat (float 0x40561814A0000000))
  %2437 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2436, <8 x float> splat (float 0xC0561814A0000000))
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
  %2460 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2443)
  %2461 = shl <8 x i32> %2460, splat (i32 23)
  %2462 = add <8 x i32> %2461, splat (i32 1065353216)
  %2463 = bitcast <8 x i32> %2462 to <8 x float>
  %2464 = fmul fast <8 x float> %2459, %2463
  store <8 x float> %2464, ptr %.232246.i.i, align 1, !tbaa !52
  %2465 = getelementptr inbounds nuw i8, ptr %.2247.i.i, i64 8
  %2466 = getelementptr inbounds nuw i8, ptr %.232246.i.i, i64 32
  %2467 = add nuw nsw i32 %.035245.i.i, 2
  %2468 = or disjoint i32 %2467, 1
  %2469 = icmp slt i32 %2468, %.sroa.speculated122.i
  br i1 %2469, label %2428, label %.preheader.i100.loopexit.i, !llvm.loop !171

2470:                                             ; preds = %2470, %.lr.ph255.i.i
  %.3254.i.i = phi ptr [ %.2.lcssa.i101.i, %.lr.ph255.i.i ], [ %2505, %2470 ]
  %.333253.i.i = phi ptr [ %.232.lcssa.i.i746, %.lr.ph255.i.i ], [ %2506, %2470 ]
  %.136252.i.i = phi i32 [ %.035.lcssa.i.i745, %.lr.ph255.i.i ], [ %2507, %2470 ]
  %2471 = load float, ptr %.3254.i.i, align 4, !tbaa !49
  %2472 = insertelement <4 x float> poison, float %2471, i64 0
  %2473 = shufflevector <4 x float> %2472, <4 x float> poison, <4 x i32> zeroinitializer
  %2474 = fmul fast <4 x float> %2473, %2427
  %2475 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2474, <4 x float> splat (float 0x40561814A0000000))
  %2476 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2475, <4 x float> splat (float 0xC0561814A0000000))
  %2477 = fmul fast <4 x float> %2476, splat (float 0x3FF7154760000000)
  %2478 = fadd fast <4 x float> %2477, splat (float 5.000000e-01)
  %2479 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2478)
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
  %2500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2483)
  %2501 = shl <4 x i32> %2500, splat (i32 23)
  %2502 = add <4 x i32> %2501, splat (i32 1065353216)
  %2503 = bitcast <4 x i32> %2502 to <4 x float>
  %2504 = fmul fast <4 x float> %2499, %2503
  store <4 x float> %2504, ptr %.333253.i.i, align 1, !tbaa !52
  %2505 = getelementptr inbounds nuw i8, ptr %.3254.i.i, i64 4
  %2506 = getelementptr inbounds nuw i8, ptr %.333253.i.i, i64 16
  %2507 = add nuw nsw i32 %.136252.i.i, 1
  %exitcond260.not.i.i = icmp eq i32 %2507, %.sroa.speculated122.i
  br i1 %exitcond260.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2470, !llvm.loop !172

2508:                                             ; preds = %8
  %.sroa.speculated84.i777 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i778 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2509 = mul nsw i32 %.sroa.speculated.i778, %.sroa.speculated84.i777
  %2510 = icmp eq i32 %5, %6
  br i1 %2510, label %2511, label %2628

2511:                                             ; preds = %2508
  %2512 = icmp eq i32 %3, %4
  br i1 %2512, label %2513, label %2544

2513:                                             ; preds = %2511
  %2514 = icmp sgt i32 %2509, 7
  br i1 %2514, label %.lr.ph.i.i905, label %.preheader40.i.i884

.preheader40.i.loopexit.i910:                     ; preds = %.lr.ph.i.i905
  %2515 = and i32 %2509, 2147483640
  br label %.preheader40.i.i884

.preheader40.i.i884:                              ; preds = %.preheader40.i.loopexit.i910, %2513
  %.034.lcssa.i.i885 = phi ptr [ %2, %2513 ], [ %2523, %.preheader40.i.loopexit.i910 ]
  %.031.lcssa.i.i886 = phi i32 [ 0, %2513 ], [ %2515, %.preheader40.i.loopexit.i910 ]
  %.028.lcssa.i.i887 = phi ptr [ %1, %2513 ], [ %2522, %.preheader40.i.loopexit.i910 ]
  %.0.lcssa.i.i888 = phi ptr [ %0, %2513 ], [ %2521, %.preheader40.i.loopexit.i910 ]
  %2516 = or disjoint i32 %.031.lcssa.i.i886, 3
  %2517 = icmp slt i32 %2516, %2509
  br i1 %2517, label %.lr.ph52.i.i900, label %.preheader.i.i889

.lr.ph.i.i905:                                    ; preds = %2513, %.lr.ph.i.i905
  %.044.i.i906 = phi ptr [ %2521, %.lr.ph.i.i905 ], [ %0, %2513 ]
  %.02843.i.i907 = phi ptr [ %2522, %.lr.ph.i.i905 ], [ %1, %2513 ]
  %.03142.i.i908 = phi i32 [ %2524, %.lr.ph.i.i905 ], [ 0, %2513 ]
  %.03441.i.i909 = phi ptr [ %2523, %.lr.ph.i.i905 ], [ %2, %2513 ]
  %2518 = load <8 x float>, ptr %.044.i.i906, align 1, !tbaa !52
  %2519 = load <8 x float>, ptr %.02843.i.i907, align 1, !tbaa !52
  %2520 = fsub fast <8 x float> %2519, %2518
  store <8 x float> %2520, ptr %.03441.i.i909, align 1, !tbaa !52
  %2521 = getelementptr inbounds nuw i8, ptr %.044.i.i906, i64 32
  %2522 = getelementptr inbounds nuw i8, ptr %.02843.i.i907, i64 32
  %2523 = getelementptr inbounds nuw i8, ptr %.03441.i.i909, i64 32
  %2524 = add nuw nsw i32 %.03142.i.i908, 8
  %2525 = or disjoint i32 %2524, 7
  %2526 = icmp slt i32 %2525, %2509
  br i1 %2526, label %.lr.ph.i.i905, label %.preheader40.i.loopexit.i910, !llvm.loop !173

.preheader.i.i889:                                ; preds = %.lr.ph52.i.i900, %.preheader40.i.i884
  %.135.lcssa.i.i890 = phi ptr [ %.034.lcssa.i.i885, %.preheader40.i.i884 ], [ %2533, %.lr.ph52.i.i900 ]
  %.132.lcssa.i.i891 = phi i32 [ %.031.lcssa.i.i886, %.preheader40.i.i884 ], [ %2534, %.lr.ph52.i.i900 ]
  %.129.lcssa.i.i892 = phi ptr [ %.028.lcssa.i.i887, %.preheader40.i.i884 ], [ %2532, %.lr.ph52.i.i900 ]
  %.1.lcssa.i.i893 = phi ptr [ %.0.lcssa.i.i888, %.preheader40.i.i884 ], [ %2531, %.lr.ph52.i.i900 ]
  %2527 = icmp slt i32 %.132.lcssa.i.i891, %2509
  br i1 %2527, label %.lr.ph61.i.i894, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i900:                                  ; preds = %.preheader40.i.i884, %.lr.ph52.i.i900
  %.151.i.i901 = phi ptr [ %2531, %.lr.ph52.i.i900 ], [ %.0.lcssa.i.i888, %.preheader40.i.i884 ]
  %.12950.i.i902 = phi ptr [ %2532, %.lr.ph52.i.i900 ], [ %.028.lcssa.i.i887, %.preheader40.i.i884 ]
  %.13249.i.i903 = phi i32 [ %2534, %.lr.ph52.i.i900 ], [ %.031.lcssa.i.i886, %.preheader40.i.i884 ]
  %.13548.i.i904 = phi ptr [ %2533, %.lr.ph52.i.i900 ], [ %.034.lcssa.i.i885, %.preheader40.i.i884 ]
  %2528 = load <4 x float>, ptr %.151.i.i901, align 1, !tbaa !52
  %2529 = load <4 x float>, ptr %.12950.i.i902, align 1, !tbaa !52
  %2530 = fsub fast <4 x float> %2529, %2528
  store <4 x float> %2530, ptr %.13548.i.i904, align 1, !tbaa !52
  %2531 = getelementptr inbounds nuw i8, ptr %.151.i.i901, i64 16
  %2532 = getelementptr inbounds nuw i8, ptr %.12950.i.i902, i64 16
  %2533 = getelementptr inbounds nuw i8, ptr %.13548.i.i904, i64 16
  %2534 = add nuw nsw i32 %.13249.i.i903, 4
  %2535 = or disjoint i32 %2534, 3
  %2536 = icmp slt i32 %2535, %2509
  br i1 %2536, label %.lr.ph52.i.i900, label %.preheader.i.i889, !llvm.loop !174

.lr.ph61.i.i894:                                  ; preds = %.preheader.i.i889, %.lr.ph61.i.i894
  %.260.i.i895 = phi ptr [ %2540, %.lr.ph61.i.i894 ], [ %.1.lcssa.i.i893, %.preheader.i.i889 ]
  %.23059.i.i896 = phi ptr [ %2541, %.lr.ph61.i.i894 ], [ %.129.lcssa.i.i892, %.preheader.i.i889 ]
  %.23358.i.i897 = phi i32 [ %2543, %.lr.ph61.i.i894 ], [ %.132.lcssa.i.i891, %.preheader.i.i889 ]
  %.23657.i.i898 = phi ptr [ %2542, %.lr.ph61.i.i894 ], [ %.135.lcssa.i.i890, %.preheader.i.i889 ]
  %2537 = load float, ptr %.23059.i.i896, align 4, !tbaa !49
  %2538 = load float, ptr %.260.i.i895, align 4, !tbaa !49
  %2539 = fsub fast float %2537, %2538
  store float %2539, ptr %.23657.i.i898, align 4, !tbaa !49
  %2540 = getelementptr inbounds nuw i8, ptr %.260.i.i895, i64 4
  %2541 = getelementptr inbounds nuw i8, ptr %.23059.i.i896, i64 4
  %2542 = getelementptr inbounds nuw i8, ptr %.23657.i.i898, i64 4
  %2543 = add nuw nsw i32 %.23358.i.i897, 1
  %exitcond.not.i.i899 = icmp eq i32 %2543, %2509
  br i1 %exitcond.not.i.i899, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i894, !llvm.loop !175

2544:                                             ; preds = %2511
  %2545 = icmp eq i32 %4, 1
  br i1 %2545, label %2546, label %2586

2546:                                             ; preds = %2544
  %2547 = load float, ptr %1, align 4, !tbaa !49
  %2548 = icmp eq i32 %.sroa.speculated.i778, 4
  br i1 %2548, label %.thread.i.i883, label %2550

.thread.i.i883:                                   ; preds = %2546
  %2549 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2556

2550:                                             ; preds = %2546
  %2551 = insertelement <4 x float> poison, float %2547, i64 0
  %2552 = shufflevector <4 x float> %2551, <4 x float> poison, <4 x i32> zeroinitializer
  %2553 = icmp eq i32 %.sroa.speculated.i778, 8
  br i1 %2553, label %2554, label %2556

2554:                                             ; preds = %2550
  %2555 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2559

2556:                                             ; preds = %2550, %.thread.i.i883
  %2557 = phi <4 x float> [ %2549, %.thread.i.i883 ], [ %2552, %2550 ]
  %2558 = shufflevector <4 x float> %2557, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2559

2559:                                             ; preds = %2556, %2554
  %2560 = phi <4 x float> [ %2552, %2554 ], [ %2557, %2556 ]
  %2561 = phi fast <8 x float> [ %2555, %2554 ], [ %2558, %2556 ]
  %2562 = icmp sgt i32 %2509, 7
  br i1 %2562, label %.lr.ph.i39.i878, label %.preheader39.i.i861

.preheader39.i.loopexit.i882:                     ; preds = %.lr.ph.i39.i878
  %2563 = and i32 %2509, 2147483640
  br label %.preheader39.i.i861

.preheader39.i.i861:                              ; preds = %.preheader39.i.loopexit.i882, %2559
  %.030.lcssa.i.i862 = phi i32 [ 0, %2559 ], [ %2563, %.preheader39.i.loopexit.i882 ]
  %.027.lcssa.i.i863 = phi ptr [ %2, %2559 ], [ %2569, %.preheader39.i.loopexit.i882 ]
  %.0.lcssa.i34.i864 = phi ptr [ %0, %2559 ], [ %2568, %.preheader39.i.loopexit.i882 ]
  %2564 = or disjoint i32 %.030.lcssa.i.i862, 3
  %2565 = icmp slt i32 %2564, %2509
  br i1 %2565, label %.lr.ph48.i.i874, label %.preheader.i35.i865

.lr.ph.i39.i878:                                  ; preds = %2559, %.lr.ph.i39.i878
  %.042.i.i879 = phi ptr [ %2568, %.lr.ph.i39.i878 ], [ %0, %2559 ]
  %.02741.i.i880 = phi ptr [ %2569, %.lr.ph.i39.i878 ], [ %2, %2559 ]
  %.03040.i.i881 = phi i32 [ %2570, %.lr.ph.i39.i878 ], [ 0, %2559 ]
  %2566 = load <8 x float>, ptr %.042.i.i879, align 1, !tbaa !52
  %2567 = fsub fast <8 x float> %2561, %2566
  store <8 x float> %2567, ptr %.02741.i.i880, align 1, !tbaa !52
  %2568 = getelementptr inbounds nuw i8, ptr %.042.i.i879, i64 32
  %2569 = getelementptr inbounds nuw i8, ptr %.02741.i.i880, i64 32
  %2570 = add nuw nsw i32 %.03040.i.i881, 8
  %2571 = or disjoint i32 %2570, 7
  %2572 = icmp slt i32 %2571, %2509
  br i1 %2572, label %.lr.ph.i39.i878, label %.preheader39.i.loopexit.i882, !llvm.loop !176

.preheader.i35.i865:                              ; preds = %.lr.ph48.i.i874, %.preheader39.i.i861
  %.131.lcssa.i.i866 = phi i32 [ %.030.lcssa.i.i862, %.preheader39.i.i861 ], [ %2578, %.lr.ph48.i.i874 ]
  %.128.lcssa.i.i867 = phi ptr [ %.027.lcssa.i.i863, %.preheader39.i.i861 ], [ %2577, %.lr.ph48.i.i874 ]
  %.1.lcssa.i36.i868 = phi ptr [ %.0.lcssa.i34.i864, %.preheader39.i.i861 ], [ %2576, %.lr.ph48.i.i874 ]
  %2573 = icmp slt i32 %.131.lcssa.i.i866, %2509
  br i1 %2573, label %.lr.ph55.i.i869, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i874:                                  ; preds = %.preheader39.i.i861, %.lr.ph48.i.i874
  %.147.i.i875 = phi ptr [ %2576, %.lr.ph48.i.i874 ], [ %.0.lcssa.i34.i864, %.preheader39.i.i861 ]
  %.12846.i.i876 = phi ptr [ %2577, %.lr.ph48.i.i874 ], [ %.027.lcssa.i.i863, %.preheader39.i.i861 ]
  %.13145.i.i877 = phi i32 [ %2578, %.lr.ph48.i.i874 ], [ %.030.lcssa.i.i862, %.preheader39.i.i861 ]
  %2574 = load <4 x float>, ptr %.147.i.i875, align 1, !tbaa !52
  %2575 = fsub fast <4 x float> %2560, %2574
  store <4 x float> %2575, ptr %.12846.i.i876, align 1, !tbaa !52
  %2576 = getelementptr inbounds nuw i8, ptr %.147.i.i875, i64 16
  %2577 = getelementptr inbounds nuw i8, ptr %.12846.i.i876, i64 16
  %2578 = add nuw nsw i32 %.13145.i.i877, 4
  %2579 = or disjoint i32 %2578, 3
  %2580 = icmp slt i32 %2579, %2509
  br i1 %2580, label %.lr.ph48.i.i874, label %.preheader.i35.i865, !llvm.loop !177

.lr.ph55.i.i869:                                  ; preds = %.preheader.i35.i865, %.lr.ph55.i.i869
  %.254.i.i870 = phi ptr [ %2583, %.lr.ph55.i.i869 ], [ %.1.lcssa.i36.i868, %.preheader.i35.i865 ]
  %.22953.i.i871 = phi ptr [ %2584, %.lr.ph55.i.i869 ], [ %.128.lcssa.i.i867, %.preheader.i35.i865 ]
  %.23252.i.i872 = phi i32 [ %2585, %.lr.ph55.i.i869 ], [ %.131.lcssa.i.i866, %.preheader.i35.i865 ]
  %2581 = load float, ptr %.254.i.i870, align 4, !tbaa !49
  %2582 = fsub fast float %2547, %2581
  store float %2582, ptr %.22953.i.i871, align 4, !tbaa !49
  %2583 = getelementptr inbounds nuw i8, ptr %.254.i.i870, i64 4
  %2584 = getelementptr inbounds nuw i8, ptr %.22953.i.i871, i64 4
  %2585 = add nuw nsw i32 %.23252.i.i872, 1
  %exitcond.not.i37.i873 = icmp eq i32 %2585, %2509
  br i1 %exitcond.not.i37.i873, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i869, !llvm.loop !178

2586:                                             ; preds = %2544
  %2587 = icmp eq i32 %3, 1
  br i1 %2587, label %2588, label %2628

2588:                                             ; preds = %2586
  %2589 = load float, ptr %0, align 4, !tbaa !49
  %2590 = icmp eq i32 %.sroa.speculated.i778, 4
  br i1 %2590, label %.thread.i62.i860, label %2592

.thread.i62.i860:                                 ; preds = %2588
  %2591 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2598

2592:                                             ; preds = %2588
  %2593 = insertelement <4 x float> poison, float %2589, i64 0
  %2594 = shufflevector <4 x float> %2593, <4 x float> poison, <4 x i32> zeroinitializer
  %2595 = icmp eq i32 %.sroa.speculated.i778, 8
  br i1 %2595, label %2596, label %2598

2596:                                             ; preds = %2592
  %2597 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2601

2598:                                             ; preds = %2592, %.thread.i62.i860
  %2599 = phi <4 x float> [ %2591, %.thread.i62.i860 ], [ %2594, %2592 ]
  %2600 = shufflevector <4 x float> %2599, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2601

2601:                                             ; preds = %2598, %2596
  %2602 = phi <4 x float> [ %2594, %2596 ], [ %2599, %2598 ]
  %2603 = phi fast <8 x float> [ %2597, %2596 ], [ %2600, %2598 ]
  %2604 = icmp sgt i32 %2509, 7
  br i1 %2604, label %.lr.ph.i58.i855, label %.preheader39.i40.i838

.preheader39.i40.loopexit.i859:                   ; preds = %.lr.ph.i58.i855
  %2605 = and i32 %2509, 2147483640
  br label %.preheader39.i40.i838

.preheader39.i40.i838:                            ; preds = %.preheader39.i40.loopexit.i859, %2601
  %.030.lcssa.i41.i839 = phi i32 [ 0, %2601 ], [ %2605, %.preheader39.i40.loopexit.i859 ]
  %.027.lcssa.i42.i840 = phi ptr [ %2, %2601 ], [ %2611, %.preheader39.i40.loopexit.i859 ]
  %.0.lcssa.i43.i841 = phi ptr [ %1, %2601 ], [ %2610, %.preheader39.i40.loopexit.i859 ]
  %2606 = or disjoint i32 %.030.lcssa.i41.i839, 3
  %2607 = icmp slt i32 %2606, %2509
  br i1 %2607, label %.lr.ph48.i53.i851, label %.preheader.i44.i842

.lr.ph.i58.i855:                                  ; preds = %2601, %.lr.ph.i58.i855
  %.042.i59.i856 = phi ptr [ %2610, %.lr.ph.i58.i855 ], [ %1, %2601 ]
  %.02741.i60.i857 = phi ptr [ %2611, %.lr.ph.i58.i855 ], [ %2, %2601 ]
  %.03040.i61.i858 = phi i32 [ %2612, %.lr.ph.i58.i855 ], [ 0, %2601 ]
  %2608 = load <8 x float>, ptr %.042.i59.i856, align 1, !tbaa !52
  %2609 = fsub fast <8 x float> %2608, %2603
  store <8 x float> %2609, ptr %.02741.i60.i857, align 1, !tbaa !52
  %2610 = getelementptr inbounds nuw i8, ptr %.042.i59.i856, i64 32
  %2611 = getelementptr inbounds nuw i8, ptr %.02741.i60.i857, i64 32
  %2612 = add nuw nsw i32 %.03040.i61.i858, 8
  %2613 = or disjoint i32 %2612, 7
  %2614 = icmp slt i32 %2613, %2509
  br i1 %2614, label %.lr.ph.i58.i855, label %.preheader39.i40.loopexit.i859, !llvm.loop !179

.preheader.i44.i842:                              ; preds = %.lr.ph48.i53.i851, %.preheader39.i40.i838
  %.131.lcssa.i45.i843 = phi i32 [ %.030.lcssa.i41.i839, %.preheader39.i40.i838 ], [ %2620, %.lr.ph48.i53.i851 ]
  %.128.lcssa.i46.i844 = phi ptr [ %.027.lcssa.i42.i840, %.preheader39.i40.i838 ], [ %2619, %.lr.ph48.i53.i851 ]
  %.1.lcssa.i47.i845 = phi ptr [ %.0.lcssa.i43.i841, %.preheader39.i40.i838 ], [ %2618, %.lr.ph48.i53.i851 ]
  %2615 = icmp slt i32 %.131.lcssa.i45.i843, %2509
  br i1 %2615, label %.lr.ph55.i48.i846, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i851:                                ; preds = %.preheader39.i40.i838, %.lr.ph48.i53.i851
  %.147.i54.i852 = phi ptr [ %2618, %.lr.ph48.i53.i851 ], [ %.0.lcssa.i43.i841, %.preheader39.i40.i838 ]
  %.12846.i55.i853 = phi ptr [ %2619, %.lr.ph48.i53.i851 ], [ %.027.lcssa.i42.i840, %.preheader39.i40.i838 ]
  %.13145.i56.i854 = phi i32 [ %2620, %.lr.ph48.i53.i851 ], [ %.030.lcssa.i41.i839, %.preheader39.i40.i838 ]
  %2616 = load <4 x float>, ptr %.147.i54.i852, align 1, !tbaa !52
  %2617 = fsub fast <4 x float> %2616, %2602
  store <4 x float> %2617, ptr %.12846.i55.i853, align 1, !tbaa !52
  %2618 = getelementptr inbounds nuw i8, ptr %.147.i54.i852, i64 16
  %2619 = getelementptr inbounds nuw i8, ptr %.12846.i55.i853, i64 16
  %2620 = add nuw nsw i32 %.13145.i56.i854, 4
  %2621 = or disjoint i32 %2620, 3
  %2622 = icmp slt i32 %2621, %2509
  br i1 %2622, label %.lr.ph48.i53.i851, label %.preheader.i44.i842, !llvm.loop !180

.lr.ph55.i48.i846:                                ; preds = %.preheader.i44.i842, %.lr.ph55.i48.i846
  %.254.i49.i847 = phi ptr [ %2625, %.lr.ph55.i48.i846 ], [ %.1.lcssa.i47.i845, %.preheader.i44.i842 ]
  %.22953.i50.i848 = phi ptr [ %2626, %.lr.ph55.i48.i846 ], [ %.128.lcssa.i46.i844, %.preheader.i44.i842 ]
  %.23252.i51.i849 = phi i32 [ %2627, %.lr.ph55.i48.i846 ], [ %.131.lcssa.i45.i843, %.preheader.i44.i842 ]
  %2623 = load float, ptr %.254.i49.i847, align 4, !tbaa !49
  %2624 = fsub fast float %2623, %2589
  store float %2624, ptr %.22953.i50.i848, align 4, !tbaa !49
  %2625 = getelementptr inbounds nuw i8, ptr %.254.i49.i847, i64 4
  %2626 = getelementptr inbounds nuw i8, ptr %.22953.i50.i848, i64 4
  %2627 = add nuw nsw i32 %.23252.i51.i849, 1
  %exitcond.not.i52.i850 = icmp eq i32 %2627, %2509
  br i1 %exitcond.not.i52.i850, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i846, !llvm.loop !181

2628:                                             ; preds = %2586, %2508
  %2629 = icmp eq i32 %6, 1
  br i1 %2629, label %2630, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2630:                                             ; preds = %2628
  %2631 = icmp eq i32 %3, %4
  br i1 %2631, label %2632, label %2671

2632:                                             ; preds = %2630
  %2633 = icmp eq i32 %.sroa.speculated.i778, 8
  %2634 = icmp sgt i32 %.sroa.speculated84.i777, 0
  %or.cond.i.i812 = and i1 %2634, %2633
  br i1 %or.cond.i.i812, label %.lr.ph.i64.i832, label %.loopexit52.i.i813

.lr.ph.i64.i832:                                  ; preds = %2632, %.lr.ph.i64.i832
  %.156.i.i833 = phi ptr [ %2640, %.lr.ph.i64.i832 ], [ %0, %2632 ]
  %.13555.i.i834 = phi ptr [ %2641, %.lr.ph.i64.i832 ], [ %1, %2632 ]
  %.13954.i.i835 = phi ptr [ %2642, %.lr.ph.i64.i832 ], [ %2, %2632 ]
  %.04253.i.i836 = phi i32 [ %2643, %.lr.ph.i64.i832 ], [ 0, %2632 ]
  %2635 = load <8 x float>, ptr %.156.i.i833, align 1, !tbaa !52
  %2636 = load float, ptr %.13555.i.i834, align 4, !tbaa !49
  %2637 = insertelement <8 x float> poison, float %2636, i64 0
  %2638 = shufflevector <8 x float> %2637, <8 x float> poison, <8 x i32> zeroinitializer
  %2639 = fsub fast <8 x float> %2638, %2635
  store <8 x float> %2639, ptr %.13954.i.i835, align 1, !tbaa !52
  %2640 = getelementptr inbounds nuw i8, ptr %.156.i.i833, i64 32
  %2641 = getelementptr inbounds nuw i8, ptr %.13555.i.i834, i64 4
  %2642 = getelementptr inbounds nuw i8, ptr %.13954.i.i835, i64 32
  %2643 = add nuw nsw i32 %.04253.i.i836, 1
  %exitcond.not.i65.i837 = icmp eq i32 %2643, %.sroa.speculated84.i777
  br i1 %exitcond.not.i65.i837, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i832, !llvm.loop !182

.loopexit52.i.i813:                               ; preds = %2632
  %2644 = icmp eq i32 %.sroa.speculated.i778, 4
  br i1 %2644, label %.preheader50.i.i814, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i814:                              ; preds = %.loopexit52.i.i813
  %2645 = icmp sgt i32 %.sroa.speculated84.i777, 1
  br i1 %2645, label %.lr.ph63.i.i826, label %.preheader.i63.i815

.preheader.i63.loopexit.i831:                     ; preds = %.lr.ph63.i.i826
  %2646 = and i32 %.sroa.speculated84.i777, 2147483646
  br label %.preheader.i63.i815

.preheader.i63.i815:                              ; preds = %.preheader.i63.loopexit.i831, %.preheader50.i.i814
  %.043.lcssa.i.i816 = phi i32 [ 0, %.preheader50.i.i814 ], [ %2646, %.preheader.i63.loopexit.i831 ]
  %.240.lcssa.i.i817 = phi ptr [ %2, %.preheader50.i.i814 ], [ %2658, %.preheader.i63.loopexit.i831 ]
  %.236.lcssa.i.i818 = phi ptr [ %1, %.preheader50.i.i814 ], [ %2657, %.preheader.i63.loopexit.i831 ]
  %.2.lcssa.i.i819 = phi ptr [ %0, %.preheader50.i.i814 ], [ %2656, %.preheader.i63.loopexit.i831 ]
  %2647 = icmp slt i32 %.043.lcssa.i.i816, %.sroa.speculated84.i777
  br i1 %2647, label %.lr.ph72.i.i820, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i826:                                  ; preds = %.preheader50.i.i814, %.lr.ph63.i.i826
  %.262.i.i827 = phi ptr [ %2656, %.lr.ph63.i.i826 ], [ %0, %.preheader50.i.i814 ]
  %.23661.i.i828 = phi ptr [ %2657, %.lr.ph63.i.i826 ], [ %1, %.preheader50.i.i814 ]
  %.24060.i.i829 = phi ptr [ %2658, %.lr.ph63.i.i826 ], [ %2, %.preheader50.i.i814 ]
  %.04359.i.i830 = phi i32 [ %2659, %.lr.ph63.i.i826 ], [ 0, %.preheader50.i.i814 ]
  %2648 = load <8 x float>, ptr %.262.i.i827, align 1, !tbaa !52
  %2649 = load float, ptr %.23661.i.i828, align 4, !tbaa !49
  %2650 = insertelement <4 x float> poison, float %2649, i64 0
  %2651 = getelementptr inbounds nuw i8, ptr %.23661.i.i828, i64 4
  %2652 = load float, ptr %2651, align 4, !tbaa !49
  %2653 = insertelement <4 x float> poison, float %2652, i64 0
  %2654 = shufflevector <4 x float> %2650, <4 x float> %2653, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2655 = fsub fast <8 x float> %2654, %2648
  store <8 x float> %2655, ptr %.24060.i.i829, align 1, !tbaa !52
  %2656 = getelementptr inbounds nuw i8, ptr %.262.i.i827, i64 32
  %2657 = getelementptr inbounds nuw i8, ptr %.23661.i.i828, i64 8
  %2658 = getelementptr inbounds nuw i8, ptr %.24060.i.i829, i64 32
  %2659 = add nuw nsw i32 %.04359.i.i830, 2
  %2660 = or disjoint i32 %2659, 1
  %2661 = icmp slt i32 %2660, %.sroa.speculated84.i777
  br i1 %2661, label %.lr.ph63.i.i826, label %.preheader.i63.loopexit.i831, !llvm.loop !183

.lr.ph72.i.i820:                                  ; preds = %.preheader.i63.i815, %.lr.ph72.i.i820
  %.371.i.i821 = phi ptr [ %2667, %.lr.ph72.i.i820 ], [ %.2.lcssa.i.i819, %.preheader.i63.i815 ]
  %.33770.i.i822 = phi ptr [ %2668, %.lr.ph72.i.i820 ], [ %.236.lcssa.i.i818, %.preheader.i63.i815 ]
  %.34169.i.i823 = phi ptr [ %2669, %.lr.ph72.i.i820 ], [ %.240.lcssa.i.i817, %.preheader.i63.i815 ]
  %.14468.i.i824 = phi i32 [ %2670, %.lr.ph72.i.i820 ], [ %.043.lcssa.i.i816, %.preheader.i63.i815 ]
  %2662 = load <4 x float>, ptr %.371.i.i821, align 1, !tbaa !52
  %2663 = load float, ptr %.33770.i.i822, align 4, !tbaa !49
  %2664 = insertelement <4 x float> poison, float %2663, i64 0
  %2665 = shufflevector <4 x float> %2664, <4 x float> poison, <4 x i32> zeroinitializer
  %2666 = fsub fast <4 x float> %2665, %2662
  store <4 x float> %2666, ptr %.34169.i.i823, align 1, !tbaa !52
  %2667 = getelementptr inbounds nuw i8, ptr %.371.i.i821, i64 16
  %2668 = getelementptr inbounds nuw i8, ptr %.33770.i.i822, i64 4
  %2669 = getelementptr inbounds nuw i8, ptr %.34169.i.i823, i64 16
  %2670 = add nuw nsw i32 %.14468.i.i824, 1
  %exitcond79.not.i.i825 = icmp eq i32 %2670, %.sroa.speculated84.i777
  br i1 %exitcond79.not.i.i825, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i820, !llvm.loop !184

2671:                                             ; preds = %2630
  %2672 = icmp eq i32 %4, 1
  br i1 %2672, label %2673, label %2698

2673:                                             ; preds = %2671
  %2674 = load float, ptr %1, align 4, !tbaa !49
  %2675 = insertelement <8 x float> poison, float %2674, i64 0
  %2676 = shufflevector <8 x float> %2675, <8 x float> poison, <8 x i32> zeroinitializer
  %2677 = icmp sgt i32 %2509, 7
  br i1 %2677, label %.lr.ph.i68.i806, label %._crit_edge.i.i798

.lr.ph.i68.i806:                                  ; preds = %2673, %.lr.ph.i68.i806
  %.029.i.i807 = phi ptr [ %2680, %.lr.ph.i68.i806 ], [ %0, %2673 ]
  %.01928.i.i808 = phi ptr [ %2681, %.lr.ph.i68.i806 ], [ %2, %2673 ]
  %.02127.i.i809 = phi i32 [ %2682, %.lr.ph.i68.i806 ], [ 0, %2673 ]
  %2678 = load <8 x float>, ptr %.029.i.i807, align 1, !tbaa !52
  %2679 = fsub fast <8 x float> %2676, %2678
  store <8 x float> %2679, ptr %.01928.i.i808, align 1, !tbaa !52
  %2680 = getelementptr inbounds nuw i8, ptr %.029.i.i807, i64 32
  %2681 = getelementptr inbounds nuw i8, ptr %.01928.i.i808, i64 32
  %2682 = add nuw nsw i32 %.02127.i.i809, 8
  %2683 = or disjoint i32 %2682, 7
  %2684 = icmp slt i32 %2683, %2509
  br i1 %2684, label %.lr.ph.i68.i806, label %._crit_edge.loopexit.i.i810, !llvm.loop !185

._crit_edge.loopexit.i.i810:                      ; preds = %.lr.ph.i68.i806
  %2685 = and i32 %2509, 2147483640
  %.pre.i.i811 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i798

._crit_edge.i.i798:                               ; preds = %._crit_edge.loopexit.i.i810, %2673
  %2686 = phi float [ %2674, %2673 ], [ %.pre.i.i811, %._crit_edge.loopexit.i.i810 ]
  %.021.lcssa.i.i799 = phi i32 [ 0, %2673 ], [ %2685, %._crit_edge.loopexit.i.i810 ]
  %.019.lcssa.i.i800 = phi ptr [ %2, %2673 ], [ %2681, %._crit_edge.loopexit.i.i810 ]
  %.0.lcssa.i66.i801 = phi ptr [ %0, %2673 ], [ %2680, %._crit_edge.loopexit.i.i810 ]
  %2687 = insertelement <4 x float> poison, float %2686, i64 0
  %2688 = shufflevector <4 x float> %2687, <4 x float> poison, <4 x i32> zeroinitializer
  %2689 = or disjoint i32 %.021.lcssa.i.i799, 3
  %2690 = icmp slt i32 %2689, %2509
  br i1 %2690, label %.lr.ph36.i.i802, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i802:                                  ; preds = %._crit_edge.i.i798, %.lr.ph36.i.i802
  %.134.i.i803 = phi ptr [ %2693, %.lr.ph36.i.i802 ], [ %.0.lcssa.i66.i801, %._crit_edge.i.i798 ]
  %.12033.i.i804 = phi ptr [ %2694, %.lr.ph36.i.i802 ], [ %.019.lcssa.i.i800, %._crit_edge.i.i798 ]
  %.12232.i.i805 = phi i32 [ %2695, %.lr.ph36.i.i802 ], [ %.021.lcssa.i.i799, %._crit_edge.i.i798 ]
  %2691 = load <4 x float>, ptr %.134.i.i803, align 1, !tbaa !52
  %2692 = fsub fast <4 x float> %2688, %2691
  store <4 x float> %2692, ptr %.12033.i.i804, align 1, !tbaa !52
  %2693 = getelementptr inbounds nuw i8, ptr %.134.i.i803, i64 16
  %2694 = getelementptr inbounds nuw i8, ptr %.12033.i.i804, i64 16
  %2695 = add nuw nsw i32 %.12232.i.i805, 4
  %2696 = or disjoint i32 %2695, 3
  %2697 = icmp slt i32 %2696, %2509
  br i1 %2697, label %.lr.ph36.i.i802, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !186

2698:                                             ; preds = %2671
  %2699 = icmp eq i32 %3, 1
  br i1 %2699, label %2700, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2700:                                             ; preds = %2698
  switch i32 %.sroa.speculated.i778, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2701
    i32 4, label %2710
  ]

2701:                                             ; preds = %2700
  %2702 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i793

.lr.ph.i71.i793:                                  ; preds = %.lr.ph.i71.i793, %2701
  %.146.i.i794 = phi ptr [ %2707, %.lr.ph.i71.i793 ], [ %1, %2701 ]
  %.13145.i72.i795 = phi ptr [ %2708, %.lr.ph.i71.i793 ], [ %2, %2701 ]
  %.03444.i.i796 = phi i32 [ %2709, %.lr.ph.i71.i793 ], [ 0, %2701 ]
  %2703 = load float, ptr %.146.i.i794, align 4, !tbaa !49
  %2704 = insertelement <8 x float> poison, float %2703, i64 0
  %2705 = shufflevector <8 x float> %2704, <8 x float> poison, <8 x i32> zeroinitializer
  %2706 = fsub fast <8 x float> %2705, %2702
  store <8 x float> %2706, ptr %.13145.i72.i795, align 1, !tbaa !52
  %2707 = getelementptr inbounds nuw i8, ptr %.146.i.i794, i64 4
  %2708 = getelementptr inbounds nuw i8, ptr %.13145.i72.i795, i64 32
  %2709 = add nuw nsw i32 %.03444.i.i796, 1
  %exitcond.not.i73.i797 = icmp eq i32 %2709, %.sroa.speculated84.i777
  br i1 %exitcond.not.i73.i797, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i793, !llvm.loop !187

2710:                                             ; preds = %2700
  %2711 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2712 = shufflevector <4 x float> %2711, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2713 = icmp sgt i32 %.sroa.speculated84.i777, 1
  br i1 %2713, label %.lr.ph51.i.i788, label %.preheader.i69.i779

.preheader.i69.loopexit.i792:                     ; preds = %.lr.ph51.i.i788
  %2714 = and i32 %.sroa.speculated84.i777, 2147483646
  br label %.preheader.i69.i779

.preheader.i69.i779:                              ; preds = %.preheader.i69.loopexit.i792, %2710
  %.035.lcssa.i.i780 = phi i32 [ 0, %2710 ], [ %2714, %.preheader.i69.loopexit.i792 ]
  %.232.lcssa.i.i781 = phi ptr [ %2, %2710 ], [ %2724, %.preheader.i69.loopexit.i792 ]
  %.2.lcssa.i70.i782 = phi ptr [ %1, %2710 ], [ %2723, %.preheader.i69.loopexit.i792 ]
  %2715 = icmp slt i32 %.035.lcssa.i.i780, %.sroa.speculated84.i777
  br i1 %2715, label %.lr.ph58.i.i783, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i788:                                  ; preds = %2710, %.lr.ph51.i.i788
  %.250.i.i789 = phi ptr [ %2723, %.lr.ph51.i.i788 ], [ %1, %2710 ]
  %.23249.i.i790 = phi ptr [ %2724, %.lr.ph51.i.i788 ], [ %2, %2710 ]
  %.03548.i.i791 = phi i32 [ %2725, %.lr.ph51.i.i788 ], [ 0, %2710 ]
  %2716 = load float, ptr %.250.i.i789, align 4, !tbaa !49
  %2717 = insertelement <4 x float> poison, float %2716, i64 0
  %2718 = getelementptr inbounds nuw i8, ptr %.250.i.i789, i64 4
  %2719 = load float, ptr %2718, align 4, !tbaa !49
  %2720 = insertelement <4 x float> poison, float %2719, i64 0
  %2721 = shufflevector <4 x float> %2717, <4 x float> %2720, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2722 = fsub fast <8 x float> %2721, %2712
  store <8 x float> %2722, ptr %.23249.i.i790, align 1, !tbaa !52
  %2723 = getelementptr inbounds nuw i8, ptr %.250.i.i789, i64 8
  %2724 = getelementptr inbounds nuw i8, ptr %.23249.i.i790, i64 32
  %2725 = add nuw nsw i32 %.03548.i.i791, 2
  %2726 = or disjoint i32 %2725, 1
  %2727 = icmp slt i32 %2726, %.sroa.speculated84.i777
  br i1 %2727, label %.lr.ph51.i.i788, label %.preheader.i69.loopexit.i792, !llvm.loop !188

.lr.ph58.i.i783:                                  ; preds = %.preheader.i69.i779, %.lr.ph58.i.i783
  %.357.i.i784 = phi ptr [ %2732, %.lr.ph58.i.i783 ], [ %.2.lcssa.i70.i782, %.preheader.i69.i779 ]
  %.33356.i.i785 = phi ptr [ %2733, %.lr.ph58.i.i783 ], [ %.232.lcssa.i.i781, %.preheader.i69.i779 ]
  %.13655.i.i786 = phi i32 [ %2734, %.lr.ph58.i.i783 ], [ %.035.lcssa.i.i780, %.preheader.i69.i779 ]
  %2728 = load float, ptr %.357.i.i784, align 4, !tbaa !49
  %2729 = insertelement <4 x float> poison, float %2728, i64 0
  %2730 = shufflevector <4 x float> %2729, <4 x float> poison, <4 x i32> zeroinitializer
  %2731 = fsub fast <4 x float> %2730, %2711
  store <4 x float> %2731, ptr %.33356.i.i785, align 1, !tbaa !52
  %2732 = getelementptr inbounds nuw i8, ptr %.357.i.i784, i64 4
  %2733 = getelementptr inbounds nuw i8, ptr %.33356.i.i785, i64 16
  %2734 = add nuw nsw i32 %.13655.i.i786, 1
  %exitcond63.not.i.i787 = icmp eq i32 %2734, %.sroa.speculated84.i777
  br i1 %exitcond63.not.i.i787, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i783, !llvm.loop !189

2735:                                             ; preds = %8
  %.sroa.speculated85.i911 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i912 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2736 = mul nsw i32 %.sroa.speculated.i912, %.sroa.speculated85.i911
  %2737 = icmp eq i32 %5, %6
  br i1 %2737, label %2738, label %2858

2738:                                             ; preds = %2735
  %2739 = icmp eq i32 %3, %4
  br i1 %2739, label %2740, label %2771

2740:                                             ; preds = %2738
  %2741 = icmp sgt i32 %2736, 7
  br i1 %2741, label %.lr.ph.i.i1039, label %.preheader40.i.i1018

.preheader40.i.loopexit.i1044:                    ; preds = %.lr.ph.i.i1039
  %2742 = and i32 %2736, 2147483640
  br label %.preheader40.i.i1018

.preheader40.i.i1018:                             ; preds = %.preheader40.i.loopexit.i1044, %2740
  %.034.lcssa.i.i1019 = phi ptr [ %2, %2740 ], [ %2750, %.preheader40.i.loopexit.i1044 ]
  %.031.lcssa.i.i1020 = phi i32 [ 0, %2740 ], [ %2742, %.preheader40.i.loopexit.i1044 ]
  %.028.lcssa.i.i1021 = phi ptr [ %1, %2740 ], [ %2749, %.preheader40.i.loopexit.i1044 ]
  %.0.lcssa.i.i1022 = phi ptr [ %0, %2740 ], [ %2748, %.preheader40.i.loopexit.i1044 ]
  %2743 = or disjoint i32 %.031.lcssa.i.i1020, 3
  %2744 = icmp slt i32 %2743, %2736
  br i1 %2744, label %.lr.ph52.i.i1034, label %.preheader.i.i1023

.lr.ph.i.i1039:                                   ; preds = %2740, %.lr.ph.i.i1039
  %.044.i.i1040 = phi ptr [ %2748, %.lr.ph.i.i1039 ], [ %0, %2740 ]
  %.02843.i.i1041 = phi ptr [ %2749, %.lr.ph.i.i1039 ], [ %1, %2740 ]
  %.03142.i.i1042 = phi i32 [ %2751, %.lr.ph.i.i1039 ], [ 0, %2740 ]
  %.03441.i.i1043 = phi ptr [ %2750, %.lr.ph.i.i1039 ], [ %2, %2740 ]
  %2745 = load <8 x float>, ptr %.044.i.i1040, align 1, !tbaa !52
  %2746 = load <8 x float>, ptr %.02843.i.i1041, align 1, !tbaa !52
  %2747 = fdiv fast <8 x float> %2746, %2745
  store <8 x float> %2747, ptr %.03441.i.i1043, align 1, !tbaa !52
  %2748 = getelementptr inbounds nuw i8, ptr %.044.i.i1040, i64 32
  %2749 = getelementptr inbounds nuw i8, ptr %.02843.i.i1041, i64 32
  %2750 = getelementptr inbounds nuw i8, ptr %.03441.i.i1043, i64 32
  %2751 = add nuw nsw i32 %.03142.i.i1042, 8
  %2752 = or disjoint i32 %2751, 7
  %2753 = icmp slt i32 %2752, %2736
  br i1 %2753, label %.lr.ph.i.i1039, label %.preheader40.i.loopexit.i1044, !llvm.loop !190

.preheader.i.i1023:                               ; preds = %.lr.ph52.i.i1034, %.preheader40.i.i1018
  %.135.lcssa.i.i1024 = phi ptr [ %.034.lcssa.i.i1019, %.preheader40.i.i1018 ], [ %2760, %.lr.ph52.i.i1034 ]
  %.132.lcssa.i.i1025 = phi i32 [ %.031.lcssa.i.i1020, %.preheader40.i.i1018 ], [ %2761, %.lr.ph52.i.i1034 ]
  %.129.lcssa.i.i1026 = phi ptr [ %.028.lcssa.i.i1021, %.preheader40.i.i1018 ], [ %2759, %.lr.ph52.i.i1034 ]
  %.1.lcssa.i.i1027 = phi ptr [ %.0.lcssa.i.i1022, %.preheader40.i.i1018 ], [ %2758, %.lr.ph52.i.i1034 ]
  %2754 = icmp slt i32 %.132.lcssa.i.i1025, %2736
  br i1 %2754, label %.lr.ph61.i.i1028, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i1034:                                 ; preds = %.preheader40.i.i1018, %.lr.ph52.i.i1034
  %.151.i.i1035 = phi ptr [ %2758, %.lr.ph52.i.i1034 ], [ %.0.lcssa.i.i1022, %.preheader40.i.i1018 ]
  %.12950.i.i1036 = phi ptr [ %2759, %.lr.ph52.i.i1034 ], [ %.028.lcssa.i.i1021, %.preheader40.i.i1018 ]
  %.13249.i.i1037 = phi i32 [ %2761, %.lr.ph52.i.i1034 ], [ %.031.lcssa.i.i1020, %.preheader40.i.i1018 ]
  %.13548.i.i1038 = phi ptr [ %2760, %.lr.ph52.i.i1034 ], [ %.034.lcssa.i.i1019, %.preheader40.i.i1018 ]
  %2755 = load <4 x float>, ptr %.151.i.i1035, align 1, !tbaa !52
  %2756 = load <4 x float>, ptr %.12950.i.i1036, align 1, !tbaa !52
  %2757 = fdiv fast <4 x float> %2756, %2755
  store <4 x float> %2757, ptr %.13548.i.i1038, align 1, !tbaa !52
  %2758 = getelementptr inbounds nuw i8, ptr %.151.i.i1035, i64 16
  %2759 = getelementptr inbounds nuw i8, ptr %.12950.i.i1036, i64 16
  %2760 = getelementptr inbounds nuw i8, ptr %.13548.i.i1038, i64 16
  %2761 = add nuw nsw i32 %.13249.i.i1037, 4
  %2762 = or disjoint i32 %2761, 3
  %2763 = icmp slt i32 %2762, %2736
  br i1 %2763, label %.lr.ph52.i.i1034, label %.preheader.i.i1023, !llvm.loop !191

.lr.ph61.i.i1028:                                 ; preds = %.preheader.i.i1023, %.lr.ph61.i.i1028
  %.260.i.i1029 = phi ptr [ %2767, %.lr.ph61.i.i1028 ], [ %.1.lcssa.i.i1027, %.preheader.i.i1023 ]
  %.23059.i.i1030 = phi ptr [ %2768, %.lr.ph61.i.i1028 ], [ %.129.lcssa.i.i1026, %.preheader.i.i1023 ]
  %.23358.i.i1031 = phi i32 [ %2770, %.lr.ph61.i.i1028 ], [ %.132.lcssa.i.i1025, %.preheader.i.i1023 ]
  %.23657.i.i1032 = phi ptr [ %2769, %.lr.ph61.i.i1028 ], [ %.135.lcssa.i.i1024, %.preheader.i.i1023 ]
  %2764 = load float, ptr %.23059.i.i1030, align 4, !tbaa !49
  %2765 = load float, ptr %.260.i.i1029, align 4, !tbaa !49
  %2766 = fdiv fast float %2764, %2765
  store float %2766, ptr %.23657.i.i1032, align 4, !tbaa !49
  %2767 = getelementptr inbounds nuw i8, ptr %.260.i.i1029, i64 4
  %2768 = getelementptr inbounds nuw i8, ptr %.23059.i.i1030, i64 4
  %2769 = getelementptr inbounds nuw i8, ptr %.23657.i.i1032, i64 4
  %2770 = add nuw nsw i32 %.23358.i.i1031, 1
  %exitcond.not.i.i1033 = icmp eq i32 %2770, %2736
  br i1 %exitcond.not.i.i1033, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i1028, !llvm.loop !192

2771:                                             ; preds = %2738
  %2772 = icmp eq i32 %4, 1
  br i1 %2772, label %2773, label %2813

2773:                                             ; preds = %2771
  %2774 = load float, ptr %1, align 4, !tbaa !49
  %2775 = icmp eq i32 %.sroa.speculated.i912, 4
  br i1 %2775, label %.thread.i.i1017, label %2777

.thread.i.i1017:                                  ; preds = %2773
  %2776 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2783

2777:                                             ; preds = %2773
  %2778 = insertelement <4 x float> poison, float %2774, i64 0
  %2779 = shufflevector <4 x float> %2778, <4 x float> poison, <4 x i32> zeroinitializer
  %2780 = icmp eq i32 %.sroa.speculated.i912, 8
  br i1 %2780, label %2781, label %2783

2781:                                             ; preds = %2777
  %2782 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2786

2783:                                             ; preds = %2777, %.thread.i.i1017
  %2784 = phi <4 x float> [ %2776, %.thread.i.i1017 ], [ %2779, %2777 ]
  %2785 = shufflevector <4 x float> %2784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2786

2786:                                             ; preds = %2783, %2781
  %2787 = phi <4 x float> [ %2779, %2781 ], [ %2784, %2783 ]
  %2788 = phi fast <8 x float> [ %2782, %2781 ], [ %2785, %2783 ]
  %2789 = icmp sgt i32 %2736, 7
  br i1 %2789, label %.lr.ph.i39.i1012, label %.preheader39.i.i995

.preheader39.i.loopexit.i1016:                    ; preds = %.lr.ph.i39.i1012
  %2790 = and i32 %2736, 2147483640
  br label %.preheader39.i.i995

.preheader39.i.i995:                              ; preds = %.preheader39.i.loopexit.i1016, %2786
  %.030.lcssa.i.i996 = phi i32 [ 0, %2786 ], [ %2790, %.preheader39.i.loopexit.i1016 ]
  %.027.lcssa.i.i997 = phi ptr [ %2, %2786 ], [ %2796, %.preheader39.i.loopexit.i1016 ]
  %.0.lcssa.i34.i998 = phi ptr [ %0, %2786 ], [ %2795, %.preheader39.i.loopexit.i1016 ]
  %2791 = or disjoint i32 %.030.lcssa.i.i996, 3
  %2792 = icmp slt i32 %2791, %2736
  br i1 %2792, label %.lr.ph48.i.i1008, label %.preheader.i35.i999

.lr.ph.i39.i1012:                                 ; preds = %2786, %.lr.ph.i39.i1012
  %.042.i.i1013 = phi ptr [ %2795, %.lr.ph.i39.i1012 ], [ %0, %2786 ]
  %.02741.i.i1014 = phi ptr [ %2796, %.lr.ph.i39.i1012 ], [ %2, %2786 ]
  %.03040.i.i1015 = phi i32 [ %2797, %.lr.ph.i39.i1012 ], [ 0, %2786 ]
  %2793 = load <8 x float>, ptr %.042.i.i1013, align 1, !tbaa !52
  %2794 = fdiv fast <8 x float> %2788, %2793
  store <8 x float> %2794, ptr %.02741.i.i1014, align 1, !tbaa !52
  %2795 = getelementptr inbounds nuw i8, ptr %.042.i.i1013, i64 32
  %2796 = getelementptr inbounds nuw i8, ptr %.02741.i.i1014, i64 32
  %2797 = add nuw nsw i32 %.03040.i.i1015, 8
  %2798 = or disjoint i32 %2797, 7
  %2799 = icmp slt i32 %2798, %2736
  br i1 %2799, label %.lr.ph.i39.i1012, label %.preheader39.i.loopexit.i1016, !llvm.loop !193

.preheader.i35.i999:                              ; preds = %.lr.ph48.i.i1008, %.preheader39.i.i995
  %.131.lcssa.i.i1000 = phi i32 [ %.030.lcssa.i.i996, %.preheader39.i.i995 ], [ %2805, %.lr.ph48.i.i1008 ]
  %.128.lcssa.i.i1001 = phi ptr [ %.027.lcssa.i.i997, %.preheader39.i.i995 ], [ %2804, %.lr.ph48.i.i1008 ]
  %.1.lcssa.i36.i1002 = phi ptr [ %.0.lcssa.i34.i998, %.preheader39.i.i995 ], [ %2803, %.lr.ph48.i.i1008 ]
  %2800 = icmp slt i32 %.131.lcssa.i.i1000, %2736
  br i1 %2800, label %.lr.ph55.i.i1003, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i1008:                                 ; preds = %.preheader39.i.i995, %.lr.ph48.i.i1008
  %.147.i.i1009 = phi ptr [ %2803, %.lr.ph48.i.i1008 ], [ %.0.lcssa.i34.i998, %.preheader39.i.i995 ]
  %.12846.i.i1010 = phi ptr [ %2804, %.lr.ph48.i.i1008 ], [ %.027.lcssa.i.i997, %.preheader39.i.i995 ]
  %.13145.i.i1011 = phi i32 [ %2805, %.lr.ph48.i.i1008 ], [ %.030.lcssa.i.i996, %.preheader39.i.i995 ]
  %2801 = load <4 x float>, ptr %.147.i.i1009, align 1, !tbaa !52
  %2802 = fdiv fast <4 x float> %2787, %2801
  store <4 x float> %2802, ptr %.12846.i.i1010, align 1, !tbaa !52
  %2803 = getelementptr inbounds nuw i8, ptr %.147.i.i1009, i64 16
  %2804 = getelementptr inbounds nuw i8, ptr %.12846.i.i1010, i64 16
  %2805 = add nuw nsw i32 %.13145.i.i1011, 4
  %2806 = or disjoint i32 %2805, 3
  %2807 = icmp slt i32 %2806, %2736
  br i1 %2807, label %.lr.ph48.i.i1008, label %.preheader.i35.i999, !llvm.loop !194

.lr.ph55.i.i1003:                                 ; preds = %.preheader.i35.i999, %.lr.ph55.i.i1003
  %.254.i.i1004 = phi ptr [ %2810, %.lr.ph55.i.i1003 ], [ %.1.lcssa.i36.i1002, %.preheader.i35.i999 ]
  %.22953.i.i1005 = phi ptr [ %2811, %.lr.ph55.i.i1003 ], [ %.128.lcssa.i.i1001, %.preheader.i35.i999 ]
  %.23252.i.i1006 = phi i32 [ %2812, %.lr.ph55.i.i1003 ], [ %.131.lcssa.i.i1000, %.preheader.i35.i999 ]
  %2808 = load float, ptr %.254.i.i1004, align 4, !tbaa !49
  %2809 = fdiv fast float %2774, %2808
  store float %2809, ptr %.22953.i.i1005, align 4, !tbaa !49
  %2810 = getelementptr inbounds nuw i8, ptr %.254.i.i1004, i64 4
  %2811 = getelementptr inbounds nuw i8, ptr %.22953.i.i1005, i64 4
  %2812 = add nuw nsw i32 %.23252.i.i1006, 1
  %exitcond.not.i37.i1007 = icmp eq i32 %2812, %2736
  br i1 %exitcond.not.i37.i1007, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i1003, !llvm.loop !195

2813:                                             ; preds = %2771
  %2814 = icmp eq i32 %3, 1
  br i1 %2814, label %2815, label %2858

2815:                                             ; preds = %2813
  %2816 = load float, ptr %0, align 4, !tbaa !49
  %2817 = icmp eq i32 %.sroa.speculated.i912, 4
  br i1 %2817, label %.thread.i62.i994, label %2819

.thread.i62.i994:                                 ; preds = %2815
  %2818 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2825

2819:                                             ; preds = %2815
  %2820 = insertelement <4 x float> poison, float %2816, i64 0
  %2821 = shufflevector <4 x float> %2820, <4 x float> poison, <4 x i32> zeroinitializer
  %2822 = icmp eq i32 %.sroa.speculated.i912, 8
  br i1 %2822, label %2823, label %2825

2823:                                             ; preds = %2819
  %2824 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2828

2825:                                             ; preds = %2819, %.thread.i62.i994
  %2826 = phi <4 x float> [ %2818, %.thread.i62.i994 ], [ %2821, %2819 ]
  %2827 = shufflevector <4 x float> %2826, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2828

2828:                                             ; preds = %2825, %2823
  %2829 = phi <4 x float> [ %2821, %2823 ], [ %2826, %2825 ]
  %2830 = phi fast <8 x float> [ %2824, %2823 ], [ %2827, %2825 ]
  %2831 = icmp sgt i32 %2736, 7
  br i1 %2831, label %.lr.ph.i58.i989.preheader, label %.preheader39.i40.i972

.lr.ph.i58.i989.preheader:                        ; preds = %2828
  %2832 = fdiv fast <8 x float> splat (float 1.000000e+00), %2830
  br label %.lr.ph.i58.i989

.preheader39.i40.loopexit.i993:                   ; preds = %.lr.ph.i58.i989
  %2833 = and i32 %2736, 2147483640
  br label %.preheader39.i40.i972

.preheader39.i40.i972:                            ; preds = %.preheader39.i40.loopexit.i993, %2828
  %.030.lcssa.i41.i973 = phi i32 [ 0, %2828 ], [ %2833, %.preheader39.i40.loopexit.i993 ]
  %.027.lcssa.i42.i974 = phi ptr [ %2, %2828 ], [ %2840, %.preheader39.i40.loopexit.i993 ]
  %.0.lcssa.i43.i975 = phi ptr [ %1, %2828 ], [ %2839, %.preheader39.i40.loopexit.i993 ]
  %2834 = or disjoint i32 %.030.lcssa.i41.i973, 3
  %2835 = icmp slt i32 %2834, %2736
  br i1 %2835, label %.lr.ph48.i53.i985.preheader, label %.preheader.i44.i976

.lr.ph48.i53.i985.preheader:                      ; preds = %.preheader39.i40.i972
  %2836 = fdiv fast <4 x float> splat (float 1.000000e+00), %2829
  br label %.lr.ph48.i53.i985

.lr.ph.i58.i989:                                  ; preds = %.lr.ph.i58.i989.preheader, %.lr.ph.i58.i989
  %.042.i59.i990 = phi ptr [ %2839, %.lr.ph.i58.i989 ], [ %1, %.lr.ph.i58.i989.preheader ]
  %.02741.i60.i991 = phi ptr [ %2840, %.lr.ph.i58.i989 ], [ %2, %.lr.ph.i58.i989.preheader ]
  %.03040.i61.i992 = phi i32 [ %2841, %.lr.ph.i58.i989 ], [ 0, %.lr.ph.i58.i989.preheader ]
  %2837 = load <8 x float>, ptr %.042.i59.i990, align 1, !tbaa !52
  %2838 = fmul fast <8 x float> %2837, %2832
  store <8 x float> %2838, ptr %.02741.i60.i991, align 1, !tbaa !52
  %2839 = getelementptr inbounds nuw i8, ptr %.042.i59.i990, i64 32
  %2840 = getelementptr inbounds nuw i8, ptr %.02741.i60.i991, i64 32
  %2841 = add nuw nsw i32 %.03040.i61.i992, 8
  %2842 = or disjoint i32 %2841, 7
  %2843 = icmp slt i32 %2842, %2736
  br i1 %2843, label %.lr.ph.i58.i989, label %.preheader39.i40.loopexit.i993, !llvm.loop !196

.preheader.i44.i976:                              ; preds = %.lr.ph48.i53.i985, %.preheader39.i40.i972
  %.131.lcssa.i45.i977 = phi i32 [ %.030.lcssa.i41.i973, %.preheader39.i40.i972 ], [ %2850, %.lr.ph48.i53.i985 ]
  %.128.lcssa.i46.i978 = phi ptr [ %.027.lcssa.i42.i974, %.preheader39.i40.i972 ], [ %2849, %.lr.ph48.i53.i985 ]
  %.1.lcssa.i47.i979 = phi ptr [ %.0.lcssa.i43.i975, %.preheader39.i40.i972 ], [ %2848, %.lr.ph48.i53.i985 ]
  %2844 = icmp slt i32 %.131.lcssa.i45.i977, %2736
  br i1 %2844, label %.lr.ph55.i48.i980.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph55.i48.i980.preheader:                      ; preds = %.preheader.i44.i976
  %2845 = fdiv fast float 1.000000e+00, %2816
  br label %.lr.ph55.i48.i980

.lr.ph48.i53.i985:                                ; preds = %.lr.ph48.i53.i985.preheader, %.lr.ph48.i53.i985
  %.147.i54.i986 = phi ptr [ %2848, %.lr.ph48.i53.i985 ], [ %.0.lcssa.i43.i975, %.lr.ph48.i53.i985.preheader ]
  %.12846.i55.i987 = phi ptr [ %2849, %.lr.ph48.i53.i985 ], [ %.027.lcssa.i42.i974, %.lr.ph48.i53.i985.preheader ]
  %.13145.i56.i988 = phi i32 [ %2850, %.lr.ph48.i53.i985 ], [ %.030.lcssa.i41.i973, %.lr.ph48.i53.i985.preheader ]
  %2846 = load <4 x float>, ptr %.147.i54.i986, align 1, !tbaa !52
  %2847 = fmul fast <4 x float> %2846, %2836
  store <4 x float> %2847, ptr %.12846.i55.i987, align 1, !tbaa !52
  %2848 = getelementptr inbounds nuw i8, ptr %.147.i54.i986, i64 16
  %2849 = getelementptr inbounds nuw i8, ptr %.12846.i55.i987, i64 16
  %2850 = add nuw nsw i32 %.13145.i56.i988, 4
  %2851 = or disjoint i32 %2850, 3
  %2852 = icmp slt i32 %2851, %2736
  br i1 %2852, label %.lr.ph48.i53.i985, label %.preheader.i44.i976, !llvm.loop !197

.lr.ph55.i48.i980:                                ; preds = %.lr.ph55.i48.i980.preheader, %.lr.ph55.i48.i980
  %.254.i49.i981 = phi ptr [ %2855, %.lr.ph55.i48.i980 ], [ %.1.lcssa.i47.i979, %.lr.ph55.i48.i980.preheader ]
  %.22953.i50.i982 = phi ptr [ %2856, %.lr.ph55.i48.i980 ], [ %.128.lcssa.i46.i978, %.lr.ph55.i48.i980.preheader ]
  %.23252.i51.i983 = phi i32 [ %2857, %.lr.ph55.i48.i980 ], [ %.131.lcssa.i45.i977, %.lr.ph55.i48.i980.preheader ]
  %2853 = load float, ptr %.254.i49.i981, align 4, !tbaa !49
  %2854 = fmul fast float %2853, %2845
  store float %2854, ptr %.22953.i50.i982, align 4, !tbaa !49
  %2855 = getelementptr inbounds nuw i8, ptr %.254.i49.i981, i64 4
  %2856 = getelementptr inbounds nuw i8, ptr %.22953.i50.i982, i64 4
  %2857 = add nuw nsw i32 %.23252.i51.i983, 1
  %exitcond.not.i52.i984 = icmp eq i32 %2857, %2736
  br i1 %exitcond.not.i52.i984, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i48.i980, !llvm.loop !198

2858:                                             ; preds = %2813, %2735
  %2859 = icmp eq i32 %6, 1
  br i1 %2859, label %2860, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2860:                                             ; preds = %2858
  %2861 = icmp eq i32 %3, %4
  br i1 %2861, label %2862, label %2901

2862:                                             ; preds = %2860
  %2863 = icmp eq i32 %.sroa.speculated.i912, 8
  %2864 = icmp sgt i32 %.sroa.speculated85.i911, 0
  %or.cond.i.i946 = and i1 %2864, %2863
  br i1 %or.cond.i.i946, label %.lr.ph.i64.i966, label %.loopexit52.i.i947

.lr.ph.i64.i966:                                  ; preds = %2862, %.lr.ph.i64.i966
  %.156.i.i967 = phi ptr [ %2870, %.lr.ph.i64.i966 ], [ %0, %2862 ]
  %.13555.i.i968 = phi ptr [ %2871, %.lr.ph.i64.i966 ], [ %1, %2862 ]
  %.13954.i.i969 = phi ptr [ %2872, %.lr.ph.i64.i966 ], [ %2, %2862 ]
  %.04253.i.i970 = phi i32 [ %2873, %.lr.ph.i64.i966 ], [ 0, %2862 ]
  %2865 = load <8 x float>, ptr %.156.i.i967, align 1, !tbaa !52
  %2866 = load float, ptr %.13555.i.i968, align 4, !tbaa !49
  %2867 = insertelement <8 x float> poison, float %2866, i64 0
  %2868 = shufflevector <8 x float> %2867, <8 x float> poison, <8 x i32> zeroinitializer
  %2869 = fdiv fast <8 x float> %2868, %2865
  store <8 x float> %2869, ptr %.13954.i.i969, align 1, !tbaa !52
  %2870 = getelementptr inbounds nuw i8, ptr %.156.i.i967, i64 32
  %2871 = getelementptr inbounds nuw i8, ptr %.13555.i.i968, i64 4
  %2872 = getelementptr inbounds nuw i8, ptr %.13954.i.i969, i64 32
  %2873 = add nuw nsw i32 %.04253.i.i970, 1
  %exitcond.not.i65.i971 = icmp eq i32 %2873, %.sroa.speculated85.i911
  br i1 %exitcond.not.i65.i971, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i966, !llvm.loop !199

.loopexit52.i.i947:                               ; preds = %2862
  %2874 = icmp eq i32 %.sroa.speculated.i912, 4
  br i1 %2874, label %.preheader50.i.i948, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i948:                              ; preds = %.loopexit52.i.i947
  %2875 = icmp sgt i32 %.sroa.speculated85.i911, 1
  br i1 %2875, label %.lr.ph63.i.i960, label %.preheader.i63.i949

.preheader.i63.loopexit.i965:                     ; preds = %.lr.ph63.i.i960
  %2876 = and i32 %.sroa.speculated85.i911, 2147483646
  br label %.preheader.i63.i949

.preheader.i63.i949:                              ; preds = %.preheader.i63.loopexit.i965, %.preheader50.i.i948
  %.043.lcssa.i.i950 = phi i32 [ 0, %.preheader50.i.i948 ], [ %2876, %.preheader.i63.loopexit.i965 ]
  %.240.lcssa.i.i951 = phi ptr [ %2, %.preheader50.i.i948 ], [ %2888, %.preheader.i63.loopexit.i965 ]
  %.236.lcssa.i.i952 = phi ptr [ %1, %.preheader50.i.i948 ], [ %2887, %.preheader.i63.loopexit.i965 ]
  %.2.lcssa.i.i953 = phi ptr [ %0, %.preheader50.i.i948 ], [ %2886, %.preheader.i63.loopexit.i965 ]
  %2877 = icmp slt i32 %.043.lcssa.i.i950, %.sroa.speculated85.i911
  br i1 %2877, label %.lr.ph72.i.i954, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i960:                                  ; preds = %.preheader50.i.i948, %.lr.ph63.i.i960
  %.262.i.i961 = phi ptr [ %2886, %.lr.ph63.i.i960 ], [ %0, %.preheader50.i.i948 ]
  %.23661.i.i962 = phi ptr [ %2887, %.lr.ph63.i.i960 ], [ %1, %.preheader50.i.i948 ]
  %.24060.i.i963 = phi ptr [ %2888, %.lr.ph63.i.i960 ], [ %2, %.preheader50.i.i948 ]
  %.04359.i.i964 = phi i32 [ %2889, %.lr.ph63.i.i960 ], [ 0, %.preheader50.i.i948 ]
  %2878 = load <8 x float>, ptr %.262.i.i961, align 1, !tbaa !52
  %2879 = load float, ptr %.23661.i.i962, align 4, !tbaa !49
  %2880 = insertelement <4 x float> poison, float %2879, i64 0
  %2881 = getelementptr inbounds nuw i8, ptr %.23661.i.i962, i64 4
  %2882 = load float, ptr %2881, align 4, !tbaa !49
  %2883 = insertelement <4 x float> poison, float %2882, i64 0
  %2884 = shufflevector <4 x float> %2880, <4 x float> %2883, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2885 = fdiv fast <8 x float> %2884, %2878
  store <8 x float> %2885, ptr %.24060.i.i963, align 1, !tbaa !52
  %2886 = getelementptr inbounds nuw i8, ptr %.262.i.i961, i64 32
  %2887 = getelementptr inbounds nuw i8, ptr %.23661.i.i962, i64 8
  %2888 = getelementptr inbounds nuw i8, ptr %.24060.i.i963, i64 32
  %2889 = add nuw nsw i32 %.04359.i.i964, 2
  %2890 = or disjoint i32 %2889, 1
  %2891 = icmp slt i32 %2890, %.sroa.speculated85.i911
  br i1 %2891, label %.lr.ph63.i.i960, label %.preheader.i63.loopexit.i965, !llvm.loop !200

.lr.ph72.i.i954:                                  ; preds = %.preheader.i63.i949, %.lr.ph72.i.i954
  %.371.i.i955 = phi ptr [ %2897, %.lr.ph72.i.i954 ], [ %.2.lcssa.i.i953, %.preheader.i63.i949 ]
  %.33770.i.i956 = phi ptr [ %2898, %.lr.ph72.i.i954 ], [ %.236.lcssa.i.i952, %.preheader.i63.i949 ]
  %.34169.i.i957 = phi ptr [ %2899, %.lr.ph72.i.i954 ], [ %.240.lcssa.i.i951, %.preheader.i63.i949 ]
  %.14468.i.i958 = phi i32 [ %2900, %.lr.ph72.i.i954 ], [ %.043.lcssa.i.i950, %.preheader.i63.i949 ]
  %2892 = load <4 x float>, ptr %.371.i.i955, align 1, !tbaa !52
  %2893 = load float, ptr %.33770.i.i956, align 4, !tbaa !49
  %2894 = insertelement <4 x float> poison, float %2893, i64 0
  %2895 = shufflevector <4 x float> %2894, <4 x float> poison, <4 x i32> zeroinitializer
  %2896 = fdiv fast <4 x float> %2895, %2892
  store <4 x float> %2896, ptr %.34169.i.i957, align 1, !tbaa !52
  %2897 = getelementptr inbounds nuw i8, ptr %.371.i.i955, i64 16
  %2898 = getelementptr inbounds nuw i8, ptr %.33770.i.i956, i64 4
  %2899 = getelementptr inbounds nuw i8, ptr %.34169.i.i957, i64 16
  %2900 = add nuw nsw i32 %.14468.i.i958, 1
  %exitcond79.not.i.i959 = icmp eq i32 %2900, %.sroa.speculated85.i911
  br i1 %exitcond79.not.i.i959, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i954, !llvm.loop !201

2901:                                             ; preds = %2860
  %2902 = icmp eq i32 %4, 1
  br i1 %2902, label %2903, label %2928

2903:                                             ; preds = %2901
  %2904 = load float, ptr %1, align 4, !tbaa !49
  %2905 = insertelement <8 x float> poison, float %2904, i64 0
  %2906 = shufflevector <8 x float> %2905, <8 x float> poison, <8 x i32> zeroinitializer
  %2907 = icmp sgt i32 %2736, 7
  br i1 %2907, label %.lr.ph.i68.i940, label %._crit_edge.i.i932

.lr.ph.i68.i940:                                  ; preds = %2903, %.lr.ph.i68.i940
  %.029.i.i941 = phi ptr [ %2910, %.lr.ph.i68.i940 ], [ %0, %2903 ]
  %.01928.i.i942 = phi ptr [ %2911, %.lr.ph.i68.i940 ], [ %2, %2903 ]
  %.02127.i.i943 = phi i32 [ %2912, %.lr.ph.i68.i940 ], [ 0, %2903 ]
  %2908 = load <8 x float>, ptr %.029.i.i941, align 1, !tbaa !52
  %2909 = fdiv fast <8 x float> %2906, %2908
  store <8 x float> %2909, ptr %.01928.i.i942, align 1, !tbaa !52
  %2910 = getelementptr inbounds nuw i8, ptr %.029.i.i941, i64 32
  %2911 = getelementptr inbounds nuw i8, ptr %.01928.i.i942, i64 32
  %2912 = add nuw nsw i32 %.02127.i.i943, 8
  %2913 = or disjoint i32 %2912, 7
  %2914 = icmp slt i32 %2913, %2736
  br i1 %2914, label %.lr.ph.i68.i940, label %._crit_edge.loopexit.i.i944, !llvm.loop !202

._crit_edge.loopexit.i.i944:                      ; preds = %.lr.ph.i68.i940
  %2915 = and i32 %2736, 2147483640
  %.pre.i.i945 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i932

._crit_edge.i.i932:                               ; preds = %._crit_edge.loopexit.i.i944, %2903
  %2916 = phi float [ %2904, %2903 ], [ %.pre.i.i945, %._crit_edge.loopexit.i.i944 ]
  %.021.lcssa.i.i933 = phi i32 [ 0, %2903 ], [ %2915, %._crit_edge.loopexit.i.i944 ]
  %.019.lcssa.i.i934 = phi ptr [ %2, %2903 ], [ %2911, %._crit_edge.loopexit.i.i944 ]
  %.0.lcssa.i66.i935 = phi ptr [ %0, %2903 ], [ %2910, %._crit_edge.loopexit.i.i944 ]
  %2917 = insertelement <4 x float> poison, float %2916, i64 0
  %2918 = shufflevector <4 x float> %2917, <4 x float> poison, <4 x i32> zeroinitializer
  %2919 = or disjoint i32 %.021.lcssa.i.i933, 3
  %2920 = icmp slt i32 %2919, %2736
  br i1 %2920, label %.lr.ph36.i.i936, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i936:                                  ; preds = %._crit_edge.i.i932, %.lr.ph36.i.i936
  %.134.i.i937 = phi ptr [ %2923, %.lr.ph36.i.i936 ], [ %.0.lcssa.i66.i935, %._crit_edge.i.i932 ]
  %.12033.i.i938 = phi ptr [ %2924, %.lr.ph36.i.i936 ], [ %.019.lcssa.i.i934, %._crit_edge.i.i932 ]
  %.12232.i.i939 = phi i32 [ %2925, %.lr.ph36.i.i936 ], [ %.021.lcssa.i.i933, %._crit_edge.i.i932 ]
  %2921 = load <4 x float>, ptr %.134.i.i937, align 1, !tbaa !52
  %2922 = fdiv fast <4 x float> %2918, %2921
  store <4 x float> %2922, ptr %.12033.i.i938, align 1, !tbaa !52
  %2923 = getelementptr inbounds nuw i8, ptr %.134.i.i937, i64 16
  %2924 = getelementptr inbounds nuw i8, ptr %.12033.i.i938, i64 16
  %2925 = add nuw nsw i32 %.12232.i.i939, 4
  %2926 = or disjoint i32 %2925, 3
  %2927 = icmp slt i32 %2926, %2736
  br i1 %2927, label %.lr.ph36.i.i936, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !203

2928:                                             ; preds = %2901
  %2929 = icmp eq i32 %3, 1
  br i1 %2929, label %2930, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2930:                                             ; preds = %2928
  switch i32 %.sroa.speculated.i912, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i71.i
    i32 4, label %2940
  ]

.lr.ph.preheader.i71.i:                           ; preds = %2930
  %2931 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2932 = fdiv fast <8 x float> splat (float 1.000000e+00), %2931
  br label %.lr.ph.i72.i927

.lr.ph.i72.i927:                                  ; preds = %.lr.ph.i72.i927, %.lr.ph.preheader.i71.i
  %.146.i.i928 = phi ptr [ %2937, %.lr.ph.i72.i927 ], [ %1, %.lr.ph.preheader.i71.i ]
  %.13145.i73.i929 = phi ptr [ %2938, %.lr.ph.i72.i927 ], [ %2, %.lr.ph.preheader.i71.i ]
  %.03444.i.i930 = phi i32 [ %2939, %.lr.ph.i72.i927 ], [ 0, %.lr.ph.preheader.i71.i ]
  %2933 = load float, ptr %.146.i.i928, align 4, !tbaa !49
  %2934 = insertelement <8 x float> poison, float %2933, i64 0
  %2935 = shufflevector <8 x float> %2934, <8 x float> poison, <8 x i32> zeroinitializer
  %2936 = fmul fast <8 x float> %2935, %2932
  store <8 x float> %2936, ptr %.13145.i73.i929, align 1, !tbaa !52
  %2937 = getelementptr inbounds nuw i8, ptr %.146.i.i928, i64 4
  %2938 = getelementptr inbounds nuw i8, ptr %.13145.i73.i929, i64 32
  %2939 = add nuw nsw i32 %.03444.i.i930, 1
  %exitcond.not.i74.i931 = icmp eq i32 %2939, %.sroa.speculated85.i911
  br i1 %exitcond.not.i74.i931, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i72.i927, !llvm.loop !204

2940:                                             ; preds = %2930
  %2941 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2942 = icmp sgt i32 %.sroa.speculated85.i911, 1
  br i1 %2942, label %.lr.ph51.preheader.i.i, label %.preheader.i69.i913

.lr.ph51.preheader.i.i:                           ; preds = %2940
  %2943 = shufflevector <4 x float> %2941, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2944 = fdiv fast <8 x float> splat (float 1.000000e+00), %2943
  br label %.lr.ph51.i.i922

.preheader.i69.loopexit.i926:                     ; preds = %.lr.ph51.i.i922
  %2945 = and i32 %.sroa.speculated85.i911, 2147483646
  br label %.preheader.i69.i913

.preheader.i69.i913:                              ; preds = %.preheader.i69.loopexit.i926, %2940
  %.035.lcssa.i.i914 = phi i32 [ 0, %2940 ], [ %2945, %.preheader.i69.loopexit.i926 ]
  %.232.lcssa.i.i915 = phi ptr [ %2, %2940 ], [ %2956, %.preheader.i69.loopexit.i926 ]
  %.2.lcssa.i70.i916 = phi ptr [ %1, %2940 ], [ %2955, %.preheader.i69.loopexit.i926 ]
  %2946 = icmp slt i32 %.035.lcssa.i.i914, %.sroa.speculated85.i911
  br i1 %2946, label %.lr.ph58.i.i917.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph58.i.i917.preheader:                        ; preds = %.preheader.i69.i913
  %2947 = fdiv fast <4 x float> splat (float 1.000000e+00), %2941
  br label %.lr.ph58.i.i917

.lr.ph51.i.i922:                                  ; preds = %.lr.ph51.i.i922, %.lr.ph51.preheader.i.i
  %.250.i.i923 = phi ptr [ %2955, %.lr.ph51.i.i922 ], [ %1, %.lr.ph51.preheader.i.i ]
  %.23249.i.i924 = phi ptr [ %2956, %.lr.ph51.i.i922 ], [ %2, %.lr.ph51.preheader.i.i ]
  %.03548.i.i925 = phi i32 [ %2957, %.lr.ph51.i.i922 ], [ 0, %.lr.ph51.preheader.i.i ]
  %2948 = load float, ptr %.250.i.i923, align 4, !tbaa !49
  %2949 = insertelement <4 x float> poison, float %2948, i64 0
  %2950 = getelementptr inbounds nuw i8, ptr %.250.i.i923, i64 4
  %2951 = load float, ptr %2950, align 4, !tbaa !49
  %2952 = insertelement <4 x float> poison, float %2951, i64 0
  %2953 = shufflevector <4 x float> %2949, <4 x float> %2952, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2954 = fmul fast <8 x float> %2953, %2944
  store <8 x float> %2954, ptr %.23249.i.i924, align 1, !tbaa !52
  %2955 = getelementptr inbounds nuw i8, ptr %.250.i.i923, i64 8
  %2956 = getelementptr inbounds nuw i8, ptr %.23249.i.i924, i64 32
  %2957 = add nuw nsw i32 %.03548.i.i925, 2
  %2958 = or disjoint i32 %2957, 1
  %2959 = icmp slt i32 %2958, %.sroa.speculated85.i911
  br i1 %2959, label %.lr.ph51.i.i922, label %.preheader.i69.loopexit.i926, !llvm.loop !205

.lr.ph58.i.i917:                                  ; preds = %.lr.ph58.i.i917.preheader, %.lr.ph58.i.i917
  %.357.i.i918 = phi ptr [ %2964, %.lr.ph58.i.i917 ], [ %.2.lcssa.i70.i916, %.lr.ph58.i.i917.preheader ]
  %.33356.i.i919 = phi ptr [ %2965, %.lr.ph58.i.i917 ], [ %.232.lcssa.i.i915, %.lr.ph58.i.i917.preheader ]
  %.13655.i.i920 = phi i32 [ %2966, %.lr.ph58.i.i917 ], [ %.035.lcssa.i.i914, %.lr.ph58.i.i917.preheader ]
  %2960 = load float, ptr %.357.i.i918, align 4, !tbaa !49
  %2961 = insertelement <4 x float> poison, float %2960, i64 0
  %2962 = shufflevector <4 x float> %2961, <4 x float> poison, <4 x i32> zeroinitializer
  %2963 = fmul fast <4 x float> %2962, %2947
  store <4 x float> %2963, ptr %.33356.i.i919, align 1, !tbaa !52
  %2964 = getelementptr inbounds nuw i8, ptr %.357.i.i918, i64 4
  %2965 = getelementptr inbounds nuw i8, ptr %.33356.i.i919, i64 16
  %2966 = add nuw nsw i32 %.13655.i.i920, 1
  %exitcond63.not.i.i921 = icmp eq i32 %2966, %.sroa.speculated85.i911
  br i1 %exitcond63.not.i.i921, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i917, !llvm.loop !206

2967:                                             ; preds = %8
  %.sroa.speculated142.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1045 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2968 = mul nsw i32 %.sroa.speculated.i1045, %.sroa.speculated142.i
  %2969 = icmp eq i32 %5, %6
  br i1 %2969, label %2970, label %3476

2970:                                             ; preds = %2967
  %2971 = icmp eq i32 %3, %4
  br i1 %2971, label %2972, label %3132

2972:                                             ; preds = %2970
  %2973 = icmp sgt i32 %2968, 7
  br i1 %2973, label %.lr.ph.i.i1082, label %.preheader152.i.i

.preheader152.i.loopexit.i:                       ; preds = %.lr.ph.i.i1082
  %2974 = and i32 %2968, 2147483640
  br label %.preheader152.i.i

.preheader152.i.i:                                ; preds = %.preheader152.i.loopexit.i, %2972
  %.034.lcssa.i.i1071 = phi ptr [ %2, %2972 ], [ %3045, %.preheader152.i.loopexit.i ]
  %.031.lcssa.i.i1072 = phi i32 [ 0, %2972 ], [ %2974, %.preheader152.i.loopexit.i ]
  %.028.lcssa.i.i1073 = phi ptr [ %1, %2972 ], [ %3044, %.preheader152.i.loopexit.i ]
  %.0.lcssa.i.i1074 = phi ptr [ %0, %2972 ], [ %3043, %.preheader152.i.loopexit.i ]
  %2975 = or disjoint i32 %.031.lcssa.i.i1072, 3
  %2976 = icmp slt i32 %2975, %2968
  br i1 %2976, label %.lr.ph164.i.i, label %.preheader.i.i1075

.lr.ph.i.i1082:                                   ; preds = %2972, %.lr.ph.i.i1082
  %.0156.i.i = phi ptr [ %3043, %.lr.ph.i.i1082 ], [ %0, %2972 ]
  %.028155.i.i = phi ptr [ %3044, %.lr.ph.i.i1082 ], [ %1, %2972 ]
  %.031154.i.i = phi i32 [ %3046, %.lr.ph.i.i1082 ], [ 0, %2972 ]
  %.034153.i.i = phi ptr [ %3045, %.lr.ph.i.i1082 ], [ %2, %2972 ]
  %2977 = load <8 x float>, ptr %.0156.i.i, align 1, !tbaa !52
  %2978 = load <8 x float>, ptr %.028155.i.i, align 1, !tbaa !52
  %2979 = fcmp fast ole <8 x float> %2978, zeroinitializer
  %2980 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2978, <8 x float> splat (float 0x3810000000000000))
  %2981 = bitcast <8 x float> %2980 to <8 x i32>
  %2982 = bitcast <8 x float> %2980 to <8 x i32>
  %2983 = and <8 x i32> %2982, splat (i32 -2139095041)
  %2984 = or disjoint <8 x i32> %2983, splat (i32 1056964608)
  %2985 = bitcast <8 x i32> %2984 to <8 x float>
  %2986 = lshr <8 x i32> %2981, splat (i32 23)
  %2987 = fcmp fast olt <8 x float> %2985, splat (float 0x3FE6A09E60000000)
  %2988 = select <8 x i1> %2987, <8 x float> %2985, <8 x float> zeroinitializer
  %2989 = fadd fast <8 x float> %2985, splat (float -1.000000e+00)
  %.v2808.v = select <8 x i1> %2987, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2808 = add nsw <8 x i32> %2986, %.v2808.v
  %2990 = sitofp <8 x i32> %.v2808 to <8 x float>
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
  %reass.mul149.i.i1083 = fmul fast <8 x float> %2990, splat (float 0x3FE62E4300000000)
  %reass.add150.i.i = fadd fast <8 x float> %3009, splat (float -5.000000e-01)
  %reass.mul151.i.i = fmul fast <8 x float> %2992, %reass.add150.i.i
  %3010 = fadd fast <8 x float> %reass.mul149.i.i1083, %2991
  %3011 = fadd fast <8 x float> %3010, %reass.mul151.i.i
  %3012 = select <8 x i1> %2979, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3011
  %3013 = fmul fast <8 x float> %3012, %2977
  %3014 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3013, <8 x float> splat (float 0x40561814A0000000))
  %3015 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3014, <8 x float> splat (float 0xC0561814A0000000))
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
  %3038 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3021)
  %3039 = shl <8 x i32> %3038, splat (i32 23)
  %3040 = add <8 x i32> %3039, splat (i32 1065353216)
  %3041 = bitcast <8 x i32> %3040 to <8 x float>
  %3042 = fmul fast <8 x float> %3037, %3041
  store <8 x float> %3042, ptr %.034153.i.i, align 1, !tbaa !52
  %3043 = getelementptr inbounds nuw i8, ptr %.0156.i.i, i64 32
  %3044 = getelementptr inbounds nuw i8, ptr %.028155.i.i, i64 32
  %3045 = getelementptr inbounds nuw i8, ptr %.034153.i.i, i64 32
  %3046 = add nuw nsw i32 %.031154.i.i, 8
  %3047 = or disjoint i32 %3046, 7
  %3048 = icmp slt i32 %3047, %2968
  br i1 %3048, label %.lr.ph.i.i1082, label %.preheader152.i.loopexit.i, !llvm.loop !207

.preheader.i.i1075:                               ; preds = %.lr.ph164.i.i, %.preheader152.i.i
  %.135.lcssa.i.i1076 = phi ptr [ %.034.lcssa.i.i1071, %.preheader152.i.i ], [ %3121, %.lr.ph164.i.i ]
  %.132.lcssa.i.i1077 = phi i32 [ %.031.lcssa.i.i1072, %.preheader152.i.i ], [ %3122, %.lr.ph164.i.i ]
  %.129.lcssa.i.i1078 = phi ptr [ %.028.lcssa.i.i1073, %.preheader152.i.i ], [ %3120, %.lr.ph164.i.i ]
  %.1.lcssa.i.i1079 = phi ptr [ %.0.lcssa.i.i1074, %.preheader152.i.i ], [ %3119, %.lr.ph164.i.i ]
  %3049 = icmp slt i32 %.132.lcssa.i.i1077, %2968
  br i1 %3049, label %.lr.ph173.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph164.i.i:                                    ; preds = %.preheader152.i.i, %.lr.ph164.i.i
  %.1163.i.i = phi ptr [ %3119, %.lr.ph164.i.i ], [ %.0.lcssa.i.i1074, %.preheader152.i.i ]
  %.129162.i.i = phi ptr [ %3120, %.lr.ph164.i.i ], [ %.028.lcssa.i.i1073, %.preheader152.i.i ]
  %.132161.i.i = phi i32 [ %3122, %.lr.ph164.i.i ], [ %.031.lcssa.i.i1072, %.preheader152.i.i ]
  %.135160.i.i = phi ptr [ %3121, %.lr.ph164.i.i ], [ %.034.lcssa.i.i1071, %.preheader152.i.i ]
  %3050 = load <4 x float>, ptr %.1163.i.i, align 1, !tbaa !52
  %3051 = load <4 x float>, ptr %.129162.i.i, align 1, !tbaa !52
  %3052 = fcmp fast ole <4 x float> %3051, zeroinitializer
  %3053 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3051, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i.i1081 = fmul fast <4 x float> %3065, splat (float 0x3FE62E4300000000)
  %reass.add147.i.i = fadd fast <4 x float> %3084, splat (float -5.000000e-01)
  %reass.mul148.i.i = fmul fast <4 x float> %3067, %reass.add147.i.i
  %3085 = fadd fast <4 x float> %reass.mul.i.i1081, %3066
  %3086 = fadd fast <4 x float> %3085, %reass.mul148.i.i
  %3087 = select <4 x i1> %3052, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3086
  %3088 = fmul fast <4 x float> %3087, %3050
  %3089 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3088, <4 x float> splat (float 0x40561814A0000000))
  %3090 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3089, <4 x float> splat (float 0xC0561814A0000000))
  %3091 = fmul fast <4 x float> %3090, splat (float 0x3FF7154760000000)
  %3092 = fadd fast <4 x float> %3091, splat (float 5.000000e-01)
  %3093 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3092)
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
  %3114 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3097)
  %3115 = shl <4 x i32> %3114, splat (i32 23)
  %3116 = add <4 x i32> %3115, splat (i32 1065353216)
  %3117 = bitcast <4 x i32> %3116 to <4 x float>
  %3118 = fmul fast <4 x float> %3113, %3117
  store <4 x float> %3118, ptr %.135160.i.i, align 1, !tbaa !52
  %3119 = getelementptr inbounds nuw i8, ptr %.1163.i.i, i64 16
  %3120 = getelementptr inbounds nuw i8, ptr %.129162.i.i, i64 16
  %3121 = getelementptr inbounds nuw i8, ptr %.135160.i.i, i64 16
  %3122 = add nuw nsw i32 %.132161.i.i, 4
  %3123 = or disjoint i32 %3122, 3
  %3124 = icmp slt i32 %3123, %2968
  br i1 %3124, label %.lr.ph164.i.i, label %.preheader.i.i1075, !llvm.loop !208

.lr.ph173.i.i:                                    ; preds = %.preheader.i.i1075, %.lr.ph173.i.i
  %.2172.i.i = phi ptr [ %3128, %.lr.ph173.i.i ], [ %.1.lcssa.i.i1079, %.preheader.i.i1075 ]
  %.230171.i.i = phi ptr [ %3129, %.lr.ph173.i.i ], [ %.129.lcssa.i.i1078, %.preheader.i.i1075 ]
  %.233170.i.i = phi i32 [ %3131, %.lr.ph173.i.i ], [ %.132.lcssa.i.i1077, %.preheader.i.i1075 ]
  %.236169.i.i = phi ptr [ %3130, %.lr.ph173.i.i ], [ %.135.lcssa.i.i1076, %.preheader.i.i1075 ]
  %3125 = load float, ptr %.230171.i.i, align 4, !tbaa !49
  %3126 = load float, ptr %.2172.i.i, align 4, !tbaa !49
  %3127 = tail call fast noundef float @llvm.pow.f32(float %3125, float %3126)
  store float %3127, ptr %.236169.i.i, align 4, !tbaa !49
  %3128 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 4
  %3129 = getelementptr inbounds nuw i8, ptr %.230171.i.i, i64 4
  %3130 = getelementptr inbounds nuw i8, ptr %.236169.i.i, i64 4
  %3131 = add nuw nsw i32 %.233170.i.i, 1
  %exitcond.not.i.i1080 = icmp eq i32 %3131, %2968
  br i1 %exitcond.not.i.i1080, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i.i, !llvm.loop !209

3132:                                             ; preds = %2970
  %3133 = icmp eq i32 %4, 1
  br i1 %3133, label %3134, label %3305

3134:                                             ; preds = %3132
  %3135 = load float, ptr %1, align 4, !tbaa !49
  %3136 = icmp eq i32 %.sroa.speculated.i1045, 4
  br i1 %3136, label %.thread.i.i1070, label %3138

.thread.i.i1070:                                  ; preds = %3134
  %3137 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %3144

3138:                                             ; preds = %3134
  %3139 = insertelement <4 x float> poison, float %3135, i64 0
  %3140 = shufflevector <4 x float> %3139, <4 x float> poison, <4 x i32> zeroinitializer
  %3141 = icmp eq i32 %.sroa.speculated.i1045, 8
  br i1 %3141, label %3142, label %3144

3142:                                             ; preds = %3138
  %3143 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %3147

3144:                                             ; preds = %3138, %.thread.i.i1070
  %3145 = phi <4 x float> [ %3137, %.thread.i.i1070 ], [ %3140, %3138 ]
  %3146 = shufflevector <4 x float> %3145, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3147

3147:                                             ; preds = %3144, %3142
  %3148 = phi <4 x float> [ %3140, %3142 ], [ %3145, %3144 ]
  %3149 = phi fast <8 x float> [ %3143, %3142 ], [ %3146, %3144 ]
  %3150 = icmp sgt i32 %2968, 7
  br i1 %3150, label %.lr.ph.i39.i1069, label %.preheader151.i.i

.lr.ph.i39.i1069:                                 ; preds = %3147
  %3151 = fcmp fast ole <8 x float> %3149, zeroinitializer
  %3152 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3149, <8 x float> splat (float 0x3810000000000000))
  %3153 = bitcast <8 x float> %3152 to <8 x i32>
  %3154 = bitcast <8 x float> %3152 to <8 x i32>
  %3155 = and <8 x i32> %3154, splat (i32 -2139095041)
  %3156 = or disjoint <8 x i32> %3155, splat (i32 1056964608)
  %3157 = bitcast <8 x i32> %3156 to <8 x float>
  %3158 = lshr <8 x i32> %3153, splat (i32 23)
  %3159 = fcmp fast olt <8 x float> %3157, splat (float 0x3FE6A09E60000000)
  %3160 = select <8 x i1> %3159, <8 x float> %3157, <8 x float> zeroinitializer
  %3161 = fadd fast <8 x float> %3157, splat (float -1.000000e+00)
  %.v2807.v = select <8 x i1> %3159, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2807 = add nsw <8 x i32> %3158, %.v2807.v
  %3162 = sitofp <8 x i32> %.v2807 to <8 x float>
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
  %reass.mul148.i45.i = fmul fast <8 x float> %3162, splat (float 0x3FE62E4300000000)
  %reass.add149.i.i = fadd fast <8 x float> %3181, splat (float -5.000000e-01)
  %reass.mul150.i.i = fmul fast <8 x float> %3164, %reass.add149.i.i
  %3182 = fadd fast <8 x float> %reass.mul148.i45.i, %3163
  %3183 = fadd fast <8 x float> %3182, %reass.mul150.i.i
  %3184 = select <8 x i1> %3151, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3183
  br label %3224

.preheader151.i.loopexit.i:                       ; preds = %3224
  %3185 = and i32 %2968, 2147483640
  br label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %.preheader151.i.loopexit.i, %3147
  %.030.lcssa.i.i1059 = phi i32 [ 0, %3147 ], [ %3185, %.preheader151.i.loopexit.i ]
  %.027.lcssa.i.i1060 = phi ptr [ %2, %3147 ], [ %3257, %.preheader151.i.loopexit.i ]
  %.0.lcssa.i34.i1061 = phi ptr [ %0, %3147 ], [ %3256, %.preheader151.i.loopexit.i ]
  %3186 = or disjoint i32 %.030.lcssa.i.i1059, 3
  %3187 = icmp slt i32 %3186, %2968
  br i1 %3187, label %.lr.ph160.i.i, label %.preheader.i35.i1062

.lr.ph160.i.i:                                    ; preds = %.preheader151.i.i
  %3188 = fcmp fast ole <4 x float> %3148, zeroinitializer
  %3189 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3148, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i38.i1067 = fmul fast <4 x float> %3201, splat (float 0x3FE62E4300000000)
  %reass.add146.i.i = fadd fast <4 x float> %3220, splat (float -5.000000e-01)
  %reass.mul147.i.i1068 = fmul fast <4 x float> %3203, %reass.add146.i.i
  %3221 = fadd fast <4 x float> %reass.mul.i38.i1067, %3202
  %3222 = fadd fast <4 x float> %3221, %reass.mul147.i.i1068
  %3223 = select <4 x i1> %3188, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3222
  br label %3262

3224:                                             ; preds = %3224, %.lr.ph.i39.i1069
  %.0154.i.i = phi ptr [ %0, %.lr.ph.i39.i1069 ], [ %3256, %3224 ]
  %.027153.i.i = phi ptr [ %2, %.lr.ph.i39.i1069 ], [ %3257, %3224 ]
  %.030152.i.i = phi i32 [ 0, %.lr.ph.i39.i1069 ], [ %3258, %3224 ]
  %3225 = load <8 x float>, ptr %.0154.i.i, align 1, !tbaa !52
  %3226 = fmul fast <8 x float> %3225, %3184
  %3227 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3226, <8 x float> splat (float 0x40561814A0000000))
  %3228 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3227, <8 x float> splat (float 0xC0561814A0000000))
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
  %3251 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3234)
  %3252 = shl <8 x i32> %3251, splat (i32 23)
  %3253 = add <8 x i32> %3252, splat (i32 1065353216)
  %3254 = bitcast <8 x i32> %3253 to <8 x float>
  %3255 = fmul fast <8 x float> %3250, %3254
  store <8 x float> %3255, ptr %.027153.i.i, align 1, !tbaa !52
  %3256 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 32
  %3257 = getelementptr inbounds nuw i8, ptr %.027153.i.i, i64 32
  %3258 = add nuw nsw i32 %.030152.i.i, 8
  %3259 = or disjoint i32 %3258, 7
  %3260 = icmp slt i32 %3259, %2968
  br i1 %3260, label %3224, label %.preheader151.i.loopexit.i, !llvm.loop !210

.preheader.i35.i1062:                             ; preds = %3262, %.preheader151.i.i
  %.131.lcssa.i.i1063 = phi i32 [ %.030.lcssa.i.i1059, %.preheader151.i.i ], [ %3297, %3262 ]
  %.128.lcssa.i.i1064 = phi ptr [ %.027.lcssa.i.i1060, %.preheader151.i.i ], [ %3296, %3262 ]
  %.1.lcssa.i36.i1065 = phi ptr [ %.0.lcssa.i34.i1061, %.preheader151.i.i ], [ %3295, %3262 ]
  %3261 = icmp slt i32 %.131.lcssa.i.i1063, %2968
  br i1 %3261, label %.lr.ph167.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3262:                                             ; preds = %3262, %.lr.ph160.i.i
  %.1159.i.i = phi ptr [ %.0.lcssa.i34.i1061, %.lr.ph160.i.i ], [ %3295, %3262 ]
  %.128158.i.i = phi ptr [ %.027.lcssa.i.i1060, %.lr.ph160.i.i ], [ %3296, %3262 ]
  %.131157.i.i = phi i32 [ %.030.lcssa.i.i1059, %.lr.ph160.i.i ], [ %3297, %3262 ]
  %3263 = load <4 x float>, ptr %.1159.i.i, align 1, !tbaa !52
  %3264 = fmul fast <4 x float> %3263, %3223
  %3265 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3264, <4 x float> splat (float 0x40561814A0000000))
  %3266 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3265, <4 x float> splat (float 0xC0561814A0000000))
  %3267 = fmul fast <4 x float> %3266, splat (float 0x3FF7154760000000)
  %3268 = fadd fast <4 x float> %3267, splat (float 5.000000e-01)
  %3269 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3268)
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
  %3290 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3273)
  %3291 = shl <4 x i32> %3290, splat (i32 23)
  %3292 = add <4 x i32> %3291, splat (i32 1065353216)
  %3293 = bitcast <4 x i32> %3292 to <4 x float>
  %3294 = fmul fast <4 x float> %3289, %3293
  store <4 x float> %3294, ptr %.128158.i.i, align 1, !tbaa !52
  %3295 = getelementptr inbounds nuw i8, ptr %.1159.i.i, i64 16
  %3296 = getelementptr inbounds nuw i8, ptr %.128158.i.i, i64 16
  %3297 = add nuw nsw i32 %.131157.i.i, 4
  %3298 = or disjoint i32 %3297, 3
  %3299 = icmp slt i32 %3298, %2968
  br i1 %3299, label %3262, label %.preheader.i35.i1062, !llvm.loop !211

.lr.ph167.i.i:                                    ; preds = %.preheader.i35.i1062, %.lr.ph167.i.i
  %.2166.i.i = phi ptr [ %3302, %.lr.ph167.i.i ], [ %.1.lcssa.i36.i1065, %.preheader.i35.i1062 ]
  %.229165.i.i = phi ptr [ %3303, %.lr.ph167.i.i ], [ %.128.lcssa.i.i1064, %.preheader.i35.i1062 ]
  %.232164.i.i = phi i32 [ %3304, %.lr.ph167.i.i ], [ %.131.lcssa.i.i1063, %.preheader.i35.i1062 ]
  %3300 = load float, ptr %.2166.i.i, align 4, !tbaa !49
  %3301 = tail call fast noundef float @llvm.pow.f32(float %3135, float %3300)
  store float %3301, ptr %.229165.i.i, align 4, !tbaa !49
  %3302 = getelementptr inbounds nuw i8, ptr %.2166.i.i, i64 4
  %3303 = getelementptr inbounds nuw i8, ptr %.229165.i.i, i64 4
  %3304 = add nuw nsw i32 %.232164.i.i, 1
  %exitcond.not.i37.i1066 = icmp eq i32 %3304, %2968
  br i1 %exitcond.not.i37.i1066, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph167.i.i, !llvm.loop !212

3305:                                             ; preds = %3132
  %3306 = icmp eq i32 %3, 1
  br i1 %3306, label %3307, label %3476

3307:                                             ; preds = %3305
  %3308 = load float, ptr %0, align 4, !tbaa !49
  %3309 = icmp eq i32 %.sroa.speculated.i1045, 4
  br i1 %3309, label %.thread.i89.i, label %3311

.thread.i89.i:                                    ; preds = %3307
  %3310 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %3317

3311:                                             ; preds = %3307
  %3312 = insertelement <4 x float> poison, float %3308, i64 0
  %3313 = shufflevector <4 x float> %3312, <4 x float> poison, <4 x i32> zeroinitializer
  %3314 = icmp eq i32 %.sroa.speculated.i1045, 8
  br i1 %3314, label %3315, label %3317

3315:                                             ; preds = %3311
  %3316 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %3320

3317:                                             ; preds = %3311, %.thread.i89.i
  %3318 = phi <4 x float> [ %3310, %.thread.i89.i ], [ %3313, %3311 ]
  %3319 = shufflevector <4 x float> %3318, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3320

3320:                                             ; preds = %3317, %3315
  %3321 = phi <4 x float> [ %3313, %3315 ], [ %3318, %3317 ]
  %3322 = phi fast <8 x float> [ %3316, %3315 ], [ %3319, %3317 ]
  %3323 = icmp sgt i32 %2968, 7
  br i1 %3323, label %.lr.ph.i72.i1058, label %.preheader151.i51.i

.preheader151.i51.loopexit.i:                     ; preds = %.lr.ph.i72.i1058
  %3324 = and i32 %2968, 2147483640
  br label %.preheader151.i51.i

.preheader151.i51.i:                              ; preds = %.preheader151.i51.loopexit.i, %3320
  %.030.lcssa.i52.i = phi i32 [ 0, %3320 ], [ %3324, %.preheader151.i51.loopexit.i ]
  %.027.lcssa.i53.i = phi ptr [ %2, %3320 ], [ %3393, %.preheader151.i51.loopexit.i ]
  %.0.lcssa.i54.i = phi ptr [ %1, %3320 ], [ %3392, %.preheader151.i51.loopexit.i ]
  %3325 = or disjoint i32 %.030.lcssa.i52.i, 3
  %3326 = icmp slt i32 %3325, %2968
  br i1 %3326, label %.lr.ph160.i64.i, label %.preheader.i55.i

.lr.ph.i72.i1058:                                 ; preds = %3320, %.lr.ph.i72.i1058
  %.0154.i73.i = phi ptr [ %3392, %.lr.ph.i72.i1058 ], [ %1, %3320 ]
  %.027153.i74.i = phi ptr [ %3393, %.lr.ph.i72.i1058 ], [ %2, %3320 ]
  %.030152.i75.i = phi i32 [ %3394, %.lr.ph.i72.i1058 ], [ 0, %3320 ]
  %3327 = load <8 x float>, ptr %.0154.i73.i, align 1, !tbaa !52
  %3328 = fcmp fast ole <8 x float> %3327, zeroinitializer
  %3329 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3327, <8 x float> splat (float 0x3810000000000000))
  %3330 = bitcast <8 x float> %3329 to <8 x i32>
  %3331 = bitcast <8 x float> %3329 to <8 x i32>
  %3332 = and <8 x i32> %3331, splat (i32 -2139095041)
  %3333 = or disjoint <8 x i32> %3332, splat (i32 1056964608)
  %3334 = bitcast <8 x i32> %3333 to <8 x float>
  %3335 = lshr <8 x i32> %3330, splat (i32 23)
  %3336 = fcmp fast olt <8 x float> %3334, splat (float 0x3FE6A09E60000000)
  %3337 = select <8 x i1> %3336, <8 x float> %3334, <8 x float> zeroinitializer
  %3338 = fadd fast <8 x float> %3334, splat (float -1.000000e+00)
  %.v2806.v = select <8 x i1> %3336, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2806 = add nsw <8 x i32> %3335, %.v2806.v
  %3339 = sitofp <8 x i32> %.v2806 to <8 x float>
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
  %reass.mul148.i81.i = fmul fast <8 x float> %3339, splat (float 0x3FE62E4300000000)
  %reass.add149.i82.i = fadd fast <8 x float> %3358, splat (float -5.000000e-01)
  %reass.mul150.i83.i = fmul fast <8 x float> %3341, %reass.add149.i82.i
  %3359 = fadd fast <8 x float> %reass.mul148.i81.i, %3340
  %3360 = fadd fast <8 x float> %3359, %reass.mul150.i83.i
  %3361 = select <8 x i1> %3328, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3360
  %3362 = fmul fast <8 x float> %3361, %3322
  %3363 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3362, <8 x float> splat (float 0x40561814A0000000))
  %3364 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3363, <8 x float> splat (float 0xC0561814A0000000))
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
  %3387 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3370)
  %3388 = shl <8 x i32> %3387, splat (i32 23)
  %3389 = add <8 x i32> %3388, splat (i32 1065353216)
  %3390 = bitcast <8 x i32> %3389 to <8 x float>
  %3391 = fmul fast <8 x float> %3386, %3390
  store <8 x float> %3391, ptr %.027153.i74.i, align 1, !tbaa !52
  %3392 = getelementptr inbounds nuw i8, ptr %.0154.i73.i, i64 32
  %3393 = getelementptr inbounds nuw i8, ptr %.027153.i74.i, i64 32
  %3394 = add nuw nsw i32 %.030152.i75.i, 8
  %3395 = or disjoint i32 %3394, 7
  %3396 = icmp slt i32 %3395, %2968
  br i1 %3396, label %.lr.ph.i72.i1058, label %.preheader151.i51.loopexit.i, !llvm.loop !213

.preheader.i55.i:                                 ; preds = %.lr.ph160.i64.i, %.preheader151.i51.i
  %.131.lcssa.i56.i = phi i32 [ %.030.lcssa.i52.i, %.preheader151.i51.i ], [ %3468, %.lr.ph160.i64.i ]
  %.128.lcssa.i57.i = phi ptr [ %.027.lcssa.i53.i, %.preheader151.i51.i ], [ %3467, %.lr.ph160.i64.i ]
  %.1.lcssa.i58.i = phi ptr [ %.0.lcssa.i54.i, %.preheader151.i51.i ], [ %3466, %.lr.ph160.i64.i ]
  %3397 = icmp slt i32 %.131.lcssa.i56.i, %2968
  br i1 %3397, label %.lr.ph167.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph160.i64.i:                                  ; preds = %.preheader151.i51.i, %.lr.ph160.i64.i
  %.1159.i65.i = phi ptr [ %3466, %.lr.ph160.i64.i ], [ %.0.lcssa.i54.i, %.preheader151.i51.i ]
  %.128158.i66.i = phi ptr [ %3467, %.lr.ph160.i64.i ], [ %.027.lcssa.i53.i, %.preheader151.i51.i ]
  %.131157.i67.i = phi i32 [ %3468, %.lr.ph160.i64.i ], [ %.030.lcssa.i52.i, %.preheader151.i51.i ]
  %3398 = load <4 x float>, ptr %.1159.i65.i, align 1, !tbaa !52
  %3399 = fcmp fast ole <4 x float> %3398, zeroinitializer
  %3400 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3398, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i68.i = fmul fast <4 x float> %3412, splat (float 0x3FE62E4300000000)
  %reass.add146.i69.i = fadd fast <4 x float> %3431, splat (float -5.000000e-01)
  %reass.mul147.i70.i = fmul fast <4 x float> %3414, %reass.add146.i69.i
  %3432 = fadd fast <4 x float> %reass.mul.i68.i, %3413
  %3433 = fadd fast <4 x float> %3432, %reass.mul147.i70.i
  %3434 = select <4 x i1> %3399, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3433
  %3435 = fmul fast <4 x float> %3434, %3321
  %3436 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0x40561814A0000000))
  %3437 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3436, <4 x float> splat (float 0xC0561814A0000000))
  %3438 = fmul fast <4 x float> %3437, splat (float 0x3FF7154760000000)
  %3439 = fadd fast <4 x float> %3438, splat (float 5.000000e-01)
  %3440 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3439)
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
  %3461 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3444)
  %3462 = shl <4 x i32> %3461, splat (i32 23)
  %3463 = add <4 x i32> %3462, splat (i32 1065353216)
  %3464 = bitcast <4 x i32> %3463 to <4 x float>
  %3465 = fmul fast <4 x float> %3460, %3464
  store <4 x float> %3465, ptr %.128158.i66.i, align 1, !tbaa !52
  %3466 = getelementptr inbounds nuw i8, ptr %.1159.i65.i, i64 16
  %3467 = getelementptr inbounds nuw i8, ptr %.128158.i66.i, i64 16
  %3468 = add nuw nsw i32 %.131157.i67.i, 4
  %3469 = or disjoint i32 %3468, 3
  %3470 = icmp slt i32 %3469, %2968
  br i1 %3470, label %.lr.ph160.i64.i, label %.preheader.i55.i, !llvm.loop !214

.lr.ph167.i59.i:                                  ; preds = %.preheader.i55.i, %.lr.ph167.i59.i
  %.2166.i60.i = phi ptr [ %3473, %.lr.ph167.i59.i ], [ %.1.lcssa.i58.i, %.preheader.i55.i ]
  %.229165.i61.i = phi ptr [ %3474, %.lr.ph167.i59.i ], [ %.128.lcssa.i57.i, %.preheader.i55.i ]
  %.232164.i62.i = phi i32 [ %3475, %.lr.ph167.i59.i ], [ %.131.lcssa.i56.i, %.preheader.i55.i ]
  %3471 = load float, ptr %.2166.i60.i, align 4, !tbaa !49
  %3472 = tail call fast noundef float @llvm.pow.f32(float %3471, float %3308)
  store float %3472, ptr %.229165.i61.i, align 4, !tbaa !49
  %3473 = getelementptr inbounds nuw i8, ptr %.2166.i60.i, i64 4
  %3474 = getelementptr inbounds nuw i8, ptr %.229165.i61.i, i64 4
  %3475 = add nuw nsw i32 %.232164.i62.i, 1
  %exitcond.not.i63.i = icmp eq i32 %3475, %2968
  br i1 %exitcond.not.i63.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph167.i59.i, !llvm.loop !215

3476:                                             ; preds = %3305, %2967
  %3477 = icmp eq i32 %6, 1
  br i1 %3477, label %3478, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3478:                                             ; preds = %3476
  %3479 = icmp eq i32 %3, %4
  br i1 %3479, label %3480, label %3711

3480:                                             ; preds = %3478
  %3481 = icmp eq i32 %.sroa.speculated.i1045, 8
  %3482 = icmp sgt i32 %.sroa.speculated142.i, 0
  %or.cond.i.i1051 = and i1 %3482, %3481
  br i1 %or.cond.i.i1051, label %.lr.ph.i92.i, label %.loopexit236.i.i

.lr.ph.i92.i:                                     ; preds = %3480, %.lr.ph.i92.i
  %.1240.i.i = phi ptr [ %3551, %.lr.ph.i92.i ], [ %0, %3480 ]
  %.135239.i.i = phi ptr [ %3552, %.lr.ph.i92.i ], [ %1, %3480 ]
  %.139238.i.i = phi ptr [ %3553, %.lr.ph.i92.i ], [ %2, %3480 ]
  %.042237.i.i = phi i32 [ %3554, %.lr.ph.i92.i ], [ 0, %3480 ]
  %3483 = load <8 x float>, ptr %.1240.i.i, align 1, !tbaa !52
  %3484 = load float, ptr %.135239.i.i, align 4, !tbaa !49
  %3485 = insertelement <8 x float> poison, float %3484, i64 0
  %3486 = shufflevector <8 x float> %3485, <8 x float> poison, <8 x i32> zeroinitializer
  %3487 = fcmp fast ole <8 x float> %3486, zeroinitializer
  %3488 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3486, <8 x float> splat (float 0x3810000000000000))
  %3489 = bitcast <8 x float> %3488 to <8 x i32>
  %3490 = bitcast <8 x float> %3488 to <8 x i32>
  %3491 = and <8 x i32> %3490, splat (i32 -2139095041)
  %3492 = or disjoint <8 x i32> %3491, splat (i32 1056964608)
  %3493 = bitcast <8 x i32> %3492 to <8 x float>
  %3494 = lshr <8 x i32> %3489, splat (i32 23)
  %3495 = fcmp fast olt <8 x float> %3493, splat (float 0x3FE6A09E60000000)
  %3496 = select <8 x i1> %3495, <8 x float> %3493, <8 x float> zeroinitializer
  %3497 = fadd fast <8 x float> %3493, splat (float -1.000000e+00)
  %.v2805.v = select <8 x i1> %3495, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2805 = add nsw <8 x i32> %3494, %.v2805.v
  %3498 = sitofp <8 x i32> %.v2805 to <8 x float>
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
  %reass.mul231.i.i = fmul fast <8 x float> %3498, splat (float 0x3FE62E4300000000)
  %reass.add232.i.i1056 = fadd fast <8 x float> %3517, splat (float -5.000000e-01)
  %reass.mul233.i.i1057 = fmul fast <8 x float> %3500, %reass.add232.i.i1056
  %3518 = fadd fast <8 x float> %reass.mul231.i.i, %3499
  %3519 = fadd fast <8 x float> %3518, %reass.mul233.i.i1057
  %3520 = select <8 x i1> %3487, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3519
  %3521 = fmul fast <8 x float> %3520, %3483
  %3522 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3521, <8 x float> splat (float 0x40561814A0000000))
  %3523 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3522, <8 x float> splat (float 0xC0561814A0000000))
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
  %3546 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3529)
  %3547 = shl <8 x i32> %3546, splat (i32 23)
  %3548 = add <8 x i32> %3547, splat (i32 1065353216)
  %3549 = bitcast <8 x i32> %3548 to <8 x float>
  %3550 = fmul fast <8 x float> %3545, %3549
  store <8 x float> %3550, ptr %.139238.i.i, align 1, !tbaa !52
  %3551 = getelementptr inbounds nuw i8, ptr %.1240.i.i, i64 32
  %3552 = getelementptr inbounds nuw i8, ptr %.135239.i.i, i64 4
  %3553 = getelementptr inbounds nuw i8, ptr %.139238.i.i, i64 32
  %3554 = add nuw nsw i32 %.042237.i.i, 1
  %exitcond.not.i103.i = icmp eq i32 %3554, %.sroa.speculated142.i
  br i1 %exitcond.not.i103.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i92.i, !llvm.loop !216

.loopexit236.i.i:                                 ; preds = %3480
  %3555 = icmp eq i32 %.sroa.speculated.i1045, 4
  br i1 %3555, label %.preheader234.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader234.i.i:                                ; preds = %.loopexit236.i.i
  %3556 = icmp sgt i32 %.sroa.speculated142.i, 1
  br i1 %3556, label %.lr.ph247.i.i, label %.preheader.i90.i

.preheader.i90.loopexit.i:                        ; preds = %.lr.ph247.i.i
  %3557 = and i32 %.sroa.speculated142.i, 2147483646
  br label %.preheader.i90.i

.preheader.i90.i:                                 ; preds = %.preheader.i90.loopexit.i, %.preheader234.i.i
  %.043.lcssa.i.i1052 = phi i32 [ 0, %.preheader234.i.i ], [ %3557, %.preheader.i90.loopexit.i ]
  %.240.lcssa.i.i1053 = phi ptr [ %2, %.preheader234.i.i ], [ %3632, %.preheader.i90.loopexit.i ]
  %.236.lcssa.i.i1054 = phi ptr [ %1, %.preheader234.i.i ], [ %3631, %.preheader.i90.loopexit.i ]
  %.2.lcssa.i.i1055 = phi ptr [ %0, %.preheader234.i.i ], [ %3630, %.preheader.i90.loopexit.i ]
  %3558 = icmp slt i32 %.043.lcssa.i.i1052, %.sroa.speculated142.i
  br i1 %3558, label %.lr.ph256.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph247.i.i:                                    ; preds = %.preheader234.i.i, %.lr.ph247.i.i
  %.2246.i.i = phi ptr [ %3630, %.lr.ph247.i.i ], [ %0, %.preheader234.i.i ]
  %.236245.i.i = phi ptr [ %3631, %.lr.ph247.i.i ], [ %1, %.preheader234.i.i ]
  %.240244.i.i = phi ptr [ %3632, %.lr.ph247.i.i ], [ %2, %.preheader234.i.i ]
  %.043243.i.i = phi i32 [ %3633, %.lr.ph247.i.i ], [ 0, %.preheader234.i.i ]
  %3559 = load <8 x float>, ptr %.2246.i.i, align 1, !tbaa !52
  %3560 = load float, ptr %.236245.i.i, align 4, !tbaa !49
  %3561 = insertelement <4 x float> poison, float %3560, i64 0
  %3562 = getelementptr inbounds nuw i8, ptr %.236245.i.i, i64 4
  %3563 = load float, ptr %3562, align 4, !tbaa !49
  %3564 = insertelement <4 x float> poison, float %3563, i64 0
  %3565 = shufflevector <4 x float> %3561, <4 x float> %3564, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3566 = fcmp fast ole <8 x float> %3565, zeroinitializer
  %3567 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3565, <8 x float> splat (float 0x3810000000000000))
  %3568 = bitcast <8 x float> %3567 to <8 x i32>
  %3569 = bitcast <8 x float> %3567 to <8 x i32>
  %3570 = and <8 x i32> %3569, splat (i32 -2139095041)
  %3571 = or disjoint <8 x i32> %3570, splat (i32 1056964608)
  %3572 = bitcast <8 x i32> %3571 to <8 x float>
  %3573 = lshr <8 x i32> %3568, splat (i32 23)
  %3574 = fcmp fast olt <8 x float> %3572, splat (float 0x3FE6A09E60000000)
  %3575 = select <8 x i1> %3574, <8 x float> %3572, <8 x float> zeroinitializer
  %3576 = fadd fast <8 x float> %3572, splat (float -1.000000e+00)
  %.v2804.v = select <8 x i1> %3574, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2804 = add nsw <8 x i32> %3573, %.v2804.v
  %3577 = sitofp <8 x i32> %.v2804 to <8 x float>
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
  %reass.mul228.i.i = fmul fast <8 x float> %3577, splat (float 0x3FE62E4300000000)
  %reass.add229.i.i = fadd fast <8 x float> %3596, splat (float -5.000000e-01)
  %reass.mul230.i.i = fmul fast <8 x float> %3579, %reass.add229.i.i
  %3597 = fadd fast <8 x float> %reass.mul228.i.i, %3578
  %3598 = fadd fast <8 x float> %3597, %reass.mul230.i.i
  %3599 = select <8 x i1> %3566, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3598
  %3600 = fmul fast <8 x float> %3599, %3559
  %3601 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3600, <8 x float> splat (float 0x40561814A0000000))
  %3602 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3601, <8 x float> splat (float 0xC0561814A0000000))
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
  %3625 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3608)
  %3626 = shl <8 x i32> %3625, splat (i32 23)
  %3627 = add <8 x i32> %3626, splat (i32 1065353216)
  %3628 = bitcast <8 x i32> %3627 to <8 x float>
  %3629 = fmul fast <8 x float> %3624, %3628
  store <8 x float> %3629, ptr %.240244.i.i, align 1, !tbaa !52
  %3630 = getelementptr inbounds nuw i8, ptr %.2246.i.i, i64 32
  %3631 = getelementptr inbounds nuw i8, ptr %.236245.i.i, i64 8
  %3632 = getelementptr inbounds nuw i8, ptr %.240244.i.i, i64 32
  %3633 = add nuw nsw i32 %.043243.i.i, 2
  %3634 = or disjoint i32 %3633, 1
  %3635 = icmp slt i32 %3634, %.sroa.speculated142.i
  br i1 %3635, label %.lr.ph247.i.i, label %.preheader.i90.loopexit.i, !llvm.loop !217

.lr.ph256.i.i:                                    ; preds = %.preheader.i90.i, %.lr.ph256.i.i
  %.3255.i.i = phi ptr [ %3707, %.lr.ph256.i.i ], [ %.2.lcssa.i.i1055, %.preheader.i90.i ]
  %.337254.i.i = phi ptr [ %3708, %.lr.ph256.i.i ], [ %.236.lcssa.i.i1054, %.preheader.i90.i ]
  %.341253.i.i = phi ptr [ %3709, %.lr.ph256.i.i ], [ %.240.lcssa.i.i1053, %.preheader.i90.i ]
  %.144252.i.i = phi i32 [ %3710, %.lr.ph256.i.i ], [ %.043.lcssa.i.i1052, %.preheader.i90.i ]
  %3636 = load <4 x float>, ptr %.3255.i.i, align 1, !tbaa !52
  %3637 = load float, ptr %.337254.i.i, align 4, !tbaa !49
  %3638 = insertelement <4 x float> poison, float %3637, i64 0
  %3639 = shufflevector <4 x float> %3638, <4 x float> poison, <4 x i32> zeroinitializer
  %3640 = fcmp fast ole <4 x float> %3639, zeroinitializer
  %3641 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3639, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i91.i = fmul fast <4 x float> %3653, splat (float 0x3FE62E4300000000)
  %reass.add226.i.i = fadd fast <4 x float> %3672, splat (float -5.000000e-01)
  %reass.mul227.i.i = fmul fast <4 x float> %3655, %reass.add226.i.i
  %3673 = fadd fast <4 x float> %reass.mul.i91.i, %3654
  %3674 = fadd fast <4 x float> %3673, %reass.mul227.i.i
  %3675 = select <4 x i1> %3640, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3674
  %3676 = fmul fast <4 x float> %3675, %3636
  %3677 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3676, <4 x float> splat (float 0x40561814A0000000))
  %3678 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3677, <4 x float> splat (float 0xC0561814A0000000))
  %3679 = fmul fast <4 x float> %3678, splat (float 0x3FF7154760000000)
  %3680 = fadd fast <4 x float> %3679, splat (float 5.000000e-01)
  %3681 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3680)
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
  %3702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3685)
  %3703 = shl <4 x i32> %3702, splat (i32 23)
  %3704 = add <4 x i32> %3703, splat (i32 1065353216)
  %3705 = bitcast <4 x i32> %3704 to <4 x float>
  %3706 = fmul fast <4 x float> %3701, %3705
  store <4 x float> %3706, ptr %.341253.i.i, align 1, !tbaa !52
  %3707 = getelementptr inbounds nuw i8, ptr %.3255.i.i, i64 16
  %3708 = getelementptr inbounds nuw i8, ptr %.337254.i.i, i64 4
  %3709 = getelementptr inbounds nuw i8, ptr %.341253.i.i, i64 16
  %3710 = add nuw nsw i32 %.144252.i.i, 1
  %exitcond263.not.i.i = icmp eq i32 %3710, %.sroa.speculated142.i
  br i1 %exitcond263.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph256.i.i, !llvm.loop !218

3711:                                             ; preds = %3478
  %3712 = icmp eq i32 %4, 1
  br i1 %3712, label %3713, label %3869

3713:                                             ; preds = %3711
  %3714 = icmp sgt i32 %2968, 7
  br i1 %3714, label %.lr.ph.i106.i, label %._crit_edge.i.i1048

.lr.ph.i106.i:                                    ; preds = %3713
  %3715 = load float, ptr %1, align 4, !tbaa !49
  %3716 = insertelement <8 x float> poison, float %3715, i64 0
  %3717 = shufflevector <8 x float> %3716, <8 x float> poison, <8 x i32> zeroinitializer
  %3718 = fcmp fast ole <8 x float> %3717, zeroinitializer
  %3719 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3717, <8 x float> splat (float 0x3810000000000000))
  %3720 = bitcast <8 x float> %3719 to <8 x i32>
  %3721 = bitcast <8 x float> %3719 to <8 x i32>
  %3722 = and <8 x i32> %3721, splat (i32 -2139095041)
  %3723 = or disjoint <8 x i32> %3722, splat (i32 1056964608)
  %3724 = bitcast <8 x i32> %3723 to <8 x float>
  %3725 = lshr <8 x i32> %3720, splat (i32 23)
  %3726 = fcmp fast olt <8 x float> %3724, splat (float 0x3FE6A09E60000000)
  %3727 = select <8 x i1> %3726, <8 x float> %3724, <8 x float> zeroinitializer
  %3728 = fadd fast <8 x float> %3724, splat (float -1.000000e+00)
  %.v2803.v = select <8 x i1> %3726, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2803 = add nsw <8 x i32> %3725, %.v2803.v
  %3729 = sitofp <8 x i32> %.v2803 to <8 x float>
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
  %reass.mul136.i.i = fmul fast <8 x float> %3729, splat (float 0x3FE62E4300000000)
  %reass.add137.i.i = fadd fast <8 x float> %3748, splat (float -5.000000e-01)
  %reass.mul138.i.i = fmul fast <8 x float> %3731, %reass.add137.i.i
  %3749 = fadd fast <8 x float> %reass.mul136.i.i, %3730
  %3750 = fadd fast <8 x float> %3749, %reass.mul138.i.i
  %3751 = select <8 x i1> %3718, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3750
  br label %3752

3752:                                             ; preds = %3752, %.lr.ph.i106.i
  %.0141.i.i = phi ptr [ %0, %.lr.ph.i106.i ], [ %3784, %3752 ]
  %.019140.i.i = phi ptr [ %2, %.lr.ph.i106.i ], [ %3785, %3752 ]
  %.021139.i.i = phi i32 [ 0, %.lr.ph.i106.i ], [ %3786, %3752 ]
  %3753 = load <8 x float>, ptr %.0141.i.i, align 1, !tbaa !52
  %3754 = fmul fast <8 x float> %3753, %3751
  %3755 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3754, <8 x float> splat (float 0x40561814A0000000))
  %3756 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3755, <8 x float> splat (float 0xC0561814A0000000))
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
  %3779 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3762)
  %3780 = shl <8 x i32> %3779, splat (i32 23)
  %3781 = add <8 x i32> %3780, splat (i32 1065353216)
  %3782 = bitcast <8 x i32> %3781 to <8 x float>
  %3783 = fmul fast <8 x float> %3778, %3782
  store <8 x float> %3783, ptr %.019140.i.i, align 1, !tbaa !52
  %3784 = getelementptr inbounds nuw i8, ptr %.0141.i.i, i64 32
  %3785 = getelementptr inbounds nuw i8, ptr %.019140.i.i, i64 32
  %3786 = add nuw nsw i32 %.021139.i.i, 8
  %3787 = or disjoint i32 %3786, 7
  %3788 = icmp slt i32 %3787, %2968
  br i1 %3788, label %3752, label %._crit_edge.i.loopexit.i, !llvm.loop !219

._crit_edge.i.loopexit.i:                         ; preds = %3752
  %3789 = and i32 %2968, 2147483640
  br label %._crit_edge.i.i1048

._crit_edge.i.i1048:                              ; preds = %._crit_edge.i.loopexit.i, %3713
  %.021.lcssa.i.i1049 = phi i32 [ 0, %3713 ], [ %3789, %._crit_edge.i.loopexit.i ]
  %.019.lcssa.i.i1050 = phi ptr [ %2, %3713 ], [ %3785, %._crit_edge.i.loopexit.i ]
  %.0.lcssa.i104.i = phi ptr [ %0, %3713 ], [ %3784, %._crit_edge.i.loopexit.i ]
  %3790 = or disjoint i32 %.021.lcssa.i.i1049, 3
  %3791 = icmp slt i32 %3790, %2968
  br i1 %3791, label %.lr.ph148.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph148.i.i:                                    ; preds = %._crit_edge.i.i1048
  %3792 = load float, ptr %1, align 4, !tbaa !49
  %3793 = insertelement <4 x float> poison, float %3792, i64 0
  %3794 = shufflevector <4 x float> %3793, <4 x float> poison, <4 x i32> zeroinitializer
  %3795 = fcmp fast ole <4 x float> %3794, zeroinitializer
  %3796 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3794, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i105.i = fmul fast <4 x float> %3808, splat (float 0x3FE62E4300000000)
  %reass.add134.i.i = fadd fast <4 x float> %3827, splat (float -5.000000e-01)
  %reass.mul135.i.i = fmul fast <4 x float> %3810, %reass.add134.i.i
  %3828 = fadd fast <4 x float> %reass.mul.i105.i, %3809
  %3829 = fadd fast <4 x float> %3828, %reass.mul135.i.i
  %3830 = select <4 x i1> %3795, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3829
  br label %3831

3831:                                             ; preds = %3831, %.lr.ph148.i.i
  %.1146.i.i = phi ptr [ %.0.lcssa.i104.i, %.lr.ph148.i.i ], [ %3864, %3831 ]
  %.120145.i.i = phi ptr [ %.019.lcssa.i.i1050, %.lr.ph148.i.i ], [ %3865, %3831 ]
  %.122144.i.i = phi i32 [ %.021.lcssa.i.i1049, %.lr.ph148.i.i ], [ %3866, %3831 ]
  %3832 = load <4 x float>, ptr %.1146.i.i, align 1, !tbaa !52
  %3833 = fmul fast <4 x float> %3832, %3830
  %3834 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3833, <4 x float> splat (float 0x40561814A0000000))
  %3835 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3834, <4 x float> splat (float 0xC0561814A0000000))
  %3836 = fmul fast <4 x float> %3835, splat (float 0x3FF7154760000000)
  %3837 = fadd fast <4 x float> %3836, splat (float 5.000000e-01)
  %3838 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3837)
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
  %3859 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3842)
  %3860 = shl <4 x i32> %3859, splat (i32 23)
  %3861 = add <4 x i32> %3860, splat (i32 1065353216)
  %3862 = bitcast <4 x i32> %3861 to <4 x float>
  %3863 = fmul fast <4 x float> %3858, %3862
  store <4 x float> %3863, ptr %.120145.i.i, align 1, !tbaa !52
  %3864 = getelementptr inbounds nuw i8, ptr %.1146.i.i, i64 16
  %3865 = getelementptr inbounds nuw i8, ptr %.120145.i.i, i64 16
  %3866 = add nuw nsw i32 %.122144.i.i, 4
  %3867 = or disjoint i32 %3866, 3
  %3868 = icmp slt i32 %3867, %2968
  br i1 %3868, label %3831, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !220

3869:                                             ; preds = %3711
  %3870 = icmp eq i32 %3, 1
  br i1 %3870, label %3871, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3871:                                             ; preds = %3869
  switch i32 %.sroa.speculated.i1045, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3872
    i32 4, label %3944
  ]

3872:                                             ; preds = %3871
  %3873 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %.lr.ph.i120.i, %3872
  %.1230.i.i = phi ptr [ %3941, %.lr.ph.i120.i ], [ %1, %3872 ]
  %.131229.i.i = phi ptr [ %3942, %.lr.ph.i120.i ], [ %2, %3872 ]
  %.034228.i.i = phi i32 [ %3943, %.lr.ph.i120.i ], [ 0, %3872 ]
  %3874 = load float, ptr %.1230.i.i, align 4, !tbaa !49
  %3875 = insertelement <8 x float> poison, float %3874, i64 0
  %3876 = shufflevector <8 x float> %3875, <8 x float> poison, <8 x i32> zeroinitializer
  %3877 = fcmp fast ole <8 x float> %3876, zeroinitializer
  %3878 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3876, <8 x float> splat (float 0x3810000000000000))
  %3879 = bitcast <8 x float> %3878 to <8 x i32>
  %3880 = bitcast <8 x float> %3878 to <8 x i32>
  %3881 = and <8 x i32> %3880, splat (i32 -2139095041)
  %3882 = or disjoint <8 x i32> %3881, splat (i32 1056964608)
  %3883 = bitcast <8 x i32> %3882 to <8 x float>
  %3884 = lshr <8 x i32> %3879, splat (i32 23)
  %3885 = fcmp fast olt <8 x float> %3883, splat (float 0x3FE6A09E60000000)
  %3886 = select <8 x i1> %3885, <8 x float> %3883, <8 x float> zeroinitializer
  %3887 = fadd fast <8 x float> %3883, splat (float -1.000000e+00)
  %.v2802.v = select <8 x i1> %3885, <8 x i32> splat (i32 -127), <8 x i32> splat (i32 -126)
  %.v2802 = add nsw <8 x i32> %3884, %.v2802.v
  %3888 = sitofp <8 x i32> %.v2802 to <8 x float>
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
  %reass.mul224.i.i = fmul fast <8 x float> %3888, splat (float 0x3FE62E4300000000)
  %reass.add225.i.i = fadd fast <8 x float> %3907, splat (float -5.000000e-01)
  %reass.mul226.i.i = fmul fast <8 x float> %3890, %reass.add225.i.i
  %3908 = fadd fast <8 x float> %reass.mul224.i.i, %3889
  %3909 = fadd fast <8 x float> %3908, %reass.mul226.i.i
  %3910 = select <8 x i1> %3877, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3909
  %3911 = fmul fast <8 x float> %3910, %3873
  %3912 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3911, <8 x float> splat (float 0x40561814A0000000))
  %3913 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3912, <8 x float> splat (float 0xC0561814A0000000))
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
  %3936 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3919)
  %3937 = shl <8 x i32> %3936, splat (i32 23)
  %3938 = add <8 x i32> %3937, splat (i32 1065353216)
  %3939 = bitcast <8 x i32> %3938 to <8 x float>
  %3940 = fmul fast <8 x float> %3935, %3939
  store <8 x float> %3940, ptr %.131229.i.i, align 1, !tbaa !52
  %3941 = getelementptr inbounds nuw i8, ptr %.1230.i.i, i64 4
  %3942 = getelementptr inbounds nuw i8, ptr %.131229.i.i, i64 32
  %3943 = add nuw nsw i32 %.034228.i.i, 1
  %exitcond.not.i131.i = icmp eq i32 %3943, %.sroa.speculated142.i
  br i1 %exitcond.not.i131.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i120.i, !llvm.loop !221

3944:                                             ; preds = %3871
  %3945 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %3946 = shufflevector <4 x float> %3945, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3947 = icmp sgt i32 %.sroa.speculated142.i, 1
  br i1 %3947, label %.lr.ph235.i.i, label %.preheader.i117.i

.preheader.i117.loopexit.i:                       ; preds = %.lr.ph235.i.i
  %3948 = and i32 %.sroa.speculated142.i, 2147483646
  br label %.preheader.i117.i

.preheader.i117.i:                                ; preds = %.preheader.i117.loopexit.i, %3944
  %.035.lcssa.i.i1046 = phi i32 [ 0, %3944 ], [ %3948, %.preheader.i117.loopexit.i ]
  %.232.lcssa.i.i1047 = phi ptr [ %2, %3944 ], [ %4021, %.preheader.i117.loopexit.i ]
  %.2.lcssa.i118.i = phi ptr [ %1, %3944 ], [ %4020, %.preheader.i117.loopexit.i ]
  %3949 = icmp slt i32 %.035.lcssa.i.i1046, %.sroa.speculated142.i
  br i1 %3949, label %.lr.ph242.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph235.i.i:                                    ; preds = %3944, %.lr.ph235.i.i
  %.2234.i.i = phi ptr [ %4020, %.lr.ph235.i.i ], [ %1, %3944 ]
  %.232233.i.i = phi ptr [ %4021, %.lr.ph235.i.i ], [ %2, %3944 ]
  %.035232.i.i = phi i32 [ %4022, %.lr.ph235.i.i ], [ 0, %3944 ]
  %3950 = load float, ptr %.2234.i.i, align 4, !tbaa !49
  %3951 = insertelement <4 x float> poison, float %3950, i64 0
  %3952 = getelementptr inbounds nuw i8, ptr %.2234.i.i, i64 4
  %3953 = load float, ptr %3952, align 4, !tbaa !49
  %3954 = insertelement <4 x float> poison, float %3953, i64 0
  %3955 = shufflevector <4 x float> %3951, <4 x float> %3954, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3956 = fcmp fast ole <8 x float> %3955, zeroinitializer
  %3957 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3955, <8 x float> splat (float 0x3810000000000000))
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
  %reass.mul221.i.i = fmul fast <8 x float> %3967, splat (float 0x3FE62E4300000000)
  %reass.add222.i.i = fadd fast <8 x float> %3986, splat (float -5.000000e-01)
  %reass.mul223.i.i = fmul fast <8 x float> %3969, %reass.add222.i.i
  %3987 = fadd fast <8 x float> %reass.mul221.i.i, %3968
  %3988 = fadd fast <8 x float> %3987, %reass.mul223.i.i
  %3989 = select <8 x i1> %3956, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3988
  %3990 = fmul fast <8 x float> %3989, %3946
  %3991 = tail call fast noundef <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3990, <8 x float> splat (float 0x40561814A0000000))
  %3992 = tail call fast noundef <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3991, <8 x float> splat (float 0xC0561814A0000000))
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
  %4015 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3998)
  %4016 = shl <8 x i32> %4015, splat (i32 23)
  %4017 = add <8 x i32> %4016, splat (i32 1065353216)
  %4018 = bitcast <8 x i32> %4017 to <8 x float>
  %4019 = fmul fast <8 x float> %4014, %4018
  store <8 x float> %4019, ptr %.232233.i.i, align 1, !tbaa !52
  %4020 = getelementptr inbounds nuw i8, ptr %.2234.i.i, i64 8
  %4021 = getelementptr inbounds nuw i8, ptr %.232233.i.i, i64 32
  %4022 = add nuw nsw i32 %.035232.i.i, 2
  %4023 = or disjoint i32 %4022, 1
  %4024 = icmp slt i32 %4023, %.sroa.speculated142.i
  br i1 %4024, label %.lr.ph235.i.i, label %.preheader.i117.loopexit.i, !llvm.loop !222

.lr.ph242.i.i:                                    ; preds = %.preheader.i117.i, %.lr.ph242.i.i
  %.3241.i.i = phi ptr [ %4095, %.lr.ph242.i.i ], [ %.2.lcssa.i118.i, %.preheader.i117.i ]
  %.333240.i.i = phi ptr [ %4096, %.lr.ph242.i.i ], [ %.232.lcssa.i.i1047, %.preheader.i117.i ]
  %.136239.i.i = phi i32 [ %4097, %.lr.ph242.i.i ], [ %.035.lcssa.i.i1046, %.preheader.i117.i ]
  %4025 = load float, ptr %.3241.i.i, align 4, !tbaa !49
  %4026 = insertelement <4 x float> poison, float %4025, i64 0
  %4027 = shufflevector <4 x float> %4026, <4 x float> poison, <4 x i32> zeroinitializer
  %4028 = fcmp fast ole <4 x float> %4027, zeroinitializer
  %4029 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4027, <4 x float> splat (float 0x3810000000000000))
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
  %reass.mul.i119.i = fmul fast <4 x float> %4041, splat (float 0x3FE62E4300000000)
  %reass.add219.i.i = fadd fast <4 x float> %4060, splat (float -5.000000e-01)
  %reass.mul220.i.i = fmul fast <4 x float> %4043, %reass.add219.i.i
  %4061 = fadd fast <4 x float> %reass.mul.i119.i, %4042
  %4062 = fadd fast <4 x float> %4061, %reass.mul220.i.i
  %4063 = select <4 x i1> %4028, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %4062
  %4064 = fmul fast <4 x float> %4063, %3945
  %4065 = tail call fast noundef <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4064, <4 x float> splat (float 0x40561814A0000000))
  %4066 = tail call fast noundef <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4065, <4 x float> splat (float 0xC0561814A0000000))
  %4067 = fmul fast <4 x float> %4066, splat (float 0x3FF7154760000000)
  %4068 = fadd fast <4 x float> %4067, splat (float 5.000000e-01)
  %4069 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4068)
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
  %4090 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4073)
  %4091 = shl <4 x i32> %4090, splat (i32 23)
  %4092 = add <4 x i32> %4091, splat (i32 1065353216)
  %4093 = bitcast <4 x i32> %4092 to <4 x float>
  %4094 = fmul fast <4 x float> %4089, %4093
  store <4 x float> %4094, ptr %.333240.i.i, align 1, !tbaa !52
  %4095 = getelementptr inbounds nuw i8, ptr %.3241.i.i, i64 4
  %4096 = getelementptr inbounds nuw i8, ptr %.333240.i.i, i64 16
  %4097 = add nuw nsw i32 %.136239.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %4097, %.sroa.speculated142.i
  br i1 %exitcond247.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph242.i.i, !llvm.loop !223

4098:                                             ; preds = %8
  %.sroa.speculated92.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1084 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4099 = mul nsw i32 %.sroa.speculated.i1084, %.sroa.speculated92.i
  %4100 = icmp eq i32 %5, %6
  br i1 %4100, label %4101, label %4512

4101:                                             ; preds = %4098
  %4102 = icmp eq i32 %3, %4
  br i1 %4102, label %4103, label %4230

4103:                                             ; preds = %4101
  %4104 = icmp sgt i32 %4099, 7
  br i1 %4104, label %.lr.ph.i.i1119, label %.preheader90.i.i

.preheader90.i.loopexit.i:                        ; preds = %.lr.ph.i.i1119
  %4105 = and i32 %4099, 2147483640
  br label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %.preheader90.i.loopexit.i, %4103
  %.034.lcssa.i.i1109 = phi ptr [ %2, %4103 ], [ %4161, %.preheader90.i.loopexit.i ]
  %.031.lcssa.i.i1110 = phi i32 [ 0, %4103 ], [ %4105, %.preheader90.i.loopexit.i ]
  %.028.lcssa.i.i1111 = phi ptr [ %1, %4103 ], [ %4160, %.preheader90.i.loopexit.i ]
  %.0.lcssa.i.i1112 = phi ptr [ %0, %4103 ], [ %4159, %.preheader90.i.loopexit.i ]
  %4106 = or disjoint i32 %.031.lcssa.i.i1110, 3
  %4107 = icmp slt i32 %4106, %4099
  br i1 %4107, label %.lr.ph102.i.i, label %.preheader.i.i1113

.lr.ph.i.i1119:                                   ; preds = %4103, %.lr.ph.i.i1119
  %.094.i.i = phi ptr [ %4159, %.lr.ph.i.i1119 ], [ %0, %4103 ]
  %.02893.i.i = phi ptr [ %4160, %.lr.ph.i.i1119 ], [ %1, %4103 ]
  %.03192.i.i = phi i32 [ %4162, %.lr.ph.i.i1119 ], [ 0, %4103 ]
  %.03491.i.i = phi ptr [ %4161, %.lr.ph.i.i1119 ], [ %2, %4103 ]
  %4108 = load <8 x float>, ptr %.094.i.i, align 1, !tbaa !52
  %4109 = load <8 x float>, ptr %.02893.i.i, align 1, !tbaa !52
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
  %isneg88.i.i = icmp sgt <8 x i32> %4152, splat (i32 -1)
  %.not89.i.i = select <8 x i1> %4111, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i
  %4155 = select <8 x i1> %.not89.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4156 = or <8 x i32> %4155, %4154
  %4157 = bitcast <8 x i32> %4156 to <8 x float>
  %4158 = select <8 x i1> %4112, <8 x float> %4151, <8 x float> %4157
  store <8 x float> %4158, ptr %.03491.i.i, align 1, !tbaa !52
  %4159 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 32
  %4160 = getelementptr inbounds nuw i8, ptr %.02893.i.i, i64 32
  %4161 = getelementptr inbounds nuw i8, ptr %.03491.i.i, i64 32
  %4162 = add nuw nsw i32 %.03192.i.i, 8
  %4163 = or disjoint i32 %4162, 7
  %4164 = icmp slt i32 %4163, %4099
  br i1 %4164, label %.lr.ph.i.i1119, label %.preheader90.i.loopexit.i, !llvm.loop !224

.preheader.i.i1113:                               ; preds = %.lr.ph102.i.i, %.preheader90.i.i
  %.135.lcssa.i.i1114 = phi ptr [ %.034.lcssa.i.i1109, %.preheader90.i.i ], [ %4219, %.lr.ph102.i.i ]
  %.132.lcssa.i.i1115 = phi i32 [ %.031.lcssa.i.i1110, %.preheader90.i.i ], [ %4220, %.lr.ph102.i.i ]
  %.129.lcssa.i.i1116 = phi ptr [ %.028.lcssa.i.i1111, %.preheader90.i.i ], [ %4218, %.lr.ph102.i.i ]
  %.1.lcssa.i.i1117 = phi ptr [ %.0.lcssa.i.i1112, %.preheader90.i.i ], [ %4217, %.lr.ph102.i.i ]
  %4165 = icmp slt i32 %.132.lcssa.i.i1115, %4099
  br i1 %4165, label %.lr.ph111.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %4217, %.lr.ph102.i.i ], [ %.0.lcssa.i.i1112, %.preheader90.i.i ]
  %.129100.i.i = phi ptr [ %4218, %.lr.ph102.i.i ], [ %.028.lcssa.i.i1111, %.preheader90.i.i ]
  %.13299.i.i = phi i32 [ %4220, %.lr.ph102.i.i ], [ %.031.lcssa.i.i1110, %.preheader90.i.i ]
  %.13598.i.i = phi ptr [ %4219, %.lr.ph102.i.i ], [ %.034.lcssa.i.i1109, %.preheader90.i.i ]
  %4166 = load <4 x float>, ptr %.1101.i.i, align 1, !tbaa !52
  %4167 = load <4 x float>, ptr %.129100.i.i, align 1, !tbaa !52
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
  store <4 x float> %4216, ptr %.13598.i.i, align 1, !tbaa !52
  %4217 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 16
  %4218 = getelementptr inbounds nuw i8, ptr %.129100.i.i, i64 16
  %4219 = getelementptr inbounds nuw i8, ptr %.13598.i.i, i64 16
  %4220 = add nuw nsw i32 %.13299.i.i, 4
  %4221 = or disjoint i32 %4220, 3
  %4222 = icmp slt i32 %4221, %4099
  br i1 %4222, label %.lr.ph102.i.i, label %.preheader.i.i1113, !llvm.loop !225

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i1113, %.lr.ph111.i.i
  %.2110.i.i = phi ptr [ %4226, %.lr.ph111.i.i ], [ %.1.lcssa.i.i1117, %.preheader.i.i1113 ]
  %.230109.i.i = phi ptr [ %4227, %.lr.ph111.i.i ], [ %.129.lcssa.i.i1116, %.preheader.i.i1113 ]
  %.233108.i.i = phi i32 [ %4229, %.lr.ph111.i.i ], [ %.132.lcssa.i.i1115, %.preheader.i.i1113 ]
  %.236107.i.i = phi ptr [ %4228, %.lr.ph111.i.i ], [ %.135.lcssa.i.i1114, %.preheader.i.i1113 ]
  %4223 = load float, ptr %.2110.i.i, align 4, !tbaa !49
  %4224 = load float, ptr %.230109.i.i, align 4, !tbaa !49
  %4225 = tail call fast noundef float @llvm.atan2.f32(float %4223, float %4224)
  store float %4225, ptr %.236107.i.i, align 4, !tbaa !49
  %4226 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 4
  %4227 = getelementptr inbounds nuw i8, ptr %.230109.i.i, i64 4
  %4228 = getelementptr inbounds nuw i8, ptr %.236107.i.i, i64 4
  %4229 = add nuw nsw i32 %.233108.i.i, 1
  %exitcond.not.i.i1118 = icmp eq i32 %4229, %4099
  br i1 %exitcond.not.i.i1118, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i, !llvm.loop !226

4230:                                             ; preds = %4101
  %4231 = icmp eq i32 %4, 1
  br i1 %4231, label %4232, label %4372

4232:                                             ; preds = %4230
  %4233 = load float, ptr %1, align 4, !tbaa !49
  %4234 = icmp eq i32 %.sroa.speculated.i1084, 4
  br i1 %4234, label %.thread.i.i1108, label %4236

.thread.i.i1108:                                  ; preds = %4232
  %4235 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %4242

4236:                                             ; preds = %4232
  %4237 = insertelement <4 x float> poison, float %4233, i64 0
  %4238 = shufflevector <4 x float> %4237, <4 x float> poison, <4 x i32> zeroinitializer
  %4239 = icmp eq i32 %.sroa.speculated.i1084, 8
  br i1 %4239, label %4240, label %4242

4240:                                             ; preds = %4236
  %4241 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %4245

4242:                                             ; preds = %4236, %.thread.i.i1108
  %4243 = phi <4 x float> [ %4235, %.thread.i.i1108 ], [ %4238, %4236 ]
  %4244 = shufflevector <4 x float> %4243, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4245

4245:                                             ; preds = %4242, %4240
  %4246 = phi <4 x float> [ %4238, %4240 ], [ %4243, %4242 ]
  %4247 = phi fast <8 x float> [ %4241, %4240 ], [ %4244, %4242 ]
  %4248 = icmp sgt i32 %4099, 7
  br i1 %4248, label %.lr.ph.i40.i1107, label %.preheader89.i.i

.lr.ph.i40.i1107:                                 ; preds = %4245
  %4249 = fcmp fast one <8 x float> %4247, zeroinitializer
  %4250 = fcmp fast olt <8 x float> %4247, zeroinitializer
  %4251 = bitcast <8 x float> %4247 to <8 x i32>
  %isneg87.i.i = icmp sgt <8 x i32> %4251, splat (i32 -1)
  %4252 = fdiv fast <8 x float> splat (float 1.000000e+00), %4247
  br label %4260

.preheader89.i.loopexit.i:                        ; preds = %4260
  %4253 = and i32 %4099, 2147483640
  br label %.preheader89.i.i

.preheader89.i.i:                                 ; preds = %.preheader89.i.loopexit.i, %4245
  %.030.lcssa.i.i1099 = phi i32 [ 0, %4245 ], [ %4253, %.preheader89.i.loopexit.i ]
  %.027.lcssa.i.i1100 = phi ptr [ %2, %4245 ], [ %4309, %.preheader89.i.loopexit.i ]
  %.0.lcssa.i34.i1101 = phi ptr [ %0, %4245 ], [ %4308, %.preheader89.i.loopexit.i ]
  %4254 = or disjoint i32 %.030.lcssa.i.i1099, 3
  %4255 = icmp slt i32 %4254, %4099
  br i1 %4255, label %.lr.ph98.i.i, label %.preheader.i35.i1102

.lr.ph98.i.i:                                     ; preds = %.preheader89.i.i
  %4256 = fcmp fast une <4 x float> %4246, zeroinitializer
  %4257 = fcmp fast olt <4 x float> %4246, zeroinitializer
  %4258 = bitcast <4 x float> %4246 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %4258, splat (i32 -1)
  %4259 = fdiv fast <4 x float> splat (float 1.000000e+00), %4246
  br label %4314

4260:                                             ; preds = %4260, %.lr.ph.i40.i1107
  %.092.i.i = phi ptr [ %0, %.lr.ph.i40.i1107 ], [ %4308, %4260 ]
  %.02791.i.i = phi ptr [ %2, %.lr.ph.i40.i1107 ], [ %4309, %4260 ]
  %.03090.i.i = phi i32 [ 0, %.lr.ph.i40.i1107 ], [ %4310, %4260 ]
  %4261 = load <8 x float>, ptr %.092.i.i, align 1, !tbaa !52
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
  %.not88.i.i = select <8 x i1> %4262, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i
  %4304 = select <8 x i1> %.not88.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4305 = or <8 x i32> %4303, %4304
  %4306 = bitcast <8 x i32> %4305 to <8 x float>
  %4307 = select <8 x i1> %4263, <8 x float> %4301, <8 x float> %4306
  store <8 x float> %4307, ptr %.02791.i.i, align 1, !tbaa !52
  %4308 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %4309 = getelementptr inbounds nuw i8, ptr %.02791.i.i, i64 32
  %4310 = add nuw nsw i32 %.03090.i.i, 8
  %4311 = or disjoint i32 %4310, 7
  %4312 = icmp slt i32 %4311, %4099
  br i1 %4312, label %4260, label %.preheader89.i.loopexit.i, !llvm.loop !227

.preheader.i35.i1102:                             ; preds = %4314, %.preheader89.i.i
  %.131.lcssa.i.i1103 = phi i32 [ %.030.lcssa.i.i1099, %.preheader89.i.i ], [ %4364, %4314 ]
  %.128.lcssa.i.i1104 = phi ptr [ %.027.lcssa.i.i1100, %.preheader89.i.i ], [ %4363, %4314 ]
  %.1.lcssa.i36.i1105 = phi ptr [ %.0.lcssa.i34.i1101, %.preheader89.i.i ], [ %4362, %4314 ]
  %4313 = icmp slt i32 %.131.lcssa.i.i1103, %4099
  br i1 %4313, label %.lr.ph105.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4314:                                             ; preds = %4314, %.lr.ph98.i.i
  %.197.i.i = phi ptr [ %.0.lcssa.i34.i1101, %.lr.ph98.i.i ], [ %4362, %4314 ]
  %.12896.i.i = phi ptr [ %.027.lcssa.i.i1100, %.lr.ph98.i.i ], [ %4363, %4314 ]
  %.13195.i.i = phi i32 [ %.030.lcssa.i.i1099, %.lr.ph98.i.i ], [ %4364, %4314 ]
  %4315 = load <4 x float>, ptr %.197.i.i, align 1, !tbaa !52
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
  %.not.i39.i = select <4 x i1> %4316, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %4358 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4359 = or <4 x i32> %4357, %4358
  %4360 = bitcast <4 x i32> %4359 to <4 x float>
  %4361 = select <4 x i1> %4317, <4 x float> %4355, <4 x float> %4360
  store <4 x float> %4361, ptr %.12896.i.i, align 1, !tbaa !52
  %4362 = getelementptr inbounds nuw i8, ptr %.197.i.i, i64 16
  %4363 = getelementptr inbounds nuw i8, ptr %.12896.i.i, i64 16
  %4364 = add nuw nsw i32 %.13195.i.i, 4
  %4365 = or disjoint i32 %4364, 3
  %4366 = icmp slt i32 %4365, %4099
  br i1 %4366, label %4314, label %.preheader.i35.i1102, !llvm.loop !228

.lr.ph105.i.i:                                    ; preds = %.preheader.i35.i1102, %.lr.ph105.i.i
  %.2104.i.i = phi ptr [ %4369, %.lr.ph105.i.i ], [ %.1.lcssa.i36.i1105, %.preheader.i35.i1102 ]
  %.229103.i.i = phi ptr [ %4370, %.lr.ph105.i.i ], [ %.128.lcssa.i.i1104, %.preheader.i35.i1102 ]
  %.232102.i.i = phi i32 [ %4371, %.lr.ph105.i.i ], [ %.131.lcssa.i.i1103, %.preheader.i35.i1102 ]
  %4367 = load float, ptr %.2104.i.i, align 4, !tbaa !49
  %4368 = tail call fast noundef float @llvm.atan2.f32(float %4367, float %4233)
  store float %4368, ptr %.229103.i.i, align 4, !tbaa !49
  %4369 = getelementptr inbounds nuw i8, ptr %.2104.i.i, i64 4
  %4370 = getelementptr inbounds nuw i8, ptr %.229103.i.i, i64 4
  %4371 = add nuw nsw i32 %.232102.i.i, 1
  %exitcond.not.i37.i1106 = icmp eq i32 %4371, %4099
  br i1 %exitcond.not.i37.i1106, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i, !llvm.loop !229

4372:                                             ; preds = %4230
  %4373 = icmp eq i32 %3, 1
  br i1 %4373, label %4374, label %4512

4374:                                             ; preds = %4372
  %4375 = load float, ptr %0, align 4, !tbaa !49
  %4376 = icmp eq i32 %.sroa.speculated.i1084, 4
  br i1 %4376, label %.thread.i66.i, label %4378

.thread.i66.i:                                    ; preds = %4374
  %4377 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4384

4378:                                             ; preds = %4374
  %4379 = insertelement <4 x float> poison, float %4375, i64 0
  %4380 = shufflevector <4 x float> %4379, <4 x float> poison, <4 x i32> zeroinitializer
  %4381 = icmp eq i32 %.sroa.speculated.i1084, 8
  br i1 %4381, label %4382, label %4384

4382:                                             ; preds = %4378
  %4383 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4387

4384:                                             ; preds = %4378, %.thread.i66.i
  %4385 = phi <4 x float> [ %4377, %.thread.i66.i ], [ %4380, %4378 ]
  %4386 = shufflevector <4 x float> %4385, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4387

4387:                                             ; preds = %4384, %4382
  %4388 = phi <4 x float> [ %4380, %4382 ], [ %4385, %4384 ]
  %4389 = phi fast <8 x float> [ %4383, %4382 ], [ %4386, %4384 ]
  %4390 = icmp sgt i32 %4099, 7
  br i1 %4390, label %.lr.ph.i60.i, label %.preheader89.i41.i

.lr.ph.i60.i:                                     ; preds = %4387
  %4391 = fcmp fast one <8 x float> %4389, zeroinitializer
  %4392 = bitcast <8 x float> %4389 to <8 x i32>
  %4393 = and <8 x i32> %4392, splat (i32 -2147483648)
  %4394 = fcmp fast olt <8 x float> %4389, zeroinitializer
  %4395 = select <8 x i1> %4394, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4396 = or disjoint <8 x i32> %4393, splat (i32 1070141403)
  %4397 = select <8 x i1> %4391, <8 x i32> %4396, <8 x i32> zeroinitializer
  br label %4408

.preheader89.i41.loopexit.i:                      ; preds = %4408
  %4398 = and i32 %4099, 2147483640
  br label %.preheader89.i41.i

.preheader89.i41.i:                               ; preds = %.preheader89.i41.loopexit.i, %4387
  %.030.lcssa.i42.i = phi i32 [ 0, %4387 ], [ %4398, %.preheader89.i41.loopexit.i ]
  %.027.lcssa.i43.i = phi ptr [ %2, %4387 ], [ %4453, %.preheader89.i41.loopexit.i ]
  %.0.lcssa.i44.i = phi ptr [ %1, %4387 ], [ %4452, %.preheader89.i41.loopexit.i ]
  %4399 = or disjoint i32 %.030.lcssa.i42.i, 3
  %4400 = icmp slt i32 %4399, %4099
  br i1 %4400, label %.lr.ph98.i54.i, label %.preheader.i45.i

.lr.ph98.i54.i:                                   ; preds = %.preheader89.i41.i
  %4401 = fcmp fast une <4 x float> %4388, zeroinitializer
  %4402 = bitcast <4 x float> %4388 to <4 x i32>
  %4403 = and <4 x i32> %4402, splat (i32 -2147483648)
  %4404 = fcmp fast olt <4 x float> %4388, zeroinitializer
  %4405 = select <4 x i1> %4404, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4406 = or disjoint <4 x i32> %4403, splat (i32 1070141403)
  %4407 = select <4 x i1> %4401, <4 x i32> %4406, <4 x i32> zeroinitializer
  br label %4458

4408:                                             ; preds = %4408, %.lr.ph.i60.i
  %.092.i61.i = phi ptr [ %1, %.lr.ph.i60.i ], [ %4452, %4408 ]
  %.02791.i62.i = phi ptr [ %2, %.lr.ph.i60.i ], [ %4453, %4408 ]
  %.03090.i63.i = phi i32 [ 0, %.lr.ph.i60.i ], [ %4454, %4408 ]
  %4409 = load <8 x float>, ptr %.092.i61.i, align 1, !tbaa !52
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
  %isneg87.i64.i = icmp sgt <8 x i32> %4447, splat (i32 -1)
  %.not88.i65.i = select <8 x i1> %4391, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i64.i
  %4448 = select <8 x i1> %.not88.i65.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4449 = or <8 x i32> %4448, %4397
  %4450 = bitcast <8 x i32> %4449 to <8 x float>
  %4451 = select <8 x i1> %4411, <8 x float> %4446, <8 x float> %4450
  store <8 x float> %4451, ptr %.02791.i62.i, align 1, !tbaa !52
  %4452 = getelementptr inbounds nuw i8, ptr %.092.i61.i, i64 32
  %4453 = getelementptr inbounds nuw i8, ptr %.02791.i62.i, i64 32
  %4454 = add nuw nsw i32 %.03090.i63.i, 8
  %4455 = or disjoint i32 %4454, 7
  %4456 = icmp slt i32 %4455, %4099
  br i1 %4456, label %4408, label %.preheader89.i41.loopexit.i, !llvm.loop !230

.preheader.i45.i:                                 ; preds = %4458, %.preheader89.i41.i
  %.131.lcssa.i46.i = phi i32 [ %.030.lcssa.i42.i, %.preheader89.i41.i ], [ %4504, %4458 ]
  %.128.lcssa.i47.i = phi ptr [ %.027.lcssa.i43.i, %.preheader89.i41.i ], [ %4503, %4458 ]
  %.1.lcssa.i48.i = phi ptr [ %.0.lcssa.i44.i, %.preheader89.i41.i ], [ %4502, %4458 ]
  %4457 = icmp slt i32 %.131.lcssa.i46.i, %4099
  br i1 %4457, label %.lr.ph105.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4458:                                             ; preds = %4458, %.lr.ph98.i54.i
  %.197.i55.i = phi ptr [ %.0.lcssa.i44.i, %.lr.ph98.i54.i ], [ %4502, %4458 ]
  %.12896.i56.i = phi ptr [ %.027.lcssa.i43.i, %.lr.ph98.i54.i ], [ %4503, %4458 ]
  %.13195.i57.i = phi i32 [ %.030.lcssa.i42.i, %.lr.ph98.i54.i ], [ %4504, %4458 ]
  %4459 = load <4 x float>, ptr %.197.i55.i, align 1, !tbaa !52
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
  %isneg.i58.i = icmp sgt <4 x i32> %4497, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %4401, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %4498 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4499 = or <4 x i32> %4498, %4407
  %4500 = bitcast <4 x i32> %4499 to <4 x float>
  %4501 = select <4 x i1> %4461, <4 x float> %4496, <4 x float> %4500
  store <4 x float> %4501, ptr %.12896.i56.i, align 1, !tbaa !52
  %4502 = getelementptr inbounds nuw i8, ptr %.197.i55.i, i64 16
  %4503 = getelementptr inbounds nuw i8, ptr %.12896.i56.i, i64 16
  %4504 = add nuw nsw i32 %.13195.i57.i, 4
  %4505 = or disjoint i32 %4504, 3
  %4506 = icmp slt i32 %4505, %4099
  br i1 %4506, label %4458, label %.preheader.i45.i, !llvm.loop !231

.lr.ph105.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph105.i49.i
  %.2104.i50.i = phi ptr [ %4509, %.lr.ph105.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.229103.i51.i = phi ptr [ %4510, %.lr.ph105.i49.i ], [ %.128.lcssa.i47.i, %.preheader.i45.i ]
  %.232102.i52.i = phi i32 [ %4511, %.lr.ph105.i49.i ], [ %.131.lcssa.i46.i, %.preheader.i45.i ]
  %4507 = load float, ptr %.2104.i50.i, align 4, !tbaa !49
  %4508 = tail call fast noundef float @llvm.atan2.f32(float %4375, float %4507)
  store float %4508, ptr %.229103.i51.i, align 4, !tbaa !49
  %4509 = getelementptr inbounds nuw i8, ptr %.2104.i50.i, i64 4
  %4510 = getelementptr inbounds nuw i8, ptr %.229103.i51.i, i64 4
  %4511 = add nuw nsw i32 %.232102.i52.i, 1
  %exitcond.not.i53.i1098 = icmp eq i32 %4511, %4099
  br i1 %exitcond.not.i53.i1098, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i, !llvm.loop !232

4512:                                             ; preds = %4372, %4098
  %4513 = icmp eq i32 %6, 1
  br i1 %4513, label %4514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4514:                                             ; preds = %4512
  %4515 = icmp eq i32 %3, %4
  br i1 %4515, label %4516, label %4699

4516:                                             ; preds = %4514
  %4517 = icmp eq i32 %.sroa.speculated.i1084, 8
  %4518 = icmp sgt i32 %.sroa.speculated92.i, 0
  %or.cond.i.i1092 = and i1 %4518, %4517
  br i1 %or.cond.i.i1092, label %.lr.ph.i70.i, label %.loopexit128.i.i

.lr.ph.i70.i:                                     ; preds = %4516, %.lr.ph.i70.i
  %.1132.i.i = phi ptr [ %4572, %.lr.ph.i70.i ], [ %0, %4516 ]
  %.135131.i.i = phi ptr [ %4573, %.lr.ph.i70.i ], [ %1, %4516 ]
  %.139130.i.i = phi ptr [ %4574, %.lr.ph.i70.i ], [ %2, %4516 ]
  %.042129.i.i = phi i32 [ %4575, %.lr.ph.i70.i ], [ 0, %4516 ]
  %4519 = load <8 x float>, ptr %.1132.i.i, align 1, !tbaa !52
  %4520 = load float, ptr %.135131.i.i, align 4, !tbaa !49
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
  %isneg124.i.i = icmp sgt <8 x i32> %4565, splat (i32 -1)
  %.not125.i.i = select <8 x i1> %4524, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i
  %4568 = select <8 x i1> %.not125.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4569 = or <8 x i32> %4568, %4567
  %4570 = bitcast <8 x i32> %4569 to <8 x float>
  %4571 = select <8 x i1> %4525, <8 x float> %4564, <8 x float> %4570
  store <8 x float> %4571, ptr %.139130.i.i, align 1, !tbaa !52
  %4572 = getelementptr inbounds nuw i8, ptr %.1132.i.i, i64 32
  %4573 = getelementptr inbounds nuw i8, ptr %.135131.i.i, i64 4
  %4574 = getelementptr inbounds nuw i8, ptr %.139130.i.i, i64 32
  %4575 = add nuw nsw i32 %.042129.i.i, 1
  %exitcond.not.i71.i = icmp eq i32 %4575, %.sroa.speculated92.i
  br i1 %exitcond.not.i71.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i, !llvm.loop !233

.loopexit128.i.i:                                 ; preds = %4516
  %4576 = icmp eq i32 %.sroa.speculated.i1084, 4
  br i1 %4576, label %.preheader126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i:                                ; preds = %.loopexit128.i.i
  %4577 = icmp sgt i32 %.sroa.speculated92.i, 1
  br i1 %4577, label %.lr.ph139.i.i, label %.preheader.i67.i

.preheader.i67.loopexit.i:                        ; preds = %.lr.ph139.i.i
  %4578 = and i32 %.sroa.speculated92.i, 2147483646
  br label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %.preheader.i67.loopexit.i, %.preheader126.i.i
  %.043.lcssa.i.i1093 = phi i32 [ 0, %.preheader126.i.i ], [ %4578, %.preheader.i67.loopexit.i ]
  %.240.lcssa.i.i1094 = phi ptr [ %2, %.preheader126.i.i ], [ %4638, %.preheader.i67.loopexit.i ]
  %.236.lcssa.i.i1095 = phi ptr [ %1, %.preheader126.i.i ], [ %4637, %.preheader.i67.loopexit.i ]
  %.2.lcssa.i.i1096 = phi ptr [ %0, %.preheader126.i.i ], [ %4636, %.preheader.i67.loopexit.i ]
  %4579 = icmp slt i32 %.043.lcssa.i.i1093, %.sroa.speculated92.i
  br i1 %4579, label %.lr.ph148.i.i1097, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph139.i.i
  %.2138.i.i = phi ptr [ %4636, %.lr.ph139.i.i ], [ %0, %.preheader126.i.i ]
  %.236137.i.i = phi ptr [ %4637, %.lr.ph139.i.i ], [ %1, %.preheader126.i.i ]
  %.240136.i.i = phi ptr [ %4638, %.lr.ph139.i.i ], [ %2, %.preheader126.i.i ]
  %.043135.i.i = phi i32 [ %4639, %.lr.ph139.i.i ], [ 0, %.preheader126.i.i ]
  %4580 = load <8 x float>, ptr %.2138.i.i, align 1, !tbaa !52
  %4581 = load float, ptr %.236137.i.i, align 4, !tbaa !49
  %4582 = insertelement <4 x float> poison, float %4581, i64 0
  %4583 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 4
  %4584 = load float, ptr %4583, align 4, !tbaa !49
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
  %isneg122.i.i = icmp sgt <8 x i32> %4629, splat (i32 -1)
  %.not123.i.i = select <8 x i1> %4588, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i
  %4632 = select <8 x i1> %.not123.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4633 = or <8 x i32> %4632, %4631
  %4634 = bitcast <8 x i32> %4633 to <8 x float>
  %4635 = select <8 x i1> %4589, <8 x float> %4628, <8 x float> %4634
  store <8 x float> %4635, ptr %.240136.i.i, align 1, !tbaa !52
  %4636 = getelementptr inbounds nuw i8, ptr %.2138.i.i, i64 32
  %4637 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 8
  %4638 = getelementptr inbounds nuw i8, ptr %.240136.i.i, i64 32
  %4639 = add nuw nsw i32 %.043135.i.i, 2
  %4640 = or disjoint i32 %4639, 1
  %4641 = icmp slt i32 %4640, %.sroa.speculated92.i
  br i1 %4641, label %.lr.ph139.i.i, label %.preheader.i67.loopexit.i, !llvm.loop !234

.lr.ph148.i.i1097:                                ; preds = %.preheader.i67.i, %.lr.ph148.i.i1097
  %.3147.i.i = phi ptr [ %4695, %.lr.ph148.i.i1097 ], [ %.2.lcssa.i.i1096, %.preheader.i67.i ]
  %.337146.i.i = phi ptr [ %4696, %.lr.ph148.i.i1097 ], [ %.236.lcssa.i.i1095, %.preheader.i67.i ]
  %.341145.i.i = phi ptr [ %4697, %.lr.ph148.i.i1097 ], [ %.240.lcssa.i.i1094, %.preheader.i67.i ]
  %.144144.i.i = phi i32 [ %4698, %.lr.ph148.i.i1097 ], [ %.043.lcssa.i.i1093, %.preheader.i67.i ]
  %4642 = load <4 x float>, ptr %.3147.i.i, align 1, !tbaa !52
  %4643 = load float, ptr %.337146.i.i, align 4, !tbaa !49
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
  %isneg.i68.i = icmp sgt <4 x i32> %4688, splat (i32 -1)
  %.not.i69.i = select <4 x i1> %4647, <4 x i1> splat (i1 true), <4 x i1> %isneg.i68.i
  %4691 = select <4 x i1> %.not.i69.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4692 = or <4 x i32> %4691, %4690
  %4693 = bitcast <4 x i32> %4692 to <4 x float>
  %4694 = select <4 x i1> %4648, <4 x float> %4687, <4 x float> %4693
  store <4 x float> %4694, ptr %.341145.i.i, align 1, !tbaa !52
  %4695 = getelementptr inbounds nuw i8, ptr %.3147.i.i, i64 16
  %4696 = getelementptr inbounds nuw i8, ptr %.337146.i.i, i64 4
  %4697 = getelementptr inbounds nuw i8, ptr %.341145.i.i, i64 16
  %4698 = add nuw nsw i32 %.144144.i.i, 1
  %exitcond155.not.i.i = icmp eq i32 %4698, %.sroa.speculated92.i
  br i1 %exitcond155.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1097, !llvm.loop !235

4699:                                             ; preds = %4514
  %4700 = icmp eq i32 %4, 1
  br i1 %4700, label %4701, label %4826

4701:                                             ; preds = %4699
  %4702 = load float, ptr %1, align 4, !tbaa !49
  %4703 = icmp sgt i32 %4099, 7
  br i1 %4703, label %.lr.ph.i75.i, label %._crit_edge.i.i1087

.lr.ph.i75.i:                                     ; preds = %4701
  %4704 = insertelement <8 x float> poison, float %4702, i64 0
  %4705 = shufflevector <8 x float> %4704, <8 x float> poison, <8 x i32> zeroinitializer
  %4706 = fcmp fast one <8 x float> %4705, zeroinitializer
  %4707 = fcmp fast olt <8 x float> %4705, zeroinitializer
  %4708 = bitcast <8 x float> %4705 to <8 x i32>
  %isneg75.i.i = icmp sgt <8 x i32> %4708, splat (i32 -1)
  %4709 = fdiv fast <8 x float> splat (float 1.000000e+00), %4705
  br label %4710

4710:                                             ; preds = %4710, %.lr.ph.i75.i
  %.079.i.i = phi ptr [ %0, %.lr.ph.i75.i ], [ %4758, %4710 ]
  %.01978.i.i = phi ptr [ %2, %.lr.ph.i75.i ], [ %4759, %4710 ]
  %.02177.i.i = phi i32 [ 0, %.lr.ph.i75.i ], [ %4760, %4710 ]
  %4711 = load <8 x float>, ptr %.079.i.i, align 1, !tbaa !52
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
  %.not76.i.i = select <8 x i1> %4712, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i
  %4754 = select <8 x i1> %.not76.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4755 = or <8 x i32> %4753, %4754
  %4756 = bitcast <8 x i32> %4755 to <8 x float>
  %4757 = select <8 x i1> %4713, <8 x float> %4751, <8 x float> %4756
  store <8 x float> %4757, ptr %.01978.i.i, align 1, !tbaa !52
  %4758 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 32
  %4759 = getelementptr inbounds nuw i8, ptr %.01978.i.i, i64 32
  %4760 = add nuw nsw i32 %.02177.i.i, 8
  %4761 = or disjoint i32 %4760, 7
  %4762 = icmp slt i32 %4761, %4099
  br i1 %4762, label %4710, label %._crit_edge.loopexit.i.i1090, !llvm.loop !236

._crit_edge.loopexit.i.i1090:                     ; preds = %4710
  %4763 = and i32 %4099, 2147483640
  %.pre.i.i1091 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1087

._crit_edge.i.i1087:                              ; preds = %._crit_edge.loopexit.i.i1090, %4701
  %4764 = phi float [ %4702, %4701 ], [ %.pre.i.i1091, %._crit_edge.loopexit.i.i1090 ]
  %.021.lcssa.i.i1088 = phi i32 [ 0, %4701 ], [ %4763, %._crit_edge.loopexit.i.i1090 ]
  %.019.lcssa.i.i1089 = phi ptr [ %2, %4701 ], [ %4759, %._crit_edge.loopexit.i.i1090 ]
  %.0.lcssa.i72.i = phi ptr [ %0, %4701 ], [ %4758, %._crit_edge.loopexit.i.i1090 ]
  %4765 = or disjoint i32 %.021.lcssa.i.i1088, 3
  %4766 = icmp slt i32 %4765, %4099
  br i1 %4766, label %.lr.ph86.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i:                                     ; preds = %._crit_edge.i.i1087
  %4767 = insertelement <4 x float> poison, float %4764, i64 0
  %4768 = shufflevector <4 x float> %4767, <4 x float> poison, <4 x i32> zeroinitializer
  %4769 = fcmp fast une <4 x float> %4768, zeroinitializer
  %4770 = fcmp fast olt <4 x float> %4768, zeroinitializer
  %4771 = bitcast <4 x float> %4768 to <4 x i32>
  %isneg.i73.i = icmp sgt <4 x i32> %4771, splat (i32 -1)
  %4772 = fdiv fast <4 x float> splat (float 1.000000e+00), %4768
  br label %4773

4773:                                             ; preds = %4773, %.lr.ph86.i.i
  %.184.i.i = phi ptr [ %.0.lcssa.i72.i, %.lr.ph86.i.i ], [ %4821, %4773 ]
  %.12083.i.i = phi ptr [ %.019.lcssa.i.i1089, %.lr.ph86.i.i ], [ %4822, %4773 ]
  %.12282.i.i = phi i32 [ %.021.lcssa.i.i1088, %.lr.ph86.i.i ], [ %4823, %4773 ]
  %4774 = load <4 x float>, ptr %.184.i.i, align 1, !tbaa !52
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
  %.not.i74.i = select <4 x i1> %4775, <4 x i1> splat (i1 true), <4 x i1> %isneg.i73.i
  %4817 = select <4 x i1> %.not.i74.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4818 = or <4 x i32> %4816, %4817
  %4819 = bitcast <4 x i32> %4818 to <4 x float>
  %4820 = select <4 x i1> %4776, <4 x float> %4814, <4 x float> %4819
  store <4 x float> %4820, ptr %.12083.i.i, align 1, !tbaa !52
  %4821 = getelementptr inbounds nuw i8, ptr %.184.i.i, i64 16
  %4822 = getelementptr inbounds nuw i8, ptr %.12083.i.i, i64 16
  %4823 = add nuw nsw i32 %.12282.i.i, 4
  %4824 = or disjoint i32 %4823, 3
  %4825 = icmp slt i32 %4824, %4099
  br i1 %4825, label %4773, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !237

4826:                                             ; preds = %4699
  %4827 = icmp eq i32 %3, 1
  br i1 %4827, label %4828, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4828:                                             ; preds = %4826
  switch i32 %.sroa.speculated.i1084, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i80.i
    i32 4, label %4886
  ]

.lr.ph.i80.i:                                     ; preds = %4828
  %4829 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %4830 = fcmp fast one <8 x float> %4829, zeroinitializer
  %4831 = bitcast <8 x float> %4829 to <8 x i32>
  %4832 = and <8 x i32> %4831, splat (i32 -2147483648)
  %4833 = fcmp fast olt <8 x float> %4829, zeroinitializer
  %4834 = select <8 x i1> %4833, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4835 = or disjoint <8 x i32> %4832, splat (i32 1070141403)
  %4836 = select <8 x i1> %4830, <8 x i32> %4835, <8 x i32> zeroinitializer
  br label %4837

4837:                                             ; preds = %4837, %.lr.ph.i80.i
  %.1122.i.i = phi ptr [ %1, %.lr.ph.i80.i ], [ %4883, %4837 ]
  %.131121.i.i = phi ptr [ %2, %.lr.ph.i80.i ], [ %4884, %4837 ]
  %.034120.i.i = phi i32 [ 0, %.lr.ph.i80.i ], [ %4885, %4837 ]
  %4838 = load float, ptr %.1122.i.i, align 4, !tbaa !49
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
  %isneg117.i.i = icmp sgt <8 x i32> %4878, splat (i32 -1)
  %.not118.i.i = select <8 x i1> %4830, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i
  %4879 = select <8 x i1> %.not118.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4880 = or <8 x i32> %4879, %4836
  %4881 = bitcast <8 x i32> %4880 to <8 x float>
  %4882 = select <8 x i1> %4842, <8 x float> %4877, <8 x float> %4881
  store <8 x float> %4882, ptr %.131121.i.i, align 1, !tbaa !52
  %4883 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 4
  %4884 = getelementptr inbounds nuw i8, ptr %.131121.i.i, i64 32
  %4885 = add nuw nsw i32 %.034120.i.i, 1
  %exitcond.not.i81.i = icmp eq i32 %4885, %.sroa.speculated92.i
  br i1 %exitcond.not.i81.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4837, !llvm.loop !238

4886:                                             ; preds = %4828
  %4887 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %4888 = shufflevector <4 x float> %4887, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4889 = icmp sgt i32 %.sroa.speculated92.i, 1
  br i1 %4889, label %.lr.ph127.i.i, label %.preheader.i76.i

.lr.ph127.i.i:                                    ; preds = %4886
  %4890 = fcmp fast one <8 x float> %4888, zeroinitializer
  %4891 = bitcast <8 x float> %4888 to <8 x i32>
  %4892 = and <8 x i32> %4891, splat (i32 -2147483648)
  %4893 = fcmp fast olt <8 x float> %4888, zeroinitializer
  %4894 = select <8 x i1> %4893, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4895 = or disjoint <8 x i32> %4892, splat (i32 1070141403)
  %4896 = select <8 x i1> %4890, <8 x i32> %4895, <8 x i32> zeroinitializer
  br label %4906

.preheader.i76.loopexit.i:                        ; preds = %4906
  %4897 = and i32 %.sroa.speculated92.i, 2147483646
  br label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %.preheader.i76.loopexit.i, %4886
  %.035.lcssa.i.i1085 = phi i32 [ 0, %4886 ], [ %4897, %.preheader.i76.loopexit.i ]
  %.232.lcssa.i.i1086 = phi ptr [ %2, %4886 ], [ %4956, %.preheader.i76.loopexit.i ]
  %.2.lcssa.i77.i = phi ptr [ %1, %4886 ], [ %4955, %.preheader.i76.loopexit.i ]
  %4898 = icmp slt i32 %.035.lcssa.i.i1085, %.sroa.speculated92.i
  br i1 %4898, label %.lr.ph134.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i:                                    ; preds = %.preheader.i76.i
  %4899 = fcmp fast une <4 x float> %4887, zeroinitializer
  %4900 = bitcast <4 x float> %4887 to <4 x i32>
  %4901 = and <4 x i32> %4900, splat (i32 -2147483648)
  %4902 = fcmp fast olt <4 x float> %4887, zeroinitializer
  %4903 = select <4 x i1> %4902, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4904 = or disjoint <4 x i32> %4901, splat (i32 1070141403)
  %4905 = select <4 x i1> %4899, <4 x i32> %4904, <4 x i32> zeroinitializer
  br label %4960

4906:                                             ; preds = %4906, %.lr.ph127.i.i
  %.2126.i.i = phi ptr [ %1, %.lr.ph127.i.i ], [ %4955, %4906 ]
  %.232125.i.i = phi ptr [ %2, %.lr.ph127.i.i ], [ %4956, %4906 ]
  %.035124.i.i = phi i32 [ 0, %.lr.ph127.i.i ], [ %4957, %4906 ]
  %4907 = load float, ptr %.2126.i.i, align 4, !tbaa !49
  %4908 = insertelement <4 x float> poison, float %4907, i64 0
  %4909 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 4
  %4910 = load float, ptr %4909, align 4, !tbaa !49
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
  %isneg115.i.i = icmp sgt <8 x i32> %4950, splat (i32 -1)
  %.not116.i.i = select <8 x i1> %4890, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i
  %4951 = select <8 x i1> %.not116.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4952 = or <8 x i32> %4951, %4896
  %4953 = bitcast <8 x i32> %4952 to <8 x float>
  %4954 = select <8 x i1> %4914, <8 x float> %4949, <8 x float> %4953
  store <8 x float> %4954, ptr %.232125.i.i, align 1, !tbaa !52
  %4955 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 8
  %4956 = getelementptr inbounds nuw i8, ptr %.232125.i.i, i64 32
  %4957 = add nuw nsw i32 %.035124.i.i, 2
  %4958 = or disjoint i32 %4957, 1
  %4959 = icmp slt i32 %4958, %.sroa.speculated92.i
  br i1 %4959, label %4906, label %.preheader.i76.loopexit.i, !llvm.loop !239

4960:                                             ; preds = %4960, %.lr.ph134.i.i
  %.3133.i.i = phi ptr [ %.2.lcssa.i77.i, %.lr.ph134.i.i ], [ %5006, %4960 ]
  %.333132.i.i = phi ptr [ %.232.lcssa.i.i1086, %.lr.ph134.i.i ], [ %5007, %4960 ]
  %.136131.i.i = phi i32 [ %.035.lcssa.i.i1085, %.lr.ph134.i.i ], [ %5008, %4960 ]
  %4961 = load float, ptr %.3133.i.i, align 4, !tbaa !49
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
  %isneg.i78.i = icmp sgt <4 x i32> %5001, splat (i32 -1)
  %.not.i79.i = select <4 x i1> %4899, <4 x i1> splat (i1 true), <4 x i1> %isneg.i78.i
  %5002 = select <4 x i1> %.not.i79.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5003 = or <4 x i32> %5002, %4905
  %5004 = bitcast <4 x i32> %5003 to <4 x float>
  %5005 = select <4 x i1> %4965, <4 x float> %5000, <4 x float> %5004
  store <4 x float> %5005, ptr %.333132.i.i, align 1, !tbaa !52
  %5006 = getelementptr inbounds nuw i8, ptr %.3133.i.i, i64 4
  %5007 = getelementptr inbounds nuw i8, ptr %.333132.i.i, i64 16
  %5008 = add nuw nsw i32 %.136131.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %5008, %.sroa.speculated92.i
  br i1 %exitcond139.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4960, !llvm.loop !240

5009:                                             ; preds = %8
  %.sroa.speculated92.i1120 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1121 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %5010 = mul nsw i32 %.sroa.speculated.i1121, %.sroa.speculated92.i1120
  %5011 = icmp eq i32 %5, %6
  br i1 %5011, label %5012, label %5423

5012:                                             ; preds = %5009
  %5013 = icmp eq i32 %3, %4
  br i1 %5013, label %5014, label %5141

5014:                                             ; preds = %5012
  %5015 = icmp sgt i32 %5010, 7
  br i1 %5015, label %.lr.ph.i.i1266, label %.preheader90.i.i1243

.preheader90.i.loopexit.i1273:                    ; preds = %.lr.ph.i.i1266
  %5016 = and i32 %5010, 2147483640
  br label %.preheader90.i.i1243

.preheader90.i.i1243:                             ; preds = %.preheader90.i.loopexit.i1273, %5014
  %.034.lcssa.i.i1244 = phi ptr [ %2, %5014 ], [ %5072, %.preheader90.i.loopexit.i1273 ]
  %.031.lcssa.i.i1245 = phi i32 [ 0, %5014 ], [ %5016, %.preheader90.i.loopexit.i1273 ]
  %.028.lcssa.i.i1246 = phi ptr [ %1, %5014 ], [ %5071, %.preheader90.i.loopexit.i1273 ]
  %.0.lcssa.i.i1247 = phi ptr [ %0, %5014 ], [ %5070, %.preheader90.i.loopexit.i1273 ]
  %5017 = or disjoint i32 %.031.lcssa.i.i1245, 3
  %5018 = icmp slt i32 %5017, %5010
  br i1 %5018, label %.lr.ph102.i.i1259, label %.preheader.i.i1248

.lr.ph.i.i1266:                                   ; preds = %5014, %.lr.ph.i.i1266
  %.094.i.i1267 = phi ptr [ %5070, %.lr.ph.i.i1266 ], [ %0, %5014 ]
  %.02893.i.i1268 = phi ptr [ %5071, %.lr.ph.i.i1266 ], [ %1, %5014 ]
  %.03192.i.i1269 = phi i32 [ %5073, %.lr.ph.i.i1266 ], [ 0, %5014 ]
  %.03491.i.i1270 = phi ptr [ %5072, %.lr.ph.i.i1266 ], [ %2, %5014 ]
  %5019 = load <8 x float>, ptr %.094.i.i1267, align 1, !tbaa !52
  %5020 = load <8 x float>, ptr %.02893.i.i1268, align 1, !tbaa !52
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
  %isneg88.i.i1271 = icmp sgt <8 x i32> %5063, splat (i32 -1)
  %.not89.i.i1272 = select <8 x i1> %5022, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i1271
  %5066 = select <8 x i1> %.not89.i.i1272, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5067 = or <8 x i32> %5065, %5066
  %5068 = bitcast <8 x i32> %5067 to <8 x float>
  %5069 = select <8 x i1> %5023, <8 x float> %5062, <8 x float> %5068
  store <8 x float> %5069, ptr %.03491.i.i1270, align 1, !tbaa !52
  %5070 = getelementptr inbounds nuw i8, ptr %.094.i.i1267, i64 32
  %5071 = getelementptr inbounds nuw i8, ptr %.02893.i.i1268, i64 32
  %5072 = getelementptr inbounds nuw i8, ptr %.03491.i.i1270, i64 32
  %5073 = add nuw nsw i32 %.03192.i.i1269, 8
  %5074 = or disjoint i32 %5073, 7
  %5075 = icmp slt i32 %5074, %5010
  br i1 %5075, label %.lr.ph.i.i1266, label %.preheader90.i.loopexit.i1273, !llvm.loop !241

.preheader.i.i1248:                               ; preds = %.lr.ph102.i.i1259, %.preheader90.i.i1243
  %.135.lcssa.i.i1249 = phi ptr [ %.034.lcssa.i.i1244, %.preheader90.i.i1243 ], [ %5130, %.lr.ph102.i.i1259 ]
  %.132.lcssa.i.i1250 = phi i32 [ %.031.lcssa.i.i1245, %.preheader90.i.i1243 ], [ %5131, %.lr.ph102.i.i1259 ]
  %.129.lcssa.i.i1251 = phi ptr [ %.028.lcssa.i.i1246, %.preheader90.i.i1243 ], [ %5129, %.lr.ph102.i.i1259 ]
  %.1.lcssa.i.i1252 = phi ptr [ %.0.lcssa.i.i1247, %.preheader90.i.i1243 ], [ %5128, %.lr.ph102.i.i1259 ]
  %5076 = icmp slt i32 %.132.lcssa.i.i1250, %5010
  br i1 %5076, label %.lr.ph111.i.i1253, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i1259:                                ; preds = %.preheader90.i.i1243, %.lr.ph102.i.i1259
  %.1101.i.i1260 = phi ptr [ %5128, %.lr.ph102.i.i1259 ], [ %.0.lcssa.i.i1247, %.preheader90.i.i1243 ]
  %.129100.i.i1261 = phi ptr [ %5129, %.lr.ph102.i.i1259 ], [ %.028.lcssa.i.i1246, %.preheader90.i.i1243 ]
  %.13299.i.i1262 = phi i32 [ %5131, %.lr.ph102.i.i1259 ], [ %.031.lcssa.i.i1245, %.preheader90.i.i1243 ]
  %.13598.i.i1263 = phi ptr [ %5130, %.lr.ph102.i.i1259 ], [ %.034.lcssa.i.i1244, %.preheader90.i.i1243 ]
  %5077 = load <4 x float>, ptr %.1101.i.i1260, align 1, !tbaa !52
  %5078 = load <4 x float>, ptr %.129100.i.i1261, align 1, !tbaa !52
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
  %isneg.i.i1264 = icmp sgt <4 x i32> %5121, splat (i32 -1)
  %.not.i.i1265 = select <4 x i1> %5080, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1264
  %5124 = select <4 x i1> %.not.i.i1265, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5125 = or <4 x i32> %5123, %5124
  %5126 = bitcast <4 x i32> %5125 to <4 x float>
  %5127 = select <4 x i1> %5081, <4 x float> %5120, <4 x float> %5126
  store <4 x float> %5127, ptr %.13598.i.i1263, align 1, !tbaa !52
  %5128 = getelementptr inbounds nuw i8, ptr %.1101.i.i1260, i64 16
  %5129 = getelementptr inbounds nuw i8, ptr %.129100.i.i1261, i64 16
  %5130 = getelementptr inbounds nuw i8, ptr %.13598.i.i1263, i64 16
  %5131 = add nuw nsw i32 %.13299.i.i1262, 4
  %5132 = or disjoint i32 %5131, 3
  %5133 = icmp slt i32 %5132, %5010
  br i1 %5133, label %.lr.ph102.i.i1259, label %.preheader.i.i1248, !llvm.loop !242

.lr.ph111.i.i1253:                                ; preds = %.preheader.i.i1248, %.lr.ph111.i.i1253
  %.2110.i.i1254 = phi ptr [ %5137, %.lr.ph111.i.i1253 ], [ %.1.lcssa.i.i1252, %.preheader.i.i1248 ]
  %.230109.i.i1255 = phi ptr [ %5138, %.lr.ph111.i.i1253 ], [ %.129.lcssa.i.i1251, %.preheader.i.i1248 ]
  %.233108.i.i1256 = phi i32 [ %5140, %.lr.ph111.i.i1253 ], [ %.132.lcssa.i.i1250, %.preheader.i.i1248 ]
  %.236107.i.i1257 = phi ptr [ %5139, %.lr.ph111.i.i1253 ], [ %.135.lcssa.i.i1249, %.preheader.i.i1248 ]
  %5134 = load float, ptr %.230109.i.i1255, align 4, !tbaa !49
  %5135 = load float, ptr %.2110.i.i1254, align 4, !tbaa !49
  %5136 = tail call fast noundef float @llvm.atan2.f32(float %5134, float %5135)
  store float %5136, ptr %.236107.i.i1257, align 4, !tbaa !49
  %5137 = getelementptr inbounds nuw i8, ptr %.2110.i.i1254, i64 4
  %5138 = getelementptr inbounds nuw i8, ptr %.230109.i.i1255, i64 4
  %5139 = getelementptr inbounds nuw i8, ptr %.236107.i.i1257, i64 4
  %5140 = add nuw nsw i32 %.233108.i.i1256, 1
  %exitcond.not.i.i1258 = icmp eq i32 %5140, %5010
  br i1 %exitcond.not.i.i1258, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i1253, !llvm.loop !243

5141:                                             ; preds = %5012
  %5142 = icmp eq i32 %4, 1
  br i1 %5142, label %5143, label %5281

5143:                                             ; preds = %5141
  %5144 = load float, ptr %1, align 4, !tbaa !49
  %5145 = icmp eq i32 %.sroa.speculated.i1121, 4
  br i1 %5145, label %.thread.i.i1242, label %5147

.thread.i.i1242:                                  ; preds = %5143
  %5146 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %5153

5147:                                             ; preds = %5143
  %5148 = insertelement <4 x float> poison, float %5144, i64 0
  %5149 = shufflevector <4 x float> %5148, <4 x float> poison, <4 x i32> zeroinitializer
  %5150 = icmp eq i32 %.sroa.speculated.i1121, 8
  br i1 %5150, label %5151, label %5153

5151:                                             ; preds = %5147
  %5152 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %5156

5153:                                             ; preds = %5147, %.thread.i.i1242
  %5154 = phi <4 x float> [ %5146, %.thread.i.i1242 ], [ %5149, %5147 ]
  %5155 = shufflevector <4 x float> %5154, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5156

5156:                                             ; preds = %5153, %5151
  %5157 = phi <4 x float> [ %5149, %5151 ], [ %5154, %5153 ]
  %5158 = phi fast <8 x float> [ %5152, %5151 ], [ %5155, %5153 ]
  %5159 = icmp sgt i32 %5010, 7
  br i1 %5159, label %.lr.ph.i40.i1235, label %.preheader89.i.i1216

.lr.ph.i40.i1235:                                 ; preds = %5156
  %5160 = fcmp fast one <8 x float> %5158, zeroinitializer
  %5161 = bitcast <8 x float> %5158 to <8 x i32>
  %5162 = and <8 x i32> %5161, splat (i32 -2147483648)
  %5163 = fcmp fast olt <8 x float> %5158, zeroinitializer
  %5164 = select <8 x i1> %5163, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5165 = or disjoint <8 x i32> %5162, splat (i32 1070141403)
  %5166 = select <8 x i1> %5160, <8 x i32> %5165, <8 x i32> zeroinitializer
  br label %5177

.preheader89.i.loopexit.i1241:                    ; preds = %5177
  %5167 = and i32 %5010, 2147483640
  br label %.preheader89.i.i1216

.preheader89.i.i1216:                             ; preds = %.preheader89.i.loopexit.i1241, %5156
  %.030.lcssa.i.i1217 = phi i32 [ 0, %5156 ], [ %5167, %.preheader89.i.loopexit.i1241 ]
  %.027.lcssa.i.i1218 = phi ptr [ %2, %5156 ], [ %5222, %.preheader89.i.loopexit.i1241 ]
  %.0.lcssa.i34.i1219 = phi ptr [ %0, %5156 ], [ %5221, %.preheader89.i.loopexit.i1241 ]
  %5168 = or disjoint i32 %.030.lcssa.i.i1217, 3
  %5169 = icmp slt i32 %5168, %5010
  br i1 %5169, label %.lr.ph98.i.i1229, label %.preheader.i35.i1220

.lr.ph98.i.i1229:                                 ; preds = %.preheader89.i.i1216
  %5170 = fcmp fast une <4 x float> %5157, zeroinitializer
  %5171 = bitcast <4 x float> %5157 to <4 x i32>
  %5172 = and <4 x i32> %5171, splat (i32 -2147483648)
  %5173 = fcmp fast olt <4 x float> %5157, zeroinitializer
  %5174 = select <4 x i1> %5173, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5175 = or disjoint <4 x i32> %5172, splat (i32 1070141403)
  %5176 = select <4 x i1> %5170, <4 x i32> %5175, <4 x i32> zeroinitializer
  br label %5227

5177:                                             ; preds = %5177, %.lr.ph.i40.i1235
  %.092.i.i1236 = phi ptr [ %0, %.lr.ph.i40.i1235 ], [ %5221, %5177 ]
  %.02791.i.i1237 = phi ptr [ %2, %.lr.ph.i40.i1235 ], [ %5222, %5177 ]
  %.03090.i.i1238 = phi i32 [ 0, %.lr.ph.i40.i1235 ], [ %5223, %5177 ]
  %5178 = load <8 x float>, ptr %.092.i.i1236, align 1, !tbaa !52
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
  %isneg87.i.i1239 = icmp sgt <8 x i32> %5216, splat (i32 -1)
  %.not88.i.i1240 = select <8 x i1> %5160, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i1239
  %5217 = select <8 x i1> %.not88.i.i1240, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5218 = or <8 x i32> %5217, %5166
  %5219 = bitcast <8 x i32> %5218 to <8 x float>
  %5220 = select <8 x i1> %5180, <8 x float> %5215, <8 x float> %5219
  store <8 x float> %5220, ptr %.02791.i.i1237, align 1, !tbaa !52
  %5221 = getelementptr inbounds nuw i8, ptr %.092.i.i1236, i64 32
  %5222 = getelementptr inbounds nuw i8, ptr %.02791.i.i1237, i64 32
  %5223 = add nuw nsw i32 %.03090.i.i1238, 8
  %5224 = or disjoint i32 %5223, 7
  %5225 = icmp slt i32 %5224, %5010
  br i1 %5225, label %5177, label %.preheader89.i.loopexit.i1241, !llvm.loop !244

.preheader.i35.i1220:                             ; preds = %5227, %.preheader89.i.i1216
  %.131.lcssa.i.i1221 = phi i32 [ %.030.lcssa.i.i1217, %.preheader89.i.i1216 ], [ %5273, %5227 ]
  %.128.lcssa.i.i1222 = phi ptr [ %.027.lcssa.i.i1218, %.preheader89.i.i1216 ], [ %5272, %5227 ]
  %.1.lcssa.i36.i1223 = phi ptr [ %.0.lcssa.i34.i1219, %.preheader89.i.i1216 ], [ %5271, %5227 ]
  %5226 = icmp slt i32 %.131.lcssa.i.i1221, %5010
  br i1 %5226, label %.lr.ph105.i.i1224, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5227:                                             ; preds = %5227, %.lr.ph98.i.i1229
  %.197.i.i1230 = phi ptr [ %.0.lcssa.i34.i1219, %.lr.ph98.i.i1229 ], [ %5271, %5227 ]
  %.12896.i.i1231 = phi ptr [ %.027.lcssa.i.i1218, %.lr.ph98.i.i1229 ], [ %5272, %5227 ]
  %.13195.i.i1232 = phi i32 [ %.030.lcssa.i.i1217, %.lr.ph98.i.i1229 ], [ %5273, %5227 ]
  %5228 = load <4 x float>, ptr %.197.i.i1230, align 1, !tbaa !52
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
  %isneg.i38.i1233 = icmp sgt <4 x i32> %5266, splat (i32 -1)
  %.not.i39.i1234 = select <4 x i1> %5170, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i1233
  %5267 = select <4 x i1> %.not.i39.i1234, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5268 = or <4 x i32> %5267, %5176
  %5269 = bitcast <4 x i32> %5268 to <4 x float>
  %5270 = select <4 x i1> %5230, <4 x float> %5265, <4 x float> %5269
  store <4 x float> %5270, ptr %.12896.i.i1231, align 1, !tbaa !52
  %5271 = getelementptr inbounds nuw i8, ptr %.197.i.i1230, i64 16
  %5272 = getelementptr inbounds nuw i8, ptr %.12896.i.i1231, i64 16
  %5273 = add nuw nsw i32 %.13195.i.i1232, 4
  %5274 = or disjoint i32 %5273, 3
  %5275 = icmp slt i32 %5274, %5010
  br i1 %5275, label %5227, label %.preheader.i35.i1220, !llvm.loop !245

.lr.ph105.i.i1224:                                ; preds = %.preheader.i35.i1220, %.lr.ph105.i.i1224
  %.2104.i.i1225 = phi ptr [ %5278, %.lr.ph105.i.i1224 ], [ %.1.lcssa.i36.i1223, %.preheader.i35.i1220 ]
  %.229103.i.i1226 = phi ptr [ %5279, %.lr.ph105.i.i1224 ], [ %.128.lcssa.i.i1222, %.preheader.i35.i1220 ]
  %.232102.i.i1227 = phi i32 [ %5280, %.lr.ph105.i.i1224 ], [ %.131.lcssa.i.i1221, %.preheader.i35.i1220 ]
  %5276 = load float, ptr %.2104.i.i1225, align 4, !tbaa !49
  %5277 = tail call fast noundef float @llvm.atan2.f32(float %5144, float %5276)
  store float %5277, ptr %.229103.i.i1226, align 4, !tbaa !49
  %5278 = getelementptr inbounds nuw i8, ptr %.2104.i.i1225, i64 4
  %5279 = getelementptr inbounds nuw i8, ptr %.229103.i.i1226, i64 4
  %5280 = add nuw nsw i32 %.232102.i.i1227, 1
  %exitcond.not.i37.i1228 = icmp eq i32 %5280, %5010
  br i1 %exitcond.not.i37.i1228, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i1224, !llvm.loop !246

5281:                                             ; preds = %5141
  %5282 = icmp eq i32 %3, 1
  br i1 %5282, label %5283, label %5423

5283:                                             ; preds = %5281
  %5284 = load float, ptr %0, align 4, !tbaa !49
  %5285 = icmp eq i32 %.sroa.speculated.i1121, 4
  br i1 %5285, label %.thread.i66.i1215, label %5287

.thread.i66.i1215:                                ; preds = %5283
  %5286 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %5293

5287:                                             ; preds = %5283
  %5288 = insertelement <4 x float> poison, float %5284, i64 0
  %5289 = shufflevector <4 x float> %5288, <4 x float> poison, <4 x i32> zeroinitializer
  %5290 = icmp eq i32 %.sroa.speculated.i1121, 8
  br i1 %5290, label %5291, label %5293

5291:                                             ; preds = %5287
  %5292 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %5296

5293:                                             ; preds = %5287, %.thread.i66.i1215
  %5294 = phi <4 x float> [ %5286, %.thread.i66.i1215 ], [ %5289, %5287 ]
  %5295 = shufflevector <4 x float> %5294, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5296

5296:                                             ; preds = %5293, %5291
  %5297 = phi <4 x float> [ %5289, %5291 ], [ %5294, %5293 ]
  %5298 = phi fast <8 x float> [ %5292, %5291 ], [ %5295, %5293 ]
  %5299 = icmp sgt i32 %5010, 7
  br i1 %5299, label %.lr.ph.i60.i1212, label %.preheader89.i41.i1197

.lr.ph.i60.i1212:                                 ; preds = %5296
  %5300 = fcmp fast one <8 x float> %5298, zeroinitializer
  %5301 = fcmp fast olt <8 x float> %5298, zeroinitializer
  %5302 = bitcast <8 x float> %5298 to <8 x i32>
  %isneg87.i61.i = icmp sgt <8 x i32> %5302, splat (i32 -1)
  %5303 = fdiv fast <8 x float> splat (float 1.000000e+00), %5298
  br label %5311

.preheader89.i41.loopexit.i1214:                  ; preds = %5311
  %5304 = and i32 %5010, 2147483640
  br label %.preheader89.i41.i1197

.preheader89.i41.i1197:                           ; preds = %.preheader89.i41.loopexit.i1214, %5296
  %.030.lcssa.i42.i1198 = phi i32 [ 0, %5296 ], [ %5304, %.preheader89.i41.loopexit.i1214 ]
  %.027.lcssa.i43.i1199 = phi ptr [ %2, %5296 ], [ %5360, %.preheader89.i41.loopexit.i1214 ]
  %.0.lcssa.i44.i1200 = phi ptr [ %1, %5296 ], [ %5359, %.preheader89.i41.loopexit.i1214 ]
  %5305 = or disjoint i32 %.030.lcssa.i42.i1198, 3
  %5306 = icmp slt i32 %5305, %5010
  br i1 %5306, label %.lr.ph98.i54.i1210, label %.preheader.i45.i1201

.lr.ph98.i54.i1210:                               ; preds = %.preheader89.i41.i1197
  %5307 = fcmp fast une <4 x float> %5297, zeroinitializer
  %5308 = fcmp fast olt <4 x float> %5297, zeroinitializer
  %5309 = bitcast <4 x float> %5297 to <4 x i32>
  %isneg.i55.i = icmp sgt <4 x i32> %5309, splat (i32 -1)
  %5310 = fdiv fast <4 x float> splat (float 1.000000e+00), %5297
  br label %5365

5311:                                             ; preds = %5311, %.lr.ph.i60.i1212
  %.092.i62.i = phi ptr [ %1, %.lr.ph.i60.i1212 ], [ %5359, %5311 ]
  %.02791.i63.i = phi ptr [ %2, %.lr.ph.i60.i1212 ], [ %5360, %5311 ]
  %.03090.i64.i = phi i32 [ 0, %.lr.ph.i60.i1212 ], [ %5361, %5311 ]
  %5312 = load <8 x float>, ptr %.092.i62.i, align 1, !tbaa !52
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
  %.not88.i65.i1213 = select <8 x i1> %5313, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i61.i
  %5355 = select <8 x i1> %.not88.i65.i1213, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5356 = or <8 x i32> %5354, %5355
  %5357 = bitcast <8 x i32> %5356 to <8 x float>
  %5358 = select <8 x i1> %5314, <8 x float> %5352, <8 x float> %5357
  store <8 x float> %5358, ptr %.02791.i63.i, align 1, !tbaa !52
  %5359 = getelementptr inbounds nuw i8, ptr %.092.i62.i, i64 32
  %5360 = getelementptr inbounds nuw i8, ptr %.02791.i63.i, i64 32
  %5361 = add nuw nsw i32 %.03090.i64.i, 8
  %5362 = or disjoint i32 %5361, 7
  %5363 = icmp slt i32 %5362, %5010
  br i1 %5363, label %5311, label %.preheader89.i41.loopexit.i1214, !llvm.loop !247

.preheader.i45.i1201:                             ; preds = %5365, %.preheader89.i41.i1197
  %.131.lcssa.i46.i1202 = phi i32 [ %.030.lcssa.i42.i1198, %.preheader89.i41.i1197 ], [ %5415, %5365 ]
  %.128.lcssa.i47.i1203 = phi ptr [ %.027.lcssa.i43.i1199, %.preheader89.i41.i1197 ], [ %5414, %5365 ]
  %.1.lcssa.i48.i1204 = phi ptr [ %.0.lcssa.i44.i1200, %.preheader89.i41.i1197 ], [ %5413, %5365 ]
  %5364 = icmp slt i32 %.131.lcssa.i46.i1202, %5010
  br i1 %5364, label %.lr.ph105.i49.i1205, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5365:                                             ; preds = %5365, %.lr.ph98.i54.i1210
  %.197.i56.i = phi ptr [ %.0.lcssa.i44.i1200, %.lr.ph98.i54.i1210 ], [ %5413, %5365 ]
  %.12896.i57.i = phi ptr [ %.027.lcssa.i43.i1199, %.lr.ph98.i54.i1210 ], [ %5414, %5365 ]
  %.13195.i58.i = phi i32 [ %.030.lcssa.i42.i1198, %.lr.ph98.i54.i1210 ], [ %5415, %5365 ]
  %5366 = load <4 x float>, ptr %.197.i56.i, align 1, !tbaa !52
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
  %.not.i59.i1211 = select <4 x i1> %5367, <4 x i1> splat (i1 true), <4 x i1> %isneg.i55.i
  %5409 = select <4 x i1> %.not.i59.i1211, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5410 = or <4 x i32> %5408, %5409
  %5411 = bitcast <4 x i32> %5410 to <4 x float>
  %5412 = select <4 x i1> %5368, <4 x float> %5406, <4 x float> %5411
  store <4 x float> %5412, ptr %.12896.i57.i, align 1, !tbaa !52
  %5413 = getelementptr inbounds nuw i8, ptr %.197.i56.i, i64 16
  %5414 = getelementptr inbounds nuw i8, ptr %.12896.i57.i, i64 16
  %5415 = add nuw nsw i32 %.13195.i58.i, 4
  %5416 = or disjoint i32 %5415, 3
  %5417 = icmp slt i32 %5416, %5010
  br i1 %5417, label %5365, label %.preheader.i45.i1201, !llvm.loop !248

.lr.ph105.i49.i1205:                              ; preds = %.preheader.i45.i1201, %.lr.ph105.i49.i1205
  %.2104.i50.i1206 = phi ptr [ %5420, %.lr.ph105.i49.i1205 ], [ %.1.lcssa.i48.i1204, %.preheader.i45.i1201 ]
  %.229103.i51.i1207 = phi ptr [ %5421, %.lr.ph105.i49.i1205 ], [ %.128.lcssa.i47.i1203, %.preheader.i45.i1201 ]
  %.232102.i52.i1208 = phi i32 [ %5422, %.lr.ph105.i49.i1205 ], [ %.131.lcssa.i46.i1202, %.preheader.i45.i1201 ]
  %5418 = load float, ptr %.2104.i50.i1206, align 4, !tbaa !49
  %5419 = tail call fast noundef float @llvm.atan2.f32(float %5418, float %5284)
  store float %5419, ptr %.229103.i51.i1207, align 4, !tbaa !49
  %5420 = getelementptr inbounds nuw i8, ptr %.2104.i50.i1206, i64 4
  %5421 = getelementptr inbounds nuw i8, ptr %.229103.i51.i1207, i64 4
  %5422 = add nuw nsw i32 %.232102.i52.i1208, 1
  %exitcond.not.i53.i1209 = icmp eq i32 %5422, %5010
  br i1 %exitcond.not.i53.i1209, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i1205, !llvm.loop !249

5423:                                             ; preds = %5281, %5009
  %5424 = icmp eq i32 %6, 1
  br i1 %5424, label %5425, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5425:                                             ; preds = %5423
  %5426 = icmp eq i32 %3, %4
  br i1 %5426, label %5427, label %5610

5427:                                             ; preds = %5425
  %5428 = icmp eq i32 %.sroa.speculated.i1121, 8
  %5429 = icmp sgt i32 %.sroa.speculated92.i1120, 0
  %or.cond.i.i1165 = and i1 %5429, %5428
  br i1 %or.cond.i.i1165, label %.lr.ph.i70.i1189, label %.loopexit128.i.i1166

.lr.ph.i70.i1189:                                 ; preds = %5427, %.lr.ph.i70.i1189
  %.1132.i.i1190 = phi ptr [ %5483, %.lr.ph.i70.i1189 ], [ %0, %5427 ]
  %.135131.i.i1191 = phi ptr [ %5484, %.lr.ph.i70.i1189 ], [ %1, %5427 ]
  %.139130.i.i1192 = phi ptr [ %5485, %.lr.ph.i70.i1189 ], [ %2, %5427 ]
  %.042129.i.i1193 = phi i32 [ %5486, %.lr.ph.i70.i1189 ], [ 0, %5427 ]
  %5430 = load <8 x float>, ptr %.1132.i.i1190, align 1, !tbaa !52
  %5431 = load float, ptr %.135131.i.i1191, align 4, !tbaa !49
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
  %isneg124.i.i1194 = icmp sgt <8 x i32> %5476, splat (i32 -1)
  %.not125.i.i1195 = select <8 x i1> %5435, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i1194
  %5479 = select <8 x i1> %.not125.i.i1195, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5480 = or <8 x i32> %5478, %5479
  %5481 = bitcast <8 x i32> %5480 to <8 x float>
  %5482 = select <8 x i1> %5436, <8 x float> %5475, <8 x float> %5481
  store <8 x float> %5482, ptr %.139130.i.i1192, align 1, !tbaa !52
  %5483 = getelementptr inbounds nuw i8, ptr %.1132.i.i1190, i64 32
  %5484 = getelementptr inbounds nuw i8, ptr %.135131.i.i1191, i64 4
  %5485 = getelementptr inbounds nuw i8, ptr %.139130.i.i1192, i64 32
  %5486 = add nuw nsw i32 %.042129.i.i1193, 1
  %exitcond.not.i71.i1196 = icmp eq i32 %5486, %.sroa.speculated92.i1120
  br i1 %exitcond.not.i71.i1196, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i1189, !llvm.loop !250

.loopexit128.i.i1166:                             ; preds = %5427
  %5487 = icmp eq i32 %.sroa.speculated.i1121, 4
  br i1 %5487, label %.preheader126.i.i1167, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i1167:                            ; preds = %.loopexit128.i.i1166
  %5488 = icmp sgt i32 %.sroa.speculated92.i1120, 1
  br i1 %5488, label %.lr.ph139.i.i1181, label %.preheader.i67.i1168

.preheader.i67.loopexit.i1188:                    ; preds = %.lr.ph139.i.i1181
  %5489 = and i32 %.sroa.speculated92.i1120, 2147483646
  br label %.preheader.i67.i1168

.preheader.i67.i1168:                             ; preds = %.preheader.i67.loopexit.i1188, %.preheader126.i.i1167
  %.043.lcssa.i.i1169 = phi i32 [ 0, %.preheader126.i.i1167 ], [ %5489, %.preheader.i67.loopexit.i1188 ]
  %.240.lcssa.i.i1170 = phi ptr [ %2, %.preheader126.i.i1167 ], [ %5549, %.preheader.i67.loopexit.i1188 ]
  %.236.lcssa.i.i1171 = phi ptr [ %1, %.preheader126.i.i1167 ], [ %5548, %.preheader.i67.loopexit.i1188 ]
  %.2.lcssa.i.i1172 = phi ptr [ %0, %.preheader126.i.i1167 ], [ %5547, %.preheader.i67.loopexit.i1188 ]
  %5490 = icmp slt i32 %.043.lcssa.i.i1169, %.sroa.speculated92.i1120
  br i1 %5490, label %.lr.ph148.i.i1173, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i1181:                                ; preds = %.preheader126.i.i1167, %.lr.ph139.i.i1181
  %.2138.i.i1182 = phi ptr [ %5547, %.lr.ph139.i.i1181 ], [ %0, %.preheader126.i.i1167 ]
  %.236137.i.i1183 = phi ptr [ %5548, %.lr.ph139.i.i1181 ], [ %1, %.preheader126.i.i1167 ]
  %.240136.i.i1184 = phi ptr [ %5549, %.lr.ph139.i.i1181 ], [ %2, %.preheader126.i.i1167 ]
  %.043135.i.i1185 = phi i32 [ %5550, %.lr.ph139.i.i1181 ], [ 0, %.preheader126.i.i1167 ]
  %5491 = load <8 x float>, ptr %.2138.i.i1182, align 1, !tbaa !52
  %5492 = load float, ptr %.236137.i.i1183, align 4, !tbaa !49
  %5493 = insertelement <4 x float> poison, float %5492, i64 0
  %5494 = getelementptr inbounds nuw i8, ptr %.236137.i.i1183, i64 4
  %5495 = load float, ptr %5494, align 4, !tbaa !49
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
  %isneg122.i.i1186 = icmp sgt <8 x i32> %5540, splat (i32 -1)
  %.not123.i.i1187 = select <8 x i1> %5499, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i1186
  %5543 = select <8 x i1> %.not123.i.i1187, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5544 = or <8 x i32> %5542, %5543
  %5545 = bitcast <8 x i32> %5544 to <8 x float>
  %5546 = select <8 x i1> %5500, <8 x float> %5539, <8 x float> %5545
  store <8 x float> %5546, ptr %.240136.i.i1184, align 1, !tbaa !52
  %5547 = getelementptr inbounds nuw i8, ptr %.2138.i.i1182, i64 32
  %5548 = getelementptr inbounds nuw i8, ptr %.236137.i.i1183, i64 8
  %5549 = getelementptr inbounds nuw i8, ptr %.240136.i.i1184, i64 32
  %5550 = add nuw nsw i32 %.043135.i.i1185, 2
  %5551 = or disjoint i32 %5550, 1
  %5552 = icmp slt i32 %5551, %.sroa.speculated92.i1120
  br i1 %5552, label %.lr.ph139.i.i1181, label %.preheader.i67.loopexit.i1188, !llvm.loop !251

.lr.ph148.i.i1173:                                ; preds = %.preheader.i67.i1168, %.lr.ph148.i.i1173
  %.3147.i.i1174 = phi ptr [ %5606, %.lr.ph148.i.i1173 ], [ %.2.lcssa.i.i1172, %.preheader.i67.i1168 ]
  %.337146.i.i1175 = phi ptr [ %5607, %.lr.ph148.i.i1173 ], [ %.236.lcssa.i.i1171, %.preheader.i67.i1168 ]
  %.341145.i.i1176 = phi ptr [ %5608, %.lr.ph148.i.i1173 ], [ %.240.lcssa.i.i1170, %.preheader.i67.i1168 ]
  %.144144.i.i1177 = phi i32 [ %5609, %.lr.ph148.i.i1173 ], [ %.043.lcssa.i.i1169, %.preheader.i67.i1168 ]
  %5553 = load <4 x float>, ptr %.3147.i.i1174, align 1, !tbaa !52
  %5554 = load float, ptr %.337146.i.i1175, align 4, !tbaa !49
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
  %isneg.i68.i1178 = icmp sgt <4 x i32> %5599, splat (i32 -1)
  %.not.i69.i1179 = select <4 x i1> %5558, <4 x i1> splat (i1 true), <4 x i1> %isneg.i68.i1178
  %5602 = select <4 x i1> %.not.i69.i1179, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5603 = or <4 x i32> %5601, %5602
  %5604 = bitcast <4 x i32> %5603 to <4 x float>
  %5605 = select <4 x i1> %5559, <4 x float> %5598, <4 x float> %5604
  store <4 x float> %5605, ptr %.341145.i.i1176, align 1, !tbaa !52
  %5606 = getelementptr inbounds nuw i8, ptr %.3147.i.i1174, i64 16
  %5607 = getelementptr inbounds nuw i8, ptr %.337146.i.i1175, i64 4
  %5608 = getelementptr inbounds nuw i8, ptr %.341145.i.i1176, i64 16
  %5609 = add nuw nsw i32 %.144144.i.i1177, 1
  %exitcond155.not.i.i1180 = icmp eq i32 %5609, %.sroa.speculated92.i1120
  br i1 %exitcond155.not.i.i1180, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1173, !llvm.loop !252

5610:                                             ; preds = %5425
  %5611 = icmp eq i32 %4, 1
  br i1 %5611, label %5612, label %5735

5612:                                             ; preds = %5610
  %5613 = load float, ptr %1, align 4, !tbaa !49
  %5614 = insertelement <8 x float> poison, float %5613, i64 0
  %5615 = shufflevector <8 x float> %5614, <8 x float> poison, <8 x i32> zeroinitializer
  %5616 = icmp sgt i32 %5010, 7
  br i1 %5616, label %.lr.ph.i75.i1157, label %._crit_edge.i.i1147

.lr.ph.i75.i1157:                                 ; preds = %5612
  %5617 = fcmp fast one <8 x float> %5615, zeroinitializer
  %5618 = bitcast <8 x float> %5615 to <8 x i32>
  %5619 = and <8 x i32> %5618, splat (i32 -2147483648)
  %5620 = fcmp fast olt <8 x float> %5615, zeroinitializer
  %5621 = select <8 x i1> %5620, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5622 = or disjoint <8 x i32> %5619, splat (i32 1070141403)
  %5623 = select <8 x i1> %5617, <8 x i32> %5622, <8 x i32> zeroinitializer
  br label %5624

5624:                                             ; preds = %5624, %.lr.ph.i75.i1157
  %.079.i.i1158 = phi ptr [ %0, %.lr.ph.i75.i1157 ], [ %5668, %5624 ]
  %.01978.i.i1159 = phi ptr [ %2, %.lr.ph.i75.i1157 ], [ %5669, %5624 ]
  %.02177.i.i1160 = phi i32 [ 0, %.lr.ph.i75.i1157 ], [ %5670, %5624 ]
  %5625 = load <8 x float>, ptr %.079.i.i1158, align 1, !tbaa !52
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
  %isneg75.i.i1161 = icmp sgt <8 x i32> %5663, splat (i32 -1)
  %.not76.i.i1162 = select <8 x i1> %5617, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i1161
  %5664 = select <8 x i1> %.not76.i.i1162, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5665 = or <8 x i32> %5664, %5623
  %5666 = bitcast <8 x i32> %5665 to <8 x float>
  %5667 = select <8 x i1> %5627, <8 x float> %5662, <8 x float> %5666
  store <8 x float> %5667, ptr %.01978.i.i1159, align 1, !tbaa !52
  %5668 = getelementptr inbounds nuw i8, ptr %.079.i.i1158, i64 32
  %5669 = getelementptr inbounds nuw i8, ptr %.01978.i.i1159, i64 32
  %5670 = add nuw nsw i32 %.02177.i.i1160, 8
  %5671 = or disjoint i32 %5670, 7
  %5672 = icmp slt i32 %5671, %5010
  br i1 %5672, label %5624, label %._crit_edge.loopexit.i.i1163, !llvm.loop !253

._crit_edge.loopexit.i.i1163:                     ; preds = %5624
  %5673 = and i32 %5010, 2147483640
  %.pre.i.i1164 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1147

._crit_edge.i.i1147:                              ; preds = %._crit_edge.loopexit.i.i1163, %5612
  %5674 = phi float [ %5613, %5612 ], [ %.pre.i.i1164, %._crit_edge.loopexit.i.i1163 ]
  %.021.lcssa.i.i1148 = phi i32 [ 0, %5612 ], [ %5673, %._crit_edge.loopexit.i.i1163 ]
  %.019.lcssa.i.i1149 = phi ptr [ %2, %5612 ], [ %5669, %._crit_edge.loopexit.i.i1163 ]
  %.0.lcssa.i72.i1150 = phi ptr [ %0, %5612 ], [ %5668, %._crit_edge.loopexit.i.i1163 ]
  %5675 = insertelement <4 x float> poison, float %5674, i64 0
  %5676 = shufflevector <4 x float> %5675, <4 x float> poison, <4 x i32> zeroinitializer
  %5677 = or disjoint i32 %.021.lcssa.i.i1148, 3
  %5678 = icmp slt i32 %5677, %5010
  br i1 %5678, label %.lr.ph86.i.i1151, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i1151:                                 ; preds = %._crit_edge.i.i1147
  %5679 = fcmp fast une <4 x float> %5676, zeroinitializer
  %5680 = bitcast <4 x float> %5676 to <4 x i32>
  %5681 = and <4 x i32> %5680, splat (i32 -2147483648)
  %5682 = fcmp fast olt <4 x float> %5676, zeroinitializer
  %5683 = select <4 x i1> %5682, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5684 = or disjoint <4 x i32> %5681, splat (i32 1070141403)
  %5685 = select <4 x i1> %5679, <4 x i32> %5684, <4 x i32> zeroinitializer
  br label %5686

5686:                                             ; preds = %5686, %.lr.ph86.i.i1151
  %.184.i.i1152 = phi ptr [ %.0.lcssa.i72.i1150, %.lr.ph86.i.i1151 ], [ %5730, %5686 ]
  %.12083.i.i1153 = phi ptr [ %.019.lcssa.i.i1149, %.lr.ph86.i.i1151 ], [ %5731, %5686 ]
  %.12282.i.i1154 = phi i32 [ %.021.lcssa.i.i1148, %.lr.ph86.i.i1151 ], [ %5732, %5686 ]
  %5687 = load <4 x float>, ptr %.184.i.i1152, align 1, !tbaa !52
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
  %isneg.i73.i1155 = icmp sgt <4 x i32> %5725, splat (i32 -1)
  %.not.i74.i1156 = select <4 x i1> %5679, <4 x i1> splat (i1 true), <4 x i1> %isneg.i73.i1155
  %5726 = select <4 x i1> %.not.i74.i1156, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5727 = or <4 x i32> %5726, %5685
  %5728 = bitcast <4 x i32> %5727 to <4 x float>
  %5729 = select <4 x i1> %5689, <4 x float> %5724, <4 x float> %5728
  store <4 x float> %5729, ptr %.12083.i.i1153, align 1, !tbaa !52
  %5730 = getelementptr inbounds nuw i8, ptr %.184.i.i1152, i64 16
  %5731 = getelementptr inbounds nuw i8, ptr %.12083.i.i1153, i64 16
  %5732 = add nuw nsw i32 %.12282.i.i1154, 4
  %5733 = or disjoint i32 %5732, 3
  %5734 = icmp slt i32 %5733, %5010
  br i1 %5734, label %5686, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !254

5735:                                             ; preds = %5610
  %5736 = icmp eq i32 %3, 1
  br i1 %5736, label %5737, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5737:                                             ; preds = %5735
  switch i32 %.sroa.speculated.i1121, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i80.i1140
    i32 4, label %5796
  ]

.lr.ph.i80.i1140:                                 ; preds = %5737
  %5738 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %5739 = fcmp fast one <8 x float> %5738, zeroinitializer
  %5740 = fcmp fast olt <8 x float> %5738, zeroinitializer
  %5741 = bitcast <8 x float> %5738 to <8 x i32>
  %isneg117.i.i1141 = icmp sgt <8 x i32> %5741, splat (i32 -1)
  %5742 = fdiv fast <8 x float> splat (float 1.000000e+00), %5738
  br label %5743

5743:                                             ; preds = %5743, %.lr.ph.i80.i1140
  %.1122.i.i1142 = phi ptr [ %1, %.lr.ph.i80.i1140 ], [ %5793, %5743 ]
  %.131121.i.i1143 = phi ptr [ %2, %.lr.ph.i80.i1140 ], [ %5794, %5743 ]
  %.034120.i.i1144 = phi i32 [ 0, %.lr.ph.i80.i1140 ], [ %5795, %5743 ]
  %5744 = load float, ptr %.1122.i.i1142, align 4, !tbaa !49
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
  %.not118.i.i1145 = select <8 x i1> %5747, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i1141
  %5789 = select <8 x i1> %.not118.i.i1145, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5790 = or <8 x i32> %5788, %5789
  %5791 = bitcast <8 x i32> %5790 to <8 x float>
  %5792 = select <8 x i1> %5748, <8 x float> %5786, <8 x float> %5791
  store <8 x float> %5792, ptr %.131121.i.i1143, align 1, !tbaa !52
  %5793 = getelementptr inbounds nuw i8, ptr %.1122.i.i1142, i64 4
  %5794 = getelementptr inbounds nuw i8, ptr %.131121.i.i1143, i64 32
  %5795 = add nuw nsw i32 %.034120.i.i1144, 1
  %exitcond.not.i81.i1146 = icmp eq i32 %5795, %.sroa.speculated92.i1120
  br i1 %exitcond.not.i81.i1146, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5743, !llvm.loop !255

5796:                                             ; preds = %5737
  %5797 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %5798 = icmp sgt i32 %.sroa.speculated92.i1120, 1
  br i1 %5798, label %.lr.ph127.i.i1133, label %.preheader.i76.i1122

.lr.ph127.i.i1133:                                ; preds = %5796
  %5799 = shufflevector <4 x float> %5797, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5800 = fcmp fast one <8 x float> %5799, zeroinitializer
  %5801 = fcmp fast olt <8 x float> %5799, zeroinitializer
  %5802 = bitcast <8 x float> %5799 to <8 x i32>
  %isneg115.i.i1134 = icmp sgt <8 x i32> %5802, splat (i32 -1)
  %5803 = fdiv fast <8 x float> splat (float 1.000000e+00), %5799
  br label %5810

.preheader.i76.loopexit.i1139:                    ; preds = %5810
  %5804 = and i32 %.sroa.speculated92.i1120, 2147483646
  br label %.preheader.i76.i1122

.preheader.i76.i1122:                             ; preds = %.preheader.i76.loopexit.i1139, %5796
  %.035.lcssa.i.i1123 = phi i32 [ 0, %5796 ], [ %5804, %.preheader.i76.loopexit.i1139 ]
  %.232.lcssa.i.i1124 = phi ptr [ %2, %5796 ], [ %5864, %.preheader.i76.loopexit.i1139 ]
  %.2.lcssa.i77.i1125 = phi ptr [ %1, %5796 ], [ %5863, %.preheader.i76.loopexit.i1139 ]
  %5805 = icmp slt i32 %.035.lcssa.i.i1123, %.sroa.speculated92.i1120
  br i1 %5805, label %.lr.ph134.i.i1126, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i1126:                                ; preds = %.preheader.i76.i1122
  %5806 = fcmp fast une <4 x float> %5797, zeroinitializer
  %5807 = fcmp fast olt <4 x float> %5797, zeroinitializer
  %5808 = bitcast <4 x float> %5797 to <4 x i32>
  %isneg.i78.i1127 = icmp sgt <4 x i32> %5808, splat (i32 -1)
  %5809 = fdiv fast <4 x float> splat (float 1.000000e+00), %5797
  br label %5868

5810:                                             ; preds = %5810, %.lr.ph127.i.i1133
  %.2126.i.i1135 = phi ptr [ %1, %.lr.ph127.i.i1133 ], [ %5863, %5810 ]
  %.232125.i.i1136 = phi ptr [ %2, %.lr.ph127.i.i1133 ], [ %5864, %5810 ]
  %.035124.i.i1137 = phi i32 [ 0, %.lr.ph127.i.i1133 ], [ %5865, %5810 ]
  %5811 = load float, ptr %.2126.i.i1135, align 4, !tbaa !49
  %5812 = insertelement <4 x float> poison, float %5811, i64 0
  %5813 = getelementptr inbounds nuw i8, ptr %.2126.i.i1135, i64 4
  %5814 = load float, ptr %5813, align 4, !tbaa !49
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
  %.not116.i.i1138 = select <8 x i1> %5817, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i1134
  %5859 = select <8 x i1> %.not116.i.i1138, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5860 = or <8 x i32> %5858, %5859
  %5861 = bitcast <8 x i32> %5860 to <8 x float>
  %5862 = select <8 x i1> %5818, <8 x float> %5856, <8 x float> %5861
  store <8 x float> %5862, ptr %.232125.i.i1136, align 1, !tbaa !52
  %5863 = getelementptr inbounds nuw i8, ptr %.2126.i.i1135, i64 8
  %5864 = getelementptr inbounds nuw i8, ptr %.232125.i.i1136, i64 32
  %5865 = add nuw nsw i32 %.035124.i.i1137, 2
  %5866 = or disjoint i32 %5865, 1
  %5867 = icmp slt i32 %5866, %.sroa.speculated92.i1120
  br i1 %5867, label %5810, label %.preheader.i76.loopexit.i1139, !llvm.loop !256

5868:                                             ; preds = %5868, %.lr.ph134.i.i1126
  %.3133.i.i1128 = phi ptr [ %.2.lcssa.i77.i1125, %.lr.ph134.i.i1126 ], [ %5918, %5868 ]
  %.333132.i.i1129 = phi ptr [ %.232.lcssa.i.i1124, %.lr.ph134.i.i1126 ], [ %5919, %5868 ]
  %.136131.i.i1130 = phi i32 [ %.035.lcssa.i.i1123, %.lr.ph134.i.i1126 ], [ %5920, %5868 ]
  %5869 = load float, ptr %.3133.i.i1128, align 4, !tbaa !49
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
  %.not.i79.i1131 = select <4 x i1> %5872, <4 x i1> splat (i1 true), <4 x i1> %isneg.i78.i1127
  %5914 = select <4 x i1> %.not.i79.i1131, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5915 = or <4 x i32> %5913, %5914
  %5916 = bitcast <4 x i32> %5915 to <4 x float>
  %5917 = select <4 x i1> %5873, <4 x float> %5911, <4 x float> %5916
  store <4 x float> %5917, ptr %.333132.i.i1129, align 1, !tbaa !52
  %5918 = getelementptr inbounds nuw i8, ptr %.3133.i.i1128, i64 4
  %5919 = getelementptr inbounds nuw i8, ptr %.333132.i.i1129, i64 16
  %5920 = add nuw nsw i32 %.136131.i.i1130, 1
  %exitcond139.not.i.i1132 = icmp eq i32 %5920, %.sroa.speculated92.i1120
  br i1 %exitcond139.not.i.i1132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5868, !llvm.loop !257

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5868, %5743, %5686, %.lr.ph148.i.i1173, %.lr.ph.i70.i1189, %.lr.ph105.i49.i1205, %.lr.ph105.i.i1224, %.lr.ph111.i.i1253, %4960, %4837, %4773, %.lr.ph148.i.i1097, %.lr.ph.i70.i, %.lr.ph105.i49.i, %.lr.ph105.i.i, %.lr.ph111.i.i, %.lr.ph242.i.i, %.lr.ph.i120.i, %3831, %.lr.ph256.i.i, %.lr.ph.i92.i, %.lr.ph167.i59.i, %.lr.ph167.i.i, %.lr.ph173.i.i, %.lr.ph58.i.i917, %.lr.ph.i72.i927, %.lr.ph36.i.i936, %.lr.ph72.i.i954, %.lr.ph.i64.i966, %.lr.ph55.i48.i980, %.lr.ph55.i.i1003, %.lr.ph61.i.i1028, %.lr.ph58.i.i783, %.lr.ph.i71.i793, %.lr.ph36.i.i802, %.lr.ph72.i.i820, %.lr.ph.i64.i832, %.lr.ph55.i48.i846, %.lr.ph55.i.i869, %.lr.ph61.i.i894, %2470, %2315, %.lr.ph159.i.i, %.lr.ph269.i.i, %.lr.ph.i90.i, %.lr.ph178.i54.i, %.lr.ph178.i.i, %.lr.ph184.i.i, %.lr.ph58.i.i614, %.lr.ph.i72.i624, %.lr.ph36.i.i633, %.lr.ph72.i.i651, %.lr.ph.i65.i663, %.lr.ph55.i48.i677, %.lr.ph55.i.i701, %.lr.ph61.i.i727, %.lr.ph58.i.i500, %.lr.ph.i72.i, %.lr.ph36.i.i514, %.lr.ph72.i.i530, %.lr.ph.i65.i, %.lr.ph55.i48.i553, %.lr.ph55.i.i566, %.lr.ph61.i.i591, %.lr.ph58.i.i369, %.lr.ph.i71.i379, %.lr.ph36.i.i388, %.lr.ph72.i.i406, %.lr.ph.i64.i418, %.lr.ph55.i48.i432, %.lr.ph55.i.i455, %.lr.ph61.i.i480, %.lr.ph58.i.i235, %.lr.ph.i71.i245, %.lr.ph36.i.i254, %.lr.ph72.i.i272, %.lr.ph.i64.i284, %.lr.ph55.i48.i298, %.lr.ph55.i.i321, %.lr.ph61.i.i346, %.lr.ph58.i.i101, %.lr.ph.i71.i111, %.lr.ph36.i.i120, %.lr.ph72.i.i138, %.lr.ph.i64.i150, %.lr.ph55.i48.i164, %.lr.ph55.i.i187, %.lr.ph61.i.i212, %.lr.ph58.i.i, %.lr.ph.i71.i, %.lr.ph36.i.i, %.lr.ph72.i.i, %.lr.ph.i64.i, %.lr.ph55.i48.i, %.lr.ph55.i.i, %.lr.ph61.i.i, %.preheader.i76.i1122, %5737, %5735, %._crit_edge.i.i1147, %.preheader.i67.i1168, %.loopexit128.i.i1166, %5423, %.preheader.i45.i1201, %.preheader.i35.i1220, %.preheader.i.i1248, %.preheader.i76.i, %4828, %4826, %._crit_edge.i.i1087, %.preheader.i67.i, %.loopexit128.i.i, %4512, %.preheader.i45.i, %.preheader.i35.i1102, %.preheader.i.i1113, %.preheader.i117.i, %3871, %3869, %._crit_edge.i.i1048, %.preheader.i90.i, %.loopexit236.i.i, %3476, %.preheader.i55.i, %.preheader.i35.i1062, %.preheader.i.i1075, %.preheader.i69.i913, %2930, %2928, %._crit_edge.i.i932, %.preheader.i63.i949, %.loopexit52.i.i947, %2858, %.preheader.i44.i976, %.preheader.i35.i999, %.preheader.i.i1023, %.preheader.i69.i779, %2700, %2698, %._crit_edge.i.i798, %.preheader.i63.i815, %.loopexit52.i.i813, %2628, %.preheader.i44.i842, %.preheader.i35.i865, %.preheader.i.i889, %.preheader.i100.i, %2279, %2277, %._crit_edge.i.i747, %.preheader.i84.i, %.loopexit249.i.i, %1886, %.preheader.i50.i, %.preheader.i35.i760, %.preheader.i.i770, %.preheader.i70.i610, %1342, %1340, %._crit_edge.i.i629, %.preheader.i64.i646, %.loopexit52.i.i644, %1270, %.preheader.i44.i673, %.preheader.i35.i697, %.preheader.i.i722, %.preheader.i70.i, %1114, %1112, %._crit_edge.i.i511, %.preheader.i64.i, %.loopexit52.i.i524, %1042, %.preheader.i44.i549, %.preheader.i35.i562, %.preheader.i.i586, %.preheader.i69.i365, %886, %884, %._crit_edge.i.i384, %.preheader.i63.i401, %.loopexit52.i.i399, %813, %.preheader.i44.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i69.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i63.i267, %.loopexit52.i.i265, %583, %.preheader.i44.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i69.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i63.i133, %.loopexit52.i.i131, %356, %.preheader.i44.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i69.i, %201, %199, %._crit_edge.i.i, %.preheader.i63.i, %.loopexit52.i.i, %129, %.preheader.i44.i, %.preheader.i35.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #10

; Function Attrs: nounwind
declare !callback !258 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #10

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %221

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %.not491 = icmp sgt i32 %19, %18
  br i1 %.not491, label %._crit_edge496, label %.lr.ph495

.lr.ph495:                                        ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %39 = sext i32 %19 to i64
  br label %40

40:                                               ; preds = %.lr.ph495, %.loopexit
  %indvars.iv506 = phi i64 [ %39, %.lr.ph495 ], [ %indvars.iv.next507, %.loopexit ]
  %41 = load i32, ptr %20, align 8, !tbaa !25
  %42 = add nsw i32 %41, -1
  %43 = trunc nsw i64 %indvars.iv506 to i32
  %.sroa.speculated476 = call i32 @llvm.smin.i32(i32 %42, i32 %43)
  %44 = load i32, ptr %21, align 8, !tbaa !25
  %45 = add nsw i32 %44, -1
  %.sroa.speculated472 = call i32 @llvm.smin.i32(i32 %45, i32 %43)
  %46 = load i32, ptr %22, align 4, !tbaa !24
  %47 = load i32, ptr %23, align 8, !tbaa !23
  %48 = load i32, ptr %24, align 4, !tbaa !22
  %49 = mul i32 %48, %47
  %50 = mul i32 %49, %46
  %51 = icmp eq i32 %50, 1
  br i1 %51, label %.noexc174, label %80

.noexc174:                                        ; preds = %40
  %52 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !260
  %53 = load i64, ptr %30, align 8, !tbaa !26, !noalias !260
  %54 = sext i32 %.sroa.speculated476 to i64
  %55 = mul i64 %53, %54
  %56 = load i64, ptr %31, align 8, !tbaa !18, !noalias !260
  %57 = mul i64 %55, %56
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 %57
  %59 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !263
  %60 = load i64, ptr %33, align 8, !tbaa !26, !noalias !263
  %61 = sext i32 %.sroa.speculated472 to i64
  %62 = mul i64 %60, %61
  %63 = load i64, ptr %34, align 8, !tbaa !18, !noalias !263
  %64 = mul i64 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 %64
  %66 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !266
  %67 = load i64, ptr %37, align 8, !tbaa !26, !noalias !266
  %68 = mul i64 %67, %indvars.iv506
  %69 = load i64, ptr %38, align 8, !tbaa !18, !noalias !266
  %70 = mul i64 %68, %69
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 %70
  %72 = load i32, ptr %29, align 4, !tbaa !22
  %73 = load i32, ptr %28, align 8, !tbaa !23
  %74 = mul nsw i32 %73, %72
  %75 = load i32, ptr %26, align 4, !tbaa !24
  %76 = mul nsw i32 %74, %75
  %77 = load i32, ptr %32, align 8, !tbaa !19
  %78 = load i32, ptr %35, align 8, !tbaa !19
  %79 = load i32, ptr %6, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %58, ptr noundef %65, ptr noundef %71, i32 noundef %76, i32 noundef 1, i32 noundef %77, i32 noundef %78, i32 noundef %79)
  br label %.loopexit

80:                                               ; preds = %40
  %81 = icmp eq i32 %49, 1
  %82 = load i32, ptr %25, align 4, !tbaa !24
  %83 = icmp sgt i32 %82, 0
  br i1 %81, label %.preheader, label %.preheader486

.preheader486:                                    ; preds = %80
  br i1 %83, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader486
  %84 = sext i32 %.sroa.speculated476 to i64
  %85 = sext i32 %.sroa.speculated472 to i64
  %86 = load i32, ptr %27, align 8, !tbaa !23
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %.lr.ph.split, label %.loopexit

.preheader:                                       ; preds = %80
  br i1 %83, label %.noexc177.lr.ph, label %.loopexit

.noexc177.lr.ph:                                  ; preds = %.preheader
  %88 = sext i32 %.sroa.speculated476 to i64
  %89 = sext i32 %.sroa.speculated472 to i64
  br label %.noexc177

.noexc177:                                        ; preds = %.noexc177.lr.ph, %.noexc177
  %indvars.iv503 = phi i64 [ 0, %.noexc177.lr.ph ], [ %indvars.iv.next504, %.noexc177 ]
  %90 = load i32, ptr %26, align 4, !tbaa !24
  %91 = add nsw i32 %90, -1
  %92 = trunc nuw nsw i64 %indvars.iv503 to i32
  %.sroa.speculated418 = call i32 @llvm.smin.i32(i32 %91, i32 %92)
  %93 = load i32, ptr %22, align 4, !tbaa !24
  %94 = add nsw i32 %93, -1
  %.sroa.speculated414 = call i32 @llvm.smin.i32(i32 %94, i32 %92)
  %95 = load i32, ptr %29, align 4, !tbaa !22, !noalias !269
  %96 = load i32, ptr %28, align 8, !tbaa !23, !noalias !269
  %97 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !269
  %98 = load i64, ptr %30, align 8, !tbaa !26, !noalias !269
  %99 = mul i64 %98, %88
  %100 = load i64, ptr %31, align 8, !tbaa !18, !noalias !269
  %101 = mul i64 %99, %100
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 %101
  %103 = sext i32 %95 to i64
  %104 = sext i32 %96 to i64
  %105 = sext i32 %.sroa.speculated418 to i64
  %106 = mul nsw i64 %105, %103
  %107 = mul i64 %106, %104
  %108 = mul i64 %107, %100
  %109 = getelementptr inbounds nuw i8, ptr %102, i64 %108
  %110 = load i32, ptr %24, align 4, !tbaa !22, !noalias !272
  %111 = load i32, ptr %23, align 8, !tbaa !23, !noalias !272
  %112 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !272
  %113 = load i64, ptr %33, align 8, !tbaa !26, !noalias !272
  %114 = mul i64 %113, %89
  %115 = load i64, ptr %34, align 8, !tbaa !18, !noalias !272
  %116 = mul i64 %114, %115
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 %116
  %118 = sext i32 %110 to i64
  %119 = sext i32 %111 to i64
  %120 = sext i32 %.sroa.speculated414 to i64
  %121 = mul nsw i64 %118, %120
  %122 = mul i64 %121, %119
  %123 = mul i64 %122, %115
  %124 = getelementptr inbounds nuw i8, ptr %117, i64 %123
  %125 = load i32, ptr %36, align 4, !tbaa !22, !noalias !275
  %126 = load i32, ptr %27, align 8, !tbaa !23, !noalias !275
  %127 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !275
  %128 = load i64, ptr %37, align 8, !tbaa !26, !noalias !275
  %129 = mul i64 %128, %indvars.iv506
  %130 = load i64, ptr %38, align 8, !tbaa !18, !noalias !275
  %131 = mul i64 %129, %130
  %132 = getelementptr inbounds nuw i8, ptr %127, i64 %131
  %133 = sext i32 %125 to i64
  %134 = sext i32 %126 to i64
  %135 = mul nsw i64 %indvars.iv503, %133
  %136 = mul i64 %135, %134
  %137 = mul i64 %136, %130
  %138 = getelementptr inbounds nuw i8, ptr %132, i64 %137
  %139 = mul nsw i32 %96, %95
  %140 = load i32, ptr %32, align 8, !tbaa !19
  %141 = load i32, ptr %35, align 8, !tbaa !19
  %142 = load i32, ptr %6, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %109, ptr noundef %124, ptr noundef %138, i32 noundef %139, i32 noundef 1, i32 noundef %140, i32 noundef %141, i32 noundef %142)
  %indvars.iv.next504 = add nuw nsw i64 %indvars.iv503, 1
  %143 = load i32, ptr %25, align 4, !tbaa !24
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next504, %144
  br i1 %145, label %.noexc177, label %.loopexit, !llvm.loop !278

.lr.ph.split:                                     ; preds = %.lr.ph, %._crit_edge
  %146 = phi i32 [ %156, %._crit_edge ], [ %82, %.lr.ph ]
  %147 = phi i32 [ %157, %._crit_edge ], [ %86, %.lr.ph ]
  %indvars.iv500 = phi i64 [ %indvars.iv.next501, %._crit_edge ], [ 0, %.lr.ph ]
  %148 = icmp sgt i32 %147, 0
  br i1 %148, label %.noexc181.lr.ph, label %._crit_edge

.noexc181.lr.ph:                                  ; preds = %.lr.ph.split
  %149 = load i32, ptr %22, align 4, !tbaa !24
  %150 = add nsw i32 %149, -1
  %151 = trunc nuw nsw i64 %indvars.iv500 to i32
  %.sroa.speculated299 = call i32 @llvm.smin.i32(i32 %150, i32 %151)
  %152 = load i32, ptr %26, align 4, !tbaa !24
  %153 = add nsw i32 %152, -1
  %.sroa.speculated303 = call i32 @llvm.smin.i32(i32 %153, i32 %151)
  %154 = sext i32 %.sroa.speculated303 to i64
  %155 = sext i32 %.sroa.speculated299 to i64
  br label %.noexc181

._crit_edge.loopexit:                             ; preds = %.noexc181
  %.pre = load i32, ptr %25, align 4, !tbaa !24
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph.split
  %156 = phi i32 [ %.pre, %._crit_edge.loopexit ], [ %146, %.lr.ph.split ]
  %157 = phi i32 [ %216, %._crit_edge.loopexit ], [ %147, %.lr.ph.split ]
  %indvars.iv.next501 = add nuw nsw i64 %indvars.iv500, 1
  %158 = sext i32 %156 to i64
  %159 = icmp slt i64 %indvars.iv.next501, %158
  br i1 %159, label %.lr.ph.split, label %.loopexit, !llvm.loop !279

.noexc181:                                        ; preds = %.noexc181.lr.ph, %.noexc181
  %160 = phi i32 [ %147, %.noexc181.lr.ph ], [ %216, %.noexc181 ]
  %indvars.iv = phi i64 [ 0, %.noexc181.lr.ph ], [ %indvars.iv.next, %.noexc181 ]
  %161 = load i32, ptr %28, align 8, !tbaa !23
  %162 = add nsw i32 %161, -1
  %163 = trunc nuw nsw i64 %indvars.iv to i32
  %.sroa.speculated290 = call i32 @llvm.smin.i32(i32 %162, i32 %163)
  %164 = load i32, ptr %23, align 8, !tbaa !23
  %165 = add nsw i32 %164, -1
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %165, i32 %163)
  %166 = load i32, ptr %29, align 4, !tbaa !22, !noalias !281
  %167 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !281
  %168 = load i64, ptr %30, align 8, !tbaa !26, !noalias !281
  %169 = mul i64 %168, %84
  %170 = load i64, ptr %31, align 8, !tbaa !18, !noalias !281
  %171 = mul i64 %169, %170
  %172 = getelementptr inbounds nuw i8, ptr %167, i64 %171
  %173 = sext i32 %166 to i64
  %174 = sext i32 %161 to i64
  %175 = mul i64 %170, %173
  %176 = mul i64 %175, %154
  %177 = mul i64 %176, %174
  %178 = getelementptr inbounds nuw i8, ptr %172, i64 %177
  %179 = sext i32 %.sroa.speculated290 to i64
  %180 = mul i64 %175, %179
  %181 = getelementptr inbounds nuw i8, ptr %178, i64 %180
  %182 = load i32, ptr %24, align 4, !tbaa !22, !noalias !284
  %183 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !284
  %184 = load i64, ptr %33, align 8, !tbaa !26, !noalias !284
  %185 = mul i64 %184, %85
  %186 = load i64, ptr %34, align 8, !tbaa !18, !noalias !284
  %187 = mul i64 %185, %186
  %188 = getelementptr inbounds nuw i8, ptr %183, i64 %187
  %189 = sext i32 %182 to i64
  %190 = sext i32 %164 to i64
  %191 = mul i64 %186, %189
  %192 = mul i64 %191, %155
  %193 = mul i64 %192, %190
  %194 = getelementptr inbounds nuw i8, ptr %188, i64 %193
  %195 = sext i32 %.sroa.speculated to i64
  %196 = mul i64 %191, %195
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  %198 = load i32, ptr %36, align 4, !tbaa !22, !noalias !287
  %199 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !287
  %200 = load i64, ptr %37, align 8, !tbaa !26, !noalias !287
  %201 = mul i64 %200, %indvars.iv506
  %202 = load i64, ptr %38, align 8, !tbaa !18, !noalias !287
  %203 = mul i64 %201, %202
  %204 = getelementptr inbounds nuw i8, ptr %199, i64 %203
  %205 = sext i32 %198 to i64
  %206 = sext i32 %160 to i64
  %207 = mul i64 %202, %205
  %208 = mul i64 %207, %indvars.iv500
  %209 = mul i64 %208, %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 %209
  %211 = mul i64 %207, %indvars.iv
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 %211
  %213 = load i32, ptr %32, align 8, !tbaa !19
  %214 = load i32, ptr %35, align 8, !tbaa !19
  %215 = load i32, ptr %6, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %181, ptr noundef %197, ptr noundef %212, i32 noundef %166, i32 noundef %182, i32 noundef %213, i32 noundef %214, i32 noundef %215)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %216 = load i32, ptr %27, align 8, !tbaa !23
  %217 = sext i32 %216 to i64
  %218 = icmp slt i64 %indvars.iv.next, %217
  br i1 %218, label %.noexc181, label %._crit_edge.loopexit, !llvm.loop !290

.loopexit:                                        ; preds = %._crit_edge, %.noexc177, %.lr.ph, %.preheader486, %.preheader, %.noexc174
  %indvars.iv.next507 = add nsw i64 %indvars.iv506, 1
  %219 = load i32, ptr %9, align 4, !tbaa !10
  %220 = sext i32 %219 to i64
  %.not.not = icmp slt i64 %indvars.iv506, %220
  br i1 %.not.not, label %40, label %._crit_edge496

._crit_edge496:                                   ; preds = %.loopexit, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %221

221:                                              ; preds = %._crit_edge496, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %.not52 = icmp sgt i32 %20, %19
  br i1 %.not52, label %._crit_edge, label %.noexc29.lr.ph

.noexc29.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = sext i32 %20 to i64
  br label %.noexc29

.noexc29:                                         ; preds = %.noexc29.lr.ph, %.noexc29
  %indvars.iv = phi i64 [ %25, %.noexc29.lr.ph ], [ %indvars.iv.next, %.noexc29 ]
  %26 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !291
  %27 = load i64, ptr %21, align 8, !tbaa !26, !noalias !291
  %28 = mul i64 %27, %indvars.iv
  %29 = load i64, ptr %22, align 8, !tbaa !18, !noalias !291
  %30 = mul i64 %28, %29
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 %30
  %32 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !294
  %33 = load i64, ptr %23, align 8, !tbaa !26, !noalias !294
  %34 = mul i64 %33, %indvars.iv
  %35 = load i64, ptr %24, align 8, !tbaa !18, !noalias !294
  %36 = mul i64 %34, %35
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 %36
  %38 = load i32, ptr %6, align 4, !tbaa !10
  %39 = load i32, ptr %7, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %31, ptr noundef nonnull %5, ptr noundef %37, i32 noundef %38, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %39)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %40 = load i32, ptr %10, align 4, !tbaa !10
  %41 = sext i32 %40 to i64
  %.not.not = icmp slt i64 %indvars.iv, %41
  br i1 %.not.not, label %.noexc29, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc29, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %42

42:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #9 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #10
  store i32 0, ptr %12, align 4, !tbaa !10
  %17 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %17, i32 34, ptr nonnull %12, ptr nonnull %9, ptr nonnull %10, ptr nonnull %11, i32 1, i32 1)
  %18 = load i32, ptr %10, align 4, !tbaa !10
  %19 = call i32 @llvm.smin.i32(i32 %18, i32 %16)
  store i32 %19, ptr %10, align 4, !tbaa !10
  %20 = load i32, ptr %9, align 4, !tbaa !10
  %.not80 = icmp sgt i32 %20, %19
  br i1 %.not80, label %._crit_edge, label %.noexc40.lr.ph

.noexc40.lr.ph:                                   ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %27 = sext i32 %20 to i64
  br label %.noexc40

.noexc40:                                         ; preds = %.noexc40.lr.ph, %.noexc40
  %indvars.iv = phi i64 [ %27, %.noexc40.lr.ph ], [ %indvars.iv.next, %.noexc40 ]
  %28 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !297
  %29 = load i64, ptr %21, align 8, !tbaa !26, !noalias !297
  %30 = mul i64 %29, %indvars.iv
  %31 = load i64, ptr %22, align 8, !tbaa !18, !noalias !297
  %32 = mul i64 %30, %31
  %33 = getelementptr inbounds nuw i8, ptr %28, i64 %32
  %34 = load ptr, ptr %4, align 8, !tbaa !12, !noalias !300
  %35 = load i64, ptr %23, align 8, !tbaa !26, !noalias !300
  %36 = mul i64 %35, %indvars.iv
  %37 = load i64, ptr %24, align 8, !tbaa !18, !noalias !300
  %38 = mul i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 %38
  %40 = load ptr, ptr %5, align 8, !tbaa !12, !noalias !303
  %41 = load i64, ptr %25, align 8, !tbaa !26, !noalias !303
  %42 = mul i64 %41, %indvars.iv
  %43 = load i64, ptr %26, align 8, !tbaa !18, !noalias !303
  %44 = mul i64 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %40, i64 %44
  %46 = load i32, ptr %6, align 4, !tbaa !10
  %47 = load i32, ptr %7, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %33, ptr noundef %39, ptr noundef %45, i32 noundef %46, i32 noundef %46, i32 noundef 1, i32 noundef 1, i32 noundef %47)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %10, align 4, !tbaa !10
  %49 = sext i32 %48 to i64
  %.not.not = icmp slt i64 %indvars.iv, %49
  br i1 %.not.not, label %.noexc40, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc40, %15
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  br label %50

50:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #9 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #10
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #10
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #10
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #10
  store i32 0, ptr %11, align 4, !tbaa !10
  %16 = load i32, ptr %0, align 4, !tbaa !10
  call void @__kmpc_for_static_init_4(ptr nonnull @1, i32 %16, i32 34, ptr nonnull %11, ptr nonnull %8, ptr nonnull %9, ptr nonnull %10, i32 1, i32 1)
  %17 = load i32, ptr %9, align 4, !tbaa !10
  %18 = call i32 @llvm.smin.i32(i32 %17, i32 %15)
  store i32 %18, ptr %9, align 4, !tbaa !10
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %.not25 = icmp sgt i32 %19, %18
  br i1 %.not25, label %._crit_edge, label %.noexc19.lr.ph

.noexc19.lr.ph:                                   ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = sext i32 %19 to i64
  br label %.noexc19

.noexc19:                                         ; preds = %.noexc19.lr.ph, %.noexc19
  %indvars.iv = phi i64 [ %22, %.noexc19.lr.ph ], [ %indvars.iv.next, %.noexc19 ]
  %23 = load ptr, ptr %3, align 8, !tbaa !12, !noalias !306
  %24 = load i64, ptr %20, align 8, !tbaa !26, !noalias !306
  %25 = mul i64 %24, %indvars.iv
  %26 = load i64, ptr %21, align 8, !tbaa !18, !noalias !306
  %27 = mul i64 %25, %26
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 %27
  %29 = load i32, ptr %5, align 4, !tbaa !10
  %30 = load i32, ptr %6, align 4, !tbaa !10
  call fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef %28, ptr noundef nonnull %4, ptr noundef %28, i32 noundef %29, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef %30)
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %31 = load i32, ptr %9, align 4, !tbaa !10
  %32 = sext i32 %31 to i64
  %.not.not = icmp slt i64 %indvars.iv, %32
  br i1 %.not.not, label %.noexc19, label %._crit_edge

._crit_edge:                                      ; preds = %.noexc19, %14
  call void @__kmpc_for_static_fini(ptr nonnull @1, i32 %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #10
  br label %33

33:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!6 = !{!"p1 _ZTSN4ncnn3MatE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSN4ncnn3MatE", !7, i64 0, !14, i64 8, !15, i64 16, !11, i64 24, !16, i64 32, !11, i64 40, !11, i64 44, !11, i64 48, !11, i64 52, !11, i64 56, !15, i64 64}
!14 = !{!"p1 int", !7, i64 0}
!15 = !{!"long", !8, i64 0}
!16 = !{!"p1 _ZTSN4ncnn9AllocatorE", !7, i64 0}
!17 = !{!13, !14, i64 8}
!18 = !{!13, !15, i64 16}
!19 = !{!13, !11, i64 24}
!20 = !{!13, !16, i64 32}
!21 = !{!13, !11, i64 40}
!22 = !{!13, !11, i64 44}
!23 = !{!13, !11, i64 48}
!24 = !{!13, !11, i64 52}
!25 = !{!13, !11, i64 56}
!26 = !{!13, !15, i64 64}
!27 = !{!28, !16, i64 16}
!28 = !{!"_ZTSN4ncnn6OptionE", !29, i64 0, !11, i64 4, !16, i64 8, !16, i64 16, !11, i64 24, !29, i64 28, !29, i64 29, !29, i64 30, !29, i64 31, !29, i64 32, !29, i64 33, !29, i64 34, !29, i64 35, !29, i64 36, !29, i64 37, !29, i64 38, !29, i64 39, !29, i64 40, !29, i64 41, !29, i64 42, !29, i64 43, !29, i64 44, !29, i64 45, !29, i64 46, !29, i64 47, !11, i64 48, !29, i64 52, !29, i64 53, !29, i64 54, !29, i64 55, !29, i64 56, !29, i64 57, !29, i64 58, !29, i64 59, !29, i64 60, !29, i64 61, !29, i64 62, !29, i64 63}
!29 = !{!"bool", !8, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"vtable pointer", !9, i64 0}
!32 = !{!15, !15, i64 0}
!33 = !{!28, !16, i64 8}
!34 = !{!35, !11, i64 208}
!35 = !{!"_ZTSN4ncnn8BinaryOpE", !36, i64 0, !11, i64 208, !11, i64 212, !47, i64 216}
!36 = !{!"_ZTSN4ncnn5LayerE", !29, i64 8, !29, i64 9, !29, i64 10, !29, i64 11, !29, i64 12, !29, i64 13, !29, i64 14, !29, i64 15, !29, i64 16, !29, i64 17, !29, i64 18, !29, i64 19, !29, i64 20, !29, i64 21, !29, i64 22, !29, i64 23, !29, i64 24, !29, i64 25, !29, i64 26, !29, i64 27, !11, i64 28, !7, i64 32, !11, i64 40, !37, i64 48, !37, i64 80, !40, i64 112, !40, i64 136, !44, i64 160, !44, i64 184}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !15, i64 8, !8, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !39, i64 0}
!39 = !{!"p1 omnipotent char", !7, i64 0}
!40 = !{!"_ZTSSt6vectorIiSaIiEE", !41, i64 0}
!41 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !42, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !43, i64 0}
!43 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!44 = !{!"_ZTSSt6vectorIN4ncnn3MatESaIS1_EE", !45, i64 0}
!45 = !{!"_ZTSSt12_Vector_baseIN4ncnn3MatESaIS1_EE", !46, i64 0}
!46 = !{!"_ZTSNSt12_Vector_baseIN4ncnn3MatESaIS1_EE12_Vector_implE", !5, i64 0}
!47 = !{!"float", !8, i64 0}
!48 = !{!35, !47, i64 216}
!49 = !{!47, !47, i64 0}
!50 = !{!28, !11, i64 4}
!51 = !{!36, !29, i64 11}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !54}
!54 = !{!"llvm.loop.mustprogress"}
!55 = distinct !{!55, !54}
!56 = distinct !{!56, !54}
!57 = distinct !{!57, !54}
!58 = distinct !{!58, !54}
!59 = distinct !{!59, !54}
!60 = distinct !{!60, !54}
!61 = distinct !{!61, !54}
!62 = distinct !{!62, !54}
!63 = distinct !{!63, !54}
!64 = distinct !{!64, !54}
!65 = distinct !{!65, !54}
!66 = distinct !{!66, !54}
!67 = distinct !{!67, !54}
!68 = distinct !{!68, !54}
!69 = distinct !{!69, !54}
!70 = distinct !{!70, !54}
!71 = distinct !{!71, !54}
!72 = distinct !{!72, !54}
!73 = distinct !{!73, !54}
!74 = distinct !{!74, !54}
!75 = distinct !{!75, !54}
!76 = distinct !{!76, !54}
!77 = distinct !{!77, !54}
!78 = distinct !{!78, !54}
!79 = distinct !{!79, !54}
!80 = distinct !{!80, !54}
!81 = distinct !{!81, !54}
!82 = distinct !{!82, !54}
!83 = distinct !{!83, !54}
!84 = distinct !{!84, !54}
!85 = distinct !{!85, !54}
!86 = distinct !{!86, !54}
!87 = distinct !{!87, !54}
!88 = distinct !{!88, !54}
!89 = distinct !{!89, !54}
!90 = distinct !{!90, !54}
!91 = distinct !{!91, !54}
!92 = distinct !{!92, !54}
!93 = distinct !{!93, !54}
!94 = distinct !{!94, !54}
!95 = distinct !{!95, !54}
!96 = distinct !{!96, !54}
!97 = distinct !{!97, !54}
!98 = distinct !{!98, !54}
!99 = distinct !{!99, !54}
!100 = distinct !{!100, !54}
!101 = distinct !{!101, !54}
!102 = distinct !{!102, !54}
!103 = distinct !{!103, !54}
!104 = distinct !{!104, !54}
!105 = distinct !{!105, !54}
!106 = distinct !{!106, !54}
!107 = distinct !{!107, !54}
!108 = distinct !{!108, !54}
!109 = distinct !{!109, !54}
!110 = distinct !{!110, !54}
!111 = distinct !{!111, !54}
!112 = distinct !{!112, !54}
!113 = distinct !{!113, !54}
!114 = distinct !{!114, !54}
!115 = distinct !{!115, !54}
!116 = distinct !{!116, !54}
!117 = distinct !{!117, !54}
!118 = distinct !{!118, !54}
!119 = distinct !{!119, !54}
!120 = distinct !{!120, !54}
!121 = distinct !{!121, !54}
!122 = distinct !{!122, !54}
!123 = distinct !{!123, !54}
!124 = distinct !{!124, !54}
!125 = distinct !{!125, !54}
!126 = distinct !{!126, !54}
!127 = distinct !{!127, !54}
!128 = distinct !{!128, !54}
!129 = distinct !{!129, !54}
!130 = distinct !{!130, !54}
!131 = distinct !{!131, !54}
!132 = distinct !{!132, !54}
!133 = distinct !{!133, !54}
!134 = distinct !{!134, !54}
!135 = distinct !{!135, !54}
!136 = distinct !{!136, !54}
!137 = distinct !{!137, !54}
!138 = distinct !{!138, !54}
!139 = distinct !{!139, !54}
!140 = distinct !{!140, !54}
!141 = distinct !{!141, !54}
!142 = distinct !{!142, !54}
!143 = distinct !{!143, !54}
!144 = distinct !{!144, !54}
!145 = distinct !{!145, !54}
!146 = distinct !{!146, !54}
!147 = distinct !{!147, !54}
!148 = distinct !{!148, !54}
!149 = distinct !{!149, !54}
!150 = distinct !{!150, !54}
!151 = distinct !{!151, !54}
!152 = distinct !{!152, !54}
!153 = distinct !{!153, !54}
!154 = distinct !{!154, !54}
!155 = distinct !{!155, !54}
!156 = distinct !{!156, !54}
!157 = distinct !{!157, !54}
!158 = distinct !{!158, !54}
!159 = distinct !{!159, !54}
!160 = distinct !{!160, !54}
!161 = distinct !{!161, !54}
!162 = distinct !{!162, !54}
!163 = distinct !{!163, !54}
!164 = distinct !{!164, !54}
!165 = distinct !{!165, !54}
!166 = distinct !{!166, !54}
!167 = distinct !{!167, !54}
!168 = distinct !{!168, !54}
!169 = distinct !{!169, !54}
!170 = distinct !{!170, !54}
!171 = distinct !{!171, !54}
!172 = distinct !{!172, !54}
!173 = distinct !{!173, !54}
!174 = distinct !{!174, !54}
!175 = distinct !{!175, !54}
!176 = distinct !{!176, !54}
!177 = distinct !{!177, !54}
!178 = distinct !{!178, !54}
!179 = distinct !{!179, !54}
!180 = distinct !{!180, !54}
!181 = distinct !{!181, !54}
!182 = distinct !{!182, !54}
!183 = distinct !{!183, !54}
!184 = distinct !{!184, !54}
!185 = distinct !{!185, !54}
!186 = distinct !{!186, !54}
!187 = distinct !{!187, !54}
!188 = distinct !{!188, !54}
!189 = distinct !{!189, !54}
!190 = distinct !{!190, !54}
!191 = distinct !{!191, !54}
!192 = distinct !{!192, !54}
!193 = distinct !{!193, !54}
!194 = distinct !{!194, !54}
!195 = distinct !{!195, !54}
!196 = distinct !{!196, !54}
!197 = distinct !{!197, !54}
!198 = distinct !{!198, !54}
!199 = distinct !{!199, !54}
!200 = distinct !{!200, !54}
!201 = distinct !{!201, !54}
!202 = distinct !{!202, !54}
!203 = distinct !{!203, !54}
!204 = distinct !{!204, !54}
!205 = distinct !{!205, !54}
!206 = distinct !{!206, !54}
!207 = distinct !{!207, !54}
!208 = distinct !{!208, !54}
!209 = distinct !{!209, !54}
!210 = distinct !{!210, !54}
!211 = distinct !{!211, !54}
!212 = distinct !{!212, !54}
!213 = distinct !{!213, !54}
!214 = distinct !{!214, !54}
!215 = distinct !{!215, !54}
!216 = distinct !{!216, !54}
!217 = distinct !{!217, !54}
!218 = distinct !{!218, !54}
!219 = distinct !{!219, !54}
!220 = distinct !{!220, !54}
!221 = distinct !{!221, !54}
!222 = distinct !{!222, !54}
!223 = distinct !{!223, !54}
!224 = distinct !{!224, !54}
!225 = distinct !{!225, !54}
!226 = distinct !{!226, !54}
!227 = distinct !{!227, !54}
!228 = distinct !{!228, !54}
!229 = distinct !{!229, !54}
!230 = distinct !{!230, !54}
!231 = distinct !{!231, !54}
!232 = distinct !{!232, !54}
!233 = distinct !{!233, !54}
!234 = distinct !{!234, !54}
!235 = distinct !{!235, !54}
!236 = distinct !{!236, !54}
!237 = distinct !{!237, !54}
!238 = distinct !{!238, !54}
!239 = distinct !{!239, !54}
!240 = distinct !{!240, !54}
!241 = distinct !{!241, !54}
!242 = distinct !{!242, !54}
!243 = distinct !{!243, !54}
!244 = distinct !{!244, !54}
!245 = distinct !{!245, !54}
!246 = distinct !{!246, !54}
!247 = distinct !{!247, !54}
!248 = distinct !{!248, !54}
!249 = distinct !{!249, !54}
!250 = distinct !{!250, !54}
!251 = distinct !{!251, !54}
!252 = distinct !{!252, !54}
!253 = distinct !{!253, !54}
!254 = distinct !{!254, !54}
!255 = distinct !{!255, !54}
!256 = distinct !{!256, !54}
!257 = distinct !{!257, !54}
!258 = !{!259}
!259 = !{i64 2, i64 -1, i64 -1, i1 true}
!260 = !{!261}
!261 = distinct !{!261, !262, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!262 = distinct !{!262, !"_ZNK4ncnn3Mat7channelEi"}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!265 = distinct !{!265, !"_ZNK4ncnn3Mat7channelEi"}
!266 = !{!267}
!267 = distinct !{!267, !268, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!268 = distinct !{!268, !"_ZN4ncnn3Mat7channelEi"}
!269 = !{!270}
!270 = distinct !{!270, !271, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!271 = distinct !{!271, !"_ZNK4ncnn3Mat7channelEi"}
!272 = !{!273}
!273 = distinct !{!273, !274, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!274 = distinct !{!274, !"_ZNK4ncnn3Mat7channelEi"}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!277 = distinct !{!277, !"_ZN4ncnn3Mat7channelEi"}
!278 = distinct !{!278, !54}
!279 = distinct !{!279, !54, !280}
!280 = !{!"llvm.loop.unswitch.partial.disable"}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!283 = distinct !{!283, !"_ZNK4ncnn3Mat7channelEi"}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!286 = distinct !{!286, !"_ZNK4ncnn3Mat7channelEi"}
!287 = !{!288}
!288 = distinct !{!288, !289, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!289 = distinct !{!289, !"_ZN4ncnn3Mat7channelEi"}
!290 = distinct !{!290, !54}
!291 = !{!292}
!292 = distinct !{!292, !293, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!293 = distinct !{!293, !"_ZNK4ncnn3Mat7channelEi"}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!296 = distinct !{!296, !"_ZN4ncnn3Mat7channelEi"}
!297 = !{!298}
!298 = distinct !{!298, !299, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!299 = distinct !{!299, !"_ZNK4ncnn3Mat7channelEi"}
!300 = !{!301}
!301 = distinct !{!301, !302, !"_ZNK4ncnn3Mat7channelEi: argument 0"}
!302 = distinct !{!302, !"_ZNK4ncnn3Mat7channelEi"}
!303 = !{!304}
!304 = distinct !{!304, !305, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!305 = distinct !{!305, !"_ZN4ncnn3Mat7channelEi"}
!306 = !{!307}
!307 = distinct !{!307, !308, !"_ZN4ncnn3Mat7channelEi: argument 0"}
!308 = distinct !{!308, !"_ZN4ncnn3Mat7channelEi"}
