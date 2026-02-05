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
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
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
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @free(ptr noundef nonnull %115) #9
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
  call void @free(ptr noundef nonnull %148) #9
  br label %_ZN4ncnn3MatD2Ev.exit

155:                                              ; preds = %149
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit:                            ; preds = %143, %122, %149, %153, %154
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @free(ptr noundef nonnull %169) #9
  br label %_ZN4ncnn3MatD2Ev.exit242

176:                                              ; preds = %170
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  call void @__clang_call_terminate(ptr %178) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit242:                         ; preds = %175, %174, %170, %160, %163, %158
  %.pn = phi { ptr, i32 } [ %159, %158 ], [ %161, %163 ], [ %161, %160 ], [ %161, %170 ], [ %161, %174 ], [ %161, %175 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
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
  call void @free(ptr noundef nonnull %210) #9
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
  call void @free(ptr noundef nonnull %243) #9
  br label %_ZN4ncnn3MatD2Ev.exit243

250:                                              ; preds = %244
  %251 = landingpad { ptr, i32 }
          catch ptr null
  %252 = extractvalue { ptr, i32 } %251, 0
  call void @__clang_call_terminate(ptr %252) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit243:                         ; preds = %238, %217, %244, %248, %249
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @free(ptr noundef nonnull %264) #9
  br label %_ZN4ncnn3MatD2Ev.exit244

271:                                              ; preds = %265
  %272 = landingpad { ptr, i32 }
          catch ptr null
  %273 = extractvalue { ptr, i32 } %272, 0
  call void @__clang_call_terminate(ptr %273) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit244:                         ; preds = %270, %269, %265, %255, %258, %253
  %.pn186 = phi { ptr, i32 } [ %254, %253 ], [ %256, %258 ], [ %256, %255 ], [ %256, %265 ], [ %256, %269 ], [ %256, %270 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
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
  call void @free(ptr noundef nonnull %300) #9
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
  call void @free(ptr noundef nonnull %333) #9
  br label %_ZN4ncnn3MatD2Ev.exit245

340:                                              ; preds = %334
  %341 = landingpad { ptr, i32 }
          catch ptr null
  %342 = extractvalue { ptr, i32 } %341, 0
  call void @__clang_call_terminate(ptr %342) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit245:                         ; preds = %328, %307, %334, %338, %339
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @free(ptr noundef nonnull %354) #9
  br label %_ZN4ncnn3MatD2Ev.exit246

361:                                              ; preds = %355
  %362 = landingpad { ptr, i32 }
          catch ptr null
  %363 = extractvalue { ptr, i32 } %362, 0
  call void @__clang_call_terminate(ptr %363) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit246:                         ; preds = %360, %359, %355, %345, %348, %343
  %.pn188 = phi { ptr, i32 } [ %344, %343 ], [ %346, %348 ], [ %346, %345 ], [ %346, %355 ], [ %346, %359 ], [ %346, %360 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
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
  call void @free(ptr noundef nonnull %389) #9
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
  call void @free(ptr noundef nonnull %422) #9
  br label %_ZN4ncnn3MatD2Ev.exit247

429:                                              ; preds = %423
  %430 = landingpad { ptr, i32 }
          catch ptr null
  %431 = extractvalue { ptr, i32 } %430, 0
  call void @__clang_call_terminate(ptr %431) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit247:                         ; preds = %417, %396, %423, %427, %428
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @free(ptr noundef nonnull %443) #9
  br label %_ZN4ncnn3MatD2Ev.exit248

450:                                              ; preds = %444
  %451 = landingpad { ptr, i32 }
          catch ptr null
  %452 = extractvalue { ptr, i32 } %451, 0
  call void @__clang_call_terminate(ptr %452) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit248:                         ; preds = %449, %448, %444, %434, %437, %432
  %.pn190 = phi { ptr, i32 } [ %433, %432 ], [ %435, %437 ], [ %435, %434 ], [ %435, %444 ], [ %435, %448 ], [ %435, %449 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @free(ptr noundef nonnull %479) #9
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
  call void @free(ptr noundef nonnull %512) #9
  br label %_ZN4ncnn3MatD2Ev.exit249

519:                                              ; preds = %513
  %520 = landingpad { ptr, i32 }
          catch ptr null
  %521 = extractvalue { ptr, i32 } %520, 0
  call void @__clang_call_terminate(ptr %521) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit249:                         ; preds = %507, %486, %513, %517, %518
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
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
  call void @free(ptr noundef nonnull %533) #9
  br label %_ZN4ncnn3MatD2Ev.exit250

540:                                              ; preds = %534
  %541 = landingpad { ptr, i32 }
          catch ptr null
  %542 = extractvalue { ptr, i32 } %541, 0
  call void @__clang_call_terminate(ptr %542) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit250:                         ; preds = %539, %538, %534, %524, %527, %522
  %.pn192 = phi { ptr, i32 } [ %523, %522 ], [ %525, %527 ], [ %525, %524 ], [ %525, %534 ], [ %525, %538 ], [ %525, %539 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %1264

.critedge213:                                     ; preds = %459, %_ZN4ncnn3MatD2Ev.exit249
  %543 = phi i32 [ %460, %459 ], [ %.pre532, %_ZN4ncnn3MatD2Ev.exit249 ]
  %544 = icmp eq i32 %543, 3
  br i1 %544, label %545, label %.critedge214

545:                                              ; preds = %.critedge213
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @free(ptr noundef nonnull %563) #9
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
  call void @free(ptr noundef nonnull %596) #9
  br label %_ZN4ncnn3MatD2Ev.exit251

603:                                              ; preds = %597
  %604 = landingpad { ptr, i32 }
          catch ptr null
  %605 = extractvalue { ptr, i32 } %604, 0
  call void @__clang_call_terminate(ptr %605) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit251:                         ; preds = %591, %570, %597, %601, %602
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @free(ptr noundef nonnull %617) #9
  br label %_ZN4ncnn3MatD2Ev.exit252

624:                                              ; preds = %618
  %625 = landingpad { ptr, i32 }
          catch ptr null
  %626 = extractvalue { ptr, i32 } %625, 0
  call void @__clang_call_terminate(ptr %626) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit252:                         ; preds = %623, %622, %618, %608, %611, %606
  %.pn194 = phi { ptr, i32 } [ %607, %606 ], [ %609, %611 ], [ %609, %608 ], [ %609, %618 ], [ %609, %622 ], [ %609, %623 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
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
  call void @free(ptr noundef nonnull %653) #9
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
  call void @free(ptr noundef nonnull %686) #9
  br label %_ZN4ncnn3MatD2Ev.exit253

693:                                              ; preds = %687
  %694 = landingpad { ptr, i32 }
          catch ptr null
  %695 = extractvalue { ptr, i32 } %694, 0
  call void @__clang_call_terminate(ptr %695) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit253:                         ; preds = %681, %660, %687, %691, %692
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @free(ptr noundef nonnull %707) #9
  br label %_ZN4ncnn3MatD2Ev.exit254

714:                                              ; preds = %708
  %715 = landingpad { ptr, i32 }
          catch ptr null
  %716 = extractvalue { ptr, i32 } %715, 0
  call void @__clang_call_terminate(ptr %716) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit254:                         ; preds = %713, %712, %708, %698, %701, %696
  %.pn196 = phi { ptr, i32 } [ %697, %696 ], [ %699, %701 ], [ %699, %698 ], [ %699, %708 ], [ %699, %712 ], [ %699, %713 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
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
  call void @free(ptr noundef nonnull %747) #9
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
  call void @free(ptr noundef nonnull %780) #9
  br label %_ZN4ncnn3MatD2Ev.exit255

787:                                              ; preds = %781
  %788 = landingpad { ptr, i32 }
          catch ptr null
  %789 = extractvalue { ptr, i32 } %788, 0
  call void @__clang_call_terminate(ptr %789) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit255:                         ; preds = %775, %754, %781, %785, %786
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @free(ptr noundef nonnull %801) #9
  br label %_ZN4ncnn3MatD2Ev.exit256

808:                                              ; preds = %802
  %809 = landingpad { ptr, i32 }
          catch ptr null
  %810 = extractvalue { ptr, i32 } %809, 0
  call void @__clang_call_terminate(ptr %810) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit256:                         ; preds = %807, %806, %802, %792, %795, %790
  %.pn198 = phi { ptr, i32 } [ %791, %790 ], [ %793, %795 ], [ %793, %792 ], [ %793, %802 ], [ %793, %806 ], [ %793, %807 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
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
  call void @free(ptr noundef nonnull %834) #9
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
  call void @free(ptr noundef nonnull %867) #9
  br label %_ZN4ncnn3MatD2Ev.exit257

874:                                              ; preds = %868
  %875 = landingpad { ptr, i32 }
          catch ptr null
  %876 = extractvalue { ptr, i32 } %875, 0
  call void @__clang_call_terminate(ptr %876) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit257:                         ; preds = %862, %841, %868, %872, %873
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @free(ptr noundef nonnull %888) #9
  br label %_ZN4ncnn3MatD2Ev.exit258

895:                                              ; preds = %889
  %896 = landingpad { ptr, i32 }
          catch ptr null
  %897 = extractvalue { ptr, i32 } %896, 0
  call void @__clang_call_terminate(ptr %897) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit258:                         ; preds = %894, %893, %889, %879, %882, %877
  %.pn200 = phi { ptr, i32 } [ %878, %877 ], [ %880, %882 ], [ %880, %879 ], [ %880, %889 ], [ %880, %893 ], [ %880, %894 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
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
  call void @free(ptr noundef nonnull %923) #9
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
  call void @free(ptr noundef nonnull %956) #9
  br label %_ZN4ncnn3MatD2Ev.exit259

963:                                              ; preds = %957
  %964 = landingpad { ptr, i32 }
          catch ptr null
  %965 = extractvalue { ptr, i32 } %964, 0
  call void @__clang_call_terminate(ptr %965) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit259:                         ; preds = %951, %930, %957, %961, %962
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @free(ptr noundef nonnull %977) #9
  br label %_ZN4ncnn3MatD2Ev.exit260

984:                                              ; preds = %978
  %985 = landingpad { ptr, i32 }
          catch ptr null
  %986 = extractvalue { ptr, i32 } %985, 0
  call void @__clang_call_terminate(ptr %986) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit260:                         ; preds = %983, %982, %978, %968, %971, %966
  %.pn202 = phi { ptr, i32 } [ %967, %966 ], [ %969, %971 ], [ %969, %968 ], [ %969, %978 ], [ %969, %982 ], [ %969, %983 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
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
  call void @free(ptr noundef nonnull %1010) #9
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
  call void @free(ptr noundef nonnull %1043) #9
  br label %_ZN4ncnn3MatD2Ev.exit261

1050:                                             ; preds = %1044
  %1051 = landingpad { ptr, i32 }
          catch ptr null
  %1052 = extractvalue { ptr, i32 } %1051, 0
  call void @__clang_call_terminate(ptr %1052) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit261:                         ; preds = %1038, %1017, %1044, %1048, %1049
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
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
  call void @free(ptr noundef nonnull %1064) #9
  br label %_ZN4ncnn3MatD2Ev.exit262

1071:                                             ; preds = %1065
  %1072 = landingpad { ptr, i32 }
          catch ptr null
  %1073 = extractvalue { ptr, i32 } %1072, 0
  call void @__clang_call_terminate(ptr %1073) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit262:                         ; preds = %1070, %1069, %1065, %1055, %1058, %1053
  %.pn204 = phi { ptr, i32 } [ %1054, %1053 ], [ %1056, %1058 ], [ %1056, %1055 ], [ %1056, %1065 ], [ %1056, %1069 ], [ %1056, %1070 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1264

.critedge218:                                     ; preds = %thread-pre-split520, %_ZN4ncnn3MatD2Ev.exit261
  %1074 = phi i32 [ %991, %thread-pre-split520 ], [ %.pre534, %_ZN4ncnn3MatD2Ev.exit261 ]
  %1075 = icmp eq i32 %1074, 3
  br i1 %1075, label %1076, label %.critedge219

1076:                                             ; preds = %.critedge218
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
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
  call void @free(ptr noundef nonnull %1094) #9
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
  call void @free(ptr noundef nonnull %1127) #9
  br label %_ZN4ncnn3MatD2Ev.exit263

1134:                                             ; preds = %1128
  %1135 = landingpad { ptr, i32 }
          catch ptr null
  %1136 = extractvalue { ptr, i32 } %1135, 0
  call void @__clang_call_terminate(ptr %1136) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit263:                         ; preds = %1122, %1101, %1128, %1132, %1133
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  call void @free(ptr noundef nonnull %1148) #9
  br label %_ZN4ncnn3MatD2Ev.exit264

1155:                                             ; preds = %1149
  %1156 = landingpad { ptr, i32 }
          catch ptr null
  %1157 = extractvalue { ptr, i32 } %1156, 0
  call void @__clang_call_terminate(ptr %1157) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit264:                         ; preds = %1154, %1153, %1149, %1139, %1142, %1137
  %.pn206 = phi { ptr, i32 } [ %1138, %1137 ], [ %1140, %1142 ], [ %1140, %1139 ], [ %1140, %1149 ], [ %1140, %1153 ], [ %1140, %1154 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
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
  %or.cond683 = select i1 %1227, i1 %switch.lobit, i1 false
  br i1 %or.cond683, label %switch.lookup, label %_ZN4ncnnL19get_reverse_op_typeEi.exit

switch.lookup:                                    ; preds = %1224
  %1228 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i32, ptr @switch.table._ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 %1228
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
  call void @free(ptr noundef nonnull %1238) #9
  br label %_ZN4ncnn3MatD2Ev.exit265

1245:                                             ; preds = %1239
  %1246 = landingpad { ptr, i32 }
          catch ptr null
  %1247 = extractvalue { ptr, i32 } %1246, 0
  call void @__clang_call_terminate(ptr %1247) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit265:                         ; preds = %1233, %_ZNK4ncnn3Mat5emptyEv.exit.thread, %1239, %1243, %1244
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @free(ptr noundef nonnull %1254) #9
  br label %_ZN4ncnn3MatD2Ev.exit266

1261:                                             ; preds = %1255
  %1262 = landingpad { ptr, i32 }
          catch ptr null
  %1263 = extractvalue { ptr, i32 } %1262, 0
  call void @__clang_call_terminate(ptr %1263) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit266:                         ; preds = %1249, %_ZN4ncnn3MatD2Ev.exit265, %1255, %1259, %1260
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.0

1264:                                             ; preds = %1177, %_ZN4ncnn3MatD2Ev.exit264, %_ZN4ncnn3MatD2Ev.exit262, %_ZN4ncnn3MatD2Ev.exit260, %_ZN4ncnn3MatD2Ev.exit258, %_ZN4ncnn3MatD2Ev.exit256, %_ZN4ncnn3MatD2Ev.exit254, %_ZN4ncnn3MatD2Ev.exit252, %_ZN4ncnn3MatD2Ev.exit250, %_ZN4ncnn3MatD2Ev.exit248, %_ZN4ncnn3MatD2Ev.exit246, %_ZN4ncnn3MatD2Ev.exit244, %_ZN4ncnn3MatD2Ev.exit242
  %.pn208.pn = phi { ptr, i32 } [ %.pn, %_ZN4ncnn3MatD2Ev.exit242 ], [ %.pn206, %_ZN4ncnn3MatD2Ev.exit264 ], [ %.pn204, %_ZN4ncnn3MatD2Ev.exit262 ], [ %.pn202, %_ZN4ncnn3MatD2Ev.exit260 ], [ %.pn200, %_ZN4ncnn3MatD2Ev.exit258 ], [ %.pn198, %_ZN4ncnn3MatD2Ev.exit256 ], [ %.pn196, %_ZN4ncnn3MatD2Ev.exit254 ], [ %.pn194, %_ZN4ncnn3MatD2Ev.exit252 ], [ %.pn192, %_ZN4ncnn3MatD2Ev.exit250 ], [ %.pn190, %_ZN4ncnn3MatD2Ev.exit248 ], [ %.pn188, %_ZN4ncnn3MatD2Ev.exit246 ], [ %.pn186, %_ZN4ncnn3MatD2Ev.exit244 ], [ %1178, %1177 ]
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
  call void @free(ptr noundef nonnull %1271) #9
  br label %_ZN4ncnn3MatD2Ev.exit267

1278:                                             ; preds = %1272
  %1279 = landingpad { ptr, i32 }
          catch ptr null
  %1280 = extractvalue { ptr, i32 } %1279, 0
  call void @__clang_call_terminate(ptr %1280) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit267:                         ; preds = %1266, %1264, %1272, %1276, %1277
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  call void @free(ptr noundef nonnull %1287) #9
  br label %_ZN4ncnn3MatD2Ev.exit268

1294:                                             ; preds = %1288
  %1295 = landingpad { ptr, i32 }
          catch ptr null
  %1296 = extractvalue { ptr, i32 } %1295, 0
  call void @__clang_call_terminate(ptr %1296) #18
  unreachable

_ZN4ncnn3MatD2Ev.exit268:                         ; preds = %1282, %_ZN4ncnn3MatD2Ev.exit267, %1288, %1292, %1293
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %12 = tail call i32 @__kmpc_global_thread_num(ptr nonnull @2)
  store float %9, ptr %4, align 4, !tbaa !49
  store i32 %11, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %14 = load i32, ptr %13, align 8, !tbaa !25
  store i32 %14, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
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

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4ncnn3Mat7reshapeEiiPNS_9AllocatorE(ptr dead_on_unwind writable sret(%"class.ncnn::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store float %34, ptr %9, align 4, !tbaa !49
  store i32 %3, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load i32, ptr %35, align 8, !tbaa !25
  store i32 %36, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 %3, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 %26, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %72 = mul nsw i32 %24, %29
  store i32 %72, ptr %8, align 4, !tbaa !10
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %74 = load i32, ptr %73, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %74)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 6, ptr nonnull @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %7, ptr nonnull align 8 dereferenceable(72) %0, ptr nonnull align 8 dereferenceable(72) %1, ptr nonnull align 8 dereferenceable(72) %2, ptr nonnull %8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %90

75:                                               ; preds = %50
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %77 = load i32, ptr %76, align 8, !tbaa !21
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %.thread, label %83

.thread:                                          ; preds = %75
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %80 = load i32, ptr %79, align 8, !tbaa !23
  store i32 %80, ptr %14, align 4, !tbaa !10
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %82)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined, ptr nonnull %14, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %90

83:                                               ; preds = %75
  %84 = add i32 %77, -3
  %or.cond = icmp ult i32 %84, 2
  br i1 %or.cond, label %85, label %90

85:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %87 = load i32, ptr %86, align 8, !tbaa !25
  store i32 %87, ptr %15, align 4, !tbaa !10
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %89 = load i32, ptr %88, align 4, !tbaa !50
  tail call void @__kmpc_push_num_threads(ptr nonnull @2, i32 %16, i32 %89)
  call void (ptr, i32, ptr, ...) @__kmpc_fork_call(ptr nonnull @2, i32 5, ptr nonnull @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined.1, ptr nonnull %15, ptr nonnull %0, ptr nonnull %1, ptr nonnull %2, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %90

90:                                               ; preds = %.thread, %85, %83, %71, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #9
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %65

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %65

65:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_init_4(ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define internal fastcc void @_ZN4ncnnL16binary_op_vectorEPKfS1_Pfiiiii(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #10 {
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %236
    i32 2, label %463
    i32 3, label %690
    i32 4, label %919
    i32 5, label %1147
    i32 6, label %1375
    i32 7, label %2530
    i32 8, label %2757
    i32 9, label %2989
    i32 10, label %4144
    i32 11, label %5055
  ]

9:                                                ; preds = %8
  %.sroa.speculated83.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %10 = mul nsw i32 %.sroa.speculated.i, %.sroa.speculated83.i
  %11 = icmp eq i32 %5, %6
  br i1 %11, label %12, label %129

12:                                               ; preds = %9
  %13 = icmp eq i32 %3, %4
  br i1 %13, label %14, label %45

14:                                               ; preds = %12
  %15 = icmp sgt i32 %10, 7
  br i1 %15, label %.lr.ph.i.i, label %.preheader40.i.i

.preheader40.loopexit.i.i:                        ; preds = %.lr.ph.i.i
  %16 = and i32 %10, 2147483640
  br label %.preheader40.i.i

.preheader40.i.i:                                 ; preds = %.preheader40.loopexit.i.i, %14
  %.034.lcssa.i.i = phi ptr [ %2, %14 ], [ %24, %.preheader40.loopexit.i.i ]
  %.031.lcssa.i.i = phi i32 [ 0, %14 ], [ %16, %.preheader40.loopexit.i.i ]
  %.028.lcssa.i.i = phi ptr [ %1, %14 ], [ %23, %.preheader40.loopexit.i.i ]
  %.0.lcssa.i.i = phi ptr [ %0, %14 ], [ %22, %.preheader40.loopexit.i.i ]
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
  br i1 %27, label %.lr.ph.i.i, label %.preheader40.loopexit.i.i, !llvm.loop !53

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
  br i1 %63, label %.lr.ph.i38.i, label %.preheader39.i.i

.preheader39.loopexit.i.i:                        ; preds = %.lr.ph.i38.i
  %64 = and i32 %10, 2147483640
  br label %.preheader39.i.i

.preheader39.i.i:                                 ; preds = %.preheader39.loopexit.i.i, %60
  %.030.lcssa.i.i = phi i32 [ 0, %60 ], [ %64, %.preheader39.loopexit.i.i ]
  %.027.lcssa.i.i = phi ptr [ %2, %60 ], [ %70, %.preheader39.loopexit.i.i ]
  %.0.lcssa.i34.i = phi ptr [ %0, %60 ], [ %69, %.preheader39.loopexit.i.i ]
  %65 = or disjoint i32 %.030.lcssa.i.i, 3
  %66 = icmp slt i32 %65, %10
  br i1 %66, label %.lr.ph48.i.i, label %.preheader.i35.i

.lr.ph.i38.i:                                     ; preds = %60, %.lr.ph.i38.i
  %.042.i.i = phi ptr [ %69, %.lr.ph.i38.i ], [ %0, %60 ]
  %.02741.i.i = phi ptr [ %70, %.lr.ph.i38.i ], [ %2, %60 ]
  %.03040.i.i = phi i32 [ %71, %.lr.ph.i38.i ], [ 0, %60 ]
  %67 = load <8 x float>, ptr %.042.i.i, align 1, !tbaa !52
  %68 = fadd fast <8 x float> %67, %62
  store <8 x float> %68, ptr %.02741.i.i, align 1, !tbaa !52
  %69 = getelementptr inbounds nuw i8, ptr %.042.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.02741.i.i, i64 32
  %71 = add nuw nsw i32 %.03040.i.i, 8
  %72 = or disjoint i32 %71, 7
  %73 = icmp slt i32 %72, %10
  br i1 %73, label %.lr.ph.i38.i, label %.preheader39.loopexit.i.i, !llvm.loop !57

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
  br i1 %91, label %.thread.i61.i, label %93

.thread.i61.i:                                    ; preds = %89
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

99:                                               ; preds = %93, %.thread.i61.i
  %100 = phi <4 x float> [ %92, %.thread.i61.i ], [ %95, %93 ]
  %101 = shufflevector <4 x float> %100, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %102

102:                                              ; preds = %99, %97
  %103 = phi <4 x float> [ %95, %97 ], [ %100, %99 ]
  %104 = phi fast <8 x float> [ %98, %97 ], [ %101, %99 ]
  %105 = icmp sgt i32 %10, 7
  br i1 %105, label %.lr.ph.i56.i, label %.preheader39.i39.i

.preheader39.loopexit.i60.i:                      ; preds = %.lr.ph.i56.i
  %106 = and i32 %10, 2147483640
  br label %.preheader39.i39.i

.preheader39.i39.i:                               ; preds = %.preheader39.loopexit.i60.i, %102
  %.030.lcssa.i40.i = phi i32 [ 0, %102 ], [ %106, %.preheader39.loopexit.i60.i ]
  %.027.lcssa.i41.i = phi ptr [ %2, %102 ], [ %112, %.preheader39.loopexit.i60.i ]
  %.0.lcssa.i42.i = phi ptr [ %1, %102 ], [ %111, %.preheader39.loopexit.i60.i ]
  %107 = or disjoint i32 %.030.lcssa.i40.i, 3
  %108 = icmp slt i32 %107, %10
  br i1 %108, label %.lr.ph48.i52.i, label %.preheader.i43.i

.lr.ph.i56.i:                                     ; preds = %102, %.lr.ph.i56.i
  %.042.i57.i = phi ptr [ %111, %.lr.ph.i56.i ], [ %1, %102 ]
  %.02741.i58.i = phi ptr [ %112, %.lr.ph.i56.i ], [ %2, %102 ]
  %.03040.i59.i = phi i32 [ %113, %.lr.ph.i56.i ], [ 0, %102 ]
  %109 = load <8 x float>, ptr %.042.i57.i, align 1, !tbaa !52
  %110 = fadd fast <8 x float> %109, %104
  store <8 x float> %110, ptr %.02741.i58.i, align 1, !tbaa !52
  %111 = getelementptr inbounds nuw i8, ptr %.042.i57.i, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.02741.i58.i, i64 32
  %113 = add nuw nsw i32 %.03040.i59.i, 8
  %114 = or disjoint i32 %113, 7
  %115 = icmp slt i32 %114, %10
  br i1 %115, label %.lr.ph.i56.i, label %.preheader39.loopexit.i60.i, !llvm.loop !60

.preheader.i43.i:                                 ; preds = %.lr.ph48.i52.i, %.preheader39.i39.i
  %.131.lcssa.i44.i = phi i32 [ %.030.lcssa.i40.i, %.preheader39.i39.i ], [ %121, %.lr.ph48.i52.i ]
  %.128.lcssa.i45.i = phi ptr [ %.027.lcssa.i41.i, %.preheader39.i39.i ], [ %120, %.lr.ph48.i52.i ]
  %.1.lcssa.i46.i = phi ptr [ %.0.lcssa.i42.i, %.preheader39.i39.i ], [ %119, %.lr.ph48.i52.i ]
  %116 = icmp slt i32 %.131.lcssa.i44.i, %10
  br i1 %116, label %.lr.ph55.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i:                                   ; preds = %.preheader39.i39.i, %.lr.ph48.i52.i
  %.147.i53.i = phi ptr [ %119, %.lr.ph48.i52.i ], [ %.0.lcssa.i42.i, %.preheader39.i39.i ]
  %.12846.i54.i = phi ptr [ %120, %.lr.ph48.i52.i ], [ %.027.lcssa.i41.i, %.preheader39.i39.i ]
  %.13145.i55.i = phi i32 [ %121, %.lr.ph48.i52.i ], [ %.030.lcssa.i40.i, %.preheader39.i39.i ]
  %117 = load <4 x float>, ptr %.147.i53.i, align 1, !tbaa !52
  %118 = fadd fast <4 x float> %117, %103
  store <4 x float> %118, ptr %.12846.i54.i, align 1, !tbaa !52
  %119 = getelementptr inbounds nuw i8, ptr %.147.i53.i, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %.12846.i54.i, i64 16
  %121 = add nuw nsw i32 %.13145.i55.i, 4
  %122 = or disjoint i32 %121, 3
  %123 = icmp slt i32 %122, %10
  br i1 %123, label %.lr.ph48.i52.i, label %.preheader.i43.i, !llvm.loop !61

.lr.ph55.i47.i:                                   ; preds = %.preheader.i43.i, %.lr.ph55.i47.i
  %.254.i48.i = phi ptr [ %126, %.lr.ph55.i47.i ], [ %.1.lcssa.i46.i, %.preheader.i43.i ]
  %.22953.i49.i = phi ptr [ %127, %.lr.ph55.i47.i ], [ %.128.lcssa.i45.i, %.preheader.i43.i ]
  %.23252.i50.i = phi i32 [ %128, %.lr.ph55.i47.i ], [ %.131.lcssa.i44.i, %.preheader.i43.i ]
  %124 = load float, ptr %.254.i48.i, align 4, !tbaa !49
  %125 = fadd fast float %124, %90
  store float %125, ptr %.22953.i49.i, align 4, !tbaa !49
  %126 = getelementptr inbounds nuw i8, ptr %.254.i48.i, i64 4
  %127 = getelementptr inbounds nuw i8, ptr %.22953.i49.i, i64 4
  %128 = add nuw nsw i32 %.23252.i50.i, 1
  %exitcond.not.i51.i = icmp eq i32 %128, %10
  br i1 %exitcond.not.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i, !llvm.loop !62

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

131:                                              ; preds = %129
  %132 = icmp eq i32 %3, %4
  br i1 %132, label %133, label %172

133:                                              ; preds = %131
  %134 = icmp eq i32 %.sroa.speculated.i, 8
  %135 = icmp sgt i32 %.sroa.speculated83.i, 0
  %or.cond.i.i = and i1 %135, %134
  br i1 %or.cond.i.i, label %.lr.ph.i63.i, label %.loopexit52.i.i

.lr.ph.i63.i:                                     ; preds = %133, %.lr.ph.i63.i
  %.156.i.i = phi ptr [ %141, %.lr.ph.i63.i ], [ %0, %133 ]
  %.13555.i.i = phi ptr [ %142, %.lr.ph.i63.i ], [ %1, %133 ]
  %.13954.i.i = phi ptr [ %143, %.lr.ph.i63.i ], [ %2, %133 ]
  %.04253.i.i = phi i32 [ %144, %.lr.ph.i63.i ], [ 0, %133 ]
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
  %exitcond.not.i64.i = icmp eq i32 %144, %.sroa.speculated83.i
  br i1 %exitcond.not.i64.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i, !llvm.loop !63

.loopexit52.i.i:                                  ; preds = %133
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader50.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i:                                 ; preds = %.loopexit52.i.i
  %146 = icmp sgt i32 %.sroa.speculated83.i, 1
  br i1 %146, label %.lr.ph63.i.i, label %.preheader.i62.i

.preheader.loopexit.i.i:                          ; preds = %.lr.ph63.i.i
  %147 = and i32 %.sroa.speculated83.i, 2147483646
  br label %.preheader.i62.i

.preheader.i62.i:                                 ; preds = %.preheader.loopexit.i.i, %.preheader50.i.i
  %.043.lcssa.i.i = phi i32 [ 0, %.preheader50.i.i ], [ %147, %.preheader.loopexit.i.i ]
  %.240.lcssa.i.i = phi ptr [ %2, %.preheader50.i.i ], [ %159, %.preheader.loopexit.i.i ]
  %.236.lcssa.i.i = phi ptr [ %1, %.preheader50.i.i ], [ %158, %.preheader.loopexit.i.i ]
  %.2.lcssa.i.i = phi ptr [ %0, %.preheader50.i.i ], [ %157, %.preheader.loopexit.i.i ]
  %148 = icmp slt i32 %.043.lcssa.i.i, %.sroa.speculated83.i
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
  %162 = icmp slt i32 %161, %.sroa.speculated83.i
  br i1 %162, label %.lr.ph63.i.i, label %.preheader.loopexit.i.i, !llvm.loop !64

.lr.ph72.i.i:                                     ; preds = %.preheader.i62.i, %.lr.ph72.i.i
  %.371.i.i = phi ptr [ %168, %.lr.ph72.i.i ], [ %.2.lcssa.i.i, %.preheader.i62.i ]
  %.33770.i.i = phi ptr [ %169, %.lr.ph72.i.i ], [ %.236.lcssa.i.i, %.preheader.i62.i ]
  %.34169.i.i = phi ptr [ %170, %.lr.ph72.i.i ], [ %.240.lcssa.i.i, %.preheader.i62.i ]
  %.14468.i.i = phi i32 [ %171, %.lr.ph72.i.i ], [ %.043.lcssa.i.i, %.preheader.i62.i ]
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
  %exitcond79.not.i.i = icmp eq i32 %171, %.sroa.speculated83.i
  br i1 %exitcond79.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i, !llvm.loop !65

172:                                              ; preds = %131
  %173 = icmp eq i32 %4, 1
  br i1 %173, label %174, label %199

174:                                              ; preds = %172
  %175 = load float, ptr %1, align 4, !tbaa !49
  %176 = insertelement <8 x float> poison, float %175, i64 0
  %177 = shufflevector <8 x float> %176, <8 x float> poison, <8 x i32> zeroinitializer
  %178 = icmp sgt i32 %10, 7
  br i1 %178, label %.lr.ph.i66.i, label %._crit_edge.i.i

.lr.ph.i66.i:                                     ; preds = %174, %.lr.ph.i66.i
  %.029.i.i = phi ptr [ %181, %.lr.ph.i66.i ], [ %0, %174 ]
  %.01928.i.i = phi ptr [ %182, %.lr.ph.i66.i ], [ %2, %174 ]
  %.02127.i.i = phi i32 [ %183, %.lr.ph.i66.i ], [ 0, %174 ]
  %179 = load <8 x float>, ptr %.029.i.i, align 1, !tbaa !52
  %180 = fadd fast <8 x float> %179, %177
  store <8 x float> %180, ptr %.01928.i.i, align 1, !tbaa !52
  %181 = getelementptr inbounds nuw i8, ptr %.029.i.i, i64 32
  %182 = getelementptr inbounds nuw i8, ptr %.01928.i.i, i64 32
  %183 = add nuw nsw i32 %.02127.i.i, 8
  %184 = or disjoint i32 %183, 7
  %185 = icmp slt i32 %184, %10
  br i1 %185, label %.lr.ph.i66.i, label %._crit_edge.loopexit.i.i, !llvm.loop !66

._crit_edge.loopexit.i.i:                         ; preds = %.lr.ph.i66.i
  %186 = and i32 %10, 2147483640
  %.pre.i.i = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %._crit_edge.loopexit.i.i, %174
  %187 = phi float [ %175, %174 ], [ %.pre.i.i, %._crit_edge.loopexit.i.i ]
  %.021.lcssa.i.i = phi i32 [ 0, %174 ], [ %186, %._crit_edge.loopexit.i.i ]
  %.019.lcssa.i.i = phi ptr [ %2, %174 ], [ %182, %._crit_edge.loopexit.i.i ]
  %.0.lcssa.i65.i = phi ptr [ %0, %174 ], [ %181, %._crit_edge.loopexit.i.i ]
  %188 = insertelement <4 x float> poison, float %187, i64 0
  %189 = shufflevector <4 x float> %188, <4 x float> poison, <4 x i32> zeroinitializer
  %190 = or disjoint i32 %.021.lcssa.i.i, 3
  %191 = icmp slt i32 %190, %10
  br i1 %191, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i:                                     ; preds = %._crit_edge.i.i, %.lr.ph36.i.i
  %.134.i.i = phi ptr [ %194, %.lr.ph36.i.i ], [ %.0.lcssa.i65.i, %._crit_edge.i.i ]
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
  br label %.lr.ph.i70.i

.lr.ph.i70.i:                                     ; preds = %.lr.ph.i70.i, %202
  %.146.i.i = phi ptr [ %208, %.lr.ph.i70.i ], [ %1, %202 ]
  %.13145.i71.i = phi ptr [ %209, %.lr.ph.i70.i ], [ %2, %202 ]
  %.03444.i.i = phi i32 [ %210, %.lr.ph.i70.i ], [ 0, %202 ]
  %204 = load float, ptr %.146.i.i, align 4, !tbaa !49
  %205 = insertelement <8 x float> poison, float %204, i64 0
  %206 = shufflevector <8 x float> %205, <8 x float> poison, <8 x i32> zeroinitializer
  %207 = fadd fast <8 x float> %206, %203
  store <8 x float> %207, ptr %.13145.i71.i, align 1, !tbaa !52
  %208 = getelementptr inbounds nuw i8, ptr %.146.i.i, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %.13145.i71.i, i64 32
  %210 = add nuw nsw i32 %.03444.i.i, 1
  %exitcond.not.i72.i = icmp eq i32 %210, %.sroa.speculated83.i
  br i1 %exitcond.not.i72.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i, !llvm.loop !68

211:                                              ; preds = %201
  %212 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %213 = shufflevector <4 x float> %212, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %214 = icmp sgt i32 %.sroa.speculated83.i, 1
  br i1 %214, label %.lr.ph51.i.i, label %.preheader.i67.i

.preheader.loopexit.i69.i:                        ; preds = %.lr.ph51.i.i
  %215 = and i32 %.sroa.speculated83.i, 2147483646
  br label %.preheader.i67.i

.preheader.i67.i:                                 ; preds = %.preheader.loopexit.i69.i, %211
  %.035.lcssa.i.i = phi i32 [ 0, %211 ], [ %215, %.preheader.loopexit.i69.i ]
  %.232.lcssa.i.i = phi ptr [ %2, %211 ], [ %225, %.preheader.loopexit.i69.i ]
  %.2.lcssa.i68.i = phi ptr [ %1, %211 ], [ %224, %.preheader.loopexit.i69.i ]
  %216 = icmp slt i32 %.035.lcssa.i.i, %.sroa.speculated83.i
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
  %228 = icmp slt i32 %227, %.sroa.speculated83.i
  br i1 %228, label %.lr.ph51.i.i, label %.preheader.loopexit.i69.i, !llvm.loop !69

.lr.ph58.i.i:                                     ; preds = %.preheader.i67.i, %.lr.ph58.i.i
  %.357.i.i = phi ptr [ %233, %.lr.ph58.i.i ], [ %.2.lcssa.i68.i, %.preheader.i67.i ]
  %.33356.i.i = phi ptr [ %234, %.lr.ph58.i.i ], [ %.232.lcssa.i.i, %.preheader.i67.i ]
  %.13655.i.i = phi i32 [ %235, %.lr.ph58.i.i ], [ %.035.lcssa.i.i, %.preheader.i67.i ]
  %229 = load float, ptr %.357.i.i, align 4, !tbaa !49
  %230 = insertelement <4 x float> poison, float %229, i64 0
  %231 = shufflevector <4 x float> %230, <4 x float> poison, <4 x i32> zeroinitializer
  %232 = fadd fast <4 x float> %231, %212
  store <4 x float> %232, ptr %.33356.i.i, align 1, !tbaa !52
  %233 = getelementptr inbounds nuw i8, ptr %.357.i.i, i64 4
  %234 = getelementptr inbounds nuw i8, ptr %.33356.i.i, i64 16
  %235 = add nuw nsw i32 %.13655.i.i, 1
  %exitcond63.not.i.i = icmp eq i32 %235, %.sroa.speculated83.i
  br i1 %exitcond63.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i, !llvm.loop !70

236:                                              ; preds = %8
  %.sroa.speculated83.i95 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i96 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %237 = mul nsw i32 %.sroa.speculated.i96, %.sroa.speculated83.i95
  %238 = icmp eq i32 %5, %6
  br i1 %238, label %239, label %356

239:                                              ; preds = %236
  %240 = icmp eq i32 %3, %4
  br i1 %240, label %241, label %272

241:                                              ; preds = %239
  %242 = icmp sgt i32 %237, 7
  br i1 %242, label %.lr.ph.i.i223, label %.preheader40.i.i202

.preheader40.loopexit.i.i228:                     ; preds = %.lr.ph.i.i223
  %243 = and i32 %237, 2147483640
  br label %.preheader40.i.i202

.preheader40.i.i202:                              ; preds = %.preheader40.loopexit.i.i228, %241
  %.034.lcssa.i.i203 = phi ptr [ %2, %241 ], [ %251, %.preheader40.loopexit.i.i228 ]
  %.031.lcssa.i.i204 = phi i32 [ 0, %241 ], [ %243, %.preheader40.loopexit.i.i228 ]
  %.028.lcssa.i.i205 = phi ptr [ %1, %241 ], [ %250, %.preheader40.loopexit.i.i228 ]
  %.0.lcssa.i.i206 = phi ptr [ %0, %241 ], [ %249, %.preheader40.loopexit.i.i228 ]
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
  br i1 %254, label %.lr.ph.i.i223, label %.preheader40.loopexit.i.i228, !llvm.loop !71

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
  br i1 %290, label %.lr.ph.i38.i196, label %.preheader39.i.i179

.preheader39.loopexit.i.i200:                     ; preds = %.lr.ph.i38.i196
  %291 = and i32 %237, 2147483640
  br label %.preheader39.i.i179

.preheader39.i.i179:                              ; preds = %.preheader39.loopexit.i.i200, %287
  %.030.lcssa.i.i180 = phi i32 [ 0, %287 ], [ %291, %.preheader39.loopexit.i.i200 ]
  %.027.lcssa.i.i181 = phi ptr [ %2, %287 ], [ %297, %.preheader39.loopexit.i.i200 ]
  %.0.lcssa.i34.i182 = phi ptr [ %0, %287 ], [ %296, %.preheader39.loopexit.i.i200 ]
  %292 = or disjoint i32 %.030.lcssa.i.i180, 3
  %293 = icmp slt i32 %292, %237
  br i1 %293, label %.lr.ph48.i.i192, label %.preheader.i35.i183

.lr.ph.i38.i196:                                  ; preds = %287, %.lr.ph.i38.i196
  %.042.i.i197 = phi ptr [ %296, %.lr.ph.i38.i196 ], [ %0, %287 ]
  %.02741.i.i198 = phi ptr [ %297, %.lr.ph.i38.i196 ], [ %2, %287 ]
  %.03040.i.i199 = phi i32 [ %298, %.lr.ph.i38.i196 ], [ 0, %287 ]
  %294 = load <8 x float>, ptr %.042.i.i197, align 1, !tbaa !52
  %295 = fsub fast <8 x float> %294, %289
  store <8 x float> %295, ptr %.02741.i.i198, align 1, !tbaa !52
  %296 = getelementptr inbounds nuw i8, ptr %.042.i.i197, i64 32
  %297 = getelementptr inbounds nuw i8, ptr %.02741.i.i198, i64 32
  %298 = add nuw nsw i32 %.03040.i.i199, 8
  %299 = or disjoint i32 %298, 7
  %300 = icmp slt i32 %299, %237
  br i1 %300, label %.lr.ph.i38.i196, label %.preheader39.loopexit.i.i200, !llvm.loop !74

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
  br i1 %318, label %.thread.i61.i178, label %320

.thread.i61.i178:                                 ; preds = %316
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

326:                                              ; preds = %320, %.thread.i61.i178
  %327 = phi <4 x float> [ %319, %.thread.i61.i178 ], [ %322, %320 ]
  %328 = shufflevector <4 x float> %327, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %329

329:                                              ; preds = %326, %324
  %330 = phi <4 x float> [ %322, %324 ], [ %327, %326 ]
  %331 = phi fast <8 x float> [ %325, %324 ], [ %328, %326 ]
  %332 = icmp sgt i32 %237, 7
  br i1 %332, label %.lr.ph.i56.i173, label %.preheader39.i39.i156

.preheader39.loopexit.i60.i177:                   ; preds = %.lr.ph.i56.i173
  %333 = and i32 %237, 2147483640
  br label %.preheader39.i39.i156

.preheader39.i39.i156:                            ; preds = %.preheader39.loopexit.i60.i177, %329
  %.030.lcssa.i40.i157 = phi i32 [ 0, %329 ], [ %333, %.preheader39.loopexit.i60.i177 ]
  %.027.lcssa.i41.i158 = phi ptr [ %2, %329 ], [ %339, %.preheader39.loopexit.i60.i177 ]
  %.0.lcssa.i42.i159 = phi ptr [ %1, %329 ], [ %338, %.preheader39.loopexit.i60.i177 ]
  %334 = or disjoint i32 %.030.lcssa.i40.i157, 3
  %335 = icmp slt i32 %334, %237
  br i1 %335, label %.lr.ph48.i52.i169, label %.preheader.i43.i160

.lr.ph.i56.i173:                                  ; preds = %329, %.lr.ph.i56.i173
  %.042.i57.i174 = phi ptr [ %338, %.lr.ph.i56.i173 ], [ %1, %329 ]
  %.02741.i58.i175 = phi ptr [ %339, %.lr.ph.i56.i173 ], [ %2, %329 ]
  %.03040.i59.i176 = phi i32 [ %340, %.lr.ph.i56.i173 ], [ 0, %329 ]
  %336 = load <8 x float>, ptr %.042.i57.i174, align 1, !tbaa !52
  %337 = fsub fast <8 x float> %331, %336
  store <8 x float> %337, ptr %.02741.i58.i175, align 1, !tbaa !52
  %338 = getelementptr inbounds nuw i8, ptr %.042.i57.i174, i64 32
  %339 = getelementptr inbounds nuw i8, ptr %.02741.i58.i175, i64 32
  %340 = add nuw nsw i32 %.03040.i59.i176, 8
  %341 = or disjoint i32 %340, 7
  %342 = icmp slt i32 %341, %237
  br i1 %342, label %.lr.ph.i56.i173, label %.preheader39.loopexit.i60.i177, !llvm.loop !77

.preheader.i43.i160:                              ; preds = %.lr.ph48.i52.i169, %.preheader39.i39.i156
  %.131.lcssa.i44.i161 = phi i32 [ %.030.lcssa.i40.i157, %.preheader39.i39.i156 ], [ %348, %.lr.ph48.i52.i169 ]
  %.128.lcssa.i45.i162 = phi ptr [ %.027.lcssa.i41.i158, %.preheader39.i39.i156 ], [ %347, %.lr.ph48.i52.i169 ]
  %.1.lcssa.i46.i163 = phi ptr [ %.0.lcssa.i42.i159, %.preheader39.i39.i156 ], [ %346, %.lr.ph48.i52.i169 ]
  %343 = icmp slt i32 %.131.lcssa.i44.i161, %237
  br i1 %343, label %.lr.ph55.i47.i164, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i169:                                ; preds = %.preheader39.i39.i156, %.lr.ph48.i52.i169
  %.147.i53.i170 = phi ptr [ %346, %.lr.ph48.i52.i169 ], [ %.0.lcssa.i42.i159, %.preheader39.i39.i156 ]
  %.12846.i54.i171 = phi ptr [ %347, %.lr.ph48.i52.i169 ], [ %.027.lcssa.i41.i158, %.preheader39.i39.i156 ]
  %.13145.i55.i172 = phi i32 [ %348, %.lr.ph48.i52.i169 ], [ %.030.lcssa.i40.i157, %.preheader39.i39.i156 ]
  %344 = load <4 x float>, ptr %.147.i53.i170, align 1, !tbaa !52
  %345 = fsub fast <4 x float> %330, %344
  store <4 x float> %345, ptr %.12846.i54.i171, align 1, !tbaa !52
  %346 = getelementptr inbounds nuw i8, ptr %.147.i53.i170, i64 16
  %347 = getelementptr inbounds nuw i8, ptr %.12846.i54.i171, i64 16
  %348 = add nuw nsw i32 %.13145.i55.i172, 4
  %349 = or disjoint i32 %348, 3
  %350 = icmp slt i32 %349, %237
  br i1 %350, label %.lr.ph48.i52.i169, label %.preheader.i43.i160, !llvm.loop !78

.lr.ph55.i47.i164:                                ; preds = %.preheader.i43.i160, %.lr.ph55.i47.i164
  %.254.i48.i165 = phi ptr [ %353, %.lr.ph55.i47.i164 ], [ %.1.lcssa.i46.i163, %.preheader.i43.i160 ]
  %.22953.i49.i166 = phi ptr [ %354, %.lr.ph55.i47.i164 ], [ %.128.lcssa.i45.i162, %.preheader.i43.i160 ]
  %.23252.i50.i167 = phi i32 [ %355, %.lr.ph55.i47.i164 ], [ %.131.lcssa.i44.i161, %.preheader.i43.i160 ]
  %351 = load float, ptr %.254.i48.i165, align 4, !tbaa !49
  %352 = fsub fast float %317, %351
  store float %352, ptr %.22953.i49.i166, align 4, !tbaa !49
  %353 = getelementptr inbounds nuw i8, ptr %.254.i48.i165, i64 4
  %354 = getelementptr inbounds nuw i8, ptr %.22953.i49.i166, i64 4
  %355 = add nuw nsw i32 %.23252.i50.i167, 1
  %exitcond.not.i51.i168 = icmp eq i32 %355, %237
  br i1 %exitcond.not.i51.i168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i164, !llvm.loop !79

356:                                              ; preds = %314, %236
  %357 = icmp eq i32 %6, 1
  br i1 %357, label %358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

358:                                              ; preds = %356
  %359 = icmp eq i32 %3, %4
  br i1 %359, label %360, label %399

360:                                              ; preds = %358
  %361 = icmp eq i32 %.sroa.speculated.i96, 8
  %362 = icmp sgt i32 %.sroa.speculated83.i95, 0
  %or.cond.i.i130 = and i1 %362, %361
  br i1 %or.cond.i.i130, label %.lr.ph.i63.i150, label %.loopexit52.i.i131

.lr.ph.i63.i150:                                  ; preds = %360, %.lr.ph.i63.i150
  %.156.i.i151 = phi ptr [ %368, %.lr.ph.i63.i150 ], [ %0, %360 ]
  %.13555.i.i152 = phi ptr [ %369, %.lr.ph.i63.i150 ], [ %1, %360 ]
  %.13954.i.i153 = phi ptr [ %370, %.lr.ph.i63.i150 ], [ %2, %360 ]
  %.04253.i.i154 = phi i32 [ %371, %.lr.ph.i63.i150 ], [ 0, %360 ]
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
  %exitcond.not.i64.i155 = icmp eq i32 %371, %.sroa.speculated83.i95
  br i1 %exitcond.not.i64.i155, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i150, !llvm.loop !80

.loopexit52.i.i131:                               ; preds = %360
  %372 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %372, label %.preheader50.i.i132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i132:                              ; preds = %.loopexit52.i.i131
  %373 = icmp sgt i32 %.sroa.speculated83.i95, 1
  br i1 %373, label %.lr.ph63.i.i144, label %.preheader.i62.i133

.preheader.loopexit.i.i149:                       ; preds = %.lr.ph63.i.i144
  %374 = and i32 %.sroa.speculated83.i95, 2147483646
  br label %.preheader.i62.i133

.preheader.i62.i133:                              ; preds = %.preheader.loopexit.i.i149, %.preheader50.i.i132
  %.043.lcssa.i.i134 = phi i32 [ 0, %.preheader50.i.i132 ], [ %374, %.preheader.loopexit.i.i149 ]
  %.240.lcssa.i.i135 = phi ptr [ %2, %.preheader50.i.i132 ], [ %386, %.preheader.loopexit.i.i149 ]
  %.236.lcssa.i.i136 = phi ptr [ %1, %.preheader50.i.i132 ], [ %385, %.preheader.loopexit.i.i149 ]
  %.2.lcssa.i.i137 = phi ptr [ %0, %.preheader50.i.i132 ], [ %384, %.preheader.loopexit.i.i149 ]
  %375 = icmp slt i32 %.043.lcssa.i.i134, %.sroa.speculated83.i95
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
  %389 = icmp slt i32 %388, %.sroa.speculated83.i95
  br i1 %389, label %.lr.ph63.i.i144, label %.preheader.loopexit.i.i149, !llvm.loop !81

.lr.ph72.i.i138:                                  ; preds = %.preheader.i62.i133, %.lr.ph72.i.i138
  %.371.i.i139 = phi ptr [ %395, %.lr.ph72.i.i138 ], [ %.2.lcssa.i.i137, %.preheader.i62.i133 ]
  %.33770.i.i140 = phi ptr [ %396, %.lr.ph72.i.i138 ], [ %.236.lcssa.i.i136, %.preheader.i62.i133 ]
  %.34169.i.i141 = phi ptr [ %397, %.lr.ph72.i.i138 ], [ %.240.lcssa.i.i135, %.preheader.i62.i133 ]
  %.14468.i.i142 = phi i32 [ %398, %.lr.ph72.i.i138 ], [ %.043.lcssa.i.i134, %.preheader.i62.i133 ]
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
  %exitcond79.not.i.i143 = icmp eq i32 %398, %.sroa.speculated83.i95
  br i1 %exitcond79.not.i.i143, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i138, !llvm.loop !82

399:                                              ; preds = %358
  %400 = icmp eq i32 %4, 1
  br i1 %400, label %401, label %426

401:                                              ; preds = %399
  %402 = load float, ptr %1, align 4, !tbaa !49
  %403 = insertelement <8 x float> poison, float %402, i64 0
  %404 = shufflevector <8 x float> %403, <8 x float> poison, <8 x i32> zeroinitializer
  %405 = icmp sgt i32 %237, 7
  br i1 %405, label %.lr.ph.i66.i124, label %._crit_edge.i.i116

.lr.ph.i66.i124:                                  ; preds = %401, %.lr.ph.i66.i124
  %.029.i.i125 = phi ptr [ %408, %.lr.ph.i66.i124 ], [ %0, %401 ]
  %.01928.i.i126 = phi ptr [ %409, %.lr.ph.i66.i124 ], [ %2, %401 ]
  %.02127.i.i127 = phi i32 [ %410, %.lr.ph.i66.i124 ], [ 0, %401 ]
  %406 = load <8 x float>, ptr %.029.i.i125, align 1, !tbaa !52
  %407 = fsub fast <8 x float> %406, %404
  store <8 x float> %407, ptr %.01928.i.i126, align 1, !tbaa !52
  %408 = getelementptr inbounds nuw i8, ptr %.029.i.i125, i64 32
  %409 = getelementptr inbounds nuw i8, ptr %.01928.i.i126, i64 32
  %410 = add nuw nsw i32 %.02127.i.i127, 8
  %411 = or disjoint i32 %410, 7
  %412 = icmp slt i32 %411, %237
  br i1 %412, label %.lr.ph.i66.i124, label %._crit_edge.loopexit.i.i128, !llvm.loop !83

._crit_edge.loopexit.i.i128:                      ; preds = %.lr.ph.i66.i124
  %413 = and i32 %237, 2147483640
  %.pre.i.i129 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i116

._crit_edge.i.i116:                               ; preds = %._crit_edge.loopexit.i.i128, %401
  %414 = phi float [ %402, %401 ], [ %.pre.i.i129, %._crit_edge.loopexit.i.i128 ]
  %.021.lcssa.i.i117 = phi i32 [ 0, %401 ], [ %413, %._crit_edge.loopexit.i.i128 ]
  %.019.lcssa.i.i118 = phi ptr [ %2, %401 ], [ %409, %._crit_edge.loopexit.i.i128 ]
  %.0.lcssa.i65.i119 = phi ptr [ %0, %401 ], [ %408, %._crit_edge.loopexit.i.i128 ]
  %415 = insertelement <4 x float> poison, float %414, i64 0
  %416 = shufflevector <4 x float> %415, <4 x float> poison, <4 x i32> zeroinitializer
  %417 = or disjoint i32 %.021.lcssa.i.i117, 3
  %418 = icmp slt i32 %417, %237
  br i1 %418, label %.lr.ph36.i.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i120:                                  ; preds = %._crit_edge.i.i116, %.lr.ph36.i.i120
  %.134.i.i121 = phi ptr [ %421, %.lr.ph36.i.i120 ], [ %.0.lcssa.i65.i119, %._crit_edge.i.i116 ]
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
  br label %.lr.ph.i70.i111

.lr.ph.i70.i111:                                  ; preds = %.lr.ph.i70.i111, %429
  %.146.i.i112 = phi ptr [ %435, %.lr.ph.i70.i111 ], [ %1, %429 ]
  %.13145.i71.i113 = phi ptr [ %436, %.lr.ph.i70.i111 ], [ %2, %429 ]
  %.03444.i.i114 = phi i32 [ %437, %.lr.ph.i70.i111 ], [ 0, %429 ]
  %431 = load float, ptr %.146.i.i112, align 4, !tbaa !49
  %432 = insertelement <8 x float> poison, float %431, i64 0
  %433 = shufflevector <8 x float> %432, <8 x float> poison, <8 x i32> zeroinitializer
  %434 = fsub fast <8 x float> %430, %433
  store <8 x float> %434, ptr %.13145.i71.i113, align 1, !tbaa !52
  %435 = getelementptr inbounds nuw i8, ptr %.146.i.i112, i64 4
  %436 = getelementptr inbounds nuw i8, ptr %.13145.i71.i113, i64 32
  %437 = add nuw nsw i32 %.03444.i.i114, 1
  %exitcond.not.i72.i115 = icmp eq i32 %437, %.sroa.speculated83.i95
  br i1 %exitcond.not.i72.i115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i111, !llvm.loop !85

438:                                              ; preds = %428
  %439 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %440 = shufflevector <4 x float> %439, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %441 = icmp sgt i32 %.sroa.speculated83.i95, 1
  br i1 %441, label %.lr.ph51.i.i106, label %.preheader.i67.i97

.preheader.loopexit.i69.i110:                     ; preds = %.lr.ph51.i.i106
  %442 = and i32 %.sroa.speculated83.i95, 2147483646
  br label %.preheader.i67.i97

.preheader.i67.i97:                               ; preds = %.preheader.loopexit.i69.i110, %438
  %.035.lcssa.i.i98 = phi i32 [ 0, %438 ], [ %442, %.preheader.loopexit.i69.i110 ]
  %.232.lcssa.i.i99 = phi ptr [ %2, %438 ], [ %452, %.preheader.loopexit.i69.i110 ]
  %.2.lcssa.i68.i100 = phi ptr [ %1, %438 ], [ %451, %.preheader.loopexit.i69.i110 ]
  %443 = icmp slt i32 %.035.lcssa.i.i98, %.sroa.speculated83.i95
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
  %455 = icmp slt i32 %454, %.sroa.speculated83.i95
  br i1 %455, label %.lr.ph51.i.i106, label %.preheader.loopexit.i69.i110, !llvm.loop !86

.lr.ph58.i.i101:                                  ; preds = %.preheader.i67.i97, %.lr.ph58.i.i101
  %.357.i.i102 = phi ptr [ %460, %.lr.ph58.i.i101 ], [ %.2.lcssa.i68.i100, %.preheader.i67.i97 ]
  %.33356.i.i103 = phi ptr [ %461, %.lr.ph58.i.i101 ], [ %.232.lcssa.i.i99, %.preheader.i67.i97 ]
  %.13655.i.i104 = phi i32 [ %462, %.lr.ph58.i.i101 ], [ %.035.lcssa.i.i98, %.preheader.i67.i97 ]
  %456 = load float, ptr %.357.i.i102, align 4, !tbaa !49
  %457 = insertelement <4 x float> poison, float %456, i64 0
  %458 = shufflevector <4 x float> %457, <4 x float> poison, <4 x i32> zeroinitializer
  %459 = fsub fast <4 x float> %439, %458
  store <4 x float> %459, ptr %.33356.i.i103, align 1, !tbaa !52
  %460 = getelementptr inbounds nuw i8, ptr %.357.i.i102, i64 4
  %461 = getelementptr inbounds nuw i8, ptr %.33356.i.i103, i64 16
  %462 = add nuw nsw i32 %.13655.i.i104, 1
  %exitcond63.not.i.i105 = icmp eq i32 %462, %.sroa.speculated83.i95
  br i1 %exitcond63.not.i.i105, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i101, !llvm.loop !87

463:                                              ; preds = %8
  %.sroa.speculated83.i229 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i230 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %464 = mul nsw i32 %.sroa.speculated.i230, %.sroa.speculated83.i229
  %465 = icmp eq i32 %5, %6
  br i1 %465, label %466, label %583

466:                                              ; preds = %463
  %467 = icmp eq i32 %3, %4
  br i1 %467, label %468, label %499

468:                                              ; preds = %466
  %469 = icmp sgt i32 %464, 7
  br i1 %469, label %.lr.ph.i.i357, label %.preheader40.i.i336

.preheader40.loopexit.i.i362:                     ; preds = %.lr.ph.i.i357
  %470 = and i32 %464, 2147483640
  br label %.preheader40.i.i336

.preheader40.i.i336:                              ; preds = %.preheader40.loopexit.i.i362, %468
  %.034.lcssa.i.i337 = phi ptr [ %2, %468 ], [ %478, %.preheader40.loopexit.i.i362 ]
  %.031.lcssa.i.i338 = phi i32 [ 0, %468 ], [ %470, %.preheader40.loopexit.i.i362 ]
  %.028.lcssa.i.i339 = phi ptr [ %1, %468 ], [ %477, %.preheader40.loopexit.i.i362 ]
  %.0.lcssa.i.i340 = phi ptr [ %0, %468 ], [ %476, %.preheader40.loopexit.i.i362 ]
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
  br i1 %481, label %.lr.ph.i.i357, label %.preheader40.loopexit.i.i362, !llvm.loop !88

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
  br i1 %517, label %.lr.ph.i38.i330, label %.preheader39.i.i313

.preheader39.loopexit.i.i334:                     ; preds = %.lr.ph.i38.i330
  %518 = and i32 %464, 2147483640
  br label %.preheader39.i.i313

.preheader39.i.i313:                              ; preds = %.preheader39.loopexit.i.i334, %514
  %.030.lcssa.i.i314 = phi i32 [ 0, %514 ], [ %518, %.preheader39.loopexit.i.i334 ]
  %.027.lcssa.i.i315 = phi ptr [ %2, %514 ], [ %524, %.preheader39.loopexit.i.i334 ]
  %.0.lcssa.i34.i316 = phi ptr [ %0, %514 ], [ %523, %.preheader39.loopexit.i.i334 ]
  %519 = or disjoint i32 %.030.lcssa.i.i314, 3
  %520 = icmp slt i32 %519, %464
  br i1 %520, label %.lr.ph48.i.i326, label %.preheader.i35.i317

.lr.ph.i38.i330:                                  ; preds = %514, %.lr.ph.i38.i330
  %.042.i.i331 = phi ptr [ %523, %.lr.ph.i38.i330 ], [ %0, %514 ]
  %.02741.i.i332 = phi ptr [ %524, %.lr.ph.i38.i330 ], [ %2, %514 ]
  %.03040.i.i333 = phi i32 [ %525, %.lr.ph.i38.i330 ], [ 0, %514 ]
  %521 = load <8 x float>, ptr %.042.i.i331, align 1, !tbaa !52
  %522 = fmul fast <8 x float> %521, %516
  store <8 x float> %522, ptr %.02741.i.i332, align 1, !tbaa !52
  %523 = getelementptr inbounds nuw i8, ptr %.042.i.i331, i64 32
  %524 = getelementptr inbounds nuw i8, ptr %.02741.i.i332, i64 32
  %525 = add nuw nsw i32 %.03040.i.i333, 8
  %526 = or disjoint i32 %525, 7
  %527 = icmp slt i32 %526, %464
  br i1 %527, label %.lr.ph.i38.i330, label %.preheader39.loopexit.i.i334, !llvm.loop !91

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
  br i1 %545, label %.thread.i61.i312, label %547

.thread.i61.i312:                                 ; preds = %543
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

553:                                              ; preds = %547, %.thread.i61.i312
  %554 = phi <4 x float> [ %546, %.thread.i61.i312 ], [ %549, %547 ]
  %555 = shufflevector <4 x float> %554, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %556

556:                                              ; preds = %553, %551
  %557 = phi <4 x float> [ %549, %551 ], [ %554, %553 ]
  %558 = phi fast <8 x float> [ %552, %551 ], [ %555, %553 ]
  %559 = icmp sgt i32 %464, 7
  br i1 %559, label %.lr.ph.i56.i307, label %.preheader39.i39.i290

.preheader39.loopexit.i60.i311:                   ; preds = %.lr.ph.i56.i307
  %560 = and i32 %464, 2147483640
  br label %.preheader39.i39.i290

.preheader39.i39.i290:                            ; preds = %.preheader39.loopexit.i60.i311, %556
  %.030.lcssa.i40.i291 = phi i32 [ 0, %556 ], [ %560, %.preheader39.loopexit.i60.i311 ]
  %.027.lcssa.i41.i292 = phi ptr [ %2, %556 ], [ %566, %.preheader39.loopexit.i60.i311 ]
  %.0.lcssa.i42.i293 = phi ptr [ %1, %556 ], [ %565, %.preheader39.loopexit.i60.i311 ]
  %561 = or disjoint i32 %.030.lcssa.i40.i291, 3
  %562 = icmp slt i32 %561, %464
  br i1 %562, label %.lr.ph48.i52.i303, label %.preheader.i43.i294

.lr.ph.i56.i307:                                  ; preds = %556, %.lr.ph.i56.i307
  %.042.i57.i308 = phi ptr [ %565, %.lr.ph.i56.i307 ], [ %1, %556 ]
  %.02741.i58.i309 = phi ptr [ %566, %.lr.ph.i56.i307 ], [ %2, %556 ]
  %.03040.i59.i310 = phi i32 [ %567, %.lr.ph.i56.i307 ], [ 0, %556 ]
  %563 = load <8 x float>, ptr %.042.i57.i308, align 1, !tbaa !52
  %564 = fmul fast <8 x float> %563, %558
  store <8 x float> %564, ptr %.02741.i58.i309, align 1, !tbaa !52
  %565 = getelementptr inbounds nuw i8, ptr %.042.i57.i308, i64 32
  %566 = getelementptr inbounds nuw i8, ptr %.02741.i58.i309, i64 32
  %567 = add nuw nsw i32 %.03040.i59.i310, 8
  %568 = or disjoint i32 %567, 7
  %569 = icmp slt i32 %568, %464
  br i1 %569, label %.lr.ph.i56.i307, label %.preheader39.loopexit.i60.i311, !llvm.loop !94

.preheader.i43.i294:                              ; preds = %.lr.ph48.i52.i303, %.preheader39.i39.i290
  %.131.lcssa.i44.i295 = phi i32 [ %.030.lcssa.i40.i291, %.preheader39.i39.i290 ], [ %575, %.lr.ph48.i52.i303 ]
  %.128.lcssa.i45.i296 = phi ptr [ %.027.lcssa.i41.i292, %.preheader39.i39.i290 ], [ %574, %.lr.ph48.i52.i303 ]
  %.1.lcssa.i46.i297 = phi ptr [ %.0.lcssa.i42.i293, %.preheader39.i39.i290 ], [ %573, %.lr.ph48.i52.i303 ]
  %570 = icmp slt i32 %.131.lcssa.i44.i295, %464
  br i1 %570, label %.lr.ph55.i47.i298, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i303:                                ; preds = %.preheader39.i39.i290, %.lr.ph48.i52.i303
  %.147.i53.i304 = phi ptr [ %573, %.lr.ph48.i52.i303 ], [ %.0.lcssa.i42.i293, %.preheader39.i39.i290 ]
  %.12846.i54.i305 = phi ptr [ %574, %.lr.ph48.i52.i303 ], [ %.027.lcssa.i41.i292, %.preheader39.i39.i290 ]
  %.13145.i55.i306 = phi i32 [ %575, %.lr.ph48.i52.i303 ], [ %.030.lcssa.i40.i291, %.preheader39.i39.i290 ]
  %571 = load <4 x float>, ptr %.147.i53.i304, align 1, !tbaa !52
  %572 = fmul fast <4 x float> %571, %557
  store <4 x float> %572, ptr %.12846.i54.i305, align 1, !tbaa !52
  %573 = getelementptr inbounds nuw i8, ptr %.147.i53.i304, i64 16
  %574 = getelementptr inbounds nuw i8, ptr %.12846.i54.i305, i64 16
  %575 = add nuw nsw i32 %.13145.i55.i306, 4
  %576 = or disjoint i32 %575, 3
  %577 = icmp slt i32 %576, %464
  br i1 %577, label %.lr.ph48.i52.i303, label %.preheader.i43.i294, !llvm.loop !95

.lr.ph55.i47.i298:                                ; preds = %.preheader.i43.i294, %.lr.ph55.i47.i298
  %.254.i48.i299 = phi ptr [ %580, %.lr.ph55.i47.i298 ], [ %.1.lcssa.i46.i297, %.preheader.i43.i294 ]
  %.22953.i49.i300 = phi ptr [ %581, %.lr.ph55.i47.i298 ], [ %.128.lcssa.i45.i296, %.preheader.i43.i294 ]
  %.23252.i50.i301 = phi i32 [ %582, %.lr.ph55.i47.i298 ], [ %.131.lcssa.i44.i295, %.preheader.i43.i294 ]
  %578 = load float, ptr %.254.i48.i299, align 4, !tbaa !49
  %579 = fmul fast float %578, %544
  store float %579, ptr %.22953.i49.i300, align 4, !tbaa !49
  %580 = getelementptr inbounds nuw i8, ptr %.254.i48.i299, i64 4
  %581 = getelementptr inbounds nuw i8, ptr %.22953.i49.i300, i64 4
  %582 = add nuw nsw i32 %.23252.i50.i301, 1
  %exitcond.not.i51.i302 = icmp eq i32 %582, %464
  br i1 %exitcond.not.i51.i302, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i298, !llvm.loop !96

583:                                              ; preds = %541, %463
  %584 = icmp eq i32 %6, 1
  br i1 %584, label %585, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

585:                                              ; preds = %583
  %586 = icmp eq i32 %3, %4
  br i1 %586, label %587, label %626

587:                                              ; preds = %585
  %588 = icmp eq i32 %.sroa.speculated.i230, 8
  %589 = icmp sgt i32 %.sroa.speculated83.i229, 0
  %or.cond.i.i264 = and i1 %589, %588
  br i1 %or.cond.i.i264, label %.lr.ph.i63.i284, label %.loopexit52.i.i265

.lr.ph.i63.i284:                                  ; preds = %587, %.lr.ph.i63.i284
  %.156.i.i285 = phi ptr [ %595, %.lr.ph.i63.i284 ], [ %0, %587 ]
  %.13555.i.i286 = phi ptr [ %596, %.lr.ph.i63.i284 ], [ %1, %587 ]
  %.13954.i.i287 = phi ptr [ %597, %.lr.ph.i63.i284 ], [ %2, %587 ]
  %.04253.i.i288 = phi i32 [ %598, %.lr.ph.i63.i284 ], [ 0, %587 ]
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
  %exitcond.not.i64.i289 = icmp eq i32 %598, %.sroa.speculated83.i229
  br i1 %exitcond.not.i64.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i284, !llvm.loop !97

.loopexit52.i.i265:                               ; preds = %587
  %599 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %599, label %.preheader50.i.i266, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i266:                              ; preds = %.loopexit52.i.i265
  %600 = icmp sgt i32 %.sroa.speculated83.i229, 1
  br i1 %600, label %.lr.ph63.i.i278, label %.preheader.i62.i267

.preheader.loopexit.i.i283:                       ; preds = %.lr.ph63.i.i278
  %601 = and i32 %.sroa.speculated83.i229, 2147483646
  br label %.preheader.i62.i267

.preheader.i62.i267:                              ; preds = %.preheader.loopexit.i.i283, %.preheader50.i.i266
  %.043.lcssa.i.i268 = phi i32 [ 0, %.preheader50.i.i266 ], [ %601, %.preheader.loopexit.i.i283 ]
  %.240.lcssa.i.i269 = phi ptr [ %2, %.preheader50.i.i266 ], [ %613, %.preheader.loopexit.i.i283 ]
  %.236.lcssa.i.i270 = phi ptr [ %1, %.preheader50.i.i266 ], [ %612, %.preheader.loopexit.i.i283 ]
  %.2.lcssa.i.i271 = phi ptr [ %0, %.preheader50.i.i266 ], [ %611, %.preheader.loopexit.i.i283 ]
  %602 = icmp slt i32 %.043.lcssa.i.i268, %.sroa.speculated83.i229
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
  %616 = icmp slt i32 %615, %.sroa.speculated83.i229
  br i1 %616, label %.lr.ph63.i.i278, label %.preheader.loopexit.i.i283, !llvm.loop !98

.lr.ph72.i.i272:                                  ; preds = %.preheader.i62.i267, %.lr.ph72.i.i272
  %.371.i.i273 = phi ptr [ %622, %.lr.ph72.i.i272 ], [ %.2.lcssa.i.i271, %.preheader.i62.i267 ]
  %.33770.i.i274 = phi ptr [ %623, %.lr.ph72.i.i272 ], [ %.236.lcssa.i.i270, %.preheader.i62.i267 ]
  %.34169.i.i275 = phi ptr [ %624, %.lr.ph72.i.i272 ], [ %.240.lcssa.i.i269, %.preheader.i62.i267 ]
  %.14468.i.i276 = phi i32 [ %625, %.lr.ph72.i.i272 ], [ %.043.lcssa.i.i268, %.preheader.i62.i267 ]
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
  %exitcond79.not.i.i277 = icmp eq i32 %625, %.sroa.speculated83.i229
  br i1 %exitcond79.not.i.i277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i272, !llvm.loop !99

626:                                              ; preds = %585
  %627 = icmp eq i32 %4, 1
  br i1 %627, label %628, label %653

628:                                              ; preds = %626
  %629 = load float, ptr %1, align 4, !tbaa !49
  %630 = insertelement <8 x float> poison, float %629, i64 0
  %631 = shufflevector <8 x float> %630, <8 x float> poison, <8 x i32> zeroinitializer
  %632 = icmp sgt i32 %464, 7
  br i1 %632, label %.lr.ph.i66.i258, label %._crit_edge.i.i250

.lr.ph.i66.i258:                                  ; preds = %628, %.lr.ph.i66.i258
  %.029.i.i259 = phi ptr [ %635, %.lr.ph.i66.i258 ], [ %0, %628 ]
  %.01928.i.i260 = phi ptr [ %636, %.lr.ph.i66.i258 ], [ %2, %628 ]
  %.02127.i.i261 = phi i32 [ %637, %.lr.ph.i66.i258 ], [ 0, %628 ]
  %633 = load <8 x float>, ptr %.029.i.i259, align 1, !tbaa !52
  %634 = fmul fast <8 x float> %633, %631
  store <8 x float> %634, ptr %.01928.i.i260, align 1, !tbaa !52
  %635 = getelementptr inbounds nuw i8, ptr %.029.i.i259, i64 32
  %636 = getelementptr inbounds nuw i8, ptr %.01928.i.i260, i64 32
  %637 = add nuw nsw i32 %.02127.i.i261, 8
  %638 = or disjoint i32 %637, 7
  %639 = icmp slt i32 %638, %464
  br i1 %639, label %.lr.ph.i66.i258, label %._crit_edge.loopexit.i.i262, !llvm.loop !100

._crit_edge.loopexit.i.i262:                      ; preds = %.lr.ph.i66.i258
  %640 = and i32 %464, 2147483640
  %.pre.i.i263 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i250

._crit_edge.i.i250:                               ; preds = %._crit_edge.loopexit.i.i262, %628
  %641 = phi float [ %629, %628 ], [ %.pre.i.i263, %._crit_edge.loopexit.i.i262 ]
  %.021.lcssa.i.i251 = phi i32 [ 0, %628 ], [ %640, %._crit_edge.loopexit.i.i262 ]
  %.019.lcssa.i.i252 = phi ptr [ %2, %628 ], [ %636, %._crit_edge.loopexit.i.i262 ]
  %.0.lcssa.i65.i253 = phi ptr [ %0, %628 ], [ %635, %._crit_edge.loopexit.i.i262 ]
  %642 = insertelement <4 x float> poison, float %641, i64 0
  %643 = shufflevector <4 x float> %642, <4 x float> poison, <4 x i32> zeroinitializer
  %644 = or disjoint i32 %.021.lcssa.i.i251, 3
  %645 = icmp slt i32 %644, %464
  br i1 %645, label %.lr.ph36.i.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i254:                                  ; preds = %._crit_edge.i.i250, %.lr.ph36.i.i254
  %.134.i.i255 = phi ptr [ %648, %.lr.ph36.i.i254 ], [ %.0.lcssa.i65.i253, %._crit_edge.i.i250 ]
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
  br label %.lr.ph.i70.i245

.lr.ph.i70.i245:                                  ; preds = %.lr.ph.i70.i245, %656
  %.146.i.i246 = phi ptr [ %662, %.lr.ph.i70.i245 ], [ %1, %656 ]
  %.13145.i71.i247 = phi ptr [ %663, %.lr.ph.i70.i245 ], [ %2, %656 ]
  %.03444.i.i248 = phi i32 [ %664, %.lr.ph.i70.i245 ], [ 0, %656 ]
  %658 = load float, ptr %.146.i.i246, align 4, !tbaa !49
  %659 = insertelement <8 x float> poison, float %658, i64 0
  %660 = shufflevector <8 x float> %659, <8 x float> poison, <8 x i32> zeroinitializer
  %661 = fmul fast <8 x float> %660, %657
  store <8 x float> %661, ptr %.13145.i71.i247, align 1, !tbaa !52
  %662 = getelementptr inbounds nuw i8, ptr %.146.i.i246, i64 4
  %663 = getelementptr inbounds nuw i8, ptr %.13145.i71.i247, i64 32
  %664 = add nuw nsw i32 %.03444.i.i248, 1
  %exitcond.not.i72.i249 = icmp eq i32 %664, %.sroa.speculated83.i229
  br i1 %exitcond.not.i72.i249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i245, !llvm.loop !102

665:                                              ; preds = %655
  %666 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %667 = shufflevector <4 x float> %666, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %668 = icmp sgt i32 %.sroa.speculated83.i229, 1
  br i1 %668, label %.lr.ph51.i.i240, label %.preheader.i67.i231

.preheader.loopexit.i69.i244:                     ; preds = %.lr.ph51.i.i240
  %669 = and i32 %.sroa.speculated83.i229, 2147483646
  br label %.preheader.i67.i231

.preheader.i67.i231:                              ; preds = %.preheader.loopexit.i69.i244, %665
  %.035.lcssa.i.i232 = phi i32 [ 0, %665 ], [ %669, %.preheader.loopexit.i69.i244 ]
  %.232.lcssa.i.i233 = phi ptr [ %2, %665 ], [ %679, %.preheader.loopexit.i69.i244 ]
  %.2.lcssa.i68.i234 = phi ptr [ %1, %665 ], [ %678, %.preheader.loopexit.i69.i244 ]
  %670 = icmp slt i32 %.035.lcssa.i.i232, %.sroa.speculated83.i229
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
  %682 = icmp slt i32 %681, %.sroa.speculated83.i229
  br i1 %682, label %.lr.ph51.i.i240, label %.preheader.loopexit.i69.i244, !llvm.loop !103

.lr.ph58.i.i235:                                  ; preds = %.preheader.i67.i231, %.lr.ph58.i.i235
  %.357.i.i236 = phi ptr [ %687, %.lr.ph58.i.i235 ], [ %.2.lcssa.i68.i234, %.preheader.i67.i231 ]
  %.33356.i.i237 = phi ptr [ %688, %.lr.ph58.i.i235 ], [ %.232.lcssa.i.i233, %.preheader.i67.i231 ]
  %.13655.i.i238 = phi i32 [ %689, %.lr.ph58.i.i235 ], [ %.035.lcssa.i.i232, %.preheader.i67.i231 ]
  %683 = load float, ptr %.357.i.i236, align 4, !tbaa !49
  %684 = insertelement <4 x float> poison, float %683, i64 0
  %685 = shufflevector <4 x float> %684, <4 x float> poison, <4 x i32> zeroinitializer
  %686 = fmul fast <4 x float> %685, %666
  store <4 x float> %686, ptr %.33356.i.i237, align 1, !tbaa !52
  %687 = getelementptr inbounds nuw i8, ptr %.357.i.i236, i64 4
  %688 = getelementptr inbounds nuw i8, ptr %.33356.i.i237, i64 16
  %689 = add nuw nsw i32 %.13655.i.i238, 1
  %exitcond63.not.i.i239 = icmp eq i32 %689, %.sroa.speculated83.i229
  br i1 %exitcond63.not.i.i239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i235, !llvm.loop !104

690:                                              ; preds = %8
  %.sroa.speculated83.i363 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i364 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %691 = mul nsw i32 %.sroa.speculated.i364, %.sroa.speculated83.i363
  %692 = icmp eq i32 %5, %6
  br i1 %692, label %693, label %813

693:                                              ; preds = %690
  %694 = icmp eq i32 %3, %4
  br i1 %694, label %695, label %726

695:                                              ; preds = %693
  %696 = icmp sgt i32 %691, 7
  br i1 %696, label %.lr.ph.i.i491, label %.preheader40.i.i470

.preheader40.loopexit.i.i496:                     ; preds = %.lr.ph.i.i491
  %697 = and i32 %691, 2147483640
  br label %.preheader40.i.i470

.preheader40.i.i470:                              ; preds = %.preheader40.loopexit.i.i496, %695
  %.034.lcssa.i.i471 = phi ptr [ %2, %695 ], [ %705, %.preheader40.loopexit.i.i496 ]
  %.031.lcssa.i.i472 = phi i32 [ 0, %695 ], [ %697, %.preheader40.loopexit.i.i496 ]
  %.028.lcssa.i.i473 = phi ptr [ %1, %695 ], [ %704, %.preheader40.loopexit.i.i496 ]
  %.0.lcssa.i.i474 = phi ptr [ %0, %695 ], [ %703, %.preheader40.loopexit.i.i496 ]
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
  br i1 %708, label %.lr.ph.i.i491, label %.preheader40.loopexit.i.i496, !llvm.loop !105

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
  br i1 %744, label %.lr.ph.i38.i464.preheader, label %.preheader39.i.i447

.lr.ph.i38.i464.preheader:                        ; preds = %741
  %745 = fdiv fast <8 x float> splat (float 1.000000e+00), %743
  br label %.lr.ph.i38.i464

.preheader39.loopexit.i.i468:                     ; preds = %.lr.ph.i38.i464
  %746 = and i32 %691, 2147483640
  br label %.preheader39.i.i447

.preheader39.i.i447:                              ; preds = %.preheader39.loopexit.i.i468, %741
  %.030.lcssa.i.i448 = phi i32 [ 0, %741 ], [ %746, %.preheader39.loopexit.i.i468 ]
  %.027.lcssa.i.i449 = phi ptr [ %2, %741 ], [ %753, %.preheader39.loopexit.i.i468 ]
  %.0.lcssa.i34.i450 = phi ptr [ %0, %741 ], [ %752, %.preheader39.loopexit.i.i468 ]
  %747 = or disjoint i32 %.030.lcssa.i.i448, 3
  %748 = icmp slt i32 %747, %691
  br i1 %748, label %.lr.ph48.i.i460.preheader, label %.preheader.i35.i451

.lr.ph48.i.i460.preheader:                        ; preds = %.preheader39.i.i447
  %749 = fdiv fast <4 x float> splat (float 1.000000e+00), %742
  br label %.lr.ph48.i.i460

.lr.ph.i38.i464:                                  ; preds = %.lr.ph.i38.i464.preheader, %.lr.ph.i38.i464
  %.042.i.i465 = phi ptr [ %752, %.lr.ph.i38.i464 ], [ %0, %.lr.ph.i38.i464.preheader ]
  %.02741.i.i466 = phi ptr [ %753, %.lr.ph.i38.i464 ], [ %2, %.lr.ph.i38.i464.preheader ]
  %.03040.i.i467 = phi i32 [ %754, %.lr.ph.i38.i464 ], [ 0, %.lr.ph.i38.i464.preheader ]
  %750 = load <8 x float>, ptr %.042.i.i465, align 1, !tbaa !52
  %751 = fmul fast <8 x float> %750, %745
  store <8 x float> %751, ptr %.02741.i.i466, align 1, !tbaa !52
  %752 = getelementptr inbounds nuw i8, ptr %.042.i.i465, i64 32
  %753 = getelementptr inbounds nuw i8, ptr %.02741.i.i466, i64 32
  %754 = add nuw nsw i32 %.03040.i.i467, 8
  %755 = or disjoint i32 %754, 7
  %756 = icmp slt i32 %755, %691
  br i1 %756, label %.lr.ph.i38.i464, label %.preheader39.loopexit.i.i468, !llvm.loop !108

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
  br i1 %775, label %.thread.i61.i446, label %777

.thread.i61.i446:                                 ; preds = %773
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

783:                                              ; preds = %777, %.thread.i61.i446
  %784 = phi <4 x float> [ %776, %.thread.i61.i446 ], [ %779, %777 ]
  %785 = shufflevector <4 x float> %784, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %786

786:                                              ; preds = %783, %781
  %787 = phi <4 x float> [ %779, %781 ], [ %784, %783 ]
  %788 = phi fast <8 x float> [ %782, %781 ], [ %785, %783 ]
  %789 = icmp sgt i32 %691, 7
  br i1 %789, label %.lr.ph.i56.i441, label %.preheader39.i39.i424

.preheader39.loopexit.i60.i445:                   ; preds = %.lr.ph.i56.i441
  %790 = and i32 %691, 2147483640
  br label %.preheader39.i39.i424

.preheader39.i39.i424:                            ; preds = %.preheader39.loopexit.i60.i445, %786
  %.030.lcssa.i40.i425 = phi i32 [ 0, %786 ], [ %790, %.preheader39.loopexit.i60.i445 ]
  %.027.lcssa.i41.i426 = phi ptr [ %2, %786 ], [ %796, %.preheader39.loopexit.i60.i445 ]
  %.0.lcssa.i42.i427 = phi ptr [ %1, %786 ], [ %795, %.preheader39.loopexit.i60.i445 ]
  %791 = or disjoint i32 %.030.lcssa.i40.i425, 3
  %792 = icmp slt i32 %791, %691
  br i1 %792, label %.lr.ph48.i52.i437, label %.preheader.i43.i428

.lr.ph.i56.i441:                                  ; preds = %786, %.lr.ph.i56.i441
  %.042.i57.i442 = phi ptr [ %795, %.lr.ph.i56.i441 ], [ %1, %786 ]
  %.02741.i58.i443 = phi ptr [ %796, %.lr.ph.i56.i441 ], [ %2, %786 ]
  %.03040.i59.i444 = phi i32 [ %797, %.lr.ph.i56.i441 ], [ 0, %786 ]
  %793 = load <8 x float>, ptr %.042.i57.i442, align 1, !tbaa !52
  %794 = fdiv fast <8 x float> %788, %793
  store <8 x float> %794, ptr %.02741.i58.i443, align 1, !tbaa !52
  %795 = getelementptr inbounds nuw i8, ptr %.042.i57.i442, i64 32
  %796 = getelementptr inbounds nuw i8, ptr %.02741.i58.i443, i64 32
  %797 = add nuw nsw i32 %.03040.i59.i444, 8
  %798 = or disjoint i32 %797, 7
  %799 = icmp slt i32 %798, %691
  br i1 %799, label %.lr.ph.i56.i441, label %.preheader39.loopexit.i60.i445, !llvm.loop !111

.preheader.i43.i428:                              ; preds = %.lr.ph48.i52.i437, %.preheader39.i39.i424
  %.131.lcssa.i44.i429 = phi i32 [ %.030.lcssa.i40.i425, %.preheader39.i39.i424 ], [ %805, %.lr.ph48.i52.i437 ]
  %.128.lcssa.i45.i430 = phi ptr [ %.027.lcssa.i41.i426, %.preheader39.i39.i424 ], [ %804, %.lr.ph48.i52.i437 ]
  %.1.lcssa.i46.i431 = phi ptr [ %.0.lcssa.i42.i427, %.preheader39.i39.i424 ], [ %803, %.lr.ph48.i52.i437 ]
  %800 = icmp slt i32 %.131.lcssa.i44.i429, %691
  br i1 %800, label %.lr.ph55.i47.i432, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i437:                                ; preds = %.preheader39.i39.i424, %.lr.ph48.i52.i437
  %.147.i53.i438 = phi ptr [ %803, %.lr.ph48.i52.i437 ], [ %.0.lcssa.i42.i427, %.preheader39.i39.i424 ]
  %.12846.i54.i439 = phi ptr [ %804, %.lr.ph48.i52.i437 ], [ %.027.lcssa.i41.i426, %.preheader39.i39.i424 ]
  %.13145.i55.i440 = phi i32 [ %805, %.lr.ph48.i52.i437 ], [ %.030.lcssa.i40.i425, %.preheader39.i39.i424 ]
  %801 = load <4 x float>, ptr %.147.i53.i438, align 1, !tbaa !52
  %802 = fdiv fast <4 x float> %787, %801
  store <4 x float> %802, ptr %.12846.i54.i439, align 1, !tbaa !52
  %803 = getelementptr inbounds nuw i8, ptr %.147.i53.i438, i64 16
  %804 = getelementptr inbounds nuw i8, ptr %.12846.i54.i439, i64 16
  %805 = add nuw nsw i32 %.13145.i55.i440, 4
  %806 = or disjoint i32 %805, 3
  %807 = icmp slt i32 %806, %691
  br i1 %807, label %.lr.ph48.i52.i437, label %.preheader.i43.i428, !llvm.loop !112

.lr.ph55.i47.i432:                                ; preds = %.preheader.i43.i428, %.lr.ph55.i47.i432
  %.254.i48.i433 = phi ptr [ %810, %.lr.ph55.i47.i432 ], [ %.1.lcssa.i46.i431, %.preheader.i43.i428 ]
  %.22953.i49.i434 = phi ptr [ %811, %.lr.ph55.i47.i432 ], [ %.128.lcssa.i45.i430, %.preheader.i43.i428 ]
  %.23252.i50.i435 = phi i32 [ %812, %.lr.ph55.i47.i432 ], [ %.131.lcssa.i44.i429, %.preheader.i43.i428 ]
  %808 = load float, ptr %.254.i48.i433, align 4, !tbaa !49
  %809 = fdiv fast float %774, %808
  store float %809, ptr %.22953.i49.i434, align 4, !tbaa !49
  %810 = getelementptr inbounds nuw i8, ptr %.254.i48.i433, i64 4
  %811 = getelementptr inbounds nuw i8, ptr %.22953.i49.i434, i64 4
  %812 = add nuw nsw i32 %.23252.i50.i435, 1
  %exitcond.not.i51.i436 = icmp eq i32 %812, %691
  br i1 %exitcond.not.i51.i436, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i432, !llvm.loop !113

813:                                              ; preds = %771, %690
  %814 = icmp eq i32 %6, 1
  br i1 %814, label %815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

815:                                              ; preds = %813
  %816 = icmp eq i32 %3, %4
  br i1 %816, label %817, label %856

817:                                              ; preds = %815
  %818 = icmp eq i32 %.sroa.speculated.i364, 8
  %819 = icmp sgt i32 %.sroa.speculated83.i363, 0
  %or.cond.i.i398 = and i1 %819, %818
  br i1 %or.cond.i.i398, label %.lr.ph.i63.i418, label %.loopexit52.i.i399

.lr.ph.i63.i418:                                  ; preds = %817, %.lr.ph.i63.i418
  %.156.i.i419 = phi ptr [ %825, %.lr.ph.i63.i418 ], [ %0, %817 ]
  %.13555.i.i420 = phi ptr [ %826, %.lr.ph.i63.i418 ], [ %1, %817 ]
  %.13954.i.i421 = phi ptr [ %827, %.lr.ph.i63.i418 ], [ %2, %817 ]
  %.04253.i.i422 = phi i32 [ %828, %.lr.ph.i63.i418 ], [ 0, %817 ]
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
  %exitcond.not.i64.i423 = icmp eq i32 %828, %.sroa.speculated83.i363
  br i1 %exitcond.not.i64.i423, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i418, !llvm.loop !114

.loopexit52.i.i399:                               ; preds = %817
  %829 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %829, label %.preheader50.i.i400, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i400:                              ; preds = %.loopexit52.i.i399
  %830 = icmp sgt i32 %.sroa.speculated83.i363, 1
  br i1 %830, label %.lr.ph63.i.i412, label %.preheader.i62.i401

.preheader.loopexit.i.i417:                       ; preds = %.lr.ph63.i.i412
  %831 = and i32 %.sroa.speculated83.i363, 2147483646
  br label %.preheader.i62.i401

.preheader.i62.i401:                              ; preds = %.preheader.loopexit.i.i417, %.preheader50.i.i400
  %.043.lcssa.i.i402 = phi i32 [ 0, %.preheader50.i.i400 ], [ %831, %.preheader.loopexit.i.i417 ]
  %.240.lcssa.i.i403 = phi ptr [ %2, %.preheader50.i.i400 ], [ %843, %.preheader.loopexit.i.i417 ]
  %.236.lcssa.i.i404 = phi ptr [ %1, %.preheader50.i.i400 ], [ %842, %.preheader.loopexit.i.i417 ]
  %.2.lcssa.i.i405 = phi ptr [ %0, %.preheader50.i.i400 ], [ %841, %.preheader.loopexit.i.i417 ]
  %832 = icmp slt i32 %.043.lcssa.i.i402, %.sroa.speculated83.i363
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
  %846 = icmp slt i32 %845, %.sroa.speculated83.i363
  br i1 %846, label %.lr.ph63.i.i412, label %.preheader.loopexit.i.i417, !llvm.loop !115

.lr.ph72.i.i406:                                  ; preds = %.preheader.i62.i401, %.lr.ph72.i.i406
  %.371.i.i407 = phi ptr [ %852, %.lr.ph72.i.i406 ], [ %.2.lcssa.i.i405, %.preheader.i62.i401 ]
  %.33770.i.i408 = phi ptr [ %853, %.lr.ph72.i.i406 ], [ %.236.lcssa.i.i404, %.preheader.i62.i401 ]
  %.34169.i.i409 = phi ptr [ %854, %.lr.ph72.i.i406 ], [ %.240.lcssa.i.i403, %.preheader.i62.i401 ]
  %.14468.i.i410 = phi i32 [ %855, %.lr.ph72.i.i406 ], [ %.043.lcssa.i.i402, %.preheader.i62.i401 ]
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
  %exitcond79.not.i.i411 = icmp eq i32 %855, %.sroa.speculated83.i363
  br i1 %exitcond79.not.i.i411, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i406, !llvm.loop !116

856:                                              ; preds = %815
  %857 = icmp eq i32 %4, 1
  br i1 %857, label %858, label %882

858:                                              ; preds = %856
  %859 = load float, ptr %1, align 4, !tbaa !49
  %.scalar.i.i = fdiv fast float 1.000000e+00, %859
  %860 = insertelement <8 x float> poison, float %.scalar.i.i, i64 0
  %861 = shufflevector <8 x float> %860, <8 x float> poison, <8 x i32> zeroinitializer
  %862 = icmp sgt i32 %691, 7
  br i1 %862, label %.lr.ph.i66.i392, label %._crit_edge.i.i384

.lr.ph.i66.i392:                                  ; preds = %858, %.lr.ph.i66.i392
  %.029.i.i393 = phi ptr [ %865, %.lr.ph.i66.i392 ], [ %0, %858 ]
  %.01928.i.i394 = phi ptr [ %866, %.lr.ph.i66.i392 ], [ %2, %858 ]
  %.02127.i.i395 = phi i32 [ %867, %.lr.ph.i66.i392 ], [ 0, %858 ]
  %863 = load <8 x float>, ptr %.029.i.i393, align 1, !tbaa !52
  %864 = fmul fast <8 x float> %863, %861
  store <8 x float> %864, ptr %.01928.i.i394, align 1, !tbaa !52
  %865 = getelementptr inbounds nuw i8, ptr %.029.i.i393, i64 32
  %866 = getelementptr inbounds nuw i8, ptr %.01928.i.i394, i64 32
  %867 = add nuw nsw i32 %.02127.i.i395, 8
  %868 = or disjoint i32 %867, 7
  %869 = icmp slt i32 %868, %691
  br i1 %869, label %.lr.ph.i66.i392, label %._crit_edge.loopexit.i.i396, !llvm.loop !117

._crit_edge.loopexit.i.i396:                      ; preds = %.lr.ph.i66.i392
  %870 = and i32 %691, 2147483640
  %.pre.i.i397 = load float, ptr %1, align 4, !tbaa !49
  %.pre41.i.i = fdiv fast float 1.000000e+00, %.pre.i.i397
  br label %._crit_edge.i.i384

._crit_edge.i.i384:                               ; preds = %._crit_edge.loopexit.i.i396, %858
  %.scalar40.pre-phi.i.i = phi float [ %.pre41.i.i, %._crit_edge.loopexit.i.i396 ], [ %.scalar.i.i, %858 ]
  %.021.lcssa.i.i385 = phi i32 [ %870, %._crit_edge.loopexit.i.i396 ], [ 0, %858 ]
  %.019.lcssa.i.i386 = phi ptr [ %866, %._crit_edge.loopexit.i.i396 ], [ %2, %858 ]
  %.0.lcssa.i65.i387 = phi ptr [ %865, %._crit_edge.loopexit.i.i396 ], [ %0, %858 ]
  %871 = insertelement <4 x float> poison, float %.scalar40.pre-phi.i.i, i64 0
  %872 = shufflevector <4 x float> %871, <4 x float> poison, <4 x i32> zeroinitializer
  %873 = or disjoint i32 %.021.lcssa.i.i385, 3
  %874 = icmp slt i32 %873, %691
  br i1 %874, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i388:                                  ; preds = %._crit_edge.i.i384, %.lr.ph36.i.i388
  %.134.i.i389 = phi ptr [ %877, %.lr.ph36.i.i388 ], [ %.0.lcssa.i65.i387, %._crit_edge.i.i384 ]
  %.12033.i.i390 = phi ptr [ %878, %.lr.ph36.i.i388 ], [ %.019.lcssa.i.i386, %._crit_edge.i.i384 ]
  %.12232.i.i391 = phi i32 [ %879, %.lr.ph36.i.i388 ], [ %.021.lcssa.i.i385, %._crit_edge.i.i384 ]
  %875 = load <4 x float>, ptr %.134.i.i389, align 1, !tbaa !52
  %876 = fmul fast <4 x float> %875, %872
  store <4 x float> %876, ptr %.12033.i.i390, align 1, !tbaa !52
  %877 = getelementptr inbounds nuw i8, ptr %.134.i.i389, i64 16
  %878 = getelementptr inbounds nuw i8, ptr %.12033.i.i390, i64 16
  %879 = add nuw nsw i32 %.12232.i.i391, 4
  %880 = or disjoint i32 %879, 3
  %881 = icmp slt i32 %880, %691
  br i1 %881, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !118

882:                                              ; preds = %856
  %883 = icmp eq i32 %3, 1
  br i1 %883, label %884, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

884:                                              ; preds = %882
  switch i32 %.sroa.speculated.i364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %885
    i32 4, label %894
  ]

885:                                              ; preds = %884
  %886 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i70.i379

.lr.ph.i70.i379:                                  ; preds = %.lr.ph.i70.i379, %885
  %.146.i.i380 = phi ptr [ %891, %.lr.ph.i70.i379 ], [ %1, %885 ]
  %.13145.i71.i381 = phi ptr [ %892, %.lr.ph.i70.i379 ], [ %2, %885 ]
  %.03444.i.i382 = phi i32 [ %893, %.lr.ph.i70.i379 ], [ 0, %885 ]
  %887 = load float, ptr %.146.i.i380, align 4, !tbaa !49
  %888 = insertelement <8 x float> poison, float %887, i64 0
  %889 = shufflevector <8 x float> %888, <8 x float> poison, <8 x i32> zeroinitializer
  %890 = fdiv fast <8 x float> %886, %889
  store <8 x float> %890, ptr %.13145.i71.i381, align 1, !tbaa !52
  %891 = getelementptr inbounds nuw i8, ptr %.146.i.i380, i64 4
  %892 = getelementptr inbounds nuw i8, ptr %.13145.i71.i381, i64 32
  %893 = add nuw nsw i32 %.03444.i.i382, 1
  %exitcond.not.i72.i383 = icmp eq i32 %893, %.sroa.speculated83.i363
  br i1 %exitcond.not.i72.i383, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i379, !llvm.loop !119

894:                                              ; preds = %884
  %895 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %896 = shufflevector <4 x float> %895, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %897 = icmp sgt i32 %.sroa.speculated83.i363, 1
  br i1 %897, label %.lr.ph51.i.i374, label %.preheader.i67.i365

.preheader.loopexit.i69.i378:                     ; preds = %.lr.ph51.i.i374
  %898 = and i32 %.sroa.speculated83.i363, 2147483646
  br label %.preheader.i67.i365

.preheader.i67.i365:                              ; preds = %.preheader.loopexit.i69.i378, %894
  %.035.lcssa.i.i366 = phi i32 [ 0, %894 ], [ %898, %.preheader.loopexit.i69.i378 ]
  %.232.lcssa.i.i367 = phi ptr [ %2, %894 ], [ %908, %.preheader.loopexit.i69.i378 ]
  %.2.lcssa.i68.i368 = phi ptr [ %1, %894 ], [ %907, %.preheader.loopexit.i69.i378 ]
  %899 = icmp slt i32 %.035.lcssa.i.i366, %.sroa.speculated83.i363
  br i1 %899, label %.lr.ph58.i.i369, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i374:                                  ; preds = %894, %.lr.ph51.i.i374
  %.250.i.i375 = phi ptr [ %907, %.lr.ph51.i.i374 ], [ %1, %894 ]
  %.23249.i.i376 = phi ptr [ %908, %.lr.ph51.i.i374 ], [ %2, %894 ]
  %.03548.i.i377 = phi i32 [ %909, %.lr.ph51.i.i374 ], [ 0, %894 ]
  %900 = load float, ptr %.250.i.i375, align 4, !tbaa !49
  %901 = insertelement <4 x float> poison, float %900, i64 0
  %902 = getelementptr inbounds nuw i8, ptr %.250.i.i375, i64 4
  %903 = load float, ptr %902, align 4, !tbaa !49
  %904 = insertelement <4 x float> poison, float %903, i64 0
  %905 = shufflevector <4 x float> %901, <4 x float> %904, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %906 = fdiv fast <8 x float> %896, %905
  store <8 x float> %906, ptr %.23249.i.i376, align 1, !tbaa !52
  %907 = getelementptr inbounds nuw i8, ptr %.250.i.i375, i64 8
  %908 = getelementptr inbounds nuw i8, ptr %.23249.i.i376, i64 32
  %909 = add nuw nsw i32 %.03548.i.i377, 2
  %910 = or disjoint i32 %909, 1
  %911 = icmp slt i32 %910, %.sroa.speculated83.i363
  br i1 %911, label %.lr.ph51.i.i374, label %.preheader.loopexit.i69.i378, !llvm.loop !120

.lr.ph58.i.i369:                                  ; preds = %.preheader.i67.i365, %.lr.ph58.i.i369
  %.357.i.i370 = phi ptr [ %916, %.lr.ph58.i.i369 ], [ %.2.lcssa.i68.i368, %.preheader.i67.i365 ]
  %.33356.i.i371 = phi ptr [ %917, %.lr.ph58.i.i369 ], [ %.232.lcssa.i.i367, %.preheader.i67.i365 ]
  %.13655.i.i372 = phi i32 [ %918, %.lr.ph58.i.i369 ], [ %.035.lcssa.i.i366, %.preheader.i67.i365 ]
  %912 = load float, ptr %.357.i.i370, align 4, !tbaa !49
  %913 = insertelement <4 x float> poison, float %912, i64 0
  %914 = shufflevector <4 x float> %913, <4 x float> poison, <4 x i32> zeroinitializer
  %915 = fdiv fast <4 x float> %895, %914
  store <4 x float> %915, ptr %.33356.i.i371, align 1, !tbaa !52
  %916 = getelementptr inbounds nuw i8, ptr %.357.i.i370, i64 4
  %917 = getelementptr inbounds nuw i8, ptr %.33356.i.i371, i64 16
  %918 = add nuw nsw i32 %.13655.i.i372, 1
  %exitcond63.not.i.i373 = icmp eq i32 %918, %.sroa.speculated83.i363
  br i1 %exitcond63.not.i.i373, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i369, !llvm.loop !121

919:                                              ; preds = %8
  %.sroa.speculated84.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i497 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %920 = mul nsw i32 %.sroa.speculated.i497, %.sroa.speculated84.i
  %921 = icmp eq i32 %5, %6
  br i1 %921, label %922, label %1040

922:                                              ; preds = %919
  %923 = icmp eq i32 %3, %4
  br i1 %923, label %924, label %956

924:                                              ; preds = %922
  %925 = icmp sgt i32 %920, 7
  br i1 %925, label %.lr.ph.i.i602, label %.preheader40.i.i581

.preheader40.loopexit.i.i607:                     ; preds = %.lr.ph.i.i602
  %926 = and i32 %920, 2147483640
  br label %.preheader40.i.i581

.preheader40.i.i581:                              ; preds = %.preheader40.loopexit.i.i607, %924
  %.034.lcssa.i.i582 = phi ptr [ %2, %924 ], [ %934, %.preheader40.loopexit.i.i607 ]
  %.031.lcssa.i.i583 = phi i32 [ 0, %924 ], [ %926, %.preheader40.loopexit.i.i607 ]
  %.028.lcssa.i.i584 = phi ptr [ %1, %924 ], [ %933, %.preheader40.loopexit.i.i607 ]
  %.0.lcssa.i.i585 = phi ptr [ %0, %924 ], [ %932, %.preheader40.loopexit.i.i607 ]
  %927 = or disjoint i32 %.031.lcssa.i.i583, 3
  %928 = icmp slt i32 %927, %920
  br i1 %928, label %.lr.ph52.i.i597, label %.preheader.i.i586

.lr.ph.i.i602:                                    ; preds = %924, %.lr.ph.i.i602
  %.044.i.i603 = phi ptr [ %932, %.lr.ph.i.i602 ], [ %0, %924 ]
  %.02843.i.i604 = phi ptr [ %933, %.lr.ph.i.i602 ], [ %1, %924 ]
  %.03142.i.i605 = phi i32 [ %935, %.lr.ph.i.i602 ], [ 0, %924 ]
  %.03441.i.i606 = phi ptr [ %934, %.lr.ph.i.i602 ], [ %2, %924 ]
  %929 = load <8 x float>, ptr %.044.i.i603, align 1, !tbaa !52
  %930 = load <8 x float>, ptr %.02843.i.i604, align 1, !tbaa !52
  %931 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %929, <8 x float> nofpclass(nan inf) %930)
  store <8 x float> %931, ptr %.03441.i.i606, align 1, !tbaa !52
  %932 = getelementptr inbounds nuw i8, ptr %.044.i.i603, i64 32
  %933 = getelementptr inbounds nuw i8, ptr %.02843.i.i604, i64 32
  %934 = getelementptr inbounds nuw i8, ptr %.03441.i.i606, i64 32
  %935 = add nuw nsw i32 %.03142.i.i605, 8
  %936 = or disjoint i32 %935, 7
  %937 = icmp slt i32 %936, %920
  br i1 %937, label %.lr.ph.i.i602, label %.preheader40.loopexit.i.i607, !llvm.loop !122

.preheader.i.i586:                                ; preds = %.lr.ph52.i.i597, %.preheader40.i.i581
  %.135.lcssa.i.i587 = phi ptr [ %.034.lcssa.i.i582, %.preheader40.i.i581 ], [ %944, %.lr.ph52.i.i597 ]
  %.132.lcssa.i.i588 = phi i32 [ %.031.lcssa.i.i583, %.preheader40.i.i581 ], [ %945, %.lr.ph52.i.i597 ]
  %.129.lcssa.i.i589 = phi ptr [ %.028.lcssa.i.i584, %.preheader40.i.i581 ], [ %943, %.lr.ph52.i.i597 ]
  %.1.lcssa.i.i590 = phi ptr [ %.0.lcssa.i.i585, %.preheader40.i.i581 ], [ %942, %.lr.ph52.i.i597 ]
  %938 = icmp slt i32 %.132.lcssa.i.i588, %920
  br i1 %938, label %.lr.ph61.i.i591, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i597:                                  ; preds = %.preheader40.i.i581, %.lr.ph52.i.i597
  %.151.i.i598 = phi ptr [ %942, %.lr.ph52.i.i597 ], [ %.0.lcssa.i.i585, %.preheader40.i.i581 ]
  %.12950.i.i599 = phi ptr [ %943, %.lr.ph52.i.i597 ], [ %.028.lcssa.i.i584, %.preheader40.i.i581 ]
  %.13249.i.i600 = phi i32 [ %945, %.lr.ph52.i.i597 ], [ %.031.lcssa.i.i583, %.preheader40.i.i581 ]
  %.13548.i.i601 = phi ptr [ %944, %.lr.ph52.i.i597 ], [ %.034.lcssa.i.i582, %.preheader40.i.i581 ]
  %939 = load <4 x float>, ptr %.151.i.i598, align 1, !tbaa !52
  %940 = load <4 x float>, ptr %.12950.i.i599, align 1, !tbaa !52
  %941 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %939, <4 x float> nofpclass(nan inf) %940)
  store <4 x float> %941, ptr %.13548.i.i601, align 1, !tbaa !52
  %942 = getelementptr inbounds nuw i8, ptr %.151.i.i598, i64 16
  %943 = getelementptr inbounds nuw i8, ptr %.12950.i.i599, i64 16
  %944 = getelementptr inbounds nuw i8, ptr %.13548.i.i601, i64 16
  %945 = add nuw nsw i32 %.13249.i.i600, 4
  %946 = or disjoint i32 %945, 3
  %947 = icmp slt i32 %946, %920
  br i1 %947, label %.lr.ph52.i.i597, label %.preheader.i.i586, !llvm.loop !123

.lr.ph61.i.i591:                                  ; preds = %.preheader.i.i586, %.lr.ph61.i.i591
  %.260.i.i592 = phi ptr [ %952, %.lr.ph61.i.i591 ], [ %.1.lcssa.i.i590, %.preheader.i.i586 ]
  %.23059.i.i593 = phi ptr [ %953, %.lr.ph61.i.i591 ], [ %.129.lcssa.i.i589, %.preheader.i.i586 ]
  %.23358.i.i594 = phi i32 [ %955, %.lr.ph61.i.i591 ], [ %.132.lcssa.i.i588, %.preheader.i.i586 ]
  %.23657.i.i595 = phi ptr [ %954, %.lr.ph61.i.i591 ], [ %.135.lcssa.i.i587, %.preheader.i.i586 ]
  %948 = load float, ptr %.260.i.i592, align 4, !tbaa !49
  %949 = load float, ptr %.23059.i.i593, align 4, !tbaa !49
  %950 = fcmp fast olt float %948, %949
  %951 = select i1 %950, float %949, float %948
  store float %951, ptr %.23657.i.i595, align 4, !tbaa !49
  %952 = getelementptr inbounds nuw i8, ptr %.260.i.i592, i64 4
  %953 = getelementptr inbounds nuw i8, ptr %.23059.i.i593, i64 4
  %954 = getelementptr inbounds nuw i8, ptr %.23657.i.i595, i64 4
  %955 = add nuw nsw i32 %.23358.i.i594, 1
  %exitcond.not.i.i596 = icmp eq i32 %955, %920
  br i1 %exitcond.not.i.i596, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i591, !llvm.loop !124

956:                                              ; preds = %922
  %957 = icmp eq i32 %4, 1
  br i1 %957, label %958, label %998

958:                                              ; preds = %956
  %959 = load float, ptr %1, align 4, !tbaa !49
  %960 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %960, label %.thread.i.i580, label %962

.thread.i.i580:                                   ; preds = %958
  %961 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %968

962:                                              ; preds = %958
  %963 = insertelement <4 x float> poison, float %959, i64 0
  %964 = shufflevector <4 x float> %963, <4 x float> poison, <4 x i32> zeroinitializer
  %965 = icmp eq i32 %.sroa.speculated.i497, 8
  br i1 %965, label %966, label %968

966:                                              ; preds = %962
  %967 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %971

968:                                              ; preds = %962, %.thread.i.i580
  %969 = phi <4 x float> [ %961, %.thread.i.i580 ], [ %964, %962 ]
  %970 = shufflevector <4 x float> %969, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %971

971:                                              ; preds = %968, %966
  %972 = phi <4 x float> [ %964, %966 ], [ %969, %968 ]
  %973 = phi fast <8 x float> [ %967, %966 ], [ %970, %968 ]
  %974 = icmp sgt i32 %920, 7
  br i1 %974, label %.lr.ph.i38.i575, label %.preheader39.i.i558

.preheader39.loopexit.i.i579:                     ; preds = %.lr.ph.i38.i575
  %975 = and i32 %920, 2147483640
  br label %.preheader39.i.i558

.preheader39.i.i558:                              ; preds = %.preheader39.loopexit.i.i579, %971
  %.030.lcssa.i.i559 = phi i32 [ 0, %971 ], [ %975, %.preheader39.loopexit.i.i579 ]
  %.027.lcssa.i.i560 = phi ptr [ %2, %971 ], [ %981, %.preheader39.loopexit.i.i579 ]
  %.0.lcssa.i34.i561 = phi ptr [ %0, %971 ], [ %980, %.preheader39.loopexit.i.i579 ]
  %976 = or disjoint i32 %.030.lcssa.i.i559, 3
  %977 = icmp slt i32 %976, %920
  br i1 %977, label %.lr.ph48.i.i571, label %.preheader.i35.i562

.lr.ph.i38.i575:                                  ; preds = %971, %.lr.ph.i38.i575
  %.042.i.i576 = phi ptr [ %980, %.lr.ph.i38.i575 ], [ %0, %971 ]
  %.02741.i.i577 = phi ptr [ %981, %.lr.ph.i38.i575 ], [ %2, %971 ]
  %.03040.i.i578 = phi i32 [ %982, %.lr.ph.i38.i575 ], [ 0, %971 ]
  %978 = load <8 x float>, ptr %.042.i.i576, align 1, !tbaa !52
  %979 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %978, <8 x float> nofpclass(nan inf) %973)
  store <8 x float> %979, ptr %.02741.i.i577, align 1, !tbaa !52
  %980 = getelementptr inbounds nuw i8, ptr %.042.i.i576, i64 32
  %981 = getelementptr inbounds nuw i8, ptr %.02741.i.i577, i64 32
  %982 = add nuw nsw i32 %.03040.i.i578, 8
  %983 = or disjoint i32 %982, 7
  %984 = icmp slt i32 %983, %920
  br i1 %984, label %.lr.ph.i38.i575, label %.preheader39.loopexit.i.i579, !llvm.loop !125

.preheader.i35.i562:                              ; preds = %.lr.ph48.i.i571, %.preheader39.i.i558
  %.131.lcssa.i.i563 = phi i32 [ %.030.lcssa.i.i559, %.preheader39.i.i558 ], [ %990, %.lr.ph48.i.i571 ]
  %.128.lcssa.i.i564 = phi ptr [ %.027.lcssa.i.i560, %.preheader39.i.i558 ], [ %989, %.lr.ph48.i.i571 ]
  %.1.lcssa.i36.i565 = phi ptr [ %.0.lcssa.i34.i561, %.preheader39.i.i558 ], [ %988, %.lr.ph48.i.i571 ]
  %985 = icmp slt i32 %.131.lcssa.i.i563, %920
  br i1 %985, label %.lr.ph55.i.i566, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i571:                                  ; preds = %.preheader39.i.i558, %.lr.ph48.i.i571
  %.147.i.i572 = phi ptr [ %988, %.lr.ph48.i.i571 ], [ %.0.lcssa.i34.i561, %.preheader39.i.i558 ]
  %.12846.i.i573 = phi ptr [ %989, %.lr.ph48.i.i571 ], [ %.027.lcssa.i.i560, %.preheader39.i.i558 ]
  %.13145.i.i574 = phi i32 [ %990, %.lr.ph48.i.i571 ], [ %.030.lcssa.i.i559, %.preheader39.i.i558 ]
  %986 = load <4 x float>, ptr %.147.i.i572, align 1, !tbaa !52
  %987 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %986, <4 x float> nofpclass(nan inf) %972)
  store <4 x float> %987, ptr %.12846.i.i573, align 1, !tbaa !52
  %988 = getelementptr inbounds nuw i8, ptr %.147.i.i572, i64 16
  %989 = getelementptr inbounds nuw i8, ptr %.12846.i.i573, i64 16
  %990 = add nuw nsw i32 %.13145.i.i574, 4
  %991 = or disjoint i32 %990, 3
  %992 = icmp slt i32 %991, %920
  br i1 %992, label %.lr.ph48.i.i571, label %.preheader.i35.i562, !llvm.loop !126

.lr.ph55.i.i566:                                  ; preds = %.preheader.i35.i562, %.lr.ph55.i.i566
  %.254.i.i567 = phi ptr [ %995, %.lr.ph55.i.i566 ], [ %.1.lcssa.i36.i565, %.preheader.i35.i562 ]
  %.22953.i.i568 = phi ptr [ %996, %.lr.ph55.i.i566 ], [ %.128.lcssa.i.i564, %.preheader.i35.i562 ]
  %.23252.i.i569 = phi i32 [ %997, %.lr.ph55.i.i566 ], [ %.131.lcssa.i.i563, %.preheader.i35.i562 ]
  %993 = load float, ptr %.254.i.i567, align 4, !tbaa !49
  %994 = fcmp fast olt float %993, %959
  %.sroa.speculated.i.i = select i1 %994, float %959, float %993
  store float %.sroa.speculated.i.i, ptr %.22953.i.i568, align 4, !tbaa !49
  %995 = getelementptr inbounds nuw i8, ptr %.254.i.i567, i64 4
  %996 = getelementptr inbounds nuw i8, ptr %.22953.i.i568, i64 4
  %997 = add nuw nsw i32 %.23252.i.i569, 1
  %exitcond.not.i37.i570 = icmp eq i32 %997, %920
  br i1 %exitcond.not.i37.i570, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i566, !llvm.loop !127

998:                                              ; preds = %956
  %999 = icmp eq i32 %3, 1
  br i1 %999, label %1000, label %1040

1000:                                             ; preds = %998
  %1001 = load float, ptr %0, align 4, !tbaa !49
  %1002 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %1002, label %.thread.i62.i, label %1004

.thread.i62.i:                                    ; preds = %1000
  %1003 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1010

1004:                                             ; preds = %1000
  %1005 = insertelement <4 x float> poison, float %1001, i64 0
  %1006 = shufflevector <4 x float> %1005, <4 x float> poison, <4 x i32> zeroinitializer
  %1007 = icmp eq i32 %.sroa.speculated.i497, 8
  br i1 %1007, label %1008, label %1010

1008:                                             ; preds = %1004
  %1009 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1013

1010:                                             ; preds = %1004, %.thread.i62.i
  %1011 = phi <4 x float> [ %1003, %.thread.i62.i ], [ %1006, %1004 ]
  %1012 = shufflevector <4 x float> %1011, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1013

1013:                                             ; preds = %1010, %1008
  %1014 = phi <4 x float> [ %1006, %1008 ], [ %1011, %1010 ]
  %1015 = phi fast <8 x float> [ %1009, %1008 ], [ %1012, %1010 ]
  %1016 = icmp sgt i32 %920, 7
  br i1 %1016, label %.lr.ph.i57.i, label %.preheader39.i39.i546

.preheader39.loopexit.i61.i:                      ; preds = %.lr.ph.i57.i
  %1017 = and i32 %920, 2147483640
  br label %.preheader39.i39.i546

.preheader39.i39.i546:                            ; preds = %.preheader39.loopexit.i61.i, %1013
  %.030.lcssa.i40.i547 = phi i32 [ 0, %1013 ], [ %1017, %.preheader39.loopexit.i61.i ]
  %.027.lcssa.i41.i548 = phi ptr [ %2, %1013 ], [ %1023, %.preheader39.loopexit.i61.i ]
  %.0.lcssa.i42.i549 = phi ptr [ %1, %1013 ], [ %1022, %.preheader39.loopexit.i61.i ]
  %1018 = or disjoint i32 %.030.lcssa.i40.i547, 3
  %1019 = icmp slt i32 %1018, %920
  br i1 %1019, label %.lr.ph48.i53.i, label %.preheader.i43.i550

.lr.ph.i57.i:                                     ; preds = %1013, %.lr.ph.i57.i
  %.042.i58.i = phi ptr [ %1022, %.lr.ph.i57.i ], [ %1, %1013 ]
  %.02741.i59.i = phi ptr [ %1023, %.lr.ph.i57.i ], [ %2, %1013 ]
  %.03040.i60.i = phi i32 [ %1024, %.lr.ph.i57.i ], [ 0, %1013 ]
  %1020 = load <8 x float>, ptr %.042.i58.i, align 1, !tbaa !52
  %1021 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1015, <8 x float> nofpclass(nan inf) %1020)
  store <8 x float> %1021, ptr %.02741.i59.i, align 1, !tbaa !52
  %1022 = getelementptr inbounds nuw i8, ptr %.042.i58.i, i64 32
  %1023 = getelementptr inbounds nuw i8, ptr %.02741.i59.i, i64 32
  %1024 = add nuw nsw i32 %.03040.i60.i, 8
  %1025 = or disjoint i32 %1024, 7
  %1026 = icmp slt i32 %1025, %920
  br i1 %1026, label %.lr.ph.i57.i, label %.preheader39.loopexit.i61.i, !llvm.loop !128

.preheader.i43.i550:                              ; preds = %.lr.ph48.i53.i, %.preheader39.i39.i546
  %.131.lcssa.i44.i551 = phi i32 [ %.030.lcssa.i40.i547, %.preheader39.i39.i546 ], [ %1032, %.lr.ph48.i53.i ]
  %.128.lcssa.i45.i552 = phi ptr [ %.027.lcssa.i41.i548, %.preheader39.i39.i546 ], [ %1031, %.lr.ph48.i53.i ]
  %.1.lcssa.i46.i553 = phi ptr [ %.0.lcssa.i42.i549, %.preheader39.i39.i546 ], [ %1030, %.lr.ph48.i53.i ]
  %1027 = icmp slt i32 %.131.lcssa.i44.i551, %920
  br i1 %1027, label %.lr.ph55.i47.i554, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i:                                   ; preds = %.preheader39.i39.i546, %.lr.ph48.i53.i
  %.147.i54.i = phi ptr [ %1030, %.lr.ph48.i53.i ], [ %.0.lcssa.i42.i549, %.preheader39.i39.i546 ]
  %.12846.i55.i = phi ptr [ %1031, %.lr.ph48.i53.i ], [ %.027.lcssa.i41.i548, %.preheader39.i39.i546 ]
  %.13145.i56.i = phi i32 [ %1032, %.lr.ph48.i53.i ], [ %.030.lcssa.i40.i547, %.preheader39.i39.i546 ]
  %1028 = load <4 x float>, ptr %.147.i54.i, align 1, !tbaa !52
  %1029 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1014, <4 x float> nofpclass(nan inf) %1028)
  store <4 x float> %1029, ptr %.12846.i55.i, align 1, !tbaa !52
  %1030 = getelementptr inbounds nuw i8, ptr %.147.i54.i, i64 16
  %1031 = getelementptr inbounds nuw i8, ptr %.12846.i55.i, i64 16
  %1032 = add nuw nsw i32 %.13145.i56.i, 4
  %1033 = or disjoint i32 %1032, 3
  %1034 = icmp slt i32 %1033, %920
  br i1 %1034, label %.lr.ph48.i53.i, label %.preheader.i43.i550, !llvm.loop !129

.lr.ph55.i47.i554:                                ; preds = %.preheader.i43.i550, %.lr.ph55.i47.i554
  %.254.i48.i555 = phi ptr [ %1037, %.lr.ph55.i47.i554 ], [ %.1.lcssa.i46.i553, %.preheader.i43.i550 ]
  %.22953.i49.i556 = phi ptr [ %1038, %.lr.ph55.i47.i554 ], [ %.128.lcssa.i45.i552, %.preheader.i43.i550 ]
  %.23252.i50.i557 = phi i32 [ %1039, %.lr.ph55.i47.i554 ], [ %.131.lcssa.i44.i551, %.preheader.i43.i550 ]
  %1035 = load float, ptr %.254.i48.i555, align 4, !tbaa !49
  %1036 = fcmp fast olt float %1001, %1035
  %.sroa.speculated.i51.i = select i1 %1036, float %1035, float %1001
  store float %.sroa.speculated.i51.i, ptr %.22953.i49.i556, align 4, !tbaa !49
  %1037 = getelementptr inbounds nuw i8, ptr %.254.i48.i555, i64 4
  %1038 = getelementptr inbounds nuw i8, ptr %.22953.i49.i556, i64 4
  %1039 = add nuw nsw i32 %.23252.i50.i557, 1
  %exitcond.not.i52.i = icmp eq i32 %1039, %920
  br i1 %exitcond.not.i52.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i554, !llvm.loop !130

1040:                                             ; preds = %998, %919
  %1041 = icmp eq i32 %6, 1
  br i1 %1041, label %1042, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1042:                                             ; preds = %1040
  %1043 = icmp eq i32 %3, %4
  br i1 %1043, label %1044, label %1083

1044:                                             ; preds = %1042
  %1045 = icmp eq i32 %.sroa.speculated.i497, 8
  %1046 = icmp sgt i32 %.sroa.speculated84.i, 0
  %or.cond.i.i523 = and i1 %1046, %1045
  br i1 %or.cond.i.i523, label %.lr.ph.i64.i, label %.loopexit52.i.i524

.lr.ph.i64.i:                                     ; preds = %1044, %.lr.ph.i64.i
  %.156.i.i542 = phi ptr [ %1052, %.lr.ph.i64.i ], [ %0, %1044 ]
  %.13555.i.i543 = phi ptr [ %1053, %.lr.ph.i64.i ], [ %1, %1044 ]
  %.13954.i.i544 = phi ptr [ %1054, %.lr.ph.i64.i ], [ %2, %1044 ]
  %.04253.i.i545 = phi i32 [ %1055, %.lr.ph.i64.i ], [ 0, %1044 ]
  %1047 = load <8 x float>, ptr %.156.i.i542, align 1, !tbaa !52
  %1048 = load float, ptr %.13555.i.i543, align 4, !tbaa !49
  %1049 = insertelement <8 x float> poison, float %1048, i64 0
  %1050 = shufflevector <8 x float> %1049, <8 x float> poison, <8 x i32> zeroinitializer
  %1051 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1047, <8 x float> nofpclass(nan inf) %1050)
  store <8 x float> %1051, ptr %.13954.i.i544, align 1, !tbaa !52
  %1052 = getelementptr inbounds nuw i8, ptr %.156.i.i542, i64 32
  %1053 = getelementptr inbounds nuw i8, ptr %.13555.i.i543, i64 4
  %1054 = getelementptr inbounds nuw i8, ptr %.13954.i.i544, i64 32
  %1055 = add nuw nsw i32 %.04253.i.i545, 1
  %exitcond.not.i65.i = icmp eq i32 %1055, %.sroa.speculated84.i
  br i1 %exitcond.not.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i, !llvm.loop !131

.loopexit52.i.i524:                               ; preds = %1044
  %1056 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %1056, label %.preheader50.i.i525, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i525:                              ; preds = %.loopexit52.i.i524
  %1057 = icmp sgt i32 %.sroa.speculated84.i, 1
  br i1 %1057, label %.lr.ph63.i.i536, label %.preheader.i63.i

.preheader.loopexit.i.i541:                       ; preds = %.lr.ph63.i.i536
  %1058 = and i32 %.sroa.speculated84.i, 2147483646
  br label %.preheader.i63.i

.preheader.i63.i:                                 ; preds = %.preheader.loopexit.i.i541, %.preheader50.i.i525
  %.043.lcssa.i.i526 = phi i32 [ 0, %.preheader50.i.i525 ], [ %1058, %.preheader.loopexit.i.i541 ]
  %.240.lcssa.i.i527 = phi ptr [ %2, %.preheader50.i.i525 ], [ %1070, %.preheader.loopexit.i.i541 ]
  %.236.lcssa.i.i528 = phi ptr [ %1, %.preheader50.i.i525 ], [ %1069, %.preheader.loopexit.i.i541 ]
  %.2.lcssa.i.i529 = phi ptr [ %0, %.preheader50.i.i525 ], [ %1068, %.preheader.loopexit.i.i541 ]
  %1059 = icmp slt i32 %.043.lcssa.i.i526, %.sroa.speculated84.i
  br i1 %1059, label %.lr.ph72.i.i530, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i536:                                  ; preds = %.preheader50.i.i525, %.lr.ph63.i.i536
  %.262.i.i537 = phi ptr [ %1068, %.lr.ph63.i.i536 ], [ %0, %.preheader50.i.i525 ]
  %.23661.i.i538 = phi ptr [ %1069, %.lr.ph63.i.i536 ], [ %1, %.preheader50.i.i525 ]
  %.24060.i.i539 = phi ptr [ %1070, %.lr.ph63.i.i536 ], [ %2, %.preheader50.i.i525 ]
  %.04359.i.i540 = phi i32 [ %1071, %.lr.ph63.i.i536 ], [ 0, %.preheader50.i.i525 ]
  %1060 = load <8 x float>, ptr %.262.i.i537, align 1, !tbaa !52
  %1061 = load float, ptr %.23661.i.i538, align 4, !tbaa !49
  %1062 = insertelement <4 x float> poison, float %1061, i64 0
  %1063 = getelementptr inbounds nuw i8, ptr %.23661.i.i538, i64 4
  %1064 = load float, ptr %1063, align 4, !tbaa !49
  %1065 = insertelement <4 x float> poison, float %1064, i64 0
  %1066 = shufflevector <4 x float> %1062, <4 x float> %1065, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1067 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1060, <8 x float> nofpclass(nan inf) %1066)
  store <8 x float> %1067, ptr %.24060.i.i539, align 1, !tbaa !52
  %1068 = getelementptr inbounds nuw i8, ptr %.262.i.i537, i64 32
  %1069 = getelementptr inbounds nuw i8, ptr %.23661.i.i538, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %.24060.i.i539, i64 32
  %1071 = add nuw nsw i32 %.04359.i.i540, 2
  %1072 = or disjoint i32 %1071, 1
  %1073 = icmp slt i32 %1072, %.sroa.speculated84.i
  br i1 %1073, label %.lr.ph63.i.i536, label %.preheader.loopexit.i.i541, !llvm.loop !132

.lr.ph72.i.i530:                                  ; preds = %.preheader.i63.i, %.lr.ph72.i.i530
  %.371.i.i531 = phi ptr [ %1079, %.lr.ph72.i.i530 ], [ %.2.lcssa.i.i529, %.preheader.i63.i ]
  %.33770.i.i532 = phi ptr [ %1080, %.lr.ph72.i.i530 ], [ %.236.lcssa.i.i528, %.preheader.i63.i ]
  %.34169.i.i533 = phi ptr [ %1081, %.lr.ph72.i.i530 ], [ %.240.lcssa.i.i527, %.preheader.i63.i ]
  %.14468.i.i534 = phi i32 [ %1082, %.lr.ph72.i.i530 ], [ %.043.lcssa.i.i526, %.preheader.i63.i ]
  %1074 = load <4 x float>, ptr %.371.i.i531, align 1, !tbaa !52
  %1075 = load float, ptr %.33770.i.i532, align 4, !tbaa !49
  %1076 = insertelement <4 x float> poison, float %1075, i64 0
  %1077 = shufflevector <4 x float> %1076, <4 x float> poison, <4 x i32> zeroinitializer
  %1078 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1074, <4 x float> nofpclass(nan inf) %1077)
  store <4 x float> %1078, ptr %.34169.i.i533, align 1, !tbaa !52
  %1079 = getelementptr inbounds nuw i8, ptr %.371.i.i531, i64 16
  %1080 = getelementptr inbounds nuw i8, ptr %.33770.i.i532, i64 4
  %1081 = getelementptr inbounds nuw i8, ptr %.34169.i.i533, i64 16
  %1082 = add nuw nsw i32 %.14468.i.i534, 1
  %exitcond79.not.i.i535 = icmp eq i32 %1082, %.sroa.speculated84.i
  br i1 %exitcond79.not.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i530, !llvm.loop !133

1083:                                             ; preds = %1042
  %1084 = icmp eq i32 %4, 1
  br i1 %1084, label %1085, label %1110

1085:                                             ; preds = %1083
  %1086 = load float, ptr %1, align 4, !tbaa !49
  %1087 = insertelement <8 x float> poison, float %1086, i64 0
  %1088 = shufflevector <8 x float> %1087, <8 x float> poison, <8 x i32> zeroinitializer
  %1089 = icmp sgt i32 %920, 7
  br i1 %1089, label %.lr.ph.i67.i, label %._crit_edge.i.i511

.lr.ph.i67.i:                                     ; preds = %1085, %.lr.ph.i67.i
  %.029.i.i518 = phi ptr [ %1092, %.lr.ph.i67.i ], [ %0, %1085 ]
  %.01928.i.i519 = phi ptr [ %1093, %.lr.ph.i67.i ], [ %2, %1085 ]
  %.02127.i.i520 = phi i32 [ %1094, %.lr.ph.i67.i ], [ 0, %1085 ]
  %1090 = load <8 x float>, ptr %.029.i.i518, align 1, !tbaa !52
  %1091 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1090, <8 x float> nofpclass(nan inf) %1088)
  store <8 x float> %1091, ptr %.01928.i.i519, align 1, !tbaa !52
  %1092 = getelementptr inbounds nuw i8, ptr %.029.i.i518, i64 32
  %1093 = getelementptr inbounds nuw i8, ptr %.01928.i.i519, i64 32
  %1094 = add nuw nsw i32 %.02127.i.i520, 8
  %1095 = or disjoint i32 %1094, 7
  %1096 = icmp slt i32 %1095, %920
  br i1 %1096, label %.lr.ph.i67.i, label %._crit_edge.loopexit.i.i521, !llvm.loop !134

._crit_edge.loopexit.i.i521:                      ; preds = %.lr.ph.i67.i
  %1097 = and i32 %920, 2147483640
  %.pre.i.i522 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i511

._crit_edge.i.i511:                               ; preds = %._crit_edge.loopexit.i.i521, %1085
  %1098 = phi float [ %1086, %1085 ], [ %.pre.i.i522, %._crit_edge.loopexit.i.i521 ]
  %.021.lcssa.i.i512 = phi i32 [ 0, %1085 ], [ %1097, %._crit_edge.loopexit.i.i521 ]
  %.019.lcssa.i.i513 = phi ptr [ %2, %1085 ], [ %1093, %._crit_edge.loopexit.i.i521 ]
  %.0.lcssa.i66.i = phi ptr [ %0, %1085 ], [ %1092, %._crit_edge.loopexit.i.i521 ]
  %1099 = insertelement <4 x float> poison, float %1098, i64 0
  %1100 = shufflevector <4 x float> %1099, <4 x float> poison, <4 x i32> zeroinitializer
  %1101 = or disjoint i32 %.021.lcssa.i.i512, 3
  %1102 = icmp slt i32 %1101, %920
  br i1 %1102, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i514:                                  ; preds = %._crit_edge.i.i511, %.lr.ph36.i.i514
  %.134.i.i515 = phi ptr [ %1105, %.lr.ph36.i.i514 ], [ %.0.lcssa.i66.i, %._crit_edge.i.i511 ]
  %.12033.i.i516 = phi ptr [ %1106, %.lr.ph36.i.i514 ], [ %.019.lcssa.i.i513, %._crit_edge.i.i511 ]
  %.12232.i.i517 = phi i32 [ %1107, %.lr.ph36.i.i514 ], [ %.021.lcssa.i.i512, %._crit_edge.i.i511 ]
  %1103 = load <4 x float>, ptr %.134.i.i515, align 1, !tbaa !52
  %1104 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1103, <4 x float> nofpclass(nan inf) %1100)
  store <4 x float> %1104, ptr %.12033.i.i516, align 1, !tbaa !52
  %1105 = getelementptr inbounds nuw i8, ptr %.134.i.i515, i64 16
  %1106 = getelementptr inbounds nuw i8, ptr %.12033.i.i516, i64 16
  %1107 = add nuw nsw i32 %.12232.i.i517, 4
  %1108 = or disjoint i32 %1107, 3
  %1109 = icmp slt i32 %1108, %920
  br i1 %1109, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !135

1110:                                             ; preds = %1083
  %1111 = icmp eq i32 %3, 1
  br i1 %1111, label %1112, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1112:                                             ; preds = %1110
  switch i32 %.sroa.speculated.i497, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %1113
    i32 4, label %1122
  ]

1113:                                             ; preds = %1112
  %1114 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i

.lr.ph.i71.i:                                     ; preds = %.lr.ph.i71.i, %1113
  %.146.i.i509 = phi ptr [ %1119, %.lr.ph.i71.i ], [ %1, %1113 ]
  %.13145.i72.i = phi ptr [ %1120, %.lr.ph.i71.i ], [ %2, %1113 ]
  %.03444.i.i510 = phi i32 [ %1121, %.lr.ph.i71.i ], [ 0, %1113 ]
  %1115 = load float, ptr %.146.i.i509, align 4, !tbaa !49
  %1116 = insertelement <8 x float> poison, float %1115, i64 0
  %1117 = shufflevector <8 x float> %1116, <8 x float> poison, <8 x i32> zeroinitializer
  %1118 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1114, <8 x float> nofpclass(nan inf) %1117)
  store <8 x float> %1118, ptr %.13145.i72.i, align 1, !tbaa !52
  %1119 = getelementptr inbounds nuw i8, ptr %.146.i.i509, i64 4
  %1120 = getelementptr inbounds nuw i8, ptr %.13145.i72.i, i64 32
  %1121 = add nuw nsw i32 %.03444.i.i510, 1
  %exitcond.not.i73.i = icmp eq i32 %1121, %.sroa.speculated84.i
  br i1 %exitcond.not.i73.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i, !llvm.loop !136

1122:                                             ; preds = %1112
  %1123 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1124 = shufflevector <4 x float> %1123, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1125 = icmp sgt i32 %.sroa.speculated84.i, 1
  br i1 %1125, label %.lr.ph51.i.i505, label %.preheader.i68.i

.preheader.loopexit.i70.i:                        ; preds = %.lr.ph51.i.i505
  %1126 = and i32 %.sroa.speculated84.i, 2147483646
  br label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %.preheader.loopexit.i70.i, %1122
  %.035.lcssa.i.i498 = phi i32 [ 0, %1122 ], [ %1126, %.preheader.loopexit.i70.i ]
  %.232.lcssa.i.i499 = phi ptr [ %2, %1122 ], [ %1136, %.preheader.loopexit.i70.i ]
  %.2.lcssa.i69.i = phi ptr [ %1, %1122 ], [ %1135, %.preheader.loopexit.i70.i ]
  %1127 = icmp slt i32 %.035.lcssa.i.i498, %.sroa.speculated84.i
  br i1 %1127, label %.lr.ph58.i.i500, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i505:                                  ; preds = %1122, %.lr.ph51.i.i505
  %.250.i.i506 = phi ptr [ %1135, %.lr.ph51.i.i505 ], [ %1, %1122 ]
  %.23249.i.i507 = phi ptr [ %1136, %.lr.ph51.i.i505 ], [ %2, %1122 ]
  %.03548.i.i508 = phi i32 [ %1137, %.lr.ph51.i.i505 ], [ 0, %1122 ]
  %1128 = load float, ptr %.250.i.i506, align 4, !tbaa !49
  %1129 = insertelement <4 x float> poison, float %1128, i64 0
  %1130 = getelementptr inbounds nuw i8, ptr %.250.i.i506, i64 4
  %1131 = load float, ptr %1130, align 4, !tbaa !49
  %1132 = insertelement <4 x float> poison, float %1131, i64 0
  %1133 = shufflevector <4 x float> %1129, <4 x float> %1132, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1134 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1124, <8 x float> nofpclass(nan inf) %1133)
  store <8 x float> %1134, ptr %.23249.i.i507, align 1, !tbaa !52
  %1135 = getelementptr inbounds nuw i8, ptr %.250.i.i506, i64 8
  %1136 = getelementptr inbounds nuw i8, ptr %.23249.i.i507, i64 32
  %1137 = add nuw nsw i32 %.03548.i.i508, 2
  %1138 = or disjoint i32 %1137, 1
  %1139 = icmp slt i32 %1138, %.sroa.speculated84.i
  br i1 %1139, label %.lr.ph51.i.i505, label %.preheader.loopexit.i70.i, !llvm.loop !137

.lr.ph58.i.i500:                                  ; preds = %.preheader.i68.i, %.lr.ph58.i.i500
  %.357.i.i501 = phi ptr [ %1144, %.lr.ph58.i.i500 ], [ %.2.lcssa.i69.i, %.preheader.i68.i ]
  %.33356.i.i502 = phi ptr [ %1145, %.lr.ph58.i.i500 ], [ %.232.lcssa.i.i499, %.preheader.i68.i ]
  %.13655.i.i503 = phi i32 [ %1146, %.lr.ph58.i.i500 ], [ %.035.lcssa.i.i498, %.preheader.i68.i ]
  %1140 = load float, ptr %.357.i.i501, align 4, !tbaa !49
  %1141 = insertelement <4 x float> poison, float %1140, i64 0
  %1142 = shufflevector <4 x float> %1141, <4 x float> poison, <4 x i32> zeroinitializer
  %1143 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1123, <4 x float> nofpclass(nan inf) %1142)
  store <4 x float> %1143, ptr %.33356.i.i502, align 1, !tbaa !52
  %1144 = getelementptr inbounds nuw i8, ptr %.357.i.i501, i64 4
  %1145 = getelementptr inbounds nuw i8, ptr %.33356.i.i502, i64 16
  %1146 = add nuw nsw i32 %.13655.i.i503, 1
  %exitcond63.not.i.i504 = icmp eq i32 %1146, %.sroa.speculated84.i
  br i1 %exitcond63.not.i.i504, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i500, !llvm.loop !138

1147:                                             ; preds = %8
  %.sroa.speculated84.i608 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i609 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1148 = mul nsw i32 %.sroa.speculated.i609, %.sroa.speculated84.i608
  %1149 = icmp eq i32 %5, %6
  br i1 %1149, label %1150, label %1268

1150:                                             ; preds = %1147
  %1151 = icmp eq i32 %3, %4
  br i1 %1151, label %1152, label %1184

1152:                                             ; preds = %1150
  %1153 = icmp sgt i32 %1148, 7
  br i1 %1153, label %.lr.ph.i.i738, label %.preheader40.i.i717

.preheader40.loopexit.i.i743:                     ; preds = %.lr.ph.i.i738
  %1154 = and i32 %1148, 2147483640
  br label %.preheader40.i.i717

.preheader40.i.i717:                              ; preds = %.preheader40.loopexit.i.i743, %1152
  %.034.lcssa.i.i718 = phi ptr [ %2, %1152 ], [ %1162, %.preheader40.loopexit.i.i743 ]
  %.031.lcssa.i.i719 = phi i32 [ 0, %1152 ], [ %1154, %.preheader40.loopexit.i.i743 ]
  %.028.lcssa.i.i720 = phi ptr [ %1, %1152 ], [ %1161, %.preheader40.loopexit.i.i743 ]
  %.0.lcssa.i.i721 = phi ptr [ %0, %1152 ], [ %1160, %.preheader40.loopexit.i.i743 ]
  %1155 = or disjoint i32 %.031.lcssa.i.i719, 3
  %1156 = icmp slt i32 %1155, %1148
  br i1 %1156, label %.lr.ph52.i.i733, label %.preheader.i.i722

.lr.ph.i.i738:                                    ; preds = %1152, %.lr.ph.i.i738
  %.044.i.i739 = phi ptr [ %1160, %.lr.ph.i.i738 ], [ %0, %1152 ]
  %.02843.i.i740 = phi ptr [ %1161, %.lr.ph.i.i738 ], [ %1, %1152 ]
  %.03142.i.i741 = phi i32 [ %1163, %.lr.ph.i.i738 ], [ 0, %1152 ]
  %.03441.i.i742 = phi ptr [ %1162, %.lr.ph.i.i738 ], [ %2, %1152 ]
  %1157 = load <8 x float>, ptr %.044.i.i739, align 1, !tbaa !52
  %1158 = load <8 x float>, ptr %.02843.i.i740, align 1, !tbaa !52
  %1159 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1157, <8 x float> nofpclass(nan inf) %1158)
  store <8 x float> %1159, ptr %.03441.i.i742, align 1, !tbaa !52
  %1160 = getelementptr inbounds nuw i8, ptr %.044.i.i739, i64 32
  %1161 = getelementptr inbounds nuw i8, ptr %.02843.i.i740, i64 32
  %1162 = getelementptr inbounds nuw i8, ptr %.03441.i.i742, i64 32
  %1163 = add nuw nsw i32 %.03142.i.i741, 8
  %1164 = or disjoint i32 %1163, 7
  %1165 = icmp slt i32 %1164, %1148
  br i1 %1165, label %.lr.ph.i.i738, label %.preheader40.loopexit.i.i743, !llvm.loop !139

.preheader.i.i722:                                ; preds = %.lr.ph52.i.i733, %.preheader40.i.i717
  %.135.lcssa.i.i723 = phi ptr [ %.034.lcssa.i.i718, %.preheader40.i.i717 ], [ %1172, %.lr.ph52.i.i733 ]
  %.132.lcssa.i.i724 = phi i32 [ %.031.lcssa.i.i719, %.preheader40.i.i717 ], [ %1173, %.lr.ph52.i.i733 ]
  %.129.lcssa.i.i725 = phi ptr [ %.028.lcssa.i.i720, %.preheader40.i.i717 ], [ %1171, %.lr.ph52.i.i733 ]
  %.1.lcssa.i.i726 = phi ptr [ %.0.lcssa.i.i721, %.preheader40.i.i717 ], [ %1170, %.lr.ph52.i.i733 ]
  %1166 = icmp slt i32 %.132.lcssa.i.i724, %1148
  br i1 %1166, label %.lr.ph61.i.i727, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i733:                                  ; preds = %.preheader40.i.i717, %.lr.ph52.i.i733
  %.151.i.i734 = phi ptr [ %1170, %.lr.ph52.i.i733 ], [ %.0.lcssa.i.i721, %.preheader40.i.i717 ]
  %.12950.i.i735 = phi ptr [ %1171, %.lr.ph52.i.i733 ], [ %.028.lcssa.i.i720, %.preheader40.i.i717 ]
  %.13249.i.i736 = phi i32 [ %1173, %.lr.ph52.i.i733 ], [ %.031.lcssa.i.i719, %.preheader40.i.i717 ]
  %.13548.i.i737 = phi ptr [ %1172, %.lr.ph52.i.i733 ], [ %.034.lcssa.i.i718, %.preheader40.i.i717 ]
  %1167 = load <4 x float>, ptr %.151.i.i734, align 1, !tbaa !52
  %1168 = load <4 x float>, ptr %.12950.i.i735, align 1, !tbaa !52
  %1169 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1167, <4 x float> nofpclass(nan inf) %1168)
  store <4 x float> %1169, ptr %.13548.i.i737, align 1, !tbaa !52
  %1170 = getelementptr inbounds nuw i8, ptr %.151.i.i734, i64 16
  %1171 = getelementptr inbounds nuw i8, ptr %.12950.i.i735, i64 16
  %1172 = getelementptr inbounds nuw i8, ptr %.13548.i.i737, i64 16
  %1173 = add nuw nsw i32 %.13249.i.i736, 4
  %1174 = or disjoint i32 %1173, 3
  %1175 = icmp slt i32 %1174, %1148
  br i1 %1175, label %.lr.ph52.i.i733, label %.preheader.i.i722, !llvm.loop !140

.lr.ph61.i.i727:                                  ; preds = %.preheader.i.i722, %.lr.ph61.i.i727
  %.260.i.i728 = phi ptr [ %1180, %.lr.ph61.i.i727 ], [ %.1.lcssa.i.i726, %.preheader.i.i722 ]
  %.23059.i.i729 = phi ptr [ %1181, %.lr.ph61.i.i727 ], [ %.129.lcssa.i.i725, %.preheader.i.i722 ]
  %.23358.i.i730 = phi i32 [ %1183, %.lr.ph61.i.i727 ], [ %.132.lcssa.i.i724, %.preheader.i.i722 ]
  %.23657.i.i731 = phi ptr [ %1182, %.lr.ph61.i.i727 ], [ %.135.lcssa.i.i723, %.preheader.i.i722 ]
  %1176 = load float, ptr %.23059.i.i729, align 4, !tbaa !49
  %1177 = load float, ptr %.260.i.i728, align 4, !tbaa !49
  %1178 = fcmp fast olt float %1176, %1177
  %1179 = select i1 %1178, float %1176, float %1177
  store float %1179, ptr %.23657.i.i731, align 4, !tbaa !49
  %1180 = getelementptr inbounds nuw i8, ptr %.260.i.i728, i64 4
  %1181 = getelementptr inbounds nuw i8, ptr %.23059.i.i729, i64 4
  %1182 = getelementptr inbounds nuw i8, ptr %.23657.i.i731, i64 4
  %1183 = add nuw nsw i32 %.23358.i.i730, 1
  %exitcond.not.i.i732 = icmp eq i32 %1183, %1148
  br i1 %exitcond.not.i.i732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i727, !llvm.loop !141

1184:                                             ; preds = %1150
  %1185 = icmp eq i32 %4, 1
  br i1 %1185, label %1186, label %1226

1186:                                             ; preds = %1184
  %1187 = load float, ptr %1, align 4, !tbaa !49
  %1188 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1188, label %.thread.i.i716, label %1190

.thread.i.i716:                                   ; preds = %1186
  %1189 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1196

1190:                                             ; preds = %1186
  %1191 = insertelement <4 x float> poison, float %1187, i64 0
  %1192 = shufflevector <4 x float> %1191, <4 x float> poison, <4 x i32> zeroinitializer
  %1193 = icmp eq i32 %.sroa.speculated.i609, 8
  br i1 %1193, label %1194, label %1196

1194:                                             ; preds = %1190
  %1195 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1199

1196:                                             ; preds = %1190, %.thread.i.i716
  %1197 = phi <4 x float> [ %1189, %.thread.i.i716 ], [ %1192, %1190 ]
  %1198 = shufflevector <4 x float> %1197, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1199

1199:                                             ; preds = %1196, %1194
  %1200 = phi <4 x float> [ %1192, %1194 ], [ %1197, %1196 ]
  %1201 = phi fast <8 x float> [ %1195, %1194 ], [ %1198, %1196 ]
  %1202 = icmp sgt i32 %1148, 7
  br i1 %1202, label %.lr.ph.i38.i711, label %.preheader39.i.i693

.preheader39.loopexit.i.i715:                     ; preds = %.lr.ph.i38.i711
  %1203 = and i32 %1148, 2147483640
  br label %.preheader39.i.i693

.preheader39.i.i693:                              ; preds = %.preheader39.loopexit.i.i715, %1199
  %.030.lcssa.i.i694 = phi i32 [ 0, %1199 ], [ %1203, %.preheader39.loopexit.i.i715 ]
  %.027.lcssa.i.i695 = phi ptr [ %2, %1199 ], [ %1209, %.preheader39.loopexit.i.i715 ]
  %.0.lcssa.i34.i696 = phi ptr [ %0, %1199 ], [ %1208, %.preheader39.loopexit.i.i715 ]
  %1204 = or disjoint i32 %.030.lcssa.i.i694, 3
  %1205 = icmp slt i32 %1204, %1148
  br i1 %1205, label %.lr.ph48.i.i707, label %.preheader.i35.i697

.lr.ph.i38.i711:                                  ; preds = %1199, %.lr.ph.i38.i711
  %.042.i.i712 = phi ptr [ %1208, %.lr.ph.i38.i711 ], [ %0, %1199 ]
  %.02741.i.i713 = phi ptr [ %1209, %.lr.ph.i38.i711 ], [ %2, %1199 ]
  %.03040.i.i714 = phi i32 [ %1210, %.lr.ph.i38.i711 ], [ 0, %1199 ]
  %1206 = load <8 x float>, ptr %.042.i.i712, align 1, !tbaa !52
  %1207 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1206, <8 x float> nofpclass(nan inf) %1201)
  store <8 x float> %1207, ptr %.02741.i.i713, align 1, !tbaa !52
  %1208 = getelementptr inbounds nuw i8, ptr %.042.i.i712, i64 32
  %1209 = getelementptr inbounds nuw i8, ptr %.02741.i.i713, i64 32
  %1210 = add nuw nsw i32 %.03040.i.i714, 8
  %1211 = or disjoint i32 %1210, 7
  %1212 = icmp slt i32 %1211, %1148
  br i1 %1212, label %.lr.ph.i38.i711, label %.preheader39.loopexit.i.i715, !llvm.loop !142

.preheader.i35.i697:                              ; preds = %.lr.ph48.i.i707, %.preheader39.i.i693
  %.131.lcssa.i.i698 = phi i32 [ %.030.lcssa.i.i694, %.preheader39.i.i693 ], [ %1218, %.lr.ph48.i.i707 ]
  %.128.lcssa.i.i699 = phi ptr [ %.027.lcssa.i.i695, %.preheader39.i.i693 ], [ %1217, %.lr.ph48.i.i707 ]
  %.1.lcssa.i36.i700 = phi ptr [ %.0.lcssa.i34.i696, %.preheader39.i.i693 ], [ %1216, %.lr.ph48.i.i707 ]
  %1213 = icmp slt i32 %.131.lcssa.i.i698, %1148
  br i1 %1213, label %.lr.ph55.i.i701, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i707:                                  ; preds = %.preheader39.i.i693, %.lr.ph48.i.i707
  %.147.i.i708 = phi ptr [ %1216, %.lr.ph48.i.i707 ], [ %.0.lcssa.i34.i696, %.preheader39.i.i693 ]
  %.12846.i.i709 = phi ptr [ %1217, %.lr.ph48.i.i707 ], [ %.027.lcssa.i.i695, %.preheader39.i.i693 ]
  %.13145.i.i710 = phi i32 [ %1218, %.lr.ph48.i.i707 ], [ %.030.lcssa.i.i694, %.preheader39.i.i693 ]
  %1214 = load <4 x float>, ptr %.147.i.i708, align 1, !tbaa !52
  %1215 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1214, <4 x float> nofpclass(nan inf) %1200)
  store <4 x float> %1215, ptr %.12846.i.i709, align 1, !tbaa !52
  %1216 = getelementptr inbounds nuw i8, ptr %.147.i.i708, i64 16
  %1217 = getelementptr inbounds nuw i8, ptr %.12846.i.i709, i64 16
  %1218 = add nuw nsw i32 %.13145.i.i710, 4
  %1219 = or disjoint i32 %1218, 3
  %1220 = icmp slt i32 %1219, %1148
  br i1 %1220, label %.lr.ph48.i.i707, label %.preheader.i35.i697, !llvm.loop !143

.lr.ph55.i.i701:                                  ; preds = %.preheader.i35.i697, %.lr.ph55.i.i701
  %.254.i.i702 = phi ptr [ %1223, %.lr.ph55.i.i701 ], [ %.1.lcssa.i36.i700, %.preheader.i35.i697 ]
  %.22953.i.i703 = phi ptr [ %1224, %.lr.ph55.i.i701 ], [ %.128.lcssa.i.i699, %.preheader.i35.i697 ]
  %.23252.i.i704 = phi i32 [ %1225, %.lr.ph55.i.i701 ], [ %.131.lcssa.i.i698, %.preheader.i35.i697 ]
  %1221 = load float, ptr %.254.i.i702, align 4, !tbaa !49
  %1222 = fcmp fast olt float %1187, %1221
  %.sroa.speculated.i.i705 = select i1 %1222, float %1187, float %1221
  store float %.sroa.speculated.i.i705, ptr %.22953.i.i703, align 4, !tbaa !49
  %1223 = getelementptr inbounds nuw i8, ptr %.254.i.i702, i64 4
  %1224 = getelementptr inbounds nuw i8, ptr %.22953.i.i703, i64 4
  %1225 = add nuw nsw i32 %.23252.i.i704, 1
  %exitcond.not.i37.i706 = icmp eq i32 %1225, %1148
  br i1 %exitcond.not.i37.i706, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i701, !llvm.loop !144

1226:                                             ; preds = %1184
  %1227 = icmp eq i32 %3, 1
  br i1 %1227, label %1228, label %1268

1228:                                             ; preds = %1226
  %1229 = load float, ptr %0, align 4, !tbaa !49
  %1230 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1230, label %.thread.i62.i692, label %1232

.thread.i62.i692:                                 ; preds = %1228
  %1231 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1238

1232:                                             ; preds = %1228
  %1233 = insertelement <4 x float> poison, float %1229, i64 0
  %1234 = shufflevector <4 x float> %1233, <4 x float> poison, <4 x i32> zeroinitializer
  %1235 = icmp eq i32 %.sroa.speculated.i609, 8
  br i1 %1235, label %1236, label %1238

1236:                                             ; preds = %1232
  %1237 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1241

1238:                                             ; preds = %1232, %.thread.i62.i692
  %1239 = phi <4 x float> [ %1231, %.thread.i62.i692 ], [ %1234, %1232 ]
  %1240 = shufflevector <4 x float> %1239, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1241

1241:                                             ; preds = %1238, %1236
  %1242 = phi <4 x float> [ %1234, %1236 ], [ %1239, %1238 ]
  %1243 = phi fast <8 x float> [ %1237, %1236 ], [ %1240, %1238 ]
  %1244 = icmp sgt i32 %1148, 7
  br i1 %1244, label %.lr.ph.i57.i687, label %.preheader39.i39.i669

.preheader39.loopexit.i61.i691:                   ; preds = %.lr.ph.i57.i687
  %1245 = and i32 %1148, 2147483640
  br label %.preheader39.i39.i669

.preheader39.i39.i669:                            ; preds = %.preheader39.loopexit.i61.i691, %1241
  %.030.lcssa.i40.i670 = phi i32 [ 0, %1241 ], [ %1245, %.preheader39.loopexit.i61.i691 ]
  %.027.lcssa.i41.i671 = phi ptr [ %2, %1241 ], [ %1251, %.preheader39.loopexit.i61.i691 ]
  %.0.lcssa.i42.i672 = phi ptr [ %1, %1241 ], [ %1250, %.preheader39.loopexit.i61.i691 ]
  %1246 = or disjoint i32 %.030.lcssa.i40.i670, 3
  %1247 = icmp slt i32 %1246, %1148
  br i1 %1247, label %.lr.ph48.i53.i683, label %.preheader.i43.i673

.lr.ph.i57.i687:                                  ; preds = %1241, %.lr.ph.i57.i687
  %.042.i58.i688 = phi ptr [ %1250, %.lr.ph.i57.i687 ], [ %1, %1241 ]
  %.02741.i59.i689 = phi ptr [ %1251, %.lr.ph.i57.i687 ], [ %2, %1241 ]
  %.03040.i60.i690 = phi i32 [ %1252, %.lr.ph.i57.i687 ], [ 0, %1241 ]
  %1248 = load <8 x float>, ptr %.042.i58.i688, align 1, !tbaa !52
  %1249 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1243, <8 x float> nofpclass(nan inf) %1248)
  store <8 x float> %1249, ptr %.02741.i59.i689, align 1, !tbaa !52
  %1250 = getelementptr inbounds nuw i8, ptr %.042.i58.i688, i64 32
  %1251 = getelementptr inbounds nuw i8, ptr %.02741.i59.i689, i64 32
  %1252 = add nuw nsw i32 %.03040.i60.i690, 8
  %1253 = or disjoint i32 %1252, 7
  %1254 = icmp slt i32 %1253, %1148
  br i1 %1254, label %.lr.ph.i57.i687, label %.preheader39.loopexit.i61.i691, !llvm.loop !145

.preheader.i43.i673:                              ; preds = %.lr.ph48.i53.i683, %.preheader39.i39.i669
  %.131.lcssa.i44.i674 = phi i32 [ %.030.lcssa.i40.i670, %.preheader39.i39.i669 ], [ %1260, %.lr.ph48.i53.i683 ]
  %.128.lcssa.i45.i675 = phi ptr [ %.027.lcssa.i41.i671, %.preheader39.i39.i669 ], [ %1259, %.lr.ph48.i53.i683 ]
  %.1.lcssa.i46.i676 = phi ptr [ %.0.lcssa.i42.i672, %.preheader39.i39.i669 ], [ %1258, %.lr.ph48.i53.i683 ]
  %1255 = icmp slt i32 %.131.lcssa.i44.i674, %1148
  br i1 %1255, label %.lr.ph55.i47.i677, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i53.i683:                                ; preds = %.preheader39.i39.i669, %.lr.ph48.i53.i683
  %.147.i54.i684 = phi ptr [ %1258, %.lr.ph48.i53.i683 ], [ %.0.lcssa.i42.i672, %.preheader39.i39.i669 ]
  %.12846.i55.i685 = phi ptr [ %1259, %.lr.ph48.i53.i683 ], [ %.027.lcssa.i41.i671, %.preheader39.i39.i669 ]
  %.13145.i56.i686 = phi i32 [ %1260, %.lr.ph48.i53.i683 ], [ %.030.lcssa.i40.i670, %.preheader39.i39.i669 ]
  %1256 = load <4 x float>, ptr %.147.i54.i684, align 1, !tbaa !52
  %1257 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1242, <4 x float> nofpclass(nan inf) %1256)
  store <4 x float> %1257, ptr %.12846.i55.i685, align 1, !tbaa !52
  %1258 = getelementptr inbounds nuw i8, ptr %.147.i54.i684, i64 16
  %1259 = getelementptr inbounds nuw i8, ptr %.12846.i55.i685, i64 16
  %1260 = add nuw nsw i32 %.13145.i56.i686, 4
  %1261 = or disjoint i32 %1260, 3
  %1262 = icmp slt i32 %1261, %1148
  br i1 %1262, label %.lr.ph48.i53.i683, label %.preheader.i43.i673, !llvm.loop !146

.lr.ph55.i47.i677:                                ; preds = %.preheader.i43.i673, %.lr.ph55.i47.i677
  %.254.i48.i678 = phi ptr [ %1265, %.lr.ph55.i47.i677 ], [ %.1.lcssa.i46.i676, %.preheader.i43.i673 ]
  %.22953.i49.i679 = phi ptr [ %1266, %.lr.ph55.i47.i677 ], [ %.128.lcssa.i45.i675, %.preheader.i43.i673 ]
  %.23252.i50.i680 = phi i32 [ %1267, %.lr.ph55.i47.i677 ], [ %.131.lcssa.i44.i674, %.preheader.i43.i673 ]
  %1263 = load float, ptr %.254.i48.i678, align 4, !tbaa !49
  %1264 = fcmp fast olt float %1263, %1229
  %.sroa.speculated.i51.i681 = select i1 %1264, float %1263, float %1229
  store float %.sroa.speculated.i51.i681, ptr %.22953.i49.i679, align 4, !tbaa !49
  %1265 = getelementptr inbounds nuw i8, ptr %.254.i48.i678, i64 4
  %1266 = getelementptr inbounds nuw i8, ptr %.22953.i49.i679, i64 4
  %1267 = add nuw nsw i32 %.23252.i50.i680, 1
  %exitcond.not.i52.i682 = icmp eq i32 %1267, %1148
  br i1 %exitcond.not.i52.i682, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i677, !llvm.loop !147

1268:                                             ; preds = %1226, %1147
  %1269 = icmp eq i32 %6, 1
  br i1 %1269, label %1270, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1270:                                             ; preds = %1268
  %1271 = icmp eq i32 %3, %4
  br i1 %1271, label %1272, label %1311

1272:                                             ; preds = %1270
  %1273 = icmp eq i32 %.sroa.speculated.i609, 8
  %1274 = icmp sgt i32 %.sroa.speculated84.i608, 0
  %or.cond.i.i643 = and i1 %1274, %1273
  br i1 %or.cond.i.i643, label %.lr.ph.i64.i663, label %.loopexit52.i.i644

.lr.ph.i64.i663:                                  ; preds = %1272, %.lr.ph.i64.i663
  %.156.i.i664 = phi ptr [ %1280, %.lr.ph.i64.i663 ], [ %0, %1272 ]
  %.13555.i.i665 = phi ptr [ %1281, %.lr.ph.i64.i663 ], [ %1, %1272 ]
  %.13954.i.i666 = phi ptr [ %1282, %.lr.ph.i64.i663 ], [ %2, %1272 ]
  %.04253.i.i667 = phi i32 [ %1283, %.lr.ph.i64.i663 ], [ 0, %1272 ]
  %1275 = load <8 x float>, ptr %.156.i.i664, align 1, !tbaa !52
  %1276 = load float, ptr %.13555.i.i665, align 4, !tbaa !49
  %1277 = insertelement <8 x float> poison, float %1276, i64 0
  %1278 = shufflevector <8 x float> %1277, <8 x float> poison, <8 x i32> zeroinitializer
  %1279 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1275, <8 x float> nofpclass(nan inf) %1278)
  store <8 x float> %1279, ptr %.13954.i.i666, align 1, !tbaa !52
  %1280 = getelementptr inbounds nuw i8, ptr %.156.i.i664, i64 32
  %1281 = getelementptr inbounds nuw i8, ptr %.13555.i.i665, i64 4
  %1282 = getelementptr inbounds nuw i8, ptr %.13954.i.i666, i64 32
  %1283 = add nuw nsw i32 %.04253.i.i667, 1
  %exitcond.not.i65.i668 = icmp eq i32 %1283, %.sroa.speculated84.i608
  br i1 %exitcond.not.i65.i668, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i663, !llvm.loop !148

.loopexit52.i.i644:                               ; preds = %1272
  %1284 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1284, label %.preheader50.i.i645, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i645:                              ; preds = %.loopexit52.i.i644
  %1285 = icmp sgt i32 %.sroa.speculated84.i608, 1
  br i1 %1285, label %.lr.ph63.i.i657, label %.preheader.i63.i646

.preheader.loopexit.i.i662:                       ; preds = %.lr.ph63.i.i657
  %1286 = and i32 %.sroa.speculated84.i608, 2147483646
  br label %.preheader.i63.i646

.preheader.i63.i646:                              ; preds = %.preheader.loopexit.i.i662, %.preheader50.i.i645
  %.043.lcssa.i.i647 = phi i32 [ 0, %.preheader50.i.i645 ], [ %1286, %.preheader.loopexit.i.i662 ]
  %.240.lcssa.i.i648 = phi ptr [ %2, %.preheader50.i.i645 ], [ %1298, %.preheader.loopexit.i.i662 ]
  %.236.lcssa.i.i649 = phi ptr [ %1, %.preheader50.i.i645 ], [ %1297, %.preheader.loopexit.i.i662 ]
  %.2.lcssa.i.i650 = phi ptr [ %0, %.preheader50.i.i645 ], [ %1296, %.preheader.loopexit.i.i662 ]
  %1287 = icmp slt i32 %.043.lcssa.i.i647, %.sroa.speculated84.i608
  br i1 %1287, label %.lr.ph72.i.i651, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i657:                                  ; preds = %.preheader50.i.i645, %.lr.ph63.i.i657
  %.262.i.i658 = phi ptr [ %1296, %.lr.ph63.i.i657 ], [ %0, %.preheader50.i.i645 ]
  %.23661.i.i659 = phi ptr [ %1297, %.lr.ph63.i.i657 ], [ %1, %.preheader50.i.i645 ]
  %.24060.i.i660 = phi ptr [ %1298, %.lr.ph63.i.i657 ], [ %2, %.preheader50.i.i645 ]
  %.04359.i.i661 = phi i32 [ %1299, %.lr.ph63.i.i657 ], [ 0, %.preheader50.i.i645 ]
  %1288 = load <8 x float>, ptr %.262.i.i658, align 1, !tbaa !52
  %1289 = load float, ptr %.23661.i.i659, align 4, !tbaa !49
  %1290 = insertelement <4 x float> poison, float %1289, i64 0
  %1291 = getelementptr inbounds nuw i8, ptr %.23661.i.i659, i64 4
  %1292 = load float, ptr %1291, align 4, !tbaa !49
  %1293 = insertelement <4 x float> poison, float %1292, i64 0
  %1294 = shufflevector <4 x float> %1290, <4 x float> %1293, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1295 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1288, <8 x float> nofpclass(nan inf) %1294)
  store <8 x float> %1295, ptr %.24060.i.i660, align 1, !tbaa !52
  %1296 = getelementptr inbounds nuw i8, ptr %.262.i.i658, i64 32
  %1297 = getelementptr inbounds nuw i8, ptr %.23661.i.i659, i64 8
  %1298 = getelementptr inbounds nuw i8, ptr %.24060.i.i660, i64 32
  %1299 = add nuw nsw i32 %.04359.i.i661, 2
  %1300 = or disjoint i32 %1299, 1
  %1301 = icmp slt i32 %1300, %.sroa.speculated84.i608
  br i1 %1301, label %.lr.ph63.i.i657, label %.preheader.loopexit.i.i662, !llvm.loop !149

.lr.ph72.i.i651:                                  ; preds = %.preheader.i63.i646, %.lr.ph72.i.i651
  %.371.i.i652 = phi ptr [ %1307, %.lr.ph72.i.i651 ], [ %.2.lcssa.i.i650, %.preheader.i63.i646 ]
  %.33770.i.i653 = phi ptr [ %1308, %.lr.ph72.i.i651 ], [ %.236.lcssa.i.i649, %.preheader.i63.i646 ]
  %.34169.i.i654 = phi ptr [ %1309, %.lr.ph72.i.i651 ], [ %.240.lcssa.i.i648, %.preheader.i63.i646 ]
  %.14468.i.i655 = phi i32 [ %1310, %.lr.ph72.i.i651 ], [ %.043.lcssa.i.i647, %.preheader.i63.i646 ]
  %1302 = load <4 x float>, ptr %.371.i.i652, align 1, !tbaa !52
  %1303 = load float, ptr %.33770.i.i653, align 4, !tbaa !49
  %1304 = insertelement <4 x float> poison, float %1303, i64 0
  %1305 = shufflevector <4 x float> %1304, <4 x float> poison, <4 x i32> zeroinitializer
  %1306 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1302, <4 x float> nofpclass(nan inf) %1305)
  store <4 x float> %1306, ptr %.34169.i.i654, align 1, !tbaa !52
  %1307 = getelementptr inbounds nuw i8, ptr %.371.i.i652, i64 16
  %1308 = getelementptr inbounds nuw i8, ptr %.33770.i.i653, i64 4
  %1309 = getelementptr inbounds nuw i8, ptr %.34169.i.i654, i64 16
  %1310 = add nuw nsw i32 %.14468.i.i655, 1
  %exitcond79.not.i.i656 = icmp eq i32 %1310, %.sroa.speculated84.i608
  br i1 %exitcond79.not.i.i656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i651, !llvm.loop !150

1311:                                             ; preds = %1270
  %1312 = icmp eq i32 %4, 1
  br i1 %1312, label %1313, label %1338

1313:                                             ; preds = %1311
  %1314 = load float, ptr %1, align 4, !tbaa !49
  %1315 = insertelement <8 x float> poison, float %1314, i64 0
  %1316 = shufflevector <8 x float> %1315, <8 x float> poison, <8 x i32> zeroinitializer
  %1317 = icmp sgt i32 %1148, 7
  br i1 %1317, label %.lr.ph.i67.i637, label %._crit_edge.i.i629

.lr.ph.i67.i637:                                  ; preds = %1313, %.lr.ph.i67.i637
  %.029.i.i638 = phi ptr [ %1320, %.lr.ph.i67.i637 ], [ %0, %1313 ]
  %.01928.i.i639 = phi ptr [ %1321, %.lr.ph.i67.i637 ], [ %2, %1313 ]
  %.02127.i.i640 = phi i32 [ %1322, %.lr.ph.i67.i637 ], [ 0, %1313 ]
  %1318 = load <8 x float>, ptr %.029.i.i638, align 1, !tbaa !52
  %1319 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1318, <8 x float> nofpclass(nan inf) %1316)
  store <8 x float> %1319, ptr %.01928.i.i639, align 1, !tbaa !52
  %1320 = getelementptr inbounds nuw i8, ptr %.029.i.i638, i64 32
  %1321 = getelementptr inbounds nuw i8, ptr %.01928.i.i639, i64 32
  %1322 = add nuw nsw i32 %.02127.i.i640, 8
  %1323 = or disjoint i32 %1322, 7
  %1324 = icmp slt i32 %1323, %1148
  br i1 %1324, label %.lr.ph.i67.i637, label %._crit_edge.loopexit.i.i641, !llvm.loop !151

._crit_edge.loopexit.i.i641:                      ; preds = %.lr.ph.i67.i637
  %1325 = and i32 %1148, 2147483640
  %.pre.i.i642 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i629

._crit_edge.i.i629:                               ; preds = %._crit_edge.loopexit.i.i641, %1313
  %1326 = phi float [ %1314, %1313 ], [ %.pre.i.i642, %._crit_edge.loopexit.i.i641 ]
  %.021.lcssa.i.i630 = phi i32 [ 0, %1313 ], [ %1325, %._crit_edge.loopexit.i.i641 ]
  %.019.lcssa.i.i631 = phi ptr [ %2, %1313 ], [ %1321, %._crit_edge.loopexit.i.i641 ]
  %.0.lcssa.i66.i632 = phi ptr [ %0, %1313 ], [ %1320, %._crit_edge.loopexit.i.i641 ]
  %1327 = insertelement <4 x float> poison, float %1326, i64 0
  %1328 = shufflevector <4 x float> %1327, <4 x float> poison, <4 x i32> zeroinitializer
  %1329 = or disjoint i32 %.021.lcssa.i.i630, 3
  %1330 = icmp slt i32 %1329, %1148
  br i1 %1330, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i633:                                  ; preds = %._crit_edge.i.i629, %.lr.ph36.i.i633
  %.134.i.i634 = phi ptr [ %1333, %.lr.ph36.i.i633 ], [ %.0.lcssa.i66.i632, %._crit_edge.i.i629 ]
  %.12033.i.i635 = phi ptr [ %1334, %.lr.ph36.i.i633 ], [ %.019.lcssa.i.i631, %._crit_edge.i.i629 ]
  %.12232.i.i636 = phi i32 [ %1335, %.lr.ph36.i.i633 ], [ %.021.lcssa.i.i630, %._crit_edge.i.i629 ]
  %1331 = load <4 x float>, ptr %.134.i.i634, align 1, !tbaa !52
  %1332 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1331, <4 x float> nofpclass(nan inf) %1328)
  store <4 x float> %1332, ptr %.12033.i.i635, align 1, !tbaa !52
  %1333 = getelementptr inbounds nuw i8, ptr %.134.i.i634, i64 16
  %1334 = getelementptr inbounds nuw i8, ptr %.12033.i.i635, i64 16
  %1335 = add nuw nsw i32 %.12232.i.i636, 4
  %1336 = or disjoint i32 %1335, 3
  %1337 = icmp slt i32 %1336, %1148
  br i1 %1337, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !152

1338:                                             ; preds = %1311
  %1339 = icmp eq i32 %3, 1
  br i1 %1339, label %1340, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1340:                                             ; preds = %1338
  switch i32 %.sroa.speculated.i609, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %1341
    i32 4, label %1350
  ]

1341:                                             ; preds = %1340
  %1342 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i71.i624

.lr.ph.i71.i624:                                  ; preds = %.lr.ph.i71.i624, %1341
  %.146.i.i625 = phi ptr [ %1347, %.lr.ph.i71.i624 ], [ %1, %1341 ]
  %.13145.i72.i626 = phi ptr [ %1348, %.lr.ph.i71.i624 ], [ %2, %1341 ]
  %.03444.i.i627 = phi i32 [ %1349, %.lr.ph.i71.i624 ], [ 0, %1341 ]
  %1343 = load float, ptr %.146.i.i625, align 4, !tbaa !49
  %1344 = insertelement <8 x float> poison, float %1343, i64 0
  %1345 = shufflevector <8 x float> %1344, <8 x float> poison, <8 x i32> zeroinitializer
  %1346 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1342, <8 x float> nofpclass(nan inf) %1345)
  store <8 x float> %1346, ptr %.13145.i72.i626, align 1, !tbaa !52
  %1347 = getelementptr inbounds nuw i8, ptr %.146.i.i625, i64 4
  %1348 = getelementptr inbounds nuw i8, ptr %.13145.i72.i626, i64 32
  %1349 = add nuw nsw i32 %.03444.i.i627, 1
  %exitcond.not.i73.i628 = icmp eq i32 %1349, %.sroa.speculated84.i608
  br i1 %exitcond.not.i73.i628, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i624, !llvm.loop !153

1350:                                             ; preds = %1340
  %1351 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %1352 = shufflevector <4 x float> %1351, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %1353 = icmp sgt i32 %.sroa.speculated84.i608, 1
  br i1 %1353, label %.lr.ph51.i.i619, label %.preheader.i68.i610

.preheader.loopexit.i70.i623:                     ; preds = %.lr.ph51.i.i619
  %1354 = and i32 %.sroa.speculated84.i608, 2147483646
  br label %.preheader.i68.i610

.preheader.i68.i610:                              ; preds = %.preheader.loopexit.i70.i623, %1350
  %.035.lcssa.i.i611 = phi i32 [ 0, %1350 ], [ %1354, %.preheader.loopexit.i70.i623 ]
  %.232.lcssa.i.i612 = phi ptr [ %2, %1350 ], [ %1364, %.preheader.loopexit.i70.i623 ]
  %.2.lcssa.i69.i613 = phi ptr [ %1, %1350 ], [ %1363, %.preheader.loopexit.i70.i623 ]
  %1355 = icmp slt i32 %.035.lcssa.i.i611, %.sroa.speculated84.i608
  br i1 %1355, label %.lr.ph58.i.i614, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i619:                                  ; preds = %1350, %.lr.ph51.i.i619
  %.250.i.i620 = phi ptr [ %1363, %.lr.ph51.i.i619 ], [ %1, %1350 ]
  %.23249.i.i621 = phi ptr [ %1364, %.lr.ph51.i.i619 ], [ %2, %1350 ]
  %.03548.i.i622 = phi i32 [ %1365, %.lr.ph51.i.i619 ], [ 0, %1350 ]
  %1356 = load float, ptr %.250.i.i620, align 4, !tbaa !49
  %1357 = insertelement <4 x float> poison, float %1356, i64 0
  %1358 = getelementptr inbounds nuw i8, ptr %.250.i.i620, i64 4
  %1359 = load float, ptr %1358, align 4, !tbaa !49
  %1360 = insertelement <4 x float> poison, float %1359, i64 0
  %1361 = shufflevector <4 x float> %1357, <4 x float> %1360, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1362 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1352, <8 x float> nofpclass(nan inf) %1361)
  store <8 x float> %1362, ptr %.23249.i.i621, align 1, !tbaa !52
  %1363 = getelementptr inbounds nuw i8, ptr %.250.i.i620, i64 8
  %1364 = getelementptr inbounds nuw i8, ptr %.23249.i.i621, i64 32
  %1365 = add nuw nsw i32 %.03548.i.i622, 2
  %1366 = or disjoint i32 %1365, 1
  %1367 = icmp slt i32 %1366, %.sroa.speculated84.i608
  br i1 %1367, label %.lr.ph51.i.i619, label %.preheader.loopexit.i70.i623, !llvm.loop !154

.lr.ph58.i.i614:                                  ; preds = %.preheader.i68.i610, %.lr.ph58.i.i614
  %.357.i.i615 = phi ptr [ %1372, %.lr.ph58.i.i614 ], [ %.2.lcssa.i69.i613, %.preheader.i68.i610 ]
  %.33356.i.i616 = phi ptr [ %1373, %.lr.ph58.i.i614 ], [ %.232.lcssa.i.i612, %.preheader.i68.i610 ]
  %.13655.i.i617 = phi i32 [ %1374, %.lr.ph58.i.i614 ], [ %.035.lcssa.i.i611, %.preheader.i68.i610 ]
  %1368 = load float, ptr %.357.i.i615, align 4, !tbaa !49
  %1369 = insertelement <4 x float> poison, float %1368, i64 0
  %1370 = shufflevector <4 x float> %1369, <4 x float> poison, <4 x i32> zeroinitializer
  %1371 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1351, <4 x float> nofpclass(nan inf) %1370)
  store <4 x float> %1371, ptr %.33356.i.i616, align 1, !tbaa !52
  %1372 = getelementptr inbounds nuw i8, ptr %.357.i.i615, i64 4
  %1373 = getelementptr inbounds nuw i8, ptr %.33356.i.i616, i64 16
  %1374 = add nuw nsw i32 %.13655.i.i617, 1
  %exitcond63.not.i.i618 = icmp eq i32 %1374, %.sroa.speculated84.i608
  br i1 %exitcond63.not.i.i618, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i614, !llvm.loop !155

1375:                                             ; preds = %8
  %.sroa.speculated122.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i744 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1376 = mul nsw i32 %.sroa.speculated.i744, %.sroa.speculated122.i
  %1377 = icmp eq i32 %5, %6
  br i1 %1377, label %1378, label %1893

1378:                                             ; preds = %1375
  %1379 = icmp eq i32 %3, %4
  br i1 %1379, label %1380, label %1543

1380:                                             ; preds = %1378
  %1381 = icmp sgt i32 %1376, 7
  br i1 %1381, label %.lr.ph.i.i777, label %.preheader163.i.i

.preheader163.loopexit.i.i:                       ; preds = %.lr.ph.i.i777
  %1382 = and i32 %1376, 2147483640
  br label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %.preheader163.loopexit.i.i, %1380
  %.034.lcssa.i.i767 = phi ptr [ %2, %1380 ], [ %1456, %.preheader163.loopexit.i.i ]
  %.031.lcssa.i.i768 = phi i32 [ 0, %1380 ], [ %1382, %.preheader163.loopexit.i.i ]
  %.028.lcssa.i.i769 = phi ptr [ %1, %1380 ], [ %1455, %.preheader163.loopexit.i.i ]
  %.0.lcssa.i.i770 = phi ptr [ %0, %1380 ], [ %1454, %.preheader163.loopexit.i.i ]
  %1383 = or disjoint i32 %.031.lcssa.i.i768, 3
  %1384 = icmp slt i32 %1383, %1376
  br i1 %1384, label %.lr.ph175.i.i, label %.preheader.i.i771

.lr.ph.i.i777:                                    ; preds = %1380, %.lr.ph.i.i777
  %.0167.i.i = phi ptr [ %1454, %.lr.ph.i.i777 ], [ %0, %1380 ]
  %.028166.i.i = phi ptr [ %1455, %.lr.ph.i.i777 ], [ %1, %1380 ]
  %.031165.i.i = phi i32 [ %1457, %.lr.ph.i.i777 ], [ 0, %1380 ]
  %.034164.i.i = phi ptr [ %1456, %.lr.ph.i.i777 ], [ %2, %1380 ]
  %1385 = load <8 x float>, ptr %.0167.i.i, align 1, !tbaa !52
  %1386 = load <8 x float>, ptr %.028166.i.i, align 1, !tbaa !52
  %1387 = fcmp fast ole <8 x float> %1385, zeroinitializer
  %1388 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1385, <8 x float> splat (float 0x3810000000000000))
  %1389 = bitcast <8 x float> %1388 to <8 x i32>
  %1390 = bitcast <8 x float> %1388 to <8 x i32>
  %1391 = and <8 x i32> %1390, splat (i32 -2139095041)
  %1392 = or disjoint <8 x i32> %1391, splat (i32 1056964608)
  %1393 = bitcast <8 x i32> %1392 to <8 x float>
  %1394 = lshr <8 x i32> %1389, splat (i32 23)
  %1395 = add nsw <8 x i32> %1394, splat (i32 -127)
  %1396 = sitofp <8 x i32> %1395 to <8 x float>
  %1397 = fadd fast <8 x float> %1396, splat (float 1.000000e+00)
  %1398 = fcmp fast olt <8 x float> %1393, splat (float 0x3FE6A09E60000000)
  %1399 = select <8 x i1> %1398, <8 x float> %1393, <8 x float> zeroinitializer
  %1400 = fadd fast <8 x float> %1393, splat (float -1.000000e+00)
  %1401 = select fast <8 x i1> %1398, <8 x float> %1396, <8 x float> %1397
  %1402 = fadd fast <8 x float> %1400, %1399
  %1403 = fmul fast <8 x float> %1402, %1402
  %1404 = fmul fast <8 x float> %1402, splat (float 0x3FB2043760000000)
  %1405 = fadd fast <8 x float> %1404, splat (float 0xBFBD7A3700000000)
  %1406 = fmul fast <8 x float> %1405, %1402
  %1407 = fadd fast <8 x float> %1406, splat (float 0x3FBDE4A340000000)
  %1408 = fmul fast <8 x float> %1407, %1402
  %1409 = fadd fast <8 x float> %1408, splat (float 0xBFBFCBA9E0000000)
  %1410 = fmul fast <8 x float> %1409, %1402
  %1411 = fadd fast <8 x float> %1410, splat (float 0x3FC23D37E0000000)
  %1412 = fmul fast <8 x float> %1411, %1402
  %1413 = fadd fast <8 x float> %1412, splat (float 0xBFC555CA00000000)
  %1414 = fmul fast <8 x float> %1413, %1402
  %1415 = fadd fast <8 x float> %1414, splat (float 0x3FC999D580000000)
  %1416 = fmul fast <8 x float> %1415, %1402
  %1417 = fadd fast <8 x float> %1416, splat (float 0xBFCFFFFF80000000)
  %1418 = fmul fast <8 x float> %1417, %1402
  %1419 = fadd fast <8 x float> %1418, splat (float 0x3FD5555540000000)
  %1420 = fmul fast <8 x float> %1419, %1402
  %reass.mul160.i.i = fmul fast <8 x float> %1401, splat (float 0x3FE62E4300000000)
  %reass.add161.i.i = fadd fast <8 x float> %1420, splat (float -5.000000e-01)
  %reass.mul162.i.i = fmul fast <8 x float> %1403, %reass.add161.i.i
  %1421 = fadd fast <8 x float> %reass.mul160.i.i, %1402
  %1422 = fadd fast <8 x float> %1421, %reass.mul162.i.i
  %1423 = select <8 x i1> %1387, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1422
  %1424 = fmul fast <8 x float> %1423, %1386
  %1425 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1424, <8 x float> splat (float 0x40561814A0000000))
  %1426 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1425, <8 x float> splat (float 0xC0561814A0000000))
  %1427 = fmul fast <8 x float> %1426, splat (float 0x3FF7154760000000)
  %1428 = fadd fast <8 x float> %1427, splat (float 5.000000e-01)
  %1429 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1428, i32 1)
  %1430 = fcmp fast ogt <8 x float> %1429, %1428
  %1431 = select <8 x i1> %1430, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1432 = fsub fast <8 x float> %1429, %1431
  %1433 = fmul fast <8 x float> %1432, splat (float 0x3FE62E4300000000)
  %1434 = fsub fast <8 x float> %1426, %1433
  %1435 = fmul fast <8 x float> %1434, %1434
  %1436 = fmul fast <8 x float> %1434, splat (float 0x3F2A0D2CE0000000)
  %1437 = fadd fast <8 x float> %1436, splat (float 0x3F56E879C0000000)
  %1438 = fmul fast <8 x float> %1437, %1434
  %1439 = fadd fast <8 x float> %1438, splat (float 0x3F81112100000000)
  %1440 = fmul fast <8 x float> %1439, %1434
  %1441 = fadd fast <8 x float> %1440, splat (float 0x3FA5553820000000)
  %1442 = fmul fast <8 x float> %1441, %1434
  %1443 = fadd fast <8 x float> %1442, splat (float 0x3FC5555540000000)
  %1444 = fmul fast <8 x float> %1443, %1434
  %1445 = fadd fast <8 x float> %1444, splat (float 5.000000e-01)
  %1446 = fmul fast <8 x float> %1435, %1445
  %1447 = fadd fast <8 x float> %1434, splat (float 1.000000e+00)
  %1448 = fadd fast <8 x float> %1447, %1446
  %1449 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1432)
  %1450 = shl <8 x i32> %1449, splat (i32 23)
  %1451 = add <8 x i32> %1450, splat (i32 1065353216)
  %1452 = bitcast <8 x i32> %1451 to <8 x float>
  %1453 = fmul fast <8 x float> %1448, %1452
  store <8 x float> %1453, ptr %.034164.i.i, align 1, !tbaa !52
  %1454 = getelementptr inbounds nuw i8, ptr %.0167.i.i, i64 32
  %1455 = getelementptr inbounds nuw i8, ptr %.028166.i.i, i64 32
  %1456 = getelementptr inbounds nuw i8, ptr %.034164.i.i, i64 32
  %1457 = add nuw nsw i32 %.031165.i.i, 8
  %1458 = or disjoint i32 %1457, 7
  %1459 = icmp slt i32 %1458, %1376
  br i1 %1459, label %.lr.ph.i.i777, label %.preheader163.loopexit.i.i, !llvm.loop !156

.preheader.i.i771:                                ; preds = %.lr.ph175.i.i, %.preheader163.i.i
  %.135.lcssa.i.i772 = phi ptr [ %.034.lcssa.i.i767, %.preheader163.i.i ], [ %1532, %.lr.ph175.i.i ]
  %.132.lcssa.i.i773 = phi i32 [ %.031.lcssa.i.i768, %.preheader163.i.i ], [ %1533, %.lr.ph175.i.i ]
  %.129.lcssa.i.i774 = phi ptr [ %.028.lcssa.i.i769, %.preheader163.i.i ], [ %1531, %.lr.ph175.i.i ]
  %.1.lcssa.i.i775 = phi ptr [ %.0.lcssa.i.i770, %.preheader163.i.i ], [ %1530, %.lr.ph175.i.i ]
  %1460 = icmp slt i32 %.132.lcssa.i.i773, %1376
  br i1 %1460, label %.lr.ph184.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph175.i.i:                                    ; preds = %.preheader163.i.i, %.lr.ph175.i.i
  %.1174.i.i = phi ptr [ %1530, %.lr.ph175.i.i ], [ %.0.lcssa.i.i770, %.preheader163.i.i ]
  %.129173.i.i = phi ptr [ %1531, %.lr.ph175.i.i ], [ %.028.lcssa.i.i769, %.preheader163.i.i ]
  %.132172.i.i = phi i32 [ %1533, %.lr.ph175.i.i ], [ %.031.lcssa.i.i768, %.preheader163.i.i ]
  %.135171.i.i = phi ptr [ %1532, %.lr.ph175.i.i ], [ %.034.lcssa.i.i767, %.preheader163.i.i ]
  %1461 = load <4 x float>, ptr %.1174.i.i, align 1, !tbaa !52
  %1462 = load <4 x float>, ptr %.129173.i.i, align 1, !tbaa !52
  %1463 = fcmp fast ole <4 x float> %1461, zeroinitializer
  %1464 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1461, <4 x float> splat (float 0x3810000000000000))
  %1465 = bitcast <4 x float> %1464 to <4 x i32>
  %1466 = lshr <4 x i32> %1465, splat (i32 23)
  %1467 = and <4 x i32> %1465, splat (i32 -2139095041)
  %1468 = or disjoint <4 x i32> %1467, splat (i32 1056964608)
  %1469 = bitcast <4 x i32> %1468 to <4 x float>
  %1470 = add nsw <4 x i32> %1466, splat (i32 -127)
  %1471 = sitofp <4 x i32> %1470 to <4 x float>
  %1472 = fadd fast <4 x float> %1471, splat (float 1.000000e+00)
  %1473 = fcmp fast olt <4 x float> %1469, splat (float 0x3FE6A09E60000000)
  %1474 = select <4 x i1> %1473, <4 x float> %1469, <4 x float> zeroinitializer
  %1475 = fadd fast <4 x float> %1469, splat (float -1.000000e+00)
  %1476 = select fast <4 x i1> %1473, <4 x float> %1471, <4 x float> %1472
  %1477 = fadd fast <4 x float> %1475, %1474
  %1478 = fmul fast <4 x float> %1477, %1477
  %1479 = fmul fast <4 x float> %1477, splat (float 0x3FB2043760000000)
  %1480 = fadd fast <4 x float> %1479, splat (float 0xBFBD7A3700000000)
  %1481 = fmul fast <4 x float> %1480, %1477
  %1482 = fadd fast <4 x float> %1481, splat (float 0x3FBDE4A340000000)
  %1483 = fmul fast <4 x float> %1482, %1477
  %1484 = fadd fast <4 x float> %1483, splat (float 0xBFBFCBA9E0000000)
  %1485 = fmul fast <4 x float> %1484, %1477
  %1486 = fadd fast <4 x float> %1485, splat (float 0x3FC23D37E0000000)
  %1487 = fmul fast <4 x float> %1486, %1477
  %1488 = fadd fast <4 x float> %1487, splat (float 0xBFC555CA00000000)
  %1489 = fmul fast <4 x float> %1488, %1477
  %1490 = fadd fast <4 x float> %1489, splat (float 0x3FC999D580000000)
  %1491 = fmul fast <4 x float> %1490, %1477
  %1492 = fadd fast <4 x float> %1491, splat (float 0xBFCFFFFF80000000)
  %1493 = fmul fast <4 x float> %1492, %1477
  %1494 = fadd fast <4 x float> %1493, splat (float 0x3FD5555540000000)
  %1495 = fmul fast <4 x float> %1494, %1477
  %reass.mul.i.i = fmul fast <4 x float> %1476, splat (float 0x3FE62E4300000000)
  %reass.add158.i.i = fadd fast <4 x float> %1495, splat (float -5.000000e-01)
  %reass.mul159.i.i = fmul fast <4 x float> %1478, %reass.add158.i.i
  %1496 = fadd fast <4 x float> %reass.mul.i.i, %1477
  %1497 = fadd fast <4 x float> %1496, %reass.mul159.i.i
  %1498 = select <4 x i1> %1463, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1497
  %1499 = fmul fast <4 x float> %1498, %1462
  %1500 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1499, <4 x float> splat (float 0x40561814A0000000))
  %1501 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1500, <4 x float> splat (float 0xC0561814A0000000))
  %1502 = fmul fast <4 x float> %1501, splat (float 0x3FF7154760000000)
  %1503 = fadd fast <4 x float> %1502, splat (float 5.000000e-01)
  %1504 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1503)
  %1505 = sitofp <4 x i32> %1504 to <4 x float>
  %1506 = fcmp fast olt <4 x float> %1503, %1505
  %1507 = select <4 x i1> %1506, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1508 = fsub fast <4 x float> %1505, %1507
  %1509 = fmul fast <4 x float> %1508, splat (float 0x3FE62E4300000000)
  %1510 = fsub fast <4 x float> %1501, %1509
  %1511 = fmul fast <4 x float> %1510, %1510
  %1512 = fmul fast <4 x float> %1510, splat (float 0x3F2A0D2CE0000000)
  %1513 = fadd fast <4 x float> %1512, splat (float 0x3F56E879C0000000)
  %1514 = fmul fast <4 x float> %1513, %1510
  %1515 = fadd fast <4 x float> %1514, splat (float 0x3F81112100000000)
  %1516 = fmul fast <4 x float> %1515, %1510
  %1517 = fadd fast <4 x float> %1516, splat (float 0x3FA5553820000000)
  %1518 = fmul fast <4 x float> %1517, %1510
  %1519 = fadd fast <4 x float> %1518, splat (float 0x3FC5555540000000)
  %1520 = fmul fast <4 x float> %1519, %1510
  %1521 = fadd fast <4 x float> %1520, splat (float 5.000000e-01)
  %1522 = fmul fast <4 x float> %1511, %1521
  %1523 = fadd fast <4 x float> %1510, splat (float 1.000000e+00)
  %1524 = fadd fast <4 x float> %1523, %1522
  %1525 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1508)
  %1526 = shl <4 x i32> %1525, splat (i32 23)
  %1527 = add <4 x i32> %1526, splat (i32 1065353216)
  %1528 = bitcast <4 x i32> %1527 to <4 x float>
  %1529 = fmul fast <4 x float> %1524, %1528
  store <4 x float> %1529, ptr %.135171.i.i, align 1, !tbaa !52
  %1530 = getelementptr inbounds nuw i8, ptr %.1174.i.i, i64 16
  %1531 = getelementptr inbounds nuw i8, ptr %.129173.i.i, i64 16
  %1532 = getelementptr inbounds nuw i8, ptr %.135171.i.i, i64 16
  %1533 = add nuw nsw i32 %.132172.i.i, 4
  %1534 = or disjoint i32 %1533, 3
  %1535 = icmp slt i32 %1534, %1376
  br i1 %1535, label %.lr.ph175.i.i, label %.preheader.i.i771, !llvm.loop !157

.lr.ph184.i.i:                                    ; preds = %.preheader.i.i771, %.lr.ph184.i.i
  %.2183.i.i = phi ptr [ %1539, %.lr.ph184.i.i ], [ %.1.lcssa.i.i775, %.preheader.i.i771 ]
  %.230182.i.i = phi ptr [ %1540, %.lr.ph184.i.i ], [ %.129.lcssa.i.i774, %.preheader.i.i771 ]
  %.233181.i.i = phi i32 [ %1542, %.lr.ph184.i.i ], [ %.132.lcssa.i.i773, %.preheader.i.i771 ]
  %.236180.i.i = phi ptr [ %1541, %.lr.ph184.i.i ], [ %.135.lcssa.i.i772, %.preheader.i.i771 ]
  %1536 = load float, ptr %.2183.i.i, align 4, !tbaa !49
  %1537 = load float, ptr %.230182.i.i, align 4, !tbaa !49
  %1538 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1536, float %1537)
  store float %1538, ptr %.236180.i.i, align 4, !tbaa !49
  %1539 = getelementptr inbounds nuw i8, ptr %.2183.i.i, i64 4
  %1540 = getelementptr inbounds nuw i8, ptr %.230182.i.i, i64 4
  %1541 = getelementptr inbounds nuw i8, ptr %.236180.i.i, i64 4
  %1542 = add nuw nsw i32 %.233181.i.i, 1
  %exitcond.not.i.i776 = icmp eq i32 %1542, %1376
  br i1 %exitcond.not.i.i776, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph184.i.i, !llvm.loop !158

1543:                                             ; preds = %1378
  %1544 = icmp eq i32 %4, 1
  br i1 %1544, label %1545, label %1717

1545:                                             ; preds = %1543
  %1546 = load float, ptr %1, align 4, !tbaa !49
  %1547 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1547, label %.thread.i.i766, label %1549

.thread.i.i766:                                   ; preds = %1545
  %1548 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1555

1549:                                             ; preds = %1545
  %1550 = insertelement <4 x float> poison, float %1546, i64 0
  %1551 = shufflevector <4 x float> %1550, <4 x float> poison, <4 x i32> zeroinitializer
  %1552 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1552, label %1553, label %1555

1553:                                             ; preds = %1549
  %1554 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1558

1555:                                             ; preds = %1549, %.thread.i.i766
  %1556 = phi <4 x float> [ %1548, %.thread.i.i766 ], [ %1551, %1549 ]
  %1557 = shufflevector <4 x float> %1556, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1558

1558:                                             ; preds = %1555, %1553
  %1559 = phi <4 x float> [ %1551, %1553 ], [ %1556, %1555 ]
  %1560 = phi fast <8 x float> [ %1554, %1553 ], [ %1557, %1555 ]
  %1561 = icmp sgt i32 %1376, 7
  br i1 %1561, label %.lr.ph.i39.i, label %.preheader162.i.i

.preheader162.loopexit.i.i:                       ; preds = %.lr.ph.i39.i
  %1562 = and i32 %1376, 2147483640
  br label %.preheader162.i.i

.preheader162.i.i:                                ; preds = %.preheader162.loopexit.i.i, %1558
  %.030.lcssa.i.i758 = phi i32 [ 0, %1558 ], [ %1562, %.preheader162.loopexit.i.i ]
  %.027.lcssa.i.i759 = phi ptr [ %2, %1558 ], [ %1634, %.preheader162.loopexit.i.i ]
  %.0.lcssa.i34.i760 = phi ptr [ %0, %1558 ], [ %1633, %.preheader162.loopexit.i.i ]
  %1563 = or disjoint i32 %.030.lcssa.i.i758, 3
  %1564 = icmp slt i32 %1563, %1376
  br i1 %1564, label %.lr.ph171.i.i, label %.preheader.i35.i761

.lr.ph.i39.i:                                     ; preds = %1558, %.lr.ph.i39.i
  %.0165.i.i = phi ptr [ %1633, %.lr.ph.i39.i ], [ %0, %1558 ]
  %.027164.i.i = phi ptr [ %1634, %.lr.ph.i39.i ], [ %2, %1558 ]
  %.030163.i.i = phi i32 [ %1635, %.lr.ph.i39.i ], [ 0, %1558 ]
  %1565 = load <8 x float>, ptr %.0165.i.i, align 1, !tbaa !52
  %1566 = fcmp fast ole <8 x float> %1565, zeroinitializer
  %1567 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1565, <8 x float> splat (float 0x3810000000000000))
  %1568 = bitcast <8 x float> %1567 to <8 x i32>
  %1569 = bitcast <8 x float> %1567 to <8 x i32>
  %1570 = and <8 x i32> %1569, splat (i32 -2139095041)
  %1571 = or disjoint <8 x i32> %1570, splat (i32 1056964608)
  %1572 = bitcast <8 x i32> %1571 to <8 x float>
  %1573 = lshr <8 x i32> %1568, splat (i32 23)
  %1574 = add nsw <8 x i32> %1573, splat (i32 -127)
  %1575 = sitofp <8 x i32> %1574 to <8 x float>
  %1576 = fadd fast <8 x float> %1575, splat (float 1.000000e+00)
  %1577 = fcmp fast olt <8 x float> %1572, splat (float 0x3FE6A09E60000000)
  %1578 = select <8 x i1> %1577, <8 x float> %1572, <8 x float> zeroinitializer
  %1579 = fadd fast <8 x float> %1572, splat (float -1.000000e+00)
  %1580 = select fast <8 x i1> %1577, <8 x float> %1575, <8 x float> %1576
  %1581 = fadd fast <8 x float> %1579, %1578
  %1582 = fmul fast <8 x float> %1581, %1581
  %1583 = fmul fast <8 x float> %1581, splat (float 0x3FB2043760000000)
  %1584 = fadd fast <8 x float> %1583, splat (float 0xBFBD7A3700000000)
  %1585 = fmul fast <8 x float> %1584, %1581
  %1586 = fadd fast <8 x float> %1585, splat (float 0x3FBDE4A340000000)
  %1587 = fmul fast <8 x float> %1586, %1581
  %1588 = fadd fast <8 x float> %1587, splat (float 0xBFBFCBA9E0000000)
  %1589 = fmul fast <8 x float> %1588, %1581
  %1590 = fadd fast <8 x float> %1589, splat (float 0x3FC23D37E0000000)
  %1591 = fmul fast <8 x float> %1590, %1581
  %1592 = fadd fast <8 x float> %1591, splat (float 0xBFC555CA00000000)
  %1593 = fmul fast <8 x float> %1592, %1581
  %1594 = fadd fast <8 x float> %1593, splat (float 0x3FC999D580000000)
  %1595 = fmul fast <8 x float> %1594, %1581
  %1596 = fadd fast <8 x float> %1595, splat (float 0xBFCFFFFF80000000)
  %1597 = fmul fast <8 x float> %1596, %1581
  %1598 = fadd fast <8 x float> %1597, splat (float 0x3FD5555540000000)
  %1599 = fmul fast <8 x float> %1598, %1581
  %reass.mul159.i42.i = fmul fast <8 x float> %1580, splat (float 0x3FE62E4300000000)
  %reass.add160.i.i = fadd fast <8 x float> %1599, splat (float -5.000000e-01)
  %reass.mul161.i.i = fmul fast <8 x float> %1582, %reass.add160.i.i
  %1600 = fadd fast <8 x float> %reass.mul159.i42.i, %1581
  %1601 = fadd fast <8 x float> %1600, %reass.mul161.i.i
  %1602 = select <8 x i1> %1566, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1601
  %1603 = fmul fast <8 x float> %1602, %1560
  %1604 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1603, <8 x float> splat (float 0x40561814A0000000))
  %1605 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1604, <8 x float> splat (float 0xC0561814A0000000))
  %1606 = fmul fast <8 x float> %1605, splat (float 0x3FF7154760000000)
  %1607 = fadd fast <8 x float> %1606, splat (float 5.000000e-01)
  %1608 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1607, i32 1)
  %1609 = fcmp fast ogt <8 x float> %1608, %1607
  %1610 = select <8 x i1> %1609, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1611 = fsub fast <8 x float> %1608, %1610
  %1612 = fmul fast <8 x float> %1611, splat (float 0x3FE62E4300000000)
  %1613 = fsub fast <8 x float> %1605, %1612
  %1614 = fmul fast <8 x float> %1613, %1613
  %1615 = fmul fast <8 x float> %1613, splat (float 0x3F2A0D2CE0000000)
  %1616 = fadd fast <8 x float> %1615, splat (float 0x3F56E879C0000000)
  %1617 = fmul fast <8 x float> %1616, %1613
  %1618 = fadd fast <8 x float> %1617, splat (float 0x3F81112100000000)
  %1619 = fmul fast <8 x float> %1618, %1613
  %1620 = fadd fast <8 x float> %1619, splat (float 0x3FA5553820000000)
  %1621 = fmul fast <8 x float> %1620, %1613
  %1622 = fadd fast <8 x float> %1621, splat (float 0x3FC5555540000000)
  %1623 = fmul fast <8 x float> %1622, %1613
  %1624 = fadd fast <8 x float> %1623, splat (float 5.000000e-01)
  %1625 = fmul fast <8 x float> %1614, %1624
  %1626 = fadd fast <8 x float> %1613, splat (float 1.000000e+00)
  %1627 = fadd fast <8 x float> %1626, %1625
  %1628 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1611)
  %1629 = shl <8 x i32> %1628, splat (i32 23)
  %1630 = add <8 x i32> %1629, splat (i32 1065353216)
  %1631 = bitcast <8 x i32> %1630 to <8 x float>
  %1632 = fmul fast <8 x float> %1627, %1631
  store <8 x float> %1632, ptr %.027164.i.i, align 1, !tbaa !52
  %1633 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 32
  %1634 = getelementptr inbounds nuw i8, ptr %.027164.i.i, i64 32
  %1635 = add nuw nsw i32 %.030163.i.i, 8
  %1636 = or disjoint i32 %1635, 7
  %1637 = icmp slt i32 %1636, %1376
  br i1 %1637, label %.lr.ph.i39.i, label %.preheader162.loopexit.i.i, !llvm.loop !159

.preheader.i35.i761:                              ; preds = %.lr.ph171.i.i, %.preheader162.i.i
  %.131.lcssa.i.i762 = phi i32 [ %.030.lcssa.i.i758, %.preheader162.i.i ], [ %1709, %.lr.ph171.i.i ]
  %.128.lcssa.i.i763 = phi ptr [ %.027.lcssa.i.i759, %.preheader162.i.i ], [ %1708, %.lr.ph171.i.i ]
  %.1.lcssa.i36.i764 = phi ptr [ %.0.lcssa.i34.i760, %.preheader162.i.i ], [ %1707, %.lr.ph171.i.i ]
  %1638 = icmp slt i32 %.131.lcssa.i.i762, %1376
  br i1 %1638, label %.lr.ph178.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph171.i.i:                                    ; preds = %.preheader162.i.i, %.lr.ph171.i.i
  %.1170.i.i = phi ptr [ %1707, %.lr.ph171.i.i ], [ %.0.lcssa.i34.i760, %.preheader162.i.i ]
  %.128169.i.i = phi ptr [ %1708, %.lr.ph171.i.i ], [ %.027.lcssa.i.i759, %.preheader162.i.i ]
  %.131168.i.i = phi i32 [ %1709, %.lr.ph171.i.i ], [ %.030.lcssa.i.i758, %.preheader162.i.i ]
  %1639 = load <4 x float>, ptr %.1170.i.i, align 1, !tbaa !52
  %1640 = fcmp fast ole <4 x float> %1639, zeroinitializer
  %1641 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1639, <4 x float> splat (float 0x3810000000000000))
  %1642 = bitcast <4 x float> %1641 to <4 x i32>
  %1643 = lshr <4 x i32> %1642, splat (i32 23)
  %1644 = and <4 x i32> %1642, splat (i32 -2139095041)
  %1645 = or disjoint <4 x i32> %1644, splat (i32 1056964608)
  %1646 = bitcast <4 x i32> %1645 to <4 x float>
  %1647 = add nsw <4 x i32> %1643, splat (i32 -127)
  %1648 = sitofp <4 x i32> %1647 to <4 x float>
  %1649 = fadd fast <4 x float> %1648, splat (float 1.000000e+00)
  %1650 = fcmp fast olt <4 x float> %1646, splat (float 0x3FE6A09E60000000)
  %1651 = select <4 x i1> %1650, <4 x float> %1646, <4 x float> zeroinitializer
  %1652 = fadd fast <4 x float> %1646, splat (float -1.000000e+00)
  %1653 = select fast <4 x i1> %1650, <4 x float> %1648, <4 x float> %1649
  %1654 = fadd fast <4 x float> %1652, %1651
  %1655 = fmul fast <4 x float> %1654, %1654
  %1656 = fmul fast <4 x float> %1654, splat (float 0x3FB2043760000000)
  %1657 = fadd fast <4 x float> %1656, splat (float 0xBFBD7A3700000000)
  %1658 = fmul fast <4 x float> %1657, %1654
  %1659 = fadd fast <4 x float> %1658, splat (float 0x3FBDE4A340000000)
  %1660 = fmul fast <4 x float> %1659, %1654
  %1661 = fadd fast <4 x float> %1660, splat (float 0xBFBFCBA9E0000000)
  %1662 = fmul fast <4 x float> %1661, %1654
  %1663 = fadd fast <4 x float> %1662, splat (float 0x3FC23D37E0000000)
  %1664 = fmul fast <4 x float> %1663, %1654
  %1665 = fadd fast <4 x float> %1664, splat (float 0xBFC555CA00000000)
  %1666 = fmul fast <4 x float> %1665, %1654
  %1667 = fadd fast <4 x float> %1666, splat (float 0x3FC999D580000000)
  %1668 = fmul fast <4 x float> %1667, %1654
  %1669 = fadd fast <4 x float> %1668, splat (float 0xBFCFFFFF80000000)
  %1670 = fmul fast <4 x float> %1669, %1654
  %1671 = fadd fast <4 x float> %1670, splat (float 0x3FD5555540000000)
  %1672 = fmul fast <4 x float> %1671, %1654
  %reass.mul.i38.i = fmul fast <4 x float> %1653, splat (float 0x3FE62E4300000000)
  %reass.add157.i.i = fadd fast <4 x float> %1672, splat (float -5.000000e-01)
  %reass.mul158.i.i = fmul fast <4 x float> %1655, %reass.add157.i.i
  %1673 = fadd fast <4 x float> %reass.mul.i38.i, %1654
  %1674 = fadd fast <4 x float> %1673, %reass.mul158.i.i
  %1675 = select <4 x i1> %1640, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1674
  %1676 = fmul fast <4 x float> %1675, %1559
  %1677 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1676, <4 x float> splat (float 0x40561814A0000000))
  %1678 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1677, <4 x float> splat (float 0xC0561814A0000000))
  %1679 = fmul fast <4 x float> %1678, splat (float 0x3FF7154760000000)
  %1680 = fadd fast <4 x float> %1679, splat (float 5.000000e-01)
  %1681 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1680)
  %1682 = sitofp <4 x i32> %1681 to <4 x float>
  %1683 = fcmp fast olt <4 x float> %1680, %1682
  %1684 = select <4 x i1> %1683, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1685 = fsub fast <4 x float> %1682, %1684
  %1686 = fmul fast <4 x float> %1685, splat (float 0x3FE62E4300000000)
  %1687 = fsub fast <4 x float> %1678, %1686
  %1688 = fmul fast <4 x float> %1687, %1687
  %1689 = fmul fast <4 x float> %1687, splat (float 0x3F2A0D2CE0000000)
  %1690 = fadd fast <4 x float> %1689, splat (float 0x3F56E879C0000000)
  %1691 = fmul fast <4 x float> %1690, %1687
  %1692 = fadd fast <4 x float> %1691, splat (float 0x3F81112100000000)
  %1693 = fmul fast <4 x float> %1692, %1687
  %1694 = fadd fast <4 x float> %1693, splat (float 0x3FA5553820000000)
  %1695 = fmul fast <4 x float> %1694, %1687
  %1696 = fadd fast <4 x float> %1695, splat (float 0x3FC5555540000000)
  %1697 = fmul fast <4 x float> %1696, %1687
  %1698 = fadd fast <4 x float> %1697, splat (float 5.000000e-01)
  %1699 = fmul fast <4 x float> %1688, %1698
  %1700 = fadd fast <4 x float> %1687, splat (float 1.000000e+00)
  %1701 = fadd fast <4 x float> %1700, %1699
  %1702 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1685)
  %1703 = shl <4 x i32> %1702, splat (i32 23)
  %1704 = add <4 x i32> %1703, splat (i32 1065353216)
  %1705 = bitcast <4 x i32> %1704 to <4 x float>
  %1706 = fmul fast <4 x float> %1701, %1705
  store <4 x float> %1706, ptr %.128169.i.i, align 1, !tbaa !52
  %1707 = getelementptr inbounds nuw i8, ptr %.1170.i.i, i64 16
  %1708 = getelementptr inbounds nuw i8, ptr %.128169.i.i, i64 16
  %1709 = add nuw nsw i32 %.131168.i.i, 4
  %1710 = or disjoint i32 %1709, 3
  %1711 = icmp slt i32 %1710, %1376
  br i1 %1711, label %.lr.ph171.i.i, label %.preheader.i35.i761, !llvm.loop !160

.lr.ph178.i.i:                                    ; preds = %.preheader.i35.i761, %.lr.ph178.i.i
  %.2177.i.i = phi ptr [ %1714, %.lr.ph178.i.i ], [ %.1.lcssa.i36.i764, %.preheader.i35.i761 ]
  %.229176.i.i = phi ptr [ %1715, %.lr.ph178.i.i ], [ %.128.lcssa.i.i763, %.preheader.i35.i761 ]
  %.232175.i.i = phi i32 [ %1716, %.lr.ph178.i.i ], [ %.131.lcssa.i.i762, %.preheader.i35.i761 ]
  %1712 = load float, ptr %.2177.i.i, align 4, !tbaa !49
  %1713 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1712, float %1546)
  store float %1713, ptr %.229176.i.i, align 4, !tbaa !49
  %1714 = getelementptr inbounds nuw i8, ptr %.2177.i.i, i64 4
  %1715 = getelementptr inbounds nuw i8, ptr %.229176.i.i, i64 4
  %1716 = add nuw nsw i32 %.232175.i.i, 1
  %exitcond.not.i37.i765 = icmp eq i32 %1716, %1376
  br i1 %exitcond.not.i37.i765, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph178.i.i, !llvm.loop !161

1717:                                             ; preds = %1543
  %1718 = icmp eq i32 %3, 1
  br i1 %1718, label %1719, label %1893

1719:                                             ; preds = %1717
  %1720 = load float, ptr %0, align 4, !tbaa !49
  %1721 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1721, label %.thread.i83.i, label %1723

.thread.i83.i:                                    ; preds = %1719
  %1722 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1729

1723:                                             ; preds = %1719
  %1724 = insertelement <4 x float> poison, float %1720, i64 0
  %1725 = shufflevector <4 x float> %1724, <4 x float> poison, <4 x i32> zeroinitializer
  %1726 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1726, label %1727, label %1729

1727:                                             ; preds = %1723
  %1728 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1732

1729:                                             ; preds = %1723, %.thread.i83.i
  %1730 = phi <4 x float> [ %1722, %.thread.i83.i ], [ %1725, %1723 ]
  %1731 = shufflevector <4 x float> %1730, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1732

1732:                                             ; preds = %1729, %1727
  %1733 = phi <4 x float> [ %1725, %1727 ], [ %1730, %1729 ]
  %1734 = phi fast <8 x float> [ %1728, %1727 ], [ %1731, %1729 ]
  %1735 = icmp sgt i32 %1376, 7
  br i1 %1735, label %.lr.ph.i65.i, label %.preheader162.i45.i

.lr.ph.i65.i:                                     ; preds = %1732
  %1736 = fcmp fast ole <8 x float> %1734, zeroinitializer
  %1737 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1734, <8 x float> splat (float 0x3810000000000000))
  %1738 = bitcast <8 x float> %1737 to <8 x i32>
  %1739 = bitcast <8 x float> %1737 to <8 x i32>
  %1740 = and <8 x i32> %1739, splat (i32 -2139095041)
  %1741 = or disjoint <8 x i32> %1740, splat (i32 1056964608)
  %1742 = bitcast <8 x i32> %1741 to <8 x float>
  %1743 = lshr <8 x i32> %1738, splat (i32 23)
  %1744 = add nsw <8 x i32> %1743, splat (i32 -127)
  %1745 = sitofp <8 x i32> %1744 to <8 x float>
  %1746 = fadd fast <8 x float> %1745, splat (float 1.000000e+00)
  %1747 = fcmp fast olt <8 x float> %1742, splat (float 0x3FE6A09E60000000)
  %1748 = select <8 x i1> %1747, <8 x float> %1742, <8 x float> zeroinitializer
  %1749 = fadd fast <8 x float> %1742, splat (float -1.000000e+00)
  %1750 = select fast <8 x i1> %1747, <8 x float> %1745, <8 x float> %1746
  %1751 = fadd fast <8 x float> %1749, %1748
  %1752 = fmul fast <8 x float> %1751, %1751
  %1753 = fmul fast <8 x float> %1751, splat (float 0x3FB2043760000000)
  %1754 = fadd fast <8 x float> %1753, splat (float 0xBFBD7A3700000000)
  %1755 = fmul fast <8 x float> %1754, %1751
  %1756 = fadd fast <8 x float> %1755, splat (float 0x3FBDE4A340000000)
  %1757 = fmul fast <8 x float> %1756, %1751
  %1758 = fadd fast <8 x float> %1757, splat (float 0xBFBFCBA9E0000000)
  %1759 = fmul fast <8 x float> %1758, %1751
  %1760 = fadd fast <8 x float> %1759, splat (float 0x3FC23D37E0000000)
  %1761 = fmul fast <8 x float> %1760, %1751
  %1762 = fadd fast <8 x float> %1761, splat (float 0xBFC555CA00000000)
  %1763 = fmul fast <8 x float> %1762, %1751
  %1764 = fadd fast <8 x float> %1763, splat (float 0x3FC999D580000000)
  %1765 = fmul fast <8 x float> %1764, %1751
  %1766 = fadd fast <8 x float> %1765, splat (float 0xBFCFFFFF80000000)
  %1767 = fmul fast <8 x float> %1766, %1751
  %1768 = fadd fast <8 x float> %1767, splat (float 0x3FD5555540000000)
  %1769 = fmul fast <8 x float> %1768, %1751
  %reass.mul159.i71.i = fmul fast <8 x float> %1750, splat (float 0x3FE62E4300000000)
  %reass.add160.i72.i = fadd fast <8 x float> %1769, splat (float -5.000000e-01)
  %reass.mul161.i73.i = fmul fast <8 x float> %1752, %reass.add160.i72.i
  %1770 = fadd fast <8 x float> %reass.mul159.i71.i, %1751
  %1771 = fadd fast <8 x float> %1770, %reass.mul161.i73.i
  %1772 = select <8 x i1> %1736, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1771
  br label %1812

.preheader162.loopexit.i82.i:                     ; preds = %1812
  %1773 = and i32 %1376, 2147483640
  br label %.preheader162.i45.i

.preheader162.i45.i:                              ; preds = %.preheader162.loopexit.i82.i, %1732
  %.030.lcssa.i46.i = phi i32 [ 0, %1732 ], [ %1773, %.preheader162.loopexit.i82.i ]
  %.027.lcssa.i47.i = phi ptr [ %2, %1732 ], [ %1845, %.preheader162.loopexit.i82.i ]
  %.0.lcssa.i48.i = phi ptr [ %1, %1732 ], [ %1844, %.preheader162.loopexit.i82.i ]
  %1774 = or disjoint i32 %.030.lcssa.i46.i, 3
  %1775 = icmp slt i32 %1774, %1376
  br i1 %1775, label %.lr.ph171.i58.i, label %.preheader.i49.i

.lr.ph171.i58.i:                                  ; preds = %.preheader162.i45.i
  %1776 = fcmp fast ole <4 x float> %1733, zeroinitializer
  %1777 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1733, <4 x float> splat (float 0x3810000000000000))
  %1778 = bitcast <4 x float> %1777 to <4 x i32>
  %1779 = lshr <4 x i32> %1778, splat (i32 23)
  %1780 = and <4 x i32> %1778, splat (i32 -2139095041)
  %1781 = or disjoint <4 x i32> %1780, splat (i32 1056964608)
  %1782 = bitcast <4 x i32> %1781 to <4 x float>
  %1783 = add nsw <4 x i32> %1779, splat (i32 -127)
  %1784 = sitofp <4 x i32> %1783 to <4 x float>
  %1785 = fadd fast <4 x float> %1784, splat (float 1.000000e+00)
  %1786 = fcmp fast olt <4 x float> %1782, splat (float 0x3FE6A09E60000000)
  %1787 = select <4 x i1> %1786, <4 x float> %1782, <4 x float> zeroinitializer
  %1788 = fadd fast <4 x float> %1782, splat (float -1.000000e+00)
  %1789 = select fast <4 x i1> %1786, <4 x float> %1784, <4 x float> %1785
  %1790 = fadd fast <4 x float> %1788, %1787
  %1791 = fmul fast <4 x float> %1790, %1790
  %1792 = fmul fast <4 x float> %1790, splat (float 0x3FB2043760000000)
  %1793 = fadd fast <4 x float> %1792, splat (float 0xBFBD7A3700000000)
  %1794 = fmul fast <4 x float> %1793, %1790
  %1795 = fadd fast <4 x float> %1794, splat (float 0x3FBDE4A340000000)
  %1796 = fmul fast <4 x float> %1795, %1790
  %1797 = fadd fast <4 x float> %1796, splat (float 0xBFBFCBA9E0000000)
  %1798 = fmul fast <4 x float> %1797, %1790
  %1799 = fadd fast <4 x float> %1798, splat (float 0x3FC23D37E0000000)
  %1800 = fmul fast <4 x float> %1799, %1790
  %1801 = fadd fast <4 x float> %1800, splat (float 0xBFC555CA00000000)
  %1802 = fmul fast <4 x float> %1801, %1790
  %1803 = fadd fast <4 x float> %1802, splat (float 0x3FC999D580000000)
  %1804 = fmul fast <4 x float> %1803, %1790
  %1805 = fadd fast <4 x float> %1804, splat (float 0xBFCFFFFF80000000)
  %1806 = fmul fast <4 x float> %1805, %1790
  %1807 = fadd fast <4 x float> %1806, splat (float 0x3FD5555540000000)
  %1808 = fmul fast <4 x float> %1807, %1790
  %reass.mul.i59.i = fmul fast <4 x float> %1789, splat (float 0x3FE62E4300000000)
  %reass.add157.i60.i = fadd fast <4 x float> %1808, splat (float -5.000000e-01)
  %reass.mul158.i61.i = fmul fast <4 x float> %1791, %reass.add157.i60.i
  %1809 = fadd fast <4 x float> %reass.mul.i59.i, %1790
  %1810 = fadd fast <4 x float> %1809, %reass.mul158.i61.i
  %1811 = select <4 x i1> %1776, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %1810
  br label %1850

1812:                                             ; preds = %1812, %.lr.ph.i65.i
  %.0165.i74.i = phi ptr [ %1, %.lr.ph.i65.i ], [ %1844, %1812 ]
  %.027164.i75.i = phi ptr [ %2, %.lr.ph.i65.i ], [ %1845, %1812 ]
  %.030163.i76.i = phi i32 [ 0, %.lr.ph.i65.i ], [ %1846, %1812 ]
  %1813 = load <8 x float>, ptr %.0165.i74.i, align 1, !tbaa !52
  %1814 = fmul fast <8 x float> %1813, %1772
  %1815 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1814, <8 x float> splat (float 0x40561814A0000000))
  %1816 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1815, <8 x float> splat (float 0xC0561814A0000000))
  %1817 = fmul fast <8 x float> %1816, splat (float 0x3FF7154760000000)
  %1818 = fadd fast <8 x float> %1817, splat (float 5.000000e-01)
  %1819 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1818, i32 1)
  %1820 = fcmp fast ogt <8 x float> %1819, %1818
  %1821 = select <8 x i1> %1820, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1822 = fsub fast <8 x float> %1819, %1821
  %1823 = fmul fast <8 x float> %1822, splat (float 0x3FE62E4300000000)
  %1824 = fsub fast <8 x float> %1816, %1823
  %1825 = fmul fast <8 x float> %1824, %1824
  %1826 = fmul fast <8 x float> %1824, splat (float 0x3F2A0D2CE0000000)
  %1827 = fadd fast <8 x float> %1826, splat (float 0x3F56E879C0000000)
  %1828 = fmul fast <8 x float> %1827, %1824
  %1829 = fadd fast <8 x float> %1828, splat (float 0x3F81112100000000)
  %1830 = fmul fast <8 x float> %1829, %1824
  %1831 = fadd fast <8 x float> %1830, splat (float 0x3FA5553820000000)
  %1832 = fmul fast <8 x float> %1831, %1824
  %1833 = fadd fast <8 x float> %1832, splat (float 0x3FC5555540000000)
  %1834 = fmul fast <8 x float> %1833, %1824
  %1835 = fadd fast <8 x float> %1834, splat (float 5.000000e-01)
  %1836 = fmul fast <8 x float> %1825, %1835
  %1837 = fadd fast <8 x float> %1824, splat (float 1.000000e+00)
  %1838 = fadd fast <8 x float> %1837, %1836
  %1839 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1822)
  %1840 = shl <8 x i32> %1839, splat (i32 23)
  %1841 = add <8 x i32> %1840, splat (i32 1065353216)
  %1842 = bitcast <8 x i32> %1841 to <8 x float>
  %1843 = fmul fast <8 x float> %1838, %1842
  store <8 x float> %1843, ptr %.027164.i75.i, align 1, !tbaa !52
  %1844 = getelementptr inbounds nuw i8, ptr %.0165.i74.i, i64 32
  %1845 = getelementptr inbounds nuw i8, ptr %.027164.i75.i, i64 32
  %1846 = add nuw nsw i32 %.030163.i76.i, 8
  %1847 = or disjoint i32 %1846, 7
  %1848 = icmp slt i32 %1847, %1376
  br i1 %1848, label %1812, label %.preheader162.loopexit.i82.i, !llvm.loop !162

.preheader.i49.i:                                 ; preds = %1850, %.preheader162.i45.i
  %.131.lcssa.i50.i = phi i32 [ %.030.lcssa.i46.i, %.preheader162.i45.i ], [ %1885, %1850 ]
  %.128.lcssa.i51.i = phi ptr [ %.027.lcssa.i47.i, %.preheader162.i45.i ], [ %1884, %1850 ]
  %.1.lcssa.i52.i = phi ptr [ %.0.lcssa.i48.i, %.preheader162.i45.i ], [ %1883, %1850 ]
  %1849 = icmp slt i32 %.131.lcssa.i50.i, %1376
  br i1 %1849, label %.lr.ph178.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1850:                                             ; preds = %1850, %.lr.ph171.i58.i
  %.1170.i62.i = phi ptr [ %.0.lcssa.i48.i, %.lr.ph171.i58.i ], [ %1883, %1850 ]
  %.128169.i63.i = phi ptr [ %.027.lcssa.i47.i, %.lr.ph171.i58.i ], [ %1884, %1850 ]
  %.131168.i64.i = phi i32 [ %.030.lcssa.i46.i, %.lr.ph171.i58.i ], [ %1885, %1850 ]
  %1851 = load <4 x float>, ptr %.1170.i62.i, align 1, !tbaa !52
  %1852 = fmul fast <4 x float> %1851, %1811
  %1853 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1852, <4 x float> splat (float 0x40561814A0000000))
  %1854 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1853, <4 x float> splat (float 0xC0561814A0000000))
  %1855 = fmul fast <4 x float> %1854, splat (float 0x3FF7154760000000)
  %1856 = fadd fast <4 x float> %1855, splat (float 5.000000e-01)
  %1857 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1856)
  %1858 = sitofp <4 x i32> %1857 to <4 x float>
  %1859 = fcmp fast olt <4 x float> %1856, %1858
  %1860 = select <4 x i1> %1859, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1861 = fsub fast <4 x float> %1858, %1860
  %1862 = fmul fast <4 x float> %1861, splat (float 0x3FE62E4300000000)
  %1863 = fsub fast <4 x float> %1854, %1862
  %1864 = fmul fast <4 x float> %1863, %1863
  %1865 = fmul fast <4 x float> %1863, splat (float 0x3F2A0D2CE0000000)
  %1866 = fadd fast <4 x float> %1865, splat (float 0x3F56E879C0000000)
  %1867 = fmul fast <4 x float> %1866, %1863
  %1868 = fadd fast <4 x float> %1867, splat (float 0x3F81112100000000)
  %1869 = fmul fast <4 x float> %1868, %1863
  %1870 = fadd fast <4 x float> %1869, splat (float 0x3FA5553820000000)
  %1871 = fmul fast <4 x float> %1870, %1863
  %1872 = fadd fast <4 x float> %1871, splat (float 0x3FC5555540000000)
  %1873 = fmul fast <4 x float> %1872, %1863
  %1874 = fadd fast <4 x float> %1873, splat (float 5.000000e-01)
  %1875 = fmul fast <4 x float> %1864, %1874
  %1876 = fadd fast <4 x float> %1863, splat (float 1.000000e+00)
  %1877 = fadd fast <4 x float> %1876, %1875
  %1878 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1861)
  %1879 = shl <4 x i32> %1878, splat (i32 23)
  %1880 = add <4 x i32> %1879, splat (i32 1065353216)
  %1881 = bitcast <4 x i32> %1880 to <4 x float>
  %1882 = fmul fast <4 x float> %1877, %1881
  store <4 x float> %1882, ptr %.128169.i63.i, align 1, !tbaa !52
  %1883 = getelementptr inbounds nuw i8, ptr %.1170.i62.i, i64 16
  %1884 = getelementptr inbounds nuw i8, ptr %.128169.i63.i, i64 16
  %1885 = add nuw nsw i32 %.131168.i64.i, 4
  %1886 = or disjoint i32 %1885, 3
  %1887 = icmp slt i32 %1886, %1376
  br i1 %1887, label %1850, label %.preheader.i49.i, !llvm.loop !163

.lr.ph178.i53.i:                                  ; preds = %.preheader.i49.i, %.lr.ph178.i53.i
  %.2177.i54.i = phi ptr [ %1890, %.lr.ph178.i53.i ], [ %.1.lcssa.i52.i, %.preheader.i49.i ]
  %.229176.i55.i = phi ptr [ %1891, %.lr.ph178.i53.i ], [ %.128.lcssa.i51.i, %.preheader.i49.i ]
  %.232175.i56.i = phi i32 [ %1892, %.lr.ph178.i53.i ], [ %.131.lcssa.i50.i, %.preheader.i49.i ]
  %1888 = load float, ptr %.2177.i54.i, align 4, !tbaa !49
  %1889 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1720, float %1888)
  store float %1889, ptr %.229176.i55.i, align 4, !tbaa !49
  %1890 = getelementptr inbounds nuw i8, ptr %.2177.i54.i, i64 4
  %1891 = getelementptr inbounds nuw i8, ptr %.229176.i55.i, i64 4
  %1892 = add nuw nsw i32 %.232175.i56.i, 1
  %exitcond.not.i57.i = icmp eq i32 %1892, %1376
  br i1 %exitcond.not.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph178.i53.i, !llvm.loop !164

1893:                                             ; preds = %1717, %1375
  %1894 = icmp eq i32 %6, 1
  br i1 %1894, label %1895, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1895:                                             ; preds = %1893
  %1896 = icmp eq i32 %3, %4
  br i1 %1896, label %1897, label %2134

1897:                                             ; preds = %1895
  %1898 = icmp eq i32 %.sroa.speculated.i744, 8
  %1899 = icmp sgt i32 %.sroa.speculated122.i, 0
  %or.cond.i.i752 = and i1 %1899, %1898
  br i1 %or.cond.i.i752, label %.lr.ph.i90.i, label %.loopexit249.i.i

.lr.ph.i90.i:                                     ; preds = %1897, %.lr.ph.i90.i
  %.1253.i.i = phi ptr [ %1971, %.lr.ph.i90.i ], [ %0, %1897 ]
  %.135252.i.i = phi ptr [ %1972, %.lr.ph.i90.i ], [ %1, %1897 ]
  %.139251.i.i = phi ptr [ %1973, %.lr.ph.i90.i ], [ %2, %1897 ]
  %.042250.i.i = phi i32 [ %1974, %.lr.ph.i90.i ], [ 0, %1897 ]
  %1900 = load <8 x float>, ptr %.1253.i.i, align 1, !tbaa !52
  %1901 = load float, ptr %.135252.i.i, align 4, !tbaa !49
  %1902 = insertelement <8 x float> poison, float %1901, i64 0
  %1903 = shufflevector <8 x float> %1902, <8 x float> poison, <8 x i32> zeroinitializer
  %1904 = fcmp fast ole <8 x float> %1900, zeroinitializer
  %1905 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1900, <8 x float> splat (float 0x3810000000000000))
  %1906 = bitcast <8 x float> %1905 to <8 x i32>
  %1907 = bitcast <8 x float> %1905 to <8 x i32>
  %1908 = and <8 x i32> %1907, splat (i32 -2139095041)
  %1909 = or disjoint <8 x i32> %1908, splat (i32 1056964608)
  %1910 = bitcast <8 x i32> %1909 to <8 x float>
  %1911 = lshr <8 x i32> %1906, splat (i32 23)
  %1912 = add nsw <8 x i32> %1911, splat (i32 -127)
  %1913 = sitofp <8 x i32> %1912 to <8 x float>
  %1914 = fadd fast <8 x float> %1913, splat (float 1.000000e+00)
  %1915 = fcmp fast olt <8 x float> %1910, splat (float 0x3FE6A09E60000000)
  %1916 = select <8 x i1> %1915, <8 x float> %1910, <8 x float> zeroinitializer
  %1917 = fadd fast <8 x float> %1910, splat (float -1.000000e+00)
  %1918 = select fast <8 x i1> %1915, <8 x float> %1913, <8 x float> %1914
  %1919 = fadd fast <8 x float> %1917, %1916
  %1920 = fmul fast <8 x float> %1919, %1919
  %1921 = fmul fast <8 x float> %1919, splat (float 0x3FB2043760000000)
  %1922 = fadd fast <8 x float> %1921, splat (float 0xBFBD7A3700000000)
  %1923 = fmul fast <8 x float> %1922, %1919
  %1924 = fadd fast <8 x float> %1923, splat (float 0x3FBDE4A340000000)
  %1925 = fmul fast <8 x float> %1924, %1919
  %1926 = fadd fast <8 x float> %1925, splat (float 0xBFBFCBA9E0000000)
  %1927 = fmul fast <8 x float> %1926, %1919
  %1928 = fadd fast <8 x float> %1927, splat (float 0x3FC23D37E0000000)
  %1929 = fmul fast <8 x float> %1928, %1919
  %1930 = fadd fast <8 x float> %1929, splat (float 0xBFC555CA00000000)
  %1931 = fmul fast <8 x float> %1930, %1919
  %1932 = fadd fast <8 x float> %1931, splat (float 0x3FC999D580000000)
  %1933 = fmul fast <8 x float> %1932, %1919
  %1934 = fadd fast <8 x float> %1933, splat (float 0xBFCFFFFF80000000)
  %1935 = fmul fast <8 x float> %1934, %1919
  %1936 = fadd fast <8 x float> %1935, splat (float 0x3FD5555540000000)
  %1937 = fmul fast <8 x float> %1936, %1919
  %reass.mul244.i.i = fmul fast <8 x float> %1918, splat (float 0x3FE62E4300000000)
  %reass.add245.i.i = fadd fast <8 x float> %1937, splat (float -5.000000e-01)
  %reass.mul246.i.i = fmul fast <8 x float> %1920, %reass.add245.i.i
  %1938 = fadd fast <8 x float> %reass.mul244.i.i, %1919
  %1939 = fadd fast <8 x float> %1938, %reass.mul246.i.i
  %1940 = select <8 x i1> %1904, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %1939
  %1941 = fmul fast <8 x float> %1940, %1903
  %1942 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1941, <8 x float> splat (float 0x40561814A0000000))
  %1943 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1942, <8 x float> splat (float 0xC0561814A0000000))
  %1944 = fmul fast <8 x float> %1943, splat (float 0x3FF7154760000000)
  %1945 = fadd fast <8 x float> %1944, splat (float 5.000000e-01)
  %1946 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1945, i32 1)
  %1947 = fcmp fast ogt <8 x float> %1946, %1945
  %1948 = select <8 x i1> %1947, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1949 = fsub fast <8 x float> %1946, %1948
  %1950 = fmul fast <8 x float> %1949, splat (float 0x3FE62E4300000000)
  %1951 = fsub fast <8 x float> %1943, %1950
  %1952 = fmul fast <8 x float> %1951, %1951
  %1953 = fmul fast <8 x float> %1951, splat (float 0x3F2A0D2CE0000000)
  %1954 = fadd fast <8 x float> %1953, splat (float 0x3F56E879C0000000)
  %1955 = fmul fast <8 x float> %1954, %1951
  %1956 = fadd fast <8 x float> %1955, splat (float 0x3F81112100000000)
  %1957 = fmul fast <8 x float> %1956, %1951
  %1958 = fadd fast <8 x float> %1957, splat (float 0x3FA5553820000000)
  %1959 = fmul fast <8 x float> %1958, %1951
  %1960 = fadd fast <8 x float> %1959, splat (float 0x3FC5555540000000)
  %1961 = fmul fast <8 x float> %1960, %1951
  %1962 = fadd fast <8 x float> %1961, splat (float 5.000000e-01)
  %1963 = fmul fast <8 x float> %1952, %1962
  %1964 = fadd fast <8 x float> %1951, splat (float 1.000000e+00)
  %1965 = fadd fast <8 x float> %1964, %1963
  %1966 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1949)
  %1967 = shl <8 x i32> %1966, splat (i32 23)
  %1968 = add <8 x i32> %1967, splat (i32 1065353216)
  %1969 = bitcast <8 x i32> %1968 to <8 x float>
  %1970 = fmul fast <8 x float> %1965, %1969
  store <8 x float> %1970, ptr %.139251.i.i, align 1, !tbaa !52
  %1971 = getelementptr inbounds nuw i8, ptr %.1253.i.i, i64 32
  %1972 = getelementptr inbounds nuw i8, ptr %.135252.i.i, i64 4
  %1973 = getelementptr inbounds nuw i8, ptr %.139251.i.i, i64 32
  %1974 = add nuw nsw i32 %.042250.i.i, 1
  %exitcond.not.i91.i = icmp eq i32 %1974, %.sroa.speculated122.i
  br i1 %exitcond.not.i91.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i90.i, !llvm.loop !165

.loopexit249.i.i:                                 ; preds = %1897
  %1975 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1975, label %.preheader247.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader247.i.i:                                ; preds = %.loopexit249.i.i
  %1976 = icmp sgt i32 %.sroa.speculated122.i, 1
  br i1 %1976, label %.lr.ph260.i.i, label %.preheader.i84.i

.preheader.loopexit.i.i757:                       ; preds = %.lr.ph260.i.i
  %1977 = and i32 %.sroa.speculated122.i, 2147483646
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.loopexit.i.i757, %.preheader247.i.i
  %.043.lcssa.i.i753 = phi i32 [ 0, %.preheader247.i.i ], [ %1977, %.preheader.loopexit.i.i757 ]
  %.240.lcssa.i.i754 = phi ptr [ %2, %.preheader247.i.i ], [ %2055, %.preheader.loopexit.i.i757 ]
  %.236.lcssa.i.i755 = phi ptr [ %1, %.preheader247.i.i ], [ %2054, %.preheader.loopexit.i.i757 ]
  %.2.lcssa.i.i756 = phi ptr [ %0, %.preheader247.i.i ], [ %2053, %.preheader.loopexit.i.i757 ]
  %1978 = icmp slt i32 %.043.lcssa.i.i753, %.sroa.speculated122.i
  br i1 %1978, label %.lr.ph269.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph260.i.i:                                    ; preds = %.preheader247.i.i, %.lr.ph260.i.i
  %.2259.i.i = phi ptr [ %2053, %.lr.ph260.i.i ], [ %0, %.preheader247.i.i ]
  %.236258.i.i = phi ptr [ %2054, %.lr.ph260.i.i ], [ %1, %.preheader247.i.i ]
  %.240257.i.i = phi ptr [ %2055, %.lr.ph260.i.i ], [ %2, %.preheader247.i.i ]
  %.043256.i.i = phi i32 [ %2056, %.lr.ph260.i.i ], [ 0, %.preheader247.i.i ]
  %1979 = load <8 x float>, ptr %.2259.i.i, align 1, !tbaa !52
  %1980 = load float, ptr %.236258.i.i, align 4, !tbaa !49
  %1981 = insertelement <4 x float> poison, float %1980, i64 0
  %1982 = getelementptr inbounds nuw i8, ptr %.236258.i.i, i64 4
  %1983 = load float, ptr %1982, align 4, !tbaa !49
  %1984 = insertelement <4 x float> poison, float %1983, i64 0
  %1985 = shufflevector <4 x float> %1981, <4 x float> %1984, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1986 = fcmp fast ole <8 x float> %1979, zeroinitializer
  %1987 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1979, <8 x float> splat (float 0x3810000000000000))
  %1988 = bitcast <8 x float> %1987 to <8 x i32>
  %1989 = bitcast <8 x float> %1987 to <8 x i32>
  %1990 = and <8 x i32> %1989, splat (i32 -2139095041)
  %1991 = or disjoint <8 x i32> %1990, splat (i32 1056964608)
  %1992 = bitcast <8 x i32> %1991 to <8 x float>
  %1993 = lshr <8 x i32> %1988, splat (i32 23)
  %1994 = add nsw <8 x i32> %1993, splat (i32 -127)
  %1995 = sitofp <8 x i32> %1994 to <8 x float>
  %1996 = fadd fast <8 x float> %1995, splat (float 1.000000e+00)
  %1997 = fcmp fast olt <8 x float> %1992, splat (float 0x3FE6A09E60000000)
  %1998 = select <8 x i1> %1997, <8 x float> %1992, <8 x float> zeroinitializer
  %1999 = fadd fast <8 x float> %1992, splat (float -1.000000e+00)
  %2000 = select fast <8 x i1> %1997, <8 x float> %1995, <8 x float> %1996
  %2001 = fadd fast <8 x float> %1999, %1998
  %2002 = fmul fast <8 x float> %2001, %2001
  %2003 = fmul fast <8 x float> %2001, splat (float 0x3FB2043760000000)
  %2004 = fadd fast <8 x float> %2003, splat (float 0xBFBD7A3700000000)
  %2005 = fmul fast <8 x float> %2004, %2001
  %2006 = fadd fast <8 x float> %2005, splat (float 0x3FBDE4A340000000)
  %2007 = fmul fast <8 x float> %2006, %2001
  %2008 = fadd fast <8 x float> %2007, splat (float 0xBFBFCBA9E0000000)
  %2009 = fmul fast <8 x float> %2008, %2001
  %2010 = fadd fast <8 x float> %2009, splat (float 0x3FC23D37E0000000)
  %2011 = fmul fast <8 x float> %2010, %2001
  %2012 = fadd fast <8 x float> %2011, splat (float 0xBFC555CA00000000)
  %2013 = fmul fast <8 x float> %2012, %2001
  %2014 = fadd fast <8 x float> %2013, splat (float 0x3FC999D580000000)
  %2015 = fmul fast <8 x float> %2014, %2001
  %2016 = fadd fast <8 x float> %2015, splat (float 0xBFCFFFFF80000000)
  %2017 = fmul fast <8 x float> %2016, %2001
  %2018 = fadd fast <8 x float> %2017, splat (float 0x3FD5555540000000)
  %2019 = fmul fast <8 x float> %2018, %2001
  %reass.mul241.i.i = fmul fast <8 x float> %2000, splat (float 0x3FE62E4300000000)
  %reass.add242.i.i = fadd fast <8 x float> %2019, splat (float -5.000000e-01)
  %reass.mul243.i.i = fmul fast <8 x float> %2002, %reass.add242.i.i
  %2020 = fadd fast <8 x float> %reass.mul241.i.i, %2001
  %2021 = fadd fast <8 x float> %2020, %reass.mul243.i.i
  %2022 = select <8 x i1> %1986, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2021
  %2023 = fmul fast <8 x float> %2022, %1985
  %2024 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2023, <8 x float> splat (float 0x40561814A0000000))
  %2025 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2024, <8 x float> splat (float 0xC0561814A0000000))
  %2026 = fmul fast <8 x float> %2025, splat (float 0x3FF7154760000000)
  %2027 = fadd fast <8 x float> %2026, splat (float 5.000000e-01)
  %2028 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2027, i32 1)
  %2029 = fcmp fast ogt <8 x float> %2028, %2027
  %2030 = select <8 x i1> %2029, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2031 = fsub fast <8 x float> %2028, %2030
  %2032 = fmul fast <8 x float> %2031, splat (float 0x3FE62E4300000000)
  %2033 = fsub fast <8 x float> %2025, %2032
  %2034 = fmul fast <8 x float> %2033, %2033
  %2035 = fmul fast <8 x float> %2033, splat (float 0x3F2A0D2CE0000000)
  %2036 = fadd fast <8 x float> %2035, splat (float 0x3F56E879C0000000)
  %2037 = fmul fast <8 x float> %2036, %2033
  %2038 = fadd fast <8 x float> %2037, splat (float 0x3F81112100000000)
  %2039 = fmul fast <8 x float> %2038, %2033
  %2040 = fadd fast <8 x float> %2039, splat (float 0x3FA5553820000000)
  %2041 = fmul fast <8 x float> %2040, %2033
  %2042 = fadd fast <8 x float> %2041, splat (float 0x3FC5555540000000)
  %2043 = fmul fast <8 x float> %2042, %2033
  %2044 = fadd fast <8 x float> %2043, splat (float 5.000000e-01)
  %2045 = fmul fast <8 x float> %2034, %2044
  %2046 = fadd fast <8 x float> %2033, splat (float 1.000000e+00)
  %2047 = fadd fast <8 x float> %2046, %2045
  %2048 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2031)
  %2049 = shl <8 x i32> %2048, splat (i32 23)
  %2050 = add <8 x i32> %2049, splat (i32 1065353216)
  %2051 = bitcast <8 x i32> %2050 to <8 x float>
  %2052 = fmul fast <8 x float> %2047, %2051
  store <8 x float> %2052, ptr %.240257.i.i, align 1, !tbaa !52
  %2053 = getelementptr inbounds nuw i8, ptr %.2259.i.i, i64 32
  %2054 = getelementptr inbounds nuw i8, ptr %.236258.i.i, i64 8
  %2055 = getelementptr inbounds nuw i8, ptr %.240257.i.i, i64 32
  %2056 = add nuw nsw i32 %.043256.i.i, 2
  %2057 = or disjoint i32 %2056, 1
  %2058 = icmp slt i32 %2057, %.sroa.speculated122.i
  br i1 %2058, label %.lr.ph260.i.i, label %.preheader.loopexit.i.i757, !llvm.loop !166

.lr.ph269.i.i:                                    ; preds = %.preheader.i84.i, %.lr.ph269.i.i
  %.3268.i.i = phi ptr [ %2130, %.lr.ph269.i.i ], [ %.2.lcssa.i.i756, %.preheader.i84.i ]
  %.337267.i.i = phi ptr [ %2131, %.lr.ph269.i.i ], [ %.236.lcssa.i.i755, %.preheader.i84.i ]
  %.341266.i.i = phi ptr [ %2132, %.lr.ph269.i.i ], [ %.240.lcssa.i.i754, %.preheader.i84.i ]
  %.144265.i.i = phi i32 [ %2133, %.lr.ph269.i.i ], [ %.043.lcssa.i.i753, %.preheader.i84.i ]
  %2059 = load <4 x float>, ptr %.3268.i.i, align 1, !tbaa !52
  %2060 = load float, ptr %.337267.i.i, align 4, !tbaa !49
  %2061 = insertelement <4 x float> poison, float %2060, i64 0
  %2062 = shufflevector <4 x float> %2061, <4 x float> poison, <4 x i32> zeroinitializer
  %2063 = fcmp fast ole <4 x float> %2059, zeroinitializer
  %2064 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2059, <4 x float> splat (float 0x3810000000000000))
  %2065 = bitcast <4 x float> %2064 to <4 x i32>
  %2066 = lshr <4 x i32> %2065, splat (i32 23)
  %2067 = and <4 x i32> %2065, splat (i32 -2139095041)
  %2068 = or disjoint <4 x i32> %2067, splat (i32 1056964608)
  %2069 = bitcast <4 x i32> %2068 to <4 x float>
  %2070 = add nsw <4 x i32> %2066, splat (i32 -127)
  %2071 = sitofp <4 x i32> %2070 to <4 x float>
  %2072 = fadd fast <4 x float> %2071, splat (float 1.000000e+00)
  %2073 = fcmp fast olt <4 x float> %2069, splat (float 0x3FE6A09E60000000)
  %2074 = select <4 x i1> %2073, <4 x float> %2069, <4 x float> zeroinitializer
  %2075 = fadd fast <4 x float> %2069, splat (float -1.000000e+00)
  %2076 = select fast <4 x i1> %2073, <4 x float> %2071, <4 x float> %2072
  %2077 = fadd fast <4 x float> %2075, %2074
  %2078 = fmul fast <4 x float> %2077, %2077
  %2079 = fmul fast <4 x float> %2077, splat (float 0x3FB2043760000000)
  %2080 = fadd fast <4 x float> %2079, splat (float 0xBFBD7A3700000000)
  %2081 = fmul fast <4 x float> %2080, %2077
  %2082 = fadd fast <4 x float> %2081, splat (float 0x3FBDE4A340000000)
  %2083 = fmul fast <4 x float> %2082, %2077
  %2084 = fadd fast <4 x float> %2083, splat (float 0xBFBFCBA9E0000000)
  %2085 = fmul fast <4 x float> %2084, %2077
  %2086 = fadd fast <4 x float> %2085, splat (float 0x3FC23D37E0000000)
  %2087 = fmul fast <4 x float> %2086, %2077
  %2088 = fadd fast <4 x float> %2087, splat (float 0xBFC555CA00000000)
  %2089 = fmul fast <4 x float> %2088, %2077
  %2090 = fadd fast <4 x float> %2089, splat (float 0x3FC999D580000000)
  %2091 = fmul fast <4 x float> %2090, %2077
  %2092 = fadd fast <4 x float> %2091, splat (float 0xBFCFFFFF80000000)
  %2093 = fmul fast <4 x float> %2092, %2077
  %2094 = fadd fast <4 x float> %2093, splat (float 0x3FD5555540000000)
  %2095 = fmul fast <4 x float> %2094, %2077
  %reass.mul.i85.i = fmul fast <4 x float> %2076, splat (float 0x3FE62E4300000000)
  %reass.add239.i.i = fadd fast <4 x float> %2095, splat (float -5.000000e-01)
  %reass.mul240.i.i = fmul fast <4 x float> %2078, %reass.add239.i.i
  %2096 = fadd fast <4 x float> %reass.mul.i85.i, %2077
  %2097 = fadd fast <4 x float> %2096, %reass.mul240.i.i
  %2098 = select <4 x i1> %2063, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2097
  %2099 = fmul fast <4 x float> %2098, %2062
  %2100 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2099, <4 x float> splat (float 0x40561814A0000000))
  %2101 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2100, <4 x float> splat (float 0xC0561814A0000000))
  %2102 = fmul fast <4 x float> %2101, splat (float 0x3FF7154760000000)
  %2103 = fadd fast <4 x float> %2102, splat (float 5.000000e-01)
  %2104 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2103)
  %2105 = sitofp <4 x i32> %2104 to <4 x float>
  %2106 = fcmp fast olt <4 x float> %2103, %2105
  %2107 = select <4 x i1> %2106, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2108 = fsub fast <4 x float> %2105, %2107
  %2109 = fmul fast <4 x float> %2108, splat (float 0x3FE62E4300000000)
  %2110 = fsub fast <4 x float> %2101, %2109
  %2111 = fmul fast <4 x float> %2110, %2110
  %2112 = fmul fast <4 x float> %2110, splat (float 0x3F2A0D2CE0000000)
  %2113 = fadd fast <4 x float> %2112, splat (float 0x3F56E879C0000000)
  %2114 = fmul fast <4 x float> %2113, %2110
  %2115 = fadd fast <4 x float> %2114, splat (float 0x3F81112100000000)
  %2116 = fmul fast <4 x float> %2115, %2110
  %2117 = fadd fast <4 x float> %2116, splat (float 0x3FA5553820000000)
  %2118 = fmul fast <4 x float> %2117, %2110
  %2119 = fadd fast <4 x float> %2118, splat (float 0x3FC5555540000000)
  %2120 = fmul fast <4 x float> %2119, %2110
  %2121 = fadd fast <4 x float> %2120, splat (float 5.000000e-01)
  %2122 = fmul fast <4 x float> %2111, %2121
  %2123 = fadd fast <4 x float> %2110, splat (float 1.000000e+00)
  %2124 = fadd fast <4 x float> %2123, %2122
  %2125 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2108)
  %2126 = shl <4 x i32> %2125, splat (i32 23)
  %2127 = add <4 x i32> %2126, splat (i32 1065353216)
  %2128 = bitcast <4 x i32> %2127 to <4 x float>
  %2129 = fmul fast <4 x float> %2124, %2128
  store <4 x float> %2129, ptr %.341266.i.i, align 1, !tbaa !52
  %2130 = getelementptr inbounds nuw i8, ptr %.3268.i.i, i64 16
  %2131 = getelementptr inbounds nuw i8, ptr %.337267.i.i, i64 4
  %2132 = getelementptr inbounds nuw i8, ptr %.341266.i.i, i64 16
  %2133 = add nuw nsw i32 %.144265.i.i, 1
  %exitcond276.not.i.i = icmp eq i32 %2133, %.sroa.speculated122.i
  br i1 %exitcond276.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph269.i.i, !llvm.loop !167

2134:                                             ; preds = %1895
  %2135 = icmp eq i32 %4, 1
  br i1 %2135, label %2136, label %2293

2136:                                             ; preds = %2134
  %2137 = load float, ptr %1, align 4, !tbaa !49
  %2138 = insertelement <8 x float> poison, float %2137, i64 0
  %2139 = shufflevector <8 x float> %2138, <8 x float> poison, <8 x i32> zeroinitializer
  %2140 = icmp sgt i32 %1376, 7
  br i1 %2140, label %.lr.ph.i94.i, label %._crit_edge.i.i747

.lr.ph.i94.i:                                     ; preds = %2136, %.lr.ph.i94.i
  %.0152.i.i = phi ptr [ %2209, %.lr.ph.i94.i ], [ %0, %2136 ]
  %.019151.i.i = phi ptr [ %2210, %.lr.ph.i94.i ], [ %2, %2136 ]
  %.021150.i.i = phi i32 [ %2211, %.lr.ph.i94.i ], [ 0, %2136 ]
  %2141 = load <8 x float>, ptr %.0152.i.i, align 1, !tbaa !52
  %2142 = fcmp fast ole <8 x float> %2141, zeroinitializer
  %2143 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2141, <8 x float> splat (float 0x3810000000000000))
  %2144 = bitcast <8 x float> %2143 to <8 x i32>
  %2145 = bitcast <8 x float> %2143 to <8 x i32>
  %2146 = and <8 x i32> %2145, splat (i32 -2139095041)
  %2147 = or disjoint <8 x i32> %2146, splat (i32 1056964608)
  %2148 = bitcast <8 x i32> %2147 to <8 x float>
  %2149 = lshr <8 x i32> %2144, splat (i32 23)
  %2150 = add nsw <8 x i32> %2149, splat (i32 -127)
  %2151 = sitofp <8 x i32> %2150 to <8 x float>
  %2152 = fadd fast <8 x float> %2151, splat (float 1.000000e+00)
  %2153 = fcmp fast olt <8 x float> %2148, splat (float 0x3FE6A09E60000000)
  %2154 = select <8 x i1> %2153, <8 x float> %2148, <8 x float> zeroinitializer
  %2155 = fadd fast <8 x float> %2148, splat (float -1.000000e+00)
  %2156 = select fast <8 x i1> %2153, <8 x float> %2151, <8 x float> %2152
  %2157 = fadd fast <8 x float> %2155, %2154
  %2158 = fmul fast <8 x float> %2157, %2157
  %2159 = fmul fast <8 x float> %2157, splat (float 0x3FB2043760000000)
  %2160 = fadd fast <8 x float> %2159, splat (float 0xBFBD7A3700000000)
  %2161 = fmul fast <8 x float> %2160, %2157
  %2162 = fadd fast <8 x float> %2161, splat (float 0x3FBDE4A340000000)
  %2163 = fmul fast <8 x float> %2162, %2157
  %2164 = fadd fast <8 x float> %2163, splat (float 0xBFBFCBA9E0000000)
  %2165 = fmul fast <8 x float> %2164, %2157
  %2166 = fadd fast <8 x float> %2165, splat (float 0x3FC23D37E0000000)
  %2167 = fmul fast <8 x float> %2166, %2157
  %2168 = fadd fast <8 x float> %2167, splat (float 0xBFC555CA00000000)
  %2169 = fmul fast <8 x float> %2168, %2157
  %2170 = fadd fast <8 x float> %2169, splat (float 0x3FC999D580000000)
  %2171 = fmul fast <8 x float> %2170, %2157
  %2172 = fadd fast <8 x float> %2171, splat (float 0xBFCFFFFF80000000)
  %2173 = fmul fast <8 x float> %2172, %2157
  %2174 = fadd fast <8 x float> %2173, splat (float 0x3FD5555540000000)
  %2175 = fmul fast <8 x float> %2174, %2157
  %reass.mul147.i.i = fmul fast <8 x float> %2156, splat (float 0x3FE62E4300000000)
  %reass.add148.i.i = fadd fast <8 x float> %2175, splat (float -5.000000e-01)
  %reass.mul149.i.i = fmul fast <8 x float> %2158, %reass.add148.i.i
  %2176 = fadd fast <8 x float> %reass.mul147.i.i, %2157
  %2177 = fadd fast <8 x float> %2176, %reass.mul149.i.i
  %2178 = select <8 x i1> %2142, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2177
  %2179 = fmul fast <8 x float> %2178, %2139
  %2180 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2179, <8 x float> splat (float 0x40561814A0000000))
  %2181 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2180, <8 x float> splat (float 0xC0561814A0000000))
  %2182 = fmul fast <8 x float> %2181, splat (float 0x3FF7154760000000)
  %2183 = fadd fast <8 x float> %2182, splat (float 5.000000e-01)
  %2184 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2183, i32 1)
  %2185 = fcmp fast ogt <8 x float> %2184, %2183
  %2186 = select <8 x i1> %2185, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2187 = fsub fast <8 x float> %2184, %2186
  %2188 = fmul fast <8 x float> %2187, splat (float 0x3FE62E4300000000)
  %2189 = fsub fast <8 x float> %2181, %2188
  %2190 = fmul fast <8 x float> %2189, %2189
  %2191 = fmul fast <8 x float> %2189, splat (float 0x3F2A0D2CE0000000)
  %2192 = fadd fast <8 x float> %2191, splat (float 0x3F56E879C0000000)
  %2193 = fmul fast <8 x float> %2192, %2189
  %2194 = fadd fast <8 x float> %2193, splat (float 0x3F81112100000000)
  %2195 = fmul fast <8 x float> %2194, %2189
  %2196 = fadd fast <8 x float> %2195, splat (float 0x3FA5553820000000)
  %2197 = fmul fast <8 x float> %2196, %2189
  %2198 = fadd fast <8 x float> %2197, splat (float 0x3FC5555540000000)
  %2199 = fmul fast <8 x float> %2198, %2189
  %2200 = fadd fast <8 x float> %2199, splat (float 5.000000e-01)
  %2201 = fmul fast <8 x float> %2190, %2200
  %2202 = fadd fast <8 x float> %2189, splat (float 1.000000e+00)
  %2203 = fadd fast <8 x float> %2202, %2201
  %2204 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2187)
  %2205 = shl <8 x i32> %2204, splat (i32 23)
  %2206 = add <8 x i32> %2205, splat (i32 1065353216)
  %2207 = bitcast <8 x i32> %2206 to <8 x float>
  %2208 = fmul fast <8 x float> %2203, %2207
  store <8 x float> %2208, ptr %.019151.i.i, align 1, !tbaa !52
  %2209 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 32
  %2210 = getelementptr inbounds nuw i8, ptr %.019151.i.i, i64 32
  %2211 = add nuw nsw i32 %.021150.i.i, 8
  %2212 = or disjoint i32 %2211, 7
  %2213 = icmp slt i32 %2212, %1376
  br i1 %2213, label %.lr.ph.i94.i, label %._crit_edge.loopexit.i.i750, !llvm.loop !168

._crit_edge.loopexit.i.i750:                      ; preds = %.lr.ph.i94.i
  %2214 = and i32 %1376, 2147483640
  %.pre.i.i751 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i747

._crit_edge.i.i747:                               ; preds = %._crit_edge.loopexit.i.i750, %2136
  %2215 = phi float [ %2137, %2136 ], [ %.pre.i.i751, %._crit_edge.loopexit.i.i750 ]
  %.021.lcssa.i.i748 = phi i32 [ 0, %2136 ], [ %2214, %._crit_edge.loopexit.i.i750 ]
  %.019.lcssa.i.i749 = phi ptr [ %2, %2136 ], [ %2210, %._crit_edge.loopexit.i.i750 ]
  %.0.lcssa.i92.i = phi ptr [ %0, %2136 ], [ %2209, %._crit_edge.loopexit.i.i750 ]
  %2216 = insertelement <4 x float> poison, float %2215, i64 0
  %2217 = shufflevector <4 x float> %2216, <4 x float> poison, <4 x i32> zeroinitializer
  %2218 = or disjoint i32 %.021.lcssa.i.i748, 3
  %2219 = icmp slt i32 %2218, %1376
  br i1 %2219, label %.lr.ph159.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph159.i.i:                                    ; preds = %._crit_edge.i.i747, %.lr.ph159.i.i
  %.1157.i.i = phi ptr [ %2288, %.lr.ph159.i.i ], [ %.0.lcssa.i92.i, %._crit_edge.i.i747 ]
  %.120156.i.i = phi ptr [ %2289, %.lr.ph159.i.i ], [ %.019.lcssa.i.i749, %._crit_edge.i.i747 ]
  %.122155.i.i = phi i32 [ %2290, %.lr.ph159.i.i ], [ %.021.lcssa.i.i748, %._crit_edge.i.i747 ]
  %2220 = load <4 x float>, ptr %.1157.i.i, align 1, !tbaa !52
  %2221 = fcmp fast ole <4 x float> %2220, zeroinitializer
  %2222 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2220, <4 x float> splat (float 0x3810000000000000))
  %2223 = bitcast <4 x float> %2222 to <4 x i32>
  %2224 = lshr <4 x i32> %2223, splat (i32 23)
  %2225 = and <4 x i32> %2223, splat (i32 -2139095041)
  %2226 = or disjoint <4 x i32> %2225, splat (i32 1056964608)
  %2227 = bitcast <4 x i32> %2226 to <4 x float>
  %2228 = add nsw <4 x i32> %2224, splat (i32 -127)
  %2229 = sitofp <4 x i32> %2228 to <4 x float>
  %2230 = fadd fast <4 x float> %2229, splat (float 1.000000e+00)
  %2231 = fcmp fast olt <4 x float> %2227, splat (float 0x3FE6A09E60000000)
  %2232 = select <4 x i1> %2231, <4 x float> %2227, <4 x float> zeroinitializer
  %2233 = fadd fast <4 x float> %2227, splat (float -1.000000e+00)
  %2234 = select fast <4 x i1> %2231, <4 x float> %2229, <4 x float> %2230
  %2235 = fadd fast <4 x float> %2233, %2232
  %2236 = fmul fast <4 x float> %2235, %2235
  %2237 = fmul fast <4 x float> %2235, splat (float 0x3FB2043760000000)
  %2238 = fadd fast <4 x float> %2237, splat (float 0xBFBD7A3700000000)
  %2239 = fmul fast <4 x float> %2238, %2235
  %2240 = fadd fast <4 x float> %2239, splat (float 0x3FBDE4A340000000)
  %2241 = fmul fast <4 x float> %2240, %2235
  %2242 = fadd fast <4 x float> %2241, splat (float 0xBFBFCBA9E0000000)
  %2243 = fmul fast <4 x float> %2242, %2235
  %2244 = fadd fast <4 x float> %2243, splat (float 0x3FC23D37E0000000)
  %2245 = fmul fast <4 x float> %2244, %2235
  %2246 = fadd fast <4 x float> %2245, splat (float 0xBFC555CA00000000)
  %2247 = fmul fast <4 x float> %2246, %2235
  %2248 = fadd fast <4 x float> %2247, splat (float 0x3FC999D580000000)
  %2249 = fmul fast <4 x float> %2248, %2235
  %2250 = fadd fast <4 x float> %2249, splat (float 0xBFCFFFFF80000000)
  %2251 = fmul fast <4 x float> %2250, %2235
  %2252 = fadd fast <4 x float> %2251, splat (float 0x3FD5555540000000)
  %2253 = fmul fast <4 x float> %2252, %2235
  %reass.mul.i93.i = fmul fast <4 x float> %2234, splat (float 0x3FE62E4300000000)
  %reass.add145.i.i = fadd fast <4 x float> %2253, splat (float -5.000000e-01)
  %reass.mul146.i.i = fmul fast <4 x float> %2236, %reass.add145.i.i
  %2254 = fadd fast <4 x float> %reass.mul.i93.i, %2235
  %2255 = fadd fast <4 x float> %2254, %reass.mul146.i.i
  %2256 = select <4 x i1> %2221, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2255
  %2257 = fmul fast <4 x float> %2256, %2217
  %2258 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2257, <4 x float> splat (float 0x40561814A0000000))
  %2259 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2258, <4 x float> splat (float 0xC0561814A0000000))
  %2260 = fmul fast <4 x float> %2259, splat (float 0x3FF7154760000000)
  %2261 = fadd fast <4 x float> %2260, splat (float 5.000000e-01)
  %2262 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2261)
  %2263 = sitofp <4 x i32> %2262 to <4 x float>
  %2264 = fcmp fast olt <4 x float> %2261, %2263
  %2265 = select <4 x i1> %2264, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2266 = fsub fast <4 x float> %2263, %2265
  %2267 = fmul fast <4 x float> %2266, splat (float 0x3FE62E4300000000)
  %2268 = fsub fast <4 x float> %2259, %2267
  %2269 = fmul fast <4 x float> %2268, %2268
  %2270 = fmul fast <4 x float> %2268, splat (float 0x3F2A0D2CE0000000)
  %2271 = fadd fast <4 x float> %2270, splat (float 0x3F56E879C0000000)
  %2272 = fmul fast <4 x float> %2271, %2268
  %2273 = fadd fast <4 x float> %2272, splat (float 0x3F81112100000000)
  %2274 = fmul fast <4 x float> %2273, %2268
  %2275 = fadd fast <4 x float> %2274, splat (float 0x3FA5553820000000)
  %2276 = fmul fast <4 x float> %2275, %2268
  %2277 = fadd fast <4 x float> %2276, splat (float 0x3FC5555540000000)
  %2278 = fmul fast <4 x float> %2277, %2268
  %2279 = fadd fast <4 x float> %2278, splat (float 5.000000e-01)
  %2280 = fmul fast <4 x float> %2269, %2279
  %2281 = fadd fast <4 x float> %2268, splat (float 1.000000e+00)
  %2282 = fadd fast <4 x float> %2281, %2280
  %2283 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2266)
  %2284 = shl <4 x i32> %2283, splat (i32 23)
  %2285 = add <4 x i32> %2284, splat (i32 1065353216)
  %2286 = bitcast <4 x i32> %2285 to <4 x float>
  %2287 = fmul fast <4 x float> %2282, %2286
  store <4 x float> %2287, ptr %.120156.i.i, align 1, !tbaa !52
  %2288 = getelementptr inbounds nuw i8, ptr %.1157.i.i, i64 16
  %2289 = getelementptr inbounds nuw i8, ptr %.120156.i.i, i64 16
  %2290 = add nuw nsw i32 %.122155.i.i, 4
  %2291 = or disjoint i32 %2290, 3
  %2292 = icmp slt i32 %2291, %1376
  br i1 %2292, label %.lr.ph159.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !169

2293:                                             ; preds = %2134
  %2294 = icmp eq i32 %3, 1
  br i1 %2294, label %2295, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2295:                                             ; preds = %2293
  switch i32 %.sroa.speculated.i744, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i107.i
    i32 4, label %2371
  ]

.lr.ph.i107.i:                                    ; preds = %2295
  %2296 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2297 = fcmp fast ole <8 x float> %2296, zeroinitializer
  %2298 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2296, <8 x float> splat (float 0x3810000000000000))
  %2299 = bitcast <8 x float> %2298 to <8 x i32>
  %2300 = bitcast <8 x float> %2298 to <8 x i32>
  %2301 = and <8 x i32> %2300, splat (i32 -2139095041)
  %2302 = or disjoint <8 x i32> %2301, splat (i32 1056964608)
  %2303 = bitcast <8 x i32> %2302 to <8 x float>
  %2304 = lshr <8 x i32> %2299, splat (i32 23)
  %2305 = add nsw <8 x i32> %2304, splat (i32 -127)
  %2306 = sitofp <8 x i32> %2305 to <8 x float>
  %2307 = fadd fast <8 x float> %2306, splat (float 1.000000e+00)
  %2308 = fcmp fast olt <8 x float> %2303, splat (float 0x3FE6A09E60000000)
  %2309 = select <8 x i1> %2308, <8 x float> %2303, <8 x float> zeroinitializer
  %2310 = fadd fast <8 x float> %2303, splat (float -1.000000e+00)
  %2311 = select fast <8 x i1> %2308, <8 x float> %2306, <8 x float> %2307
  %2312 = fadd fast <8 x float> %2310, %2309
  %2313 = fmul fast <8 x float> %2312, %2312
  %2314 = fmul fast <8 x float> %2312, splat (float 0x3FB2043760000000)
  %2315 = fadd fast <8 x float> %2314, splat (float 0xBFBD7A3700000000)
  %2316 = fmul fast <8 x float> %2315, %2312
  %2317 = fadd fast <8 x float> %2316, splat (float 0x3FBDE4A340000000)
  %2318 = fmul fast <8 x float> %2317, %2312
  %2319 = fadd fast <8 x float> %2318, splat (float 0xBFBFCBA9E0000000)
  %2320 = fmul fast <8 x float> %2319, %2312
  %2321 = fadd fast <8 x float> %2320, splat (float 0x3FC23D37E0000000)
  %2322 = fmul fast <8 x float> %2321, %2312
  %2323 = fadd fast <8 x float> %2322, splat (float 0xBFC555CA00000000)
  %2324 = fmul fast <8 x float> %2323, %2312
  %2325 = fadd fast <8 x float> %2324, splat (float 0x3FC999D580000000)
  %2326 = fmul fast <8 x float> %2325, %2312
  %2327 = fadd fast <8 x float> %2326, splat (float 0xBFCFFFFF80000000)
  %2328 = fmul fast <8 x float> %2327, %2312
  %2329 = fadd fast <8 x float> %2328, splat (float 0x3FD5555540000000)
  %2330 = fmul fast <8 x float> %2329, %2312
  %reass.mul237.i.i = fmul fast <8 x float> %2311, splat (float 0x3FE62E4300000000)
  %reass.add238.i.i = fadd fast <8 x float> %2330, splat (float -5.000000e-01)
  %reass.mul239.i.i = fmul fast <8 x float> %2313, %reass.add238.i.i
  %2331 = fadd fast <8 x float> %reass.mul237.i.i, %2312
  %2332 = fadd fast <8 x float> %2331, %reass.mul239.i.i
  %2333 = select <8 x i1> %2297, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2332
  br label %2334

2334:                                             ; preds = %2334, %.lr.ph.i107.i
  %.1243.i.i = phi ptr [ %1, %.lr.ph.i107.i ], [ %2368, %2334 ]
  %.131242.i.i = phi ptr [ %2, %.lr.ph.i107.i ], [ %2369, %2334 ]
  %.034241.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %2370, %2334 ]
  %2335 = load float, ptr %.1243.i.i, align 4, !tbaa !49
  %2336 = insertelement <8 x float> poison, float %2335, i64 0
  %2337 = shufflevector <8 x float> %2336, <8 x float> poison, <8 x i32> zeroinitializer
  %2338 = fmul fast <8 x float> %2337, %2333
  %2339 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2338, <8 x float> splat (float 0x40561814A0000000))
  %2340 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2339, <8 x float> splat (float 0xC0561814A0000000))
  %2341 = fmul fast <8 x float> %2340, splat (float 0x3FF7154760000000)
  %2342 = fadd fast <8 x float> %2341, splat (float 5.000000e-01)
  %2343 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2342, i32 1)
  %2344 = fcmp fast ogt <8 x float> %2343, %2342
  %2345 = select <8 x i1> %2344, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2346 = fsub fast <8 x float> %2343, %2345
  %2347 = fmul fast <8 x float> %2346, splat (float 0x3FE62E4300000000)
  %2348 = fsub fast <8 x float> %2340, %2347
  %2349 = fmul fast <8 x float> %2348, %2348
  %2350 = fmul fast <8 x float> %2348, splat (float 0x3F2A0D2CE0000000)
  %2351 = fadd fast <8 x float> %2350, splat (float 0x3F56E879C0000000)
  %2352 = fmul fast <8 x float> %2351, %2348
  %2353 = fadd fast <8 x float> %2352, splat (float 0x3F81112100000000)
  %2354 = fmul fast <8 x float> %2353, %2348
  %2355 = fadd fast <8 x float> %2354, splat (float 0x3FA5553820000000)
  %2356 = fmul fast <8 x float> %2355, %2348
  %2357 = fadd fast <8 x float> %2356, splat (float 0x3FC5555540000000)
  %2358 = fmul fast <8 x float> %2357, %2348
  %2359 = fadd fast <8 x float> %2358, splat (float 5.000000e-01)
  %2360 = fmul fast <8 x float> %2349, %2359
  %2361 = fadd fast <8 x float> %2348, splat (float 1.000000e+00)
  %2362 = fadd fast <8 x float> %2361, %2360
  %2363 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2346)
  %2364 = shl <8 x i32> %2363, splat (i32 23)
  %2365 = add <8 x i32> %2364, splat (i32 1065353216)
  %2366 = bitcast <8 x i32> %2365 to <8 x float>
  %2367 = fmul fast <8 x float> %2362, %2366
  store <8 x float> %2367, ptr %.131242.i.i, align 1, !tbaa !52
  %2368 = getelementptr inbounds nuw i8, ptr %.1243.i.i, i64 4
  %2369 = getelementptr inbounds nuw i8, ptr %.131242.i.i, i64 32
  %2370 = add nuw nsw i32 %.034241.i.i, 1
  %exitcond.not.i111.i = icmp eq i32 %2370, %.sroa.speculated122.i
  br i1 %exitcond.not.i111.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2334, !llvm.loop !170

2371:                                             ; preds = %2295
  %2372 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2373 = icmp sgt i32 %.sroa.speculated122.i, 1
  br i1 %2373, label %.lr.ph248.i.i, label %.preheader.i99.i

.lr.ph248.i.i:                                    ; preds = %2371
  %2374 = shufflevector <4 x float> %2372, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2375 = fcmp fast ole <8 x float> %2374, zeroinitializer
  %2376 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2374, <8 x float> splat (float 0x3810000000000000))
  %2377 = bitcast <8 x float> %2376 to <8 x i32>
  %2378 = bitcast <8 x float> %2376 to <8 x i32>
  %2379 = and <8 x i32> %2378, splat (i32 -2139095041)
  %2380 = or disjoint <8 x i32> %2379, splat (i32 1056964608)
  %2381 = bitcast <8 x i32> %2380 to <8 x float>
  %2382 = lshr <8 x i32> %2377, splat (i32 23)
  %2383 = add nsw <8 x i32> %2382, splat (i32 -127)
  %2384 = sitofp <8 x i32> %2383 to <8 x float>
  %2385 = fadd fast <8 x float> %2384, splat (float 1.000000e+00)
  %2386 = fcmp fast olt <8 x float> %2381, splat (float 0x3FE6A09E60000000)
  %2387 = select <8 x i1> %2386, <8 x float> %2381, <8 x float> zeroinitializer
  %2388 = fadd fast <8 x float> %2381, splat (float -1.000000e+00)
  %2389 = select fast <8 x i1> %2386, <8 x float> %2384, <8 x float> %2385
  %2390 = fadd fast <8 x float> %2388, %2387
  %2391 = fmul fast <8 x float> %2390, %2390
  %2392 = fmul fast <8 x float> %2390, splat (float 0x3FB2043760000000)
  %2393 = fadd fast <8 x float> %2392, splat (float 0xBFBD7A3700000000)
  %2394 = fmul fast <8 x float> %2393, %2390
  %2395 = fadd fast <8 x float> %2394, splat (float 0x3FBDE4A340000000)
  %2396 = fmul fast <8 x float> %2395, %2390
  %2397 = fadd fast <8 x float> %2396, splat (float 0xBFBFCBA9E0000000)
  %2398 = fmul fast <8 x float> %2397, %2390
  %2399 = fadd fast <8 x float> %2398, splat (float 0x3FC23D37E0000000)
  %2400 = fmul fast <8 x float> %2399, %2390
  %2401 = fadd fast <8 x float> %2400, splat (float 0xBFC555CA00000000)
  %2402 = fmul fast <8 x float> %2401, %2390
  %2403 = fadd fast <8 x float> %2402, splat (float 0x3FC999D580000000)
  %2404 = fmul fast <8 x float> %2403, %2390
  %2405 = fadd fast <8 x float> %2404, splat (float 0xBFCFFFFF80000000)
  %2406 = fmul fast <8 x float> %2405, %2390
  %2407 = fadd fast <8 x float> %2406, splat (float 0x3FD5555540000000)
  %2408 = fmul fast <8 x float> %2407, %2390
  %reass.mul234.i.i = fmul fast <8 x float> %2389, splat (float 0x3FE62E4300000000)
  %reass.add235.i.i = fadd fast <8 x float> %2408, splat (float -5.000000e-01)
  %reass.mul236.i.i = fmul fast <8 x float> %2391, %reass.add235.i.i
  %2409 = fadd fast <8 x float> %reass.mul234.i.i, %2390
  %2410 = fadd fast <8 x float> %2409, %reass.mul236.i.i
  %2411 = select <8 x i1> %2375, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %2410
  br label %2450

.preheader.loopexit.i106.i:                       ; preds = %2450
  %2412 = and i32 %.sroa.speculated122.i, 2147483646
  br label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %.preheader.loopexit.i106.i, %2371
  %.035.lcssa.i.i745 = phi i32 [ 0, %2371 ], [ %2412, %.preheader.loopexit.i106.i ]
  %.232.lcssa.i.i746 = phi ptr [ %2, %2371 ], [ %2488, %.preheader.loopexit.i106.i ]
  %.2.lcssa.i100.i = phi ptr [ %1, %2371 ], [ %2487, %.preheader.loopexit.i106.i ]
  %2413 = icmp slt i32 %.035.lcssa.i.i745, %.sroa.speculated122.i
  br i1 %2413, label %.lr.ph255.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph255.i.i:                                    ; preds = %.preheader.i99.i
  %2414 = fcmp fast ole <4 x float> %2372, zeroinitializer
  %2415 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2372, <4 x float> splat (float 0x3810000000000000))
  %2416 = bitcast <4 x float> %2415 to <4 x i32>
  %2417 = lshr <4 x i32> %2416, splat (i32 23)
  %2418 = and <4 x i32> %2416, splat (i32 -2139095041)
  %2419 = or disjoint <4 x i32> %2418, splat (i32 1056964608)
  %2420 = bitcast <4 x i32> %2419 to <4 x float>
  %2421 = add nsw <4 x i32> %2417, splat (i32 -127)
  %2422 = sitofp <4 x i32> %2421 to <4 x float>
  %2423 = fadd fast <4 x float> %2422, splat (float 1.000000e+00)
  %2424 = fcmp fast olt <4 x float> %2420, splat (float 0x3FE6A09E60000000)
  %2425 = select <4 x i1> %2424, <4 x float> %2420, <4 x float> zeroinitializer
  %2426 = fadd fast <4 x float> %2420, splat (float -1.000000e+00)
  %2427 = select fast <4 x i1> %2424, <4 x float> %2422, <4 x float> %2423
  %2428 = fadd fast <4 x float> %2426, %2425
  %2429 = fmul fast <4 x float> %2428, %2428
  %2430 = fmul fast <4 x float> %2428, splat (float 0x3FB2043760000000)
  %2431 = fadd fast <4 x float> %2430, splat (float 0xBFBD7A3700000000)
  %2432 = fmul fast <4 x float> %2431, %2428
  %2433 = fadd fast <4 x float> %2432, splat (float 0x3FBDE4A340000000)
  %2434 = fmul fast <4 x float> %2433, %2428
  %2435 = fadd fast <4 x float> %2434, splat (float 0xBFBFCBA9E0000000)
  %2436 = fmul fast <4 x float> %2435, %2428
  %2437 = fadd fast <4 x float> %2436, splat (float 0x3FC23D37E0000000)
  %2438 = fmul fast <4 x float> %2437, %2428
  %2439 = fadd fast <4 x float> %2438, splat (float 0xBFC555CA00000000)
  %2440 = fmul fast <4 x float> %2439, %2428
  %2441 = fadd fast <4 x float> %2440, splat (float 0x3FC999D580000000)
  %2442 = fmul fast <4 x float> %2441, %2428
  %2443 = fadd fast <4 x float> %2442, splat (float 0xBFCFFFFF80000000)
  %2444 = fmul fast <4 x float> %2443, %2428
  %2445 = fadd fast <4 x float> %2444, splat (float 0x3FD5555540000000)
  %2446 = fmul fast <4 x float> %2445, %2428
  %reass.mul.i101.i = fmul fast <4 x float> %2427, splat (float 0x3FE62E4300000000)
  %reass.add232.i.i = fadd fast <4 x float> %2446, splat (float -5.000000e-01)
  %reass.mul233.i.i = fmul fast <4 x float> %2429, %reass.add232.i.i
  %2447 = fadd fast <4 x float> %reass.mul.i101.i, %2428
  %2448 = fadd fast <4 x float> %2447, %reass.mul233.i.i
  %2449 = select <4 x i1> %2414, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %2448
  br label %2492

2450:                                             ; preds = %2450, %.lr.ph248.i.i
  %.2247.i.i = phi ptr [ %1, %.lr.ph248.i.i ], [ %2487, %2450 ]
  %.232246.i.i = phi ptr [ %2, %.lr.ph248.i.i ], [ %2488, %2450 ]
  %.035245.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %2489, %2450 ]
  %2451 = load float, ptr %.2247.i.i, align 4, !tbaa !49
  %2452 = insertelement <4 x float> poison, float %2451, i64 0
  %2453 = getelementptr inbounds nuw i8, ptr %.2247.i.i, i64 4
  %2454 = load float, ptr %2453, align 4, !tbaa !49
  %2455 = insertelement <4 x float> poison, float %2454, i64 0
  %2456 = shufflevector <4 x float> %2452, <4 x float> %2455, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2457 = fmul fast <8 x float> %2456, %2411
  %2458 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2457, <8 x float> splat (float 0x40561814A0000000))
  %2459 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2458, <8 x float> splat (float 0xC0561814A0000000))
  %2460 = fmul fast <8 x float> %2459, splat (float 0x3FF7154760000000)
  %2461 = fadd fast <8 x float> %2460, splat (float 5.000000e-01)
  %2462 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2461, i32 1)
  %2463 = fcmp fast ogt <8 x float> %2462, %2461
  %2464 = select <8 x i1> %2463, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2465 = fsub fast <8 x float> %2462, %2464
  %2466 = fmul fast <8 x float> %2465, splat (float 0x3FE62E4300000000)
  %2467 = fsub fast <8 x float> %2459, %2466
  %2468 = fmul fast <8 x float> %2467, %2467
  %2469 = fmul fast <8 x float> %2467, splat (float 0x3F2A0D2CE0000000)
  %2470 = fadd fast <8 x float> %2469, splat (float 0x3F56E879C0000000)
  %2471 = fmul fast <8 x float> %2470, %2467
  %2472 = fadd fast <8 x float> %2471, splat (float 0x3F81112100000000)
  %2473 = fmul fast <8 x float> %2472, %2467
  %2474 = fadd fast <8 x float> %2473, splat (float 0x3FA5553820000000)
  %2475 = fmul fast <8 x float> %2474, %2467
  %2476 = fadd fast <8 x float> %2475, splat (float 0x3FC5555540000000)
  %2477 = fmul fast <8 x float> %2476, %2467
  %2478 = fadd fast <8 x float> %2477, splat (float 5.000000e-01)
  %2479 = fmul fast <8 x float> %2468, %2478
  %2480 = fadd fast <8 x float> %2467, splat (float 1.000000e+00)
  %2481 = fadd fast <8 x float> %2480, %2479
  %2482 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2465)
  %2483 = shl <8 x i32> %2482, splat (i32 23)
  %2484 = add <8 x i32> %2483, splat (i32 1065353216)
  %2485 = bitcast <8 x i32> %2484 to <8 x float>
  %2486 = fmul fast <8 x float> %2481, %2485
  store <8 x float> %2486, ptr %.232246.i.i, align 1, !tbaa !52
  %2487 = getelementptr inbounds nuw i8, ptr %.2247.i.i, i64 8
  %2488 = getelementptr inbounds nuw i8, ptr %.232246.i.i, i64 32
  %2489 = add nuw nsw i32 %.035245.i.i, 2
  %2490 = or disjoint i32 %2489, 1
  %2491 = icmp slt i32 %2490, %.sroa.speculated122.i
  br i1 %2491, label %2450, label %.preheader.loopexit.i106.i, !llvm.loop !171

2492:                                             ; preds = %2492, %.lr.ph255.i.i
  %.3254.i.i = phi ptr [ %.2.lcssa.i100.i, %.lr.ph255.i.i ], [ %2527, %2492 ]
  %.333253.i.i = phi ptr [ %.232.lcssa.i.i746, %.lr.ph255.i.i ], [ %2528, %2492 ]
  %.136252.i.i = phi i32 [ %.035.lcssa.i.i745, %.lr.ph255.i.i ], [ %2529, %2492 ]
  %2493 = load float, ptr %.3254.i.i, align 4, !tbaa !49
  %2494 = insertelement <4 x float> poison, float %2493, i64 0
  %2495 = shufflevector <4 x float> %2494, <4 x float> poison, <4 x i32> zeroinitializer
  %2496 = fmul fast <4 x float> %2495, %2449
  %2497 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2496, <4 x float> splat (float 0x40561814A0000000))
  %2498 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2497, <4 x float> splat (float 0xC0561814A0000000))
  %2499 = fmul fast <4 x float> %2498, splat (float 0x3FF7154760000000)
  %2500 = fadd fast <4 x float> %2499, splat (float 5.000000e-01)
  %2501 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2500)
  %2502 = sitofp <4 x i32> %2501 to <4 x float>
  %2503 = fcmp fast olt <4 x float> %2500, %2502
  %2504 = select <4 x i1> %2503, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2505 = fsub fast <4 x float> %2502, %2504
  %2506 = fmul fast <4 x float> %2505, splat (float 0x3FE62E4300000000)
  %2507 = fsub fast <4 x float> %2498, %2506
  %2508 = fmul fast <4 x float> %2507, %2507
  %2509 = fmul fast <4 x float> %2507, splat (float 0x3F2A0D2CE0000000)
  %2510 = fadd fast <4 x float> %2509, splat (float 0x3F56E879C0000000)
  %2511 = fmul fast <4 x float> %2510, %2507
  %2512 = fadd fast <4 x float> %2511, splat (float 0x3F81112100000000)
  %2513 = fmul fast <4 x float> %2512, %2507
  %2514 = fadd fast <4 x float> %2513, splat (float 0x3FA5553820000000)
  %2515 = fmul fast <4 x float> %2514, %2507
  %2516 = fadd fast <4 x float> %2515, splat (float 0x3FC5555540000000)
  %2517 = fmul fast <4 x float> %2516, %2507
  %2518 = fadd fast <4 x float> %2517, splat (float 5.000000e-01)
  %2519 = fmul fast <4 x float> %2508, %2518
  %2520 = fadd fast <4 x float> %2507, splat (float 1.000000e+00)
  %2521 = fadd fast <4 x float> %2520, %2519
  %2522 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2505)
  %2523 = shl <4 x i32> %2522, splat (i32 23)
  %2524 = add <4 x i32> %2523, splat (i32 1065353216)
  %2525 = bitcast <4 x i32> %2524 to <4 x float>
  %2526 = fmul fast <4 x float> %2521, %2525
  store <4 x float> %2526, ptr %.333253.i.i, align 1, !tbaa !52
  %2527 = getelementptr inbounds nuw i8, ptr %.3254.i.i, i64 4
  %2528 = getelementptr inbounds nuw i8, ptr %.333253.i.i, i64 16
  %2529 = add nuw nsw i32 %.136252.i.i, 1
  %exitcond260.not.i.i = icmp eq i32 %2529, %.sroa.speculated122.i
  br i1 %exitcond260.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2492, !llvm.loop !172

2530:                                             ; preds = %8
  %.sroa.speculated83.i778 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i779 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2531 = mul nsw i32 %.sroa.speculated.i779, %.sroa.speculated83.i778
  %2532 = icmp eq i32 %5, %6
  br i1 %2532, label %2533, label %2650

2533:                                             ; preds = %2530
  %2534 = icmp eq i32 %3, %4
  br i1 %2534, label %2535, label %2566

2535:                                             ; preds = %2533
  %2536 = icmp sgt i32 %2531, 7
  br i1 %2536, label %.lr.ph.i.i906, label %.preheader40.i.i885

.preheader40.loopexit.i.i911:                     ; preds = %.lr.ph.i.i906
  %2537 = and i32 %2531, 2147483640
  br label %.preheader40.i.i885

.preheader40.i.i885:                              ; preds = %.preheader40.loopexit.i.i911, %2535
  %.034.lcssa.i.i886 = phi ptr [ %2, %2535 ], [ %2545, %.preheader40.loopexit.i.i911 ]
  %.031.lcssa.i.i887 = phi i32 [ 0, %2535 ], [ %2537, %.preheader40.loopexit.i.i911 ]
  %.028.lcssa.i.i888 = phi ptr [ %1, %2535 ], [ %2544, %.preheader40.loopexit.i.i911 ]
  %.0.lcssa.i.i889 = phi ptr [ %0, %2535 ], [ %2543, %.preheader40.loopexit.i.i911 ]
  %2538 = or disjoint i32 %.031.lcssa.i.i887, 3
  %2539 = icmp slt i32 %2538, %2531
  br i1 %2539, label %.lr.ph52.i.i901, label %.preheader.i.i890

.lr.ph.i.i906:                                    ; preds = %2535, %.lr.ph.i.i906
  %.044.i.i907 = phi ptr [ %2543, %.lr.ph.i.i906 ], [ %0, %2535 ]
  %.02843.i.i908 = phi ptr [ %2544, %.lr.ph.i.i906 ], [ %1, %2535 ]
  %.03142.i.i909 = phi i32 [ %2546, %.lr.ph.i.i906 ], [ 0, %2535 ]
  %.03441.i.i910 = phi ptr [ %2545, %.lr.ph.i.i906 ], [ %2, %2535 ]
  %2540 = load <8 x float>, ptr %.044.i.i907, align 1, !tbaa !52
  %2541 = load <8 x float>, ptr %.02843.i.i908, align 1, !tbaa !52
  %2542 = fsub fast <8 x float> %2541, %2540
  store <8 x float> %2542, ptr %.03441.i.i910, align 1, !tbaa !52
  %2543 = getelementptr inbounds nuw i8, ptr %.044.i.i907, i64 32
  %2544 = getelementptr inbounds nuw i8, ptr %.02843.i.i908, i64 32
  %2545 = getelementptr inbounds nuw i8, ptr %.03441.i.i910, i64 32
  %2546 = add nuw nsw i32 %.03142.i.i909, 8
  %2547 = or disjoint i32 %2546, 7
  %2548 = icmp slt i32 %2547, %2531
  br i1 %2548, label %.lr.ph.i.i906, label %.preheader40.loopexit.i.i911, !llvm.loop !173

.preheader.i.i890:                                ; preds = %.lr.ph52.i.i901, %.preheader40.i.i885
  %.135.lcssa.i.i891 = phi ptr [ %.034.lcssa.i.i886, %.preheader40.i.i885 ], [ %2555, %.lr.ph52.i.i901 ]
  %.132.lcssa.i.i892 = phi i32 [ %.031.lcssa.i.i887, %.preheader40.i.i885 ], [ %2556, %.lr.ph52.i.i901 ]
  %.129.lcssa.i.i893 = phi ptr [ %.028.lcssa.i.i888, %.preheader40.i.i885 ], [ %2554, %.lr.ph52.i.i901 ]
  %.1.lcssa.i.i894 = phi ptr [ %.0.lcssa.i.i889, %.preheader40.i.i885 ], [ %2553, %.lr.ph52.i.i901 ]
  %2549 = icmp slt i32 %.132.lcssa.i.i892, %2531
  br i1 %2549, label %.lr.ph61.i.i895, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i901:                                  ; preds = %.preheader40.i.i885, %.lr.ph52.i.i901
  %.151.i.i902 = phi ptr [ %2553, %.lr.ph52.i.i901 ], [ %.0.lcssa.i.i889, %.preheader40.i.i885 ]
  %.12950.i.i903 = phi ptr [ %2554, %.lr.ph52.i.i901 ], [ %.028.lcssa.i.i888, %.preheader40.i.i885 ]
  %.13249.i.i904 = phi i32 [ %2556, %.lr.ph52.i.i901 ], [ %.031.lcssa.i.i887, %.preheader40.i.i885 ]
  %.13548.i.i905 = phi ptr [ %2555, %.lr.ph52.i.i901 ], [ %.034.lcssa.i.i886, %.preheader40.i.i885 ]
  %2550 = load <4 x float>, ptr %.151.i.i902, align 1, !tbaa !52
  %2551 = load <4 x float>, ptr %.12950.i.i903, align 1, !tbaa !52
  %2552 = fsub fast <4 x float> %2551, %2550
  store <4 x float> %2552, ptr %.13548.i.i905, align 1, !tbaa !52
  %2553 = getelementptr inbounds nuw i8, ptr %.151.i.i902, i64 16
  %2554 = getelementptr inbounds nuw i8, ptr %.12950.i.i903, i64 16
  %2555 = getelementptr inbounds nuw i8, ptr %.13548.i.i905, i64 16
  %2556 = add nuw nsw i32 %.13249.i.i904, 4
  %2557 = or disjoint i32 %2556, 3
  %2558 = icmp slt i32 %2557, %2531
  br i1 %2558, label %.lr.ph52.i.i901, label %.preheader.i.i890, !llvm.loop !174

.lr.ph61.i.i895:                                  ; preds = %.preheader.i.i890, %.lr.ph61.i.i895
  %.260.i.i896 = phi ptr [ %2562, %.lr.ph61.i.i895 ], [ %.1.lcssa.i.i894, %.preheader.i.i890 ]
  %.23059.i.i897 = phi ptr [ %2563, %.lr.ph61.i.i895 ], [ %.129.lcssa.i.i893, %.preheader.i.i890 ]
  %.23358.i.i898 = phi i32 [ %2565, %.lr.ph61.i.i895 ], [ %.132.lcssa.i.i892, %.preheader.i.i890 ]
  %.23657.i.i899 = phi ptr [ %2564, %.lr.ph61.i.i895 ], [ %.135.lcssa.i.i891, %.preheader.i.i890 ]
  %2559 = load float, ptr %.23059.i.i897, align 4, !tbaa !49
  %2560 = load float, ptr %.260.i.i896, align 4, !tbaa !49
  %2561 = fsub fast float %2559, %2560
  store float %2561, ptr %.23657.i.i899, align 4, !tbaa !49
  %2562 = getelementptr inbounds nuw i8, ptr %.260.i.i896, i64 4
  %2563 = getelementptr inbounds nuw i8, ptr %.23059.i.i897, i64 4
  %2564 = getelementptr inbounds nuw i8, ptr %.23657.i.i899, i64 4
  %2565 = add nuw nsw i32 %.23358.i.i898, 1
  %exitcond.not.i.i900 = icmp eq i32 %2565, %2531
  br i1 %exitcond.not.i.i900, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i895, !llvm.loop !175

2566:                                             ; preds = %2533
  %2567 = icmp eq i32 %4, 1
  br i1 %2567, label %2568, label %2608

2568:                                             ; preds = %2566
  %2569 = load float, ptr %1, align 4, !tbaa !49
  %2570 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2570, label %.thread.i.i884, label %2572

.thread.i.i884:                                   ; preds = %2568
  %2571 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2578

2572:                                             ; preds = %2568
  %2573 = insertelement <4 x float> poison, float %2569, i64 0
  %2574 = shufflevector <4 x float> %2573, <4 x float> poison, <4 x i32> zeroinitializer
  %2575 = icmp eq i32 %.sroa.speculated.i779, 8
  br i1 %2575, label %2576, label %2578

2576:                                             ; preds = %2572
  %2577 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2581

2578:                                             ; preds = %2572, %.thread.i.i884
  %2579 = phi <4 x float> [ %2571, %.thread.i.i884 ], [ %2574, %2572 ]
  %2580 = shufflevector <4 x float> %2579, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2581

2581:                                             ; preds = %2578, %2576
  %2582 = phi <4 x float> [ %2574, %2576 ], [ %2579, %2578 ]
  %2583 = phi fast <8 x float> [ %2577, %2576 ], [ %2580, %2578 ]
  %2584 = icmp sgt i32 %2531, 7
  br i1 %2584, label %.lr.ph.i38.i879, label %.preheader39.i.i862

.preheader39.loopexit.i.i883:                     ; preds = %.lr.ph.i38.i879
  %2585 = and i32 %2531, 2147483640
  br label %.preheader39.i.i862

.preheader39.i.i862:                              ; preds = %.preheader39.loopexit.i.i883, %2581
  %.030.lcssa.i.i863 = phi i32 [ 0, %2581 ], [ %2585, %.preheader39.loopexit.i.i883 ]
  %.027.lcssa.i.i864 = phi ptr [ %2, %2581 ], [ %2591, %.preheader39.loopexit.i.i883 ]
  %.0.lcssa.i34.i865 = phi ptr [ %0, %2581 ], [ %2590, %.preheader39.loopexit.i.i883 ]
  %2586 = or disjoint i32 %.030.lcssa.i.i863, 3
  %2587 = icmp slt i32 %2586, %2531
  br i1 %2587, label %.lr.ph48.i.i875, label %.preheader.i35.i866

.lr.ph.i38.i879:                                  ; preds = %2581, %.lr.ph.i38.i879
  %.042.i.i880 = phi ptr [ %2590, %.lr.ph.i38.i879 ], [ %0, %2581 ]
  %.02741.i.i881 = phi ptr [ %2591, %.lr.ph.i38.i879 ], [ %2, %2581 ]
  %.03040.i.i882 = phi i32 [ %2592, %.lr.ph.i38.i879 ], [ 0, %2581 ]
  %2588 = load <8 x float>, ptr %.042.i.i880, align 1, !tbaa !52
  %2589 = fsub fast <8 x float> %2583, %2588
  store <8 x float> %2589, ptr %.02741.i.i881, align 1, !tbaa !52
  %2590 = getelementptr inbounds nuw i8, ptr %.042.i.i880, i64 32
  %2591 = getelementptr inbounds nuw i8, ptr %.02741.i.i881, i64 32
  %2592 = add nuw nsw i32 %.03040.i.i882, 8
  %2593 = or disjoint i32 %2592, 7
  %2594 = icmp slt i32 %2593, %2531
  br i1 %2594, label %.lr.ph.i38.i879, label %.preheader39.loopexit.i.i883, !llvm.loop !176

.preheader.i35.i866:                              ; preds = %.lr.ph48.i.i875, %.preheader39.i.i862
  %.131.lcssa.i.i867 = phi i32 [ %.030.lcssa.i.i863, %.preheader39.i.i862 ], [ %2600, %.lr.ph48.i.i875 ]
  %.128.lcssa.i.i868 = phi ptr [ %.027.lcssa.i.i864, %.preheader39.i.i862 ], [ %2599, %.lr.ph48.i.i875 ]
  %.1.lcssa.i36.i869 = phi ptr [ %.0.lcssa.i34.i865, %.preheader39.i.i862 ], [ %2598, %.lr.ph48.i.i875 ]
  %2595 = icmp slt i32 %.131.lcssa.i.i867, %2531
  br i1 %2595, label %.lr.ph55.i.i870, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i875:                                  ; preds = %.preheader39.i.i862, %.lr.ph48.i.i875
  %.147.i.i876 = phi ptr [ %2598, %.lr.ph48.i.i875 ], [ %.0.lcssa.i34.i865, %.preheader39.i.i862 ]
  %.12846.i.i877 = phi ptr [ %2599, %.lr.ph48.i.i875 ], [ %.027.lcssa.i.i864, %.preheader39.i.i862 ]
  %.13145.i.i878 = phi i32 [ %2600, %.lr.ph48.i.i875 ], [ %.030.lcssa.i.i863, %.preheader39.i.i862 ]
  %2596 = load <4 x float>, ptr %.147.i.i876, align 1, !tbaa !52
  %2597 = fsub fast <4 x float> %2582, %2596
  store <4 x float> %2597, ptr %.12846.i.i877, align 1, !tbaa !52
  %2598 = getelementptr inbounds nuw i8, ptr %.147.i.i876, i64 16
  %2599 = getelementptr inbounds nuw i8, ptr %.12846.i.i877, i64 16
  %2600 = add nuw nsw i32 %.13145.i.i878, 4
  %2601 = or disjoint i32 %2600, 3
  %2602 = icmp slt i32 %2601, %2531
  br i1 %2602, label %.lr.ph48.i.i875, label %.preheader.i35.i866, !llvm.loop !177

.lr.ph55.i.i870:                                  ; preds = %.preheader.i35.i866, %.lr.ph55.i.i870
  %.254.i.i871 = phi ptr [ %2605, %.lr.ph55.i.i870 ], [ %.1.lcssa.i36.i869, %.preheader.i35.i866 ]
  %.22953.i.i872 = phi ptr [ %2606, %.lr.ph55.i.i870 ], [ %.128.lcssa.i.i868, %.preheader.i35.i866 ]
  %.23252.i.i873 = phi i32 [ %2607, %.lr.ph55.i.i870 ], [ %.131.lcssa.i.i867, %.preheader.i35.i866 ]
  %2603 = load float, ptr %.254.i.i871, align 4, !tbaa !49
  %2604 = fsub fast float %2569, %2603
  store float %2604, ptr %.22953.i.i872, align 4, !tbaa !49
  %2605 = getelementptr inbounds nuw i8, ptr %.254.i.i871, i64 4
  %2606 = getelementptr inbounds nuw i8, ptr %.22953.i.i872, i64 4
  %2607 = add nuw nsw i32 %.23252.i.i873, 1
  %exitcond.not.i37.i874 = icmp eq i32 %2607, %2531
  br i1 %exitcond.not.i37.i874, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i870, !llvm.loop !178

2608:                                             ; preds = %2566
  %2609 = icmp eq i32 %3, 1
  br i1 %2609, label %2610, label %2650

2610:                                             ; preds = %2608
  %2611 = load float, ptr %0, align 4, !tbaa !49
  %2612 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2612, label %.thread.i61.i861, label %2614

.thread.i61.i861:                                 ; preds = %2610
  %2613 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2620

2614:                                             ; preds = %2610
  %2615 = insertelement <4 x float> poison, float %2611, i64 0
  %2616 = shufflevector <4 x float> %2615, <4 x float> poison, <4 x i32> zeroinitializer
  %2617 = icmp eq i32 %.sroa.speculated.i779, 8
  br i1 %2617, label %2618, label %2620

2618:                                             ; preds = %2614
  %2619 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2623

2620:                                             ; preds = %2614, %.thread.i61.i861
  %2621 = phi <4 x float> [ %2613, %.thread.i61.i861 ], [ %2616, %2614 ]
  %2622 = shufflevector <4 x float> %2621, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2623

2623:                                             ; preds = %2620, %2618
  %2624 = phi <4 x float> [ %2616, %2618 ], [ %2621, %2620 ]
  %2625 = phi fast <8 x float> [ %2619, %2618 ], [ %2622, %2620 ]
  %2626 = icmp sgt i32 %2531, 7
  br i1 %2626, label %.lr.ph.i56.i856, label %.preheader39.i39.i839

.preheader39.loopexit.i60.i860:                   ; preds = %.lr.ph.i56.i856
  %2627 = and i32 %2531, 2147483640
  br label %.preheader39.i39.i839

.preheader39.i39.i839:                            ; preds = %.preheader39.loopexit.i60.i860, %2623
  %.030.lcssa.i40.i840 = phi i32 [ 0, %2623 ], [ %2627, %.preheader39.loopexit.i60.i860 ]
  %.027.lcssa.i41.i841 = phi ptr [ %2, %2623 ], [ %2633, %.preheader39.loopexit.i60.i860 ]
  %.0.lcssa.i42.i842 = phi ptr [ %1, %2623 ], [ %2632, %.preheader39.loopexit.i60.i860 ]
  %2628 = or disjoint i32 %.030.lcssa.i40.i840, 3
  %2629 = icmp slt i32 %2628, %2531
  br i1 %2629, label %.lr.ph48.i52.i852, label %.preheader.i43.i843

.lr.ph.i56.i856:                                  ; preds = %2623, %.lr.ph.i56.i856
  %.042.i57.i857 = phi ptr [ %2632, %.lr.ph.i56.i856 ], [ %1, %2623 ]
  %.02741.i58.i858 = phi ptr [ %2633, %.lr.ph.i56.i856 ], [ %2, %2623 ]
  %.03040.i59.i859 = phi i32 [ %2634, %.lr.ph.i56.i856 ], [ 0, %2623 ]
  %2630 = load <8 x float>, ptr %.042.i57.i857, align 1, !tbaa !52
  %2631 = fsub fast <8 x float> %2630, %2625
  store <8 x float> %2631, ptr %.02741.i58.i858, align 1, !tbaa !52
  %2632 = getelementptr inbounds nuw i8, ptr %.042.i57.i857, i64 32
  %2633 = getelementptr inbounds nuw i8, ptr %.02741.i58.i858, i64 32
  %2634 = add nuw nsw i32 %.03040.i59.i859, 8
  %2635 = or disjoint i32 %2634, 7
  %2636 = icmp slt i32 %2635, %2531
  br i1 %2636, label %.lr.ph.i56.i856, label %.preheader39.loopexit.i60.i860, !llvm.loop !179

.preheader.i43.i843:                              ; preds = %.lr.ph48.i52.i852, %.preheader39.i39.i839
  %.131.lcssa.i44.i844 = phi i32 [ %.030.lcssa.i40.i840, %.preheader39.i39.i839 ], [ %2642, %.lr.ph48.i52.i852 ]
  %.128.lcssa.i45.i845 = phi ptr [ %.027.lcssa.i41.i841, %.preheader39.i39.i839 ], [ %2641, %.lr.ph48.i52.i852 ]
  %.1.lcssa.i46.i846 = phi ptr [ %.0.lcssa.i42.i842, %.preheader39.i39.i839 ], [ %2640, %.lr.ph48.i52.i852 ]
  %2637 = icmp slt i32 %.131.lcssa.i44.i844, %2531
  br i1 %2637, label %.lr.ph55.i47.i847, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i852:                                ; preds = %.preheader39.i39.i839, %.lr.ph48.i52.i852
  %.147.i53.i853 = phi ptr [ %2640, %.lr.ph48.i52.i852 ], [ %.0.lcssa.i42.i842, %.preheader39.i39.i839 ]
  %.12846.i54.i854 = phi ptr [ %2641, %.lr.ph48.i52.i852 ], [ %.027.lcssa.i41.i841, %.preheader39.i39.i839 ]
  %.13145.i55.i855 = phi i32 [ %2642, %.lr.ph48.i52.i852 ], [ %.030.lcssa.i40.i840, %.preheader39.i39.i839 ]
  %2638 = load <4 x float>, ptr %.147.i53.i853, align 1, !tbaa !52
  %2639 = fsub fast <4 x float> %2638, %2624
  store <4 x float> %2639, ptr %.12846.i54.i854, align 1, !tbaa !52
  %2640 = getelementptr inbounds nuw i8, ptr %.147.i53.i853, i64 16
  %2641 = getelementptr inbounds nuw i8, ptr %.12846.i54.i854, i64 16
  %2642 = add nuw nsw i32 %.13145.i55.i855, 4
  %2643 = or disjoint i32 %2642, 3
  %2644 = icmp slt i32 %2643, %2531
  br i1 %2644, label %.lr.ph48.i52.i852, label %.preheader.i43.i843, !llvm.loop !180

.lr.ph55.i47.i847:                                ; preds = %.preheader.i43.i843, %.lr.ph55.i47.i847
  %.254.i48.i848 = phi ptr [ %2647, %.lr.ph55.i47.i847 ], [ %.1.lcssa.i46.i846, %.preheader.i43.i843 ]
  %.22953.i49.i849 = phi ptr [ %2648, %.lr.ph55.i47.i847 ], [ %.128.lcssa.i45.i845, %.preheader.i43.i843 ]
  %.23252.i50.i850 = phi i32 [ %2649, %.lr.ph55.i47.i847 ], [ %.131.lcssa.i44.i844, %.preheader.i43.i843 ]
  %2645 = load float, ptr %.254.i48.i848, align 4, !tbaa !49
  %2646 = fsub fast float %2645, %2611
  store float %2646, ptr %.22953.i49.i849, align 4, !tbaa !49
  %2647 = getelementptr inbounds nuw i8, ptr %.254.i48.i848, i64 4
  %2648 = getelementptr inbounds nuw i8, ptr %.22953.i49.i849, i64 4
  %2649 = add nuw nsw i32 %.23252.i50.i850, 1
  %exitcond.not.i51.i851 = icmp eq i32 %2649, %2531
  br i1 %exitcond.not.i51.i851, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i847, !llvm.loop !181

2650:                                             ; preds = %2608, %2530
  %2651 = icmp eq i32 %6, 1
  br i1 %2651, label %2652, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2652:                                             ; preds = %2650
  %2653 = icmp eq i32 %3, %4
  br i1 %2653, label %2654, label %2693

2654:                                             ; preds = %2652
  %2655 = icmp eq i32 %.sroa.speculated.i779, 8
  %2656 = icmp sgt i32 %.sroa.speculated83.i778, 0
  %or.cond.i.i813 = and i1 %2656, %2655
  br i1 %or.cond.i.i813, label %.lr.ph.i63.i833, label %.loopexit52.i.i814

.lr.ph.i63.i833:                                  ; preds = %2654, %.lr.ph.i63.i833
  %.156.i.i834 = phi ptr [ %2662, %.lr.ph.i63.i833 ], [ %0, %2654 ]
  %.13555.i.i835 = phi ptr [ %2663, %.lr.ph.i63.i833 ], [ %1, %2654 ]
  %.13954.i.i836 = phi ptr [ %2664, %.lr.ph.i63.i833 ], [ %2, %2654 ]
  %.04253.i.i837 = phi i32 [ %2665, %.lr.ph.i63.i833 ], [ 0, %2654 ]
  %2657 = load <8 x float>, ptr %.156.i.i834, align 1, !tbaa !52
  %2658 = load float, ptr %.13555.i.i835, align 4, !tbaa !49
  %2659 = insertelement <8 x float> poison, float %2658, i64 0
  %2660 = shufflevector <8 x float> %2659, <8 x float> poison, <8 x i32> zeroinitializer
  %2661 = fsub fast <8 x float> %2660, %2657
  store <8 x float> %2661, ptr %.13954.i.i836, align 1, !tbaa !52
  %2662 = getelementptr inbounds nuw i8, ptr %.156.i.i834, i64 32
  %2663 = getelementptr inbounds nuw i8, ptr %.13555.i.i835, i64 4
  %2664 = getelementptr inbounds nuw i8, ptr %.13954.i.i836, i64 32
  %2665 = add nuw nsw i32 %.04253.i.i837, 1
  %exitcond.not.i64.i838 = icmp eq i32 %2665, %.sroa.speculated83.i778
  br i1 %exitcond.not.i64.i838, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i833, !llvm.loop !182

.loopexit52.i.i814:                               ; preds = %2654
  %2666 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2666, label %.preheader50.i.i815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i815:                              ; preds = %.loopexit52.i.i814
  %2667 = icmp sgt i32 %.sroa.speculated83.i778, 1
  br i1 %2667, label %.lr.ph63.i.i827, label %.preheader.i62.i816

.preheader.loopexit.i.i832:                       ; preds = %.lr.ph63.i.i827
  %2668 = and i32 %.sroa.speculated83.i778, 2147483646
  br label %.preheader.i62.i816

.preheader.i62.i816:                              ; preds = %.preheader.loopexit.i.i832, %.preheader50.i.i815
  %.043.lcssa.i.i817 = phi i32 [ 0, %.preheader50.i.i815 ], [ %2668, %.preheader.loopexit.i.i832 ]
  %.240.lcssa.i.i818 = phi ptr [ %2, %.preheader50.i.i815 ], [ %2680, %.preheader.loopexit.i.i832 ]
  %.236.lcssa.i.i819 = phi ptr [ %1, %.preheader50.i.i815 ], [ %2679, %.preheader.loopexit.i.i832 ]
  %.2.lcssa.i.i820 = phi ptr [ %0, %.preheader50.i.i815 ], [ %2678, %.preheader.loopexit.i.i832 ]
  %2669 = icmp slt i32 %.043.lcssa.i.i817, %.sroa.speculated83.i778
  br i1 %2669, label %.lr.ph72.i.i821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i827:                                  ; preds = %.preheader50.i.i815, %.lr.ph63.i.i827
  %.262.i.i828 = phi ptr [ %2678, %.lr.ph63.i.i827 ], [ %0, %.preheader50.i.i815 ]
  %.23661.i.i829 = phi ptr [ %2679, %.lr.ph63.i.i827 ], [ %1, %.preheader50.i.i815 ]
  %.24060.i.i830 = phi ptr [ %2680, %.lr.ph63.i.i827 ], [ %2, %.preheader50.i.i815 ]
  %.04359.i.i831 = phi i32 [ %2681, %.lr.ph63.i.i827 ], [ 0, %.preheader50.i.i815 ]
  %2670 = load <8 x float>, ptr %.262.i.i828, align 1, !tbaa !52
  %2671 = load float, ptr %.23661.i.i829, align 4, !tbaa !49
  %2672 = insertelement <4 x float> poison, float %2671, i64 0
  %2673 = getelementptr inbounds nuw i8, ptr %.23661.i.i829, i64 4
  %2674 = load float, ptr %2673, align 4, !tbaa !49
  %2675 = insertelement <4 x float> poison, float %2674, i64 0
  %2676 = shufflevector <4 x float> %2672, <4 x float> %2675, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2677 = fsub fast <8 x float> %2676, %2670
  store <8 x float> %2677, ptr %.24060.i.i830, align 1, !tbaa !52
  %2678 = getelementptr inbounds nuw i8, ptr %.262.i.i828, i64 32
  %2679 = getelementptr inbounds nuw i8, ptr %.23661.i.i829, i64 8
  %2680 = getelementptr inbounds nuw i8, ptr %.24060.i.i830, i64 32
  %2681 = add nuw nsw i32 %.04359.i.i831, 2
  %2682 = or disjoint i32 %2681, 1
  %2683 = icmp slt i32 %2682, %.sroa.speculated83.i778
  br i1 %2683, label %.lr.ph63.i.i827, label %.preheader.loopexit.i.i832, !llvm.loop !183

.lr.ph72.i.i821:                                  ; preds = %.preheader.i62.i816, %.lr.ph72.i.i821
  %.371.i.i822 = phi ptr [ %2689, %.lr.ph72.i.i821 ], [ %.2.lcssa.i.i820, %.preheader.i62.i816 ]
  %.33770.i.i823 = phi ptr [ %2690, %.lr.ph72.i.i821 ], [ %.236.lcssa.i.i819, %.preheader.i62.i816 ]
  %.34169.i.i824 = phi ptr [ %2691, %.lr.ph72.i.i821 ], [ %.240.lcssa.i.i818, %.preheader.i62.i816 ]
  %.14468.i.i825 = phi i32 [ %2692, %.lr.ph72.i.i821 ], [ %.043.lcssa.i.i817, %.preheader.i62.i816 ]
  %2684 = load <4 x float>, ptr %.371.i.i822, align 1, !tbaa !52
  %2685 = load float, ptr %.33770.i.i823, align 4, !tbaa !49
  %2686 = insertelement <4 x float> poison, float %2685, i64 0
  %2687 = shufflevector <4 x float> %2686, <4 x float> poison, <4 x i32> zeroinitializer
  %2688 = fsub fast <4 x float> %2687, %2684
  store <4 x float> %2688, ptr %.34169.i.i824, align 1, !tbaa !52
  %2689 = getelementptr inbounds nuw i8, ptr %.371.i.i822, i64 16
  %2690 = getelementptr inbounds nuw i8, ptr %.33770.i.i823, i64 4
  %2691 = getelementptr inbounds nuw i8, ptr %.34169.i.i824, i64 16
  %2692 = add nuw nsw i32 %.14468.i.i825, 1
  %exitcond79.not.i.i826 = icmp eq i32 %2692, %.sroa.speculated83.i778
  br i1 %exitcond79.not.i.i826, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i821, !llvm.loop !184

2693:                                             ; preds = %2652
  %2694 = icmp eq i32 %4, 1
  br i1 %2694, label %2695, label %2720

2695:                                             ; preds = %2693
  %2696 = load float, ptr %1, align 4, !tbaa !49
  %2697 = insertelement <8 x float> poison, float %2696, i64 0
  %2698 = shufflevector <8 x float> %2697, <8 x float> poison, <8 x i32> zeroinitializer
  %2699 = icmp sgt i32 %2531, 7
  br i1 %2699, label %.lr.ph.i66.i807, label %._crit_edge.i.i799

.lr.ph.i66.i807:                                  ; preds = %2695, %.lr.ph.i66.i807
  %.029.i.i808 = phi ptr [ %2702, %.lr.ph.i66.i807 ], [ %0, %2695 ]
  %.01928.i.i809 = phi ptr [ %2703, %.lr.ph.i66.i807 ], [ %2, %2695 ]
  %.02127.i.i810 = phi i32 [ %2704, %.lr.ph.i66.i807 ], [ 0, %2695 ]
  %2700 = load <8 x float>, ptr %.029.i.i808, align 1, !tbaa !52
  %2701 = fsub fast <8 x float> %2698, %2700
  store <8 x float> %2701, ptr %.01928.i.i809, align 1, !tbaa !52
  %2702 = getelementptr inbounds nuw i8, ptr %.029.i.i808, i64 32
  %2703 = getelementptr inbounds nuw i8, ptr %.01928.i.i809, i64 32
  %2704 = add nuw nsw i32 %.02127.i.i810, 8
  %2705 = or disjoint i32 %2704, 7
  %2706 = icmp slt i32 %2705, %2531
  br i1 %2706, label %.lr.ph.i66.i807, label %._crit_edge.loopexit.i.i811, !llvm.loop !185

._crit_edge.loopexit.i.i811:                      ; preds = %.lr.ph.i66.i807
  %2707 = and i32 %2531, 2147483640
  %.pre.i.i812 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i799

._crit_edge.i.i799:                               ; preds = %._crit_edge.loopexit.i.i811, %2695
  %2708 = phi float [ %2696, %2695 ], [ %.pre.i.i812, %._crit_edge.loopexit.i.i811 ]
  %.021.lcssa.i.i800 = phi i32 [ 0, %2695 ], [ %2707, %._crit_edge.loopexit.i.i811 ]
  %.019.lcssa.i.i801 = phi ptr [ %2, %2695 ], [ %2703, %._crit_edge.loopexit.i.i811 ]
  %.0.lcssa.i65.i802 = phi ptr [ %0, %2695 ], [ %2702, %._crit_edge.loopexit.i.i811 ]
  %2709 = insertelement <4 x float> poison, float %2708, i64 0
  %2710 = shufflevector <4 x float> %2709, <4 x float> poison, <4 x i32> zeroinitializer
  %2711 = or disjoint i32 %.021.lcssa.i.i800, 3
  %2712 = icmp slt i32 %2711, %2531
  br i1 %2712, label %.lr.ph36.i.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i803:                                  ; preds = %._crit_edge.i.i799, %.lr.ph36.i.i803
  %.134.i.i804 = phi ptr [ %2715, %.lr.ph36.i.i803 ], [ %.0.lcssa.i65.i802, %._crit_edge.i.i799 ]
  %.12033.i.i805 = phi ptr [ %2716, %.lr.ph36.i.i803 ], [ %.019.lcssa.i.i801, %._crit_edge.i.i799 ]
  %.12232.i.i806 = phi i32 [ %2717, %.lr.ph36.i.i803 ], [ %.021.lcssa.i.i800, %._crit_edge.i.i799 ]
  %2713 = load <4 x float>, ptr %.134.i.i804, align 1, !tbaa !52
  %2714 = fsub fast <4 x float> %2710, %2713
  store <4 x float> %2714, ptr %.12033.i.i805, align 1, !tbaa !52
  %2715 = getelementptr inbounds nuw i8, ptr %.134.i.i804, i64 16
  %2716 = getelementptr inbounds nuw i8, ptr %.12033.i.i805, i64 16
  %2717 = add nuw nsw i32 %.12232.i.i806, 4
  %2718 = or disjoint i32 %2717, 3
  %2719 = icmp slt i32 %2718, %2531
  br i1 %2719, label %.lr.ph36.i.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !186

2720:                                             ; preds = %2693
  %2721 = icmp eq i32 %3, 1
  br i1 %2721, label %2722, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2722:                                             ; preds = %2720
  switch i32 %.sroa.speculated.i779, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2723
    i32 4, label %2732
  ]

2723:                                             ; preds = %2722
  %2724 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i70.i794

.lr.ph.i70.i794:                                  ; preds = %.lr.ph.i70.i794, %2723
  %.146.i.i795 = phi ptr [ %2729, %.lr.ph.i70.i794 ], [ %1, %2723 ]
  %.13145.i71.i796 = phi ptr [ %2730, %.lr.ph.i70.i794 ], [ %2, %2723 ]
  %.03444.i.i797 = phi i32 [ %2731, %.lr.ph.i70.i794 ], [ 0, %2723 ]
  %2725 = load float, ptr %.146.i.i795, align 4, !tbaa !49
  %2726 = insertelement <8 x float> poison, float %2725, i64 0
  %2727 = shufflevector <8 x float> %2726, <8 x float> poison, <8 x i32> zeroinitializer
  %2728 = fsub fast <8 x float> %2727, %2724
  store <8 x float> %2728, ptr %.13145.i71.i796, align 1, !tbaa !52
  %2729 = getelementptr inbounds nuw i8, ptr %.146.i.i795, i64 4
  %2730 = getelementptr inbounds nuw i8, ptr %.13145.i71.i796, i64 32
  %2731 = add nuw nsw i32 %.03444.i.i797, 1
  %exitcond.not.i72.i798 = icmp eq i32 %2731, %.sroa.speculated83.i778
  br i1 %exitcond.not.i72.i798, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i794, !llvm.loop !187

2732:                                             ; preds = %2722
  %2733 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2734 = shufflevector <4 x float> %2733, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2735 = icmp sgt i32 %.sroa.speculated83.i778, 1
  br i1 %2735, label %.lr.ph51.i.i789, label %.preheader.i67.i780

.preheader.loopexit.i69.i793:                     ; preds = %.lr.ph51.i.i789
  %2736 = and i32 %.sroa.speculated83.i778, 2147483646
  br label %.preheader.i67.i780

.preheader.i67.i780:                              ; preds = %.preheader.loopexit.i69.i793, %2732
  %.035.lcssa.i.i781 = phi i32 [ 0, %2732 ], [ %2736, %.preheader.loopexit.i69.i793 ]
  %.232.lcssa.i.i782 = phi ptr [ %2, %2732 ], [ %2746, %.preheader.loopexit.i69.i793 ]
  %.2.lcssa.i68.i783 = phi ptr [ %1, %2732 ], [ %2745, %.preheader.loopexit.i69.i793 ]
  %2737 = icmp slt i32 %.035.lcssa.i.i781, %.sroa.speculated83.i778
  br i1 %2737, label %.lr.ph58.i.i784, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i789:                                  ; preds = %2732, %.lr.ph51.i.i789
  %.250.i.i790 = phi ptr [ %2745, %.lr.ph51.i.i789 ], [ %1, %2732 ]
  %.23249.i.i791 = phi ptr [ %2746, %.lr.ph51.i.i789 ], [ %2, %2732 ]
  %.03548.i.i792 = phi i32 [ %2747, %.lr.ph51.i.i789 ], [ 0, %2732 ]
  %2738 = load float, ptr %.250.i.i790, align 4, !tbaa !49
  %2739 = insertelement <4 x float> poison, float %2738, i64 0
  %2740 = getelementptr inbounds nuw i8, ptr %.250.i.i790, i64 4
  %2741 = load float, ptr %2740, align 4, !tbaa !49
  %2742 = insertelement <4 x float> poison, float %2741, i64 0
  %2743 = shufflevector <4 x float> %2739, <4 x float> %2742, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2744 = fsub fast <8 x float> %2743, %2734
  store <8 x float> %2744, ptr %.23249.i.i791, align 1, !tbaa !52
  %2745 = getelementptr inbounds nuw i8, ptr %.250.i.i790, i64 8
  %2746 = getelementptr inbounds nuw i8, ptr %.23249.i.i791, i64 32
  %2747 = add nuw nsw i32 %.03548.i.i792, 2
  %2748 = or disjoint i32 %2747, 1
  %2749 = icmp slt i32 %2748, %.sroa.speculated83.i778
  br i1 %2749, label %.lr.ph51.i.i789, label %.preheader.loopexit.i69.i793, !llvm.loop !188

.lr.ph58.i.i784:                                  ; preds = %.preheader.i67.i780, %.lr.ph58.i.i784
  %.357.i.i785 = phi ptr [ %2754, %.lr.ph58.i.i784 ], [ %.2.lcssa.i68.i783, %.preheader.i67.i780 ]
  %.33356.i.i786 = phi ptr [ %2755, %.lr.ph58.i.i784 ], [ %.232.lcssa.i.i782, %.preheader.i67.i780 ]
  %.13655.i.i787 = phi i32 [ %2756, %.lr.ph58.i.i784 ], [ %.035.lcssa.i.i781, %.preheader.i67.i780 ]
  %2750 = load float, ptr %.357.i.i785, align 4, !tbaa !49
  %2751 = insertelement <4 x float> poison, float %2750, i64 0
  %2752 = shufflevector <4 x float> %2751, <4 x float> poison, <4 x i32> zeroinitializer
  %2753 = fsub fast <4 x float> %2752, %2733
  store <4 x float> %2753, ptr %.33356.i.i786, align 1, !tbaa !52
  %2754 = getelementptr inbounds nuw i8, ptr %.357.i.i785, i64 4
  %2755 = getelementptr inbounds nuw i8, ptr %.33356.i.i786, i64 16
  %2756 = add nuw nsw i32 %.13655.i.i787, 1
  %exitcond63.not.i.i788 = icmp eq i32 %2756, %.sroa.speculated83.i778
  br i1 %exitcond63.not.i.i788, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i784, !llvm.loop !189

2757:                                             ; preds = %8
  %.sroa.speculated84.i912 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i913 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2758 = mul nsw i32 %.sroa.speculated.i913, %.sroa.speculated84.i912
  %2759 = icmp eq i32 %5, %6
  br i1 %2759, label %2760, label %2880

2760:                                             ; preds = %2757
  %2761 = icmp eq i32 %3, %4
  br i1 %2761, label %2762, label %2793

2762:                                             ; preds = %2760
  %2763 = icmp sgt i32 %2758, 7
  br i1 %2763, label %.lr.ph.i.i1040, label %.preheader40.i.i1019

.preheader40.loopexit.i.i1045:                    ; preds = %.lr.ph.i.i1040
  %2764 = and i32 %2758, 2147483640
  br label %.preheader40.i.i1019

.preheader40.i.i1019:                             ; preds = %.preheader40.loopexit.i.i1045, %2762
  %.034.lcssa.i.i1020 = phi ptr [ %2, %2762 ], [ %2772, %.preheader40.loopexit.i.i1045 ]
  %.031.lcssa.i.i1021 = phi i32 [ 0, %2762 ], [ %2764, %.preheader40.loopexit.i.i1045 ]
  %.028.lcssa.i.i1022 = phi ptr [ %1, %2762 ], [ %2771, %.preheader40.loopexit.i.i1045 ]
  %.0.lcssa.i.i1023 = phi ptr [ %0, %2762 ], [ %2770, %.preheader40.loopexit.i.i1045 ]
  %2765 = or disjoint i32 %.031.lcssa.i.i1021, 3
  %2766 = icmp slt i32 %2765, %2758
  br i1 %2766, label %.lr.ph52.i.i1035, label %.preheader.i.i1024

.lr.ph.i.i1040:                                   ; preds = %2762, %.lr.ph.i.i1040
  %.044.i.i1041 = phi ptr [ %2770, %.lr.ph.i.i1040 ], [ %0, %2762 ]
  %.02843.i.i1042 = phi ptr [ %2771, %.lr.ph.i.i1040 ], [ %1, %2762 ]
  %.03142.i.i1043 = phi i32 [ %2773, %.lr.ph.i.i1040 ], [ 0, %2762 ]
  %.03441.i.i1044 = phi ptr [ %2772, %.lr.ph.i.i1040 ], [ %2, %2762 ]
  %2767 = load <8 x float>, ptr %.044.i.i1041, align 1, !tbaa !52
  %2768 = load <8 x float>, ptr %.02843.i.i1042, align 1, !tbaa !52
  %2769 = fdiv fast <8 x float> %2768, %2767
  store <8 x float> %2769, ptr %.03441.i.i1044, align 1, !tbaa !52
  %2770 = getelementptr inbounds nuw i8, ptr %.044.i.i1041, i64 32
  %2771 = getelementptr inbounds nuw i8, ptr %.02843.i.i1042, i64 32
  %2772 = getelementptr inbounds nuw i8, ptr %.03441.i.i1044, i64 32
  %2773 = add nuw nsw i32 %.03142.i.i1043, 8
  %2774 = or disjoint i32 %2773, 7
  %2775 = icmp slt i32 %2774, %2758
  br i1 %2775, label %.lr.ph.i.i1040, label %.preheader40.loopexit.i.i1045, !llvm.loop !190

.preheader.i.i1024:                               ; preds = %.lr.ph52.i.i1035, %.preheader40.i.i1019
  %.135.lcssa.i.i1025 = phi ptr [ %.034.lcssa.i.i1020, %.preheader40.i.i1019 ], [ %2782, %.lr.ph52.i.i1035 ]
  %.132.lcssa.i.i1026 = phi i32 [ %.031.lcssa.i.i1021, %.preheader40.i.i1019 ], [ %2783, %.lr.ph52.i.i1035 ]
  %.129.lcssa.i.i1027 = phi ptr [ %.028.lcssa.i.i1022, %.preheader40.i.i1019 ], [ %2781, %.lr.ph52.i.i1035 ]
  %.1.lcssa.i.i1028 = phi ptr [ %.0.lcssa.i.i1023, %.preheader40.i.i1019 ], [ %2780, %.lr.ph52.i.i1035 ]
  %2776 = icmp slt i32 %.132.lcssa.i.i1026, %2758
  br i1 %2776, label %.lr.ph61.i.i1029, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i1035:                                 ; preds = %.preheader40.i.i1019, %.lr.ph52.i.i1035
  %.151.i.i1036 = phi ptr [ %2780, %.lr.ph52.i.i1035 ], [ %.0.lcssa.i.i1023, %.preheader40.i.i1019 ]
  %.12950.i.i1037 = phi ptr [ %2781, %.lr.ph52.i.i1035 ], [ %.028.lcssa.i.i1022, %.preheader40.i.i1019 ]
  %.13249.i.i1038 = phi i32 [ %2783, %.lr.ph52.i.i1035 ], [ %.031.lcssa.i.i1021, %.preheader40.i.i1019 ]
  %.13548.i.i1039 = phi ptr [ %2782, %.lr.ph52.i.i1035 ], [ %.034.lcssa.i.i1020, %.preheader40.i.i1019 ]
  %2777 = load <4 x float>, ptr %.151.i.i1036, align 1, !tbaa !52
  %2778 = load <4 x float>, ptr %.12950.i.i1037, align 1, !tbaa !52
  %2779 = fdiv fast <4 x float> %2778, %2777
  store <4 x float> %2779, ptr %.13548.i.i1039, align 1, !tbaa !52
  %2780 = getelementptr inbounds nuw i8, ptr %.151.i.i1036, i64 16
  %2781 = getelementptr inbounds nuw i8, ptr %.12950.i.i1037, i64 16
  %2782 = getelementptr inbounds nuw i8, ptr %.13548.i.i1039, i64 16
  %2783 = add nuw nsw i32 %.13249.i.i1038, 4
  %2784 = or disjoint i32 %2783, 3
  %2785 = icmp slt i32 %2784, %2758
  br i1 %2785, label %.lr.ph52.i.i1035, label %.preheader.i.i1024, !llvm.loop !191

.lr.ph61.i.i1029:                                 ; preds = %.preheader.i.i1024, %.lr.ph61.i.i1029
  %.260.i.i1030 = phi ptr [ %2789, %.lr.ph61.i.i1029 ], [ %.1.lcssa.i.i1028, %.preheader.i.i1024 ]
  %.23059.i.i1031 = phi ptr [ %2790, %.lr.ph61.i.i1029 ], [ %.129.lcssa.i.i1027, %.preheader.i.i1024 ]
  %.23358.i.i1032 = phi i32 [ %2792, %.lr.ph61.i.i1029 ], [ %.132.lcssa.i.i1026, %.preheader.i.i1024 ]
  %.23657.i.i1033 = phi ptr [ %2791, %.lr.ph61.i.i1029 ], [ %.135.lcssa.i.i1025, %.preheader.i.i1024 ]
  %2786 = load float, ptr %.23059.i.i1031, align 4, !tbaa !49
  %2787 = load float, ptr %.260.i.i1030, align 4, !tbaa !49
  %2788 = fdiv fast float %2786, %2787
  store float %2788, ptr %.23657.i.i1033, align 4, !tbaa !49
  %2789 = getelementptr inbounds nuw i8, ptr %.260.i.i1030, i64 4
  %2790 = getelementptr inbounds nuw i8, ptr %.23059.i.i1031, i64 4
  %2791 = getelementptr inbounds nuw i8, ptr %.23657.i.i1033, i64 4
  %2792 = add nuw nsw i32 %.23358.i.i1032, 1
  %exitcond.not.i.i1034 = icmp eq i32 %2792, %2758
  br i1 %exitcond.not.i.i1034, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i1029, !llvm.loop !192

2793:                                             ; preds = %2760
  %2794 = icmp eq i32 %4, 1
  br i1 %2794, label %2795, label %2835

2795:                                             ; preds = %2793
  %2796 = load float, ptr %1, align 4, !tbaa !49
  %2797 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2797, label %.thread.i.i1018, label %2799

.thread.i.i1018:                                  ; preds = %2795
  %2798 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2805

2799:                                             ; preds = %2795
  %2800 = insertelement <4 x float> poison, float %2796, i64 0
  %2801 = shufflevector <4 x float> %2800, <4 x float> poison, <4 x i32> zeroinitializer
  %2802 = icmp eq i32 %.sroa.speculated.i913, 8
  br i1 %2802, label %2803, label %2805

2803:                                             ; preds = %2799
  %2804 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2808

2805:                                             ; preds = %2799, %.thread.i.i1018
  %2806 = phi <4 x float> [ %2798, %.thread.i.i1018 ], [ %2801, %2799 ]
  %2807 = shufflevector <4 x float> %2806, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2808

2808:                                             ; preds = %2805, %2803
  %2809 = phi <4 x float> [ %2801, %2803 ], [ %2806, %2805 ]
  %2810 = phi fast <8 x float> [ %2804, %2803 ], [ %2807, %2805 ]
  %2811 = icmp sgt i32 %2758, 7
  br i1 %2811, label %.lr.ph.i38.i1013, label %.preheader39.i.i996

.preheader39.loopexit.i.i1017:                    ; preds = %.lr.ph.i38.i1013
  %2812 = and i32 %2758, 2147483640
  br label %.preheader39.i.i996

.preheader39.i.i996:                              ; preds = %.preheader39.loopexit.i.i1017, %2808
  %.030.lcssa.i.i997 = phi i32 [ 0, %2808 ], [ %2812, %.preheader39.loopexit.i.i1017 ]
  %.027.lcssa.i.i998 = phi ptr [ %2, %2808 ], [ %2818, %.preheader39.loopexit.i.i1017 ]
  %.0.lcssa.i34.i999 = phi ptr [ %0, %2808 ], [ %2817, %.preheader39.loopexit.i.i1017 ]
  %2813 = or disjoint i32 %.030.lcssa.i.i997, 3
  %2814 = icmp slt i32 %2813, %2758
  br i1 %2814, label %.lr.ph48.i.i1009, label %.preheader.i35.i1000

.lr.ph.i38.i1013:                                 ; preds = %2808, %.lr.ph.i38.i1013
  %.042.i.i1014 = phi ptr [ %2817, %.lr.ph.i38.i1013 ], [ %0, %2808 ]
  %.02741.i.i1015 = phi ptr [ %2818, %.lr.ph.i38.i1013 ], [ %2, %2808 ]
  %.03040.i.i1016 = phi i32 [ %2819, %.lr.ph.i38.i1013 ], [ 0, %2808 ]
  %2815 = load <8 x float>, ptr %.042.i.i1014, align 1, !tbaa !52
  %2816 = fdiv fast <8 x float> %2810, %2815
  store <8 x float> %2816, ptr %.02741.i.i1015, align 1, !tbaa !52
  %2817 = getelementptr inbounds nuw i8, ptr %.042.i.i1014, i64 32
  %2818 = getelementptr inbounds nuw i8, ptr %.02741.i.i1015, i64 32
  %2819 = add nuw nsw i32 %.03040.i.i1016, 8
  %2820 = or disjoint i32 %2819, 7
  %2821 = icmp slt i32 %2820, %2758
  br i1 %2821, label %.lr.ph.i38.i1013, label %.preheader39.loopexit.i.i1017, !llvm.loop !193

.preheader.i35.i1000:                             ; preds = %.lr.ph48.i.i1009, %.preheader39.i.i996
  %.131.lcssa.i.i1001 = phi i32 [ %.030.lcssa.i.i997, %.preheader39.i.i996 ], [ %2827, %.lr.ph48.i.i1009 ]
  %.128.lcssa.i.i1002 = phi ptr [ %.027.lcssa.i.i998, %.preheader39.i.i996 ], [ %2826, %.lr.ph48.i.i1009 ]
  %.1.lcssa.i36.i1003 = phi ptr [ %.0.lcssa.i34.i999, %.preheader39.i.i996 ], [ %2825, %.lr.ph48.i.i1009 ]
  %2822 = icmp slt i32 %.131.lcssa.i.i1001, %2758
  br i1 %2822, label %.lr.ph55.i.i1004, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i1009:                                 ; preds = %.preheader39.i.i996, %.lr.ph48.i.i1009
  %.147.i.i1010 = phi ptr [ %2825, %.lr.ph48.i.i1009 ], [ %.0.lcssa.i34.i999, %.preheader39.i.i996 ]
  %.12846.i.i1011 = phi ptr [ %2826, %.lr.ph48.i.i1009 ], [ %.027.lcssa.i.i998, %.preheader39.i.i996 ]
  %.13145.i.i1012 = phi i32 [ %2827, %.lr.ph48.i.i1009 ], [ %.030.lcssa.i.i997, %.preheader39.i.i996 ]
  %2823 = load <4 x float>, ptr %.147.i.i1010, align 1, !tbaa !52
  %2824 = fdiv fast <4 x float> %2809, %2823
  store <4 x float> %2824, ptr %.12846.i.i1011, align 1, !tbaa !52
  %2825 = getelementptr inbounds nuw i8, ptr %.147.i.i1010, i64 16
  %2826 = getelementptr inbounds nuw i8, ptr %.12846.i.i1011, i64 16
  %2827 = add nuw nsw i32 %.13145.i.i1012, 4
  %2828 = or disjoint i32 %2827, 3
  %2829 = icmp slt i32 %2828, %2758
  br i1 %2829, label %.lr.ph48.i.i1009, label %.preheader.i35.i1000, !llvm.loop !194

.lr.ph55.i.i1004:                                 ; preds = %.preheader.i35.i1000, %.lr.ph55.i.i1004
  %.254.i.i1005 = phi ptr [ %2832, %.lr.ph55.i.i1004 ], [ %.1.lcssa.i36.i1003, %.preheader.i35.i1000 ]
  %.22953.i.i1006 = phi ptr [ %2833, %.lr.ph55.i.i1004 ], [ %.128.lcssa.i.i1002, %.preheader.i35.i1000 ]
  %.23252.i.i1007 = phi i32 [ %2834, %.lr.ph55.i.i1004 ], [ %.131.lcssa.i.i1001, %.preheader.i35.i1000 ]
  %2830 = load float, ptr %.254.i.i1005, align 4, !tbaa !49
  %2831 = fdiv fast float %2796, %2830
  store float %2831, ptr %.22953.i.i1006, align 4, !tbaa !49
  %2832 = getelementptr inbounds nuw i8, ptr %.254.i.i1005, i64 4
  %2833 = getelementptr inbounds nuw i8, ptr %.22953.i.i1006, i64 4
  %2834 = add nuw nsw i32 %.23252.i.i1007, 1
  %exitcond.not.i37.i1008 = icmp eq i32 %2834, %2758
  br i1 %exitcond.not.i37.i1008, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i1004, !llvm.loop !195

2835:                                             ; preds = %2793
  %2836 = icmp eq i32 %3, 1
  br i1 %2836, label %2837, label %2880

2837:                                             ; preds = %2835
  %2838 = load float, ptr %0, align 4, !tbaa !49
  %2839 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2839, label %.thread.i61.i995, label %2841

.thread.i61.i995:                                 ; preds = %2837
  %2840 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2847

2841:                                             ; preds = %2837
  %2842 = insertelement <4 x float> poison, float %2838, i64 0
  %2843 = shufflevector <4 x float> %2842, <4 x float> poison, <4 x i32> zeroinitializer
  %2844 = icmp eq i32 %.sroa.speculated.i913, 8
  br i1 %2844, label %2845, label %2847

2845:                                             ; preds = %2841
  %2846 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2850

2847:                                             ; preds = %2841, %.thread.i61.i995
  %2848 = phi <4 x float> [ %2840, %.thread.i61.i995 ], [ %2843, %2841 ]
  %2849 = shufflevector <4 x float> %2848, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2850

2850:                                             ; preds = %2847, %2845
  %2851 = phi <4 x float> [ %2843, %2845 ], [ %2848, %2847 ]
  %2852 = phi fast <8 x float> [ %2846, %2845 ], [ %2849, %2847 ]
  %2853 = icmp sgt i32 %2758, 7
  br i1 %2853, label %.lr.ph.i56.i990.preheader, label %.preheader39.i39.i973

.lr.ph.i56.i990.preheader:                        ; preds = %2850
  %2854 = fdiv fast <8 x float> splat (float 1.000000e+00), %2852
  br label %.lr.ph.i56.i990

.preheader39.loopexit.i60.i994:                   ; preds = %.lr.ph.i56.i990
  %2855 = and i32 %2758, 2147483640
  br label %.preheader39.i39.i973

.preheader39.i39.i973:                            ; preds = %.preheader39.loopexit.i60.i994, %2850
  %.030.lcssa.i40.i974 = phi i32 [ 0, %2850 ], [ %2855, %.preheader39.loopexit.i60.i994 ]
  %.027.lcssa.i41.i975 = phi ptr [ %2, %2850 ], [ %2862, %.preheader39.loopexit.i60.i994 ]
  %.0.lcssa.i42.i976 = phi ptr [ %1, %2850 ], [ %2861, %.preheader39.loopexit.i60.i994 ]
  %2856 = or disjoint i32 %.030.lcssa.i40.i974, 3
  %2857 = icmp slt i32 %2856, %2758
  br i1 %2857, label %.lr.ph48.i52.i986.preheader, label %.preheader.i43.i977

.lr.ph48.i52.i986.preheader:                      ; preds = %.preheader39.i39.i973
  %2858 = fdiv fast <4 x float> splat (float 1.000000e+00), %2851
  br label %.lr.ph48.i52.i986

.lr.ph.i56.i990:                                  ; preds = %.lr.ph.i56.i990.preheader, %.lr.ph.i56.i990
  %.042.i57.i991 = phi ptr [ %2861, %.lr.ph.i56.i990 ], [ %1, %.lr.ph.i56.i990.preheader ]
  %.02741.i58.i992 = phi ptr [ %2862, %.lr.ph.i56.i990 ], [ %2, %.lr.ph.i56.i990.preheader ]
  %.03040.i59.i993 = phi i32 [ %2863, %.lr.ph.i56.i990 ], [ 0, %.lr.ph.i56.i990.preheader ]
  %2859 = load <8 x float>, ptr %.042.i57.i991, align 1, !tbaa !52
  %2860 = fmul fast <8 x float> %2859, %2854
  store <8 x float> %2860, ptr %.02741.i58.i992, align 1, !tbaa !52
  %2861 = getelementptr inbounds nuw i8, ptr %.042.i57.i991, i64 32
  %2862 = getelementptr inbounds nuw i8, ptr %.02741.i58.i992, i64 32
  %2863 = add nuw nsw i32 %.03040.i59.i993, 8
  %2864 = or disjoint i32 %2863, 7
  %2865 = icmp slt i32 %2864, %2758
  br i1 %2865, label %.lr.ph.i56.i990, label %.preheader39.loopexit.i60.i994, !llvm.loop !196

.preheader.i43.i977:                              ; preds = %.lr.ph48.i52.i986, %.preheader39.i39.i973
  %.131.lcssa.i44.i978 = phi i32 [ %.030.lcssa.i40.i974, %.preheader39.i39.i973 ], [ %2872, %.lr.ph48.i52.i986 ]
  %.128.lcssa.i45.i979 = phi ptr [ %.027.lcssa.i41.i975, %.preheader39.i39.i973 ], [ %2871, %.lr.ph48.i52.i986 ]
  %.1.lcssa.i46.i980 = phi ptr [ %.0.lcssa.i42.i976, %.preheader39.i39.i973 ], [ %2870, %.lr.ph48.i52.i986 ]
  %2866 = icmp slt i32 %.131.lcssa.i44.i978, %2758
  br i1 %2866, label %.lr.ph55.i47.i981.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph55.i47.i981.preheader:                      ; preds = %.preheader.i43.i977
  %2867 = fdiv fast float 1.000000e+00, %2838
  br label %.lr.ph55.i47.i981

.lr.ph48.i52.i986:                                ; preds = %.lr.ph48.i52.i986.preheader, %.lr.ph48.i52.i986
  %.147.i53.i987 = phi ptr [ %2870, %.lr.ph48.i52.i986 ], [ %.0.lcssa.i42.i976, %.lr.ph48.i52.i986.preheader ]
  %.12846.i54.i988 = phi ptr [ %2871, %.lr.ph48.i52.i986 ], [ %.027.lcssa.i41.i975, %.lr.ph48.i52.i986.preheader ]
  %.13145.i55.i989 = phi i32 [ %2872, %.lr.ph48.i52.i986 ], [ %.030.lcssa.i40.i974, %.lr.ph48.i52.i986.preheader ]
  %2868 = load <4 x float>, ptr %.147.i53.i987, align 1, !tbaa !52
  %2869 = fmul fast <4 x float> %2868, %2858
  store <4 x float> %2869, ptr %.12846.i54.i988, align 1, !tbaa !52
  %2870 = getelementptr inbounds nuw i8, ptr %.147.i53.i987, i64 16
  %2871 = getelementptr inbounds nuw i8, ptr %.12846.i54.i988, i64 16
  %2872 = add nuw nsw i32 %.13145.i55.i989, 4
  %2873 = or disjoint i32 %2872, 3
  %2874 = icmp slt i32 %2873, %2758
  br i1 %2874, label %.lr.ph48.i52.i986, label %.preheader.i43.i977, !llvm.loop !197

.lr.ph55.i47.i981:                                ; preds = %.lr.ph55.i47.i981.preheader, %.lr.ph55.i47.i981
  %.254.i48.i982 = phi ptr [ %2877, %.lr.ph55.i47.i981 ], [ %.1.lcssa.i46.i980, %.lr.ph55.i47.i981.preheader ]
  %.22953.i49.i983 = phi ptr [ %2878, %.lr.ph55.i47.i981 ], [ %.128.lcssa.i45.i979, %.lr.ph55.i47.i981.preheader ]
  %.23252.i50.i984 = phi i32 [ %2879, %.lr.ph55.i47.i981 ], [ %.131.lcssa.i44.i978, %.lr.ph55.i47.i981.preheader ]
  %2875 = load float, ptr %.254.i48.i982, align 4, !tbaa !49
  %2876 = fmul fast float %2875, %2867
  store float %2876, ptr %.22953.i49.i983, align 4, !tbaa !49
  %2877 = getelementptr inbounds nuw i8, ptr %.254.i48.i982, i64 4
  %2878 = getelementptr inbounds nuw i8, ptr %.22953.i49.i983, i64 4
  %2879 = add nuw nsw i32 %.23252.i50.i984, 1
  %exitcond.not.i51.i985 = icmp eq i32 %2879, %2758
  br i1 %exitcond.not.i51.i985, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i981, !llvm.loop !198

2880:                                             ; preds = %2835, %2757
  %2881 = icmp eq i32 %6, 1
  br i1 %2881, label %2882, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2882:                                             ; preds = %2880
  %2883 = icmp eq i32 %3, %4
  br i1 %2883, label %2884, label %2923

2884:                                             ; preds = %2882
  %2885 = icmp eq i32 %.sroa.speculated.i913, 8
  %2886 = icmp sgt i32 %.sroa.speculated84.i912, 0
  %or.cond.i.i947 = and i1 %2886, %2885
  br i1 %or.cond.i.i947, label %.lr.ph.i63.i967, label %.loopexit52.i.i948

.lr.ph.i63.i967:                                  ; preds = %2884, %.lr.ph.i63.i967
  %.156.i.i968 = phi ptr [ %2892, %.lr.ph.i63.i967 ], [ %0, %2884 ]
  %.13555.i.i969 = phi ptr [ %2893, %.lr.ph.i63.i967 ], [ %1, %2884 ]
  %.13954.i.i970 = phi ptr [ %2894, %.lr.ph.i63.i967 ], [ %2, %2884 ]
  %.04253.i.i971 = phi i32 [ %2895, %.lr.ph.i63.i967 ], [ 0, %2884 ]
  %2887 = load <8 x float>, ptr %.156.i.i968, align 1, !tbaa !52
  %2888 = load float, ptr %.13555.i.i969, align 4, !tbaa !49
  %2889 = insertelement <8 x float> poison, float %2888, i64 0
  %2890 = shufflevector <8 x float> %2889, <8 x float> poison, <8 x i32> zeroinitializer
  %2891 = fdiv fast <8 x float> %2890, %2887
  store <8 x float> %2891, ptr %.13954.i.i970, align 1, !tbaa !52
  %2892 = getelementptr inbounds nuw i8, ptr %.156.i.i968, i64 32
  %2893 = getelementptr inbounds nuw i8, ptr %.13555.i.i969, i64 4
  %2894 = getelementptr inbounds nuw i8, ptr %.13954.i.i970, i64 32
  %2895 = add nuw nsw i32 %.04253.i.i971, 1
  %exitcond.not.i64.i972 = icmp eq i32 %2895, %.sroa.speculated84.i912
  br i1 %exitcond.not.i64.i972, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i967, !llvm.loop !199

.loopexit52.i.i948:                               ; preds = %2884
  %2896 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2896, label %.preheader50.i.i949, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i949:                              ; preds = %.loopexit52.i.i948
  %2897 = icmp sgt i32 %.sroa.speculated84.i912, 1
  br i1 %2897, label %.lr.ph63.i.i961, label %.preheader.i62.i950

.preheader.loopexit.i.i966:                       ; preds = %.lr.ph63.i.i961
  %2898 = and i32 %.sroa.speculated84.i912, 2147483646
  br label %.preheader.i62.i950

.preheader.i62.i950:                              ; preds = %.preheader.loopexit.i.i966, %.preheader50.i.i949
  %.043.lcssa.i.i951 = phi i32 [ 0, %.preheader50.i.i949 ], [ %2898, %.preheader.loopexit.i.i966 ]
  %.240.lcssa.i.i952 = phi ptr [ %2, %.preheader50.i.i949 ], [ %2910, %.preheader.loopexit.i.i966 ]
  %.236.lcssa.i.i953 = phi ptr [ %1, %.preheader50.i.i949 ], [ %2909, %.preheader.loopexit.i.i966 ]
  %.2.lcssa.i.i954 = phi ptr [ %0, %.preheader50.i.i949 ], [ %2908, %.preheader.loopexit.i.i966 ]
  %2899 = icmp slt i32 %.043.lcssa.i.i951, %.sroa.speculated84.i912
  br i1 %2899, label %.lr.ph72.i.i955, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i961:                                  ; preds = %.preheader50.i.i949, %.lr.ph63.i.i961
  %.262.i.i962 = phi ptr [ %2908, %.lr.ph63.i.i961 ], [ %0, %.preheader50.i.i949 ]
  %.23661.i.i963 = phi ptr [ %2909, %.lr.ph63.i.i961 ], [ %1, %.preheader50.i.i949 ]
  %.24060.i.i964 = phi ptr [ %2910, %.lr.ph63.i.i961 ], [ %2, %.preheader50.i.i949 ]
  %.04359.i.i965 = phi i32 [ %2911, %.lr.ph63.i.i961 ], [ 0, %.preheader50.i.i949 ]
  %2900 = load <8 x float>, ptr %.262.i.i962, align 1, !tbaa !52
  %2901 = load float, ptr %.23661.i.i963, align 4, !tbaa !49
  %2902 = insertelement <4 x float> poison, float %2901, i64 0
  %2903 = getelementptr inbounds nuw i8, ptr %.23661.i.i963, i64 4
  %2904 = load float, ptr %2903, align 4, !tbaa !49
  %2905 = insertelement <4 x float> poison, float %2904, i64 0
  %2906 = shufflevector <4 x float> %2902, <4 x float> %2905, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2907 = fdiv fast <8 x float> %2906, %2900
  store <8 x float> %2907, ptr %.24060.i.i964, align 1, !tbaa !52
  %2908 = getelementptr inbounds nuw i8, ptr %.262.i.i962, i64 32
  %2909 = getelementptr inbounds nuw i8, ptr %.23661.i.i963, i64 8
  %2910 = getelementptr inbounds nuw i8, ptr %.24060.i.i964, i64 32
  %2911 = add nuw nsw i32 %.04359.i.i965, 2
  %2912 = or disjoint i32 %2911, 1
  %2913 = icmp slt i32 %2912, %.sroa.speculated84.i912
  br i1 %2913, label %.lr.ph63.i.i961, label %.preheader.loopexit.i.i966, !llvm.loop !200

.lr.ph72.i.i955:                                  ; preds = %.preheader.i62.i950, %.lr.ph72.i.i955
  %.371.i.i956 = phi ptr [ %2919, %.lr.ph72.i.i955 ], [ %.2.lcssa.i.i954, %.preheader.i62.i950 ]
  %.33770.i.i957 = phi ptr [ %2920, %.lr.ph72.i.i955 ], [ %.236.lcssa.i.i953, %.preheader.i62.i950 ]
  %.34169.i.i958 = phi ptr [ %2921, %.lr.ph72.i.i955 ], [ %.240.lcssa.i.i952, %.preheader.i62.i950 ]
  %.14468.i.i959 = phi i32 [ %2922, %.lr.ph72.i.i955 ], [ %.043.lcssa.i.i951, %.preheader.i62.i950 ]
  %2914 = load <4 x float>, ptr %.371.i.i956, align 1, !tbaa !52
  %2915 = load float, ptr %.33770.i.i957, align 4, !tbaa !49
  %2916 = insertelement <4 x float> poison, float %2915, i64 0
  %2917 = shufflevector <4 x float> %2916, <4 x float> poison, <4 x i32> zeroinitializer
  %2918 = fdiv fast <4 x float> %2917, %2914
  store <4 x float> %2918, ptr %.34169.i.i958, align 1, !tbaa !52
  %2919 = getelementptr inbounds nuw i8, ptr %.371.i.i956, i64 16
  %2920 = getelementptr inbounds nuw i8, ptr %.33770.i.i957, i64 4
  %2921 = getelementptr inbounds nuw i8, ptr %.34169.i.i958, i64 16
  %2922 = add nuw nsw i32 %.14468.i.i959, 1
  %exitcond79.not.i.i960 = icmp eq i32 %2922, %.sroa.speculated84.i912
  br i1 %exitcond79.not.i.i960, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i955, !llvm.loop !201

2923:                                             ; preds = %2882
  %2924 = icmp eq i32 %4, 1
  br i1 %2924, label %2925, label %2950

2925:                                             ; preds = %2923
  %2926 = load float, ptr %1, align 4, !tbaa !49
  %2927 = insertelement <8 x float> poison, float %2926, i64 0
  %2928 = shufflevector <8 x float> %2927, <8 x float> poison, <8 x i32> zeroinitializer
  %2929 = icmp sgt i32 %2758, 7
  br i1 %2929, label %.lr.ph.i66.i941, label %._crit_edge.i.i933

.lr.ph.i66.i941:                                  ; preds = %2925, %.lr.ph.i66.i941
  %.029.i.i942 = phi ptr [ %2932, %.lr.ph.i66.i941 ], [ %0, %2925 ]
  %.01928.i.i943 = phi ptr [ %2933, %.lr.ph.i66.i941 ], [ %2, %2925 ]
  %.02127.i.i944 = phi i32 [ %2934, %.lr.ph.i66.i941 ], [ 0, %2925 ]
  %2930 = load <8 x float>, ptr %.029.i.i942, align 1, !tbaa !52
  %2931 = fdiv fast <8 x float> %2928, %2930
  store <8 x float> %2931, ptr %.01928.i.i943, align 1, !tbaa !52
  %2932 = getelementptr inbounds nuw i8, ptr %.029.i.i942, i64 32
  %2933 = getelementptr inbounds nuw i8, ptr %.01928.i.i943, i64 32
  %2934 = add nuw nsw i32 %.02127.i.i944, 8
  %2935 = or disjoint i32 %2934, 7
  %2936 = icmp slt i32 %2935, %2758
  br i1 %2936, label %.lr.ph.i66.i941, label %._crit_edge.loopexit.i.i945, !llvm.loop !202

._crit_edge.loopexit.i.i945:                      ; preds = %.lr.ph.i66.i941
  %2937 = and i32 %2758, 2147483640
  %.pre.i.i946 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i933

._crit_edge.i.i933:                               ; preds = %._crit_edge.loopexit.i.i945, %2925
  %2938 = phi float [ %2926, %2925 ], [ %.pre.i.i946, %._crit_edge.loopexit.i.i945 ]
  %.021.lcssa.i.i934 = phi i32 [ 0, %2925 ], [ %2937, %._crit_edge.loopexit.i.i945 ]
  %.019.lcssa.i.i935 = phi ptr [ %2, %2925 ], [ %2933, %._crit_edge.loopexit.i.i945 ]
  %.0.lcssa.i65.i936 = phi ptr [ %0, %2925 ], [ %2932, %._crit_edge.loopexit.i.i945 ]
  %2939 = insertelement <4 x float> poison, float %2938, i64 0
  %2940 = shufflevector <4 x float> %2939, <4 x float> poison, <4 x i32> zeroinitializer
  %2941 = or disjoint i32 %.021.lcssa.i.i934, 3
  %2942 = icmp slt i32 %2941, %2758
  br i1 %2942, label %.lr.ph36.i.i937, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i937:                                  ; preds = %._crit_edge.i.i933, %.lr.ph36.i.i937
  %.134.i.i938 = phi ptr [ %2945, %.lr.ph36.i.i937 ], [ %.0.lcssa.i65.i936, %._crit_edge.i.i933 ]
  %.12033.i.i939 = phi ptr [ %2946, %.lr.ph36.i.i937 ], [ %.019.lcssa.i.i935, %._crit_edge.i.i933 ]
  %.12232.i.i940 = phi i32 [ %2947, %.lr.ph36.i.i937 ], [ %.021.lcssa.i.i934, %._crit_edge.i.i933 ]
  %2943 = load <4 x float>, ptr %.134.i.i938, align 1, !tbaa !52
  %2944 = fdiv fast <4 x float> %2940, %2943
  store <4 x float> %2944, ptr %.12033.i.i939, align 1, !tbaa !52
  %2945 = getelementptr inbounds nuw i8, ptr %.134.i.i938, i64 16
  %2946 = getelementptr inbounds nuw i8, ptr %.12033.i.i939, i64 16
  %2947 = add nuw nsw i32 %.12232.i.i940, 4
  %2948 = or disjoint i32 %2947, 3
  %2949 = icmp slt i32 %2948, %2758
  br i1 %2949, label %.lr.ph36.i.i937, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !203

2950:                                             ; preds = %2923
  %2951 = icmp eq i32 %3, 1
  br i1 %2951, label %2952, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2952:                                             ; preds = %2950
  switch i32 %.sroa.speculated.i913, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i70.i
    i32 4, label %2962
  ]

.lr.ph.preheader.i70.i:                           ; preds = %2952
  %2953 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2954 = fdiv fast <8 x float> splat (float 1.000000e+00), %2953
  br label %.lr.ph.i71.i928

.lr.ph.i71.i928:                                  ; preds = %.lr.ph.i71.i928, %.lr.ph.preheader.i70.i
  %.146.i.i929 = phi ptr [ %2959, %.lr.ph.i71.i928 ], [ %1, %.lr.ph.preheader.i70.i ]
  %.13145.i72.i930 = phi ptr [ %2960, %.lr.ph.i71.i928 ], [ %2, %.lr.ph.preheader.i70.i ]
  %.03444.i.i931 = phi i32 [ %2961, %.lr.ph.i71.i928 ], [ 0, %.lr.ph.preheader.i70.i ]
  %2955 = load float, ptr %.146.i.i929, align 4, !tbaa !49
  %2956 = insertelement <8 x float> poison, float %2955, i64 0
  %2957 = shufflevector <8 x float> %2956, <8 x float> poison, <8 x i32> zeroinitializer
  %2958 = fmul fast <8 x float> %2957, %2954
  store <8 x float> %2958, ptr %.13145.i72.i930, align 1, !tbaa !52
  %2959 = getelementptr inbounds nuw i8, ptr %.146.i.i929, i64 4
  %2960 = getelementptr inbounds nuw i8, ptr %.13145.i72.i930, i64 32
  %2961 = add nuw nsw i32 %.03444.i.i931, 1
  %exitcond.not.i73.i932 = icmp eq i32 %2961, %.sroa.speculated84.i912
  br i1 %exitcond.not.i73.i932, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i928, !llvm.loop !204

2962:                                             ; preds = %2952
  %2963 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2964 = icmp sgt i32 %.sroa.speculated84.i912, 1
  br i1 %2964, label %.lr.ph51.preheader.i.i, label %.preheader.i67.i914

.lr.ph51.preheader.i.i:                           ; preds = %2962
  %2965 = shufflevector <4 x float> %2963, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2966 = fdiv fast <8 x float> splat (float 1.000000e+00), %2965
  br label %.lr.ph51.i.i923

.preheader.loopexit.i69.i927:                     ; preds = %.lr.ph51.i.i923
  %2967 = and i32 %.sroa.speculated84.i912, 2147483646
  br label %.preheader.i67.i914

.preheader.i67.i914:                              ; preds = %.preheader.loopexit.i69.i927, %2962
  %.035.lcssa.i.i915 = phi i32 [ 0, %2962 ], [ %2967, %.preheader.loopexit.i69.i927 ]
  %.232.lcssa.i.i916 = phi ptr [ %2, %2962 ], [ %2978, %.preheader.loopexit.i69.i927 ]
  %.2.lcssa.i68.i917 = phi ptr [ %1, %2962 ], [ %2977, %.preheader.loopexit.i69.i927 ]
  %2968 = icmp slt i32 %.035.lcssa.i.i915, %.sroa.speculated84.i912
  br i1 %2968, label %.lr.ph58.i.i918.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph58.i.i918.preheader:                        ; preds = %.preheader.i67.i914
  %2969 = fdiv fast <4 x float> splat (float 1.000000e+00), %2963
  br label %.lr.ph58.i.i918

.lr.ph51.i.i923:                                  ; preds = %.lr.ph51.i.i923, %.lr.ph51.preheader.i.i
  %.250.i.i924 = phi ptr [ %2977, %.lr.ph51.i.i923 ], [ %1, %.lr.ph51.preheader.i.i ]
  %.23249.i.i925 = phi ptr [ %2978, %.lr.ph51.i.i923 ], [ %2, %.lr.ph51.preheader.i.i ]
  %.03548.i.i926 = phi i32 [ %2979, %.lr.ph51.i.i923 ], [ 0, %.lr.ph51.preheader.i.i ]
  %2970 = load float, ptr %.250.i.i924, align 4, !tbaa !49
  %2971 = insertelement <4 x float> poison, float %2970, i64 0
  %2972 = getelementptr inbounds nuw i8, ptr %.250.i.i924, i64 4
  %2973 = load float, ptr %2972, align 4, !tbaa !49
  %2974 = insertelement <4 x float> poison, float %2973, i64 0
  %2975 = shufflevector <4 x float> %2971, <4 x float> %2974, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2976 = fmul fast <8 x float> %2975, %2966
  store <8 x float> %2976, ptr %.23249.i.i925, align 1, !tbaa !52
  %2977 = getelementptr inbounds nuw i8, ptr %.250.i.i924, i64 8
  %2978 = getelementptr inbounds nuw i8, ptr %.23249.i.i925, i64 32
  %2979 = add nuw nsw i32 %.03548.i.i926, 2
  %2980 = or disjoint i32 %2979, 1
  %2981 = icmp slt i32 %2980, %.sroa.speculated84.i912
  br i1 %2981, label %.lr.ph51.i.i923, label %.preheader.loopexit.i69.i927, !llvm.loop !205

.lr.ph58.i.i918:                                  ; preds = %.lr.ph58.i.i918.preheader, %.lr.ph58.i.i918
  %.357.i.i919 = phi ptr [ %2986, %.lr.ph58.i.i918 ], [ %.2.lcssa.i68.i917, %.lr.ph58.i.i918.preheader ]
  %.33356.i.i920 = phi ptr [ %2987, %.lr.ph58.i.i918 ], [ %.232.lcssa.i.i916, %.lr.ph58.i.i918.preheader ]
  %.13655.i.i921 = phi i32 [ %2988, %.lr.ph58.i.i918 ], [ %.035.lcssa.i.i915, %.lr.ph58.i.i918.preheader ]
  %2982 = load float, ptr %.357.i.i919, align 4, !tbaa !49
  %2983 = insertelement <4 x float> poison, float %2982, i64 0
  %2984 = shufflevector <4 x float> %2983, <4 x float> poison, <4 x i32> zeroinitializer
  %2985 = fmul fast <4 x float> %2984, %2969
  store <4 x float> %2985, ptr %.33356.i.i920, align 1, !tbaa !52
  %2986 = getelementptr inbounds nuw i8, ptr %.357.i.i919, i64 4
  %2987 = getelementptr inbounds nuw i8, ptr %.33356.i.i920, i64 16
  %2988 = add nuw nsw i32 %.13655.i.i921, 1
  %exitcond63.not.i.i922 = icmp eq i32 %2988, %.sroa.speculated84.i912
  br i1 %exitcond63.not.i.i922, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i918, !llvm.loop !206

2989:                                             ; preds = %8
  %.sroa.speculated143.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1046 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2990 = mul nsw i32 %.sroa.speculated.i1046, %.sroa.speculated143.i
  %2991 = icmp eq i32 %5, %6
  br i1 %2991, label %2992, label %3507

2992:                                             ; preds = %2989
  %2993 = icmp eq i32 %3, %4
  br i1 %2993, label %2994, label %3157

2994:                                             ; preds = %2992
  %2995 = icmp sgt i32 %2990, 7
  br i1 %2995, label %.lr.ph.i.i1085, label %.preheader152.i.i

.preheader152.loopexit.i.i:                       ; preds = %.lr.ph.i.i1085
  %2996 = and i32 %2990, 2147483640
  br label %.preheader152.i.i

.preheader152.i.i:                                ; preds = %.preheader152.loopexit.i.i, %2994
  %.034.lcssa.i.i1074 = phi ptr [ %2, %2994 ], [ %3070, %.preheader152.loopexit.i.i ]
  %.031.lcssa.i.i1075 = phi i32 [ 0, %2994 ], [ %2996, %.preheader152.loopexit.i.i ]
  %.028.lcssa.i.i1076 = phi ptr [ %1, %2994 ], [ %3069, %.preheader152.loopexit.i.i ]
  %.0.lcssa.i.i1077 = phi ptr [ %0, %2994 ], [ %3068, %.preheader152.loopexit.i.i ]
  %2997 = or disjoint i32 %.031.lcssa.i.i1075, 3
  %2998 = icmp slt i32 %2997, %2990
  br i1 %2998, label %.lr.ph164.i.i, label %.preheader.i.i1078

.lr.ph.i.i1085:                                   ; preds = %2994, %.lr.ph.i.i1085
  %.0156.i.i = phi ptr [ %3068, %.lr.ph.i.i1085 ], [ %0, %2994 ]
  %.028155.i.i = phi ptr [ %3069, %.lr.ph.i.i1085 ], [ %1, %2994 ]
  %.031154.i.i = phi i32 [ %3071, %.lr.ph.i.i1085 ], [ 0, %2994 ]
  %.034153.i.i = phi ptr [ %3070, %.lr.ph.i.i1085 ], [ %2, %2994 ]
  %2999 = load <8 x float>, ptr %.0156.i.i, align 1, !tbaa !52
  %3000 = load <8 x float>, ptr %.028155.i.i, align 1, !tbaa !52
  %3001 = fcmp fast ole <8 x float> %3000, zeroinitializer
  %3002 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3000, <8 x float> splat (float 0x3810000000000000))
  %3003 = bitcast <8 x float> %3002 to <8 x i32>
  %3004 = bitcast <8 x float> %3002 to <8 x i32>
  %3005 = and <8 x i32> %3004, splat (i32 -2139095041)
  %3006 = or disjoint <8 x i32> %3005, splat (i32 1056964608)
  %3007 = bitcast <8 x i32> %3006 to <8 x float>
  %3008 = lshr <8 x i32> %3003, splat (i32 23)
  %3009 = add nsw <8 x i32> %3008, splat (i32 -127)
  %3010 = sitofp <8 x i32> %3009 to <8 x float>
  %3011 = fadd fast <8 x float> %3010, splat (float 1.000000e+00)
  %3012 = fcmp fast olt <8 x float> %3007, splat (float 0x3FE6A09E60000000)
  %3013 = select <8 x i1> %3012, <8 x float> %3007, <8 x float> zeroinitializer
  %3014 = fadd fast <8 x float> %3007, splat (float -1.000000e+00)
  %3015 = select fast <8 x i1> %3012, <8 x float> %3010, <8 x float> %3011
  %3016 = fadd fast <8 x float> %3014, %3013
  %3017 = fmul fast <8 x float> %3016, %3016
  %3018 = fmul fast <8 x float> %3016, splat (float 0x3FB2043760000000)
  %3019 = fadd fast <8 x float> %3018, splat (float 0xBFBD7A3700000000)
  %3020 = fmul fast <8 x float> %3019, %3016
  %3021 = fadd fast <8 x float> %3020, splat (float 0x3FBDE4A340000000)
  %3022 = fmul fast <8 x float> %3021, %3016
  %3023 = fadd fast <8 x float> %3022, splat (float 0xBFBFCBA9E0000000)
  %3024 = fmul fast <8 x float> %3023, %3016
  %3025 = fadd fast <8 x float> %3024, splat (float 0x3FC23D37E0000000)
  %3026 = fmul fast <8 x float> %3025, %3016
  %3027 = fadd fast <8 x float> %3026, splat (float 0xBFC555CA00000000)
  %3028 = fmul fast <8 x float> %3027, %3016
  %3029 = fadd fast <8 x float> %3028, splat (float 0x3FC999D580000000)
  %3030 = fmul fast <8 x float> %3029, %3016
  %3031 = fadd fast <8 x float> %3030, splat (float 0xBFCFFFFF80000000)
  %3032 = fmul fast <8 x float> %3031, %3016
  %3033 = fadd fast <8 x float> %3032, splat (float 0x3FD5555540000000)
  %3034 = fmul fast <8 x float> %3033, %3016
  %reass.mul149.i.i1086 = fmul fast <8 x float> %3015, splat (float 0x3FE62E4300000000)
  %reass.add150.i.i = fadd fast <8 x float> %3034, splat (float -5.000000e-01)
  %reass.mul151.i.i = fmul fast <8 x float> %3017, %reass.add150.i.i
  %3035 = fadd fast <8 x float> %reass.mul149.i.i1086, %3016
  %3036 = fadd fast <8 x float> %3035, %reass.mul151.i.i
  %3037 = select <8 x i1> %3001, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3036
  %3038 = fmul fast <8 x float> %3037, %2999
  %3039 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3038, <8 x float> splat (float 0x40561814A0000000))
  %3040 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3039, <8 x float> splat (float 0xC0561814A0000000))
  %3041 = fmul fast <8 x float> %3040, splat (float 0x3FF7154760000000)
  %3042 = fadd fast <8 x float> %3041, splat (float 5.000000e-01)
  %3043 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3042, i32 1)
  %3044 = fcmp fast ogt <8 x float> %3043, %3042
  %3045 = select <8 x i1> %3044, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3046 = fsub fast <8 x float> %3043, %3045
  %3047 = fmul fast <8 x float> %3046, splat (float 0x3FE62E4300000000)
  %3048 = fsub fast <8 x float> %3040, %3047
  %3049 = fmul fast <8 x float> %3048, %3048
  %3050 = fmul fast <8 x float> %3048, splat (float 0x3F2A0D2CE0000000)
  %3051 = fadd fast <8 x float> %3050, splat (float 0x3F56E879C0000000)
  %3052 = fmul fast <8 x float> %3051, %3048
  %3053 = fadd fast <8 x float> %3052, splat (float 0x3F81112100000000)
  %3054 = fmul fast <8 x float> %3053, %3048
  %3055 = fadd fast <8 x float> %3054, splat (float 0x3FA5553820000000)
  %3056 = fmul fast <8 x float> %3055, %3048
  %3057 = fadd fast <8 x float> %3056, splat (float 0x3FC5555540000000)
  %3058 = fmul fast <8 x float> %3057, %3048
  %3059 = fadd fast <8 x float> %3058, splat (float 5.000000e-01)
  %3060 = fmul fast <8 x float> %3049, %3059
  %3061 = fadd fast <8 x float> %3048, splat (float 1.000000e+00)
  %3062 = fadd fast <8 x float> %3061, %3060
  %3063 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3046)
  %3064 = shl <8 x i32> %3063, splat (i32 23)
  %3065 = add <8 x i32> %3064, splat (i32 1065353216)
  %3066 = bitcast <8 x i32> %3065 to <8 x float>
  %3067 = fmul fast <8 x float> %3062, %3066
  store <8 x float> %3067, ptr %.034153.i.i, align 1, !tbaa !52
  %3068 = getelementptr inbounds nuw i8, ptr %.0156.i.i, i64 32
  %3069 = getelementptr inbounds nuw i8, ptr %.028155.i.i, i64 32
  %3070 = getelementptr inbounds nuw i8, ptr %.034153.i.i, i64 32
  %3071 = add nuw nsw i32 %.031154.i.i, 8
  %3072 = or disjoint i32 %3071, 7
  %3073 = icmp slt i32 %3072, %2990
  br i1 %3073, label %.lr.ph.i.i1085, label %.preheader152.loopexit.i.i, !llvm.loop !207

.preheader.i.i1078:                               ; preds = %.lr.ph164.i.i, %.preheader152.i.i
  %.135.lcssa.i.i1079 = phi ptr [ %.034.lcssa.i.i1074, %.preheader152.i.i ], [ %3146, %.lr.ph164.i.i ]
  %.132.lcssa.i.i1080 = phi i32 [ %.031.lcssa.i.i1075, %.preheader152.i.i ], [ %3147, %.lr.ph164.i.i ]
  %.129.lcssa.i.i1081 = phi ptr [ %.028.lcssa.i.i1076, %.preheader152.i.i ], [ %3145, %.lr.ph164.i.i ]
  %.1.lcssa.i.i1082 = phi ptr [ %.0.lcssa.i.i1077, %.preheader152.i.i ], [ %3144, %.lr.ph164.i.i ]
  %3074 = icmp slt i32 %.132.lcssa.i.i1080, %2990
  br i1 %3074, label %.lr.ph173.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph164.i.i:                                    ; preds = %.preheader152.i.i, %.lr.ph164.i.i
  %.1163.i.i = phi ptr [ %3144, %.lr.ph164.i.i ], [ %.0.lcssa.i.i1077, %.preheader152.i.i ]
  %.129162.i.i = phi ptr [ %3145, %.lr.ph164.i.i ], [ %.028.lcssa.i.i1076, %.preheader152.i.i ]
  %.132161.i.i = phi i32 [ %3147, %.lr.ph164.i.i ], [ %.031.lcssa.i.i1075, %.preheader152.i.i ]
  %.135160.i.i = phi ptr [ %3146, %.lr.ph164.i.i ], [ %.034.lcssa.i.i1074, %.preheader152.i.i ]
  %3075 = load <4 x float>, ptr %.1163.i.i, align 1, !tbaa !52
  %3076 = load <4 x float>, ptr %.129162.i.i, align 1, !tbaa !52
  %3077 = fcmp fast ole <4 x float> %3076, zeroinitializer
  %3078 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3076, <4 x float> splat (float 0x3810000000000000))
  %3079 = bitcast <4 x float> %3078 to <4 x i32>
  %3080 = lshr <4 x i32> %3079, splat (i32 23)
  %3081 = and <4 x i32> %3079, splat (i32 -2139095041)
  %3082 = or disjoint <4 x i32> %3081, splat (i32 1056964608)
  %3083 = bitcast <4 x i32> %3082 to <4 x float>
  %3084 = add nsw <4 x i32> %3080, splat (i32 -127)
  %3085 = sitofp <4 x i32> %3084 to <4 x float>
  %3086 = fadd fast <4 x float> %3085, splat (float 1.000000e+00)
  %3087 = fcmp fast olt <4 x float> %3083, splat (float 0x3FE6A09E60000000)
  %3088 = select <4 x i1> %3087, <4 x float> %3083, <4 x float> zeroinitializer
  %3089 = fadd fast <4 x float> %3083, splat (float -1.000000e+00)
  %3090 = select fast <4 x i1> %3087, <4 x float> %3085, <4 x float> %3086
  %3091 = fadd fast <4 x float> %3089, %3088
  %3092 = fmul fast <4 x float> %3091, %3091
  %3093 = fmul fast <4 x float> %3091, splat (float 0x3FB2043760000000)
  %3094 = fadd fast <4 x float> %3093, splat (float 0xBFBD7A3700000000)
  %3095 = fmul fast <4 x float> %3094, %3091
  %3096 = fadd fast <4 x float> %3095, splat (float 0x3FBDE4A340000000)
  %3097 = fmul fast <4 x float> %3096, %3091
  %3098 = fadd fast <4 x float> %3097, splat (float 0xBFBFCBA9E0000000)
  %3099 = fmul fast <4 x float> %3098, %3091
  %3100 = fadd fast <4 x float> %3099, splat (float 0x3FC23D37E0000000)
  %3101 = fmul fast <4 x float> %3100, %3091
  %3102 = fadd fast <4 x float> %3101, splat (float 0xBFC555CA00000000)
  %3103 = fmul fast <4 x float> %3102, %3091
  %3104 = fadd fast <4 x float> %3103, splat (float 0x3FC999D580000000)
  %3105 = fmul fast <4 x float> %3104, %3091
  %3106 = fadd fast <4 x float> %3105, splat (float 0xBFCFFFFF80000000)
  %3107 = fmul fast <4 x float> %3106, %3091
  %3108 = fadd fast <4 x float> %3107, splat (float 0x3FD5555540000000)
  %3109 = fmul fast <4 x float> %3108, %3091
  %reass.mul.i.i1084 = fmul fast <4 x float> %3090, splat (float 0x3FE62E4300000000)
  %reass.add147.i.i = fadd fast <4 x float> %3109, splat (float -5.000000e-01)
  %reass.mul148.i.i = fmul fast <4 x float> %3092, %reass.add147.i.i
  %3110 = fadd fast <4 x float> %reass.mul.i.i1084, %3091
  %3111 = fadd fast <4 x float> %3110, %reass.mul148.i.i
  %3112 = select <4 x i1> %3077, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3111
  %3113 = fmul fast <4 x float> %3112, %3075
  %3114 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3113, <4 x float> splat (float 0x40561814A0000000))
  %3115 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3114, <4 x float> splat (float 0xC0561814A0000000))
  %3116 = fmul fast <4 x float> %3115, splat (float 0x3FF7154760000000)
  %3117 = fadd fast <4 x float> %3116, splat (float 5.000000e-01)
  %3118 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3117)
  %3119 = sitofp <4 x i32> %3118 to <4 x float>
  %3120 = fcmp fast olt <4 x float> %3117, %3119
  %3121 = select <4 x i1> %3120, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3122 = fsub fast <4 x float> %3119, %3121
  %3123 = fmul fast <4 x float> %3122, splat (float 0x3FE62E4300000000)
  %3124 = fsub fast <4 x float> %3115, %3123
  %3125 = fmul fast <4 x float> %3124, %3124
  %3126 = fmul fast <4 x float> %3124, splat (float 0x3F2A0D2CE0000000)
  %3127 = fadd fast <4 x float> %3126, splat (float 0x3F56E879C0000000)
  %3128 = fmul fast <4 x float> %3127, %3124
  %3129 = fadd fast <4 x float> %3128, splat (float 0x3F81112100000000)
  %3130 = fmul fast <4 x float> %3129, %3124
  %3131 = fadd fast <4 x float> %3130, splat (float 0x3FA5553820000000)
  %3132 = fmul fast <4 x float> %3131, %3124
  %3133 = fadd fast <4 x float> %3132, splat (float 0x3FC5555540000000)
  %3134 = fmul fast <4 x float> %3133, %3124
  %3135 = fadd fast <4 x float> %3134, splat (float 5.000000e-01)
  %3136 = fmul fast <4 x float> %3125, %3135
  %3137 = fadd fast <4 x float> %3124, splat (float 1.000000e+00)
  %3138 = fadd fast <4 x float> %3137, %3136
  %3139 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3122)
  %3140 = shl <4 x i32> %3139, splat (i32 23)
  %3141 = add <4 x i32> %3140, splat (i32 1065353216)
  %3142 = bitcast <4 x i32> %3141 to <4 x float>
  %3143 = fmul fast <4 x float> %3138, %3142
  store <4 x float> %3143, ptr %.135160.i.i, align 1, !tbaa !52
  %3144 = getelementptr inbounds nuw i8, ptr %.1163.i.i, i64 16
  %3145 = getelementptr inbounds nuw i8, ptr %.129162.i.i, i64 16
  %3146 = getelementptr inbounds nuw i8, ptr %.135160.i.i, i64 16
  %3147 = add nuw nsw i32 %.132161.i.i, 4
  %3148 = or disjoint i32 %3147, 3
  %3149 = icmp slt i32 %3148, %2990
  br i1 %3149, label %.lr.ph164.i.i, label %.preheader.i.i1078, !llvm.loop !208

.lr.ph173.i.i:                                    ; preds = %.preheader.i.i1078, %.lr.ph173.i.i
  %.2172.i.i = phi ptr [ %3153, %.lr.ph173.i.i ], [ %.1.lcssa.i.i1082, %.preheader.i.i1078 ]
  %.230171.i.i = phi ptr [ %3154, %.lr.ph173.i.i ], [ %.129.lcssa.i.i1081, %.preheader.i.i1078 ]
  %.233170.i.i = phi i32 [ %3156, %.lr.ph173.i.i ], [ %.132.lcssa.i.i1080, %.preheader.i.i1078 ]
  %.236169.i.i = phi ptr [ %3155, %.lr.ph173.i.i ], [ %.135.lcssa.i.i1079, %.preheader.i.i1078 ]
  %3150 = load float, ptr %.230171.i.i, align 4, !tbaa !49
  %3151 = load float, ptr %.2172.i.i, align 4, !tbaa !49
  %3152 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3150, float %3151)
  store float %3152, ptr %.236169.i.i, align 4, !tbaa !49
  %3153 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 4
  %3154 = getelementptr inbounds nuw i8, ptr %.230171.i.i, i64 4
  %3155 = getelementptr inbounds nuw i8, ptr %.236169.i.i, i64 4
  %3156 = add nuw nsw i32 %.233170.i.i, 1
  %exitcond.not.i.i1083 = icmp eq i32 %3156, %2990
  br i1 %exitcond.not.i.i1083, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i.i, !llvm.loop !209

3157:                                             ; preds = %2992
  %3158 = icmp eq i32 %4, 1
  br i1 %3158, label %3159, label %3333

3159:                                             ; preds = %3157
  %3160 = load float, ptr %1, align 4, !tbaa !49
  %3161 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3161, label %.thread.i.i1073, label %3163

.thread.i.i1073:                                  ; preds = %3159
  %3162 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %3169

3163:                                             ; preds = %3159
  %3164 = insertelement <4 x float> poison, float %3160, i64 0
  %3165 = shufflevector <4 x float> %3164, <4 x float> poison, <4 x i32> zeroinitializer
  %3166 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3166, label %3167, label %3169

3167:                                             ; preds = %3163
  %3168 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %3172

3169:                                             ; preds = %3163, %.thread.i.i1073
  %3170 = phi <4 x float> [ %3162, %.thread.i.i1073 ], [ %3165, %3163 ]
  %3171 = shufflevector <4 x float> %3170, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3172

3172:                                             ; preds = %3169, %3167
  %3173 = phi <4 x float> [ %3165, %3167 ], [ %3170, %3169 ]
  %3174 = phi fast <8 x float> [ %3168, %3167 ], [ %3171, %3169 ]
  %3175 = icmp sgt i32 %2990, 7
  br i1 %3175, label %.lr.ph.i39.i1072, label %.preheader151.i.i

.lr.ph.i39.i1072:                                 ; preds = %3172
  %3176 = fcmp fast ole <8 x float> %3174, zeroinitializer
  %3177 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3174, <8 x float> splat (float 0x3810000000000000))
  %3178 = bitcast <8 x float> %3177 to <8 x i32>
  %3179 = bitcast <8 x float> %3177 to <8 x i32>
  %3180 = and <8 x i32> %3179, splat (i32 -2139095041)
  %3181 = or disjoint <8 x i32> %3180, splat (i32 1056964608)
  %3182 = bitcast <8 x i32> %3181 to <8 x float>
  %3183 = lshr <8 x i32> %3178, splat (i32 23)
  %3184 = add nsw <8 x i32> %3183, splat (i32 -127)
  %3185 = sitofp <8 x i32> %3184 to <8 x float>
  %3186 = fadd fast <8 x float> %3185, splat (float 1.000000e+00)
  %3187 = fcmp fast olt <8 x float> %3182, splat (float 0x3FE6A09E60000000)
  %3188 = select <8 x i1> %3187, <8 x float> %3182, <8 x float> zeroinitializer
  %3189 = fadd fast <8 x float> %3182, splat (float -1.000000e+00)
  %3190 = select fast <8 x i1> %3187, <8 x float> %3185, <8 x float> %3186
  %3191 = fadd fast <8 x float> %3189, %3188
  %3192 = fmul fast <8 x float> %3191, %3191
  %3193 = fmul fast <8 x float> %3191, splat (float 0x3FB2043760000000)
  %3194 = fadd fast <8 x float> %3193, splat (float 0xBFBD7A3700000000)
  %3195 = fmul fast <8 x float> %3194, %3191
  %3196 = fadd fast <8 x float> %3195, splat (float 0x3FBDE4A340000000)
  %3197 = fmul fast <8 x float> %3196, %3191
  %3198 = fadd fast <8 x float> %3197, splat (float 0xBFBFCBA9E0000000)
  %3199 = fmul fast <8 x float> %3198, %3191
  %3200 = fadd fast <8 x float> %3199, splat (float 0x3FC23D37E0000000)
  %3201 = fmul fast <8 x float> %3200, %3191
  %3202 = fadd fast <8 x float> %3201, splat (float 0xBFC555CA00000000)
  %3203 = fmul fast <8 x float> %3202, %3191
  %3204 = fadd fast <8 x float> %3203, splat (float 0x3FC999D580000000)
  %3205 = fmul fast <8 x float> %3204, %3191
  %3206 = fadd fast <8 x float> %3205, splat (float 0xBFCFFFFF80000000)
  %3207 = fmul fast <8 x float> %3206, %3191
  %3208 = fadd fast <8 x float> %3207, splat (float 0x3FD5555540000000)
  %3209 = fmul fast <8 x float> %3208, %3191
  %reass.mul148.i45.i = fmul fast <8 x float> %3190, splat (float 0x3FE62E4300000000)
  %reass.add149.i.i = fadd fast <8 x float> %3209, splat (float -5.000000e-01)
  %reass.mul150.i.i = fmul fast <8 x float> %3192, %reass.add149.i.i
  %3210 = fadd fast <8 x float> %reass.mul148.i45.i, %3191
  %3211 = fadd fast <8 x float> %3210, %reass.mul150.i.i
  %3212 = select <8 x i1> %3176, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3211
  br label %3252

.preheader151.loopexit.i.i:                       ; preds = %3252
  %3213 = and i32 %2990, 2147483640
  br label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %.preheader151.loopexit.i.i, %3172
  %.030.lcssa.i.i1062 = phi i32 [ 0, %3172 ], [ %3213, %.preheader151.loopexit.i.i ]
  %.027.lcssa.i.i1063 = phi ptr [ %2, %3172 ], [ %3285, %.preheader151.loopexit.i.i ]
  %.0.lcssa.i34.i1064 = phi ptr [ %0, %3172 ], [ %3284, %.preheader151.loopexit.i.i ]
  %3214 = or disjoint i32 %.030.lcssa.i.i1062, 3
  %3215 = icmp slt i32 %3214, %2990
  br i1 %3215, label %.lr.ph160.i.i, label %.preheader.i35.i1065

.lr.ph160.i.i:                                    ; preds = %.preheader151.i.i
  %3216 = fcmp fast ole <4 x float> %3173, zeroinitializer
  %3217 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3173, <4 x float> splat (float 0x3810000000000000))
  %3218 = bitcast <4 x float> %3217 to <4 x i32>
  %3219 = lshr <4 x i32> %3218, splat (i32 23)
  %3220 = and <4 x i32> %3218, splat (i32 -2139095041)
  %3221 = or disjoint <4 x i32> %3220, splat (i32 1056964608)
  %3222 = bitcast <4 x i32> %3221 to <4 x float>
  %3223 = add nsw <4 x i32> %3219, splat (i32 -127)
  %3224 = sitofp <4 x i32> %3223 to <4 x float>
  %3225 = fadd fast <4 x float> %3224, splat (float 1.000000e+00)
  %3226 = fcmp fast olt <4 x float> %3222, splat (float 0x3FE6A09E60000000)
  %3227 = select <4 x i1> %3226, <4 x float> %3222, <4 x float> zeroinitializer
  %3228 = fadd fast <4 x float> %3222, splat (float -1.000000e+00)
  %3229 = select fast <4 x i1> %3226, <4 x float> %3224, <4 x float> %3225
  %3230 = fadd fast <4 x float> %3228, %3227
  %3231 = fmul fast <4 x float> %3230, %3230
  %3232 = fmul fast <4 x float> %3230, splat (float 0x3FB2043760000000)
  %3233 = fadd fast <4 x float> %3232, splat (float 0xBFBD7A3700000000)
  %3234 = fmul fast <4 x float> %3233, %3230
  %3235 = fadd fast <4 x float> %3234, splat (float 0x3FBDE4A340000000)
  %3236 = fmul fast <4 x float> %3235, %3230
  %3237 = fadd fast <4 x float> %3236, splat (float 0xBFBFCBA9E0000000)
  %3238 = fmul fast <4 x float> %3237, %3230
  %3239 = fadd fast <4 x float> %3238, splat (float 0x3FC23D37E0000000)
  %3240 = fmul fast <4 x float> %3239, %3230
  %3241 = fadd fast <4 x float> %3240, splat (float 0xBFC555CA00000000)
  %3242 = fmul fast <4 x float> %3241, %3230
  %3243 = fadd fast <4 x float> %3242, splat (float 0x3FC999D580000000)
  %3244 = fmul fast <4 x float> %3243, %3230
  %3245 = fadd fast <4 x float> %3244, splat (float 0xBFCFFFFF80000000)
  %3246 = fmul fast <4 x float> %3245, %3230
  %3247 = fadd fast <4 x float> %3246, splat (float 0x3FD5555540000000)
  %3248 = fmul fast <4 x float> %3247, %3230
  %reass.mul.i38.i1070 = fmul fast <4 x float> %3229, splat (float 0x3FE62E4300000000)
  %reass.add146.i.i = fadd fast <4 x float> %3248, splat (float -5.000000e-01)
  %reass.mul147.i.i1071 = fmul fast <4 x float> %3231, %reass.add146.i.i
  %3249 = fadd fast <4 x float> %reass.mul.i38.i1070, %3230
  %3250 = fadd fast <4 x float> %3249, %reass.mul147.i.i1071
  %3251 = select <4 x i1> %3216, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3250
  br label %3290

3252:                                             ; preds = %3252, %.lr.ph.i39.i1072
  %.0154.i.i = phi ptr [ %0, %.lr.ph.i39.i1072 ], [ %3284, %3252 ]
  %.027153.i.i = phi ptr [ %2, %.lr.ph.i39.i1072 ], [ %3285, %3252 ]
  %.030152.i.i = phi i32 [ 0, %.lr.ph.i39.i1072 ], [ %3286, %3252 ]
  %3253 = load <8 x float>, ptr %.0154.i.i, align 1, !tbaa !52
  %3254 = fmul fast <8 x float> %3253, %3212
  %3255 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3254, <8 x float> splat (float 0x40561814A0000000))
  %3256 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3255, <8 x float> splat (float 0xC0561814A0000000))
  %3257 = fmul fast <8 x float> %3256, splat (float 0x3FF7154760000000)
  %3258 = fadd fast <8 x float> %3257, splat (float 5.000000e-01)
  %3259 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3258, i32 1)
  %3260 = fcmp fast ogt <8 x float> %3259, %3258
  %3261 = select <8 x i1> %3260, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3262 = fsub fast <8 x float> %3259, %3261
  %3263 = fmul fast <8 x float> %3262, splat (float 0x3FE62E4300000000)
  %3264 = fsub fast <8 x float> %3256, %3263
  %3265 = fmul fast <8 x float> %3264, %3264
  %3266 = fmul fast <8 x float> %3264, splat (float 0x3F2A0D2CE0000000)
  %3267 = fadd fast <8 x float> %3266, splat (float 0x3F56E879C0000000)
  %3268 = fmul fast <8 x float> %3267, %3264
  %3269 = fadd fast <8 x float> %3268, splat (float 0x3F81112100000000)
  %3270 = fmul fast <8 x float> %3269, %3264
  %3271 = fadd fast <8 x float> %3270, splat (float 0x3FA5553820000000)
  %3272 = fmul fast <8 x float> %3271, %3264
  %3273 = fadd fast <8 x float> %3272, splat (float 0x3FC5555540000000)
  %3274 = fmul fast <8 x float> %3273, %3264
  %3275 = fadd fast <8 x float> %3274, splat (float 5.000000e-01)
  %3276 = fmul fast <8 x float> %3265, %3275
  %3277 = fadd fast <8 x float> %3264, splat (float 1.000000e+00)
  %3278 = fadd fast <8 x float> %3277, %3276
  %3279 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3262)
  %3280 = shl <8 x i32> %3279, splat (i32 23)
  %3281 = add <8 x i32> %3280, splat (i32 1065353216)
  %3282 = bitcast <8 x i32> %3281 to <8 x float>
  %3283 = fmul fast <8 x float> %3278, %3282
  store <8 x float> %3283, ptr %.027153.i.i, align 1, !tbaa !52
  %3284 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 32
  %3285 = getelementptr inbounds nuw i8, ptr %.027153.i.i, i64 32
  %3286 = add nuw nsw i32 %.030152.i.i, 8
  %3287 = or disjoint i32 %3286, 7
  %3288 = icmp slt i32 %3287, %2990
  br i1 %3288, label %3252, label %.preheader151.loopexit.i.i, !llvm.loop !210

.preheader.i35.i1065:                             ; preds = %3290, %.preheader151.i.i
  %.131.lcssa.i.i1066 = phi i32 [ %.030.lcssa.i.i1062, %.preheader151.i.i ], [ %3325, %3290 ]
  %.128.lcssa.i.i1067 = phi ptr [ %.027.lcssa.i.i1063, %.preheader151.i.i ], [ %3324, %3290 ]
  %.1.lcssa.i36.i1068 = phi ptr [ %.0.lcssa.i34.i1064, %.preheader151.i.i ], [ %3323, %3290 ]
  %3289 = icmp slt i32 %.131.lcssa.i.i1066, %2990
  br i1 %3289, label %.lr.ph167.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3290:                                             ; preds = %3290, %.lr.ph160.i.i
  %.1159.i.i = phi ptr [ %.0.lcssa.i34.i1064, %.lr.ph160.i.i ], [ %3323, %3290 ]
  %.128158.i.i = phi ptr [ %.027.lcssa.i.i1063, %.lr.ph160.i.i ], [ %3324, %3290 ]
  %.131157.i.i = phi i32 [ %.030.lcssa.i.i1062, %.lr.ph160.i.i ], [ %3325, %3290 ]
  %3291 = load <4 x float>, ptr %.1159.i.i, align 1, !tbaa !52
  %3292 = fmul fast <4 x float> %3291, %3251
  %3293 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3292, <4 x float> splat (float 0x40561814A0000000))
  %3294 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3293, <4 x float> splat (float 0xC0561814A0000000))
  %3295 = fmul fast <4 x float> %3294, splat (float 0x3FF7154760000000)
  %3296 = fadd fast <4 x float> %3295, splat (float 5.000000e-01)
  %3297 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3296)
  %3298 = sitofp <4 x i32> %3297 to <4 x float>
  %3299 = fcmp fast olt <4 x float> %3296, %3298
  %3300 = select <4 x i1> %3299, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3301 = fsub fast <4 x float> %3298, %3300
  %3302 = fmul fast <4 x float> %3301, splat (float 0x3FE62E4300000000)
  %3303 = fsub fast <4 x float> %3294, %3302
  %3304 = fmul fast <4 x float> %3303, %3303
  %3305 = fmul fast <4 x float> %3303, splat (float 0x3F2A0D2CE0000000)
  %3306 = fadd fast <4 x float> %3305, splat (float 0x3F56E879C0000000)
  %3307 = fmul fast <4 x float> %3306, %3303
  %3308 = fadd fast <4 x float> %3307, splat (float 0x3F81112100000000)
  %3309 = fmul fast <4 x float> %3308, %3303
  %3310 = fadd fast <4 x float> %3309, splat (float 0x3FA5553820000000)
  %3311 = fmul fast <4 x float> %3310, %3303
  %3312 = fadd fast <4 x float> %3311, splat (float 0x3FC5555540000000)
  %3313 = fmul fast <4 x float> %3312, %3303
  %3314 = fadd fast <4 x float> %3313, splat (float 5.000000e-01)
  %3315 = fmul fast <4 x float> %3304, %3314
  %3316 = fadd fast <4 x float> %3303, splat (float 1.000000e+00)
  %3317 = fadd fast <4 x float> %3316, %3315
  %3318 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3301)
  %3319 = shl <4 x i32> %3318, splat (i32 23)
  %3320 = add <4 x i32> %3319, splat (i32 1065353216)
  %3321 = bitcast <4 x i32> %3320 to <4 x float>
  %3322 = fmul fast <4 x float> %3317, %3321
  store <4 x float> %3322, ptr %.128158.i.i, align 1, !tbaa !52
  %3323 = getelementptr inbounds nuw i8, ptr %.1159.i.i, i64 16
  %3324 = getelementptr inbounds nuw i8, ptr %.128158.i.i, i64 16
  %3325 = add nuw nsw i32 %.131157.i.i, 4
  %3326 = or disjoint i32 %3325, 3
  %3327 = icmp slt i32 %3326, %2990
  br i1 %3327, label %3290, label %.preheader.i35.i1065, !llvm.loop !211

.lr.ph167.i.i:                                    ; preds = %.preheader.i35.i1065, %.lr.ph167.i.i
  %.2166.i.i = phi ptr [ %3330, %.lr.ph167.i.i ], [ %.1.lcssa.i36.i1068, %.preheader.i35.i1065 ]
  %.229165.i.i = phi ptr [ %3331, %.lr.ph167.i.i ], [ %.128.lcssa.i.i1067, %.preheader.i35.i1065 ]
  %.232164.i.i = phi i32 [ %3332, %.lr.ph167.i.i ], [ %.131.lcssa.i.i1066, %.preheader.i35.i1065 ]
  %3328 = load float, ptr %.2166.i.i, align 4, !tbaa !49
  %3329 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3160, float %3328)
  store float %3329, ptr %.229165.i.i, align 4, !tbaa !49
  %3330 = getelementptr inbounds nuw i8, ptr %.2166.i.i, i64 4
  %3331 = getelementptr inbounds nuw i8, ptr %.229165.i.i, i64 4
  %3332 = add nuw nsw i32 %.232164.i.i, 1
  %exitcond.not.i37.i1069 = icmp eq i32 %3332, %2990
  br i1 %exitcond.not.i37.i1069, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph167.i.i, !llvm.loop !212

3333:                                             ; preds = %3157
  %3334 = icmp eq i32 %3, 1
  br i1 %3334, label %3335, label %3507

3335:                                             ; preds = %3333
  %3336 = load float, ptr %0, align 4, !tbaa !49
  %3337 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3337, label %.thread.i89.i, label %3339

.thread.i89.i:                                    ; preds = %3335
  %3338 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %3345

3339:                                             ; preds = %3335
  %3340 = insertelement <4 x float> poison, float %3336, i64 0
  %3341 = shufflevector <4 x float> %3340, <4 x float> poison, <4 x i32> zeroinitializer
  %3342 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3342, label %3343, label %3345

3343:                                             ; preds = %3339
  %3344 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %3348

3345:                                             ; preds = %3339, %.thread.i89.i
  %3346 = phi <4 x float> [ %3338, %.thread.i89.i ], [ %3341, %3339 ]
  %3347 = shufflevector <4 x float> %3346, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3348

3348:                                             ; preds = %3345, %3343
  %3349 = phi <4 x float> [ %3341, %3343 ], [ %3346, %3345 ]
  %3350 = phi fast <8 x float> [ %3344, %3343 ], [ %3347, %3345 ]
  %3351 = icmp sgt i32 %2990, 7
  br i1 %3351, label %.lr.ph.i71.i1061, label %.preheader151.i51.i

.preheader151.loopexit.i88.i:                     ; preds = %.lr.ph.i71.i1061
  %3352 = and i32 %2990, 2147483640
  br label %.preheader151.i51.i

.preheader151.i51.i:                              ; preds = %.preheader151.loopexit.i88.i, %3348
  %.030.lcssa.i52.i = phi i32 [ 0, %3348 ], [ %3352, %.preheader151.loopexit.i88.i ]
  %.027.lcssa.i53.i = phi ptr [ %2, %3348 ], [ %3424, %.preheader151.loopexit.i88.i ]
  %.0.lcssa.i54.i = phi ptr [ %1, %3348 ], [ %3423, %.preheader151.loopexit.i88.i ]
  %3353 = or disjoint i32 %.030.lcssa.i52.i, 3
  %3354 = icmp slt i32 %3353, %2990
  br i1 %3354, label %.lr.ph160.i64.i, label %.preheader.i55.i

.lr.ph.i71.i1061:                                 ; preds = %3348, %.lr.ph.i71.i1061
  %.0154.i72.i = phi ptr [ %3423, %.lr.ph.i71.i1061 ], [ %1, %3348 ]
  %.027153.i73.i = phi ptr [ %3424, %.lr.ph.i71.i1061 ], [ %2, %3348 ]
  %.030152.i74.i = phi i32 [ %3425, %.lr.ph.i71.i1061 ], [ 0, %3348 ]
  %3355 = load <8 x float>, ptr %.0154.i72.i, align 1, !tbaa !52
  %3356 = fcmp fast ole <8 x float> %3355, zeroinitializer
  %3357 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3355, <8 x float> splat (float 0x3810000000000000))
  %3358 = bitcast <8 x float> %3357 to <8 x i32>
  %3359 = bitcast <8 x float> %3357 to <8 x i32>
  %3360 = and <8 x i32> %3359, splat (i32 -2139095041)
  %3361 = or disjoint <8 x i32> %3360, splat (i32 1056964608)
  %3362 = bitcast <8 x i32> %3361 to <8 x float>
  %3363 = lshr <8 x i32> %3358, splat (i32 23)
  %3364 = add nsw <8 x i32> %3363, splat (i32 -127)
  %3365 = sitofp <8 x i32> %3364 to <8 x float>
  %3366 = fadd fast <8 x float> %3365, splat (float 1.000000e+00)
  %3367 = fcmp fast olt <8 x float> %3362, splat (float 0x3FE6A09E60000000)
  %3368 = select <8 x i1> %3367, <8 x float> %3362, <8 x float> zeroinitializer
  %3369 = fadd fast <8 x float> %3362, splat (float -1.000000e+00)
  %3370 = select fast <8 x i1> %3367, <8 x float> %3365, <8 x float> %3366
  %3371 = fadd fast <8 x float> %3369, %3368
  %3372 = fmul fast <8 x float> %3371, %3371
  %3373 = fmul fast <8 x float> %3371, splat (float 0x3FB2043760000000)
  %3374 = fadd fast <8 x float> %3373, splat (float 0xBFBD7A3700000000)
  %3375 = fmul fast <8 x float> %3374, %3371
  %3376 = fadd fast <8 x float> %3375, splat (float 0x3FBDE4A340000000)
  %3377 = fmul fast <8 x float> %3376, %3371
  %3378 = fadd fast <8 x float> %3377, splat (float 0xBFBFCBA9E0000000)
  %3379 = fmul fast <8 x float> %3378, %3371
  %3380 = fadd fast <8 x float> %3379, splat (float 0x3FC23D37E0000000)
  %3381 = fmul fast <8 x float> %3380, %3371
  %3382 = fadd fast <8 x float> %3381, splat (float 0xBFC555CA00000000)
  %3383 = fmul fast <8 x float> %3382, %3371
  %3384 = fadd fast <8 x float> %3383, splat (float 0x3FC999D580000000)
  %3385 = fmul fast <8 x float> %3384, %3371
  %3386 = fadd fast <8 x float> %3385, splat (float 0xBFCFFFFF80000000)
  %3387 = fmul fast <8 x float> %3386, %3371
  %3388 = fadd fast <8 x float> %3387, splat (float 0x3FD5555540000000)
  %3389 = fmul fast <8 x float> %3388, %3371
  %reass.mul148.i80.i = fmul fast <8 x float> %3370, splat (float 0x3FE62E4300000000)
  %reass.add149.i81.i = fadd fast <8 x float> %3389, splat (float -5.000000e-01)
  %reass.mul150.i82.i = fmul fast <8 x float> %3372, %reass.add149.i81.i
  %3390 = fadd fast <8 x float> %reass.mul148.i80.i, %3371
  %3391 = fadd fast <8 x float> %3390, %reass.mul150.i82.i
  %3392 = select <8 x i1> %3356, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3391
  %3393 = fmul fast <8 x float> %3392, %3350
  %3394 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3393, <8 x float> splat (float 0x40561814A0000000))
  %3395 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3394, <8 x float> splat (float 0xC0561814A0000000))
  %3396 = fmul fast <8 x float> %3395, splat (float 0x3FF7154760000000)
  %3397 = fadd fast <8 x float> %3396, splat (float 5.000000e-01)
  %3398 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3397, i32 1)
  %3399 = fcmp fast ogt <8 x float> %3398, %3397
  %3400 = select <8 x i1> %3399, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3401 = fsub fast <8 x float> %3398, %3400
  %3402 = fmul fast <8 x float> %3401, splat (float 0x3FE62E4300000000)
  %3403 = fsub fast <8 x float> %3395, %3402
  %3404 = fmul fast <8 x float> %3403, %3403
  %3405 = fmul fast <8 x float> %3403, splat (float 0x3F2A0D2CE0000000)
  %3406 = fadd fast <8 x float> %3405, splat (float 0x3F56E879C0000000)
  %3407 = fmul fast <8 x float> %3406, %3403
  %3408 = fadd fast <8 x float> %3407, splat (float 0x3F81112100000000)
  %3409 = fmul fast <8 x float> %3408, %3403
  %3410 = fadd fast <8 x float> %3409, splat (float 0x3FA5553820000000)
  %3411 = fmul fast <8 x float> %3410, %3403
  %3412 = fadd fast <8 x float> %3411, splat (float 0x3FC5555540000000)
  %3413 = fmul fast <8 x float> %3412, %3403
  %3414 = fadd fast <8 x float> %3413, splat (float 5.000000e-01)
  %3415 = fmul fast <8 x float> %3404, %3414
  %3416 = fadd fast <8 x float> %3403, splat (float 1.000000e+00)
  %3417 = fadd fast <8 x float> %3416, %3415
  %3418 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3401)
  %3419 = shl <8 x i32> %3418, splat (i32 23)
  %3420 = add <8 x i32> %3419, splat (i32 1065353216)
  %3421 = bitcast <8 x i32> %3420 to <8 x float>
  %3422 = fmul fast <8 x float> %3417, %3421
  store <8 x float> %3422, ptr %.027153.i73.i, align 1, !tbaa !52
  %3423 = getelementptr inbounds nuw i8, ptr %.0154.i72.i, i64 32
  %3424 = getelementptr inbounds nuw i8, ptr %.027153.i73.i, i64 32
  %3425 = add nuw nsw i32 %.030152.i74.i, 8
  %3426 = or disjoint i32 %3425, 7
  %3427 = icmp slt i32 %3426, %2990
  br i1 %3427, label %.lr.ph.i71.i1061, label %.preheader151.loopexit.i88.i, !llvm.loop !213

.preheader.i55.i:                                 ; preds = %.lr.ph160.i64.i, %.preheader151.i51.i
  %.131.lcssa.i56.i = phi i32 [ %.030.lcssa.i52.i, %.preheader151.i51.i ], [ %3499, %.lr.ph160.i64.i ]
  %.128.lcssa.i57.i = phi ptr [ %.027.lcssa.i53.i, %.preheader151.i51.i ], [ %3498, %.lr.ph160.i64.i ]
  %.1.lcssa.i58.i = phi ptr [ %.0.lcssa.i54.i, %.preheader151.i51.i ], [ %3497, %.lr.ph160.i64.i ]
  %3428 = icmp slt i32 %.131.lcssa.i56.i, %2990
  br i1 %3428, label %.lr.ph167.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph160.i64.i:                                  ; preds = %.preheader151.i51.i, %.lr.ph160.i64.i
  %.1159.i65.i = phi ptr [ %3497, %.lr.ph160.i64.i ], [ %.0.lcssa.i54.i, %.preheader151.i51.i ]
  %.128158.i66.i = phi ptr [ %3498, %.lr.ph160.i64.i ], [ %.027.lcssa.i53.i, %.preheader151.i51.i ]
  %.131157.i67.i = phi i32 [ %3499, %.lr.ph160.i64.i ], [ %.030.lcssa.i52.i, %.preheader151.i51.i ]
  %3429 = load <4 x float>, ptr %.1159.i65.i, align 1, !tbaa !52
  %3430 = fcmp fast ole <4 x float> %3429, zeroinitializer
  %3431 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3429, <4 x float> splat (float 0x3810000000000000))
  %3432 = bitcast <4 x float> %3431 to <4 x i32>
  %3433 = lshr <4 x i32> %3432, splat (i32 23)
  %3434 = and <4 x i32> %3432, splat (i32 -2139095041)
  %3435 = or disjoint <4 x i32> %3434, splat (i32 1056964608)
  %3436 = bitcast <4 x i32> %3435 to <4 x float>
  %3437 = add nsw <4 x i32> %3433, splat (i32 -127)
  %3438 = sitofp <4 x i32> %3437 to <4 x float>
  %3439 = fadd fast <4 x float> %3438, splat (float 1.000000e+00)
  %3440 = fcmp fast olt <4 x float> %3436, splat (float 0x3FE6A09E60000000)
  %3441 = select <4 x i1> %3440, <4 x float> %3436, <4 x float> zeroinitializer
  %3442 = fadd fast <4 x float> %3436, splat (float -1.000000e+00)
  %3443 = select fast <4 x i1> %3440, <4 x float> %3438, <4 x float> %3439
  %3444 = fadd fast <4 x float> %3442, %3441
  %3445 = fmul fast <4 x float> %3444, %3444
  %3446 = fmul fast <4 x float> %3444, splat (float 0x3FB2043760000000)
  %3447 = fadd fast <4 x float> %3446, splat (float 0xBFBD7A3700000000)
  %3448 = fmul fast <4 x float> %3447, %3444
  %3449 = fadd fast <4 x float> %3448, splat (float 0x3FBDE4A340000000)
  %3450 = fmul fast <4 x float> %3449, %3444
  %3451 = fadd fast <4 x float> %3450, splat (float 0xBFBFCBA9E0000000)
  %3452 = fmul fast <4 x float> %3451, %3444
  %3453 = fadd fast <4 x float> %3452, splat (float 0x3FC23D37E0000000)
  %3454 = fmul fast <4 x float> %3453, %3444
  %3455 = fadd fast <4 x float> %3454, splat (float 0xBFC555CA00000000)
  %3456 = fmul fast <4 x float> %3455, %3444
  %3457 = fadd fast <4 x float> %3456, splat (float 0x3FC999D580000000)
  %3458 = fmul fast <4 x float> %3457, %3444
  %3459 = fadd fast <4 x float> %3458, splat (float 0xBFCFFFFF80000000)
  %3460 = fmul fast <4 x float> %3459, %3444
  %3461 = fadd fast <4 x float> %3460, splat (float 0x3FD5555540000000)
  %3462 = fmul fast <4 x float> %3461, %3444
  %reass.mul.i68.i = fmul fast <4 x float> %3443, splat (float 0x3FE62E4300000000)
  %reass.add146.i69.i = fadd fast <4 x float> %3462, splat (float -5.000000e-01)
  %reass.mul147.i70.i = fmul fast <4 x float> %3445, %reass.add146.i69.i
  %3463 = fadd fast <4 x float> %reass.mul.i68.i, %3444
  %3464 = fadd fast <4 x float> %3463, %reass.mul147.i70.i
  %3465 = select <4 x i1> %3430, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3464
  %3466 = fmul fast <4 x float> %3465, %3349
  %3467 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3466, <4 x float> splat (float 0x40561814A0000000))
  %3468 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3467, <4 x float> splat (float 0xC0561814A0000000))
  %3469 = fmul fast <4 x float> %3468, splat (float 0x3FF7154760000000)
  %3470 = fadd fast <4 x float> %3469, splat (float 5.000000e-01)
  %3471 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3470)
  %3472 = sitofp <4 x i32> %3471 to <4 x float>
  %3473 = fcmp fast olt <4 x float> %3470, %3472
  %3474 = select <4 x i1> %3473, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3475 = fsub fast <4 x float> %3472, %3474
  %3476 = fmul fast <4 x float> %3475, splat (float 0x3FE62E4300000000)
  %3477 = fsub fast <4 x float> %3468, %3476
  %3478 = fmul fast <4 x float> %3477, %3477
  %3479 = fmul fast <4 x float> %3477, splat (float 0x3F2A0D2CE0000000)
  %3480 = fadd fast <4 x float> %3479, splat (float 0x3F56E879C0000000)
  %3481 = fmul fast <4 x float> %3480, %3477
  %3482 = fadd fast <4 x float> %3481, splat (float 0x3F81112100000000)
  %3483 = fmul fast <4 x float> %3482, %3477
  %3484 = fadd fast <4 x float> %3483, splat (float 0x3FA5553820000000)
  %3485 = fmul fast <4 x float> %3484, %3477
  %3486 = fadd fast <4 x float> %3485, splat (float 0x3FC5555540000000)
  %3487 = fmul fast <4 x float> %3486, %3477
  %3488 = fadd fast <4 x float> %3487, splat (float 5.000000e-01)
  %3489 = fmul fast <4 x float> %3478, %3488
  %3490 = fadd fast <4 x float> %3477, splat (float 1.000000e+00)
  %3491 = fadd fast <4 x float> %3490, %3489
  %3492 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3475)
  %3493 = shl <4 x i32> %3492, splat (i32 23)
  %3494 = add <4 x i32> %3493, splat (i32 1065353216)
  %3495 = bitcast <4 x i32> %3494 to <4 x float>
  %3496 = fmul fast <4 x float> %3491, %3495
  store <4 x float> %3496, ptr %.128158.i66.i, align 1, !tbaa !52
  %3497 = getelementptr inbounds nuw i8, ptr %.1159.i65.i, i64 16
  %3498 = getelementptr inbounds nuw i8, ptr %.128158.i66.i, i64 16
  %3499 = add nuw nsw i32 %.131157.i67.i, 4
  %3500 = or disjoint i32 %3499, 3
  %3501 = icmp slt i32 %3500, %2990
  br i1 %3501, label %.lr.ph160.i64.i, label %.preheader.i55.i, !llvm.loop !214

.lr.ph167.i59.i:                                  ; preds = %.preheader.i55.i, %.lr.ph167.i59.i
  %.2166.i60.i = phi ptr [ %3504, %.lr.ph167.i59.i ], [ %.1.lcssa.i58.i, %.preheader.i55.i ]
  %.229165.i61.i = phi ptr [ %3505, %.lr.ph167.i59.i ], [ %.128.lcssa.i57.i, %.preheader.i55.i ]
  %.232164.i62.i = phi i32 [ %3506, %.lr.ph167.i59.i ], [ %.131.lcssa.i56.i, %.preheader.i55.i ]
  %3502 = load float, ptr %.2166.i60.i, align 4, !tbaa !49
  %3503 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3502, float %3336)
  store float %3503, ptr %.229165.i61.i, align 4, !tbaa !49
  %3504 = getelementptr inbounds nuw i8, ptr %.2166.i60.i, i64 4
  %3505 = getelementptr inbounds nuw i8, ptr %.229165.i61.i, i64 4
  %3506 = add nuw nsw i32 %.232164.i62.i, 1
  %exitcond.not.i63.i = icmp eq i32 %3506, %2990
  br i1 %exitcond.not.i63.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph167.i59.i, !llvm.loop !215

3507:                                             ; preds = %3333, %2989
  %3508 = icmp eq i32 %6, 1
  br i1 %3508, label %3509, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3509:                                             ; preds = %3507
  %3510 = icmp eq i32 %3, %4
  br i1 %3510, label %3511, label %3748

3511:                                             ; preds = %3509
  %3512 = icmp eq i32 %.sroa.speculated.i1046, 8
  %3513 = icmp sgt i32 %.sroa.speculated143.i, 0
  %or.cond.i.i1053 = and i1 %3513, %3512
  br i1 %or.cond.i.i1053, label %.lr.ph.i92.i, label %.loopexit236.i.i

.lr.ph.i92.i:                                     ; preds = %3511, %.lr.ph.i92.i
  %.1240.i.i = phi ptr [ %3585, %.lr.ph.i92.i ], [ %0, %3511 ]
  %.135239.i.i = phi ptr [ %3586, %.lr.ph.i92.i ], [ %1, %3511 ]
  %.139238.i.i = phi ptr [ %3587, %.lr.ph.i92.i ], [ %2, %3511 ]
  %.042237.i.i = phi i32 [ %3588, %.lr.ph.i92.i ], [ 0, %3511 ]
  %3514 = load <8 x float>, ptr %.1240.i.i, align 1, !tbaa !52
  %3515 = load float, ptr %.135239.i.i, align 4, !tbaa !49
  %3516 = insertelement <8 x float> poison, float %3515, i64 0
  %3517 = shufflevector <8 x float> %3516, <8 x float> poison, <8 x i32> zeroinitializer
  %3518 = fcmp fast ole <8 x float> %3517, zeroinitializer
  %3519 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3517, <8 x float> splat (float 0x3810000000000000))
  %3520 = bitcast <8 x float> %3519 to <8 x i32>
  %3521 = bitcast <8 x float> %3519 to <8 x i32>
  %3522 = and <8 x i32> %3521, splat (i32 -2139095041)
  %3523 = or disjoint <8 x i32> %3522, splat (i32 1056964608)
  %3524 = bitcast <8 x i32> %3523 to <8 x float>
  %3525 = lshr <8 x i32> %3520, splat (i32 23)
  %3526 = add nsw <8 x i32> %3525, splat (i32 -127)
  %3527 = sitofp <8 x i32> %3526 to <8 x float>
  %3528 = fadd fast <8 x float> %3527, splat (float 1.000000e+00)
  %3529 = fcmp fast olt <8 x float> %3524, splat (float 0x3FE6A09E60000000)
  %3530 = select <8 x i1> %3529, <8 x float> %3524, <8 x float> zeroinitializer
  %3531 = fadd fast <8 x float> %3524, splat (float -1.000000e+00)
  %3532 = select fast <8 x i1> %3529, <8 x float> %3527, <8 x float> %3528
  %3533 = fadd fast <8 x float> %3531, %3530
  %3534 = fmul fast <8 x float> %3533, %3533
  %3535 = fmul fast <8 x float> %3533, splat (float 0x3FB2043760000000)
  %3536 = fadd fast <8 x float> %3535, splat (float 0xBFBD7A3700000000)
  %3537 = fmul fast <8 x float> %3536, %3533
  %3538 = fadd fast <8 x float> %3537, splat (float 0x3FBDE4A340000000)
  %3539 = fmul fast <8 x float> %3538, %3533
  %3540 = fadd fast <8 x float> %3539, splat (float 0xBFBFCBA9E0000000)
  %3541 = fmul fast <8 x float> %3540, %3533
  %3542 = fadd fast <8 x float> %3541, splat (float 0x3FC23D37E0000000)
  %3543 = fmul fast <8 x float> %3542, %3533
  %3544 = fadd fast <8 x float> %3543, splat (float 0xBFC555CA00000000)
  %3545 = fmul fast <8 x float> %3544, %3533
  %3546 = fadd fast <8 x float> %3545, splat (float 0x3FC999D580000000)
  %3547 = fmul fast <8 x float> %3546, %3533
  %3548 = fadd fast <8 x float> %3547, splat (float 0xBFCFFFFF80000000)
  %3549 = fmul fast <8 x float> %3548, %3533
  %3550 = fadd fast <8 x float> %3549, splat (float 0x3FD5555540000000)
  %3551 = fmul fast <8 x float> %3550, %3533
  %reass.mul231.i.i = fmul fast <8 x float> %3532, splat (float 0x3FE62E4300000000)
  %reass.add232.i.i1059 = fadd fast <8 x float> %3551, splat (float -5.000000e-01)
  %reass.mul233.i.i1060 = fmul fast <8 x float> %3534, %reass.add232.i.i1059
  %3552 = fadd fast <8 x float> %reass.mul231.i.i, %3533
  %3553 = fadd fast <8 x float> %3552, %reass.mul233.i.i1060
  %3554 = select <8 x i1> %3518, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3553
  %3555 = fmul fast <8 x float> %3554, %3514
  %3556 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3555, <8 x float> splat (float 0x40561814A0000000))
  %3557 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3556, <8 x float> splat (float 0xC0561814A0000000))
  %3558 = fmul fast <8 x float> %3557, splat (float 0x3FF7154760000000)
  %3559 = fadd fast <8 x float> %3558, splat (float 5.000000e-01)
  %3560 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3559, i32 1)
  %3561 = fcmp fast ogt <8 x float> %3560, %3559
  %3562 = select <8 x i1> %3561, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3563 = fsub fast <8 x float> %3560, %3562
  %3564 = fmul fast <8 x float> %3563, splat (float 0x3FE62E4300000000)
  %3565 = fsub fast <8 x float> %3557, %3564
  %3566 = fmul fast <8 x float> %3565, %3565
  %3567 = fmul fast <8 x float> %3565, splat (float 0x3F2A0D2CE0000000)
  %3568 = fadd fast <8 x float> %3567, splat (float 0x3F56E879C0000000)
  %3569 = fmul fast <8 x float> %3568, %3565
  %3570 = fadd fast <8 x float> %3569, splat (float 0x3F81112100000000)
  %3571 = fmul fast <8 x float> %3570, %3565
  %3572 = fadd fast <8 x float> %3571, splat (float 0x3FA5553820000000)
  %3573 = fmul fast <8 x float> %3572, %3565
  %3574 = fadd fast <8 x float> %3573, splat (float 0x3FC5555540000000)
  %3575 = fmul fast <8 x float> %3574, %3565
  %3576 = fadd fast <8 x float> %3575, splat (float 5.000000e-01)
  %3577 = fmul fast <8 x float> %3566, %3576
  %3578 = fadd fast <8 x float> %3565, splat (float 1.000000e+00)
  %3579 = fadd fast <8 x float> %3578, %3577
  %3580 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3563)
  %3581 = shl <8 x i32> %3580, splat (i32 23)
  %3582 = add <8 x i32> %3581, splat (i32 1065353216)
  %3583 = bitcast <8 x i32> %3582 to <8 x float>
  %3584 = fmul fast <8 x float> %3579, %3583
  store <8 x float> %3584, ptr %.139238.i.i, align 1, !tbaa !52
  %3585 = getelementptr inbounds nuw i8, ptr %.1240.i.i, i64 32
  %3586 = getelementptr inbounds nuw i8, ptr %.135239.i.i, i64 4
  %3587 = getelementptr inbounds nuw i8, ptr %.139238.i.i, i64 32
  %3588 = add nuw nsw i32 %.042237.i.i, 1
  %exitcond.not.i103.i = icmp eq i32 %3588, %.sroa.speculated143.i
  br i1 %exitcond.not.i103.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i92.i, !llvm.loop !216

.loopexit236.i.i:                                 ; preds = %3511
  %3589 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3589, label %.preheader234.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader234.i.i:                                ; preds = %.loopexit236.i.i
  %3590 = icmp sgt i32 %.sroa.speculated143.i, 1
  br i1 %3590, label %.lr.ph247.i.i, label %.preheader.i90.i

.preheader.loopexit.i.i1058:                      ; preds = %.lr.ph247.i.i
  %3591 = and i32 %.sroa.speculated143.i, 2147483646
  br label %.preheader.i90.i

.preheader.i90.i:                                 ; preds = %.preheader.loopexit.i.i1058, %.preheader234.i.i
  %.043.lcssa.i.i1054 = phi i32 [ 0, %.preheader234.i.i ], [ %3591, %.preheader.loopexit.i.i1058 ]
  %.240.lcssa.i.i1055 = phi ptr [ %2, %.preheader234.i.i ], [ %3669, %.preheader.loopexit.i.i1058 ]
  %.236.lcssa.i.i1056 = phi ptr [ %1, %.preheader234.i.i ], [ %3668, %.preheader.loopexit.i.i1058 ]
  %.2.lcssa.i.i1057 = phi ptr [ %0, %.preheader234.i.i ], [ %3667, %.preheader.loopexit.i.i1058 ]
  %3592 = icmp slt i32 %.043.lcssa.i.i1054, %.sroa.speculated143.i
  br i1 %3592, label %.lr.ph256.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph247.i.i:                                    ; preds = %.preheader234.i.i, %.lr.ph247.i.i
  %.2246.i.i = phi ptr [ %3667, %.lr.ph247.i.i ], [ %0, %.preheader234.i.i ]
  %.236245.i.i = phi ptr [ %3668, %.lr.ph247.i.i ], [ %1, %.preheader234.i.i ]
  %.240244.i.i = phi ptr [ %3669, %.lr.ph247.i.i ], [ %2, %.preheader234.i.i ]
  %.043243.i.i = phi i32 [ %3670, %.lr.ph247.i.i ], [ 0, %.preheader234.i.i ]
  %3593 = load <8 x float>, ptr %.2246.i.i, align 1, !tbaa !52
  %3594 = load float, ptr %.236245.i.i, align 4, !tbaa !49
  %3595 = insertelement <4 x float> poison, float %3594, i64 0
  %3596 = getelementptr inbounds nuw i8, ptr %.236245.i.i, i64 4
  %3597 = load float, ptr %3596, align 4, !tbaa !49
  %3598 = insertelement <4 x float> poison, float %3597, i64 0
  %3599 = shufflevector <4 x float> %3595, <4 x float> %3598, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3600 = fcmp fast ole <8 x float> %3599, zeroinitializer
  %3601 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3599, <8 x float> splat (float 0x3810000000000000))
  %3602 = bitcast <8 x float> %3601 to <8 x i32>
  %3603 = bitcast <8 x float> %3601 to <8 x i32>
  %3604 = and <8 x i32> %3603, splat (i32 -2139095041)
  %3605 = or disjoint <8 x i32> %3604, splat (i32 1056964608)
  %3606 = bitcast <8 x i32> %3605 to <8 x float>
  %3607 = lshr <8 x i32> %3602, splat (i32 23)
  %3608 = add nsw <8 x i32> %3607, splat (i32 -127)
  %3609 = sitofp <8 x i32> %3608 to <8 x float>
  %3610 = fadd fast <8 x float> %3609, splat (float 1.000000e+00)
  %3611 = fcmp fast olt <8 x float> %3606, splat (float 0x3FE6A09E60000000)
  %3612 = select <8 x i1> %3611, <8 x float> %3606, <8 x float> zeroinitializer
  %3613 = fadd fast <8 x float> %3606, splat (float -1.000000e+00)
  %3614 = select fast <8 x i1> %3611, <8 x float> %3609, <8 x float> %3610
  %3615 = fadd fast <8 x float> %3613, %3612
  %3616 = fmul fast <8 x float> %3615, %3615
  %3617 = fmul fast <8 x float> %3615, splat (float 0x3FB2043760000000)
  %3618 = fadd fast <8 x float> %3617, splat (float 0xBFBD7A3700000000)
  %3619 = fmul fast <8 x float> %3618, %3615
  %3620 = fadd fast <8 x float> %3619, splat (float 0x3FBDE4A340000000)
  %3621 = fmul fast <8 x float> %3620, %3615
  %3622 = fadd fast <8 x float> %3621, splat (float 0xBFBFCBA9E0000000)
  %3623 = fmul fast <8 x float> %3622, %3615
  %3624 = fadd fast <8 x float> %3623, splat (float 0x3FC23D37E0000000)
  %3625 = fmul fast <8 x float> %3624, %3615
  %3626 = fadd fast <8 x float> %3625, splat (float 0xBFC555CA00000000)
  %3627 = fmul fast <8 x float> %3626, %3615
  %3628 = fadd fast <8 x float> %3627, splat (float 0x3FC999D580000000)
  %3629 = fmul fast <8 x float> %3628, %3615
  %3630 = fadd fast <8 x float> %3629, splat (float 0xBFCFFFFF80000000)
  %3631 = fmul fast <8 x float> %3630, %3615
  %3632 = fadd fast <8 x float> %3631, splat (float 0x3FD5555540000000)
  %3633 = fmul fast <8 x float> %3632, %3615
  %reass.mul228.i.i = fmul fast <8 x float> %3614, splat (float 0x3FE62E4300000000)
  %reass.add229.i.i = fadd fast <8 x float> %3633, splat (float -5.000000e-01)
  %reass.mul230.i.i = fmul fast <8 x float> %3616, %reass.add229.i.i
  %3634 = fadd fast <8 x float> %reass.mul228.i.i, %3615
  %3635 = fadd fast <8 x float> %3634, %reass.mul230.i.i
  %3636 = select <8 x i1> %3600, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3635
  %3637 = fmul fast <8 x float> %3636, %3593
  %3638 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3637, <8 x float> splat (float 0x40561814A0000000))
  %3639 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3638, <8 x float> splat (float 0xC0561814A0000000))
  %3640 = fmul fast <8 x float> %3639, splat (float 0x3FF7154760000000)
  %3641 = fadd fast <8 x float> %3640, splat (float 5.000000e-01)
  %3642 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3641, i32 1)
  %3643 = fcmp fast ogt <8 x float> %3642, %3641
  %3644 = select <8 x i1> %3643, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3645 = fsub fast <8 x float> %3642, %3644
  %3646 = fmul fast <8 x float> %3645, splat (float 0x3FE62E4300000000)
  %3647 = fsub fast <8 x float> %3639, %3646
  %3648 = fmul fast <8 x float> %3647, %3647
  %3649 = fmul fast <8 x float> %3647, splat (float 0x3F2A0D2CE0000000)
  %3650 = fadd fast <8 x float> %3649, splat (float 0x3F56E879C0000000)
  %3651 = fmul fast <8 x float> %3650, %3647
  %3652 = fadd fast <8 x float> %3651, splat (float 0x3F81112100000000)
  %3653 = fmul fast <8 x float> %3652, %3647
  %3654 = fadd fast <8 x float> %3653, splat (float 0x3FA5553820000000)
  %3655 = fmul fast <8 x float> %3654, %3647
  %3656 = fadd fast <8 x float> %3655, splat (float 0x3FC5555540000000)
  %3657 = fmul fast <8 x float> %3656, %3647
  %3658 = fadd fast <8 x float> %3657, splat (float 5.000000e-01)
  %3659 = fmul fast <8 x float> %3648, %3658
  %3660 = fadd fast <8 x float> %3647, splat (float 1.000000e+00)
  %3661 = fadd fast <8 x float> %3660, %3659
  %3662 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3645)
  %3663 = shl <8 x i32> %3662, splat (i32 23)
  %3664 = add <8 x i32> %3663, splat (i32 1065353216)
  %3665 = bitcast <8 x i32> %3664 to <8 x float>
  %3666 = fmul fast <8 x float> %3661, %3665
  store <8 x float> %3666, ptr %.240244.i.i, align 1, !tbaa !52
  %3667 = getelementptr inbounds nuw i8, ptr %.2246.i.i, i64 32
  %3668 = getelementptr inbounds nuw i8, ptr %.236245.i.i, i64 8
  %3669 = getelementptr inbounds nuw i8, ptr %.240244.i.i, i64 32
  %3670 = add nuw nsw i32 %.043243.i.i, 2
  %3671 = or disjoint i32 %3670, 1
  %3672 = icmp slt i32 %3671, %.sroa.speculated143.i
  br i1 %3672, label %.lr.ph247.i.i, label %.preheader.loopexit.i.i1058, !llvm.loop !217

.lr.ph256.i.i:                                    ; preds = %.preheader.i90.i, %.lr.ph256.i.i
  %.3255.i.i = phi ptr [ %3744, %.lr.ph256.i.i ], [ %.2.lcssa.i.i1057, %.preheader.i90.i ]
  %.337254.i.i = phi ptr [ %3745, %.lr.ph256.i.i ], [ %.236.lcssa.i.i1056, %.preheader.i90.i ]
  %.341253.i.i = phi ptr [ %3746, %.lr.ph256.i.i ], [ %.240.lcssa.i.i1055, %.preheader.i90.i ]
  %.144252.i.i = phi i32 [ %3747, %.lr.ph256.i.i ], [ %.043.lcssa.i.i1054, %.preheader.i90.i ]
  %3673 = load <4 x float>, ptr %.3255.i.i, align 1, !tbaa !52
  %3674 = load float, ptr %.337254.i.i, align 4, !tbaa !49
  %3675 = insertelement <4 x float> poison, float %3674, i64 0
  %3676 = shufflevector <4 x float> %3675, <4 x float> poison, <4 x i32> zeroinitializer
  %3677 = fcmp fast ole <4 x float> %3676, zeroinitializer
  %3678 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3676, <4 x float> splat (float 0x3810000000000000))
  %3679 = bitcast <4 x float> %3678 to <4 x i32>
  %3680 = lshr <4 x i32> %3679, splat (i32 23)
  %3681 = and <4 x i32> %3679, splat (i32 -2139095041)
  %3682 = or disjoint <4 x i32> %3681, splat (i32 1056964608)
  %3683 = bitcast <4 x i32> %3682 to <4 x float>
  %3684 = add nsw <4 x i32> %3680, splat (i32 -127)
  %3685 = sitofp <4 x i32> %3684 to <4 x float>
  %3686 = fadd fast <4 x float> %3685, splat (float 1.000000e+00)
  %3687 = fcmp fast olt <4 x float> %3683, splat (float 0x3FE6A09E60000000)
  %3688 = select <4 x i1> %3687, <4 x float> %3683, <4 x float> zeroinitializer
  %3689 = fadd fast <4 x float> %3683, splat (float -1.000000e+00)
  %3690 = select fast <4 x i1> %3687, <4 x float> %3685, <4 x float> %3686
  %3691 = fadd fast <4 x float> %3689, %3688
  %3692 = fmul fast <4 x float> %3691, %3691
  %3693 = fmul fast <4 x float> %3691, splat (float 0x3FB2043760000000)
  %3694 = fadd fast <4 x float> %3693, splat (float 0xBFBD7A3700000000)
  %3695 = fmul fast <4 x float> %3694, %3691
  %3696 = fadd fast <4 x float> %3695, splat (float 0x3FBDE4A340000000)
  %3697 = fmul fast <4 x float> %3696, %3691
  %3698 = fadd fast <4 x float> %3697, splat (float 0xBFBFCBA9E0000000)
  %3699 = fmul fast <4 x float> %3698, %3691
  %3700 = fadd fast <4 x float> %3699, splat (float 0x3FC23D37E0000000)
  %3701 = fmul fast <4 x float> %3700, %3691
  %3702 = fadd fast <4 x float> %3701, splat (float 0xBFC555CA00000000)
  %3703 = fmul fast <4 x float> %3702, %3691
  %3704 = fadd fast <4 x float> %3703, splat (float 0x3FC999D580000000)
  %3705 = fmul fast <4 x float> %3704, %3691
  %3706 = fadd fast <4 x float> %3705, splat (float 0xBFCFFFFF80000000)
  %3707 = fmul fast <4 x float> %3706, %3691
  %3708 = fadd fast <4 x float> %3707, splat (float 0x3FD5555540000000)
  %3709 = fmul fast <4 x float> %3708, %3691
  %reass.mul.i91.i = fmul fast <4 x float> %3690, splat (float 0x3FE62E4300000000)
  %reass.add226.i.i = fadd fast <4 x float> %3709, splat (float -5.000000e-01)
  %reass.mul227.i.i = fmul fast <4 x float> %3692, %reass.add226.i.i
  %3710 = fadd fast <4 x float> %reass.mul.i91.i, %3691
  %3711 = fadd fast <4 x float> %3710, %reass.mul227.i.i
  %3712 = select <4 x i1> %3677, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3711
  %3713 = fmul fast <4 x float> %3712, %3673
  %3714 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3713, <4 x float> splat (float 0x40561814A0000000))
  %3715 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3714, <4 x float> splat (float 0xC0561814A0000000))
  %3716 = fmul fast <4 x float> %3715, splat (float 0x3FF7154760000000)
  %3717 = fadd fast <4 x float> %3716, splat (float 5.000000e-01)
  %3718 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3717)
  %3719 = sitofp <4 x i32> %3718 to <4 x float>
  %3720 = fcmp fast olt <4 x float> %3717, %3719
  %3721 = select <4 x i1> %3720, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3722 = fsub fast <4 x float> %3719, %3721
  %3723 = fmul fast <4 x float> %3722, splat (float 0x3FE62E4300000000)
  %3724 = fsub fast <4 x float> %3715, %3723
  %3725 = fmul fast <4 x float> %3724, %3724
  %3726 = fmul fast <4 x float> %3724, splat (float 0x3F2A0D2CE0000000)
  %3727 = fadd fast <4 x float> %3726, splat (float 0x3F56E879C0000000)
  %3728 = fmul fast <4 x float> %3727, %3724
  %3729 = fadd fast <4 x float> %3728, splat (float 0x3F81112100000000)
  %3730 = fmul fast <4 x float> %3729, %3724
  %3731 = fadd fast <4 x float> %3730, splat (float 0x3FA5553820000000)
  %3732 = fmul fast <4 x float> %3731, %3724
  %3733 = fadd fast <4 x float> %3732, splat (float 0x3FC5555540000000)
  %3734 = fmul fast <4 x float> %3733, %3724
  %3735 = fadd fast <4 x float> %3734, splat (float 5.000000e-01)
  %3736 = fmul fast <4 x float> %3725, %3735
  %3737 = fadd fast <4 x float> %3724, splat (float 1.000000e+00)
  %3738 = fadd fast <4 x float> %3737, %3736
  %3739 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3722)
  %3740 = shl <4 x i32> %3739, splat (i32 23)
  %3741 = add <4 x i32> %3740, splat (i32 1065353216)
  %3742 = bitcast <4 x i32> %3741 to <4 x float>
  %3743 = fmul fast <4 x float> %3738, %3742
  store <4 x float> %3743, ptr %.341253.i.i, align 1, !tbaa !52
  %3744 = getelementptr inbounds nuw i8, ptr %.3255.i.i, i64 16
  %3745 = getelementptr inbounds nuw i8, ptr %.337254.i.i, i64 4
  %3746 = getelementptr inbounds nuw i8, ptr %.341253.i.i, i64 16
  %3747 = add nuw nsw i32 %.144252.i.i, 1
  %exitcond263.not.i.i = icmp eq i32 %3747, %.sroa.speculated143.i
  br i1 %exitcond263.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph256.i.i, !llvm.loop !218

3748:                                             ; preds = %3509
  %3749 = icmp eq i32 %4, 1
  br i1 %3749, label %3750, label %3909

3750:                                             ; preds = %3748
  %3751 = icmp sgt i32 %2990, 7
  br i1 %3751, label %.lr.ph.i106.i, label %._crit_edge.i.i1049

.lr.ph.i106.i:                                    ; preds = %3750
  %3752 = load float, ptr %1, align 4, !tbaa !49
  %3753 = insertelement <8 x float> poison, float %3752, i64 0
  %3754 = shufflevector <8 x float> %3753, <8 x float> poison, <8 x i32> zeroinitializer
  %3755 = fcmp fast ole <8 x float> %3754, zeroinitializer
  %3756 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3754, <8 x float> splat (float 0x3810000000000000))
  %3757 = bitcast <8 x float> %3756 to <8 x i32>
  %3758 = bitcast <8 x float> %3756 to <8 x i32>
  %3759 = and <8 x i32> %3758, splat (i32 -2139095041)
  %3760 = or disjoint <8 x i32> %3759, splat (i32 1056964608)
  %3761 = bitcast <8 x i32> %3760 to <8 x float>
  %3762 = lshr <8 x i32> %3757, splat (i32 23)
  %3763 = add nsw <8 x i32> %3762, splat (i32 -127)
  %3764 = sitofp <8 x i32> %3763 to <8 x float>
  %3765 = fadd fast <8 x float> %3764, splat (float 1.000000e+00)
  %3766 = fcmp fast olt <8 x float> %3761, splat (float 0x3FE6A09E60000000)
  %3767 = select <8 x i1> %3766, <8 x float> %3761, <8 x float> zeroinitializer
  %3768 = fadd fast <8 x float> %3761, splat (float -1.000000e+00)
  %3769 = select fast <8 x i1> %3766, <8 x float> %3764, <8 x float> %3765
  %3770 = fadd fast <8 x float> %3768, %3767
  %3771 = fmul fast <8 x float> %3770, %3770
  %3772 = fmul fast <8 x float> %3770, splat (float 0x3FB2043760000000)
  %3773 = fadd fast <8 x float> %3772, splat (float 0xBFBD7A3700000000)
  %3774 = fmul fast <8 x float> %3773, %3770
  %3775 = fadd fast <8 x float> %3774, splat (float 0x3FBDE4A340000000)
  %3776 = fmul fast <8 x float> %3775, %3770
  %3777 = fadd fast <8 x float> %3776, splat (float 0xBFBFCBA9E0000000)
  %3778 = fmul fast <8 x float> %3777, %3770
  %3779 = fadd fast <8 x float> %3778, splat (float 0x3FC23D37E0000000)
  %3780 = fmul fast <8 x float> %3779, %3770
  %3781 = fadd fast <8 x float> %3780, splat (float 0xBFC555CA00000000)
  %3782 = fmul fast <8 x float> %3781, %3770
  %3783 = fadd fast <8 x float> %3782, splat (float 0x3FC999D580000000)
  %3784 = fmul fast <8 x float> %3783, %3770
  %3785 = fadd fast <8 x float> %3784, splat (float 0xBFCFFFFF80000000)
  %3786 = fmul fast <8 x float> %3785, %3770
  %3787 = fadd fast <8 x float> %3786, splat (float 0x3FD5555540000000)
  %3788 = fmul fast <8 x float> %3787, %3770
  %reass.mul136.i.i = fmul fast <8 x float> %3769, splat (float 0x3FE62E4300000000)
  %reass.add137.i.i = fadd fast <8 x float> %3788, splat (float -5.000000e-01)
  %reass.mul138.i.i = fmul fast <8 x float> %3771, %reass.add137.i.i
  %3789 = fadd fast <8 x float> %reass.mul136.i.i, %3770
  %3790 = fadd fast <8 x float> %3789, %reass.mul138.i.i
  %3791 = select <8 x i1> %3755, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3790
  br label %3792

3792:                                             ; preds = %3792, %.lr.ph.i106.i
  %.0141.i.i = phi ptr [ %0, %.lr.ph.i106.i ], [ %3824, %3792 ]
  %.019140.i.i = phi ptr [ %2, %.lr.ph.i106.i ], [ %3825, %3792 ]
  %.021139.i.i = phi i32 [ 0, %.lr.ph.i106.i ], [ %3826, %3792 ]
  %3793 = load <8 x float>, ptr %.0141.i.i, align 1, !tbaa !52
  %3794 = fmul fast <8 x float> %3793, %3791
  %3795 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3794, <8 x float> splat (float 0x40561814A0000000))
  %3796 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3795, <8 x float> splat (float 0xC0561814A0000000))
  %3797 = fmul fast <8 x float> %3796, splat (float 0x3FF7154760000000)
  %3798 = fadd fast <8 x float> %3797, splat (float 5.000000e-01)
  %3799 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3798, i32 1)
  %3800 = fcmp fast ogt <8 x float> %3799, %3798
  %3801 = select <8 x i1> %3800, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3802 = fsub fast <8 x float> %3799, %3801
  %3803 = fmul fast <8 x float> %3802, splat (float 0x3FE62E4300000000)
  %3804 = fsub fast <8 x float> %3796, %3803
  %3805 = fmul fast <8 x float> %3804, %3804
  %3806 = fmul fast <8 x float> %3804, splat (float 0x3F2A0D2CE0000000)
  %3807 = fadd fast <8 x float> %3806, splat (float 0x3F56E879C0000000)
  %3808 = fmul fast <8 x float> %3807, %3804
  %3809 = fadd fast <8 x float> %3808, splat (float 0x3F81112100000000)
  %3810 = fmul fast <8 x float> %3809, %3804
  %3811 = fadd fast <8 x float> %3810, splat (float 0x3FA5553820000000)
  %3812 = fmul fast <8 x float> %3811, %3804
  %3813 = fadd fast <8 x float> %3812, splat (float 0x3FC5555540000000)
  %3814 = fmul fast <8 x float> %3813, %3804
  %3815 = fadd fast <8 x float> %3814, splat (float 5.000000e-01)
  %3816 = fmul fast <8 x float> %3805, %3815
  %3817 = fadd fast <8 x float> %3804, splat (float 1.000000e+00)
  %3818 = fadd fast <8 x float> %3817, %3816
  %3819 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3802)
  %3820 = shl <8 x i32> %3819, splat (i32 23)
  %3821 = add <8 x i32> %3820, splat (i32 1065353216)
  %3822 = bitcast <8 x i32> %3821 to <8 x float>
  %3823 = fmul fast <8 x float> %3818, %3822
  store <8 x float> %3823, ptr %.019140.i.i, align 1, !tbaa !52
  %3824 = getelementptr inbounds nuw i8, ptr %.0141.i.i, i64 32
  %3825 = getelementptr inbounds nuw i8, ptr %.019140.i.i, i64 32
  %3826 = add nuw nsw i32 %.021139.i.i, 8
  %3827 = or disjoint i32 %3826, 7
  %3828 = icmp slt i32 %3827, %2990
  br i1 %3828, label %3792, label %._crit_edge.loopexit.i.i1052, !llvm.loop !219

._crit_edge.loopexit.i.i1052:                     ; preds = %3792
  %3829 = and i32 %2990, 2147483640
  br label %._crit_edge.i.i1049

._crit_edge.i.i1049:                              ; preds = %._crit_edge.loopexit.i.i1052, %3750
  %.021.lcssa.i.i1050 = phi i32 [ 0, %3750 ], [ %3829, %._crit_edge.loopexit.i.i1052 ]
  %.019.lcssa.i.i1051 = phi ptr [ %2, %3750 ], [ %3825, %._crit_edge.loopexit.i.i1052 ]
  %.0.lcssa.i104.i = phi ptr [ %0, %3750 ], [ %3824, %._crit_edge.loopexit.i.i1052 ]
  %3830 = or disjoint i32 %.021.lcssa.i.i1050, 3
  %3831 = icmp slt i32 %3830, %2990
  br i1 %3831, label %.lr.ph148.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph148.i.i:                                    ; preds = %._crit_edge.i.i1049
  %3832 = load float, ptr %1, align 4, !tbaa !49
  %3833 = insertelement <4 x float> poison, float %3832, i64 0
  %3834 = shufflevector <4 x float> %3833, <4 x float> poison, <4 x i32> zeroinitializer
  %3835 = fcmp fast ole <4 x float> %3834, zeroinitializer
  %3836 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3834, <4 x float> splat (float 0x3810000000000000))
  %3837 = bitcast <4 x float> %3836 to <4 x i32>
  %3838 = lshr <4 x i32> %3837, splat (i32 23)
  %3839 = and <4 x i32> %3837, splat (i32 -2139095041)
  %3840 = or disjoint <4 x i32> %3839, splat (i32 1056964608)
  %3841 = bitcast <4 x i32> %3840 to <4 x float>
  %3842 = add nsw <4 x i32> %3838, splat (i32 -127)
  %3843 = sitofp <4 x i32> %3842 to <4 x float>
  %3844 = fadd fast <4 x float> %3843, splat (float 1.000000e+00)
  %3845 = fcmp fast olt <4 x float> %3841, splat (float 0x3FE6A09E60000000)
  %3846 = select <4 x i1> %3845, <4 x float> %3841, <4 x float> zeroinitializer
  %3847 = fadd fast <4 x float> %3841, splat (float -1.000000e+00)
  %3848 = select fast <4 x i1> %3845, <4 x float> %3843, <4 x float> %3844
  %3849 = fadd fast <4 x float> %3847, %3846
  %3850 = fmul fast <4 x float> %3849, %3849
  %3851 = fmul fast <4 x float> %3849, splat (float 0x3FB2043760000000)
  %3852 = fadd fast <4 x float> %3851, splat (float 0xBFBD7A3700000000)
  %3853 = fmul fast <4 x float> %3852, %3849
  %3854 = fadd fast <4 x float> %3853, splat (float 0x3FBDE4A340000000)
  %3855 = fmul fast <4 x float> %3854, %3849
  %3856 = fadd fast <4 x float> %3855, splat (float 0xBFBFCBA9E0000000)
  %3857 = fmul fast <4 x float> %3856, %3849
  %3858 = fadd fast <4 x float> %3857, splat (float 0x3FC23D37E0000000)
  %3859 = fmul fast <4 x float> %3858, %3849
  %3860 = fadd fast <4 x float> %3859, splat (float 0xBFC555CA00000000)
  %3861 = fmul fast <4 x float> %3860, %3849
  %3862 = fadd fast <4 x float> %3861, splat (float 0x3FC999D580000000)
  %3863 = fmul fast <4 x float> %3862, %3849
  %3864 = fadd fast <4 x float> %3863, splat (float 0xBFCFFFFF80000000)
  %3865 = fmul fast <4 x float> %3864, %3849
  %3866 = fadd fast <4 x float> %3865, splat (float 0x3FD5555540000000)
  %3867 = fmul fast <4 x float> %3866, %3849
  %reass.mul.i105.i = fmul fast <4 x float> %3848, splat (float 0x3FE62E4300000000)
  %reass.add134.i.i = fadd fast <4 x float> %3867, splat (float -5.000000e-01)
  %reass.mul135.i.i = fmul fast <4 x float> %3850, %reass.add134.i.i
  %3868 = fadd fast <4 x float> %reass.mul.i105.i, %3849
  %3869 = fadd fast <4 x float> %3868, %reass.mul135.i.i
  %3870 = select <4 x i1> %3835, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %3869
  br label %3871

3871:                                             ; preds = %3871, %.lr.ph148.i.i
  %.1146.i.i = phi ptr [ %.0.lcssa.i104.i, %.lr.ph148.i.i ], [ %3904, %3871 ]
  %.120145.i.i = phi ptr [ %.019.lcssa.i.i1051, %.lr.ph148.i.i ], [ %3905, %3871 ]
  %.122144.i.i = phi i32 [ %.021.lcssa.i.i1050, %.lr.ph148.i.i ], [ %3906, %3871 ]
  %3872 = load <4 x float>, ptr %.1146.i.i, align 1, !tbaa !52
  %3873 = fmul fast <4 x float> %3872, %3870
  %3874 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3873, <4 x float> splat (float 0x40561814A0000000))
  %3875 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3874, <4 x float> splat (float 0xC0561814A0000000))
  %3876 = fmul fast <4 x float> %3875, splat (float 0x3FF7154760000000)
  %3877 = fadd fast <4 x float> %3876, splat (float 5.000000e-01)
  %3878 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3877)
  %3879 = sitofp <4 x i32> %3878 to <4 x float>
  %3880 = fcmp fast olt <4 x float> %3877, %3879
  %3881 = select <4 x i1> %3880, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3882 = fsub fast <4 x float> %3879, %3881
  %3883 = fmul fast <4 x float> %3882, splat (float 0x3FE62E4300000000)
  %3884 = fsub fast <4 x float> %3875, %3883
  %3885 = fmul fast <4 x float> %3884, %3884
  %3886 = fmul fast <4 x float> %3884, splat (float 0x3F2A0D2CE0000000)
  %3887 = fadd fast <4 x float> %3886, splat (float 0x3F56E879C0000000)
  %3888 = fmul fast <4 x float> %3887, %3884
  %3889 = fadd fast <4 x float> %3888, splat (float 0x3F81112100000000)
  %3890 = fmul fast <4 x float> %3889, %3884
  %3891 = fadd fast <4 x float> %3890, splat (float 0x3FA5553820000000)
  %3892 = fmul fast <4 x float> %3891, %3884
  %3893 = fadd fast <4 x float> %3892, splat (float 0x3FC5555540000000)
  %3894 = fmul fast <4 x float> %3893, %3884
  %3895 = fadd fast <4 x float> %3894, splat (float 5.000000e-01)
  %3896 = fmul fast <4 x float> %3885, %3895
  %3897 = fadd fast <4 x float> %3884, splat (float 1.000000e+00)
  %3898 = fadd fast <4 x float> %3897, %3896
  %3899 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3882)
  %3900 = shl <4 x i32> %3899, splat (i32 23)
  %3901 = add <4 x i32> %3900, splat (i32 1065353216)
  %3902 = bitcast <4 x i32> %3901 to <4 x float>
  %3903 = fmul fast <4 x float> %3898, %3902
  store <4 x float> %3903, ptr %.120145.i.i, align 1, !tbaa !52
  %3904 = getelementptr inbounds nuw i8, ptr %.1146.i.i, i64 16
  %3905 = getelementptr inbounds nuw i8, ptr %.120145.i.i, i64 16
  %3906 = add nuw nsw i32 %.122144.i.i, 4
  %3907 = or disjoint i32 %3906, 3
  %3908 = icmp slt i32 %3907, %2990
  br i1 %3908, label %3871, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !220

3909:                                             ; preds = %3748
  %3910 = icmp eq i32 %3, 1
  br i1 %3910, label %3911, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3911:                                             ; preds = %3909
  switch i32 %.sroa.speculated.i1046, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3912
    i32 4, label %3987
  ]

3912:                                             ; preds = %3911
  %3913 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %.lr.ph.i121.i, %3912
  %.1230.i.i = phi ptr [ %3984, %.lr.ph.i121.i ], [ %1, %3912 ]
  %.131229.i.i = phi ptr [ %3985, %.lr.ph.i121.i ], [ %2, %3912 ]
  %.034228.i.i = phi i32 [ %3986, %.lr.ph.i121.i ], [ 0, %3912 ]
  %3914 = load float, ptr %.1230.i.i, align 4, !tbaa !49
  %3915 = insertelement <8 x float> poison, float %3914, i64 0
  %3916 = shufflevector <8 x float> %3915, <8 x float> poison, <8 x i32> zeroinitializer
  %3917 = fcmp fast ole <8 x float> %3916, zeroinitializer
  %3918 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3916, <8 x float> splat (float 0x3810000000000000))
  %3919 = bitcast <8 x float> %3918 to <8 x i32>
  %3920 = bitcast <8 x float> %3918 to <8 x i32>
  %3921 = and <8 x i32> %3920, splat (i32 -2139095041)
  %3922 = or disjoint <8 x i32> %3921, splat (i32 1056964608)
  %3923 = bitcast <8 x i32> %3922 to <8 x float>
  %3924 = lshr <8 x i32> %3919, splat (i32 23)
  %3925 = add nsw <8 x i32> %3924, splat (i32 -127)
  %3926 = sitofp <8 x i32> %3925 to <8 x float>
  %3927 = fadd fast <8 x float> %3926, splat (float 1.000000e+00)
  %3928 = fcmp fast olt <8 x float> %3923, splat (float 0x3FE6A09E60000000)
  %3929 = select <8 x i1> %3928, <8 x float> %3923, <8 x float> zeroinitializer
  %3930 = fadd fast <8 x float> %3923, splat (float -1.000000e+00)
  %3931 = select fast <8 x i1> %3928, <8 x float> %3926, <8 x float> %3927
  %3932 = fadd fast <8 x float> %3930, %3929
  %3933 = fmul fast <8 x float> %3932, %3932
  %3934 = fmul fast <8 x float> %3932, splat (float 0x3FB2043760000000)
  %3935 = fadd fast <8 x float> %3934, splat (float 0xBFBD7A3700000000)
  %3936 = fmul fast <8 x float> %3935, %3932
  %3937 = fadd fast <8 x float> %3936, splat (float 0x3FBDE4A340000000)
  %3938 = fmul fast <8 x float> %3937, %3932
  %3939 = fadd fast <8 x float> %3938, splat (float 0xBFBFCBA9E0000000)
  %3940 = fmul fast <8 x float> %3939, %3932
  %3941 = fadd fast <8 x float> %3940, splat (float 0x3FC23D37E0000000)
  %3942 = fmul fast <8 x float> %3941, %3932
  %3943 = fadd fast <8 x float> %3942, splat (float 0xBFC555CA00000000)
  %3944 = fmul fast <8 x float> %3943, %3932
  %3945 = fadd fast <8 x float> %3944, splat (float 0x3FC999D580000000)
  %3946 = fmul fast <8 x float> %3945, %3932
  %3947 = fadd fast <8 x float> %3946, splat (float 0xBFCFFFFF80000000)
  %3948 = fmul fast <8 x float> %3947, %3932
  %3949 = fadd fast <8 x float> %3948, splat (float 0x3FD5555540000000)
  %3950 = fmul fast <8 x float> %3949, %3932
  %reass.mul224.i.i = fmul fast <8 x float> %3931, splat (float 0x3FE62E4300000000)
  %reass.add225.i.i = fadd fast <8 x float> %3950, splat (float -5.000000e-01)
  %reass.mul226.i.i = fmul fast <8 x float> %3933, %reass.add225.i.i
  %3951 = fadd fast <8 x float> %reass.mul224.i.i, %3932
  %3952 = fadd fast <8 x float> %3951, %reass.mul226.i.i
  %3953 = select <8 x i1> %3917, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %3952
  %3954 = fmul fast <8 x float> %3953, %3913
  %3955 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3954, <8 x float> splat (float 0x40561814A0000000))
  %3956 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3955, <8 x float> splat (float 0xC0561814A0000000))
  %3957 = fmul fast <8 x float> %3956, splat (float 0x3FF7154760000000)
  %3958 = fadd fast <8 x float> %3957, splat (float 5.000000e-01)
  %3959 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3958, i32 1)
  %3960 = fcmp fast ogt <8 x float> %3959, %3958
  %3961 = select <8 x i1> %3960, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3962 = fsub fast <8 x float> %3959, %3961
  %3963 = fmul fast <8 x float> %3962, splat (float 0x3FE62E4300000000)
  %3964 = fsub fast <8 x float> %3956, %3963
  %3965 = fmul fast <8 x float> %3964, %3964
  %3966 = fmul fast <8 x float> %3964, splat (float 0x3F2A0D2CE0000000)
  %3967 = fadd fast <8 x float> %3966, splat (float 0x3F56E879C0000000)
  %3968 = fmul fast <8 x float> %3967, %3964
  %3969 = fadd fast <8 x float> %3968, splat (float 0x3F81112100000000)
  %3970 = fmul fast <8 x float> %3969, %3964
  %3971 = fadd fast <8 x float> %3970, splat (float 0x3FA5553820000000)
  %3972 = fmul fast <8 x float> %3971, %3964
  %3973 = fadd fast <8 x float> %3972, splat (float 0x3FC5555540000000)
  %3974 = fmul fast <8 x float> %3973, %3964
  %3975 = fadd fast <8 x float> %3974, splat (float 5.000000e-01)
  %3976 = fmul fast <8 x float> %3965, %3975
  %3977 = fadd fast <8 x float> %3964, splat (float 1.000000e+00)
  %3978 = fadd fast <8 x float> %3977, %3976
  %3979 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3962)
  %3980 = shl <8 x i32> %3979, splat (i32 23)
  %3981 = add <8 x i32> %3980, splat (i32 1065353216)
  %3982 = bitcast <8 x i32> %3981 to <8 x float>
  %3983 = fmul fast <8 x float> %3978, %3982
  store <8 x float> %3983, ptr %.131229.i.i, align 1, !tbaa !52
  %3984 = getelementptr inbounds nuw i8, ptr %.1230.i.i, i64 4
  %3985 = getelementptr inbounds nuw i8, ptr %.131229.i.i, i64 32
  %3986 = add nuw nsw i32 %.034228.i.i, 1
  %exitcond.not.i132.i = icmp eq i32 %3986, %.sroa.speculated143.i
  br i1 %exitcond.not.i132.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i121.i, !llvm.loop !221

3987:                                             ; preds = %3911
  %3988 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %3989 = shufflevector <4 x float> %3988, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3990 = icmp sgt i32 %.sroa.speculated143.i, 1
  br i1 %3990, label %.lr.ph235.i.i, label %.preheader.i117.i

.preheader.loopexit.i120.i:                       ; preds = %.lr.ph235.i.i
  %3991 = and i32 %.sroa.speculated143.i, 2147483646
  br label %.preheader.i117.i

.preheader.i117.i:                                ; preds = %.preheader.loopexit.i120.i, %3987
  %.035.lcssa.i.i1047 = phi i32 [ 0, %3987 ], [ %3991, %.preheader.loopexit.i120.i ]
  %.232.lcssa.i.i1048 = phi ptr [ %2, %3987 ], [ %4067, %.preheader.loopexit.i120.i ]
  %.2.lcssa.i118.i = phi ptr [ %1, %3987 ], [ %4066, %.preheader.loopexit.i120.i ]
  %3992 = icmp slt i32 %.035.lcssa.i.i1047, %.sroa.speculated143.i
  br i1 %3992, label %.lr.ph242.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph235.i.i:                                    ; preds = %3987, %.lr.ph235.i.i
  %.2234.i.i = phi ptr [ %4066, %.lr.ph235.i.i ], [ %1, %3987 ]
  %.232233.i.i = phi ptr [ %4067, %.lr.ph235.i.i ], [ %2, %3987 ]
  %.035232.i.i = phi i32 [ %4068, %.lr.ph235.i.i ], [ 0, %3987 ]
  %3993 = load float, ptr %.2234.i.i, align 4, !tbaa !49
  %3994 = insertelement <4 x float> poison, float %3993, i64 0
  %3995 = getelementptr inbounds nuw i8, ptr %.2234.i.i, i64 4
  %3996 = load float, ptr %3995, align 4, !tbaa !49
  %3997 = insertelement <4 x float> poison, float %3996, i64 0
  %3998 = shufflevector <4 x float> %3994, <4 x float> %3997, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3999 = fcmp fast ole <8 x float> %3998, zeroinitializer
  %4000 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3998, <8 x float> splat (float 0x3810000000000000))
  %4001 = bitcast <8 x float> %4000 to <8 x i32>
  %4002 = bitcast <8 x float> %4000 to <8 x i32>
  %4003 = and <8 x i32> %4002, splat (i32 -2139095041)
  %4004 = or disjoint <8 x i32> %4003, splat (i32 1056964608)
  %4005 = bitcast <8 x i32> %4004 to <8 x float>
  %4006 = lshr <8 x i32> %4001, splat (i32 23)
  %4007 = add nsw <8 x i32> %4006, splat (i32 -127)
  %4008 = sitofp <8 x i32> %4007 to <8 x float>
  %4009 = fadd fast <8 x float> %4008, splat (float 1.000000e+00)
  %4010 = fcmp fast olt <8 x float> %4005, splat (float 0x3FE6A09E60000000)
  %4011 = select <8 x i1> %4010, <8 x float> %4005, <8 x float> zeroinitializer
  %4012 = fadd fast <8 x float> %4005, splat (float -1.000000e+00)
  %4013 = select fast <8 x i1> %4010, <8 x float> %4008, <8 x float> %4009
  %4014 = fadd fast <8 x float> %4012, %4011
  %4015 = fmul fast <8 x float> %4014, %4014
  %4016 = fmul fast <8 x float> %4014, splat (float 0x3FB2043760000000)
  %4017 = fadd fast <8 x float> %4016, splat (float 0xBFBD7A3700000000)
  %4018 = fmul fast <8 x float> %4017, %4014
  %4019 = fadd fast <8 x float> %4018, splat (float 0x3FBDE4A340000000)
  %4020 = fmul fast <8 x float> %4019, %4014
  %4021 = fadd fast <8 x float> %4020, splat (float 0xBFBFCBA9E0000000)
  %4022 = fmul fast <8 x float> %4021, %4014
  %4023 = fadd fast <8 x float> %4022, splat (float 0x3FC23D37E0000000)
  %4024 = fmul fast <8 x float> %4023, %4014
  %4025 = fadd fast <8 x float> %4024, splat (float 0xBFC555CA00000000)
  %4026 = fmul fast <8 x float> %4025, %4014
  %4027 = fadd fast <8 x float> %4026, splat (float 0x3FC999D580000000)
  %4028 = fmul fast <8 x float> %4027, %4014
  %4029 = fadd fast <8 x float> %4028, splat (float 0xBFCFFFFF80000000)
  %4030 = fmul fast <8 x float> %4029, %4014
  %4031 = fadd fast <8 x float> %4030, splat (float 0x3FD5555540000000)
  %4032 = fmul fast <8 x float> %4031, %4014
  %reass.mul221.i.i = fmul fast <8 x float> %4013, splat (float 0x3FE62E4300000000)
  %reass.add222.i.i = fadd fast <8 x float> %4032, splat (float -5.000000e-01)
  %reass.mul223.i.i = fmul fast <8 x float> %4015, %reass.add222.i.i
  %4033 = fadd fast <8 x float> %reass.mul221.i.i, %4014
  %4034 = fadd fast <8 x float> %4033, %reass.mul223.i.i
  %4035 = select <8 x i1> %3999, <8 x float> splat (float 0xFFFFFFFFE0000000), <8 x float> %4034
  %4036 = fmul fast <8 x float> %4035, %3989
  %4037 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %4036, <8 x float> splat (float 0x40561814A0000000))
  %4038 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %4037, <8 x float> splat (float 0xC0561814A0000000))
  %4039 = fmul fast <8 x float> %4038, splat (float 0x3FF7154760000000)
  %4040 = fadd fast <8 x float> %4039, splat (float 5.000000e-01)
  %4041 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %4040, i32 1)
  %4042 = fcmp fast ogt <8 x float> %4041, %4040
  %4043 = select <8 x i1> %4042, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %4044 = fsub fast <8 x float> %4041, %4043
  %4045 = fmul fast <8 x float> %4044, splat (float 0x3FE62E4300000000)
  %4046 = fsub fast <8 x float> %4038, %4045
  %4047 = fmul fast <8 x float> %4046, %4046
  %4048 = fmul fast <8 x float> %4046, splat (float 0x3F2A0D2CE0000000)
  %4049 = fadd fast <8 x float> %4048, splat (float 0x3F56E879C0000000)
  %4050 = fmul fast <8 x float> %4049, %4046
  %4051 = fadd fast <8 x float> %4050, splat (float 0x3F81112100000000)
  %4052 = fmul fast <8 x float> %4051, %4046
  %4053 = fadd fast <8 x float> %4052, splat (float 0x3FA5553820000000)
  %4054 = fmul fast <8 x float> %4053, %4046
  %4055 = fadd fast <8 x float> %4054, splat (float 0x3FC5555540000000)
  %4056 = fmul fast <8 x float> %4055, %4046
  %4057 = fadd fast <8 x float> %4056, splat (float 5.000000e-01)
  %4058 = fmul fast <8 x float> %4047, %4057
  %4059 = fadd fast <8 x float> %4046, splat (float 1.000000e+00)
  %4060 = fadd fast <8 x float> %4059, %4058
  %4061 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %4044)
  %4062 = shl <8 x i32> %4061, splat (i32 23)
  %4063 = add <8 x i32> %4062, splat (i32 1065353216)
  %4064 = bitcast <8 x i32> %4063 to <8 x float>
  %4065 = fmul fast <8 x float> %4060, %4064
  store <8 x float> %4065, ptr %.232233.i.i, align 1, !tbaa !52
  %4066 = getelementptr inbounds nuw i8, ptr %.2234.i.i, i64 8
  %4067 = getelementptr inbounds nuw i8, ptr %.232233.i.i, i64 32
  %4068 = add nuw nsw i32 %.035232.i.i, 2
  %4069 = or disjoint i32 %4068, 1
  %4070 = icmp slt i32 %4069, %.sroa.speculated143.i
  br i1 %4070, label %.lr.ph235.i.i, label %.preheader.loopexit.i120.i, !llvm.loop !222

.lr.ph242.i.i:                                    ; preds = %.preheader.i117.i, %.lr.ph242.i.i
  %.3241.i.i = phi ptr [ %4141, %.lr.ph242.i.i ], [ %.2.lcssa.i118.i, %.preheader.i117.i ]
  %.333240.i.i = phi ptr [ %4142, %.lr.ph242.i.i ], [ %.232.lcssa.i.i1048, %.preheader.i117.i ]
  %.136239.i.i = phi i32 [ %4143, %.lr.ph242.i.i ], [ %.035.lcssa.i.i1047, %.preheader.i117.i ]
  %4071 = load float, ptr %.3241.i.i, align 4, !tbaa !49
  %4072 = insertelement <4 x float> poison, float %4071, i64 0
  %4073 = shufflevector <4 x float> %4072, <4 x float> poison, <4 x i32> zeroinitializer
  %4074 = fcmp fast ole <4 x float> %4073, zeroinitializer
  %4075 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4073, <4 x float> splat (float 0x3810000000000000))
  %4076 = bitcast <4 x float> %4075 to <4 x i32>
  %4077 = lshr <4 x i32> %4076, splat (i32 23)
  %4078 = and <4 x i32> %4076, splat (i32 -2139095041)
  %4079 = or disjoint <4 x i32> %4078, splat (i32 1056964608)
  %4080 = bitcast <4 x i32> %4079 to <4 x float>
  %4081 = add nsw <4 x i32> %4077, splat (i32 -127)
  %4082 = sitofp <4 x i32> %4081 to <4 x float>
  %4083 = fadd fast <4 x float> %4082, splat (float 1.000000e+00)
  %4084 = fcmp fast olt <4 x float> %4080, splat (float 0x3FE6A09E60000000)
  %4085 = select <4 x i1> %4084, <4 x float> %4080, <4 x float> zeroinitializer
  %4086 = fadd fast <4 x float> %4080, splat (float -1.000000e+00)
  %4087 = select fast <4 x i1> %4084, <4 x float> %4082, <4 x float> %4083
  %4088 = fadd fast <4 x float> %4086, %4085
  %4089 = fmul fast <4 x float> %4088, %4088
  %4090 = fmul fast <4 x float> %4088, splat (float 0x3FB2043760000000)
  %4091 = fadd fast <4 x float> %4090, splat (float 0xBFBD7A3700000000)
  %4092 = fmul fast <4 x float> %4091, %4088
  %4093 = fadd fast <4 x float> %4092, splat (float 0x3FBDE4A340000000)
  %4094 = fmul fast <4 x float> %4093, %4088
  %4095 = fadd fast <4 x float> %4094, splat (float 0xBFBFCBA9E0000000)
  %4096 = fmul fast <4 x float> %4095, %4088
  %4097 = fadd fast <4 x float> %4096, splat (float 0x3FC23D37E0000000)
  %4098 = fmul fast <4 x float> %4097, %4088
  %4099 = fadd fast <4 x float> %4098, splat (float 0xBFC555CA00000000)
  %4100 = fmul fast <4 x float> %4099, %4088
  %4101 = fadd fast <4 x float> %4100, splat (float 0x3FC999D580000000)
  %4102 = fmul fast <4 x float> %4101, %4088
  %4103 = fadd fast <4 x float> %4102, splat (float 0xBFCFFFFF80000000)
  %4104 = fmul fast <4 x float> %4103, %4088
  %4105 = fadd fast <4 x float> %4104, splat (float 0x3FD5555540000000)
  %4106 = fmul fast <4 x float> %4105, %4088
  %reass.mul.i119.i = fmul fast <4 x float> %4087, splat (float 0x3FE62E4300000000)
  %reass.add219.i.i = fadd fast <4 x float> %4106, splat (float -5.000000e-01)
  %reass.mul220.i.i = fmul fast <4 x float> %4089, %reass.add219.i.i
  %4107 = fadd fast <4 x float> %reass.mul.i119.i, %4088
  %4108 = fadd fast <4 x float> %4107, %reass.mul220.i.i
  %4109 = select <4 x i1> %4074, <4 x float> splat (float 0xFFFFFFFFE0000000), <4 x float> %4108
  %4110 = fmul fast <4 x float> %4109, %3988
  %4111 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4110, <4 x float> splat (float 0x40561814A0000000))
  %4112 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4111, <4 x float> splat (float 0xC0561814A0000000))
  %4113 = fmul fast <4 x float> %4112, splat (float 0x3FF7154760000000)
  %4114 = fadd fast <4 x float> %4113, splat (float 5.000000e-01)
  %4115 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4114)
  %4116 = sitofp <4 x i32> %4115 to <4 x float>
  %4117 = fcmp fast olt <4 x float> %4114, %4116
  %4118 = select <4 x i1> %4117, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4119 = fsub fast <4 x float> %4116, %4118
  %4120 = fmul fast <4 x float> %4119, splat (float 0x3FE62E4300000000)
  %4121 = fsub fast <4 x float> %4112, %4120
  %4122 = fmul fast <4 x float> %4121, %4121
  %4123 = fmul fast <4 x float> %4121, splat (float 0x3F2A0D2CE0000000)
  %4124 = fadd fast <4 x float> %4123, splat (float 0x3F56E879C0000000)
  %4125 = fmul fast <4 x float> %4124, %4121
  %4126 = fadd fast <4 x float> %4125, splat (float 0x3F81112100000000)
  %4127 = fmul fast <4 x float> %4126, %4121
  %4128 = fadd fast <4 x float> %4127, splat (float 0x3FA5553820000000)
  %4129 = fmul fast <4 x float> %4128, %4121
  %4130 = fadd fast <4 x float> %4129, splat (float 0x3FC5555540000000)
  %4131 = fmul fast <4 x float> %4130, %4121
  %4132 = fadd fast <4 x float> %4131, splat (float 5.000000e-01)
  %4133 = fmul fast <4 x float> %4122, %4132
  %4134 = fadd fast <4 x float> %4121, splat (float 1.000000e+00)
  %4135 = fadd fast <4 x float> %4134, %4133
  %4136 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4119)
  %4137 = shl <4 x i32> %4136, splat (i32 23)
  %4138 = add <4 x i32> %4137, splat (i32 1065353216)
  %4139 = bitcast <4 x i32> %4138 to <4 x float>
  %4140 = fmul fast <4 x float> %4135, %4139
  store <4 x float> %4140, ptr %.333240.i.i, align 1, !tbaa !52
  %4141 = getelementptr inbounds nuw i8, ptr %.3241.i.i, i64 4
  %4142 = getelementptr inbounds nuw i8, ptr %.333240.i.i, i64 16
  %4143 = add nuw nsw i32 %.136239.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %4143, %.sroa.speculated143.i
  br i1 %exitcond247.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph242.i.i, !llvm.loop !223

4144:                                             ; preds = %8
  %.sroa.speculated94.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1087 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4145 = mul nsw i32 %.sroa.speculated.i1087, %.sroa.speculated94.i
  %4146 = icmp eq i32 %5, %6
  br i1 %4146, label %4147, label %4558

4147:                                             ; preds = %4144
  %4148 = icmp eq i32 %3, %4
  br i1 %4148, label %4149, label %4276

4149:                                             ; preds = %4147
  %4150 = icmp sgt i32 %4145, 7
  br i1 %4150, label %.lr.ph.i.i1124, label %.preheader90.i.i

.preheader90.loopexit.i.i:                        ; preds = %.lr.ph.i.i1124
  %4151 = and i32 %4145, 2147483640
  br label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %.preheader90.loopexit.i.i, %4149
  %.034.lcssa.i.i1114 = phi ptr [ %2, %4149 ], [ %4207, %.preheader90.loopexit.i.i ]
  %.031.lcssa.i.i1115 = phi i32 [ 0, %4149 ], [ %4151, %.preheader90.loopexit.i.i ]
  %.028.lcssa.i.i1116 = phi ptr [ %1, %4149 ], [ %4206, %.preheader90.loopexit.i.i ]
  %.0.lcssa.i.i1117 = phi ptr [ %0, %4149 ], [ %4205, %.preheader90.loopexit.i.i ]
  %4152 = or disjoint i32 %.031.lcssa.i.i1115, 3
  %4153 = icmp slt i32 %4152, %4145
  br i1 %4153, label %.lr.ph102.i.i, label %.preheader.i.i1118

.lr.ph.i.i1124:                                   ; preds = %4149, %.lr.ph.i.i1124
  %.094.i.i = phi ptr [ %4205, %.lr.ph.i.i1124 ], [ %0, %4149 ]
  %.02893.i.i = phi ptr [ %4206, %.lr.ph.i.i1124 ], [ %1, %4149 ]
  %.03192.i.i = phi i32 [ %4208, %.lr.ph.i.i1124 ], [ 0, %4149 ]
  %.03491.i.i = phi ptr [ %4207, %.lr.ph.i.i1124 ], [ %2, %4149 ]
  %4154 = load <8 x float>, ptr %.094.i.i, align 1, !tbaa !52
  %4155 = load <8 x float>, ptr %.02893.i.i, align 1, !tbaa !52
  %4156 = fcmp fast one <8 x float> %4155, zeroinitializer
  %4157 = fcmp fast one <8 x float> %4154, zeroinitializer
  %4158 = and <8 x i1> %4157, %4156
  %4159 = bitcast <8 x float> %4154 to <8 x i32>
  %4160 = and <8 x i32> %4159, splat (i32 -2147483648)
  %4161 = fcmp fast olt <8 x float> %4155, zeroinitializer
  %4162 = fcmp fast olt <8 x float> %4154, zeroinitializer
  %4163 = select <8 x i1> %4162, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4164 = select <8 x i1> %4161, <8 x float> %4163, <8 x float> zeroinitializer
  %4165 = fdiv fast <8 x float> %4154, %4155
  %4166 = bitcast <8 x float> %4165 to <8 x i32>
  %4167 = and <8 x i32> %4166, splat (i32 -2147483648)
  %4168 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4165)
  %4169 = fcmp fast ogt <8 x float> %4168, splat (float 1.000000e+00)
  %4170 = select <8 x i1> %4169, <8 x float> splat (float -1.000000e+00), <8 x float> %4168
  %4171 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4168, <8 x float> splat (float 1.000000e+00))
  %4172 = fdiv fast <8 x float> %4170, %4171
  %4173 = fmul fast <8 x float> %4172, %4172
  %4174 = fmul fast <8 x float> %4173, %4173
  %4175 = fmul fast <8 x float> %4174, splat (float 0x3F90744B80000000)
  %4176 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4175
  %4177 = fmul fast <8 x float> %4176, %4174
  %4178 = fadd fast <8 x float> %4177, splat (float 0xBFC22E4000000000)
  %4179 = fmul fast <8 x float> %4178, %4174
  %4180 = fadd fast <8 x float> %4179, splat (float 0xBFD5554A60000000)
  %4181 = fmul fast <8 x float> %4174, splat (float 0x3F6758A6E0000000)
  %4182 = fadd fast <8 x float> %4181, splat (float 0x3FA5DBA9C0000000)
  %4183 = fmul fast <8 x float> %4182, %4174
  %4184 = fadd fast <8 x float> %4183, splat (float 0x3FBB3DA480000000)
  %4185 = fmul fast <8 x float> %4184, %4174
  %4186 = fadd fast <8 x float> %4185, splat (float 0x3FC9972E80000000)
  %4187 = fmul fast <8 x float> %4186, %4174
  %4188 = fadd fast <8 x float> %4187, splat (float 1.000000e+00)
  %4189 = fmul fast <8 x float> %4180, %4173
  %4190 = fadd fast <8 x float> %4188, %4189
  %4191 = fmul fast <8 x float> %4190, %4172
  %4192 = select <8 x i1> %4169, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4193 = fadd fast <8 x float> %4191, %4192
  %4194 = bitcast <8 x float> %4193 to <8 x i32>
  %4195 = or <8 x i32> %4167, %4194
  %4196 = bitcast <8 x i32> %4195 to <8 x float>
  %4197 = fadd fast <8 x float> %4164, %4196
  %4198 = bitcast <8 x float> %4155 to <8 x i32>
  %4199 = or disjoint <8 x i32> %4160, splat (i32 1070141403)
  %4200 = select <8 x i1> %4157, <8 x i32> %4199, <8 x i32> zeroinitializer
  %isneg88.i.i = icmp sgt <8 x i32> %4198, splat (i32 -1)
  %.not89.i.i = select <8 x i1> %4157, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i
  %4201 = select <8 x i1> %.not89.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4202 = or <8 x i32> %4201, %4200
  %4203 = bitcast <8 x i32> %4202 to <8 x float>
  %4204 = select <8 x i1> %4158, <8 x float> %4197, <8 x float> %4203
  store <8 x float> %4204, ptr %.03491.i.i, align 1, !tbaa !52
  %4205 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 32
  %4206 = getelementptr inbounds nuw i8, ptr %.02893.i.i, i64 32
  %4207 = getelementptr inbounds nuw i8, ptr %.03491.i.i, i64 32
  %4208 = add nuw nsw i32 %.03192.i.i, 8
  %4209 = or disjoint i32 %4208, 7
  %4210 = icmp slt i32 %4209, %4145
  br i1 %4210, label %.lr.ph.i.i1124, label %.preheader90.loopexit.i.i, !llvm.loop !224

.preheader.i.i1118:                               ; preds = %.lr.ph102.i.i, %.preheader90.i.i
  %.135.lcssa.i.i1119 = phi ptr [ %.034.lcssa.i.i1114, %.preheader90.i.i ], [ %4265, %.lr.ph102.i.i ]
  %.132.lcssa.i.i1120 = phi i32 [ %.031.lcssa.i.i1115, %.preheader90.i.i ], [ %4266, %.lr.ph102.i.i ]
  %.129.lcssa.i.i1121 = phi ptr [ %.028.lcssa.i.i1116, %.preheader90.i.i ], [ %4264, %.lr.ph102.i.i ]
  %.1.lcssa.i.i1122 = phi ptr [ %.0.lcssa.i.i1117, %.preheader90.i.i ], [ %4263, %.lr.ph102.i.i ]
  %4211 = icmp slt i32 %.132.lcssa.i.i1120, %4145
  br i1 %4211, label %.lr.ph111.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %4263, %.lr.ph102.i.i ], [ %.0.lcssa.i.i1117, %.preheader90.i.i ]
  %.129100.i.i = phi ptr [ %4264, %.lr.ph102.i.i ], [ %.028.lcssa.i.i1116, %.preheader90.i.i ]
  %.13299.i.i = phi i32 [ %4266, %.lr.ph102.i.i ], [ %.031.lcssa.i.i1115, %.preheader90.i.i ]
  %.13598.i.i = phi ptr [ %4265, %.lr.ph102.i.i ], [ %.034.lcssa.i.i1114, %.preheader90.i.i ]
  %4212 = load <4 x float>, ptr %.1101.i.i, align 1, !tbaa !52
  %4213 = load <4 x float>, ptr %.129100.i.i, align 1, !tbaa !52
  %4214 = fcmp fast une <4 x float> %4213, zeroinitializer
  %4215 = fcmp fast une <4 x float> %4212, zeroinitializer
  %4216 = and <4 x i1> %4215, %4214
  %4217 = bitcast <4 x float> %4212 to <4 x i32>
  %4218 = and <4 x i32> %4217, splat (i32 -2147483648)
  %4219 = fcmp fast olt <4 x float> %4213, zeroinitializer
  %4220 = fcmp fast olt <4 x float> %4212, zeroinitializer
  %4221 = select <4 x i1> %4220, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4222 = select <4 x i1> %4219, <4 x float> %4221, <4 x float> zeroinitializer
  %4223 = fdiv fast <4 x float> %4212, %4213
  %4224 = bitcast <4 x float> %4223 to <4 x i32>
  %4225 = and <4 x i32> %4224, splat (i32 -2147483648)
  %4226 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4223)
  %4227 = fcmp fast ogt <4 x float> %4226, splat (float 1.000000e+00)
  %4228 = select <4 x i1> %4227, <4 x float> splat (float -1.000000e+00), <4 x float> %4226
  %4229 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4226, <4 x float> splat (float 1.000000e+00))
  %4230 = fdiv fast <4 x float> %4228, %4229
  %4231 = fmul fast <4 x float> %4230, %4230
  %4232 = fmul fast <4 x float> %4231, %4231
  %4233 = fmul fast <4 x float> %4232, splat (float 0x3F90744B80000000)
  %4234 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4233
  %4235 = fmul fast <4 x float> %4234, %4232
  %4236 = fadd fast <4 x float> %4235, splat (float 0xBFC22E4000000000)
  %4237 = fmul fast <4 x float> %4236, %4232
  %4238 = fadd fast <4 x float> %4237, splat (float 0xBFD5554A60000000)
  %4239 = fmul fast <4 x float> %4232, splat (float 0x3F6758A6E0000000)
  %4240 = fadd fast <4 x float> %4239, splat (float 0x3FA5DBA9C0000000)
  %4241 = fmul fast <4 x float> %4240, %4232
  %4242 = fadd fast <4 x float> %4241, splat (float 0x3FBB3DA480000000)
  %4243 = fmul fast <4 x float> %4242, %4232
  %4244 = fadd fast <4 x float> %4243, splat (float 0x3FC9972E80000000)
  %4245 = fmul fast <4 x float> %4244, %4232
  %4246 = fadd fast <4 x float> %4245, splat (float 1.000000e+00)
  %4247 = fmul fast <4 x float> %4238, %4231
  %4248 = fadd fast <4 x float> %4246, %4247
  %4249 = fmul fast <4 x float> %4248, %4230
  %4250 = select <4 x i1> %4227, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4251 = fadd fast <4 x float> %4249, %4250
  %4252 = bitcast <4 x float> %4251 to <4 x i32>
  %4253 = or <4 x i32> %4225, %4252
  %4254 = bitcast <4 x i32> %4253 to <4 x float>
  %4255 = fadd fast <4 x float> %4222, %4254
  %4256 = bitcast <4 x float> %4213 to <4 x i32>
  %4257 = or disjoint <4 x i32> %4218, splat (i32 1070141403)
  %4258 = select <4 x i1> %4215, <4 x i32> %4257, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %4256, splat (i32 -1)
  %.not.i.i = select <4 x i1> %4215, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %4259 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4260 = or <4 x i32> %4259, %4258
  %4261 = bitcast <4 x i32> %4260 to <4 x float>
  %4262 = select <4 x i1> %4216, <4 x float> %4255, <4 x float> %4261
  store <4 x float> %4262, ptr %.13598.i.i, align 1, !tbaa !52
  %4263 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 16
  %4264 = getelementptr inbounds nuw i8, ptr %.129100.i.i, i64 16
  %4265 = getelementptr inbounds nuw i8, ptr %.13598.i.i, i64 16
  %4266 = add nuw nsw i32 %.13299.i.i, 4
  %4267 = or disjoint i32 %4266, 3
  %4268 = icmp slt i32 %4267, %4145
  br i1 %4268, label %.lr.ph102.i.i, label %.preheader.i.i1118, !llvm.loop !225

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i1118, %.lr.ph111.i.i
  %.2110.i.i = phi ptr [ %4272, %.lr.ph111.i.i ], [ %.1.lcssa.i.i1122, %.preheader.i.i1118 ]
  %.230109.i.i = phi ptr [ %4273, %.lr.ph111.i.i ], [ %.129.lcssa.i.i1121, %.preheader.i.i1118 ]
  %.233108.i.i = phi i32 [ %4275, %.lr.ph111.i.i ], [ %.132.lcssa.i.i1120, %.preheader.i.i1118 ]
  %.236107.i.i = phi ptr [ %4274, %.lr.ph111.i.i ], [ %.135.lcssa.i.i1119, %.preheader.i.i1118 ]
  %4269 = load float, ptr %.2110.i.i, align 4, !tbaa !49
  %4270 = load float, ptr %.230109.i.i, align 4, !tbaa !49
  %4271 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4269, float %4270)
  store float %4271, ptr %.236107.i.i, align 4, !tbaa !49
  %4272 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 4
  %4273 = getelementptr inbounds nuw i8, ptr %.230109.i.i, i64 4
  %4274 = getelementptr inbounds nuw i8, ptr %.236107.i.i, i64 4
  %4275 = add nuw nsw i32 %.233108.i.i, 1
  %exitcond.not.i.i1123 = icmp eq i32 %4275, %4145
  br i1 %exitcond.not.i.i1123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i, !llvm.loop !226

4276:                                             ; preds = %4147
  %4277 = icmp eq i32 %4, 1
  br i1 %4277, label %4278, label %4418

4278:                                             ; preds = %4276
  %4279 = load float, ptr %1, align 4, !tbaa !49
  %4280 = icmp eq i32 %.sroa.speculated.i1087, 4
  br i1 %4280, label %.thread.i.i1113, label %4282

.thread.i.i1113:                                  ; preds = %4278
  %4281 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %4288

4282:                                             ; preds = %4278
  %4283 = insertelement <4 x float> poison, float %4279, i64 0
  %4284 = shufflevector <4 x float> %4283, <4 x float> poison, <4 x i32> zeroinitializer
  %4285 = icmp eq i32 %.sroa.speculated.i1087, 8
  br i1 %4285, label %4286, label %4288

4286:                                             ; preds = %4282
  %4287 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %4291

4288:                                             ; preds = %4282, %.thread.i.i1113
  %4289 = phi <4 x float> [ %4281, %.thread.i.i1113 ], [ %4284, %4282 ]
  %4290 = shufflevector <4 x float> %4289, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4291

4291:                                             ; preds = %4288, %4286
  %4292 = phi <4 x float> [ %4284, %4286 ], [ %4289, %4288 ]
  %4293 = phi fast <8 x float> [ %4287, %4286 ], [ %4290, %4288 ]
  %4294 = icmp sgt i32 %4145, 7
  br i1 %4294, label %.lr.ph.i40.i, label %.preheader89.i.i

.lr.ph.i40.i:                                     ; preds = %4291
  %4295 = fcmp fast one <8 x float> %4293, zeroinitializer
  %4296 = fcmp fast olt <8 x float> %4293, zeroinitializer
  %4297 = bitcast <8 x float> %4293 to <8 x i32>
  %isneg87.i.i = icmp sgt <8 x i32> %4297, splat (i32 -1)
  %4298 = fdiv fast <8 x float> splat (float 1.000000e+00), %4293
  br label %4306

.preheader89.loopexit.i.i:                        ; preds = %4306
  %4299 = and i32 %4145, 2147483640
  br label %.preheader89.i.i

.preheader89.i.i:                                 ; preds = %.preheader89.loopexit.i.i, %4291
  %.030.lcssa.i.i1105 = phi i32 [ 0, %4291 ], [ %4299, %.preheader89.loopexit.i.i ]
  %.027.lcssa.i.i1106 = phi ptr [ %2, %4291 ], [ %4355, %.preheader89.loopexit.i.i ]
  %.0.lcssa.i34.i1107 = phi ptr [ %0, %4291 ], [ %4354, %.preheader89.loopexit.i.i ]
  %4300 = or disjoint i32 %.030.lcssa.i.i1105, 3
  %4301 = icmp slt i32 %4300, %4145
  br i1 %4301, label %.lr.ph98.i.i, label %.preheader.i35.i1108

.lr.ph98.i.i:                                     ; preds = %.preheader89.i.i
  %4302 = fcmp fast une <4 x float> %4292, zeroinitializer
  %4303 = fcmp fast olt <4 x float> %4292, zeroinitializer
  %4304 = bitcast <4 x float> %4292 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %4304, splat (i32 -1)
  %4305 = fdiv fast <4 x float> splat (float 1.000000e+00), %4292
  br label %4360

4306:                                             ; preds = %4306, %.lr.ph.i40.i
  %.092.i.i = phi ptr [ %0, %.lr.ph.i40.i ], [ %4354, %4306 ]
  %.02791.i.i = phi ptr [ %2, %.lr.ph.i40.i ], [ %4355, %4306 ]
  %.03090.i.i = phi i32 [ 0, %.lr.ph.i40.i ], [ %4356, %4306 ]
  %4307 = load <8 x float>, ptr %.092.i.i, align 1, !tbaa !52
  %4308 = fcmp fast one <8 x float> %4307, zeroinitializer
  %4309 = and <8 x i1> %4295, %4308
  %4310 = bitcast <8 x float> %4307 to <8 x i32>
  %4311 = and <8 x i32> %4310, splat (i32 -2147483648)
  %4312 = fcmp fast olt <8 x float> %4307, zeroinitializer
  %4313 = select <8 x i1> %4312, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4314 = select <8 x i1> %4296, <8 x float> %4313, <8 x float> zeroinitializer
  %4315 = fmul fast <8 x float> %4307, %4298
  %4316 = bitcast <8 x float> %4315 to <8 x i32>
  %4317 = and <8 x i32> %4316, splat (i32 -2147483648)
  %4318 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4315)
  %4319 = fcmp fast ogt <8 x float> %4318, splat (float 1.000000e+00)
  %4320 = select <8 x i1> %4319, <8 x float> splat (float -1.000000e+00), <8 x float> %4318
  %4321 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4318, <8 x float> splat (float 1.000000e+00))
  %4322 = fdiv fast <8 x float> %4320, %4321
  %4323 = fmul fast <8 x float> %4322, %4322
  %4324 = fmul fast <8 x float> %4323, %4323
  %4325 = fmul fast <8 x float> %4324, splat (float 0x3F90744B80000000)
  %4326 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4325
  %4327 = fmul fast <8 x float> %4326, %4324
  %4328 = fadd fast <8 x float> %4327, splat (float 0xBFC22E4000000000)
  %4329 = fmul fast <8 x float> %4328, %4324
  %4330 = fadd fast <8 x float> %4329, splat (float 0xBFD5554A60000000)
  %4331 = fmul fast <8 x float> %4324, splat (float 0x3F6758A6E0000000)
  %4332 = fadd fast <8 x float> %4331, splat (float 0x3FA5DBA9C0000000)
  %4333 = fmul fast <8 x float> %4332, %4324
  %4334 = fadd fast <8 x float> %4333, splat (float 0x3FBB3DA480000000)
  %4335 = fmul fast <8 x float> %4334, %4324
  %4336 = fadd fast <8 x float> %4335, splat (float 0x3FC9972E80000000)
  %4337 = fmul fast <8 x float> %4336, %4324
  %4338 = fadd fast <8 x float> %4337, splat (float 1.000000e+00)
  %4339 = fmul fast <8 x float> %4330, %4323
  %4340 = fadd fast <8 x float> %4338, %4339
  %4341 = fmul fast <8 x float> %4340, %4322
  %4342 = select <8 x i1> %4319, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4343 = fadd fast <8 x float> %4341, %4342
  %4344 = bitcast <8 x float> %4343 to <8 x i32>
  %4345 = or <8 x i32> %4317, %4344
  %4346 = bitcast <8 x i32> %4345 to <8 x float>
  %4347 = fadd fast <8 x float> %4314, %4346
  %4348 = or disjoint <8 x i32> %4311, splat (i32 1070141403)
  %4349 = select <8 x i1> %4308, <8 x i32> %4348, <8 x i32> zeroinitializer
  %.not88.i.i = select <8 x i1> %4308, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i
  %4350 = select <8 x i1> %.not88.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4351 = or <8 x i32> %4349, %4350
  %4352 = bitcast <8 x i32> %4351 to <8 x float>
  %4353 = select <8 x i1> %4309, <8 x float> %4347, <8 x float> %4352
  store <8 x float> %4353, ptr %.02791.i.i, align 1, !tbaa !52
  %4354 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %4355 = getelementptr inbounds nuw i8, ptr %.02791.i.i, i64 32
  %4356 = add nuw nsw i32 %.03090.i.i, 8
  %4357 = or disjoint i32 %4356, 7
  %4358 = icmp slt i32 %4357, %4145
  br i1 %4358, label %4306, label %.preheader89.loopexit.i.i, !llvm.loop !227

.preheader.i35.i1108:                             ; preds = %4360, %.preheader89.i.i
  %.131.lcssa.i.i1109 = phi i32 [ %.030.lcssa.i.i1105, %.preheader89.i.i ], [ %4410, %4360 ]
  %.128.lcssa.i.i1110 = phi ptr [ %.027.lcssa.i.i1106, %.preheader89.i.i ], [ %4409, %4360 ]
  %.1.lcssa.i36.i1111 = phi ptr [ %.0.lcssa.i34.i1107, %.preheader89.i.i ], [ %4408, %4360 ]
  %4359 = icmp slt i32 %.131.lcssa.i.i1109, %4145
  br i1 %4359, label %.lr.ph105.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4360:                                             ; preds = %4360, %.lr.ph98.i.i
  %.197.i.i = phi ptr [ %.0.lcssa.i34.i1107, %.lr.ph98.i.i ], [ %4408, %4360 ]
  %.12896.i.i = phi ptr [ %.027.lcssa.i.i1106, %.lr.ph98.i.i ], [ %4409, %4360 ]
  %.13195.i.i = phi i32 [ %.030.lcssa.i.i1105, %.lr.ph98.i.i ], [ %4410, %4360 ]
  %4361 = load <4 x float>, ptr %.197.i.i, align 1, !tbaa !52
  %4362 = fcmp fast une <4 x float> %4361, zeroinitializer
  %4363 = and <4 x i1> %4302, %4362
  %4364 = bitcast <4 x float> %4361 to <4 x i32>
  %4365 = and <4 x i32> %4364, splat (i32 -2147483648)
  %4366 = fcmp fast olt <4 x float> %4361, zeroinitializer
  %4367 = select <4 x i1> %4366, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4368 = select <4 x i1> %4303, <4 x float> %4367, <4 x float> zeroinitializer
  %4369 = fmul fast <4 x float> %4361, %4305
  %4370 = bitcast <4 x float> %4369 to <4 x i32>
  %4371 = and <4 x i32> %4370, splat (i32 -2147483648)
  %4372 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4369)
  %4373 = fcmp fast ogt <4 x float> %4372, splat (float 1.000000e+00)
  %4374 = select <4 x i1> %4373, <4 x float> splat (float -1.000000e+00), <4 x float> %4372
  %4375 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4372, <4 x float> splat (float 1.000000e+00))
  %4376 = fdiv fast <4 x float> %4374, %4375
  %4377 = fmul fast <4 x float> %4376, %4376
  %4378 = fmul fast <4 x float> %4377, %4377
  %4379 = fmul fast <4 x float> %4378, splat (float 0x3F90744B80000000)
  %4380 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4379
  %4381 = fmul fast <4 x float> %4380, %4378
  %4382 = fadd fast <4 x float> %4381, splat (float 0xBFC22E4000000000)
  %4383 = fmul fast <4 x float> %4382, %4378
  %4384 = fadd fast <4 x float> %4383, splat (float 0xBFD5554A60000000)
  %4385 = fmul fast <4 x float> %4378, splat (float 0x3F6758A6E0000000)
  %4386 = fadd fast <4 x float> %4385, splat (float 0x3FA5DBA9C0000000)
  %4387 = fmul fast <4 x float> %4386, %4378
  %4388 = fadd fast <4 x float> %4387, splat (float 0x3FBB3DA480000000)
  %4389 = fmul fast <4 x float> %4388, %4378
  %4390 = fadd fast <4 x float> %4389, splat (float 0x3FC9972E80000000)
  %4391 = fmul fast <4 x float> %4390, %4378
  %4392 = fadd fast <4 x float> %4391, splat (float 1.000000e+00)
  %4393 = fmul fast <4 x float> %4384, %4377
  %4394 = fadd fast <4 x float> %4392, %4393
  %4395 = fmul fast <4 x float> %4394, %4376
  %4396 = select <4 x i1> %4373, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4397 = fadd fast <4 x float> %4395, %4396
  %4398 = bitcast <4 x float> %4397 to <4 x i32>
  %4399 = or <4 x i32> %4371, %4398
  %4400 = bitcast <4 x i32> %4399 to <4 x float>
  %4401 = fadd fast <4 x float> %4368, %4400
  %4402 = or disjoint <4 x i32> %4365, splat (i32 1070141403)
  %4403 = select <4 x i1> %4362, <4 x i32> %4402, <4 x i32> zeroinitializer
  %.not.i39.i = select <4 x i1> %4362, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %4404 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4405 = or <4 x i32> %4403, %4404
  %4406 = bitcast <4 x i32> %4405 to <4 x float>
  %4407 = select <4 x i1> %4363, <4 x float> %4401, <4 x float> %4406
  store <4 x float> %4407, ptr %.12896.i.i, align 1, !tbaa !52
  %4408 = getelementptr inbounds nuw i8, ptr %.197.i.i, i64 16
  %4409 = getelementptr inbounds nuw i8, ptr %.12896.i.i, i64 16
  %4410 = add nuw nsw i32 %.13195.i.i, 4
  %4411 = or disjoint i32 %4410, 3
  %4412 = icmp slt i32 %4411, %4145
  br i1 %4412, label %4360, label %.preheader.i35.i1108, !llvm.loop !228

.lr.ph105.i.i:                                    ; preds = %.preheader.i35.i1108, %.lr.ph105.i.i
  %.2104.i.i = phi ptr [ %4415, %.lr.ph105.i.i ], [ %.1.lcssa.i36.i1111, %.preheader.i35.i1108 ]
  %.229103.i.i = phi ptr [ %4416, %.lr.ph105.i.i ], [ %.128.lcssa.i.i1110, %.preheader.i35.i1108 ]
  %.232102.i.i = phi i32 [ %4417, %.lr.ph105.i.i ], [ %.131.lcssa.i.i1109, %.preheader.i35.i1108 ]
  %4413 = load float, ptr %.2104.i.i, align 4, !tbaa !49
  %4414 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4413, float %4279)
  store float %4414, ptr %.229103.i.i, align 4, !tbaa !49
  %4415 = getelementptr inbounds nuw i8, ptr %.2104.i.i, i64 4
  %4416 = getelementptr inbounds nuw i8, ptr %.229103.i.i, i64 4
  %4417 = add nuw nsw i32 %.232102.i.i, 1
  %exitcond.not.i37.i1112 = icmp eq i32 %4417, %4145
  br i1 %exitcond.not.i37.i1112, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i, !llvm.loop !229

4418:                                             ; preds = %4276
  %4419 = icmp eq i32 %3, 1
  br i1 %4419, label %4420, label %4558

4420:                                             ; preds = %4418
  %4421 = load float, ptr %0, align 4, !tbaa !49
  %4422 = icmp eq i32 %.sroa.speculated.i1087, 4
  br i1 %4422, label %.thread.i67.i, label %4424

.thread.i67.i:                                    ; preds = %4420
  %4423 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4430

4424:                                             ; preds = %4420
  %4425 = insertelement <4 x float> poison, float %4421, i64 0
  %4426 = shufflevector <4 x float> %4425, <4 x float> poison, <4 x i32> zeroinitializer
  %4427 = icmp eq i32 %.sroa.speculated.i1087, 8
  br i1 %4427, label %4428, label %4430

4428:                                             ; preds = %4424
  %4429 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4433

4430:                                             ; preds = %4424, %.thread.i67.i
  %4431 = phi <4 x float> [ %4423, %.thread.i67.i ], [ %4426, %4424 ]
  %4432 = shufflevector <4 x float> %4431, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4433

4433:                                             ; preds = %4430, %4428
  %4434 = phi <4 x float> [ %4426, %4428 ], [ %4431, %4430 ]
  %4435 = phi fast <8 x float> [ %4429, %4428 ], [ %4432, %4430 ]
  %4436 = icmp sgt i32 %4145, 7
  br i1 %4436, label %.lr.ph.i60.i, label %.preheader89.i41.i

.lr.ph.i60.i:                                     ; preds = %4433
  %4437 = fcmp fast one <8 x float> %4435, zeroinitializer
  %4438 = bitcast <8 x float> %4435 to <8 x i32>
  %4439 = and <8 x i32> %4438, splat (i32 -2147483648)
  %4440 = fcmp fast olt <8 x float> %4435, zeroinitializer
  %4441 = select <8 x i1> %4440, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4442 = or disjoint <8 x i32> %4439, splat (i32 1070141403)
  %4443 = select <8 x i1> %4437, <8 x i32> %4442, <8 x i32> zeroinitializer
  br label %4454

.preheader89.loopexit.i66.i:                      ; preds = %4454
  %4444 = and i32 %4145, 2147483640
  br label %.preheader89.i41.i

.preheader89.i41.i:                               ; preds = %.preheader89.loopexit.i66.i, %4433
  %.030.lcssa.i42.i = phi i32 [ 0, %4433 ], [ %4444, %.preheader89.loopexit.i66.i ]
  %.027.lcssa.i43.i = phi ptr [ %2, %4433 ], [ %4499, %.preheader89.loopexit.i66.i ]
  %.0.lcssa.i44.i = phi ptr [ %1, %4433 ], [ %4498, %.preheader89.loopexit.i66.i ]
  %4445 = or disjoint i32 %.030.lcssa.i42.i, 3
  %4446 = icmp slt i32 %4445, %4145
  br i1 %4446, label %.lr.ph98.i54.i, label %.preheader.i45.i

.lr.ph98.i54.i:                                   ; preds = %.preheader89.i41.i
  %4447 = fcmp fast une <4 x float> %4434, zeroinitializer
  %4448 = bitcast <4 x float> %4434 to <4 x i32>
  %4449 = and <4 x i32> %4448, splat (i32 -2147483648)
  %4450 = fcmp fast olt <4 x float> %4434, zeroinitializer
  %4451 = select <4 x i1> %4450, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4452 = or disjoint <4 x i32> %4449, splat (i32 1070141403)
  %4453 = select <4 x i1> %4447, <4 x i32> %4452, <4 x i32> zeroinitializer
  br label %4504

4454:                                             ; preds = %4454, %.lr.ph.i60.i
  %.092.i61.i = phi ptr [ %1, %.lr.ph.i60.i ], [ %4498, %4454 ]
  %.02791.i62.i = phi ptr [ %2, %.lr.ph.i60.i ], [ %4499, %4454 ]
  %.03090.i63.i = phi i32 [ 0, %.lr.ph.i60.i ], [ %4500, %4454 ]
  %4455 = load <8 x float>, ptr %.092.i61.i, align 1, !tbaa !52
  %4456 = fcmp fast one <8 x float> %4455, zeroinitializer
  %4457 = and <8 x i1> %4437, %4456
  %4458 = fcmp fast olt <8 x float> %4455, zeroinitializer
  %4459 = select <8 x i1> %4458, <8 x float> %4441, <8 x float> zeroinitializer
  %4460 = fdiv fast <8 x float> %4435, %4455
  %4461 = bitcast <8 x float> %4460 to <8 x i32>
  %4462 = and <8 x i32> %4461, splat (i32 -2147483648)
  %4463 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4460)
  %4464 = fcmp fast ogt <8 x float> %4463, splat (float 1.000000e+00)
  %4465 = select <8 x i1> %4464, <8 x float> splat (float -1.000000e+00), <8 x float> %4463
  %4466 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4463, <8 x float> splat (float 1.000000e+00))
  %4467 = fdiv fast <8 x float> %4465, %4466
  %4468 = fmul fast <8 x float> %4467, %4467
  %4469 = fmul fast <8 x float> %4468, %4468
  %4470 = fmul fast <8 x float> %4469, splat (float 0x3F90744B80000000)
  %4471 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4470
  %4472 = fmul fast <8 x float> %4471, %4469
  %4473 = fadd fast <8 x float> %4472, splat (float 0xBFC22E4000000000)
  %4474 = fmul fast <8 x float> %4473, %4469
  %4475 = fadd fast <8 x float> %4474, splat (float 0xBFD5554A60000000)
  %4476 = fmul fast <8 x float> %4469, splat (float 0x3F6758A6E0000000)
  %4477 = fadd fast <8 x float> %4476, splat (float 0x3FA5DBA9C0000000)
  %4478 = fmul fast <8 x float> %4477, %4469
  %4479 = fadd fast <8 x float> %4478, splat (float 0x3FBB3DA480000000)
  %4480 = fmul fast <8 x float> %4479, %4469
  %4481 = fadd fast <8 x float> %4480, splat (float 0x3FC9972E80000000)
  %4482 = fmul fast <8 x float> %4481, %4469
  %4483 = fadd fast <8 x float> %4482, splat (float 1.000000e+00)
  %4484 = fmul fast <8 x float> %4475, %4468
  %4485 = fadd fast <8 x float> %4483, %4484
  %4486 = fmul fast <8 x float> %4485, %4467
  %4487 = select <8 x i1> %4464, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4488 = fadd fast <8 x float> %4486, %4487
  %4489 = bitcast <8 x float> %4488 to <8 x i32>
  %4490 = or <8 x i32> %4462, %4489
  %4491 = bitcast <8 x i32> %4490 to <8 x float>
  %4492 = fadd fast <8 x float> %4459, %4491
  %4493 = bitcast <8 x float> %4455 to <8 x i32>
  %isneg87.i64.i = icmp sgt <8 x i32> %4493, splat (i32 -1)
  %.not88.i65.i = select <8 x i1> %4437, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i64.i
  %4494 = select <8 x i1> %.not88.i65.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4495 = or <8 x i32> %4494, %4443
  %4496 = bitcast <8 x i32> %4495 to <8 x float>
  %4497 = select <8 x i1> %4457, <8 x float> %4492, <8 x float> %4496
  store <8 x float> %4497, ptr %.02791.i62.i, align 1, !tbaa !52
  %4498 = getelementptr inbounds nuw i8, ptr %.092.i61.i, i64 32
  %4499 = getelementptr inbounds nuw i8, ptr %.02791.i62.i, i64 32
  %4500 = add nuw nsw i32 %.03090.i63.i, 8
  %4501 = or disjoint i32 %4500, 7
  %4502 = icmp slt i32 %4501, %4145
  br i1 %4502, label %4454, label %.preheader89.loopexit.i66.i, !llvm.loop !230

.preheader.i45.i:                                 ; preds = %4504, %.preheader89.i41.i
  %.131.lcssa.i46.i = phi i32 [ %.030.lcssa.i42.i, %.preheader89.i41.i ], [ %4550, %4504 ]
  %.128.lcssa.i47.i = phi ptr [ %.027.lcssa.i43.i, %.preheader89.i41.i ], [ %4549, %4504 ]
  %.1.lcssa.i48.i = phi ptr [ %.0.lcssa.i44.i, %.preheader89.i41.i ], [ %4548, %4504 ]
  %4503 = icmp slt i32 %.131.lcssa.i46.i, %4145
  br i1 %4503, label %.lr.ph105.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4504:                                             ; preds = %4504, %.lr.ph98.i54.i
  %.197.i55.i = phi ptr [ %.0.lcssa.i44.i, %.lr.ph98.i54.i ], [ %4548, %4504 ]
  %.12896.i56.i = phi ptr [ %.027.lcssa.i43.i, %.lr.ph98.i54.i ], [ %4549, %4504 ]
  %.13195.i57.i = phi i32 [ %.030.lcssa.i42.i, %.lr.ph98.i54.i ], [ %4550, %4504 ]
  %4505 = load <4 x float>, ptr %.197.i55.i, align 1, !tbaa !52
  %4506 = fcmp fast une <4 x float> %4505, zeroinitializer
  %4507 = and <4 x i1> %4447, %4506
  %4508 = fcmp fast olt <4 x float> %4505, zeroinitializer
  %4509 = select <4 x i1> %4508, <4 x float> %4451, <4 x float> zeroinitializer
  %4510 = fdiv fast <4 x float> %4434, %4505
  %4511 = bitcast <4 x float> %4510 to <4 x i32>
  %4512 = and <4 x i32> %4511, splat (i32 -2147483648)
  %4513 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4510)
  %4514 = fcmp fast ogt <4 x float> %4513, splat (float 1.000000e+00)
  %4515 = select <4 x i1> %4514, <4 x float> splat (float -1.000000e+00), <4 x float> %4513
  %4516 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4513, <4 x float> splat (float 1.000000e+00))
  %4517 = fdiv fast <4 x float> %4515, %4516
  %4518 = fmul fast <4 x float> %4517, %4517
  %4519 = fmul fast <4 x float> %4518, %4518
  %4520 = fmul fast <4 x float> %4519, splat (float 0x3F90744B80000000)
  %4521 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4520
  %4522 = fmul fast <4 x float> %4521, %4519
  %4523 = fadd fast <4 x float> %4522, splat (float 0xBFC22E4000000000)
  %4524 = fmul fast <4 x float> %4523, %4519
  %4525 = fadd fast <4 x float> %4524, splat (float 0xBFD5554A60000000)
  %4526 = fmul fast <4 x float> %4519, splat (float 0x3F6758A6E0000000)
  %4527 = fadd fast <4 x float> %4526, splat (float 0x3FA5DBA9C0000000)
  %4528 = fmul fast <4 x float> %4527, %4519
  %4529 = fadd fast <4 x float> %4528, splat (float 0x3FBB3DA480000000)
  %4530 = fmul fast <4 x float> %4529, %4519
  %4531 = fadd fast <4 x float> %4530, splat (float 0x3FC9972E80000000)
  %4532 = fmul fast <4 x float> %4531, %4519
  %4533 = fadd fast <4 x float> %4532, splat (float 1.000000e+00)
  %4534 = fmul fast <4 x float> %4525, %4518
  %4535 = fadd fast <4 x float> %4533, %4534
  %4536 = fmul fast <4 x float> %4535, %4517
  %4537 = select <4 x i1> %4514, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4538 = fadd fast <4 x float> %4536, %4537
  %4539 = bitcast <4 x float> %4538 to <4 x i32>
  %4540 = or <4 x i32> %4512, %4539
  %4541 = bitcast <4 x i32> %4540 to <4 x float>
  %4542 = fadd fast <4 x float> %4509, %4541
  %4543 = bitcast <4 x float> %4505 to <4 x i32>
  %isneg.i58.i = icmp sgt <4 x i32> %4543, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %4447, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %4544 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4545 = or <4 x i32> %4544, %4453
  %4546 = bitcast <4 x i32> %4545 to <4 x float>
  %4547 = select <4 x i1> %4507, <4 x float> %4542, <4 x float> %4546
  store <4 x float> %4547, ptr %.12896.i56.i, align 1, !tbaa !52
  %4548 = getelementptr inbounds nuw i8, ptr %.197.i55.i, i64 16
  %4549 = getelementptr inbounds nuw i8, ptr %.12896.i56.i, i64 16
  %4550 = add nuw nsw i32 %.13195.i57.i, 4
  %4551 = or disjoint i32 %4550, 3
  %4552 = icmp slt i32 %4551, %4145
  br i1 %4552, label %4504, label %.preheader.i45.i, !llvm.loop !231

.lr.ph105.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph105.i49.i
  %.2104.i50.i = phi ptr [ %4555, %.lr.ph105.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.229103.i51.i = phi ptr [ %4556, %.lr.ph105.i49.i ], [ %.128.lcssa.i47.i, %.preheader.i45.i ]
  %.232102.i52.i = phi i32 [ %4557, %.lr.ph105.i49.i ], [ %.131.lcssa.i46.i, %.preheader.i45.i ]
  %4553 = load float, ptr %.2104.i50.i, align 4, !tbaa !49
  %4554 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4421, float %4553)
  store float %4554, ptr %.229103.i51.i, align 4, !tbaa !49
  %4555 = getelementptr inbounds nuw i8, ptr %.2104.i50.i, i64 4
  %4556 = getelementptr inbounds nuw i8, ptr %.229103.i51.i, i64 4
  %4557 = add nuw nsw i32 %.232102.i52.i, 1
  %exitcond.not.i53.i = icmp eq i32 %4557, %4145
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i, !llvm.loop !232

4558:                                             ; preds = %4418, %4144
  %4559 = icmp eq i32 %6, 1
  br i1 %4559, label %4560, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4560:                                             ; preds = %4558
  %4561 = icmp eq i32 %3, %4
  br i1 %4561, label %4562, label %4745

4562:                                             ; preds = %4560
  %4563 = icmp eq i32 %.sroa.speculated.i1087, 8
  %4564 = icmp sgt i32 %.sroa.speculated94.i, 0
  %or.cond.i.i1095 = and i1 %4564, %4563
  br i1 %or.cond.i.i1095, label %.lr.ph.i71.i1103, label %.loopexit128.i.i

.lr.ph.i71.i1103:                                 ; preds = %4562, %.lr.ph.i71.i1103
  %.1132.i.i = phi ptr [ %4618, %.lr.ph.i71.i1103 ], [ %0, %4562 ]
  %.135131.i.i = phi ptr [ %4619, %.lr.ph.i71.i1103 ], [ %1, %4562 ]
  %.139130.i.i = phi ptr [ %4620, %.lr.ph.i71.i1103 ], [ %2, %4562 ]
  %.042129.i.i = phi i32 [ %4621, %.lr.ph.i71.i1103 ], [ 0, %4562 ]
  %4565 = load <8 x float>, ptr %.1132.i.i, align 1, !tbaa !52
  %4566 = load float, ptr %.135131.i.i, align 4, !tbaa !49
  %4567 = insertelement <8 x float> poison, float %4566, i64 0
  %4568 = shufflevector <8 x float> %4567, <8 x float> poison, <8 x i32> zeroinitializer
  %4569 = fcmp fast one <8 x float> %4568, zeroinitializer
  %4570 = fcmp fast one <8 x float> %4565, zeroinitializer
  %4571 = and <8 x i1> %4570, %4569
  %4572 = bitcast <8 x float> %4565 to <8 x i32>
  %4573 = and <8 x i32> %4572, splat (i32 -2147483648)
  %4574 = fcmp fast olt <8 x float> %4568, zeroinitializer
  %4575 = fcmp fast olt <8 x float> %4565, zeroinitializer
  %4576 = select <8 x i1> %4575, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4577 = select <8 x i1> %4574, <8 x float> %4576, <8 x float> zeroinitializer
  %4578 = fdiv fast <8 x float> %4565, %4568
  %4579 = bitcast <8 x float> %4578 to <8 x i32>
  %4580 = and <8 x i32> %4579, splat (i32 -2147483648)
  %4581 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4578)
  %4582 = fcmp fast ogt <8 x float> %4581, splat (float 1.000000e+00)
  %4583 = select <8 x i1> %4582, <8 x float> splat (float -1.000000e+00), <8 x float> %4581
  %4584 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4581, <8 x float> splat (float 1.000000e+00))
  %4585 = fdiv fast <8 x float> %4583, %4584
  %4586 = fmul fast <8 x float> %4585, %4585
  %4587 = fmul fast <8 x float> %4586, %4586
  %4588 = fmul fast <8 x float> %4587, splat (float 0x3F90744B80000000)
  %4589 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4588
  %4590 = fmul fast <8 x float> %4589, %4587
  %4591 = fadd fast <8 x float> %4590, splat (float 0xBFC22E4000000000)
  %4592 = fmul fast <8 x float> %4591, %4587
  %4593 = fadd fast <8 x float> %4592, splat (float 0xBFD5554A60000000)
  %4594 = fmul fast <8 x float> %4587, splat (float 0x3F6758A6E0000000)
  %4595 = fadd fast <8 x float> %4594, splat (float 0x3FA5DBA9C0000000)
  %4596 = fmul fast <8 x float> %4595, %4587
  %4597 = fadd fast <8 x float> %4596, splat (float 0x3FBB3DA480000000)
  %4598 = fmul fast <8 x float> %4597, %4587
  %4599 = fadd fast <8 x float> %4598, splat (float 0x3FC9972E80000000)
  %4600 = fmul fast <8 x float> %4599, %4587
  %4601 = fadd fast <8 x float> %4600, splat (float 1.000000e+00)
  %4602 = fmul fast <8 x float> %4593, %4586
  %4603 = fadd fast <8 x float> %4601, %4602
  %4604 = fmul fast <8 x float> %4603, %4585
  %4605 = select <8 x i1> %4582, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4606 = fadd fast <8 x float> %4604, %4605
  %4607 = bitcast <8 x float> %4606 to <8 x i32>
  %4608 = or <8 x i32> %4580, %4607
  %4609 = bitcast <8 x i32> %4608 to <8 x float>
  %4610 = fadd fast <8 x float> %4577, %4609
  %4611 = bitcast <8 x float> %4568 to <8 x i32>
  %4612 = or disjoint <8 x i32> %4573, splat (i32 1070141403)
  %4613 = select <8 x i1> %4570, <8 x i32> %4612, <8 x i32> zeroinitializer
  %isneg124.i.i = icmp sgt <8 x i32> %4611, splat (i32 -1)
  %.not125.i.i = select <8 x i1> %4570, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i
  %4614 = select <8 x i1> %.not125.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4615 = or <8 x i32> %4614, %4613
  %4616 = bitcast <8 x i32> %4615 to <8 x float>
  %4617 = select <8 x i1> %4571, <8 x float> %4610, <8 x float> %4616
  store <8 x float> %4617, ptr %.139130.i.i, align 1, !tbaa !52
  %4618 = getelementptr inbounds nuw i8, ptr %.1132.i.i, i64 32
  %4619 = getelementptr inbounds nuw i8, ptr %.135131.i.i, i64 4
  %4620 = getelementptr inbounds nuw i8, ptr %.139130.i.i, i64 32
  %4621 = add nuw nsw i32 %.042129.i.i, 1
  %exitcond.not.i72.i1104 = icmp eq i32 %4621, %.sroa.speculated94.i
  br i1 %exitcond.not.i72.i1104, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i1103, !llvm.loop !233

.loopexit128.i.i:                                 ; preds = %4562
  %4622 = icmp eq i32 %.sroa.speculated.i1087, 4
  br i1 %4622, label %.preheader126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i:                                ; preds = %.loopexit128.i.i
  %4623 = icmp sgt i32 %.sroa.speculated94.i, 1
  br i1 %4623, label %.lr.ph139.i.i, label %.preheader.i68.i1096

.preheader.loopexit.i.i1102:                      ; preds = %.lr.ph139.i.i
  %4624 = and i32 %.sroa.speculated94.i, 2147483646
  br label %.preheader.i68.i1096

.preheader.i68.i1096:                             ; preds = %.preheader.loopexit.i.i1102, %.preheader126.i.i
  %.043.lcssa.i.i1097 = phi i32 [ 0, %.preheader126.i.i ], [ %4624, %.preheader.loopexit.i.i1102 ]
  %.240.lcssa.i.i1098 = phi ptr [ %2, %.preheader126.i.i ], [ %4684, %.preheader.loopexit.i.i1102 ]
  %.236.lcssa.i.i1099 = phi ptr [ %1, %.preheader126.i.i ], [ %4683, %.preheader.loopexit.i.i1102 ]
  %.2.lcssa.i.i1100 = phi ptr [ %0, %.preheader126.i.i ], [ %4682, %.preheader.loopexit.i.i1102 ]
  %4625 = icmp slt i32 %.043.lcssa.i.i1097, %.sroa.speculated94.i
  br i1 %4625, label %.lr.ph148.i.i1101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph139.i.i
  %.2138.i.i = phi ptr [ %4682, %.lr.ph139.i.i ], [ %0, %.preheader126.i.i ]
  %.236137.i.i = phi ptr [ %4683, %.lr.ph139.i.i ], [ %1, %.preheader126.i.i ]
  %.240136.i.i = phi ptr [ %4684, %.lr.ph139.i.i ], [ %2, %.preheader126.i.i ]
  %.043135.i.i = phi i32 [ %4685, %.lr.ph139.i.i ], [ 0, %.preheader126.i.i ]
  %4626 = load <8 x float>, ptr %.2138.i.i, align 1, !tbaa !52
  %4627 = load float, ptr %.236137.i.i, align 4, !tbaa !49
  %4628 = insertelement <4 x float> poison, float %4627, i64 0
  %4629 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 4
  %4630 = load float, ptr %4629, align 4, !tbaa !49
  %4631 = insertelement <4 x float> poison, float %4630, i64 0
  %4632 = shufflevector <4 x float> %4628, <4 x float> %4631, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4633 = fcmp fast one <8 x float> %4632, zeroinitializer
  %4634 = fcmp fast one <8 x float> %4626, zeroinitializer
  %4635 = and <8 x i1> %4634, %4633
  %4636 = bitcast <8 x float> %4626 to <8 x i32>
  %4637 = and <8 x i32> %4636, splat (i32 -2147483648)
  %4638 = fcmp fast olt <8 x float> %4632, zeroinitializer
  %4639 = fcmp fast olt <8 x float> %4626, zeroinitializer
  %4640 = select <8 x i1> %4639, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4641 = select <8 x i1> %4638, <8 x float> %4640, <8 x float> zeroinitializer
  %4642 = fdiv fast <8 x float> %4626, %4632
  %4643 = bitcast <8 x float> %4642 to <8 x i32>
  %4644 = and <8 x i32> %4643, splat (i32 -2147483648)
  %4645 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4642)
  %4646 = fcmp fast ogt <8 x float> %4645, splat (float 1.000000e+00)
  %4647 = select <8 x i1> %4646, <8 x float> splat (float -1.000000e+00), <8 x float> %4645
  %4648 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4645, <8 x float> splat (float 1.000000e+00))
  %4649 = fdiv fast <8 x float> %4647, %4648
  %4650 = fmul fast <8 x float> %4649, %4649
  %4651 = fmul fast <8 x float> %4650, %4650
  %4652 = fmul fast <8 x float> %4651, splat (float 0x3F90744B80000000)
  %4653 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4652
  %4654 = fmul fast <8 x float> %4653, %4651
  %4655 = fadd fast <8 x float> %4654, splat (float 0xBFC22E4000000000)
  %4656 = fmul fast <8 x float> %4655, %4651
  %4657 = fadd fast <8 x float> %4656, splat (float 0xBFD5554A60000000)
  %4658 = fmul fast <8 x float> %4651, splat (float 0x3F6758A6E0000000)
  %4659 = fadd fast <8 x float> %4658, splat (float 0x3FA5DBA9C0000000)
  %4660 = fmul fast <8 x float> %4659, %4651
  %4661 = fadd fast <8 x float> %4660, splat (float 0x3FBB3DA480000000)
  %4662 = fmul fast <8 x float> %4661, %4651
  %4663 = fadd fast <8 x float> %4662, splat (float 0x3FC9972E80000000)
  %4664 = fmul fast <8 x float> %4663, %4651
  %4665 = fadd fast <8 x float> %4664, splat (float 1.000000e+00)
  %4666 = fmul fast <8 x float> %4657, %4650
  %4667 = fadd fast <8 x float> %4665, %4666
  %4668 = fmul fast <8 x float> %4667, %4649
  %4669 = select <8 x i1> %4646, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4670 = fadd fast <8 x float> %4668, %4669
  %4671 = bitcast <8 x float> %4670 to <8 x i32>
  %4672 = or <8 x i32> %4644, %4671
  %4673 = bitcast <8 x i32> %4672 to <8 x float>
  %4674 = fadd fast <8 x float> %4641, %4673
  %4675 = bitcast <8 x float> %4632 to <8 x i32>
  %4676 = or disjoint <8 x i32> %4637, splat (i32 1070141403)
  %4677 = select <8 x i1> %4634, <8 x i32> %4676, <8 x i32> zeroinitializer
  %isneg122.i.i = icmp sgt <8 x i32> %4675, splat (i32 -1)
  %.not123.i.i = select <8 x i1> %4634, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i
  %4678 = select <8 x i1> %.not123.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4679 = or <8 x i32> %4678, %4677
  %4680 = bitcast <8 x i32> %4679 to <8 x float>
  %4681 = select <8 x i1> %4635, <8 x float> %4674, <8 x float> %4680
  store <8 x float> %4681, ptr %.240136.i.i, align 1, !tbaa !52
  %4682 = getelementptr inbounds nuw i8, ptr %.2138.i.i, i64 32
  %4683 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 8
  %4684 = getelementptr inbounds nuw i8, ptr %.240136.i.i, i64 32
  %4685 = add nuw nsw i32 %.043135.i.i, 2
  %4686 = or disjoint i32 %4685, 1
  %4687 = icmp slt i32 %4686, %.sroa.speculated94.i
  br i1 %4687, label %.lr.ph139.i.i, label %.preheader.loopexit.i.i1102, !llvm.loop !234

.lr.ph148.i.i1101:                                ; preds = %.preheader.i68.i1096, %.lr.ph148.i.i1101
  %.3147.i.i = phi ptr [ %4741, %.lr.ph148.i.i1101 ], [ %.2.lcssa.i.i1100, %.preheader.i68.i1096 ]
  %.337146.i.i = phi ptr [ %4742, %.lr.ph148.i.i1101 ], [ %.236.lcssa.i.i1099, %.preheader.i68.i1096 ]
  %.341145.i.i = phi ptr [ %4743, %.lr.ph148.i.i1101 ], [ %.240.lcssa.i.i1098, %.preheader.i68.i1096 ]
  %.144144.i.i = phi i32 [ %4744, %.lr.ph148.i.i1101 ], [ %.043.lcssa.i.i1097, %.preheader.i68.i1096 ]
  %4688 = load <4 x float>, ptr %.3147.i.i, align 1, !tbaa !52
  %4689 = load float, ptr %.337146.i.i, align 4, !tbaa !49
  %4690 = insertelement <4 x float> poison, float %4689, i64 0
  %4691 = shufflevector <4 x float> %4690, <4 x float> poison, <4 x i32> zeroinitializer
  %4692 = fcmp fast une <4 x float> %4691, zeroinitializer
  %4693 = fcmp fast une <4 x float> %4688, zeroinitializer
  %4694 = and <4 x i1> %4693, %4692
  %4695 = bitcast <4 x float> %4688 to <4 x i32>
  %4696 = and <4 x i32> %4695, splat (i32 -2147483648)
  %4697 = fcmp fast olt <4 x float> %4691, zeroinitializer
  %4698 = fcmp fast olt <4 x float> %4688, zeroinitializer
  %4699 = select <4 x i1> %4698, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4700 = select <4 x i1> %4697, <4 x float> %4699, <4 x float> zeroinitializer
  %4701 = fdiv fast <4 x float> %4688, %4691
  %4702 = bitcast <4 x float> %4701 to <4 x i32>
  %4703 = and <4 x i32> %4702, splat (i32 -2147483648)
  %4704 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4701)
  %4705 = fcmp fast ogt <4 x float> %4704, splat (float 1.000000e+00)
  %4706 = select <4 x i1> %4705, <4 x float> splat (float -1.000000e+00), <4 x float> %4704
  %4707 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4704, <4 x float> splat (float 1.000000e+00))
  %4708 = fdiv fast <4 x float> %4706, %4707
  %4709 = fmul fast <4 x float> %4708, %4708
  %4710 = fmul fast <4 x float> %4709, %4709
  %4711 = fmul fast <4 x float> %4710, splat (float 0x3F90744B80000000)
  %4712 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4711
  %4713 = fmul fast <4 x float> %4712, %4710
  %4714 = fadd fast <4 x float> %4713, splat (float 0xBFC22E4000000000)
  %4715 = fmul fast <4 x float> %4714, %4710
  %4716 = fadd fast <4 x float> %4715, splat (float 0xBFD5554A60000000)
  %4717 = fmul fast <4 x float> %4710, splat (float 0x3F6758A6E0000000)
  %4718 = fadd fast <4 x float> %4717, splat (float 0x3FA5DBA9C0000000)
  %4719 = fmul fast <4 x float> %4718, %4710
  %4720 = fadd fast <4 x float> %4719, splat (float 0x3FBB3DA480000000)
  %4721 = fmul fast <4 x float> %4720, %4710
  %4722 = fadd fast <4 x float> %4721, splat (float 0x3FC9972E80000000)
  %4723 = fmul fast <4 x float> %4722, %4710
  %4724 = fadd fast <4 x float> %4723, splat (float 1.000000e+00)
  %4725 = fmul fast <4 x float> %4716, %4709
  %4726 = fadd fast <4 x float> %4724, %4725
  %4727 = fmul fast <4 x float> %4726, %4708
  %4728 = select <4 x i1> %4705, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4729 = fadd fast <4 x float> %4727, %4728
  %4730 = bitcast <4 x float> %4729 to <4 x i32>
  %4731 = or <4 x i32> %4703, %4730
  %4732 = bitcast <4 x i32> %4731 to <4 x float>
  %4733 = fadd fast <4 x float> %4700, %4732
  %4734 = bitcast <4 x float> %4691 to <4 x i32>
  %4735 = or disjoint <4 x i32> %4696, splat (i32 1070141403)
  %4736 = select <4 x i1> %4693, <4 x i32> %4735, <4 x i32> zeroinitializer
  %isneg.i69.i = icmp sgt <4 x i32> %4734, splat (i32 -1)
  %.not.i70.i = select <4 x i1> %4693, <4 x i1> splat (i1 true), <4 x i1> %isneg.i69.i
  %4737 = select <4 x i1> %.not.i70.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4738 = or <4 x i32> %4737, %4736
  %4739 = bitcast <4 x i32> %4738 to <4 x float>
  %4740 = select <4 x i1> %4694, <4 x float> %4733, <4 x float> %4739
  store <4 x float> %4740, ptr %.341145.i.i, align 1, !tbaa !52
  %4741 = getelementptr inbounds nuw i8, ptr %.3147.i.i, i64 16
  %4742 = getelementptr inbounds nuw i8, ptr %.337146.i.i, i64 4
  %4743 = getelementptr inbounds nuw i8, ptr %.341145.i.i, i64 16
  %4744 = add nuw nsw i32 %.144144.i.i, 1
  %exitcond155.not.i.i = icmp eq i32 %4744, %.sroa.speculated94.i
  br i1 %exitcond155.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1101, !llvm.loop !235

4745:                                             ; preds = %4560
  %4746 = icmp eq i32 %4, 1
  br i1 %4746, label %4747, label %4872

4747:                                             ; preds = %4745
  %4748 = load float, ptr %1, align 4, !tbaa !49
  %4749 = icmp sgt i32 %4145, 7
  br i1 %4749, label %.lr.ph.i76.i, label %._crit_edge.i.i1090

.lr.ph.i76.i:                                     ; preds = %4747
  %4750 = insertelement <8 x float> poison, float %4748, i64 0
  %4751 = shufflevector <8 x float> %4750, <8 x float> poison, <8 x i32> zeroinitializer
  %4752 = fcmp fast one <8 x float> %4751, zeroinitializer
  %4753 = fcmp fast olt <8 x float> %4751, zeroinitializer
  %4754 = bitcast <8 x float> %4751 to <8 x i32>
  %isneg75.i.i = icmp sgt <8 x i32> %4754, splat (i32 -1)
  %4755 = fdiv fast <8 x float> splat (float 1.000000e+00), %4751
  br label %4756

4756:                                             ; preds = %4756, %.lr.ph.i76.i
  %.079.i.i = phi ptr [ %0, %.lr.ph.i76.i ], [ %4804, %4756 ]
  %.01978.i.i = phi ptr [ %2, %.lr.ph.i76.i ], [ %4805, %4756 ]
  %.02177.i.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %4806, %4756 ]
  %4757 = load <8 x float>, ptr %.079.i.i, align 1, !tbaa !52
  %4758 = fcmp fast one <8 x float> %4757, zeroinitializer
  %4759 = and <8 x i1> %4752, %4758
  %4760 = bitcast <8 x float> %4757 to <8 x i32>
  %4761 = and <8 x i32> %4760, splat (i32 -2147483648)
  %4762 = fcmp fast olt <8 x float> %4757, zeroinitializer
  %4763 = select <8 x i1> %4762, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4764 = select <8 x i1> %4753, <8 x float> %4763, <8 x float> zeroinitializer
  %4765 = fmul fast <8 x float> %4757, %4755
  %4766 = bitcast <8 x float> %4765 to <8 x i32>
  %4767 = and <8 x i32> %4766, splat (i32 -2147483648)
  %4768 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4765)
  %4769 = fcmp fast ogt <8 x float> %4768, splat (float 1.000000e+00)
  %4770 = select <8 x i1> %4769, <8 x float> splat (float -1.000000e+00), <8 x float> %4768
  %4771 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4768, <8 x float> splat (float 1.000000e+00))
  %4772 = fdiv fast <8 x float> %4770, %4771
  %4773 = fmul fast <8 x float> %4772, %4772
  %4774 = fmul fast <8 x float> %4773, %4773
  %4775 = fmul fast <8 x float> %4774, splat (float 0x3F90744B80000000)
  %4776 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4775
  %4777 = fmul fast <8 x float> %4776, %4774
  %4778 = fadd fast <8 x float> %4777, splat (float 0xBFC22E4000000000)
  %4779 = fmul fast <8 x float> %4778, %4774
  %4780 = fadd fast <8 x float> %4779, splat (float 0xBFD5554A60000000)
  %4781 = fmul fast <8 x float> %4774, splat (float 0x3F6758A6E0000000)
  %4782 = fadd fast <8 x float> %4781, splat (float 0x3FA5DBA9C0000000)
  %4783 = fmul fast <8 x float> %4782, %4774
  %4784 = fadd fast <8 x float> %4783, splat (float 0x3FBB3DA480000000)
  %4785 = fmul fast <8 x float> %4784, %4774
  %4786 = fadd fast <8 x float> %4785, splat (float 0x3FC9972E80000000)
  %4787 = fmul fast <8 x float> %4786, %4774
  %4788 = fadd fast <8 x float> %4787, splat (float 1.000000e+00)
  %4789 = fmul fast <8 x float> %4780, %4773
  %4790 = fadd fast <8 x float> %4788, %4789
  %4791 = fmul fast <8 x float> %4790, %4772
  %4792 = select <8 x i1> %4769, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4793 = fadd fast <8 x float> %4791, %4792
  %4794 = bitcast <8 x float> %4793 to <8 x i32>
  %4795 = or <8 x i32> %4767, %4794
  %4796 = bitcast <8 x i32> %4795 to <8 x float>
  %4797 = fadd fast <8 x float> %4764, %4796
  %4798 = or disjoint <8 x i32> %4761, splat (i32 1070141403)
  %4799 = select <8 x i1> %4758, <8 x i32> %4798, <8 x i32> zeroinitializer
  %.not76.i.i = select <8 x i1> %4758, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i
  %4800 = select <8 x i1> %.not76.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4801 = or <8 x i32> %4799, %4800
  %4802 = bitcast <8 x i32> %4801 to <8 x float>
  %4803 = select <8 x i1> %4759, <8 x float> %4797, <8 x float> %4802
  store <8 x float> %4803, ptr %.01978.i.i, align 1, !tbaa !52
  %4804 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 32
  %4805 = getelementptr inbounds nuw i8, ptr %.01978.i.i, i64 32
  %4806 = add nuw nsw i32 %.02177.i.i, 8
  %4807 = or disjoint i32 %4806, 7
  %4808 = icmp slt i32 %4807, %4145
  br i1 %4808, label %4756, label %._crit_edge.loopexit.i.i1093, !llvm.loop !236

._crit_edge.loopexit.i.i1093:                     ; preds = %4756
  %4809 = and i32 %4145, 2147483640
  %.pre.i.i1094 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1090

._crit_edge.i.i1090:                              ; preds = %._crit_edge.loopexit.i.i1093, %4747
  %4810 = phi float [ %4748, %4747 ], [ %.pre.i.i1094, %._crit_edge.loopexit.i.i1093 ]
  %.021.lcssa.i.i1091 = phi i32 [ 0, %4747 ], [ %4809, %._crit_edge.loopexit.i.i1093 ]
  %.019.lcssa.i.i1092 = phi ptr [ %2, %4747 ], [ %4805, %._crit_edge.loopexit.i.i1093 ]
  %.0.lcssa.i73.i = phi ptr [ %0, %4747 ], [ %4804, %._crit_edge.loopexit.i.i1093 ]
  %4811 = or disjoint i32 %.021.lcssa.i.i1091, 3
  %4812 = icmp slt i32 %4811, %4145
  br i1 %4812, label %.lr.ph86.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i:                                     ; preds = %._crit_edge.i.i1090
  %4813 = insertelement <4 x float> poison, float %4810, i64 0
  %4814 = shufflevector <4 x float> %4813, <4 x float> poison, <4 x i32> zeroinitializer
  %4815 = fcmp fast une <4 x float> %4814, zeroinitializer
  %4816 = fcmp fast olt <4 x float> %4814, zeroinitializer
  %4817 = bitcast <4 x float> %4814 to <4 x i32>
  %isneg.i74.i = icmp sgt <4 x i32> %4817, splat (i32 -1)
  %4818 = fdiv fast <4 x float> splat (float 1.000000e+00), %4814
  br label %4819

4819:                                             ; preds = %4819, %.lr.ph86.i.i
  %.184.i.i = phi ptr [ %.0.lcssa.i73.i, %.lr.ph86.i.i ], [ %4867, %4819 ]
  %.12083.i.i = phi ptr [ %.019.lcssa.i.i1092, %.lr.ph86.i.i ], [ %4868, %4819 ]
  %.12282.i.i = phi i32 [ %.021.lcssa.i.i1091, %.lr.ph86.i.i ], [ %4869, %4819 ]
  %4820 = load <4 x float>, ptr %.184.i.i, align 1, !tbaa !52
  %4821 = fcmp fast une <4 x float> %4820, zeroinitializer
  %4822 = and <4 x i1> %4815, %4821
  %4823 = bitcast <4 x float> %4820 to <4 x i32>
  %4824 = and <4 x i32> %4823, splat (i32 -2147483648)
  %4825 = fcmp fast olt <4 x float> %4820, zeroinitializer
  %4826 = select <4 x i1> %4825, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4827 = select <4 x i1> %4816, <4 x float> %4826, <4 x float> zeroinitializer
  %4828 = fmul fast <4 x float> %4820, %4818
  %4829 = bitcast <4 x float> %4828 to <4 x i32>
  %4830 = and <4 x i32> %4829, splat (i32 -2147483648)
  %4831 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4828)
  %4832 = fcmp fast ogt <4 x float> %4831, splat (float 1.000000e+00)
  %4833 = select <4 x i1> %4832, <4 x float> splat (float -1.000000e+00), <4 x float> %4831
  %4834 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4831, <4 x float> splat (float 1.000000e+00))
  %4835 = fdiv fast <4 x float> %4833, %4834
  %4836 = fmul fast <4 x float> %4835, %4835
  %4837 = fmul fast <4 x float> %4836, %4836
  %4838 = fmul fast <4 x float> %4837, splat (float 0x3F90744B80000000)
  %4839 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4838
  %4840 = fmul fast <4 x float> %4839, %4837
  %4841 = fadd fast <4 x float> %4840, splat (float 0xBFC22E4000000000)
  %4842 = fmul fast <4 x float> %4841, %4837
  %4843 = fadd fast <4 x float> %4842, splat (float 0xBFD5554A60000000)
  %4844 = fmul fast <4 x float> %4837, splat (float 0x3F6758A6E0000000)
  %4845 = fadd fast <4 x float> %4844, splat (float 0x3FA5DBA9C0000000)
  %4846 = fmul fast <4 x float> %4845, %4837
  %4847 = fadd fast <4 x float> %4846, splat (float 0x3FBB3DA480000000)
  %4848 = fmul fast <4 x float> %4847, %4837
  %4849 = fadd fast <4 x float> %4848, splat (float 0x3FC9972E80000000)
  %4850 = fmul fast <4 x float> %4849, %4837
  %4851 = fadd fast <4 x float> %4850, splat (float 1.000000e+00)
  %4852 = fmul fast <4 x float> %4843, %4836
  %4853 = fadd fast <4 x float> %4851, %4852
  %4854 = fmul fast <4 x float> %4853, %4835
  %4855 = select <4 x i1> %4832, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4856 = fadd fast <4 x float> %4854, %4855
  %4857 = bitcast <4 x float> %4856 to <4 x i32>
  %4858 = or <4 x i32> %4830, %4857
  %4859 = bitcast <4 x i32> %4858 to <4 x float>
  %4860 = fadd fast <4 x float> %4827, %4859
  %4861 = or disjoint <4 x i32> %4824, splat (i32 1070141403)
  %4862 = select <4 x i1> %4821, <4 x i32> %4861, <4 x i32> zeroinitializer
  %.not.i75.i = select <4 x i1> %4821, <4 x i1> splat (i1 true), <4 x i1> %isneg.i74.i
  %4863 = select <4 x i1> %.not.i75.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4864 = or <4 x i32> %4862, %4863
  %4865 = bitcast <4 x i32> %4864 to <4 x float>
  %4866 = select <4 x i1> %4822, <4 x float> %4860, <4 x float> %4865
  store <4 x float> %4866, ptr %.12083.i.i, align 1, !tbaa !52
  %4867 = getelementptr inbounds nuw i8, ptr %.184.i.i, i64 16
  %4868 = getelementptr inbounds nuw i8, ptr %.12083.i.i, i64 16
  %4869 = add nuw nsw i32 %.12282.i.i, 4
  %4870 = or disjoint i32 %4869, 3
  %4871 = icmp slt i32 %4870, %4145
  br i1 %4871, label %4819, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !237

4872:                                             ; preds = %4745
  %4873 = icmp eq i32 %3, 1
  br i1 %4873, label %4874, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4874:                                             ; preds = %4872
  switch i32 %.sroa.speculated.i1087, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i82.i
    i32 4, label %4932
  ]

.lr.ph.i82.i:                                     ; preds = %4874
  %4875 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %4876 = fcmp fast one <8 x float> %4875, zeroinitializer
  %4877 = bitcast <8 x float> %4875 to <8 x i32>
  %4878 = and <8 x i32> %4877, splat (i32 -2147483648)
  %4879 = fcmp fast olt <8 x float> %4875, zeroinitializer
  %4880 = select <8 x i1> %4879, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4881 = or disjoint <8 x i32> %4878, splat (i32 1070141403)
  %4882 = select <8 x i1> %4876, <8 x i32> %4881, <8 x i32> zeroinitializer
  br label %4883

4883:                                             ; preds = %4883, %.lr.ph.i82.i
  %.1122.i.i = phi ptr [ %1, %.lr.ph.i82.i ], [ %4929, %4883 ]
  %.131121.i.i = phi ptr [ %2, %.lr.ph.i82.i ], [ %4930, %4883 ]
  %.034120.i.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %4931, %4883 ]
  %4884 = load float, ptr %.1122.i.i, align 4, !tbaa !49
  %4885 = insertelement <8 x float> poison, float %4884, i64 0
  %4886 = shufflevector <8 x float> %4885, <8 x float> poison, <8 x i32> zeroinitializer
  %4887 = fcmp fast one <8 x float> %4886, zeroinitializer
  %4888 = and <8 x i1> %4876, %4887
  %4889 = fcmp fast olt <8 x float> %4886, zeroinitializer
  %4890 = select <8 x i1> %4889, <8 x float> %4880, <8 x float> zeroinitializer
  %4891 = fdiv fast <8 x float> %4875, %4886
  %4892 = bitcast <8 x float> %4891 to <8 x i32>
  %4893 = and <8 x i32> %4892, splat (i32 -2147483648)
  %4894 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4891)
  %4895 = fcmp fast ogt <8 x float> %4894, splat (float 1.000000e+00)
  %4896 = select <8 x i1> %4895, <8 x float> splat (float -1.000000e+00), <8 x float> %4894
  %4897 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4894, <8 x float> splat (float 1.000000e+00))
  %4898 = fdiv fast <8 x float> %4896, %4897
  %4899 = fmul fast <8 x float> %4898, %4898
  %4900 = fmul fast <8 x float> %4899, %4899
  %4901 = fmul fast <8 x float> %4900, splat (float 0x3F90744B80000000)
  %4902 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4901
  %4903 = fmul fast <8 x float> %4902, %4900
  %4904 = fadd fast <8 x float> %4903, splat (float 0xBFC22E4000000000)
  %4905 = fmul fast <8 x float> %4904, %4900
  %4906 = fadd fast <8 x float> %4905, splat (float 0xBFD5554A60000000)
  %4907 = fmul fast <8 x float> %4900, splat (float 0x3F6758A6E0000000)
  %4908 = fadd fast <8 x float> %4907, splat (float 0x3FA5DBA9C0000000)
  %4909 = fmul fast <8 x float> %4908, %4900
  %4910 = fadd fast <8 x float> %4909, splat (float 0x3FBB3DA480000000)
  %4911 = fmul fast <8 x float> %4910, %4900
  %4912 = fadd fast <8 x float> %4911, splat (float 0x3FC9972E80000000)
  %4913 = fmul fast <8 x float> %4912, %4900
  %4914 = fadd fast <8 x float> %4913, splat (float 1.000000e+00)
  %4915 = fmul fast <8 x float> %4906, %4899
  %4916 = fadd fast <8 x float> %4914, %4915
  %4917 = fmul fast <8 x float> %4916, %4898
  %4918 = select <8 x i1> %4895, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4919 = fadd fast <8 x float> %4917, %4918
  %4920 = bitcast <8 x float> %4919 to <8 x i32>
  %4921 = or <8 x i32> %4893, %4920
  %4922 = bitcast <8 x i32> %4921 to <8 x float>
  %4923 = fadd fast <8 x float> %4890, %4922
  %4924 = bitcast <8 x float> %4886 to <8 x i32>
  %isneg117.i.i = icmp sgt <8 x i32> %4924, splat (i32 -1)
  %.not118.i.i = select <8 x i1> %4876, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i
  %4925 = select <8 x i1> %.not118.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4926 = or <8 x i32> %4925, %4882
  %4927 = bitcast <8 x i32> %4926 to <8 x float>
  %4928 = select <8 x i1> %4888, <8 x float> %4923, <8 x float> %4927
  store <8 x float> %4928, ptr %.131121.i.i, align 1, !tbaa !52
  %4929 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 4
  %4930 = getelementptr inbounds nuw i8, ptr %.131121.i.i, i64 32
  %4931 = add nuw nsw i32 %.034120.i.i, 1
  %exitcond.not.i83.i = icmp eq i32 %4931, %.sroa.speculated94.i
  br i1 %exitcond.not.i83.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4883, !llvm.loop !238

4932:                                             ; preds = %4874
  %4933 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %4934 = shufflevector <4 x float> %4933, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4935 = icmp sgt i32 %.sroa.speculated94.i, 1
  br i1 %4935, label %.lr.ph127.i.i, label %.preheader.i77.i

.lr.ph127.i.i:                                    ; preds = %4932
  %4936 = fcmp fast one <8 x float> %4934, zeroinitializer
  %4937 = bitcast <8 x float> %4934 to <8 x i32>
  %4938 = and <8 x i32> %4937, splat (i32 -2147483648)
  %4939 = fcmp fast olt <8 x float> %4934, zeroinitializer
  %4940 = select <8 x i1> %4939, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4941 = or disjoint <8 x i32> %4938, splat (i32 1070141403)
  %4942 = select <8 x i1> %4936, <8 x i32> %4941, <8 x i32> zeroinitializer
  br label %4952

.preheader.loopexit.i81.i:                        ; preds = %4952
  %4943 = and i32 %.sroa.speculated94.i, 2147483646
  br label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %.preheader.loopexit.i81.i, %4932
  %.035.lcssa.i.i1088 = phi i32 [ 0, %4932 ], [ %4943, %.preheader.loopexit.i81.i ]
  %.232.lcssa.i.i1089 = phi ptr [ %2, %4932 ], [ %5002, %.preheader.loopexit.i81.i ]
  %.2.lcssa.i78.i = phi ptr [ %1, %4932 ], [ %5001, %.preheader.loopexit.i81.i ]
  %4944 = icmp slt i32 %.035.lcssa.i.i1088, %.sroa.speculated94.i
  br i1 %4944, label %.lr.ph134.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i:                                    ; preds = %.preheader.i77.i
  %4945 = fcmp fast une <4 x float> %4933, zeroinitializer
  %4946 = bitcast <4 x float> %4933 to <4 x i32>
  %4947 = and <4 x i32> %4946, splat (i32 -2147483648)
  %4948 = fcmp fast olt <4 x float> %4933, zeroinitializer
  %4949 = select <4 x i1> %4948, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4950 = or disjoint <4 x i32> %4947, splat (i32 1070141403)
  %4951 = select <4 x i1> %4945, <4 x i32> %4950, <4 x i32> zeroinitializer
  br label %5006

4952:                                             ; preds = %4952, %.lr.ph127.i.i
  %.2126.i.i = phi ptr [ %1, %.lr.ph127.i.i ], [ %5001, %4952 ]
  %.232125.i.i = phi ptr [ %2, %.lr.ph127.i.i ], [ %5002, %4952 ]
  %.035124.i.i = phi i32 [ 0, %.lr.ph127.i.i ], [ %5003, %4952 ]
  %4953 = load float, ptr %.2126.i.i, align 4, !tbaa !49
  %4954 = insertelement <4 x float> poison, float %4953, i64 0
  %4955 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 4
  %4956 = load float, ptr %4955, align 4, !tbaa !49
  %4957 = insertelement <4 x float> poison, float %4956, i64 0
  %4958 = shufflevector <4 x float> %4954, <4 x float> %4957, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4959 = fcmp fast one <8 x float> %4958, zeroinitializer
  %4960 = and <8 x i1> %4936, %4959
  %4961 = fcmp fast olt <8 x float> %4958, zeroinitializer
  %4962 = select <8 x i1> %4961, <8 x float> %4940, <8 x float> zeroinitializer
  %4963 = fdiv fast <8 x float> %4934, %4958
  %4964 = bitcast <8 x float> %4963 to <8 x i32>
  %4965 = and <8 x i32> %4964, splat (i32 -2147483648)
  %4966 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4963)
  %4967 = fcmp fast ogt <8 x float> %4966, splat (float 1.000000e+00)
  %4968 = select <8 x i1> %4967, <8 x float> splat (float -1.000000e+00), <8 x float> %4966
  %4969 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4966, <8 x float> splat (float 1.000000e+00))
  %4970 = fdiv fast <8 x float> %4968, %4969
  %4971 = fmul fast <8 x float> %4970, %4970
  %4972 = fmul fast <8 x float> %4971, %4971
  %4973 = fmul fast <8 x float> %4972, splat (float 0x3F90744B80000000)
  %4974 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4973
  %4975 = fmul fast <8 x float> %4974, %4972
  %4976 = fadd fast <8 x float> %4975, splat (float 0xBFC22E4000000000)
  %4977 = fmul fast <8 x float> %4976, %4972
  %4978 = fadd fast <8 x float> %4977, splat (float 0xBFD5554A60000000)
  %4979 = fmul fast <8 x float> %4972, splat (float 0x3F6758A6E0000000)
  %4980 = fadd fast <8 x float> %4979, splat (float 0x3FA5DBA9C0000000)
  %4981 = fmul fast <8 x float> %4980, %4972
  %4982 = fadd fast <8 x float> %4981, splat (float 0x3FBB3DA480000000)
  %4983 = fmul fast <8 x float> %4982, %4972
  %4984 = fadd fast <8 x float> %4983, splat (float 0x3FC9972E80000000)
  %4985 = fmul fast <8 x float> %4984, %4972
  %4986 = fadd fast <8 x float> %4985, splat (float 1.000000e+00)
  %4987 = fmul fast <8 x float> %4978, %4971
  %4988 = fadd fast <8 x float> %4986, %4987
  %4989 = fmul fast <8 x float> %4988, %4970
  %4990 = select <8 x i1> %4967, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4991 = fadd fast <8 x float> %4989, %4990
  %4992 = bitcast <8 x float> %4991 to <8 x i32>
  %4993 = or <8 x i32> %4965, %4992
  %4994 = bitcast <8 x i32> %4993 to <8 x float>
  %4995 = fadd fast <8 x float> %4962, %4994
  %4996 = bitcast <8 x float> %4958 to <8 x i32>
  %isneg115.i.i = icmp sgt <8 x i32> %4996, splat (i32 -1)
  %.not116.i.i = select <8 x i1> %4936, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i
  %4997 = select <8 x i1> %.not116.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4998 = or <8 x i32> %4997, %4942
  %4999 = bitcast <8 x i32> %4998 to <8 x float>
  %5000 = select <8 x i1> %4960, <8 x float> %4995, <8 x float> %4999
  store <8 x float> %5000, ptr %.232125.i.i, align 1, !tbaa !52
  %5001 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 8
  %5002 = getelementptr inbounds nuw i8, ptr %.232125.i.i, i64 32
  %5003 = add nuw nsw i32 %.035124.i.i, 2
  %5004 = or disjoint i32 %5003, 1
  %5005 = icmp slt i32 %5004, %.sroa.speculated94.i
  br i1 %5005, label %4952, label %.preheader.loopexit.i81.i, !llvm.loop !239

5006:                                             ; preds = %5006, %.lr.ph134.i.i
  %.3133.i.i = phi ptr [ %.2.lcssa.i78.i, %.lr.ph134.i.i ], [ %5052, %5006 ]
  %.333132.i.i = phi ptr [ %.232.lcssa.i.i1089, %.lr.ph134.i.i ], [ %5053, %5006 ]
  %.136131.i.i = phi i32 [ %.035.lcssa.i.i1088, %.lr.ph134.i.i ], [ %5054, %5006 ]
  %5007 = load float, ptr %.3133.i.i, align 4, !tbaa !49
  %5008 = insertelement <4 x float> poison, float %5007, i64 0
  %5009 = shufflevector <4 x float> %5008, <4 x float> poison, <4 x i32> zeroinitializer
  %5010 = fcmp fast une <4 x float> %5009, zeroinitializer
  %5011 = and <4 x i1> %4945, %5010
  %5012 = fcmp fast olt <4 x float> %5009, zeroinitializer
  %5013 = select <4 x i1> %5012, <4 x float> %4949, <4 x float> zeroinitializer
  %5014 = fdiv fast <4 x float> %4933, %5009
  %5015 = bitcast <4 x float> %5014 to <4 x i32>
  %5016 = and <4 x i32> %5015, splat (i32 -2147483648)
  %5017 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5014)
  %5018 = fcmp fast ogt <4 x float> %5017, splat (float 1.000000e+00)
  %5019 = select <4 x i1> %5018, <4 x float> splat (float -1.000000e+00), <4 x float> %5017
  %5020 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5017, <4 x float> splat (float 1.000000e+00))
  %5021 = fdiv fast <4 x float> %5019, %5020
  %5022 = fmul fast <4 x float> %5021, %5021
  %5023 = fmul fast <4 x float> %5022, %5022
  %5024 = fmul fast <4 x float> %5023, splat (float 0x3F90744B80000000)
  %5025 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5024
  %5026 = fmul fast <4 x float> %5025, %5023
  %5027 = fadd fast <4 x float> %5026, splat (float 0xBFC22E4000000000)
  %5028 = fmul fast <4 x float> %5027, %5023
  %5029 = fadd fast <4 x float> %5028, splat (float 0xBFD5554A60000000)
  %5030 = fmul fast <4 x float> %5023, splat (float 0x3F6758A6E0000000)
  %5031 = fadd fast <4 x float> %5030, splat (float 0x3FA5DBA9C0000000)
  %5032 = fmul fast <4 x float> %5031, %5023
  %5033 = fadd fast <4 x float> %5032, splat (float 0x3FBB3DA480000000)
  %5034 = fmul fast <4 x float> %5033, %5023
  %5035 = fadd fast <4 x float> %5034, splat (float 0x3FC9972E80000000)
  %5036 = fmul fast <4 x float> %5035, %5023
  %5037 = fadd fast <4 x float> %5036, splat (float 1.000000e+00)
  %5038 = fmul fast <4 x float> %5029, %5022
  %5039 = fadd fast <4 x float> %5037, %5038
  %5040 = fmul fast <4 x float> %5039, %5021
  %5041 = select <4 x i1> %5018, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5042 = fadd fast <4 x float> %5040, %5041
  %5043 = bitcast <4 x float> %5042 to <4 x i32>
  %5044 = or <4 x i32> %5016, %5043
  %5045 = bitcast <4 x i32> %5044 to <4 x float>
  %5046 = fadd fast <4 x float> %5013, %5045
  %5047 = bitcast <4 x float> %5009 to <4 x i32>
  %isneg.i79.i = icmp sgt <4 x i32> %5047, splat (i32 -1)
  %.not.i80.i = select <4 x i1> %4945, <4 x i1> splat (i1 true), <4 x i1> %isneg.i79.i
  %5048 = select <4 x i1> %.not.i80.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5049 = or <4 x i32> %5048, %4951
  %5050 = bitcast <4 x i32> %5049 to <4 x float>
  %5051 = select <4 x i1> %5011, <4 x float> %5046, <4 x float> %5050
  store <4 x float> %5051, ptr %.333132.i.i, align 1, !tbaa !52
  %5052 = getelementptr inbounds nuw i8, ptr %.3133.i.i, i64 4
  %5053 = getelementptr inbounds nuw i8, ptr %.333132.i.i, i64 16
  %5054 = add nuw nsw i32 %.136131.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %5054, %.sroa.speculated94.i
  br i1 %exitcond139.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5006, !llvm.loop !240

5055:                                             ; preds = %8
  %.sroa.speculated94.i1125 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1126 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %5056 = mul nsw i32 %.sroa.speculated.i1126, %.sroa.speculated94.i1125
  %5057 = icmp eq i32 %5, %6
  br i1 %5057, label %5058, label %5469

5058:                                             ; preds = %5055
  %5059 = icmp eq i32 %3, %4
  br i1 %5059, label %5060, label %5187

5060:                                             ; preds = %5058
  %5061 = icmp sgt i32 %5056, 7
  br i1 %5061, label %.lr.ph.i.i1271, label %.preheader90.i.i1248

.preheader90.loopexit.i.i1278:                    ; preds = %.lr.ph.i.i1271
  %5062 = and i32 %5056, 2147483640
  br label %.preheader90.i.i1248

.preheader90.i.i1248:                             ; preds = %.preheader90.loopexit.i.i1278, %5060
  %.034.lcssa.i.i1249 = phi ptr [ %2, %5060 ], [ %5118, %.preheader90.loopexit.i.i1278 ]
  %.031.lcssa.i.i1250 = phi i32 [ 0, %5060 ], [ %5062, %.preheader90.loopexit.i.i1278 ]
  %.028.lcssa.i.i1251 = phi ptr [ %1, %5060 ], [ %5117, %.preheader90.loopexit.i.i1278 ]
  %.0.lcssa.i.i1252 = phi ptr [ %0, %5060 ], [ %5116, %.preheader90.loopexit.i.i1278 ]
  %5063 = or disjoint i32 %.031.lcssa.i.i1250, 3
  %5064 = icmp slt i32 %5063, %5056
  br i1 %5064, label %.lr.ph102.i.i1264, label %.preheader.i.i1253

.lr.ph.i.i1271:                                   ; preds = %5060, %.lr.ph.i.i1271
  %.094.i.i1272 = phi ptr [ %5116, %.lr.ph.i.i1271 ], [ %0, %5060 ]
  %.02893.i.i1273 = phi ptr [ %5117, %.lr.ph.i.i1271 ], [ %1, %5060 ]
  %.03192.i.i1274 = phi i32 [ %5119, %.lr.ph.i.i1271 ], [ 0, %5060 ]
  %.03491.i.i1275 = phi ptr [ %5118, %.lr.ph.i.i1271 ], [ %2, %5060 ]
  %5065 = load <8 x float>, ptr %.094.i.i1272, align 1, !tbaa !52
  %5066 = load <8 x float>, ptr %.02893.i.i1273, align 1, !tbaa !52
  %5067 = fcmp fast one <8 x float> %5065, zeroinitializer
  %5068 = fcmp fast one <8 x float> %5066, zeroinitializer
  %5069 = and <8 x i1> %5067, %5068
  %5070 = bitcast <8 x float> %5066 to <8 x i32>
  %5071 = and <8 x i32> %5070, splat (i32 -2147483648)
  %5072 = fcmp fast olt <8 x float> %5065, zeroinitializer
  %5073 = fcmp fast olt <8 x float> %5066, zeroinitializer
  %5074 = select <8 x i1> %5073, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5075 = select <8 x i1> %5072, <8 x float> %5074, <8 x float> zeroinitializer
  %5076 = fdiv fast <8 x float> %5066, %5065
  %5077 = bitcast <8 x float> %5076 to <8 x i32>
  %5078 = and <8 x i32> %5077, splat (i32 -2147483648)
  %5079 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5076)
  %5080 = fcmp fast ogt <8 x float> %5079, splat (float 1.000000e+00)
  %5081 = select <8 x i1> %5080, <8 x float> splat (float -1.000000e+00), <8 x float> %5079
  %5082 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5079, <8 x float> splat (float 1.000000e+00))
  %5083 = fdiv fast <8 x float> %5081, %5082
  %5084 = fmul fast <8 x float> %5083, %5083
  %5085 = fmul fast <8 x float> %5084, %5084
  %5086 = fmul fast <8 x float> %5085, splat (float 0x3F90744B80000000)
  %5087 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5086
  %5088 = fmul fast <8 x float> %5087, %5085
  %5089 = fadd fast <8 x float> %5088, splat (float 0xBFC22E4000000000)
  %5090 = fmul fast <8 x float> %5089, %5085
  %5091 = fadd fast <8 x float> %5090, splat (float 0xBFD5554A60000000)
  %5092 = fmul fast <8 x float> %5085, splat (float 0x3F6758A6E0000000)
  %5093 = fadd fast <8 x float> %5092, splat (float 0x3FA5DBA9C0000000)
  %5094 = fmul fast <8 x float> %5093, %5085
  %5095 = fadd fast <8 x float> %5094, splat (float 0x3FBB3DA480000000)
  %5096 = fmul fast <8 x float> %5095, %5085
  %5097 = fadd fast <8 x float> %5096, splat (float 0x3FC9972E80000000)
  %5098 = fmul fast <8 x float> %5097, %5085
  %5099 = fadd fast <8 x float> %5098, splat (float 1.000000e+00)
  %5100 = fmul fast <8 x float> %5091, %5084
  %5101 = fadd fast <8 x float> %5099, %5100
  %5102 = fmul fast <8 x float> %5101, %5083
  %5103 = select <8 x i1> %5080, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5104 = fadd fast <8 x float> %5102, %5103
  %5105 = bitcast <8 x float> %5104 to <8 x i32>
  %5106 = or <8 x i32> %5078, %5105
  %5107 = bitcast <8 x i32> %5106 to <8 x float>
  %5108 = fadd fast <8 x float> %5075, %5107
  %5109 = bitcast <8 x float> %5065 to <8 x i32>
  %5110 = or disjoint <8 x i32> %5071, splat (i32 1070141403)
  %5111 = select <8 x i1> %5068, <8 x i32> %5110, <8 x i32> zeroinitializer
  %isneg88.i.i1276 = icmp sgt <8 x i32> %5109, splat (i32 -1)
  %.not89.i.i1277 = select <8 x i1> %5068, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i1276
  %5112 = select <8 x i1> %.not89.i.i1277, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5113 = or <8 x i32> %5111, %5112
  %5114 = bitcast <8 x i32> %5113 to <8 x float>
  %5115 = select <8 x i1> %5069, <8 x float> %5108, <8 x float> %5114
  store <8 x float> %5115, ptr %.03491.i.i1275, align 1, !tbaa !52
  %5116 = getelementptr inbounds nuw i8, ptr %.094.i.i1272, i64 32
  %5117 = getelementptr inbounds nuw i8, ptr %.02893.i.i1273, i64 32
  %5118 = getelementptr inbounds nuw i8, ptr %.03491.i.i1275, i64 32
  %5119 = add nuw nsw i32 %.03192.i.i1274, 8
  %5120 = or disjoint i32 %5119, 7
  %5121 = icmp slt i32 %5120, %5056
  br i1 %5121, label %.lr.ph.i.i1271, label %.preheader90.loopexit.i.i1278, !llvm.loop !241

.preheader.i.i1253:                               ; preds = %.lr.ph102.i.i1264, %.preheader90.i.i1248
  %.135.lcssa.i.i1254 = phi ptr [ %.034.lcssa.i.i1249, %.preheader90.i.i1248 ], [ %5176, %.lr.ph102.i.i1264 ]
  %.132.lcssa.i.i1255 = phi i32 [ %.031.lcssa.i.i1250, %.preheader90.i.i1248 ], [ %5177, %.lr.ph102.i.i1264 ]
  %.129.lcssa.i.i1256 = phi ptr [ %.028.lcssa.i.i1251, %.preheader90.i.i1248 ], [ %5175, %.lr.ph102.i.i1264 ]
  %.1.lcssa.i.i1257 = phi ptr [ %.0.lcssa.i.i1252, %.preheader90.i.i1248 ], [ %5174, %.lr.ph102.i.i1264 ]
  %5122 = icmp slt i32 %.132.lcssa.i.i1255, %5056
  br i1 %5122, label %.lr.ph111.i.i1258, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i1264:                                ; preds = %.preheader90.i.i1248, %.lr.ph102.i.i1264
  %.1101.i.i1265 = phi ptr [ %5174, %.lr.ph102.i.i1264 ], [ %.0.lcssa.i.i1252, %.preheader90.i.i1248 ]
  %.129100.i.i1266 = phi ptr [ %5175, %.lr.ph102.i.i1264 ], [ %.028.lcssa.i.i1251, %.preheader90.i.i1248 ]
  %.13299.i.i1267 = phi i32 [ %5177, %.lr.ph102.i.i1264 ], [ %.031.lcssa.i.i1250, %.preheader90.i.i1248 ]
  %.13598.i.i1268 = phi ptr [ %5176, %.lr.ph102.i.i1264 ], [ %.034.lcssa.i.i1249, %.preheader90.i.i1248 ]
  %5123 = load <4 x float>, ptr %.1101.i.i1265, align 1, !tbaa !52
  %5124 = load <4 x float>, ptr %.129100.i.i1266, align 1, !tbaa !52
  %5125 = fcmp fast une <4 x float> %5123, zeroinitializer
  %5126 = fcmp fast une <4 x float> %5124, zeroinitializer
  %5127 = and <4 x i1> %5125, %5126
  %5128 = bitcast <4 x float> %5124 to <4 x i32>
  %5129 = and <4 x i32> %5128, splat (i32 -2147483648)
  %5130 = fcmp fast olt <4 x float> %5123, zeroinitializer
  %5131 = fcmp fast olt <4 x float> %5124, zeroinitializer
  %5132 = select <4 x i1> %5131, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5133 = select <4 x i1> %5130, <4 x float> %5132, <4 x float> zeroinitializer
  %5134 = fdiv fast <4 x float> %5124, %5123
  %5135 = bitcast <4 x float> %5134 to <4 x i32>
  %5136 = and <4 x i32> %5135, splat (i32 -2147483648)
  %5137 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5134)
  %5138 = fcmp fast ogt <4 x float> %5137, splat (float 1.000000e+00)
  %5139 = select <4 x i1> %5138, <4 x float> splat (float -1.000000e+00), <4 x float> %5137
  %5140 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5137, <4 x float> splat (float 1.000000e+00))
  %5141 = fdiv fast <4 x float> %5139, %5140
  %5142 = fmul fast <4 x float> %5141, %5141
  %5143 = fmul fast <4 x float> %5142, %5142
  %5144 = fmul fast <4 x float> %5143, splat (float 0x3F90744B80000000)
  %5145 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5144
  %5146 = fmul fast <4 x float> %5145, %5143
  %5147 = fadd fast <4 x float> %5146, splat (float 0xBFC22E4000000000)
  %5148 = fmul fast <4 x float> %5147, %5143
  %5149 = fadd fast <4 x float> %5148, splat (float 0xBFD5554A60000000)
  %5150 = fmul fast <4 x float> %5143, splat (float 0x3F6758A6E0000000)
  %5151 = fadd fast <4 x float> %5150, splat (float 0x3FA5DBA9C0000000)
  %5152 = fmul fast <4 x float> %5151, %5143
  %5153 = fadd fast <4 x float> %5152, splat (float 0x3FBB3DA480000000)
  %5154 = fmul fast <4 x float> %5153, %5143
  %5155 = fadd fast <4 x float> %5154, splat (float 0x3FC9972E80000000)
  %5156 = fmul fast <4 x float> %5155, %5143
  %5157 = fadd fast <4 x float> %5156, splat (float 1.000000e+00)
  %5158 = fmul fast <4 x float> %5149, %5142
  %5159 = fadd fast <4 x float> %5157, %5158
  %5160 = fmul fast <4 x float> %5159, %5141
  %5161 = select <4 x i1> %5138, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5162 = fadd fast <4 x float> %5160, %5161
  %5163 = bitcast <4 x float> %5162 to <4 x i32>
  %5164 = or <4 x i32> %5136, %5163
  %5165 = bitcast <4 x i32> %5164 to <4 x float>
  %5166 = fadd fast <4 x float> %5133, %5165
  %5167 = bitcast <4 x float> %5123 to <4 x i32>
  %5168 = or disjoint <4 x i32> %5129, splat (i32 1070141403)
  %5169 = select <4 x i1> %5126, <4 x i32> %5168, <4 x i32> zeroinitializer
  %isneg.i.i1269 = icmp sgt <4 x i32> %5167, splat (i32 -1)
  %.not.i.i1270 = select <4 x i1> %5126, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1269
  %5170 = select <4 x i1> %.not.i.i1270, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5171 = or <4 x i32> %5169, %5170
  %5172 = bitcast <4 x i32> %5171 to <4 x float>
  %5173 = select <4 x i1> %5127, <4 x float> %5166, <4 x float> %5172
  store <4 x float> %5173, ptr %.13598.i.i1268, align 1, !tbaa !52
  %5174 = getelementptr inbounds nuw i8, ptr %.1101.i.i1265, i64 16
  %5175 = getelementptr inbounds nuw i8, ptr %.129100.i.i1266, i64 16
  %5176 = getelementptr inbounds nuw i8, ptr %.13598.i.i1268, i64 16
  %5177 = add nuw nsw i32 %.13299.i.i1267, 4
  %5178 = or disjoint i32 %5177, 3
  %5179 = icmp slt i32 %5178, %5056
  br i1 %5179, label %.lr.ph102.i.i1264, label %.preheader.i.i1253, !llvm.loop !242

.lr.ph111.i.i1258:                                ; preds = %.preheader.i.i1253, %.lr.ph111.i.i1258
  %.2110.i.i1259 = phi ptr [ %5183, %.lr.ph111.i.i1258 ], [ %.1.lcssa.i.i1257, %.preheader.i.i1253 ]
  %.230109.i.i1260 = phi ptr [ %5184, %.lr.ph111.i.i1258 ], [ %.129.lcssa.i.i1256, %.preheader.i.i1253 ]
  %.233108.i.i1261 = phi i32 [ %5186, %.lr.ph111.i.i1258 ], [ %.132.lcssa.i.i1255, %.preheader.i.i1253 ]
  %.236107.i.i1262 = phi ptr [ %5185, %.lr.ph111.i.i1258 ], [ %.135.lcssa.i.i1254, %.preheader.i.i1253 ]
  %5180 = load float, ptr %.230109.i.i1260, align 4, !tbaa !49
  %5181 = load float, ptr %.2110.i.i1259, align 4, !tbaa !49
  %5182 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %5180, float %5181)
  store float %5182, ptr %.236107.i.i1262, align 4, !tbaa !49
  %5183 = getelementptr inbounds nuw i8, ptr %.2110.i.i1259, i64 4
  %5184 = getelementptr inbounds nuw i8, ptr %.230109.i.i1260, i64 4
  %5185 = getelementptr inbounds nuw i8, ptr %.236107.i.i1262, i64 4
  %5186 = add nuw nsw i32 %.233108.i.i1261, 1
  %exitcond.not.i.i1263 = icmp eq i32 %5186, %5056
  br i1 %exitcond.not.i.i1263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i1258, !llvm.loop !243

5187:                                             ; preds = %5058
  %5188 = icmp eq i32 %4, 1
  br i1 %5188, label %5189, label %5327

5189:                                             ; preds = %5187
  %5190 = load float, ptr %1, align 4, !tbaa !49
  %5191 = icmp eq i32 %.sroa.speculated.i1126, 4
  br i1 %5191, label %.thread.i.i1247, label %5193

.thread.i.i1247:                                  ; preds = %5189
  %5192 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %5199

5193:                                             ; preds = %5189
  %5194 = insertelement <4 x float> poison, float %5190, i64 0
  %5195 = shufflevector <4 x float> %5194, <4 x float> poison, <4 x i32> zeroinitializer
  %5196 = icmp eq i32 %.sroa.speculated.i1126, 8
  br i1 %5196, label %5197, label %5199

5197:                                             ; preds = %5193
  %5198 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %5202

5199:                                             ; preds = %5193, %.thread.i.i1247
  %5200 = phi <4 x float> [ %5192, %.thread.i.i1247 ], [ %5195, %5193 ]
  %5201 = shufflevector <4 x float> %5200, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5202

5202:                                             ; preds = %5199, %5197
  %5203 = phi <4 x float> [ %5195, %5197 ], [ %5200, %5199 ]
  %5204 = phi fast <8 x float> [ %5198, %5197 ], [ %5201, %5199 ]
  %5205 = icmp sgt i32 %5056, 7
  br i1 %5205, label %.lr.ph.i40.i1240, label %.preheader89.i.i1221

.lr.ph.i40.i1240:                                 ; preds = %5202
  %5206 = fcmp fast one <8 x float> %5204, zeroinitializer
  %5207 = bitcast <8 x float> %5204 to <8 x i32>
  %5208 = and <8 x i32> %5207, splat (i32 -2147483648)
  %5209 = fcmp fast olt <8 x float> %5204, zeroinitializer
  %5210 = select <8 x i1> %5209, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5211 = or disjoint <8 x i32> %5208, splat (i32 1070141403)
  %5212 = select <8 x i1> %5206, <8 x i32> %5211, <8 x i32> zeroinitializer
  br label %5223

.preheader89.loopexit.i.i1246:                    ; preds = %5223
  %5213 = and i32 %5056, 2147483640
  br label %.preheader89.i.i1221

.preheader89.i.i1221:                             ; preds = %.preheader89.loopexit.i.i1246, %5202
  %.030.lcssa.i.i1222 = phi i32 [ 0, %5202 ], [ %5213, %.preheader89.loopexit.i.i1246 ]
  %.027.lcssa.i.i1223 = phi ptr [ %2, %5202 ], [ %5268, %.preheader89.loopexit.i.i1246 ]
  %.0.lcssa.i34.i1224 = phi ptr [ %0, %5202 ], [ %5267, %.preheader89.loopexit.i.i1246 ]
  %5214 = or disjoint i32 %.030.lcssa.i.i1222, 3
  %5215 = icmp slt i32 %5214, %5056
  br i1 %5215, label %.lr.ph98.i.i1234, label %.preheader.i35.i1225

.lr.ph98.i.i1234:                                 ; preds = %.preheader89.i.i1221
  %5216 = fcmp fast une <4 x float> %5203, zeroinitializer
  %5217 = bitcast <4 x float> %5203 to <4 x i32>
  %5218 = and <4 x i32> %5217, splat (i32 -2147483648)
  %5219 = fcmp fast olt <4 x float> %5203, zeroinitializer
  %5220 = select <4 x i1> %5219, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5221 = or disjoint <4 x i32> %5218, splat (i32 1070141403)
  %5222 = select <4 x i1> %5216, <4 x i32> %5221, <4 x i32> zeroinitializer
  br label %5273

5223:                                             ; preds = %5223, %.lr.ph.i40.i1240
  %.092.i.i1241 = phi ptr [ %0, %.lr.ph.i40.i1240 ], [ %5267, %5223 ]
  %.02791.i.i1242 = phi ptr [ %2, %.lr.ph.i40.i1240 ], [ %5268, %5223 ]
  %.03090.i.i1243 = phi i32 [ 0, %.lr.ph.i40.i1240 ], [ %5269, %5223 ]
  %5224 = load <8 x float>, ptr %.092.i.i1241, align 1, !tbaa !52
  %5225 = fcmp fast one <8 x float> %5224, zeroinitializer
  %5226 = and <8 x i1> %5206, %5225
  %5227 = fcmp fast olt <8 x float> %5224, zeroinitializer
  %5228 = select <8 x i1> %5227, <8 x float> %5210, <8 x float> zeroinitializer
  %5229 = fdiv fast <8 x float> %5204, %5224
  %5230 = bitcast <8 x float> %5229 to <8 x i32>
  %5231 = and <8 x i32> %5230, splat (i32 -2147483648)
  %5232 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5229)
  %5233 = fcmp fast ogt <8 x float> %5232, splat (float 1.000000e+00)
  %5234 = select <8 x i1> %5233, <8 x float> splat (float -1.000000e+00), <8 x float> %5232
  %5235 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5232, <8 x float> splat (float 1.000000e+00))
  %5236 = fdiv fast <8 x float> %5234, %5235
  %5237 = fmul fast <8 x float> %5236, %5236
  %5238 = fmul fast <8 x float> %5237, %5237
  %5239 = fmul fast <8 x float> %5238, splat (float 0x3F90744B80000000)
  %5240 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5239
  %5241 = fmul fast <8 x float> %5240, %5238
  %5242 = fadd fast <8 x float> %5241, splat (float 0xBFC22E4000000000)
  %5243 = fmul fast <8 x float> %5242, %5238
  %5244 = fadd fast <8 x float> %5243, splat (float 0xBFD5554A60000000)
  %5245 = fmul fast <8 x float> %5238, splat (float 0x3F6758A6E0000000)
  %5246 = fadd fast <8 x float> %5245, splat (float 0x3FA5DBA9C0000000)
  %5247 = fmul fast <8 x float> %5246, %5238
  %5248 = fadd fast <8 x float> %5247, splat (float 0x3FBB3DA480000000)
  %5249 = fmul fast <8 x float> %5248, %5238
  %5250 = fadd fast <8 x float> %5249, splat (float 0x3FC9972E80000000)
  %5251 = fmul fast <8 x float> %5250, %5238
  %5252 = fadd fast <8 x float> %5251, splat (float 1.000000e+00)
  %5253 = fmul fast <8 x float> %5244, %5237
  %5254 = fadd fast <8 x float> %5252, %5253
  %5255 = fmul fast <8 x float> %5254, %5236
  %5256 = select <8 x i1> %5233, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5257 = fadd fast <8 x float> %5255, %5256
  %5258 = bitcast <8 x float> %5257 to <8 x i32>
  %5259 = or <8 x i32> %5231, %5258
  %5260 = bitcast <8 x i32> %5259 to <8 x float>
  %5261 = fadd fast <8 x float> %5228, %5260
  %5262 = bitcast <8 x float> %5224 to <8 x i32>
  %isneg87.i.i1244 = icmp sgt <8 x i32> %5262, splat (i32 -1)
  %.not88.i.i1245 = select <8 x i1> %5206, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i1244
  %5263 = select <8 x i1> %.not88.i.i1245, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5264 = or <8 x i32> %5263, %5212
  %5265 = bitcast <8 x i32> %5264 to <8 x float>
  %5266 = select <8 x i1> %5226, <8 x float> %5261, <8 x float> %5265
  store <8 x float> %5266, ptr %.02791.i.i1242, align 1, !tbaa !52
  %5267 = getelementptr inbounds nuw i8, ptr %.092.i.i1241, i64 32
  %5268 = getelementptr inbounds nuw i8, ptr %.02791.i.i1242, i64 32
  %5269 = add nuw nsw i32 %.03090.i.i1243, 8
  %5270 = or disjoint i32 %5269, 7
  %5271 = icmp slt i32 %5270, %5056
  br i1 %5271, label %5223, label %.preheader89.loopexit.i.i1246, !llvm.loop !244

.preheader.i35.i1225:                             ; preds = %5273, %.preheader89.i.i1221
  %.131.lcssa.i.i1226 = phi i32 [ %.030.lcssa.i.i1222, %.preheader89.i.i1221 ], [ %5319, %5273 ]
  %.128.lcssa.i.i1227 = phi ptr [ %.027.lcssa.i.i1223, %.preheader89.i.i1221 ], [ %5318, %5273 ]
  %.1.lcssa.i36.i1228 = phi ptr [ %.0.lcssa.i34.i1224, %.preheader89.i.i1221 ], [ %5317, %5273 ]
  %5272 = icmp slt i32 %.131.lcssa.i.i1226, %5056
  br i1 %5272, label %.lr.ph105.i.i1229, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5273:                                             ; preds = %5273, %.lr.ph98.i.i1234
  %.197.i.i1235 = phi ptr [ %.0.lcssa.i34.i1224, %.lr.ph98.i.i1234 ], [ %5317, %5273 ]
  %.12896.i.i1236 = phi ptr [ %.027.lcssa.i.i1223, %.lr.ph98.i.i1234 ], [ %5318, %5273 ]
  %.13195.i.i1237 = phi i32 [ %.030.lcssa.i.i1222, %.lr.ph98.i.i1234 ], [ %5319, %5273 ]
  %5274 = load <4 x float>, ptr %.197.i.i1235, align 1, !tbaa !52
  %5275 = fcmp fast une <4 x float> %5274, zeroinitializer
  %5276 = and <4 x i1> %5216, %5275
  %5277 = fcmp fast olt <4 x float> %5274, zeroinitializer
  %5278 = select <4 x i1> %5277, <4 x float> %5220, <4 x float> zeroinitializer
  %5279 = fdiv fast <4 x float> %5203, %5274
  %5280 = bitcast <4 x float> %5279 to <4 x i32>
  %5281 = and <4 x i32> %5280, splat (i32 -2147483648)
  %5282 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5279)
  %5283 = fcmp fast ogt <4 x float> %5282, splat (float 1.000000e+00)
  %5284 = select <4 x i1> %5283, <4 x float> splat (float -1.000000e+00), <4 x float> %5282
  %5285 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5282, <4 x float> splat (float 1.000000e+00))
  %5286 = fdiv fast <4 x float> %5284, %5285
  %5287 = fmul fast <4 x float> %5286, %5286
  %5288 = fmul fast <4 x float> %5287, %5287
  %5289 = fmul fast <4 x float> %5288, splat (float 0x3F90744B80000000)
  %5290 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5289
  %5291 = fmul fast <4 x float> %5290, %5288
  %5292 = fadd fast <4 x float> %5291, splat (float 0xBFC22E4000000000)
  %5293 = fmul fast <4 x float> %5292, %5288
  %5294 = fadd fast <4 x float> %5293, splat (float 0xBFD5554A60000000)
  %5295 = fmul fast <4 x float> %5288, splat (float 0x3F6758A6E0000000)
  %5296 = fadd fast <4 x float> %5295, splat (float 0x3FA5DBA9C0000000)
  %5297 = fmul fast <4 x float> %5296, %5288
  %5298 = fadd fast <4 x float> %5297, splat (float 0x3FBB3DA480000000)
  %5299 = fmul fast <4 x float> %5298, %5288
  %5300 = fadd fast <4 x float> %5299, splat (float 0x3FC9972E80000000)
  %5301 = fmul fast <4 x float> %5300, %5288
  %5302 = fadd fast <4 x float> %5301, splat (float 1.000000e+00)
  %5303 = fmul fast <4 x float> %5294, %5287
  %5304 = fadd fast <4 x float> %5302, %5303
  %5305 = fmul fast <4 x float> %5304, %5286
  %5306 = select <4 x i1> %5283, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5307 = fadd fast <4 x float> %5305, %5306
  %5308 = bitcast <4 x float> %5307 to <4 x i32>
  %5309 = or <4 x i32> %5281, %5308
  %5310 = bitcast <4 x i32> %5309 to <4 x float>
  %5311 = fadd fast <4 x float> %5278, %5310
  %5312 = bitcast <4 x float> %5274 to <4 x i32>
  %isneg.i38.i1238 = icmp sgt <4 x i32> %5312, splat (i32 -1)
  %.not.i39.i1239 = select <4 x i1> %5216, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i1238
  %5313 = select <4 x i1> %.not.i39.i1239, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5314 = or <4 x i32> %5313, %5222
  %5315 = bitcast <4 x i32> %5314 to <4 x float>
  %5316 = select <4 x i1> %5276, <4 x float> %5311, <4 x float> %5315
  store <4 x float> %5316, ptr %.12896.i.i1236, align 1, !tbaa !52
  %5317 = getelementptr inbounds nuw i8, ptr %.197.i.i1235, i64 16
  %5318 = getelementptr inbounds nuw i8, ptr %.12896.i.i1236, i64 16
  %5319 = add nuw nsw i32 %.13195.i.i1237, 4
  %5320 = or disjoint i32 %5319, 3
  %5321 = icmp slt i32 %5320, %5056
  br i1 %5321, label %5273, label %.preheader.i35.i1225, !llvm.loop !245

.lr.ph105.i.i1229:                                ; preds = %.preheader.i35.i1225, %.lr.ph105.i.i1229
  %.2104.i.i1230 = phi ptr [ %5324, %.lr.ph105.i.i1229 ], [ %.1.lcssa.i36.i1228, %.preheader.i35.i1225 ]
  %.229103.i.i1231 = phi ptr [ %5325, %.lr.ph105.i.i1229 ], [ %.128.lcssa.i.i1227, %.preheader.i35.i1225 ]
  %.232102.i.i1232 = phi i32 [ %5326, %.lr.ph105.i.i1229 ], [ %.131.lcssa.i.i1226, %.preheader.i35.i1225 ]
  %5322 = load float, ptr %.2104.i.i1230, align 4, !tbaa !49
  %5323 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %5190, float %5322)
  store float %5323, ptr %.229103.i.i1231, align 4, !tbaa !49
  %5324 = getelementptr inbounds nuw i8, ptr %.2104.i.i1230, i64 4
  %5325 = getelementptr inbounds nuw i8, ptr %.229103.i.i1231, i64 4
  %5326 = add nuw nsw i32 %.232102.i.i1232, 1
  %exitcond.not.i37.i1233 = icmp eq i32 %5326, %5056
  br i1 %exitcond.not.i37.i1233, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i1229, !llvm.loop !246

5327:                                             ; preds = %5187
  %5328 = icmp eq i32 %3, 1
  br i1 %5328, label %5329, label %5469

5329:                                             ; preds = %5327
  %5330 = load float, ptr %0, align 4, !tbaa !49
  %5331 = icmp eq i32 %.sroa.speculated.i1126, 4
  br i1 %5331, label %.thread.i67.i1220, label %5333

.thread.i67.i1220:                                ; preds = %5329
  %5332 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %5339

5333:                                             ; preds = %5329
  %5334 = insertelement <4 x float> poison, float %5330, i64 0
  %5335 = shufflevector <4 x float> %5334, <4 x float> poison, <4 x i32> zeroinitializer
  %5336 = icmp eq i32 %.sroa.speculated.i1126, 8
  br i1 %5336, label %5337, label %5339

5337:                                             ; preds = %5333
  %5338 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %5342

5339:                                             ; preds = %5333, %.thread.i67.i1220
  %5340 = phi <4 x float> [ %5332, %.thread.i67.i1220 ], [ %5335, %5333 ]
  %5341 = shufflevector <4 x float> %5340, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5342

5342:                                             ; preds = %5339, %5337
  %5343 = phi <4 x float> [ %5335, %5337 ], [ %5340, %5339 ]
  %5344 = phi fast <8 x float> [ %5338, %5337 ], [ %5341, %5339 ]
  %5345 = icmp sgt i32 %5056, 7
  br i1 %5345, label %.lr.ph.i60.i1217, label %.preheader89.i41.i1202

.lr.ph.i60.i1217:                                 ; preds = %5342
  %5346 = fcmp fast one <8 x float> %5344, zeroinitializer
  %5347 = fcmp fast olt <8 x float> %5344, zeroinitializer
  %5348 = bitcast <8 x float> %5344 to <8 x i32>
  %isneg87.i61.i = icmp sgt <8 x i32> %5348, splat (i32 -1)
  %5349 = fdiv fast <8 x float> splat (float 1.000000e+00), %5344
  br label %5357

.preheader89.loopexit.i66.i1219:                  ; preds = %5357
  %5350 = and i32 %5056, 2147483640
  br label %.preheader89.i41.i1202

.preheader89.i41.i1202:                           ; preds = %.preheader89.loopexit.i66.i1219, %5342
  %.030.lcssa.i42.i1203 = phi i32 [ 0, %5342 ], [ %5350, %.preheader89.loopexit.i66.i1219 ]
  %.027.lcssa.i43.i1204 = phi ptr [ %2, %5342 ], [ %5406, %.preheader89.loopexit.i66.i1219 ]
  %.0.lcssa.i44.i1205 = phi ptr [ %1, %5342 ], [ %5405, %.preheader89.loopexit.i66.i1219 ]
  %5351 = or disjoint i32 %.030.lcssa.i42.i1203, 3
  %5352 = icmp slt i32 %5351, %5056
  br i1 %5352, label %.lr.ph98.i54.i1215, label %.preheader.i45.i1206

.lr.ph98.i54.i1215:                               ; preds = %.preheader89.i41.i1202
  %5353 = fcmp fast une <4 x float> %5343, zeroinitializer
  %5354 = fcmp fast olt <4 x float> %5343, zeroinitializer
  %5355 = bitcast <4 x float> %5343 to <4 x i32>
  %isneg.i55.i = icmp sgt <4 x i32> %5355, splat (i32 -1)
  %5356 = fdiv fast <4 x float> splat (float 1.000000e+00), %5343
  br label %5411

5357:                                             ; preds = %5357, %.lr.ph.i60.i1217
  %.092.i62.i = phi ptr [ %1, %.lr.ph.i60.i1217 ], [ %5405, %5357 ]
  %.02791.i63.i = phi ptr [ %2, %.lr.ph.i60.i1217 ], [ %5406, %5357 ]
  %.03090.i64.i = phi i32 [ 0, %.lr.ph.i60.i1217 ], [ %5407, %5357 ]
  %5358 = load <8 x float>, ptr %.092.i62.i, align 1, !tbaa !52
  %5359 = fcmp fast one <8 x float> %5358, zeroinitializer
  %5360 = and <8 x i1> %5346, %5359
  %5361 = bitcast <8 x float> %5358 to <8 x i32>
  %5362 = and <8 x i32> %5361, splat (i32 -2147483648)
  %5363 = fcmp fast olt <8 x float> %5358, zeroinitializer
  %5364 = select <8 x i1> %5363, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5365 = select <8 x i1> %5347, <8 x float> %5364, <8 x float> zeroinitializer
  %5366 = fmul fast <8 x float> %5358, %5349
  %5367 = bitcast <8 x float> %5366 to <8 x i32>
  %5368 = and <8 x i32> %5367, splat (i32 -2147483648)
  %5369 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5366)
  %5370 = fcmp fast ogt <8 x float> %5369, splat (float 1.000000e+00)
  %5371 = select <8 x i1> %5370, <8 x float> splat (float -1.000000e+00), <8 x float> %5369
  %5372 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5369, <8 x float> splat (float 1.000000e+00))
  %5373 = fdiv fast <8 x float> %5371, %5372
  %5374 = fmul fast <8 x float> %5373, %5373
  %5375 = fmul fast <8 x float> %5374, %5374
  %5376 = fmul fast <8 x float> %5375, splat (float 0x3F90744B80000000)
  %5377 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5376
  %5378 = fmul fast <8 x float> %5377, %5375
  %5379 = fadd fast <8 x float> %5378, splat (float 0xBFC22E4000000000)
  %5380 = fmul fast <8 x float> %5379, %5375
  %5381 = fadd fast <8 x float> %5380, splat (float 0xBFD5554A60000000)
  %5382 = fmul fast <8 x float> %5375, splat (float 0x3F6758A6E0000000)
  %5383 = fadd fast <8 x float> %5382, splat (float 0x3FA5DBA9C0000000)
  %5384 = fmul fast <8 x float> %5383, %5375
  %5385 = fadd fast <8 x float> %5384, splat (float 0x3FBB3DA480000000)
  %5386 = fmul fast <8 x float> %5385, %5375
  %5387 = fadd fast <8 x float> %5386, splat (float 0x3FC9972E80000000)
  %5388 = fmul fast <8 x float> %5387, %5375
  %5389 = fadd fast <8 x float> %5388, splat (float 1.000000e+00)
  %5390 = fmul fast <8 x float> %5381, %5374
  %5391 = fadd fast <8 x float> %5389, %5390
  %5392 = fmul fast <8 x float> %5391, %5373
  %5393 = select <8 x i1> %5370, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5394 = fadd fast <8 x float> %5392, %5393
  %5395 = bitcast <8 x float> %5394 to <8 x i32>
  %5396 = or <8 x i32> %5368, %5395
  %5397 = bitcast <8 x i32> %5396 to <8 x float>
  %5398 = fadd fast <8 x float> %5365, %5397
  %5399 = or disjoint <8 x i32> %5362, splat (i32 1070141403)
  %5400 = select <8 x i1> %5359, <8 x i32> %5399, <8 x i32> zeroinitializer
  %.not88.i65.i1218 = select <8 x i1> %5359, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i61.i
  %5401 = select <8 x i1> %.not88.i65.i1218, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5402 = or <8 x i32> %5400, %5401
  %5403 = bitcast <8 x i32> %5402 to <8 x float>
  %5404 = select <8 x i1> %5360, <8 x float> %5398, <8 x float> %5403
  store <8 x float> %5404, ptr %.02791.i63.i, align 1, !tbaa !52
  %5405 = getelementptr inbounds nuw i8, ptr %.092.i62.i, i64 32
  %5406 = getelementptr inbounds nuw i8, ptr %.02791.i63.i, i64 32
  %5407 = add nuw nsw i32 %.03090.i64.i, 8
  %5408 = or disjoint i32 %5407, 7
  %5409 = icmp slt i32 %5408, %5056
  br i1 %5409, label %5357, label %.preheader89.loopexit.i66.i1219, !llvm.loop !247

.preheader.i45.i1206:                             ; preds = %5411, %.preheader89.i41.i1202
  %.131.lcssa.i46.i1207 = phi i32 [ %.030.lcssa.i42.i1203, %.preheader89.i41.i1202 ], [ %5461, %5411 ]
  %.128.lcssa.i47.i1208 = phi ptr [ %.027.lcssa.i43.i1204, %.preheader89.i41.i1202 ], [ %5460, %5411 ]
  %.1.lcssa.i48.i1209 = phi ptr [ %.0.lcssa.i44.i1205, %.preheader89.i41.i1202 ], [ %5459, %5411 ]
  %5410 = icmp slt i32 %.131.lcssa.i46.i1207, %5056
  br i1 %5410, label %.lr.ph105.i49.i1210, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5411:                                             ; preds = %5411, %.lr.ph98.i54.i1215
  %.197.i56.i = phi ptr [ %.0.lcssa.i44.i1205, %.lr.ph98.i54.i1215 ], [ %5459, %5411 ]
  %.12896.i57.i = phi ptr [ %.027.lcssa.i43.i1204, %.lr.ph98.i54.i1215 ], [ %5460, %5411 ]
  %.13195.i58.i = phi i32 [ %.030.lcssa.i42.i1203, %.lr.ph98.i54.i1215 ], [ %5461, %5411 ]
  %5412 = load <4 x float>, ptr %.197.i56.i, align 1, !tbaa !52
  %5413 = fcmp fast une <4 x float> %5412, zeroinitializer
  %5414 = and <4 x i1> %5353, %5413
  %5415 = bitcast <4 x float> %5412 to <4 x i32>
  %5416 = and <4 x i32> %5415, splat (i32 -2147483648)
  %5417 = fcmp fast olt <4 x float> %5412, zeroinitializer
  %5418 = select <4 x i1> %5417, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5419 = select <4 x i1> %5354, <4 x float> %5418, <4 x float> zeroinitializer
  %5420 = fmul fast <4 x float> %5412, %5356
  %5421 = bitcast <4 x float> %5420 to <4 x i32>
  %5422 = and <4 x i32> %5421, splat (i32 -2147483648)
  %5423 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5420)
  %5424 = fcmp fast ogt <4 x float> %5423, splat (float 1.000000e+00)
  %5425 = select <4 x i1> %5424, <4 x float> splat (float -1.000000e+00), <4 x float> %5423
  %5426 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5423, <4 x float> splat (float 1.000000e+00))
  %5427 = fdiv fast <4 x float> %5425, %5426
  %5428 = fmul fast <4 x float> %5427, %5427
  %5429 = fmul fast <4 x float> %5428, %5428
  %5430 = fmul fast <4 x float> %5429, splat (float 0x3F90744B80000000)
  %5431 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5430
  %5432 = fmul fast <4 x float> %5431, %5429
  %5433 = fadd fast <4 x float> %5432, splat (float 0xBFC22E4000000000)
  %5434 = fmul fast <4 x float> %5433, %5429
  %5435 = fadd fast <4 x float> %5434, splat (float 0xBFD5554A60000000)
  %5436 = fmul fast <4 x float> %5429, splat (float 0x3F6758A6E0000000)
  %5437 = fadd fast <4 x float> %5436, splat (float 0x3FA5DBA9C0000000)
  %5438 = fmul fast <4 x float> %5437, %5429
  %5439 = fadd fast <4 x float> %5438, splat (float 0x3FBB3DA480000000)
  %5440 = fmul fast <4 x float> %5439, %5429
  %5441 = fadd fast <4 x float> %5440, splat (float 0x3FC9972E80000000)
  %5442 = fmul fast <4 x float> %5441, %5429
  %5443 = fadd fast <4 x float> %5442, splat (float 1.000000e+00)
  %5444 = fmul fast <4 x float> %5435, %5428
  %5445 = fadd fast <4 x float> %5443, %5444
  %5446 = fmul fast <4 x float> %5445, %5427
  %5447 = select <4 x i1> %5424, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5448 = fadd fast <4 x float> %5446, %5447
  %5449 = bitcast <4 x float> %5448 to <4 x i32>
  %5450 = or <4 x i32> %5422, %5449
  %5451 = bitcast <4 x i32> %5450 to <4 x float>
  %5452 = fadd fast <4 x float> %5419, %5451
  %5453 = or disjoint <4 x i32> %5416, splat (i32 1070141403)
  %5454 = select <4 x i1> %5413, <4 x i32> %5453, <4 x i32> zeroinitializer
  %.not.i59.i1216 = select <4 x i1> %5413, <4 x i1> splat (i1 true), <4 x i1> %isneg.i55.i
  %5455 = select <4 x i1> %.not.i59.i1216, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5456 = or <4 x i32> %5454, %5455
  %5457 = bitcast <4 x i32> %5456 to <4 x float>
  %5458 = select <4 x i1> %5414, <4 x float> %5452, <4 x float> %5457
  store <4 x float> %5458, ptr %.12896.i57.i, align 1, !tbaa !52
  %5459 = getelementptr inbounds nuw i8, ptr %.197.i56.i, i64 16
  %5460 = getelementptr inbounds nuw i8, ptr %.12896.i57.i, i64 16
  %5461 = add nuw nsw i32 %.13195.i58.i, 4
  %5462 = or disjoint i32 %5461, 3
  %5463 = icmp slt i32 %5462, %5056
  br i1 %5463, label %5411, label %.preheader.i45.i1206, !llvm.loop !248

.lr.ph105.i49.i1210:                              ; preds = %.preheader.i45.i1206, %.lr.ph105.i49.i1210
  %.2104.i50.i1211 = phi ptr [ %5466, %.lr.ph105.i49.i1210 ], [ %.1.lcssa.i48.i1209, %.preheader.i45.i1206 ]
  %.229103.i51.i1212 = phi ptr [ %5467, %.lr.ph105.i49.i1210 ], [ %.128.lcssa.i47.i1208, %.preheader.i45.i1206 ]
  %.232102.i52.i1213 = phi i32 [ %5468, %.lr.ph105.i49.i1210 ], [ %.131.lcssa.i46.i1207, %.preheader.i45.i1206 ]
  %5464 = load float, ptr %.2104.i50.i1211, align 4, !tbaa !49
  %5465 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %5464, float %5330)
  store float %5465, ptr %.229103.i51.i1212, align 4, !tbaa !49
  %5466 = getelementptr inbounds nuw i8, ptr %.2104.i50.i1211, i64 4
  %5467 = getelementptr inbounds nuw i8, ptr %.229103.i51.i1212, i64 4
  %5468 = add nuw nsw i32 %.232102.i52.i1213, 1
  %exitcond.not.i53.i1214 = icmp eq i32 %5468, %5056
  br i1 %exitcond.not.i53.i1214, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i1210, !llvm.loop !249

5469:                                             ; preds = %5327, %5055
  %5470 = icmp eq i32 %6, 1
  br i1 %5470, label %5471, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5471:                                             ; preds = %5469
  %5472 = icmp eq i32 %3, %4
  br i1 %5472, label %5473, label %5656

5473:                                             ; preds = %5471
  %5474 = icmp eq i32 %.sroa.speculated.i1126, 8
  %5475 = icmp sgt i32 %.sroa.speculated94.i1125, 0
  %or.cond.i.i1170 = and i1 %5475, %5474
  br i1 %or.cond.i.i1170, label %.lr.ph.i71.i1194, label %.loopexit128.i.i1171

.lr.ph.i71.i1194:                                 ; preds = %5473, %.lr.ph.i71.i1194
  %.1132.i.i1195 = phi ptr [ %5529, %.lr.ph.i71.i1194 ], [ %0, %5473 ]
  %.135131.i.i1196 = phi ptr [ %5530, %.lr.ph.i71.i1194 ], [ %1, %5473 ]
  %.139130.i.i1197 = phi ptr [ %5531, %.lr.ph.i71.i1194 ], [ %2, %5473 ]
  %.042129.i.i1198 = phi i32 [ %5532, %.lr.ph.i71.i1194 ], [ 0, %5473 ]
  %5476 = load <8 x float>, ptr %.1132.i.i1195, align 1, !tbaa !52
  %5477 = load float, ptr %.135131.i.i1196, align 4, !tbaa !49
  %5478 = insertelement <8 x float> poison, float %5477, i64 0
  %5479 = shufflevector <8 x float> %5478, <8 x float> poison, <8 x i32> zeroinitializer
  %5480 = fcmp fast one <8 x float> %5476, zeroinitializer
  %5481 = fcmp fast one <8 x float> %5479, zeroinitializer
  %5482 = and <8 x i1> %5480, %5481
  %5483 = bitcast <8 x float> %5479 to <8 x i32>
  %5484 = and <8 x i32> %5483, splat (i32 -2147483648)
  %5485 = fcmp fast olt <8 x float> %5476, zeroinitializer
  %5486 = fcmp fast olt <8 x float> %5479, zeroinitializer
  %5487 = select <8 x i1> %5486, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5488 = select <8 x i1> %5485, <8 x float> %5487, <8 x float> zeroinitializer
  %5489 = fdiv fast <8 x float> %5479, %5476
  %5490 = bitcast <8 x float> %5489 to <8 x i32>
  %5491 = and <8 x i32> %5490, splat (i32 -2147483648)
  %5492 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5489)
  %5493 = fcmp fast ogt <8 x float> %5492, splat (float 1.000000e+00)
  %5494 = select <8 x i1> %5493, <8 x float> splat (float -1.000000e+00), <8 x float> %5492
  %5495 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5492, <8 x float> splat (float 1.000000e+00))
  %5496 = fdiv fast <8 x float> %5494, %5495
  %5497 = fmul fast <8 x float> %5496, %5496
  %5498 = fmul fast <8 x float> %5497, %5497
  %5499 = fmul fast <8 x float> %5498, splat (float 0x3F90744B80000000)
  %5500 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5499
  %5501 = fmul fast <8 x float> %5500, %5498
  %5502 = fadd fast <8 x float> %5501, splat (float 0xBFC22E4000000000)
  %5503 = fmul fast <8 x float> %5502, %5498
  %5504 = fadd fast <8 x float> %5503, splat (float 0xBFD5554A60000000)
  %5505 = fmul fast <8 x float> %5498, splat (float 0x3F6758A6E0000000)
  %5506 = fadd fast <8 x float> %5505, splat (float 0x3FA5DBA9C0000000)
  %5507 = fmul fast <8 x float> %5506, %5498
  %5508 = fadd fast <8 x float> %5507, splat (float 0x3FBB3DA480000000)
  %5509 = fmul fast <8 x float> %5508, %5498
  %5510 = fadd fast <8 x float> %5509, splat (float 0x3FC9972E80000000)
  %5511 = fmul fast <8 x float> %5510, %5498
  %5512 = fadd fast <8 x float> %5511, splat (float 1.000000e+00)
  %5513 = fmul fast <8 x float> %5504, %5497
  %5514 = fadd fast <8 x float> %5512, %5513
  %5515 = fmul fast <8 x float> %5514, %5496
  %5516 = select <8 x i1> %5493, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5517 = fadd fast <8 x float> %5515, %5516
  %5518 = bitcast <8 x float> %5517 to <8 x i32>
  %5519 = or <8 x i32> %5491, %5518
  %5520 = bitcast <8 x i32> %5519 to <8 x float>
  %5521 = fadd fast <8 x float> %5488, %5520
  %5522 = bitcast <8 x float> %5476 to <8 x i32>
  %5523 = or disjoint <8 x i32> %5484, splat (i32 1070141403)
  %5524 = select <8 x i1> %5481, <8 x i32> %5523, <8 x i32> zeroinitializer
  %isneg124.i.i1199 = icmp sgt <8 x i32> %5522, splat (i32 -1)
  %.not125.i.i1200 = select <8 x i1> %5481, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i1199
  %5525 = select <8 x i1> %.not125.i.i1200, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5526 = or <8 x i32> %5524, %5525
  %5527 = bitcast <8 x i32> %5526 to <8 x float>
  %5528 = select <8 x i1> %5482, <8 x float> %5521, <8 x float> %5527
  store <8 x float> %5528, ptr %.139130.i.i1197, align 1, !tbaa !52
  %5529 = getelementptr inbounds nuw i8, ptr %.1132.i.i1195, i64 32
  %5530 = getelementptr inbounds nuw i8, ptr %.135131.i.i1196, i64 4
  %5531 = getelementptr inbounds nuw i8, ptr %.139130.i.i1197, i64 32
  %5532 = add nuw nsw i32 %.042129.i.i1198, 1
  %exitcond.not.i72.i1201 = icmp eq i32 %5532, %.sroa.speculated94.i1125
  br i1 %exitcond.not.i72.i1201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i1194, !llvm.loop !250

.loopexit128.i.i1171:                             ; preds = %5473
  %5533 = icmp eq i32 %.sroa.speculated.i1126, 4
  br i1 %5533, label %.preheader126.i.i1172, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i1172:                            ; preds = %.loopexit128.i.i1171
  %5534 = icmp sgt i32 %.sroa.speculated94.i1125, 1
  br i1 %5534, label %.lr.ph139.i.i1186, label %.preheader.i68.i1173

.preheader.loopexit.i.i1193:                      ; preds = %.lr.ph139.i.i1186
  %5535 = and i32 %.sroa.speculated94.i1125, 2147483646
  br label %.preheader.i68.i1173

.preheader.i68.i1173:                             ; preds = %.preheader.loopexit.i.i1193, %.preheader126.i.i1172
  %.043.lcssa.i.i1174 = phi i32 [ 0, %.preheader126.i.i1172 ], [ %5535, %.preheader.loopexit.i.i1193 ]
  %.240.lcssa.i.i1175 = phi ptr [ %2, %.preheader126.i.i1172 ], [ %5595, %.preheader.loopexit.i.i1193 ]
  %.236.lcssa.i.i1176 = phi ptr [ %1, %.preheader126.i.i1172 ], [ %5594, %.preheader.loopexit.i.i1193 ]
  %.2.lcssa.i.i1177 = phi ptr [ %0, %.preheader126.i.i1172 ], [ %5593, %.preheader.loopexit.i.i1193 ]
  %5536 = icmp slt i32 %.043.lcssa.i.i1174, %.sroa.speculated94.i1125
  br i1 %5536, label %.lr.ph148.i.i1178, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i1186:                                ; preds = %.preheader126.i.i1172, %.lr.ph139.i.i1186
  %.2138.i.i1187 = phi ptr [ %5593, %.lr.ph139.i.i1186 ], [ %0, %.preheader126.i.i1172 ]
  %.236137.i.i1188 = phi ptr [ %5594, %.lr.ph139.i.i1186 ], [ %1, %.preheader126.i.i1172 ]
  %.240136.i.i1189 = phi ptr [ %5595, %.lr.ph139.i.i1186 ], [ %2, %.preheader126.i.i1172 ]
  %.043135.i.i1190 = phi i32 [ %5596, %.lr.ph139.i.i1186 ], [ 0, %.preheader126.i.i1172 ]
  %5537 = load <8 x float>, ptr %.2138.i.i1187, align 1, !tbaa !52
  %5538 = load float, ptr %.236137.i.i1188, align 4, !tbaa !49
  %5539 = insertelement <4 x float> poison, float %5538, i64 0
  %5540 = getelementptr inbounds nuw i8, ptr %.236137.i.i1188, i64 4
  %5541 = load float, ptr %5540, align 4, !tbaa !49
  %5542 = insertelement <4 x float> poison, float %5541, i64 0
  %5543 = shufflevector <4 x float> %5539, <4 x float> %5542, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5544 = fcmp fast one <8 x float> %5537, zeroinitializer
  %5545 = fcmp fast one <8 x float> %5543, zeroinitializer
  %5546 = and <8 x i1> %5544, %5545
  %5547 = bitcast <8 x float> %5543 to <8 x i32>
  %5548 = and <8 x i32> %5547, splat (i32 -2147483648)
  %5549 = fcmp fast olt <8 x float> %5537, zeroinitializer
  %5550 = fcmp fast olt <8 x float> %5543, zeroinitializer
  %5551 = select <8 x i1> %5550, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5552 = select <8 x i1> %5549, <8 x float> %5551, <8 x float> zeroinitializer
  %5553 = fdiv fast <8 x float> %5543, %5537
  %5554 = bitcast <8 x float> %5553 to <8 x i32>
  %5555 = and <8 x i32> %5554, splat (i32 -2147483648)
  %5556 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5553)
  %5557 = fcmp fast ogt <8 x float> %5556, splat (float 1.000000e+00)
  %5558 = select <8 x i1> %5557, <8 x float> splat (float -1.000000e+00), <8 x float> %5556
  %5559 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5556, <8 x float> splat (float 1.000000e+00))
  %5560 = fdiv fast <8 x float> %5558, %5559
  %5561 = fmul fast <8 x float> %5560, %5560
  %5562 = fmul fast <8 x float> %5561, %5561
  %5563 = fmul fast <8 x float> %5562, splat (float 0x3F90744B80000000)
  %5564 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5563
  %5565 = fmul fast <8 x float> %5564, %5562
  %5566 = fadd fast <8 x float> %5565, splat (float 0xBFC22E4000000000)
  %5567 = fmul fast <8 x float> %5566, %5562
  %5568 = fadd fast <8 x float> %5567, splat (float 0xBFD5554A60000000)
  %5569 = fmul fast <8 x float> %5562, splat (float 0x3F6758A6E0000000)
  %5570 = fadd fast <8 x float> %5569, splat (float 0x3FA5DBA9C0000000)
  %5571 = fmul fast <8 x float> %5570, %5562
  %5572 = fadd fast <8 x float> %5571, splat (float 0x3FBB3DA480000000)
  %5573 = fmul fast <8 x float> %5572, %5562
  %5574 = fadd fast <8 x float> %5573, splat (float 0x3FC9972E80000000)
  %5575 = fmul fast <8 x float> %5574, %5562
  %5576 = fadd fast <8 x float> %5575, splat (float 1.000000e+00)
  %5577 = fmul fast <8 x float> %5568, %5561
  %5578 = fadd fast <8 x float> %5576, %5577
  %5579 = fmul fast <8 x float> %5578, %5560
  %5580 = select <8 x i1> %5557, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5581 = fadd fast <8 x float> %5579, %5580
  %5582 = bitcast <8 x float> %5581 to <8 x i32>
  %5583 = or <8 x i32> %5555, %5582
  %5584 = bitcast <8 x i32> %5583 to <8 x float>
  %5585 = fadd fast <8 x float> %5552, %5584
  %5586 = bitcast <8 x float> %5537 to <8 x i32>
  %5587 = or disjoint <8 x i32> %5548, splat (i32 1070141403)
  %5588 = select <8 x i1> %5545, <8 x i32> %5587, <8 x i32> zeroinitializer
  %isneg122.i.i1191 = icmp sgt <8 x i32> %5586, splat (i32 -1)
  %.not123.i.i1192 = select <8 x i1> %5545, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i1191
  %5589 = select <8 x i1> %.not123.i.i1192, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5590 = or <8 x i32> %5588, %5589
  %5591 = bitcast <8 x i32> %5590 to <8 x float>
  %5592 = select <8 x i1> %5546, <8 x float> %5585, <8 x float> %5591
  store <8 x float> %5592, ptr %.240136.i.i1189, align 1, !tbaa !52
  %5593 = getelementptr inbounds nuw i8, ptr %.2138.i.i1187, i64 32
  %5594 = getelementptr inbounds nuw i8, ptr %.236137.i.i1188, i64 8
  %5595 = getelementptr inbounds nuw i8, ptr %.240136.i.i1189, i64 32
  %5596 = add nuw nsw i32 %.043135.i.i1190, 2
  %5597 = or disjoint i32 %5596, 1
  %5598 = icmp slt i32 %5597, %.sroa.speculated94.i1125
  br i1 %5598, label %.lr.ph139.i.i1186, label %.preheader.loopexit.i.i1193, !llvm.loop !251

.lr.ph148.i.i1178:                                ; preds = %.preheader.i68.i1173, %.lr.ph148.i.i1178
  %.3147.i.i1179 = phi ptr [ %5652, %.lr.ph148.i.i1178 ], [ %.2.lcssa.i.i1177, %.preheader.i68.i1173 ]
  %.337146.i.i1180 = phi ptr [ %5653, %.lr.ph148.i.i1178 ], [ %.236.lcssa.i.i1176, %.preheader.i68.i1173 ]
  %.341145.i.i1181 = phi ptr [ %5654, %.lr.ph148.i.i1178 ], [ %.240.lcssa.i.i1175, %.preheader.i68.i1173 ]
  %.144144.i.i1182 = phi i32 [ %5655, %.lr.ph148.i.i1178 ], [ %.043.lcssa.i.i1174, %.preheader.i68.i1173 ]
  %5599 = load <4 x float>, ptr %.3147.i.i1179, align 1, !tbaa !52
  %5600 = load float, ptr %.337146.i.i1180, align 4, !tbaa !49
  %5601 = insertelement <4 x float> poison, float %5600, i64 0
  %5602 = shufflevector <4 x float> %5601, <4 x float> poison, <4 x i32> zeroinitializer
  %5603 = fcmp fast une <4 x float> %5599, zeroinitializer
  %5604 = fcmp fast une <4 x float> %5602, zeroinitializer
  %5605 = and <4 x i1> %5603, %5604
  %5606 = bitcast <4 x float> %5602 to <4 x i32>
  %5607 = and <4 x i32> %5606, splat (i32 -2147483648)
  %5608 = fcmp fast olt <4 x float> %5599, zeroinitializer
  %5609 = fcmp fast olt <4 x float> %5602, zeroinitializer
  %5610 = select <4 x i1> %5609, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5611 = select <4 x i1> %5608, <4 x float> %5610, <4 x float> zeroinitializer
  %5612 = fdiv fast <4 x float> %5602, %5599
  %5613 = bitcast <4 x float> %5612 to <4 x i32>
  %5614 = and <4 x i32> %5613, splat (i32 -2147483648)
  %5615 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5612)
  %5616 = fcmp fast ogt <4 x float> %5615, splat (float 1.000000e+00)
  %5617 = select <4 x i1> %5616, <4 x float> splat (float -1.000000e+00), <4 x float> %5615
  %5618 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5615, <4 x float> splat (float 1.000000e+00))
  %5619 = fdiv fast <4 x float> %5617, %5618
  %5620 = fmul fast <4 x float> %5619, %5619
  %5621 = fmul fast <4 x float> %5620, %5620
  %5622 = fmul fast <4 x float> %5621, splat (float 0x3F90744B80000000)
  %5623 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5622
  %5624 = fmul fast <4 x float> %5623, %5621
  %5625 = fadd fast <4 x float> %5624, splat (float 0xBFC22E4000000000)
  %5626 = fmul fast <4 x float> %5625, %5621
  %5627 = fadd fast <4 x float> %5626, splat (float 0xBFD5554A60000000)
  %5628 = fmul fast <4 x float> %5621, splat (float 0x3F6758A6E0000000)
  %5629 = fadd fast <4 x float> %5628, splat (float 0x3FA5DBA9C0000000)
  %5630 = fmul fast <4 x float> %5629, %5621
  %5631 = fadd fast <4 x float> %5630, splat (float 0x3FBB3DA480000000)
  %5632 = fmul fast <4 x float> %5631, %5621
  %5633 = fadd fast <4 x float> %5632, splat (float 0x3FC9972E80000000)
  %5634 = fmul fast <4 x float> %5633, %5621
  %5635 = fadd fast <4 x float> %5634, splat (float 1.000000e+00)
  %5636 = fmul fast <4 x float> %5627, %5620
  %5637 = fadd fast <4 x float> %5635, %5636
  %5638 = fmul fast <4 x float> %5637, %5619
  %5639 = select <4 x i1> %5616, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5640 = fadd fast <4 x float> %5638, %5639
  %5641 = bitcast <4 x float> %5640 to <4 x i32>
  %5642 = or <4 x i32> %5614, %5641
  %5643 = bitcast <4 x i32> %5642 to <4 x float>
  %5644 = fadd fast <4 x float> %5611, %5643
  %5645 = bitcast <4 x float> %5599 to <4 x i32>
  %5646 = or disjoint <4 x i32> %5607, splat (i32 1070141403)
  %5647 = select <4 x i1> %5604, <4 x i32> %5646, <4 x i32> zeroinitializer
  %isneg.i69.i1183 = icmp sgt <4 x i32> %5645, splat (i32 -1)
  %.not.i70.i1184 = select <4 x i1> %5604, <4 x i1> splat (i1 true), <4 x i1> %isneg.i69.i1183
  %5648 = select <4 x i1> %.not.i70.i1184, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5649 = or <4 x i32> %5647, %5648
  %5650 = bitcast <4 x i32> %5649 to <4 x float>
  %5651 = select <4 x i1> %5605, <4 x float> %5644, <4 x float> %5650
  store <4 x float> %5651, ptr %.341145.i.i1181, align 1, !tbaa !52
  %5652 = getelementptr inbounds nuw i8, ptr %.3147.i.i1179, i64 16
  %5653 = getelementptr inbounds nuw i8, ptr %.337146.i.i1180, i64 4
  %5654 = getelementptr inbounds nuw i8, ptr %.341145.i.i1181, i64 16
  %5655 = add nuw nsw i32 %.144144.i.i1182, 1
  %exitcond155.not.i.i1185 = icmp eq i32 %5655, %.sroa.speculated94.i1125
  br i1 %exitcond155.not.i.i1185, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1178, !llvm.loop !252

5656:                                             ; preds = %5471
  %5657 = icmp eq i32 %4, 1
  br i1 %5657, label %5658, label %5781

5658:                                             ; preds = %5656
  %5659 = load float, ptr %1, align 4, !tbaa !49
  %5660 = insertelement <8 x float> poison, float %5659, i64 0
  %5661 = shufflevector <8 x float> %5660, <8 x float> poison, <8 x i32> zeroinitializer
  %5662 = icmp sgt i32 %5056, 7
  br i1 %5662, label %.lr.ph.i76.i1162, label %._crit_edge.i.i1152

.lr.ph.i76.i1162:                                 ; preds = %5658
  %5663 = fcmp fast one <8 x float> %5661, zeroinitializer
  %5664 = bitcast <8 x float> %5661 to <8 x i32>
  %5665 = and <8 x i32> %5664, splat (i32 -2147483648)
  %5666 = fcmp fast olt <8 x float> %5661, zeroinitializer
  %5667 = select <8 x i1> %5666, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5668 = or disjoint <8 x i32> %5665, splat (i32 1070141403)
  %5669 = select <8 x i1> %5663, <8 x i32> %5668, <8 x i32> zeroinitializer
  br label %5670

5670:                                             ; preds = %5670, %.lr.ph.i76.i1162
  %.079.i.i1163 = phi ptr [ %0, %.lr.ph.i76.i1162 ], [ %5714, %5670 ]
  %.01978.i.i1164 = phi ptr [ %2, %.lr.ph.i76.i1162 ], [ %5715, %5670 ]
  %.02177.i.i1165 = phi i32 [ 0, %.lr.ph.i76.i1162 ], [ %5716, %5670 ]
  %5671 = load <8 x float>, ptr %.079.i.i1163, align 1, !tbaa !52
  %5672 = fcmp fast one <8 x float> %5671, zeroinitializer
  %5673 = and <8 x i1> %5663, %5672
  %5674 = fcmp fast olt <8 x float> %5671, zeroinitializer
  %5675 = select <8 x i1> %5674, <8 x float> %5667, <8 x float> zeroinitializer
  %5676 = fdiv fast <8 x float> %5661, %5671
  %5677 = bitcast <8 x float> %5676 to <8 x i32>
  %5678 = and <8 x i32> %5677, splat (i32 -2147483648)
  %5679 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5676)
  %5680 = fcmp fast ogt <8 x float> %5679, splat (float 1.000000e+00)
  %5681 = select <8 x i1> %5680, <8 x float> splat (float -1.000000e+00), <8 x float> %5679
  %5682 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5679, <8 x float> splat (float 1.000000e+00))
  %5683 = fdiv fast <8 x float> %5681, %5682
  %5684 = fmul fast <8 x float> %5683, %5683
  %5685 = fmul fast <8 x float> %5684, %5684
  %5686 = fmul fast <8 x float> %5685, splat (float 0x3F90744B80000000)
  %5687 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5686
  %5688 = fmul fast <8 x float> %5687, %5685
  %5689 = fadd fast <8 x float> %5688, splat (float 0xBFC22E4000000000)
  %5690 = fmul fast <8 x float> %5689, %5685
  %5691 = fadd fast <8 x float> %5690, splat (float 0xBFD5554A60000000)
  %5692 = fmul fast <8 x float> %5685, splat (float 0x3F6758A6E0000000)
  %5693 = fadd fast <8 x float> %5692, splat (float 0x3FA5DBA9C0000000)
  %5694 = fmul fast <8 x float> %5693, %5685
  %5695 = fadd fast <8 x float> %5694, splat (float 0x3FBB3DA480000000)
  %5696 = fmul fast <8 x float> %5695, %5685
  %5697 = fadd fast <8 x float> %5696, splat (float 0x3FC9972E80000000)
  %5698 = fmul fast <8 x float> %5697, %5685
  %5699 = fadd fast <8 x float> %5698, splat (float 1.000000e+00)
  %5700 = fmul fast <8 x float> %5691, %5684
  %5701 = fadd fast <8 x float> %5699, %5700
  %5702 = fmul fast <8 x float> %5701, %5683
  %5703 = select <8 x i1> %5680, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5704 = fadd fast <8 x float> %5702, %5703
  %5705 = bitcast <8 x float> %5704 to <8 x i32>
  %5706 = or <8 x i32> %5678, %5705
  %5707 = bitcast <8 x i32> %5706 to <8 x float>
  %5708 = fadd fast <8 x float> %5675, %5707
  %5709 = bitcast <8 x float> %5671 to <8 x i32>
  %isneg75.i.i1166 = icmp sgt <8 x i32> %5709, splat (i32 -1)
  %.not76.i.i1167 = select <8 x i1> %5663, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i1166
  %5710 = select <8 x i1> %.not76.i.i1167, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5711 = or <8 x i32> %5710, %5669
  %5712 = bitcast <8 x i32> %5711 to <8 x float>
  %5713 = select <8 x i1> %5673, <8 x float> %5708, <8 x float> %5712
  store <8 x float> %5713, ptr %.01978.i.i1164, align 1, !tbaa !52
  %5714 = getelementptr inbounds nuw i8, ptr %.079.i.i1163, i64 32
  %5715 = getelementptr inbounds nuw i8, ptr %.01978.i.i1164, i64 32
  %5716 = add nuw nsw i32 %.02177.i.i1165, 8
  %5717 = or disjoint i32 %5716, 7
  %5718 = icmp slt i32 %5717, %5056
  br i1 %5718, label %5670, label %._crit_edge.loopexit.i.i1168, !llvm.loop !253

._crit_edge.loopexit.i.i1168:                     ; preds = %5670
  %5719 = and i32 %5056, 2147483640
  %.pre.i.i1169 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1152

._crit_edge.i.i1152:                              ; preds = %._crit_edge.loopexit.i.i1168, %5658
  %5720 = phi float [ %5659, %5658 ], [ %.pre.i.i1169, %._crit_edge.loopexit.i.i1168 ]
  %.021.lcssa.i.i1153 = phi i32 [ 0, %5658 ], [ %5719, %._crit_edge.loopexit.i.i1168 ]
  %.019.lcssa.i.i1154 = phi ptr [ %2, %5658 ], [ %5715, %._crit_edge.loopexit.i.i1168 ]
  %.0.lcssa.i73.i1155 = phi ptr [ %0, %5658 ], [ %5714, %._crit_edge.loopexit.i.i1168 ]
  %5721 = insertelement <4 x float> poison, float %5720, i64 0
  %5722 = shufflevector <4 x float> %5721, <4 x float> poison, <4 x i32> zeroinitializer
  %5723 = or disjoint i32 %.021.lcssa.i.i1153, 3
  %5724 = icmp slt i32 %5723, %5056
  br i1 %5724, label %.lr.ph86.i.i1156, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i1156:                                 ; preds = %._crit_edge.i.i1152
  %5725 = fcmp fast une <4 x float> %5722, zeroinitializer
  %5726 = bitcast <4 x float> %5722 to <4 x i32>
  %5727 = and <4 x i32> %5726, splat (i32 -2147483648)
  %5728 = fcmp fast olt <4 x float> %5722, zeroinitializer
  %5729 = select <4 x i1> %5728, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5730 = or disjoint <4 x i32> %5727, splat (i32 1070141403)
  %5731 = select <4 x i1> %5725, <4 x i32> %5730, <4 x i32> zeroinitializer
  br label %5732

5732:                                             ; preds = %5732, %.lr.ph86.i.i1156
  %.184.i.i1157 = phi ptr [ %.0.lcssa.i73.i1155, %.lr.ph86.i.i1156 ], [ %5776, %5732 ]
  %.12083.i.i1158 = phi ptr [ %.019.lcssa.i.i1154, %.lr.ph86.i.i1156 ], [ %5777, %5732 ]
  %.12282.i.i1159 = phi i32 [ %.021.lcssa.i.i1153, %.lr.ph86.i.i1156 ], [ %5778, %5732 ]
  %5733 = load <4 x float>, ptr %.184.i.i1157, align 1, !tbaa !52
  %5734 = fcmp fast une <4 x float> %5733, zeroinitializer
  %5735 = and <4 x i1> %5725, %5734
  %5736 = fcmp fast olt <4 x float> %5733, zeroinitializer
  %5737 = select <4 x i1> %5736, <4 x float> %5729, <4 x float> zeroinitializer
  %5738 = fdiv fast <4 x float> %5722, %5733
  %5739 = bitcast <4 x float> %5738 to <4 x i32>
  %5740 = and <4 x i32> %5739, splat (i32 -2147483648)
  %5741 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5738)
  %5742 = fcmp fast ogt <4 x float> %5741, splat (float 1.000000e+00)
  %5743 = select <4 x i1> %5742, <4 x float> splat (float -1.000000e+00), <4 x float> %5741
  %5744 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5741, <4 x float> splat (float 1.000000e+00))
  %5745 = fdiv fast <4 x float> %5743, %5744
  %5746 = fmul fast <4 x float> %5745, %5745
  %5747 = fmul fast <4 x float> %5746, %5746
  %5748 = fmul fast <4 x float> %5747, splat (float 0x3F90744B80000000)
  %5749 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5748
  %5750 = fmul fast <4 x float> %5749, %5747
  %5751 = fadd fast <4 x float> %5750, splat (float 0xBFC22E4000000000)
  %5752 = fmul fast <4 x float> %5751, %5747
  %5753 = fadd fast <4 x float> %5752, splat (float 0xBFD5554A60000000)
  %5754 = fmul fast <4 x float> %5747, splat (float 0x3F6758A6E0000000)
  %5755 = fadd fast <4 x float> %5754, splat (float 0x3FA5DBA9C0000000)
  %5756 = fmul fast <4 x float> %5755, %5747
  %5757 = fadd fast <4 x float> %5756, splat (float 0x3FBB3DA480000000)
  %5758 = fmul fast <4 x float> %5757, %5747
  %5759 = fadd fast <4 x float> %5758, splat (float 0x3FC9972E80000000)
  %5760 = fmul fast <4 x float> %5759, %5747
  %5761 = fadd fast <4 x float> %5760, splat (float 1.000000e+00)
  %5762 = fmul fast <4 x float> %5753, %5746
  %5763 = fadd fast <4 x float> %5761, %5762
  %5764 = fmul fast <4 x float> %5763, %5745
  %5765 = select <4 x i1> %5742, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5766 = fadd fast <4 x float> %5764, %5765
  %5767 = bitcast <4 x float> %5766 to <4 x i32>
  %5768 = or <4 x i32> %5740, %5767
  %5769 = bitcast <4 x i32> %5768 to <4 x float>
  %5770 = fadd fast <4 x float> %5737, %5769
  %5771 = bitcast <4 x float> %5733 to <4 x i32>
  %isneg.i74.i1160 = icmp sgt <4 x i32> %5771, splat (i32 -1)
  %.not.i75.i1161 = select <4 x i1> %5725, <4 x i1> splat (i1 true), <4 x i1> %isneg.i74.i1160
  %5772 = select <4 x i1> %.not.i75.i1161, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5773 = or <4 x i32> %5772, %5731
  %5774 = bitcast <4 x i32> %5773 to <4 x float>
  %5775 = select <4 x i1> %5735, <4 x float> %5770, <4 x float> %5774
  store <4 x float> %5775, ptr %.12083.i.i1158, align 1, !tbaa !52
  %5776 = getelementptr inbounds nuw i8, ptr %.184.i.i1157, i64 16
  %5777 = getelementptr inbounds nuw i8, ptr %.12083.i.i1158, i64 16
  %5778 = add nuw nsw i32 %.12282.i.i1159, 4
  %5779 = or disjoint i32 %5778, 3
  %5780 = icmp slt i32 %5779, %5056
  br i1 %5780, label %5732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !254

5781:                                             ; preds = %5656
  %5782 = icmp eq i32 %3, 1
  br i1 %5782, label %5783, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5783:                                             ; preds = %5781
  switch i32 %.sroa.speculated.i1126, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i82.i1145
    i32 4, label %5842
  ]

.lr.ph.i82.i1145:                                 ; preds = %5783
  %5784 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %5785 = fcmp fast one <8 x float> %5784, zeroinitializer
  %5786 = fcmp fast olt <8 x float> %5784, zeroinitializer
  %5787 = bitcast <8 x float> %5784 to <8 x i32>
  %isneg117.i.i1146 = icmp sgt <8 x i32> %5787, splat (i32 -1)
  %5788 = fdiv fast <8 x float> splat (float 1.000000e+00), %5784
  br label %5789

5789:                                             ; preds = %5789, %.lr.ph.i82.i1145
  %.1122.i.i1147 = phi ptr [ %1, %.lr.ph.i82.i1145 ], [ %5839, %5789 ]
  %.131121.i.i1148 = phi ptr [ %2, %.lr.ph.i82.i1145 ], [ %5840, %5789 ]
  %.034120.i.i1149 = phi i32 [ 0, %.lr.ph.i82.i1145 ], [ %5841, %5789 ]
  %5790 = load float, ptr %.1122.i.i1147, align 4, !tbaa !49
  %5791 = insertelement <8 x float> poison, float %5790, i64 0
  %5792 = shufflevector <8 x float> %5791, <8 x float> poison, <8 x i32> zeroinitializer
  %5793 = fcmp fast one <8 x float> %5792, zeroinitializer
  %5794 = and <8 x i1> %5785, %5793
  %5795 = bitcast <8 x float> %5792 to <8 x i32>
  %5796 = and <8 x i32> %5795, splat (i32 -2147483648)
  %5797 = fcmp fast olt <8 x float> %5792, zeroinitializer
  %5798 = select <8 x i1> %5797, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5799 = select <8 x i1> %5786, <8 x float> %5798, <8 x float> zeroinitializer
  %5800 = fmul fast <8 x float> %5792, %5788
  %5801 = bitcast <8 x float> %5800 to <8 x i32>
  %5802 = and <8 x i32> %5801, splat (i32 -2147483648)
  %5803 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5800)
  %5804 = fcmp fast ogt <8 x float> %5803, splat (float 1.000000e+00)
  %5805 = select <8 x i1> %5804, <8 x float> splat (float -1.000000e+00), <8 x float> %5803
  %5806 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5803, <8 x float> splat (float 1.000000e+00))
  %5807 = fdiv fast <8 x float> %5805, %5806
  %5808 = fmul fast <8 x float> %5807, %5807
  %5809 = fmul fast <8 x float> %5808, %5808
  %5810 = fmul fast <8 x float> %5809, splat (float 0x3F90744B80000000)
  %5811 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5810
  %5812 = fmul fast <8 x float> %5811, %5809
  %5813 = fadd fast <8 x float> %5812, splat (float 0xBFC22E4000000000)
  %5814 = fmul fast <8 x float> %5813, %5809
  %5815 = fadd fast <8 x float> %5814, splat (float 0xBFD5554A60000000)
  %5816 = fmul fast <8 x float> %5809, splat (float 0x3F6758A6E0000000)
  %5817 = fadd fast <8 x float> %5816, splat (float 0x3FA5DBA9C0000000)
  %5818 = fmul fast <8 x float> %5817, %5809
  %5819 = fadd fast <8 x float> %5818, splat (float 0x3FBB3DA480000000)
  %5820 = fmul fast <8 x float> %5819, %5809
  %5821 = fadd fast <8 x float> %5820, splat (float 0x3FC9972E80000000)
  %5822 = fmul fast <8 x float> %5821, %5809
  %5823 = fadd fast <8 x float> %5822, splat (float 1.000000e+00)
  %5824 = fmul fast <8 x float> %5815, %5808
  %5825 = fadd fast <8 x float> %5823, %5824
  %5826 = fmul fast <8 x float> %5825, %5807
  %5827 = select <8 x i1> %5804, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5828 = fadd fast <8 x float> %5826, %5827
  %5829 = bitcast <8 x float> %5828 to <8 x i32>
  %5830 = or <8 x i32> %5802, %5829
  %5831 = bitcast <8 x i32> %5830 to <8 x float>
  %5832 = fadd fast <8 x float> %5799, %5831
  %5833 = or disjoint <8 x i32> %5796, splat (i32 1070141403)
  %5834 = select <8 x i1> %5793, <8 x i32> %5833, <8 x i32> zeroinitializer
  %.not118.i.i1150 = select <8 x i1> %5793, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i1146
  %5835 = select <8 x i1> %.not118.i.i1150, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5836 = or <8 x i32> %5834, %5835
  %5837 = bitcast <8 x i32> %5836 to <8 x float>
  %5838 = select <8 x i1> %5794, <8 x float> %5832, <8 x float> %5837
  store <8 x float> %5838, ptr %.131121.i.i1148, align 1, !tbaa !52
  %5839 = getelementptr inbounds nuw i8, ptr %.1122.i.i1147, i64 4
  %5840 = getelementptr inbounds nuw i8, ptr %.131121.i.i1148, i64 32
  %5841 = add nuw nsw i32 %.034120.i.i1149, 1
  %exitcond.not.i83.i1151 = icmp eq i32 %5841, %.sroa.speculated94.i1125
  br i1 %exitcond.not.i83.i1151, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5789, !llvm.loop !255

5842:                                             ; preds = %5783
  %5843 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %5844 = icmp sgt i32 %.sroa.speculated94.i1125, 1
  br i1 %5844, label %.lr.ph127.i.i1138, label %.preheader.i77.i1127

.lr.ph127.i.i1138:                                ; preds = %5842
  %5845 = shufflevector <4 x float> %5843, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5846 = fcmp fast one <8 x float> %5845, zeroinitializer
  %5847 = fcmp fast olt <8 x float> %5845, zeroinitializer
  %5848 = bitcast <8 x float> %5845 to <8 x i32>
  %isneg115.i.i1139 = icmp sgt <8 x i32> %5848, splat (i32 -1)
  %5849 = fdiv fast <8 x float> splat (float 1.000000e+00), %5845
  br label %5856

.preheader.loopexit.i81.i1144:                    ; preds = %5856
  %5850 = and i32 %.sroa.speculated94.i1125, 2147483646
  br label %.preheader.i77.i1127

.preheader.i77.i1127:                             ; preds = %.preheader.loopexit.i81.i1144, %5842
  %.035.lcssa.i.i1128 = phi i32 [ 0, %5842 ], [ %5850, %.preheader.loopexit.i81.i1144 ]
  %.232.lcssa.i.i1129 = phi ptr [ %2, %5842 ], [ %5910, %.preheader.loopexit.i81.i1144 ]
  %.2.lcssa.i78.i1130 = phi ptr [ %1, %5842 ], [ %5909, %.preheader.loopexit.i81.i1144 ]
  %5851 = icmp slt i32 %.035.lcssa.i.i1128, %.sroa.speculated94.i1125
  br i1 %5851, label %.lr.ph134.i.i1131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i1131:                                ; preds = %.preheader.i77.i1127
  %5852 = fcmp fast une <4 x float> %5843, zeroinitializer
  %5853 = fcmp fast olt <4 x float> %5843, zeroinitializer
  %5854 = bitcast <4 x float> %5843 to <4 x i32>
  %isneg.i79.i1132 = icmp sgt <4 x i32> %5854, splat (i32 -1)
  %5855 = fdiv fast <4 x float> splat (float 1.000000e+00), %5843
  br label %5914

5856:                                             ; preds = %5856, %.lr.ph127.i.i1138
  %.2126.i.i1140 = phi ptr [ %1, %.lr.ph127.i.i1138 ], [ %5909, %5856 ]
  %.232125.i.i1141 = phi ptr [ %2, %.lr.ph127.i.i1138 ], [ %5910, %5856 ]
  %.035124.i.i1142 = phi i32 [ 0, %.lr.ph127.i.i1138 ], [ %5911, %5856 ]
  %5857 = load float, ptr %.2126.i.i1140, align 4, !tbaa !49
  %5858 = insertelement <4 x float> poison, float %5857, i64 0
  %5859 = getelementptr inbounds nuw i8, ptr %.2126.i.i1140, i64 4
  %5860 = load float, ptr %5859, align 4, !tbaa !49
  %5861 = insertelement <4 x float> poison, float %5860, i64 0
  %5862 = shufflevector <4 x float> %5858, <4 x float> %5861, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5863 = fcmp fast one <8 x float> %5862, zeroinitializer
  %5864 = and <8 x i1> %5846, %5863
  %5865 = bitcast <8 x float> %5862 to <8 x i32>
  %5866 = and <8 x i32> %5865, splat (i32 -2147483648)
  %5867 = fcmp fast olt <8 x float> %5862, zeroinitializer
  %5868 = select <8 x i1> %5867, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5869 = select <8 x i1> %5847, <8 x float> %5868, <8 x float> zeroinitializer
  %5870 = fmul fast <8 x float> %5862, %5849
  %5871 = bitcast <8 x float> %5870 to <8 x i32>
  %5872 = and <8 x i32> %5871, splat (i32 -2147483648)
  %5873 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5870)
  %5874 = fcmp fast ogt <8 x float> %5873, splat (float 1.000000e+00)
  %5875 = select <8 x i1> %5874, <8 x float> splat (float -1.000000e+00), <8 x float> %5873
  %5876 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5873, <8 x float> splat (float 1.000000e+00))
  %5877 = fdiv fast <8 x float> %5875, %5876
  %5878 = fmul fast <8 x float> %5877, %5877
  %5879 = fmul fast <8 x float> %5878, %5878
  %5880 = fmul fast <8 x float> %5879, splat (float 0x3F90744B80000000)
  %5881 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5880
  %5882 = fmul fast <8 x float> %5881, %5879
  %5883 = fadd fast <8 x float> %5882, splat (float 0xBFC22E4000000000)
  %5884 = fmul fast <8 x float> %5883, %5879
  %5885 = fadd fast <8 x float> %5884, splat (float 0xBFD5554A60000000)
  %5886 = fmul fast <8 x float> %5879, splat (float 0x3F6758A6E0000000)
  %5887 = fadd fast <8 x float> %5886, splat (float 0x3FA5DBA9C0000000)
  %5888 = fmul fast <8 x float> %5887, %5879
  %5889 = fadd fast <8 x float> %5888, splat (float 0x3FBB3DA480000000)
  %5890 = fmul fast <8 x float> %5889, %5879
  %5891 = fadd fast <8 x float> %5890, splat (float 0x3FC9972E80000000)
  %5892 = fmul fast <8 x float> %5891, %5879
  %5893 = fadd fast <8 x float> %5892, splat (float 1.000000e+00)
  %5894 = fmul fast <8 x float> %5885, %5878
  %5895 = fadd fast <8 x float> %5893, %5894
  %5896 = fmul fast <8 x float> %5895, %5877
  %5897 = select <8 x i1> %5874, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5898 = fadd fast <8 x float> %5896, %5897
  %5899 = bitcast <8 x float> %5898 to <8 x i32>
  %5900 = or <8 x i32> %5872, %5899
  %5901 = bitcast <8 x i32> %5900 to <8 x float>
  %5902 = fadd fast <8 x float> %5869, %5901
  %5903 = or disjoint <8 x i32> %5866, splat (i32 1070141403)
  %5904 = select <8 x i1> %5863, <8 x i32> %5903, <8 x i32> zeroinitializer
  %.not116.i.i1143 = select <8 x i1> %5863, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i1139
  %5905 = select <8 x i1> %.not116.i.i1143, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5906 = or <8 x i32> %5904, %5905
  %5907 = bitcast <8 x i32> %5906 to <8 x float>
  %5908 = select <8 x i1> %5864, <8 x float> %5902, <8 x float> %5907
  store <8 x float> %5908, ptr %.232125.i.i1141, align 1, !tbaa !52
  %5909 = getelementptr inbounds nuw i8, ptr %.2126.i.i1140, i64 8
  %5910 = getelementptr inbounds nuw i8, ptr %.232125.i.i1141, i64 32
  %5911 = add nuw nsw i32 %.035124.i.i1142, 2
  %5912 = or disjoint i32 %5911, 1
  %5913 = icmp slt i32 %5912, %.sroa.speculated94.i1125
  br i1 %5913, label %5856, label %.preheader.loopexit.i81.i1144, !llvm.loop !256

5914:                                             ; preds = %5914, %.lr.ph134.i.i1131
  %.3133.i.i1133 = phi ptr [ %.2.lcssa.i78.i1130, %.lr.ph134.i.i1131 ], [ %5964, %5914 ]
  %.333132.i.i1134 = phi ptr [ %.232.lcssa.i.i1129, %.lr.ph134.i.i1131 ], [ %5965, %5914 ]
  %.136131.i.i1135 = phi i32 [ %.035.lcssa.i.i1128, %.lr.ph134.i.i1131 ], [ %5966, %5914 ]
  %5915 = load float, ptr %.3133.i.i1133, align 4, !tbaa !49
  %5916 = insertelement <4 x float> poison, float %5915, i64 0
  %5917 = shufflevector <4 x float> %5916, <4 x float> poison, <4 x i32> zeroinitializer
  %5918 = fcmp fast une <4 x float> %5917, zeroinitializer
  %5919 = and <4 x i1> %5852, %5918
  %5920 = bitcast <4 x float> %5917 to <4 x i32>
  %5921 = and <4 x i32> %5920, splat (i32 -2147483648)
  %5922 = fcmp fast olt <4 x float> %5917, zeroinitializer
  %5923 = select <4 x i1> %5922, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5924 = select <4 x i1> %5853, <4 x float> %5923, <4 x float> zeroinitializer
  %5925 = fmul fast <4 x float> %5917, %5855
  %5926 = bitcast <4 x float> %5925 to <4 x i32>
  %5927 = and <4 x i32> %5926, splat (i32 -2147483648)
  %5928 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5925)
  %5929 = fcmp fast ogt <4 x float> %5928, splat (float 1.000000e+00)
  %5930 = select <4 x i1> %5929, <4 x float> splat (float -1.000000e+00), <4 x float> %5928
  %5931 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5928, <4 x float> splat (float 1.000000e+00))
  %5932 = fdiv fast <4 x float> %5930, %5931
  %5933 = fmul fast <4 x float> %5932, %5932
  %5934 = fmul fast <4 x float> %5933, %5933
  %5935 = fmul fast <4 x float> %5934, splat (float 0x3F90744B80000000)
  %5936 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5935
  %5937 = fmul fast <4 x float> %5936, %5934
  %5938 = fadd fast <4 x float> %5937, splat (float 0xBFC22E4000000000)
  %5939 = fmul fast <4 x float> %5938, %5934
  %5940 = fadd fast <4 x float> %5939, splat (float 0xBFD5554A60000000)
  %5941 = fmul fast <4 x float> %5934, splat (float 0x3F6758A6E0000000)
  %5942 = fadd fast <4 x float> %5941, splat (float 0x3FA5DBA9C0000000)
  %5943 = fmul fast <4 x float> %5942, %5934
  %5944 = fadd fast <4 x float> %5943, splat (float 0x3FBB3DA480000000)
  %5945 = fmul fast <4 x float> %5944, %5934
  %5946 = fadd fast <4 x float> %5945, splat (float 0x3FC9972E80000000)
  %5947 = fmul fast <4 x float> %5946, %5934
  %5948 = fadd fast <4 x float> %5947, splat (float 1.000000e+00)
  %5949 = fmul fast <4 x float> %5940, %5933
  %5950 = fadd fast <4 x float> %5948, %5949
  %5951 = fmul fast <4 x float> %5950, %5932
  %5952 = select <4 x i1> %5929, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5953 = fadd fast <4 x float> %5951, %5952
  %5954 = bitcast <4 x float> %5953 to <4 x i32>
  %5955 = or <4 x i32> %5927, %5954
  %5956 = bitcast <4 x i32> %5955 to <4 x float>
  %5957 = fadd fast <4 x float> %5924, %5956
  %5958 = or disjoint <4 x i32> %5921, splat (i32 1070141403)
  %5959 = select <4 x i1> %5918, <4 x i32> %5958, <4 x i32> zeroinitializer
  %.not.i80.i1136 = select <4 x i1> %5918, <4 x i1> splat (i1 true), <4 x i1> %isneg.i79.i1132
  %5960 = select <4 x i1> %.not.i80.i1136, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5961 = or <4 x i32> %5959, %5960
  %5962 = bitcast <4 x i32> %5961 to <4 x float>
  %5963 = select <4 x i1> %5919, <4 x float> %5957, <4 x float> %5962
  store <4 x float> %5963, ptr %.333132.i.i1134, align 1, !tbaa !52
  %5964 = getelementptr inbounds nuw i8, ptr %.3133.i.i1133, i64 4
  %5965 = getelementptr inbounds nuw i8, ptr %.333132.i.i1134, i64 16
  %5966 = add nuw nsw i32 %.136131.i.i1135, 1
  %exitcond139.not.i.i1137 = icmp eq i32 %5966, %.sroa.speculated94.i1125
  br i1 %exitcond139.not.i.i1137, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5914, !llvm.loop !257

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5914, %5789, %5732, %.lr.ph148.i.i1178, %.lr.ph.i71.i1194, %.lr.ph105.i49.i1210, %.lr.ph105.i.i1229, %.lr.ph111.i.i1258, %5006, %4883, %4819, %.lr.ph148.i.i1101, %.lr.ph.i71.i1103, %.lr.ph105.i49.i, %.lr.ph105.i.i, %.lr.ph111.i.i, %.lr.ph242.i.i, %.lr.ph.i121.i, %3871, %.lr.ph256.i.i, %.lr.ph.i92.i, %.lr.ph167.i59.i, %.lr.ph167.i.i, %.lr.ph173.i.i, %.lr.ph58.i.i918, %.lr.ph.i71.i928, %.lr.ph36.i.i937, %.lr.ph72.i.i955, %.lr.ph.i63.i967, %.lr.ph55.i47.i981, %.lr.ph55.i.i1004, %.lr.ph61.i.i1029, %.lr.ph58.i.i784, %.lr.ph.i70.i794, %.lr.ph36.i.i803, %.lr.ph72.i.i821, %.lr.ph.i63.i833, %.lr.ph55.i47.i847, %.lr.ph55.i.i870, %.lr.ph61.i.i895, %2492, %2334, %.lr.ph159.i.i, %.lr.ph269.i.i, %.lr.ph.i90.i, %.lr.ph178.i53.i, %.lr.ph178.i.i, %.lr.ph184.i.i, %.lr.ph58.i.i614, %.lr.ph.i71.i624, %.lr.ph36.i.i633, %.lr.ph72.i.i651, %.lr.ph.i64.i663, %.lr.ph55.i47.i677, %.lr.ph55.i.i701, %.lr.ph61.i.i727, %.lr.ph58.i.i500, %.lr.ph.i71.i, %.lr.ph36.i.i514, %.lr.ph72.i.i530, %.lr.ph.i64.i, %.lr.ph55.i47.i554, %.lr.ph55.i.i566, %.lr.ph61.i.i591, %.lr.ph58.i.i369, %.lr.ph.i70.i379, %.lr.ph36.i.i388, %.lr.ph72.i.i406, %.lr.ph.i63.i418, %.lr.ph55.i47.i432, %.lr.ph55.i.i455, %.lr.ph61.i.i480, %.lr.ph58.i.i235, %.lr.ph.i70.i245, %.lr.ph36.i.i254, %.lr.ph72.i.i272, %.lr.ph.i63.i284, %.lr.ph55.i47.i298, %.lr.ph55.i.i321, %.lr.ph61.i.i346, %.lr.ph58.i.i101, %.lr.ph.i70.i111, %.lr.ph36.i.i120, %.lr.ph72.i.i138, %.lr.ph.i63.i150, %.lr.ph55.i47.i164, %.lr.ph55.i.i187, %.lr.ph61.i.i212, %.lr.ph58.i.i, %.lr.ph.i70.i, %.lr.ph36.i.i, %.lr.ph72.i.i, %.lr.ph.i63.i, %.lr.ph55.i47.i, %.lr.ph55.i.i, %.lr.ph61.i.i, %.preheader.i77.i1127, %5783, %5781, %._crit_edge.i.i1152, %.preheader.i68.i1173, %.loopexit128.i.i1171, %5469, %.preheader.i45.i1206, %.preheader.i35.i1225, %.preheader.i.i1253, %.preheader.i77.i, %4874, %4872, %._crit_edge.i.i1090, %.preheader.i68.i1096, %.loopexit128.i.i, %4558, %.preheader.i45.i, %.preheader.i35.i1108, %.preheader.i.i1118, %.preheader.i117.i, %3911, %3909, %._crit_edge.i.i1049, %.preheader.i90.i, %.loopexit236.i.i, %3507, %.preheader.i55.i, %.preheader.i35.i1065, %.preheader.i.i1078, %.preheader.i67.i914, %2952, %2950, %._crit_edge.i.i933, %.preheader.i62.i950, %.loopexit52.i.i948, %2880, %.preheader.i43.i977, %.preheader.i35.i1000, %.preheader.i.i1024, %.preheader.i67.i780, %2722, %2720, %._crit_edge.i.i799, %.preheader.i62.i816, %.loopexit52.i.i814, %2650, %.preheader.i43.i843, %.preheader.i35.i866, %.preheader.i.i890, %.preheader.i99.i, %2295, %2293, %._crit_edge.i.i747, %.preheader.i84.i, %.loopexit249.i.i, %1893, %.preheader.i49.i, %.preheader.i35.i761, %.preheader.i.i771, %.preheader.i68.i610, %1340, %1338, %._crit_edge.i.i629, %.preheader.i63.i646, %.loopexit52.i.i644, %1268, %.preheader.i43.i673, %.preheader.i35.i697, %.preheader.i.i722, %.preheader.i68.i, %1112, %1110, %._crit_edge.i.i511, %.preheader.i63.i, %.loopexit52.i.i524, %1040, %.preheader.i43.i550, %.preheader.i35.i562, %.preheader.i.i586, %.preheader.i67.i365, %884, %882, %._crit_edge.i.i384, %.preheader.i62.i401, %.loopexit52.i.i399, %813, %.preheader.i43.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i67.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i62.i267, %.loopexit52.i.i265, %583, %.preheader.i43.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i67.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i62.i133, %.loopexit52.i.i131, %356, %.preheader.i43.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i67.i, %201, %199, %._crit_edge.i.i, %.preheader.i62.i, %.loopexit52.i.i, %129, %.preheader.i43.i, %.preheader.i35.i, %.preheader.i.i, %8
  ret void
}

; Function Attrs: nounwind
declare void @__kmpc_for_static_fini(ptr, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @__kmpc_global_thread_num(ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @__kmpc_push_num_threads(ptr, i32, i32) local_unnamed_addr #9

; Function Attrs: nounwind
declare !callback !258 void @__kmpc_fork_call(ptr, i32, ptr, ...) local_unnamed_addr #9

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL19binary_op_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined.1(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %221

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %221

221:                                              ; preds = %._crit_edge496, %7
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL16binary_op_scalarERKNS_3MatEfRS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %42

42:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL22binary_op_no_broadcastERKNS_3MatES2_RS0_iRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %4, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %7) #8 personality ptr @__gxx_personality_v0 {
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i32, ptr %2, align 4, !tbaa !10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %50

15:                                               ; preds = %8
  %16 = add nsw i32 %13, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 %16, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 1, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %50

50:                                               ; preds = %._crit_edge, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.max.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.min.ps.256(<8 x float>, <8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x float> @llvm.x86.avx.round.ps.256(<8 x float>, i32 immarg) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #13

; Function Attrs: alwaysinline norecurse nounwind uwtable
define internal void @_ZN4ncnnL24binary_op_scalar_inplaceERNS_3MatEfiRKNS_6OptionE.omp_outlined(ptr noalias noundef readonly captures(none) %0, ptr noalias readnone captures(none) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %5, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %6) #8 personality ptr @__gxx_personality_v0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load i32, ptr %2, align 4, !tbaa !10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %33

14:                                               ; preds = %7
  %15 = add nsw i32 %12, -1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 %15, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i32 1, ptr %10, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %33

33:                                               ; preds = %._crit_edge, %7
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fabs.v4f32(<4 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.maxnum.v4f32(<4 x float>, <4 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fabs.v8f32(<8 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.maxnum.v8f32(<8 x float>, <8 x float>) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn nounwind }

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
