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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_avx7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 %1228
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
    i32 7, label %2502
    i32 8, label %2729
    i32 9, label %2961
    i32 10, label %4088
    i32 11, label %4999
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
  br i1 %1377, label %1378, label %1881

1378:                                             ; preds = %1375
  %1379 = icmp eq i32 %3, %4
  br i1 %1379, label %1380, label %1539

1380:                                             ; preds = %1378
  %1381 = icmp sgt i32 %1376, 7
  br i1 %1381, label %.lr.ph.i.i777, label %.preheader163.i.i

.preheader163.loopexit.i.i:                       ; preds = %.lr.ph.i.i777
  %1382 = and i32 %1376, 2147483640
  br label %.preheader163.i.i

.preheader163.i.i:                                ; preds = %.preheader163.loopexit.i.i, %1380
  %.034.lcssa.i.i767 = phi ptr [ %2, %1380 ], [ %1454, %.preheader163.loopexit.i.i ]
  %.031.lcssa.i.i768 = phi i32 [ 0, %1380 ], [ %1382, %.preheader163.loopexit.i.i ]
  %.028.lcssa.i.i769 = phi ptr [ %1, %1380 ], [ %1453, %.preheader163.loopexit.i.i ]
  %.0.lcssa.i.i770 = phi ptr [ %0, %1380 ], [ %1452, %.preheader163.loopexit.i.i ]
  %1383 = or disjoint i32 %.031.lcssa.i.i768, 3
  %1384 = icmp slt i32 %1383, %1376
  br i1 %1384, label %.lr.ph175.i.i, label %.preheader.i.i771

.lr.ph.i.i777:                                    ; preds = %1380, %.lr.ph.i.i777
  %.0167.i.i = phi ptr [ %1452, %.lr.ph.i.i777 ], [ %0, %1380 ]
  %.028166.i.i = phi ptr [ %1453, %.lr.ph.i.i777 ], [ %1, %1380 ]
  %.031165.i.i = phi i32 [ %1455, %.lr.ph.i.i777 ], [ 0, %1380 ]
  %.034164.i.i = phi ptr [ %1454, %.lr.ph.i.i777 ], [ %2, %1380 ]
  %1385 = load <8 x float>, ptr %.0167.i.i, align 1, !tbaa !52
  %1386 = load <8 x float>, ptr %.028166.i.i, align 1, !tbaa !52
  %1387 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1385, <8 x float> splat (float 0x3810000000000000))
  %1388 = bitcast <8 x float> %1387 to <8 x i32>
  %1389 = bitcast <8 x float> %1387 to <8 x i32>
  %1390 = and <8 x i32> %1389, splat (i32 -2139095041)
  %1391 = or disjoint <8 x i32> %1390, splat (i32 1056964608)
  %1392 = bitcast <8 x i32> %1391 to <8 x float>
  %1393 = lshr <8 x i32> %1388, splat (i32 23)
  %1394 = add nsw <8 x i32> %1393, splat (i32 -127)
  %1395 = sitofp <8 x i32> %1394 to <8 x float>
  %1396 = fadd fast <8 x float> %1395, splat (float 1.000000e+00)
  %1397 = fcmp fast olt <8 x float> %1392, splat (float 0x3FE6A09E60000000)
  %1398 = select <8 x i1> %1397, <8 x float> %1392, <8 x float> zeroinitializer
  %1399 = fadd fast <8 x float> %1392, splat (float -1.000000e+00)
  %1400 = select fast <8 x i1> %1397, <8 x float> %1395, <8 x float> %1396
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
  %1422 = fmul fast <8 x float> %1421, %1386
  %1423 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1422, <8 x float> splat (float 0x40561814A0000000))
  %1424 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1423, <8 x float> splat (float 0xC0561814A0000000))
  %1425 = fmul fast <8 x float> %1424, splat (float 0x3FF7154760000000)
  %1426 = fadd fast <8 x float> %1425, splat (float 5.000000e-01)
  %1427 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1426, i32 1)
  %1428 = fcmp fast ogt <8 x float> %1427, %1426
  %1429 = select <8 x i1> %1428, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1430 = fsub fast <8 x float> %1427, %1429
  %1431 = fmul fast <8 x float> %1430, splat (float 0x3FE62E4300000000)
  %1432 = fsub fast <8 x float> %1424, %1431
  %1433 = fmul fast <8 x float> %1432, %1432
  %1434 = fmul fast <8 x float> %1432, splat (float 0x3F2A0D2CE0000000)
  %1435 = fadd fast <8 x float> %1434, splat (float 0x3F56E879C0000000)
  %1436 = fmul fast <8 x float> %1435, %1432
  %1437 = fadd fast <8 x float> %1436, splat (float 0x3F81112100000000)
  %1438 = fmul fast <8 x float> %1437, %1432
  %1439 = fadd fast <8 x float> %1438, splat (float 0x3FA5553820000000)
  %1440 = fmul fast <8 x float> %1439, %1432
  %1441 = fadd fast <8 x float> %1440, splat (float 0x3FC5555540000000)
  %1442 = fmul fast <8 x float> %1441, %1432
  %1443 = fadd fast <8 x float> %1442, splat (float 5.000000e-01)
  %1444 = fmul fast <8 x float> %1433, %1443
  %1445 = fadd fast <8 x float> %1432, splat (float 1.000000e+00)
  %1446 = fadd fast <8 x float> %1445, %1444
  %1447 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1430)
  %1448 = shl <8 x i32> %1447, splat (i32 23)
  %1449 = add <8 x i32> %1448, splat (i32 1065353216)
  %1450 = bitcast <8 x i32> %1449 to <8 x float>
  %1451 = fmul fast <8 x float> %1446, %1450
  store <8 x float> %1451, ptr %.034164.i.i, align 1, !tbaa !52
  %1452 = getelementptr inbounds nuw i8, ptr %.0167.i.i, i64 32
  %1453 = getelementptr inbounds nuw i8, ptr %.028166.i.i, i64 32
  %1454 = getelementptr inbounds nuw i8, ptr %.034164.i.i, i64 32
  %1455 = add nuw nsw i32 %.031165.i.i, 8
  %1456 = or disjoint i32 %1455, 7
  %1457 = icmp slt i32 %1456, %1376
  br i1 %1457, label %.lr.ph.i.i777, label %.preheader163.loopexit.i.i, !llvm.loop !156

.preheader.i.i771:                                ; preds = %.lr.ph175.i.i, %.preheader163.i.i
  %.135.lcssa.i.i772 = phi ptr [ %.034.lcssa.i.i767, %.preheader163.i.i ], [ %1528, %.lr.ph175.i.i ]
  %.132.lcssa.i.i773 = phi i32 [ %.031.lcssa.i.i768, %.preheader163.i.i ], [ %1529, %.lr.ph175.i.i ]
  %.129.lcssa.i.i774 = phi ptr [ %.028.lcssa.i.i769, %.preheader163.i.i ], [ %1527, %.lr.ph175.i.i ]
  %.1.lcssa.i.i775 = phi ptr [ %.0.lcssa.i.i770, %.preheader163.i.i ], [ %1526, %.lr.ph175.i.i ]
  %1458 = icmp slt i32 %.132.lcssa.i.i773, %1376
  br i1 %1458, label %.lr.ph184.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph175.i.i:                                    ; preds = %.preheader163.i.i, %.lr.ph175.i.i
  %.1174.i.i = phi ptr [ %1526, %.lr.ph175.i.i ], [ %.0.lcssa.i.i770, %.preheader163.i.i ]
  %.129173.i.i = phi ptr [ %1527, %.lr.ph175.i.i ], [ %.028.lcssa.i.i769, %.preheader163.i.i ]
  %.132172.i.i = phi i32 [ %1529, %.lr.ph175.i.i ], [ %.031.lcssa.i.i768, %.preheader163.i.i ]
  %.135171.i.i = phi ptr [ %1528, %.lr.ph175.i.i ], [ %.034.lcssa.i.i767, %.preheader163.i.i ]
  %1459 = load <4 x float>, ptr %.1174.i.i, align 1, !tbaa !52
  %1460 = load <4 x float>, ptr %.129173.i.i, align 1, !tbaa !52
  %1461 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1459, <4 x float> splat (float 0x3810000000000000))
  %1462 = bitcast <4 x float> %1461 to <4 x i32>
  %1463 = lshr <4 x i32> %1462, splat (i32 23)
  %1464 = and <4 x i32> %1462, splat (i32 -2139095041)
  %1465 = or disjoint <4 x i32> %1464, splat (i32 1056964608)
  %1466 = bitcast <4 x i32> %1465 to <4 x float>
  %1467 = add nsw <4 x i32> %1463, splat (i32 -127)
  %1468 = sitofp <4 x i32> %1467 to <4 x float>
  %1469 = fadd fast <4 x float> %1468, splat (float 1.000000e+00)
  %1470 = fcmp fast olt <4 x float> %1466, splat (float 0x3FE6A09E60000000)
  %1471 = select <4 x i1> %1470, <4 x float> %1466, <4 x float> zeroinitializer
  %1472 = fadd fast <4 x float> %1466, splat (float -1.000000e+00)
  %1473 = select fast <4 x i1> %1470, <4 x float> %1468, <4 x float> %1469
  %1474 = fadd fast <4 x float> %1472, %1471
  %1475 = fmul fast <4 x float> %1474, %1474
  %1476 = fmul fast <4 x float> %1474, splat (float 0x3FB2043760000000)
  %1477 = fadd fast <4 x float> %1476, splat (float 0xBFBD7A3700000000)
  %1478 = fmul fast <4 x float> %1477, %1474
  %1479 = fadd fast <4 x float> %1478, splat (float 0x3FBDE4A340000000)
  %1480 = fmul fast <4 x float> %1479, %1474
  %1481 = fadd fast <4 x float> %1480, splat (float 0xBFBFCBA9E0000000)
  %1482 = fmul fast <4 x float> %1481, %1474
  %1483 = fadd fast <4 x float> %1482, splat (float 0x3FC23D37E0000000)
  %1484 = fmul fast <4 x float> %1483, %1474
  %1485 = fadd fast <4 x float> %1484, splat (float 0xBFC555CA00000000)
  %1486 = fmul fast <4 x float> %1485, %1474
  %1487 = fadd fast <4 x float> %1486, splat (float 0x3FC999D580000000)
  %1488 = fmul fast <4 x float> %1487, %1474
  %1489 = fadd fast <4 x float> %1488, splat (float 0xBFCFFFFF80000000)
  %1490 = fmul fast <4 x float> %1489, %1474
  %1491 = fadd fast <4 x float> %1490, splat (float 0x3FD5555540000000)
  %1492 = fmul fast <4 x float> %1491, %1474
  %reass.mul.i.i = fmul fast <4 x float> %1473, splat (float 0x3FE62E4300000000)
  %reass.add158.i.i = fadd fast <4 x float> %1492, splat (float -5.000000e-01)
  %reass.mul159.i.i = fmul fast <4 x float> %1475, %reass.add158.i.i
  %1493 = fadd fast <4 x float> %reass.mul.i.i, %1474
  %1494 = fadd fast <4 x float> %1493, %reass.mul159.i.i
  %1495 = fmul fast <4 x float> %1494, %1460
  %1496 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1495, <4 x float> splat (float 0x40561814A0000000))
  %1497 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1496, <4 x float> splat (float 0xC0561814A0000000))
  %1498 = fmul fast <4 x float> %1497, splat (float 0x3FF7154760000000)
  %1499 = fadd fast <4 x float> %1498, splat (float 5.000000e-01)
  %1500 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1499)
  %1501 = sitofp <4 x i32> %1500 to <4 x float>
  %1502 = fcmp fast olt <4 x float> %1499, %1501
  %1503 = select <4 x i1> %1502, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1504 = fsub fast <4 x float> %1501, %1503
  %1505 = fmul fast <4 x float> %1504, splat (float 0x3FE62E4300000000)
  %1506 = fsub fast <4 x float> %1497, %1505
  %1507 = fmul fast <4 x float> %1506, %1506
  %1508 = fmul fast <4 x float> %1506, splat (float 0x3F2A0D2CE0000000)
  %1509 = fadd fast <4 x float> %1508, splat (float 0x3F56E879C0000000)
  %1510 = fmul fast <4 x float> %1509, %1506
  %1511 = fadd fast <4 x float> %1510, splat (float 0x3F81112100000000)
  %1512 = fmul fast <4 x float> %1511, %1506
  %1513 = fadd fast <4 x float> %1512, splat (float 0x3FA5553820000000)
  %1514 = fmul fast <4 x float> %1513, %1506
  %1515 = fadd fast <4 x float> %1514, splat (float 0x3FC5555540000000)
  %1516 = fmul fast <4 x float> %1515, %1506
  %1517 = fadd fast <4 x float> %1516, splat (float 5.000000e-01)
  %1518 = fmul fast <4 x float> %1507, %1517
  %1519 = fadd fast <4 x float> %1506, splat (float 1.000000e+00)
  %1520 = fadd fast <4 x float> %1519, %1518
  %1521 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1504)
  %1522 = shl <4 x i32> %1521, splat (i32 23)
  %1523 = add <4 x i32> %1522, splat (i32 1065353216)
  %1524 = bitcast <4 x i32> %1523 to <4 x float>
  %1525 = fmul fast <4 x float> %1520, %1524
  store <4 x float> %1525, ptr %.135171.i.i, align 1, !tbaa !52
  %1526 = getelementptr inbounds nuw i8, ptr %.1174.i.i, i64 16
  %1527 = getelementptr inbounds nuw i8, ptr %.129173.i.i, i64 16
  %1528 = getelementptr inbounds nuw i8, ptr %.135171.i.i, i64 16
  %1529 = add nuw nsw i32 %.132172.i.i, 4
  %1530 = or disjoint i32 %1529, 3
  %1531 = icmp slt i32 %1530, %1376
  br i1 %1531, label %.lr.ph175.i.i, label %.preheader.i.i771, !llvm.loop !157

.lr.ph184.i.i:                                    ; preds = %.preheader.i.i771, %.lr.ph184.i.i
  %.2183.i.i = phi ptr [ %1535, %.lr.ph184.i.i ], [ %.1.lcssa.i.i775, %.preheader.i.i771 ]
  %.230182.i.i = phi ptr [ %1536, %.lr.ph184.i.i ], [ %.129.lcssa.i.i774, %.preheader.i.i771 ]
  %.233181.i.i = phi i32 [ %1538, %.lr.ph184.i.i ], [ %.132.lcssa.i.i773, %.preheader.i.i771 ]
  %.236180.i.i = phi ptr [ %1537, %.lr.ph184.i.i ], [ %.135.lcssa.i.i772, %.preheader.i.i771 ]
  %1532 = load float, ptr %.2183.i.i, align 4, !tbaa !49
  %1533 = load float, ptr %.230182.i.i, align 4, !tbaa !49
  %1534 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1532, float %1533)
  store float %1534, ptr %.236180.i.i, align 4, !tbaa !49
  %1535 = getelementptr inbounds nuw i8, ptr %.2183.i.i, i64 4
  %1536 = getelementptr inbounds nuw i8, ptr %.230182.i.i, i64 4
  %1537 = getelementptr inbounds nuw i8, ptr %.236180.i.i, i64 4
  %1538 = add nuw nsw i32 %.233181.i.i, 1
  %exitcond.not.i.i776 = icmp eq i32 %1538, %1376
  br i1 %exitcond.not.i.i776, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph184.i.i, !llvm.loop !158

1539:                                             ; preds = %1378
  %1540 = icmp eq i32 %4, 1
  br i1 %1540, label %1541, label %1709

1541:                                             ; preds = %1539
  %1542 = load float, ptr %1, align 4, !tbaa !49
  %1543 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1543, label %.thread.i.i766, label %1545

.thread.i.i766:                                   ; preds = %1541
  %1544 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1551

1545:                                             ; preds = %1541
  %1546 = insertelement <4 x float> poison, float %1542, i64 0
  %1547 = shufflevector <4 x float> %1546, <4 x float> poison, <4 x i32> zeroinitializer
  %1548 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1548, label %1549, label %1551

1549:                                             ; preds = %1545
  %1550 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1554

1551:                                             ; preds = %1545, %.thread.i.i766
  %1552 = phi <4 x float> [ %1544, %.thread.i.i766 ], [ %1547, %1545 ]
  %1553 = shufflevector <4 x float> %1552, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1554

1554:                                             ; preds = %1551, %1549
  %1555 = phi <4 x float> [ %1547, %1549 ], [ %1552, %1551 ]
  %1556 = phi fast <8 x float> [ %1550, %1549 ], [ %1553, %1551 ]
  %1557 = icmp sgt i32 %1376, 7
  br i1 %1557, label %.lr.ph.i39.i, label %.preheader162.i.i

.preheader162.loopexit.i.i:                       ; preds = %.lr.ph.i39.i
  %1558 = and i32 %1376, 2147483640
  br label %.preheader162.i.i

.preheader162.i.i:                                ; preds = %.preheader162.loopexit.i.i, %1554
  %.030.lcssa.i.i758 = phi i32 [ 0, %1554 ], [ %1558, %.preheader162.loopexit.i.i ]
  %.027.lcssa.i.i759 = phi ptr [ %2, %1554 ], [ %1628, %.preheader162.loopexit.i.i ]
  %.0.lcssa.i34.i760 = phi ptr [ %0, %1554 ], [ %1627, %.preheader162.loopexit.i.i ]
  %1559 = or disjoint i32 %.030.lcssa.i.i758, 3
  %1560 = icmp slt i32 %1559, %1376
  br i1 %1560, label %.lr.ph171.i.i, label %.preheader.i35.i761

.lr.ph.i39.i:                                     ; preds = %1554, %.lr.ph.i39.i
  %.0165.i.i = phi ptr [ %1627, %.lr.ph.i39.i ], [ %0, %1554 ]
  %.027164.i.i = phi ptr [ %1628, %.lr.ph.i39.i ], [ %2, %1554 ]
  %.030163.i.i = phi i32 [ %1629, %.lr.ph.i39.i ], [ 0, %1554 ]
  %1561 = load <8 x float>, ptr %.0165.i.i, align 1, !tbaa !52
  %1562 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1561, <8 x float> splat (float 0x3810000000000000))
  %1563 = bitcast <8 x float> %1562 to <8 x i32>
  %1564 = bitcast <8 x float> %1562 to <8 x i32>
  %1565 = and <8 x i32> %1564, splat (i32 -2139095041)
  %1566 = or disjoint <8 x i32> %1565, splat (i32 1056964608)
  %1567 = bitcast <8 x i32> %1566 to <8 x float>
  %1568 = lshr <8 x i32> %1563, splat (i32 23)
  %1569 = add nsw <8 x i32> %1568, splat (i32 -127)
  %1570 = sitofp <8 x i32> %1569 to <8 x float>
  %1571 = fadd fast <8 x float> %1570, splat (float 1.000000e+00)
  %1572 = fcmp fast olt <8 x float> %1567, splat (float 0x3FE6A09E60000000)
  %1573 = select <8 x i1> %1572, <8 x float> %1567, <8 x float> zeroinitializer
  %1574 = fadd fast <8 x float> %1567, splat (float -1.000000e+00)
  %1575 = select fast <8 x i1> %1572, <8 x float> %1570, <8 x float> %1571
  %1576 = fadd fast <8 x float> %1574, %1573
  %1577 = fmul fast <8 x float> %1576, %1576
  %1578 = fmul fast <8 x float> %1576, splat (float 0x3FB2043760000000)
  %1579 = fadd fast <8 x float> %1578, splat (float 0xBFBD7A3700000000)
  %1580 = fmul fast <8 x float> %1579, %1576
  %1581 = fadd fast <8 x float> %1580, splat (float 0x3FBDE4A340000000)
  %1582 = fmul fast <8 x float> %1581, %1576
  %1583 = fadd fast <8 x float> %1582, splat (float 0xBFBFCBA9E0000000)
  %1584 = fmul fast <8 x float> %1583, %1576
  %1585 = fadd fast <8 x float> %1584, splat (float 0x3FC23D37E0000000)
  %1586 = fmul fast <8 x float> %1585, %1576
  %1587 = fadd fast <8 x float> %1586, splat (float 0xBFC555CA00000000)
  %1588 = fmul fast <8 x float> %1587, %1576
  %1589 = fadd fast <8 x float> %1588, splat (float 0x3FC999D580000000)
  %1590 = fmul fast <8 x float> %1589, %1576
  %1591 = fadd fast <8 x float> %1590, splat (float 0xBFCFFFFF80000000)
  %1592 = fmul fast <8 x float> %1591, %1576
  %1593 = fadd fast <8 x float> %1592, splat (float 0x3FD5555540000000)
  %1594 = fmul fast <8 x float> %1593, %1576
  %reass.mul159.i42.i = fmul fast <8 x float> %1575, splat (float 0x3FE62E4300000000)
  %reass.add160.i.i = fadd fast <8 x float> %1594, splat (float -5.000000e-01)
  %reass.mul161.i.i = fmul fast <8 x float> %1577, %reass.add160.i.i
  %1595 = fadd fast <8 x float> %reass.mul159.i42.i, %1576
  %1596 = fadd fast <8 x float> %1595, %reass.mul161.i.i
  %1597 = fmul fast <8 x float> %1596, %1556
  %1598 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1597, <8 x float> splat (float 0x40561814A0000000))
  %1599 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1598, <8 x float> splat (float 0xC0561814A0000000))
  %1600 = fmul fast <8 x float> %1599, splat (float 0x3FF7154760000000)
  %1601 = fadd fast <8 x float> %1600, splat (float 5.000000e-01)
  %1602 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1601, i32 1)
  %1603 = fcmp fast ogt <8 x float> %1602, %1601
  %1604 = select <8 x i1> %1603, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1605 = fsub fast <8 x float> %1602, %1604
  %1606 = fmul fast <8 x float> %1605, splat (float 0x3FE62E4300000000)
  %1607 = fsub fast <8 x float> %1599, %1606
  %1608 = fmul fast <8 x float> %1607, %1607
  %1609 = fmul fast <8 x float> %1607, splat (float 0x3F2A0D2CE0000000)
  %1610 = fadd fast <8 x float> %1609, splat (float 0x3F56E879C0000000)
  %1611 = fmul fast <8 x float> %1610, %1607
  %1612 = fadd fast <8 x float> %1611, splat (float 0x3F81112100000000)
  %1613 = fmul fast <8 x float> %1612, %1607
  %1614 = fadd fast <8 x float> %1613, splat (float 0x3FA5553820000000)
  %1615 = fmul fast <8 x float> %1614, %1607
  %1616 = fadd fast <8 x float> %1615, splat (float 0x3FC5555540000000)
  %1617 = fmul fast <8 x float> %1616, %1607
  %1618 = fadd fast <8 x float> %1617, splat (float 5.000000e-01)
  %1619 = fmul fast <8 x float> %1608, %1618
  %1620 = fadd fast <8 x float> %1607, splat (float 1.000000e+00)
  %1621 = fadd fast <8 x float> %1620, %1619
  %1622 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1605)
  %1623 = shl <8 x i32> %1622, splat (i32 23)
  %1624 = add <8 x i32> %1623, splat (i32 1065353216)
  %1625 = bitcast <8 x i32> %1624 to <8 x float>
  %1626 = fmul fast <8 x float> %1621, %1625
  store <8 x float> %1626, ptr %.027164.i.i, align 1, !tbaa !52
  %1627 = getelementptr inbounds nuw i8, ptr %.0165.i.i, i64 32
  %1628 = getelementptr inbounds nuw i8, ptr %.027164.i.i, i64 32
  %1629 = add nuw nsw i32 %.030163.i.i, 8
  %1630 = or disjoint i32 %1629, 7
  %1631 = icmp slt i32 %1630, %1376
  br i1 %1631, label %.lr.ph.i39.i, label %.preheader162.loopexit.i.i, !llvm.loop !159

.preheader.i35.i761:                              ; preds = %.lr.ph171.i.i, %.preheader162.i.i
  %.131.lcssa.i.i762 = phi i32 [ %.030.lcssa.i.i758, %.preheader162.i.i ], [ %1701, %.lr.ph171.i.i ]
  %.128.lcssa.i.i763 = phi ptr [ %.027.lcssa.i.i759, %.preheader162.i.i ], [ %1700, %.lr.ph171.i.i ]
  %.1.lcssa.i36.i764 = phi ptr [ %.0.lcssa.i34.i760, %.preheader162.i.i ], [ %1699, %.lr.ph171.i.i ]
  %1632 = icmp slt i32 %.131.lcssa.i.i762, %1376
  br i1 %1632, label %.lr.ph178.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph171.i.i:                                    ; preds = %.preheader162.i.i, %.lr.ph171.i.i
  %.1170.i.i = phi ptr [ %1699, %.lr.ph171.i.i ], [ %.0.lcssa.i34.i760, %.preheader162.i.i ]
  %.128169.i.i = phi ptr [ %1700, %.lr.ph171.i.i ], [ %.027.lcssa.i.i759, %.preheader162.i.i ]
  %.131168.i.i = phi i32 [ %1701, %.lr.ph171.i.i ], [ %.030.lcssa.i.i758, %.preheader162.i.i ]
  %1633 = load <4 x float>, ptr %.1170.i.i, align 1, !tbaa !52
  %1634 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1633, <4 x float> splat (float 0x3810000000000000))
  %1635 = bitcast <4 x float> %1634 to <4 x i32>
  %1636 = lshr <4 x i32> %1635, splat (i32 23)
  %1637 = and <4 x i32> %1635, splat (i32 -2139095041)
  %1638 = or disjoint <4 x i32> %1637, splat (i32 1056964608)
  %1639 = bitcast <4 x i32> %1638 to <4 x float>
  %1640 = add nsw <4 x i32> %1636, splat (i32 -127)
  %1641 = sitofp <4 x i32> %1640 to <4 x float>
  %1642 = fadd fast <4 x float> %1641, splat (float 1.000000e+00)
  %1643 = fcmp fast olt <4 x float> %1639, splat (float 0x3FE6A09E60000000)
  %1644 = select <4 x i1> %1643, <4 x float> %1639, <4 x float> zeroinitializer
  %1645 = fadd fast <4 x float> %1639, splat (float -1.000000e+00)
  %1646 = select fast <4 x i1> %1643, <4 x float> %1641, <4 x float> %1642
  %1647 = fadd fast <4 x float> %1645, %1644
  %1648 = fmul fast <4 x float> %1647, %1647
  %1649 = fmul fast <4 x float> %1647, splat (float 0x3FB2043760000000)
  %1650 = fadd fast <4 x float> %1649, splat (float 0xBFBD7A3700000000)
  %1651 = fmul fast <4 x float> %1650, %1647
  %1652 = fadd fast <4 x float> %1651, splat (float 0x3FBDE4A340000000)
  %1653 = fmul fast <4 x float> %1652, %1647
  %1654 = fadd fast <4 x float> %1653, splat (float 0xBFBFCBA9E0000000)
  %1655 = fmul fast <4 x float> %1654, %1647
  %1656 = fadd fast <4 x float> %1655, splat (float 0x3FC23D37E0000000)
  %1657 = fmul fast <4 x float> %1656, %1647
  %1658 = fadd fast <4 x float> %1657, splat (float 0xBFC555CA00000000)
  %1659 = fmul fast <4 x float> %1658, %1647
  %1660 = fadd fast <4 x float> %1659, splat (float 0x3FC999D580000000)
  %1661 = fmul fast <4 x float> %1660, %1647
  %1662 = fadd fast <4 x float> %1661, splat (float 0xBFCFFFFF80000000)
  %1663 = fmul fast <4 x float> %1662, %1647
  %1664 = fadd fast <4 x float> %1663, splat (float 0x3FD5555540000000)
  %1665 = fmul fast <4 x float> %1664, %1647
  %reass.mul.i38.i = fmul fast <4 x float> %1646, splat (float 0x3FE62E4300000000)
  %reass.add157.i.i = fadd fast <4 x float> %1665, splat (float -5.000000e-01)
  %reass.mul158.i.i = fmul fast <4 x float> %1648, %reass.add157.i.i
  %1666 = fadd fast <4 x float> %reass.mul.i38.i, %1647
  %1667 = fadd fast <4 x float> %1666, %reass.mul158.i.i
  %1668 = fmul fast <4 x float> %1667, %1555
  %1669 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1668, <4 x float> splat (float 0x40561814A0000000))
  %1670 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1669, <4 x float> splat (float 0xC0561814A0000000))
  %1671 = fmul fast <4 x float> %1670, splat (float 0x3FF7154760000000)
  %1672 = fadd fast <4 x float> %1671, splat (float 5.000000e-01)
  %1673 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1672)
  %1674 = sitofp <4 x i32> %1673 to <4 x float>
  %1675 = fcmp fast olt <4 x float> %1672, %1674
  %1676 = select <4 x i1> %1675, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1677 = fsub fast <4 x float> %1674, %1676
  %1678 = fmul fast <4 x float> %1677, splat (float 0x3FE62E4300000000)
  %1679 = fsub fast <4 x float> %1670, %1678
  %1680 = fmul fast <4 x float> %1679, %1679
  %1681 = fmul fast <4 x float> %1679, splat (float 0x3F2A0D2CE0000000)
  %1682 = fadd fast <4 x float> %1681, splat (float 0x3F56E879C0000000)
  %1683 = fmul fast <4 x float> %1682, %1679
  %1684 = fadd fast <4 x float> %1683, splat (float 0x3F81112100000000)
  %1685 = fmul fast <4 x float> %1684, %1679
  %1686 = fadd fast <4 x float> %1685, splat (float 0x3FA5553820000000)
  %1687 = fmul fast <4 x float> %1686, %1679
  %1688 = fadd fast <4 x float> %1687, splat (float 0x3FC5555540000000)
  %1689 = fmul fast <4 x float> %1688, %1679
  %1690 = fadd fast <4 x float> %1689, splat (float 5.000000e-01)
  %1691 = fmul fast <4 x float> %1680, %1690
  %1692 = fadd fast <4 x float> %1679, splat (float 1.000000e+00)
  %1693 = fadd fast <4 x float> %1692, %1691
  %1694 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1677)
  %1695 = shl <4 x i32> %1694, splat (i32 23)
  %1696 = add <4 x i32> %1695, splat (i32 1065353216)
  %1697 = bitcast <4 x i32> %1696 to <4 x float>
  %1698 = fmul fast <4 x float> %1693, %1697
  store <4 x float> %1698, ptr %.128169.i.i, align 1, !tbaa !52
  %1699 = getelementptr inbounds nuw i8, ptr %.1170.i.i, i64 16
  %1700 = getelementptr inbounds nuw i8, ptr %.128169.i.i, i64 16
  %1701 = add nuw nsw i32 %.131168.i.i, 4
  %1702 = or disjoint i32 %1701, 3
  %1703 = icmp slt i32 %1702, %1376
  br i1 %1703, label %.lr.ph171.i.i, label %.preheader.i35.i761, !llvm.loop !160

.lr.ph178.i.i:                                    ; preds = %.preheader.i35.i761, %.lr.ph178.i.i
  %.2177.i.i = phi ptr [ %1706, %.lr.ph178.i.i ], [ %.1.lcssa.i36.i764, %.preheader.i35.i761 ]
  %.229176.i.i = phi ptr [ %1707, %.lr.ph178.i.i ], [ %.128.lcssa.i.i763, %.preheader.i35.i761 ]
  %.232175.i.i = phi i32 [ %1708, %.lr.ph178.i.i ], [ %.131.lcssa.i.i762, %.preheader.i35.i761 ]
  %1704 = load float, ptr %.2177.i.i, align 4, !tbaa !49
  %1705 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1704, float %1542)
  store float %1705, ptr %.229176.i.i, align 4, !tbaa !49
  %1706 = getelementptr inbounds nuw i8, ptr %.2177.i.i, i64 4
  %1707 = getelementptr inbounds nuw i8, ptr %.229176.i.i, i64 4
  %1708 = add nuw nsw i32 %.232175.i.i, 1
  %exitcond.not.i37.i765 = icmp eq i32 %1708, %1376
  br i1 %exitcond.not.i37.i765, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph178.i.i, !llvm.loop !161

1709:                                             ; preds = %1539
  %1710 = icmp eq i32 %3, 1
  br i1 %1710, label %1711, label %1881

1711:                                             ; preds = %1709
  %1712 = load float, ptr %0, align 4, !tbaa !49
  %1713 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1713, label %.thread.i83.i, label %1715

.thread.i83.i:                                    ; preds = %1711
  %1714 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1721

1715:                                             ; preds = %1711
  %1716 = insertelement <4 x float> poison, float %1712, i64 0
  %1717 = shufflevector <4 x float> %1716, <4 x float> poison, <4 x i32> zeroinitializer
  %1718 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1718, label %1719, label %1721

1719:                                             ; preds = %1715
  %1720 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1724

1721:                                             ; preds = %1715, %.thread.i83.i
  %1722 = phi <4 x float> [ %1714, %.thread.i83.i ], [ %1717, %1715 ]
  %1723 = shufflevector <4 x float> %1722, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1724

1724:                                             ; preds = %1721, %1719
  %1725 = phi <4 x float> [ %1717, %1719 ], [ %1722, %1721 ]
  %1726 = phi fast <8 x float> [ %1720, %1719 ], [ %1723, %1721 ]
  %1727 = icmp sgt i32 %1376, 7
  br i1 %1727, label %.lr.ph.i65.i, label %.preheader162.i45.i

.lr.ph.i65.i:                                     ; preds = %1724
  %1728 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1726, <8 x float> splat (float 0x3810000000000000))
  %1729 = bitcast <8 x float> %1728 to <8 x i32>
  %1730 = bitcast <8 x float> %1728 to <8 x i32>
  %1731 = and <8 x i32> %1730, splat (i32 -2139095041)
  %1732 = or disjoint <8 x i32> %1731, splat (i32 1056964608)
  %1733 = bitcast <8 x i32> %1732 to <8 x float>
  %1734 = lshr <8 x i32> %1729, splat (i32 23)
  %1735 = add nsw <8 x i32> %1734, splat (i32 -127)
  %1736 = sitofp <8 x i32> %1735 to <8 x float>
  %1737 = fadd fast <8 x float> %1736, splat (float 1.000000e+00)
  %1738 = fcmp fast olt <8 x float> %1733, splat (float 0x3FE6A09E60000000)
  %1739 = select <8 x i1> %1738, <8 x float> %1733, <8 x float> zeroinitializer
  %1740 = fadd fast <8 x float> %1733, splat (float -1.000000e+00)
  %1741 = select fast <8 x i1> %1738, <8 x float> %1736, <8 x float> %1737
  %1742 = fadd fast <8 x float> %1740, %1739
  %1743 = fmul fast <8 x float> %1742, %1742
  %1744 = fmul fast <8 x float> %1742, splat (float 0x3FB2043760000000)
  %1745 = fadd fast <8 x float> %1744, splat (float 0xBFBD7A3700000000)
  %1746 = fmul fast <8 x float> %1745, %1742
  %1747 = fadd fast <8 x float> %1746, splat (float 0x3FBDE4A340000000)
  %1748 = fmul fast <8 x float> %1747, %1742
  %1749 = fadd fast <8 x float> %1748, splat (float 0xBFBFCBA9E0000000)
  %1750 = fmul fast <8 x float> %1749, %1742
  %1751 = fadd fast <8 x float> %1750, splat (float 0x3FC23D37E0000000)
  %1752 = fmul fast <8 x float> %1751, %1742
  %1753 = fadd fast <8 x float> %1752, splat (float 0xBFC555CA00000000)
  %1754 = fmul fast <8 x float> %1753, %1742
  %1755 = fadd fast <8 x float> %1754, splat (float 0x3FC999D580000000)
  %1756 = fmul fast <8 x float> %1755, %1742
  %1757 = fadd fast <8 x float> %1756, splat (float 0xBFCFFFFF80000000)
  %1758 = fmul fast <8 x float> %1757, %1742
  %1759 = fadd fast <8 x float> %1758, splat (float 0x3FD5555540000000)
  %1760 = fmul fast <8 x float> %1759, %1742
  %reass.mul159.i71.i = fmul fast <8 x float> %1741, splat (float 0x3FE62E4300000000)
  %reass.add160.i72.i = fadd fast <8 x float> %1760, splat (float -5.000000e-01)
  %reass.mul161.i73.i = fmul fast <8 x float> %1743, %reass.add160.i72.i
  %1761 = fadd fast <8 x float> %reass.mul159.i71.i, %1742
  %1762 = fadd fast <8 x float> %1761, %reass.mul161.i73.i
  br label %1800

.preheader162.loopexit.i82.i:                     ; preds = %1800
  %1763 = and i32 %1376, 2147483640
  br label %.preheader162.i45.i

.preheader162.i45.i:                              ; preds = %.preheader162.loopexit.i82.i, %1724
  %.030.lcssa.i46.i = phi i32 [ 0, %1724 ], [ %1763, %.preheader162.loopexit.i82.i ]
  %.027.lcssa.i47.i = phi ptr [ %2, %1724 ], [ %1833, %.preheader162.loopexit.i82.i ]
  %.0.lcssa.i48.i = phi ptr [ %1, %1724 ], [ %1832, %.preheader162.loopexit.i82.i ]
  %1764 = or disjoint i32 %.030.lcssa.i46.i, 3
  %1765 = icmp slt i32 %1764, %1376
  br i1 %1765, label %.lr.ph171.i58.i, label %.preheader.i49.i

.lr.ph171.i58.i:                                  ; preds = %.preheader162.i45.i
  %1766 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1725, <4 x float> splat (float 0x3810000000000000))
  %1767 = bitcast <4 x float> %1766 to <4 x i32>
  %1768 = lshr <4 x i32> %1767, splat (i32 23)
  %1769 = and <4 x i32> %1767, splat (i32 -2139095041)
  %1770 = or disjoint <4 x i32> %1769, splat (i32 1056964608)
  %1771 = bitcast <4 x i32> %1770 to <4 x float>
  %1772 = add nsw <4 x i32> %1768, splat (i32 -127)
  %1773 = sitofp <4 x i32> %1772 to <4 x float>
  %1774 = fadd fast <4 x float> %1773, splat (float 1.000000e+00)
  %1775 = fcmp fast olt <4 x float> %1771, splat (float 0x3FE6A09E60000000)
  %1776 = select <4 x i1> %1775, <4 x float> %1771, <4 x float> zeroinitializer
  %1777 = fadd fast <4 x float> %1771, splat (float -1.000000e+00)
  %1778 = select fast <4 x i1> %1775, <4 x float> %1773, <4 x float> %1774
  %1779 = fadd fast <4 x float> %1777, %1776
  %1780 = fmul fast <4 x float> %1779, %1779
  %1781 = fmul fast <4 x float> %1779, splat (float 0x3FB2043760000000)
  %1782 = fadd fast <4 x float> %1781, splat (float 0xBFBD7A3700000000)
  %1783 = fmul fast <4 x float> %1782, %1779
  %1784 = fadd fast <4 x float> %1783, splat (float 0x3FBDE4A340000000)
  %1785 = fmul fast <4 x float> %1784, %1779
  %1786 = fadd fast <4 x float> %1785, splat (float 0xBFBFCBA9E0000000)
  %1787 = fmul fast <4 x float> %1786, %1779
  %1788 = fadd fast <4 x float> %1787, splat (float 0x3FC23D37E0000000)
  %1789 = fmul fast <4 x float> %1788, %1779
  %1790 = fadd fast <4 x float> %1789, splat (float 0xBFC555CA00000000)
  %1791 = fmul fast <4 x float> %1790, %1779
  %1792 = fadd fast <4 x float> %1791, splat (float 0x3FC999D580000000)
  %1793 = fmul fast <4 x float> %1792, %1779
  %1794 = fadd fast <4 x float> %1793, splat (float 0xBFCFFFFF80000000)
  %1795 = fmul fast <4 x float> %1794, %1779
  %1796 = fadd fast <4 x float> %1795, splat (float 0x3FD5555540000000)
  %1797 = fmul fast <4 x float> %1796, %1779
  %reass.mul.i59.i = fmul fast <4 x float> %1778, splat (float 0x3FE62E4300000000)
  %reass.add157.i60.i = fadd fast <4 x float> %1797, splat (float -5.000000e-01)
  %reass.mul158.i61.i = fmul fast <4 x float> %1780, %reass.add157.i60.i
  %1798 = fadd fast <4 x float> %reass.mul.i59.i, %1779
  %1799 = fadd fast <4 x float> %1798, %reass.mul158.i61.i
  br label %1838

1800:                                             ; preds = %1800, %.lr.ph.i65.i
  %.0165.i74.i = phi ptr [ %1, %.lr.ph.i65.i ], [ %1832, %1800 ]
  %.027164.i75.i = phi ptr [ %2, %.lr.ph.i65.i ], [ %1833, %1800 ]
  %.030163.i76.i = phi i32 [ 0, %.lr.ph.i65.i ], [ %1834, %1800 ]
  %1801 = load <8 x float>, ptr %.0165.i74.i, align 1, !tbaa !52
  %1802 = fmul fast <8 x float> %1801, %1762
  %1803 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1802, <8 x float> splat (float 0x40561814A0000000))
  %1804 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1803, <8 x float> splat (float 0xC0561814A0000000))
  %1805 = fmul fast <8 x float> %1804, splat (float 0x3FF7154760000000)
  %1806 = fadd fast <8 x float> %1805, splat (float 5.000000e-01)
  %1807 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1806, i32 1)
  %1808 = fcmp fast ogt <8 x float> %1807, %1806
  %1809 = select <8 x i1> %1808, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1810 = fsub fast <8 x float> %1807, %1809
  %1811 = fmul fast <8 x float> %1810, splat (float 0x3FE62E4300000000)
  %1812 = fsub fast <8 x float> %1804, %1811
  %1813 = fmul fast <8 x float> %1812, %1812
  %1814 = fmul fast <8 x float> %1812, splat (float 0x3F2A0D2CE0000000)
  %1815 = fadd fast <8 x float> %1814, splat (float 0x3F56E879C0000000)
  %1816 = fmul fast <8 x float> %1815, %1812
  %1817 = fadd fast <8 x float> %1816, splat (float 0x3F81112100000000)
  %1818 = fmul fast <8 x float> %1817, %1812
  %1819 = fadd fast <8 x float> %1818, splat (float 0x3FA5553820000000)
  %1820 = fmul fast <8 x float> %1819, %1812
  %1821 = fadd fast <8 x float> %1820, splat (float 0x3FC5555540000000)
  %1822 = fmul fast <8 x float> %1821, %1812
  %1823 = fadd fast <8 x float> %1822, splat (float 5.000000e-01)
  %1824 = fmul fast <8 x float> %1813, %1823
  %1825 = fadd fast <8 x float> %1812, splat (float 1.000000e+00)
  %1826 = fadd fast <8 x float> %1825, %1824
  %1827 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1810)
  %1828 = shl <8 x i32> %1827, splat (i32 23)
  %1829 = add <8 x i32> %1828, splat (i32 1065353216)
  %1830 = bitcast <8 x i32> %1829 to <8 x float>
  %1831 = fmul fast <8 x float> %1826, %1830
  store <8 x float> %1831, ptr %.027164.i75.i, align 1, !tbaa !52
  %1832 = getelementptr inbounds nuw i8, ptr %.0165.i74.i, i64 32
  %1833 = getelementptr inbounds nuw i8, ptr %.027164.i75.i, i64 32
  %1834 = add nuw nsw i32 %.030163.i76.i, 8
  %1835 = or disjoint i32 %1834, 7
  %1836 = icmp slt i32 %1835, %1376
  br i1 %1836, label %1800, label %.preheader162.loopexit.i82.i, !llvm.loop !162

.preheader.i49.i:                                 ; preds = %1838, %.preheader162.i45.i
  %.131.lcssa.i50.i = phi i32 [ %.030.lcssa.i46.i, %.preheader162.i45.i ], [ %1873, %1838 ]
  %.128.lcssa.i51.i = phi ptr [ %.027.lcssa.i47.i, %.preheader162.i45.i ], [ %1872, %1838 ]
  %.1.lcssa.i52.i = phi ptr [ %.0.lcssa.i48.i, %.preheader162.i45.i ], [ %1871, %1838 ]
  %1837 = icmp slt i32 %.131.lcssa.i50.i, %1376
  br i1 %1837, label %.lr.ph178.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1838:                                             ; preds = %1838, %.lr.ph171.i58.i
  %.1170.i62.i = phi ptr [ %.0.lcssa.i48.i, %.lr.ph171.i58.i ], [ %1871, %1838 ]
  %.128169.i63.i = phi ptr [ %.027.lcssa.i47.i, %.lr.ph171.i58.i ], [ %1872, %1838 ]
  %.131168.i64.i = phi i32 [ %.030.lcssa.i46.i, %.lr.ph171.i58.i ], [ %1873, %1838 ]
  %1839 = load <4 x float>, ptr %.1170.i62.i, align 1, !tbaa !52
  %1840 = fmul fast <4 x float> %1839, %1799
  %1841 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1840, <4 x float> splat (float 0x40561814A0000000))
  %1842 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1841, <4 x float> splat (float 0xC0561814A0000000))
  %1843 = fmul fast <4 x float> %1842, splat (float 0x3FF7154760000000)
  %1844 = fadd fast <4 x float> %1843, splat (float 5.000000e-01)
  %1845 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1844)
  %1846 = sitofp <4 x i32> %1845 to <4 x float>
  %1847 = fcmp fast olt <4 x float> %1844, %1846
  %1848 = select <4 x i1> %1847, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1849 = fsub fast <4 x float> %1846, %1848
  %1850 = fmul fast <4 x float> %1849, splat (float 0x3FE62E4300000000)
  %1851 = fsub fast <4 x float> %1842, %1850
  %1852 = fmul fast <4 x float> %1851, %1851
  %1853 = fmul fast <4 x float> %1851, splat (float 0x3F2A0D2CE0000000)
  %1854 = fadd fast <4 x float> %1853, splat (float 0x3F56E879C0000000)
  %1855 = fmul fast <4 x float> %1854, %1851
  %1856 = fadd fast <4 x float> %1855, splat (float 0x3F81112100000000)
  %1857 = fmul fast <4 x float> %1856, %1851
  %1858 = fadd fast <4 x float> %1857, splat (float 0x3FA5553820000000)
  %1859 = fmul fast <4 x float> %1858, %1851
  %1860 = fadd fast <4 x float> %1859, splat (float 0x3FC5555540000000)
  %1861 = fmul fast <4 x float> %1860, %1851
  %1862 = fadd fast <4 x float> %1861, splat (float 5.000000e-01)
  %1863 = fmul fast <4 x float> %1852, %1862
  %1864 = fadd fast <4 x float> %1851, splat (float 1.000000e+00)
  %1865 = fadd fast <4 x float> %1864, %1863
  %1866 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1849)
  %1867 = shl <4 x i32> %1866, splat (i32 23)
  %1868 = add <4 x i32> %1867, splat (i32 1065353216)
  %1869 = bitcast <4 x i32> %1868 to <4 x float>
  %1870 = fmul fast <4 x float> %1865, %1869
  store <4 x float> %1870, ptr %.128169.i63.i, align 1, !tbaa !52
  %1871 = getelementptr inbounds nuw i8, ptr %.1170.i62.i, i64 16
  %1872 = getelementptr inbounds nuw i8, ptr %.128169.i63.i, i64 16
  %1873 = add nuw nsw i32 %.131168.i64.i, 4
  %1874 = or disjoint i32 %1873, 3
  %1875 = icmp slt i32 %1874, %1376
  br i1 %1875, label %1838, label %.preheader.i49.i, !llvm.loop !163

.lr.ph178.i53.i:                                  ; preds = %.preheader.i49.i, %.lr.ph178.i53.i
  %.2177.i54.i = phi ptr [ %1878, %.lr.ph178.i53.i ], [ %.1.lcssa.i52.i, %.preheader.i49.i ]
  %.229176.i55.i = phi ptr [ %1879, %.lr.ph178.i53.i ], [ %.128.lcssa.i51.i, %.preheader.i49.i ]
  %.232175.i56.i = phi i32 [ %1880, %.lr.ph178.i53.i ], [ %.131.lcssa.i50.i, %.preheader.i49.i ]
  %1876 = load float, ptr %.2177.i54.i, align 4, !tbaa !49
  %1877 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1712, float %1876)
  store float %1877, ptr %.229176.i55.i, align 4, !tbaa !49
  %1878 = getelementptr inbounds nuw i8, ptr %.2177.i54.i, i64 4
  %1879 = getelementptr inbounds nuw i8, ptr %.229176.i55.i, i64 4
  %1880 = add nuw nsw i32 %.232175.i56.i, 1
  %exitcond.not.i57.i = icmp eq i32 %1880, %1376
  br i1 %exitcond.not.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph178.i53.i, !llvm.loop !164

1881:                                             ; preds = %1709, %1375
  %1882 = icmp eq i32 %6, 1
  br i1 %1882, label %1883, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1883:                                             ; preds = %1881
  %1884 = icmp eq i32 %3, %4
  br i1 %1884, label %1885, label %2116

1885:                                             ; preds = %1883
  %1886 = icmp eq i32 %.sroa.speculated.i744, 8
  %1887 = icmp sgt i32 %.sroa.speculated122.i, 0
  %or.cond.i.i752 = and i1 %1887, %1886
  br i1 %or.cond.i.i752, label %.lr.ph.i90.i, label %.loopexit249.i.i

.lr.ph.i90.i:                                     ; preds = %1885, %.lr.ph.i90.i
  %.1253.i.i = phi ptr [ %1957, %.lr.ph.i90.i ], [ %0, %1885 ]
  %.135252.i.i = phi ptr [ %1958, %.lr.ph.i90.i ], [ %1, %1885 ]
  %.139251.i.i = phi ptr [ %1959, %.lr.ph.i90.i ], [ %2, %1885 ]
  %.042250.i.i = phi i32 [ %1960, %.lr.ph.i90.i ], [ 0, %1885 ]
  %1888 = load <8 x float>, ptr %.1253.i.i, align 1, !tbaa !52
  %1889 = load float, ptr %.135252.i.i, align 4, !tbaa !49
  %1890 = insertelement <8 x float> poison, float %1889, i64 0
  %1891 = shufflevector <8 x float> %1890, <8 x float> poison, <8 x i32> zeroinitializer
  %1892 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1888, <8 x float> splat (float 0x3810000000000000))
  %1893 = bitcast <8 x float> %1892 to <8 x i32>
  %1894 = bitcast <8 x float> %1892 to <8 x i32>
  %1895 = and <8 x i32> %1894, splat (i32 -2139095041)
  %1896 = or disjoint <8 x i32> %1895, splat (i32 1056964608)
  %1897 = bitcast <8 x i32> %1896 to <8 x float>
  %1898 = lshr <8 x i32> %1893, splat (i32 23)
  %1899 = add nsw <8 x i32> %1898, splat (i32 -127)
  %1900 = sitofp <8 x i32> %1899 to <8 x float>
  %1901 = fadd fast <8 x float> %1900, splat (float 1.000000e+00)
  %1902 = fcmp fast olt <8 x float> %1897, splat (float 0x3FE6A09E60000000)
  %1903 = select <8 x i1> %1902, <8 x float> %1897, <8 x float> zeroinitializer
  %1904 = fadd fast <8 x float> %1897, splat (float -1.000000e+00)
  %1905 = select fast <8 x i1> %1902, <8 x float> %1900, <8 x float> %1901
  %1906 = fadd fast <8 x float> %1904, %1903
  %1907 = fmul fast <8 x float> %1906, %1906
  %1908 = fmul fast <8 x float> %1906, splat (float 0x3FB2043760000000)
  %1909 = fadd fast <8 x float> %1908, splat (float 0xBFBD7A3700000000)
  %1910 = fmul fast <8 x float> %1909, %1906
  %1911 = fadd fast <8 x float> %1910, splat (float 0x3FBDE4A340000000)
  %1912 = fmul fast <8 x float> %1911, %1906
  %1913 = fadd fast <8 x float> %1912, splat (float 0xBFBFCBA9E0000000)
  %1914 = fmul fast <8 x float> %1913, %1906
  %1915 = fadd fast <8 x float> %1914, splat (float 0x3FC23D37E0000000)
  %1916 = fmul fast <8 x float> %1915, %1906
  %1917 = fadd fast <8 x float> %1916, splat (float 0xBFC555CA00000000)
  %1918 = fmul fast <8 x float> %1917, %1906
  %1919 = fadd fast <8 x float> %1918, splat (float 0x3FC999D580000000)
  %1920 = fmul fast <8 x float> %1919, %1906
  %1921 = fadd fast <8 x float> %1920, splat (float 0xBFCFFFFF80000000)
  %1922 = fmul fast <8 x float> %1921, %1906
  %1923 = fadd fast <8 x float> %1922, splat (float 0x3FD5555540000000)
  %1924 = fmul fast <8 x float> %1923, %1906
  %reass.mul244.i.i = fmul fast <8 x float> %1905, splat (float 0x3FE62E4300000000)
  %reass.add245.i.i = fadd fast <8 x float> %1924, splat (float -5.000000e-01)
  %reass.mul246.i.i = fmul fast <8 x float> %1907, %reass.add245.i.i
  %1925 = fadd fast <8 x float> %reass.mul244.i.i, %1906
  %1926 = fadd fast <8 x float> %1925, %reass.mul246.i.i
  %1927 = fmul fast <8 x float> %1926, %1891
  %1928 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1927, <8 x float> splat (float 0x40561814A0000000))
  %1929 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1928, <8 x float> splat (float 0xC0561814A0000000))
  %1930 = fmul fast <8 x float> %1929, splat (float 0x3FF7154760000000)
  %1931 = fadd fast <8 x float> %1930, splat (float 5.000000e-01)
  %1932 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1931, i32 1)
  %1933 = fcmp fast ogt <8 x float> %1932, %1931
  %1934 = select <8 x i1> %1933, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1935 = fsub fast <8 x float> %1932, %1934
  %1936 = fmul fast <8 x float> %1935, splat (float 0x3FE62E4300000000)
  %1937 = fsub fast <8 x float> %1929, %1936
  %1938 = fmul fast <8 x float> %1937, %1937
  %1939 = fmul fast <8 x float> %1937, splat (float 0x3F2A0D2CE0000000)
  %1940 = fadd fast <8 x float> %1939, splat (float 0x3F56E879C0000000)
  %1941 = fmul fast <8 x float> %1940, %1937
  %1942 = fadd fast <8 x float> %1941, splat (float 0x3F81112100000000)
  %1943 = fmul fast <8 x float> %1942, %1937
  %1944 = fadd fast <8 x float> %1943, splat (float 0x3FA5553820000000)
  %1945 = fmul fast <8 x float> %1944, %1937
  %1946 = fadd fast <8 x float> %1945, splat (float 0x3FC5555540000000)
  %1947 = fmul fast <8 x float> %1946, %1937
  %1948 = fadd fast <8 x float> %1947, splat (float 5.000000e-01)
  %1949 = fmul fast <8 x float> %1938, %1948
  %1950 = fadd fast <8 x float> %1937, splat (float 1.000000e+00)
  %1951 = fadd fast <8 x float> %1950, %1949
  %1952 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1935)
  %1953 = shl <8 x i32> %1952, splat (i32 23)
  %1954 = add <8 x i32> %1953, splat (i32 1065353216)
  %1955 = bitcast <8 x i32> %1954 to <8 x float>
  %1956 = fmul fast <8 x float> %1951, %1955
  store <8 x float> %1956, ptr %.139251.i.i, align 1, !tbaa !52
  %1957 = getelementptr inbounds nuw i8, ptr %.1253.i.i, i64 32
  %1958 = getelementptr inbounds nuw i8, ptr %.135252.i.i, i64 4
  %1959 = getelementptr inbounds nuw i8, ptr %.139251.i.i, i64 32
  %1960 = add nuw nsw i32 %.042250.i.i, 1
  %exitcond.not.i91.i = icmp eq i32 %1960, %.sroa.speculated122.i
  br i1 %exitcond.not.i91.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i90.i, !llvm.loop !165

.loopexit249.i.i:                                 ; preds = %1885
  %1961 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1961, label %.preheader247.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader247.i.i:                                ; preds = %.loopexit249.i.i
  %1962 = icmp sgt i32 %.sroa.speculated122.i, 1
  br i1 %1962, label %.lr.ph260.i.i, label %.preheader.i84.i

.preheader.loopexit.i.i757:                       ; preds = %.lr.ph260.i.i
  %1963 = and i32 %.sroa.speculated122.i, 2147483646
  br label %.preheader.i84.i

.preheader.i84.i:                                 ; preds = %.preheader.loopexit.i.i757, %.preheader247.i.i
  %.043.lcssa.i.i753 = phi i32 [ 0, %.preheader247.i.i ], [ %1963, %.preheader.loopexit.i.i757 ]
  %.240.lcssa.i.i754 = phi ptr [ %2, %.preheader247.i.i ], [ %2039, %.preheader.loopexit.i.i757 ]
  %.236.lcssa.i.i755 = phi ptr [ %1, %.preheader247.i.i ], [ %2038, %.preheader.loopexit.i.i757 ]
  %.2.lcssa.i.i756 = phi ptr [ %0, %.preheader247.i.i ], [ %2037, %.preheader.loopexit.i.i757 ]
  %1964 = icmp slt i32 %.043.lcssa.i.i753, %.sroa.speculated122.i
  br i1 %1964, label %.lr.ph269.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph260.i.i:                                    ; preds = %.preheader247.i.i, %.lr.ph260.i.i
  %.2259.i.i = phi ptr [ %2037, %.lr.ph260.i.i ], [ %0, %.preheader247.i.i ]
  %.236258.i.i = phi ptr [ %2038, %.lr.ph260.i.i ], [ %1, %.preheader247.i.i ]
  %.240257.i.i = phi ptr [ %2039, %.lr.ph260.i.i ], [ %2, %.preheader247.i.i ]
  %.043256.i.i = phi i32 [ %2040, %.lr.ph260.i.i ], [ 0, %.preheader247.i.i ]
  %1965 = load <8 x float>, ptr %.2259.i.i, align 1, !tbaa !52
  %1966 = load float, ptr %.236258.i.i, align 4, !tbaa !49
  %1967 = insertelement <4 x float> poison, float %1966, i64 0
  %1968 = getelementptr inbounds nuw i8, ptr %.236258.i.i, i64 4
  %1969 = load float, ptr %1968, align 4, !tbaa !49
  %1970 = insertelement <4 x float> poison, float %1969, i64 0
  %1971 = shufflevector <4 x float> %1967, <4 x float> %1970, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1972 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1965, <8 x float> splat (float 0x3810000000000000))
  %1973 = bitcast <8 x float> %1972 to <8 x i32>
  %1974 = bitcast <8 x float> %1972 to <8 x i32>
  %1975 = and <8 x i32> %1974, splat (i32 -2139095041)
  %1976 = or disjoint <8 x i32> %1975, splat (i32 1056964608)
  %1977 = bitcast <8 x i32> %1976 to <8 x float>
  %1978 = lshr <8 x i32> %1973, splat (i32 23)
  %1979 = add nsw <8 x i32> %1978, splat (i32 -127)
  %1980 = sitofp <8 x i32> %1979 to <8 x float>
  %1981 = fadd fast <8 x float> %1980, splat (float 1.000000e+00)
  %1982 = fcmp fast olt <8 x float> %1977, splat (float 0x3FE6A09E60000000)
  %1983 = select <8 x i1> %1982, <8 x float> %1977, <8 x float> zeroinitializer
  %1984 = fadd fast <8 x float> %1977, splat (float -1.000000e+00)
  %1985 = select fast <8 x i1> %1982, <8 x float> %1980, <8 x float> %1981
  %1986 = fadd fast <8 x float> %1984, %1983
  %1987 = fmul fast <8 x float> %1986, %1986
  %1988 = fmul fast <8 x float> %1986, splat (float 0x3FB2043760000000)
  %1989 = fadd fast <8 x float> %1988, splat (float 0xBFBD7A3700000000)
  %1990 = fmul fast <8 x float> %1989, %1986
  %1991 = fadd fast <8 x float> %1990, splat (float 0x3FBDE4A340000000)
  %1992 = fmul fast <8 x float> %1991, %1986
  %1993 = fadd fast <8 x float> %1992, splat (float 0xBFBFCBA9E0000000)
  %1994 = fmul fast <8 x float> %1993, %1986
  %1995 = fadd fast <8 x float> %1994, splat (float 0x3FC23D37E0000000)
  %1996 = fmul fast <8 x float> %1995, %1986
  %1997 = fadd fast <8 x float> %1996, splat (float 0xBFC555CA00000000)
  %1998 = fmul fast <8 x float> %1997, %1986
  %1999 = fadd fast <8 x float> %1998, splat (float 0x3FC999D580000000)
  %2000 = fmul fast <8 x float> %1999, %1986
  %2001 = fadd fast <8 x float> %2000, splat (float 0xBFCFFFFF80000000)
  %2002 = fmul fast <8 x float> %2001, %1986
  %2003 = fadd fast <8 x float> %2002, splat (float 0x3FD5555540000000)
  %2004 = fmul fast <8 x float> %2003, %1986
  %reass.mul241.i.i = fmul fast <8 x float> %1985, splat (float 0x3FE62E4300000000)
  %reass.add242.i.i = fadd fast <8 x float> %2004, splat (float -5.000000e-01)
  %reass.mul243.i.i = fmul fast <8 x float> %1987, %reass.add242.i.i
  %2005 = fadd fast <8 x float> %reass.mul241.i.i, %1986
  %2006 = fadd fast <8 x float> %2005, %reass.mul243.i.i
  %2007 = fmul fast <8 x float> %2006, %1971
  %2008 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2007, <8 x float> splat (float 0x40561814A0000000))
  %2009 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2008, <8 x float> splat (float 0xC0561814A0000000))
  %2010 = fmul fast <8 x float> %2009, splat (float 0x3FF7154760000000)
  %2011 = fadd fast <8 x float> %2010, splat (float 5.000000e-01)
  %2012 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2011, i32 1)
  %2013 = fcmp fast ogt <8 x float> %2012, %2011
  %2014 = select <8 x i1> %2013, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2015 = fsub fast <8 x float> %2012, %2014
  %2016 = fmul fast <8 x float> %2015, splat (float 0x3FE62E4300000000)
  %2017 = fsub fast <8 x float> %2009, %2016
  %2018 = fmul fast <8 x float> %2017, %2017
  %2019 = fmul fast <8 x float> %2017, splat (float 0x3F2A0D2CE0000000)
  %2020 = fadd fast <8 x float> %2019, splat (float 0x3F56E879C0000000)
  %2021 = fmul fast <8 x float> %2020, %2017
  %2022 = fadd fast <8 x float> %2021, splat (float 0x3F81112100000000)
  %2023 = fmul fast <8 x float> %2022, %2017
  %2024 = fadd fast <8 x float> %2023, splat (float 0x3FA5553820000000)
  %2025 = fmul fast <8 x float> %2024, %2017
  %2026 = fadd fast <8 x float> %2025, splat (float 0x3FC5555540000000)
  %2027 = fmul fast <8 x float> %2026, %2017
  %2028 = fadd fast <8 x float> %2027, splat (float 5.000000e-01)
  %2029 = fmul fast <8 x float> %2018, %2028
  %2030 = fadd fast <8 x float> %2017, splat (float 1.000000e+00)
  %2031 = fadd fast <8 x float> %2030, %2029
  %2032 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2015)
  %2033 = shl <8 x i32> %2032, splat (i32 23)
  %2034 = add <8 x i32> %2033, splat (i32 1065353216)
  %2035 = bitcast <8 x i32> %2034 to <8 x float>
  %2036 = fmul fast <8 x float> %2031, %2035
  store <8 x float> %2036, ptr %.240257.i.i, align 1, !tbaa !52
  %2037 = getelementptr inbounds nuw i8, ptr %.2259.i.i, i64 32
  %2038 = getelementptr inbounds nuw i8, ptr %.236258.i.i, i64 8
  %2039 = getelementptr inbounds nuw i8, ptr %.240257.i.i, i64 32
  %2040 = add nuw nsw i32 %.043256.i.i, 2
  %2041 = or disjoint i32 %2040, 1
  %2042 = icmp slt i32 %2041, %.sroa.speculated122.i
  br i1 %2042, label %.lr.ph260.i.i, label %.preheader.loopexit.i.i757, !llvm.loop !166

.lr.ph269.i.i:                                    ; preds = %.preheader.i84.i, %.lr.ph269.i.i
  %.3268.i.i = phi ptr [ %2112, %.lr.ph269.i.i ], [ %.2.lcssa.i.i756, %.preheader.i84.i ]
  %.337267.i.i = phi ptr [ %2113, %.lr.ph269.i.i ], [ %.236.lcssa.i.i755, %.preheader.i84.i ]
  %.341266.i.i = phi ptr [ %2114, %.lr.ph269.i.i ], [ %.240.lcssa.i.i754, %.preheader.i84.i ]
  %.144265.i.i = phi i32 [ %2115, %.lr.ph269.i.i ], [ %.043.lcssa.i.i753, %.preheader.i84.i ]
  %2043 = load <4 x float>, ptr %.3268.i.i, align 1, !tbaa !52
  %2044 = load float, ptr %.337267.i.i, align 4, !tbaa !49
  %2045 = insertelement <4 x float> poison, float %2044, i64 0
  %2046 = shufflevector <4 x float> %2045, <4 x float> poison, <4 x i32> zeroinitializer
  %2047 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2043, <4 x float> splat (float 0x3810000000000000))
  %2048 = bitcast <4 x float> %2047 to <4 x i32>
  %2049 = lshr <4 x i32> %2048, splat (i32 23)
  %2050 = and <4 x i32> %2048, splat (i32 -2139095041)
  %2051 = or disjoint <4 x i32> %2050, splat (i32 1056964608)
  %2052 = bitcast <4 x i32> %2051 to <4 x float>
  %2053 = add nsw <4 x i32> %2049, splat (i32 -127)
  %2054 = sitofp <4 x i32> %2053 to <4 x float>
  %2055 = fadd fast <4 x float> %2054, splat (float 1.000000e+00)
  %2056 = fcmp fast olt <4 x float> %2052, splat (float 0x3FE6A09E60000000)
  %2057 = select <4 x i1> %2056, <4 x float> %2052, <4 x float> zeroinitializer
  %2058 = fadd fast <4 x float> %2052, splat (float -1.000000e+00)
  %2059 = select fast <4 x i1> %2056, <4 x float> %2054, <4 x float> %2055
  %2060 = fadd fast <4 x float> %2058, %2057
  %2061 = fmul fast <4 x float> %2060, %2060
  %2062 = fmul fast <4 x float> %2060, splat (float 0x3FB2043760000000)
  %2063 = fadd fast <4 x float> %2062, splat (float 0xBFBD7A3700000000)
  %2064 = fmul fast <4 x float> %2063, %2060
  %2065 = fadd fast <4 x float> %2064, splat (float 0x3FBDE4A340000000)
  %2066 = fmul fast <4 x float> %2065, %2060
  %2067 = fadd fast <4 x float> %2066, splat (float 0xBFBFCBA9E0000000)
  %2068 = fmul fast <4 x float> %2067, %2060
  %2069 = fadd fast <4 x float> %2068, splat (float 0x3FC23D37E0000000)
  %2070 = fmul fast <4 x float> %2069, %2060
  %2071 = fadd fast <4 x float> %2070, splat (float 0xBFC555CA00000000)
  %2072 = fmul fast <4 x float> %2071, %2060
  %2073 = fadd fast <4 x float> %2072, splat (float 0x3FC999D580000000)
  %2074 = fmul fast <4 x float> %2073, %2060
  %2075 = fadd fast <4 x float> %2074, splat (float 0xBFCFFFFF80000000)
  %2076 = fmul fast <4 x float> %2075, %2060
  %2077 = fadd fast <4 x float> %2076, splat (float 0x3FD5555540000000)
  %2078 = fmul fast <4 x float> %2077, %2060
  %reass.mul.i85.i = fmul fast <4 x float> %2059, splat (float 0x3FE62E4300000000)
  %reass.add239.i.i = fadd fast <4 x float> %2078, splat (float -5.000000e-01)
  %reass.mul240.i.i = fmul fast <4 x float> %2061, %reass.add239.i.i
  %2079 = fadd fast <4 x float> %reass.mul.i85.i, %2060
  %2080 = fadd fast <4 x float> %2079, %reass.mul240.i.i
  %2081 = fmul fast <4 x float> %2080, %2046
  %2082 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2081, <4 x float> splat (float 0x40561814A0000000))
  %2083 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2082, <4 x float> splat (float 0xC0561814A0000000))
  %2084 = fmul fast <4 x float> %2083, splat (float 0x3FF7154760000000)
  %2085 = fadd fast <4 x float> %2084, splat (float 5.000000e-01)
  %2086 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2085)
  %2087 = sitofp <4 x i32> %2086 to <4 x float>
  %2088 = fcmp fast olt <4 x float> %2085, %2087
  %2089 = select <4 x i1> %2088, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2090 = fsub fast <4 x float> %2087, %2089
  %2091 = fmul fast <4 x float> %2090, splat (float 0x3FE62E4300000000)
  %2092 = fsub fast <4 x float> %2083, %2091
  %2093 = fmul fast <4 x float> %2092, %2092
  %2094 = fmul fast <4 x float> %2092, splat (float 0x3F2A0D2CE0000000)
  %2095 = fadd fast <4 x float> %2094, splat (float 0x3F56E879C0000000)
  %2096 = fmul fast <4 x float> %2095, %2092
  %2097 = fadd fast <4 x float> %2096, splat (float 0x3F81112100000000)
  %2098 = fmul fast <4 x float> %2097, %2092
  %2099 = fadd fast <4 x float> %2098, splat (float 0x3FA5553820000000)
  %2100 = fmul fast <4 x float> %2099, %2092
  %2101 = fadd fast <4 x float> %2100, splat (float 0x3FC5555540000000)
  %2102 = fmul fast <4 x float> %2101, %2092
  %2103 = fadd fast <4 x float> %2102, splat (float 5.000000e-01)
  %2104 = fmul fast <4 x float> %2093, %2103
  %2105 = fadd fast <4 x float> %2092, splat (float 1.000000e+00)
  %2106 = fadd fast <4 x float> %2105, %2104
  %2107 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2090)
  %2108 = shl <4 x i32> %2107, splat (i32 23)
  %2109 = add <4 x i32> %2108, splat (i32 1065353216)
  %2110 = bitcast <4 x i32> %2109 to <4 x float>
  %2111 = fmul fast <4 x float> %2106, %2110
  store <4 x float> %2111, ptr %.341266.i.i, align 1, !tbaa !52
  %2112 = getelementptr inbounds nuw i8, ptr %.3268.i.i, i64 16
  %2113 = getelementptr inbounds nuw i8, ptr %.337267.i.i, i64 4
  %2114 = getelementptr inbounds nuw i8, ptr %.341266.i.i, i64 16
  %2115 = add nuw nsw i32 %.144265.i.i, 1
  %exitcond276.not.i.i = icmp eq i32 %2115, %.sroa.speculated122.i
  br i1 %exitcond276.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph269.i.i, !llvm.loop !167

2116:                                             ; preds = %1883
  %2117 = icmp eq i32 %4, 1
  br i1 %2117, label %2118, label %2271

2118:                                             ; preds = %2116
  %2119 = load float, ptr %1, align 4, !tbaa !49
  %2120 = insertelement <8 x float> poison, float %2119, i64 0
  %2121 = shufflevector <8 x float> %2120, <8 x float> poison, <8 x i32> zeroinitializer
  %2122 = icmp sgt i32 %1376, 7
  br i1 %2122, label %.lr.ph.i94.i, label %._crit_edge.i.i747

.lr.ph.i94.i:                                     ; preds = %2118, %.lr.ph.i94.i
  %.0152.i.i = phi ptr [ %2189, %.lr.ph.i94.i ], [ %0, %2118 ]
  %.019151.i.i = phi ptr [ %2190, %.lr.ph.i94.i ], [ %2, %2118 ]
  %.021150.i.i = phi i32 [ %2191, %.lr.ph.i94.i ], [ 0, %2118 ]
  %2123 = load <8 x float>, ptr %.0152.i.i, align 1, !tbaa !52
  %2124 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2123, <8 x float> splat (float 0x3810000000000000))
  %2125 = bitcast <8 x float> %2124 to <8 x i32>
  %2126 = bitcast <8 x float> %2124 to <8 x i32>
  %2127 = and <8 x i32> %2126, splat (i32 -2139095041)
  %2128 = or disjoint <8 x i32> %2127, splat (i32 1056964608)
  %2129 = bitcast <8 x i32> %2128 to <8 x float>
  %2130 = lshr <8 x i32> %2125, splat (i32 23)
  %2131 = add nsw <8 x i32> %2130, splat (i32 -127)
  %2132 = sitofp <8 x i32> %2131 to <8 x float>
  %2133 = fadd fast <8 x float> %2132, splat (float 1.000000e+00)
  %2134 = fcmp fast olt <8 x float> %2129, splat (float 0x3FE6A09E60000000)
  %2135 = select <8 x i1> %2134, <8 x float> %2129, <8 x float> zeroinitializer
  %2136 = fadd fast <8 x float> %2129, splat (float -1.000000e+00)
  %2137 = select fast <8 x i1> %2134, <8 x float> %2132, <8 x float> %2133
  %2138 = fadd fast <8 x float> %2136, %2135
  %2139 = fmul fast <8 x float> %2138, %2138
  %2140 = fmul fast <8 x float> %2138, splat (float 0x3FB2043760000000)
  %2141 = fadd fast <8 x float> %2140, splat (float 0xBFBD7A3700000000)
  %2142 = fmul fast <8 x float> %2141, %2138
  %2143 = fadd fast <8 x float> %2142, splat (float 0x3FBDE4A340000000)
  %2144 = fmul fast <8 x float> %2143, %2138
  %2145 = fadd fast <8 x float> %2144, splat (float 0xBFBFCBA9E0000000)
  %2146 = fmul fast <8 x float> %2145, %2138
  %2147 = fadd fast <8 x float> %2146, splat (float 0x3FC23D37E0000000)
  %2148 = fmul fast <8 x float> %2147, %2138
  %2149 = fadd fast <8 x float> %2148, splat (float 0xBFC555CA00000000)
  %2150 = fmul fast <8 x float> %2149, %2138
  %2151 = fadd fast <8 x float> %2150, splat (float 0x3FC999D580000000)
  %2152 = fmul fast <8 x float> %2151, %2138
  %2153 = fadd fast <8 x float> %2152, splat (float 0xBFCFFFFF80000000)
  %2154 = fmul fast <8 x float> %2153, %2138
  %2155 = fadd fast <8 x float> %2154, splat (float 0x3FD5555540000000)
  %2156 = fmul fast <8 x float> %2155, %2138
  %reass.mul147.i.i = fmul fast <8 x float> %2137, splat (float 0x3FE62E4300000000)
  %reass.add148.i.i = fadd fast <8 x float> %2156, splat (float -5.000000e-01)
  %reass.mul149.i.i = fmul fast <8 x float> %2139, %reass.add148.i.i
  %2157 = fadd fast <8 x float> %reass.mul147.i.i, %2138
  %2158 = fadd fast <8 x float> %2157, %reass.mul149.i.i
  %2159 = fmul fast <8 x float> %2158, %2121
  %2160 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2159, <8 x float> splat (float 0x40561814A0000000))
  %2161 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2160, <8 x float> splat (float 0xC0561814A0000000))
  %2162 = fmul fast <8 x float> %2161, splat (float 0x3FF7154760000000)
  %2163 = fadd fast <8 x float> %2162, splat (float 5.000000e-01)
  %2164 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2163, i32 1)
  %2165 = fcmp fast ogt <8 x float> %2164, %2163
  %2166 = select <8 x i1> %2165, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2167 = fsub fast <8 x float> %2164, %2166
  %2168 = fmul fast <8 x float> %2167, splat (float 0x3FE62E4300000000)
  %2169 = fsub fast <8 x float> %2161, %2168
  %2170 = fmul fast <8 x float> %2169, %2169
  %2171 = fmul fast <8 x float> %2169, splat (float 0x3F2A0D2CE0000000)
  %2172 = fadd fast <8 x float> %2171, splat (float 0x3F56E879C0000000)
  %2173 = fmul fast <8 x float> %2172, %2169
  %2174 = fadd fast <8 x float> %2173, splat (float 0x3F81112100000000)
  %2175 = fmul fast <8 x float> %2174, %2169
  %2176 = fadd fast <8 x float> %2175, splat (float 0x3FA5553820000000)
  %2177 = fmul fast <8 x float> %2176, %2169
  %2178 = fadd fast <8 x float> %2177, splat (float 0x3FC5555540000000)
  %2179 = fmul fast <8 x float> %2178, %2169
  %2180 = fadd fast <8 x float> %2179, splat (float 5.000000e-01)
  %2181 = fmul fast <8 x float> %2170, %2180
  %2182 = fadd fast <8 x float> %2169, splat (float 1.000000e+00)
  %2183 = fadd fast <8 x float> %2182, %2181
  %2184 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2167)
  %2185 = shl <8 x i32> %2184, splat (i32 23)
  %2186 = add <8 x i32> %2185, splat (i32 1065353216)
  %2187 = bitcast <8 x i32> %2186 to <8 x float>
  %2188 = fmul fast <8 x float> %2183, %2187
  store <8 x float> %2188, ptr %.019151.i.i, align 1, !tbaa !52
  %2189 = getelementptr inbounds nuw i8, ptr %.0152.i.i, i64 32
  %2190 = getelementptr inbounds nuw i8, ptr %.019151.i.i, i64 32
  %2191 = add nuw nsw i32 %.021150.i.i, 8
  %2192 = or disjoint i32 %2191, 7
  %2193 = icmp slt i32 %2192, %1376
  br i1 %2193, label %.lr.ph.i94.i, label %._crit_edge.loopexit.i.i750, !llvm.loop !168

._crit_edge.loopexit.i.i750:                      ; preds = %.lr.ph.i94.i
  %2194 = and i32 %1376, 2147483640
  %.pre.i.i751 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i747

._crit_edge.i.i747:                               ; preds = %._crit_edge.loopexit.i.i750, %2118
  %2195 = phi float [ %2119, %2118 ], [ %.pre.i.i751, %._crit_edge.loopexit.i.i750 ]
  %.021.lcssa.i.i748 = phi i32 [ 0, %2118 ], [ %2194, %._crit_edge.loopexit.i.i750 ]
  %.019.lcssa.i.i749 = phi ptr [ %2, %2118 ], [ %2190, %._crit_edge.loopexit.i.i750 ]
  %.0.lcssa.i92.i = phi ptr [ %0, %2118 ], [ %2189, %._crit_edge.loopexit.i.i750 ]
  %2196 = insertelement <4 x float> poison, float %2195, i64 0
  %2197 = shufflevector <4 x float> %2196, <4 x float> poison, <4 x i32> zeroinitializer
  %2198 = or disjoint i32 %.021.lcssa.i.i748, 3
  %2199 = icmp slt i32 %2198, %1376
  br i1 %2199, label %.lr.ph159.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph159.i.i:                                    ; preds = %._crit_edge.i.i747, %.lr.ph159.i.i
  %.1157.i.i = phi ptr [ %2266, %.lr.ph159.i.i ], [ %.0.lcssa.i92.i, %._crit_edge.i.i747 ]
  %.120156.i.i = phi ptr [ %2267, %.lr.ph159.i.i ], [ %.019.lcssa.i.i749, %._crit_edge.i.i747 ]
  %.122155.i.i = phi i32 [ %2268, %.lr.ph159.i.i ], [ %.021.lcssa.i.i748, %._crit_edge.i.i747 ]
  %2200 = load <4 x float>, ptr %.1157.i.i, align 1, !tbaa !52
  %2201 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2200, <4 x float> splat (float 0x3810000000000000))
  %2202 = bitcast <4 x float> %2201 to <4 x i32>
  %2203 = lshr <4 x i32> %2202, splat (i32 23)
  %2204 = and <4 x i32> %2202, splat (i32 -2139095041)
  %2205 = or disjoint <4 x i32> %2204, splat (i32 1056964608)
  %2206 = bitcast <4 x i32> %2205 to <4 x float>
  %2207 = add nsw <4 x i32> %2203, splat (i32 -127)
  %2208 = sitofp <4 x i32> %2207 to <4 x float>
  %2209 = fadd fast <4 x float> %2208, splat (float 1.000000e+00)
  %2210 = fcmp fast olt <4 x float> %2206, splat (float 0x3FE6A09E60000000)
  %2211 = select <4 x i1> %2210, <4 x float> %2206, <4 x float> zeroinitializer
  %2212 = fadd fast <4 x float> %2206, splat (float -1.000000e+00)
  %2213 = select fast <4 x i1> %2210, <4 x float> %2208, <4 x float> %2209
  %2214 = fadd fast <4 x float> %2212, %2211
  %2215 = fmul fast <4 x float> %2214, %2214
  %2216 = fmul fast <4 x float> %2214, splat (float 0x3FB2043760000000)
  %2217 = fadd fast <4 x float> %2216, splat (float 0xBFBD7A3700000000)
  %2218 = fmul fast <4 x float> %2217, %2214
  %2219 = fadd fast <4 x float> %2218, splat (float 0x3FBDE4A340000000)
  %2220 = fmul fast <4 x float> %2219, %2214
  %2221 = fadd fast <4 x float> %2220, splat (float 0xBFBFCBA9E0000000)
  %2222 = fmul fast <4 x float> %2221, %2214
  %2223 = fadd fast <4 x float> %2222, splat (float 0x3FC23D37E0000000)
  %2224 = fmul fast <4 x float> %2223, %2214
  %2225 = fadd fast <4 x float> %2224, splat (float 0xBFC555CA00000000)
  %2226 = fmul fast <4 x float> %2225, %2214
  %2227 = fadd fast <4 x float> %2226, splat (float 0x3FC999D580000000)
  %2228 = fmul fast <4 x float> %2227, %2214
  %2229 = fadd fast <4 x float> %2228, splat (float 0xBFCFFFFF80000000)
  %2230 = fmul fast <4 x float> %2229, %2214
  %2231 = fadd fast <4 x float> %2230, splat (float 0x3FD5555540000000)
  %2232 = fmul fast <4 x float> %2231, %2214
  %reass.mul.i93.i = fmul fast <4 x float> %2213, splat (float 0x3FE62E4300000000)
  %reass.add145.i.i = fadd fast <4 x float> %2232, splat (float -5.000000e-01)
  %reass.mul146.i.i = fmul fast <4 x float> %2215, %reass.add145.i.i
  %2233 = fadd fast <4 x float> %reass.mul.i93.i, %2214
  %2234 = fadd fast <4 x float> %2233, %reass.mul146.i.i
  %2235 = fmul fast <4 x float> %2234, %2197
  %2236 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2235, <4 x float> splat (float 0x40561814A0000000))
  %2237 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2236, <4 x float> splat (float 0xC0561814A0000000))
  %2238 = fmul fast <4 x float> %2237, splat (float 0x3FF7154760000000)
  %2239 = fadd fast <4 x float> %2238, splat (float 5.000000e-01)
  %2240 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2239)
  %2241 = sitofp <4 x i32> %2240 to <4 x float>
  %2242 = fcmp fast olt <4 x float> %2239, %2241
  %2243 = select <4 x i1> %2242, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2244 = fsub fast <4 x float> %2241, %2243
  %2245 = fmul fast <4 x float> %2244, splat (float 0x3FE62E4300000000)
  %2246 = fsub fast <4 x float> %2237, %2245
  %2247 = fmul fast <4 x float> %2246, %2246
  %2248 = fmul fast <4 x float> %2246, splat (float 0x3F2A0D2CE0000000)
  %2249 = fadd fast <4 x float> %2248, splat (float 0x3F56E879C0000000)
  %2250 = fmul fast <4 x float> %2249, %2246
  %2251 = fadd fast <4 x float> %2250, splat (float 0x3F81112100000000)
  %2252 = fmul fast <4 x float> %2251, %2246
  %2253 = fadd fast <4 x float> %2252, splat (float 0x3FA5553820000000)
  %2254 = fmul fast <4 x float> %2253, %2246
  %2255 = fadd fast <4 x float> %2254, splat (float 0x3FC5555540000000)
  %2256 = fmul fast <4 x float> %2255, %2246
  %2257 = fadd fast <4 x float> %2256, splat (float 5.000000e-01)
  %2258 = fmul fast <4 x float> %2247, %2257
  %2259 = fadd fast <4 x float> %2246, splat (float 1.000000e+00)
  %2260 = fadd fast <4 x float> %2259, %2258
  %2261 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2244)
  %2262 = shl <4 x i32> %2261, splat (i32 23)
  %2263 = add <4 x i32> %2262, splat (i32 1065353216)
  %2264 = bitcast <4 x i32> %2263 to <4 x float>
  %2265 = fmul fast <4 x float> %2260, %2264
  store <4 x float> %2265, ptr %.120156.i.i, align 1, !tbaa !52
  %2266 = getelementptr inbounds nuw i8, ptr %.1157.i.i, i64 16
  %2267 = getelementptr inbounds nuw i8, ptr %.120156.i.i, i64 16
  %2268 = add nuw nsw i32 %.122155.i.i, 4
  %2269 = or disjoint i32 %2268, 3
  %2270 = icmp slt i32 %2269, %1376
  br i1 %2270, label %.lr.ph159.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !169

2271:                                             ; preds = %2116
  %2272 = icmp eq i32 %3, 1
  br i1 %2272, label %2273, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2273:                                             ; preds = %2271
  switch i32 %.sroa.speculated.i744, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i107.i
    i32 4, label %2347
  ]

.lr.ph.i107.i:                                    ; preds = %2273
  %2274 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2275 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2274, <8 x float> splat (float 0x3810000000000000))
  %2276 = bitcast <8 x float> %2275 to <8 x i32>
  %2277 = bitcast <8 x float> %2275 to <8 x i32>
  %2278 = and <8 x i32> %2277, splat (i32 -2139095041)
  %2279 = or disjoint <8 x i32> %2278, splat (i32 1056964608)
  %2280 = bitcast <8 x i32> %2279 to <8 x float>
  %2281 = lshr <8 x i32> %2276, splat (i32 23)
  %2282 = add nsw <8 x i32> %2281, splat (i32 -127)
  %2283 = sitofp <8 x i32> %2282 to <8 x float>
  %2284 = fadd fast <8 x float> %2283, splat (float 1.000000e+00)
  %2285 = fcmp fast olt <8 x float> %2280, splat (float 0x3FE6A09E60000000)
  %2286 = select <8 x i1> %2285, <8 x float> %2280, <8 x float> zeroinitializer
  %2287 = fadd fast <8 x float> %2280, splat (float -1.000000e+00)
  %2288 = select fast <8 x i1> %2285, <8 x float> %2283, <8 x float> %2284
  %2289 = fadd fast <8 x float> %2287, %2286
  %2290 = fmul fast <8 x float> %2289, %2289
  %2291 = fmul fast <8 x float> %2289, splat (float 0x3FB2043760000000)
  %2292 = fadd fast <8 x float> %2291, splat (float 0xBFBD7A3700000000)
  %2293 = fmul fast <8 x float> %2292, %2289
  %2294 = fadd fast <8 x float> %2293, splat (float 0x3FBDE4A340000000)
  %2295 = fmul fast <8 x float> %2294, %2289
  %2296 = fadd fast <8 x float> %2295, splat (float 0xBFBFCBA9E0000000)
  %2297 = fmul fast <8 x float> %2296, %2289
  %2298 = fadd fast <8 x float> %2297, splat (float 0x3FC23D37E0000000)
  %2299 = fmul fast <8 x float> %2298, %2289
  %2300 = fadd fast <8 x float> %2299, splat (float 0xBFC555CA00000000)
  %2301 = fmul fast <8 x float> %2300, %2289
  %2302 = fadd fast <8 x float> %2301, splat (float 0x3FC999D580000000)
  %2303 = fmul fast <8 x float> %2302, %2289
  %2304 = fadd fast <8 x float> %2303, splat (float 0xBFCFFFFF80000000)
  %2305 = fmul fast <8 x float> %2304, %2289
  %2306 = fadd fast <8 x float> %2305, splat (float 0x3FD5555540000000)
  %2307 = fmul fast <8 x float> %2306, %2289
  %reass.mul237.i.i = fmul fast <8 x float> %2288, splat (float 0x3FE62E4300000000)
  %reass.add238.i.i = fadd fast <8 x float> %2307, splat (float -5.000000e-01)
  %reass.mul239.i.i = fmul fast <8 x float> %2290, %reass.add238.i.i
  %2308 = fadd fast <8 x float> %reass.mul237.i.i, %2289
  %2309 = fadd fast <8 x float> %2308, %reass.mul239.i.i
  br label %2310

2310:                                             ; preds = %2310, %.lr.ph.i107.i
  %.1243.i.i = phi ptr [ %1, %.lr.ph.i107.i ], [ %2344, %2310 ]
  %.131242.i.i = phi ptr [ %2, %.lr.ph.i107.i ], [ %2345, %2310 ]
  %.034241.i.i = phi i32 [ 0, %.lr.ph.i107.i ], [ %2346, %2310 ]
  %2311 = load float, ptr %.1243.i.i, align 4, !tbaa !49
  %2312 = insertelement <8 x float> poison, float %2311, i64 0
  %2313 = shufflevector <8 x float> %2312, <8 x float> poison, <8 x i32> zeroinitializer
  %2314 = fmul fast <8 x float> %2313, %2309
  %2315 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2314, <8 x float> splat (float 0x40561814A0000000))
  %2316 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2315, <8 x float> splat (float 0xC0561814A0000000))
  %2317 = fmul fast <8 x float> %2316, splat (float 0x3FF7154760000000)
  %2318 = fadd fast <8 x float> %2317, splat (float 5.000000e-01)
  %2319 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2318, i32 1)
  %2320 = fcmp fast ogt <8 x float> %2319, %2318
  %2321 = select <8 x i1> %2320, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2322 = fsub fast <8 x float> %2319, %2321
  %2323 = fmul fast <8 x float> %2322, splat (float 0x3FE62E4300000000)
  %2324 = fsub fast <8 x float> %2316, %2323
  %2325 = fmul fast <8 x float> %2324, %2324
  %2326 = fmul fast <8 x float> %2324, splat (float 0x3F2A0D2CE0000000)
  %2327 = fadd fast <8 x float> %2326, splat (float 0x3F56E879C0000000)
  %2328 = fmul fast <8 x float> %2327, %2324
  %2329 = fadd fast <8 x float> %2328, splat (float 0x3F81112100000000)
  %2330 = fmul fast <8 x float> %2329, %2324
  %2331 = fadd fast <8 x float> %2330, splat (float 0x3FA5553820000000)
  %2332 = fmul fast <8 x float> %2331, %2324
  %2333 = fadd fast <8 x float> %2332, splat (float 0x3FC5555540000000)
  %2334 = fmul fast <8 x float> %2333, %2324
  %2335 = fadd fast <8 x float> %2334, splat (float 5.000000e-01)
  %2336 = fmul fast <8 x float> %2325, %2335
  %2337 = fadd fast <8 x float> %2324, splat (float 1.000000e+00)
  %2338 = fadd fast <8 x float> %2337, %2336
  %2339 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2322)
  %2340 = shl <8 x i32> %2339, splat (i32 23)
  %2341 = add <8 x i32> %2340, splat (i32 1065353216)
  %2342 = bitcast <8 x i32> %2341 to <8 x float>
  %2343 = fmul fast <8 x float> %2338, %2342
  store <8 x float> %2343, ptr %.131242.i.i, align 1, !tbaa !52
  %2344 = getelementptr inbounds nuw i8, ptr %.1243.i.i, i64 4
  %2345 = getelementptr inbounds nuw i8, ptr %.131242.i.i, i64 32
  %2346 = add nuw nsw i32 %.034241.i.i, 1
  %exitcond.not.i111.i = icmp eq i32 %2346, %.sroa.speculated122.i
  br i1 %exitcond.not.i111.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2310, !llvm.loop !170

2347:                                             ; preds = %2273
  %2348 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2349 = icmp sgt i32 %.sroa.speculated122.i, 1
  br i1 %2349, label %.lr.ph248.i.i, label %.preheader.i99.i

.lr.ph248.i.i:                                    ; preds = %2347
  %2350 = shufflevector <4 x float> %2348, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2350, <8 x float> splat (float 0x3810000000000000))
  %2352 = bitcast <8 x float> %2351 to <8 x i32>
  %2353 = bitcast <8 x float> %2351 to <8 x i32>
  %2354 = and <8 x i32> %2353, splat (i32 -2139095041)
  %2355 = or disjoint <8 x i32> %2354, splat (i32 1056964608)
  %2356 = bitcast <8 x i32> %2355 to <8 x float>
  %2357 = lshr <8 x i32> %2352, splat (i32 23)
  %2358 = add nsw <8 x i32> %2357, splat (i32 -127)
  %2359 = sitofp <8 x i32> %2358 to <8 x float>
  %2360 = fadd fast <8 x float> %2359, splat (float 1.000000e+00)
  %2361 = fcmp fast olt <8 x float> %2356, splat (float 0x3FE6A09E60000000)
  %2362 = select <8 x i1> %2361, <8 x float> %2356, <8 x float> zeroinitializer
  %2363 = fadd fast <8 x float> %2356, splat (float -1.000000e+00)
  %2364 = select fast <8 x i1> %2361, <8 x float> %2359, <8 x float> %2360
  %2365 = fadd fast <8 x float> %2363, %2362
  %2366 = fmul fast <8 x float> %2365, %2365
  %2367 = fmul fast <8 x float> %2365, splat (float 0x3FB2043760000000)
  %2368 = fadd fast <8 x float> %2367, splat (float 0xBFBD7A3700000000)
  %2369 = fmul fast <8 x float> %2368, %2365
  %2370 = fadd fast <8 x float> %2369, splat (float 0x3FBDE4A340000000)
  %2371 = fmul fast <8 x float> %2370, %2365
  %2372 = fadd fast <8 x float> %2371, splat (float 0xBFBFCBA9E0000000)
  %2373 = fmul fast <8 x float> %2372, %2365
  %2374 = fadd fast <8 x float> %2373, splat (float 0x3FC23D37E0000000)
  %2375 = fmul fast <8 x float> %2374, %2365
  %2376 = fadd fast <8 x float> %2375, splat (float 0xBFC555CA00000000)
  %2377 = fmul fast <8 x float> %2376, %2365
  %2378 = fadd fast <8 x float> %2377, splat (float 0x3FC999D580000000)
  %2379 = fmul fast <8 x float> %2378, %2365
  %2380 = fadd fast <8 x float> %2379, splat (float 0xBFCFFFFF80000000)
  %2381 = fmul fast <8 x float> %2380, %2365
  %2382 = fadd fast <8 x float> %2381, splat (float 0x3FD5555540000000)
  %2383 = fmul fast <8 x float> %2382, %2365
  %reass.mul234.i.i = fmul fast <8 x float> %2364, splat (float 0x3FE62E4300000000)
  %reass.add235.i.i = fadd fast <8 x float> %2383, splat (float -5.000000e-01)
  %reass.mul236.i.i = fmul fast <8 x float> %2366, %reass.add235.i.i
  %2384 = fadd fast <8 x float> %reass.mul234.i.i, %2365
  %2385 = fadd fast <8 x float> %2384, %reass.mul236.i.i
  br label %2422

.preheader.loopexit.i106.i:                       ; preds = %2422
  %2386 = and i32 %.sroa.speculated122.i, 2147483646
  br label %.preheader.i99.i

.preheader.i99.i:                                 ; preds = %.preheader.loopexit.i106.i, %2347
  %.035.lcssa.i.i745 = phi i32 [ 0, %2347 ], [ %2386, %.preheader.loopexit.i106.i ]
  %.232.lcssa.i.i746 = phi ptr [ %2, %2347 ], [ %2460, %.preheader.loopexit.i106.i ]
  %.2.lcssa.i100.i = phi ptr [ %1, %2347 ], [ %2459, %.preheader.loopexit.i106.i ]
  %2387 = icmp slt i32 %.035.lcssa.i.i745, %.sroa.speculated122.i
  br i1 %2387, label %.lr.ph255.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph255.i.i:                                    ; preds = %.preheader.i99.i
  %2388 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2348, <4 x float> splat (float 0x3810000000000000))
  %2389 = bitcast <4 x float> %2388 to <4 x i32>
  %2390 = lshr <4 x i32> %2389, splat (i32 23)
  %2391 = and <4 x i32> %2389, splat (i32 -2139095041)
  %2392 = or disjoint <4 x i32> %2391, splat (i32 1056964608)
  %2393 = bitcast <4 x i32> %2392 to <4 x float>
  %2394 = add nsw <4 x i32> %2390, splat (i32 -127)
  %2395 = sitofp <4 x i32> %2394 to <4 x float>
  %2396 = fadd fast <4 x float> %2395, splat (float 1.000000e+00)
  %2397 = fcmp fast olt <4 x float> %2393, splat (float 0x3FE6A09E60000000)
  %2398 = select <4 x i1> %2397, <4 x float> %2393, <4 x float> zeroinitializer
  %2399 = fadd fast <4 x float> %2393, splat (float -1.000000e+00)
  %2400 = select fast <4 x i1> %2397, <4 x float> %2395, <4 x float> %2396
  %2401 = fadd fast <4 x float> %2399, %2398
  %2402 = fmul fast <4 x float> %2401, %2401
  %2403 = fmul fast <4 x float> %2401, splat (float 0x3FB2043760000000)
  %2404 = fadd fast <4 x float> %2403, splat (float 0xBFBD7A3700000000)
  %2405 = fmul fast <4 x float> %2404, %2401
  %2406 = fadd fast <4 x float> %2405, splat (float 0x3FBDE4A340000000)
  %2407 = fmul fast <4 x float> %2406, %2401
  %2408 = fadd fast <4 x float> %2407, splat (float 0xBFBFCBA9E0000000)
  %2409 = fmul fast <4 x float> %2408, %2401
  %2410 = fadd fast <4 x float> %2409, splat (float 0x3FC23D37E0000000)
  %2411 = fmul fast <4 x float> %2410, %2401
  %2412 = fadd fast <4 x float> %2411, splat (float 0xBFC555CA00000000)
  %2413 = fmul fast <4 x float> %2412, %2401
  %2414 = fadd fast <4 x float> %2413, splat (float 0x3FC999D580000000)
  %2415 = fmul fast <4 x float> %2414, %2401
  %2416 = fadd fast <4 x float> %2415, splat (float 0xBFCFFFFF80000000)
  %2417 = fmul fast <4 x float> %2416, %2401
  %2418 = fadd fast <4 x float> %2417, splat (float 0x3FD5555540000000)
  %2419 = fmul fast <4 x float> %2418, %2401
  %reass.mul.i101.i = fmul fast <4 x float> %2400, splat (float 0x3FE62E4300000000)
  %reass.add232.i.i = fadd fast <4 x float> %2419, splat (float -5.000000e-01)
  %reass.mul233.i.i = fmul fast <4 x float> %2402, %reass.add232.i.i
  %2420 = fadd fast <4 x float> %reass.mul.i101.i, %2401
  %2421 = fadd fast <4 x float> %2420, %reass.mul233.i.i
  br label %2464

2422:                                             ; preds = %2422, %.lr.ph248.i.i
  %.2247.i.i = phi ptr [ %1, %.lr.ph248.i.i ], [ %2459, %2422 ]
  %.232246.i.i = phi ptr [ %2, %.lr.ph248.i.i ], [ %2460, %2422 ]
  %.035245.i.i = phi i32 [ 0, %.lr.ph248.i.i ], [ %2461, %2422 ]
  %2423 = load float, ptr %.2247.i.i, align 4, !tbaa !49
  %2424 = insertelement <4 x float> poison, float %2423, i64 0
  %2425 = getelementptr inbounds nuw i8, ptr %.2247.i.i, i64 4
  %2426 = load float, ptr %2425, align 4, !tbaa !49
  %2427 = insertelement <4 x float> poison, float %2426, i64 0
  %2428 = shufflevector <4 x float> %2424, <4 x float> %2427, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2429 = fmul fast <8 x float> %2428, %2385
  %2430 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2429, <8 x float> splat (float 0x40561814A0000000))
  %2431 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2430, <8 x float> splat (float 0xC0561814A0000000))
  %2432 = fmul fast <8 x float> %2431, splat (float 0x3FF7154760000000)
  %2433 = fadd fast <8 x float> %2432, splat (float 5.000000e-01)
  %2434 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2433, i32 1)
  %2435 = fcmp fast ogt <8 x float> %2434, %2433
  %2436 = select <8 x i1> %2435, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2437 = fsub fast <8 x float> %2434, %2436
  %2438 = fmul fast <8 x float> %2437, splat (float 0x3FE62E4300000000)
  %2439 = fsub fast <8 x float> %2431, %2438
  %2440 = fmul fast <8 x float> %2439, %2439
  %2441 = fmul fast <8 x float> %2439, splat (float 0x3F2A0D2CE0000000)
  %2442 = fadd fast <8 x float> %2441, splat (float 0x3F56E879C0000000)
  %2443 = fmul fast <8 x float> %2442, %2439
  %2444 = fadd fast <8 x float> %2443, splat (float 0x3F81112100000000)
  %2445 = fmul fast <8 x float> %2444, %2439
  %2446 = fadd fast <8 x float> %2445, splat (float 0x3FA5553820000000)
  %2447 = fmul fast <8 x float> %2446, %2439
  %2448 = fadd fast <8 x float> %2447, splat (float 0x3FC5555540000000)
  %2449 = fmul fast <8 x float> %2448, %2439
  %2450 = fadd fast <8 x float> %2449, splat (float 5.000000e-01)
  %2451 = fmul fast <8 x float> %2440, %2450
  %2452 = fadd fast <8 x float> %2439, splat (float 1.000000e+00)
  %2453 = fadd fast <8 x float> %2452, %2451
  %2454 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2437)
  %2455 = shl <8 x i32> %2454, splat (i32 23)
  %2456 = add <8 x i32> %2455, splat (i32 1065353216)
  %2457 = bitcast <8 x i32> %2456 to <8 x float>
  %2458 = fmul fast <8 x float> %2453, %2457
  store <8 x float> %2458, ptr %.232246.i.i, align 1, !tbaa !52
  %2459 = getelementptr inbounds nuw i8, ptr %.2247.i.i, i64 8
  %2460 = getelementptr inbounds nuw i8, ptr %.232246.i.i, i64 32
  %2461 = add nuw nsw i32 %.035245.i.i, 2
  %2462 = or disjoint i32 %2461, 1
  %2463 = icmp slt i32 %2462, %.sroa.speculated122.i
  br i1 %2463, label %2422, label %.preheader.loopexit.i106.i, !llvm.loop !171

2464:                                             ; preds = %2464, %.lr.ph255.i.i
  %.3254.i.i = phi ptr [ %.2.lcssa.i100.i, %.lr.ph255.i.i ], [ %2499, %2464 ]
  %.333253.i.i = phi ptr [ %.232.lcssa.i.i746, %.lr.ph255.i.i ], [ %2500, %2464 ]
  %.136252.i.i = phi i32 [ %.035.lcssa.i.i745, %.lr.ph255.i.i ], [ %2501, %2464 ]
  %2465 = load float, ptr %.3254.i.i, align 4, !tbaa !49
  %2466 = insertelement <4 x float> poison, float %2465, i64 0
  %2467 = shufflevector <4 x float> %2466, <4 x float> poison, <4 x i32> zeroinitializer
  %2468 = fmul fast <4 x float> %2467, %2421
  %2469 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2468, <4 x float> splat (float 0x40561814A0000000))
  %2470 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2469, <4 x float> splat (float 0xC0561814A0000000))
  %2471 = fmul fast <4 x float> %2470, splat (float 0x3FF7154760000000)
  %2472 = fadd fast <4 x float> %2471, splat (float 5.000000e-01)
  %2473 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2472)
  %2474 = sitofp <4 x i32> %2473 to <4 x float>
  %2475 = fcmp fast olt <4 x float> %2472, %2474
  %2476 = select <4 x i1> %2475, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2477 = fsub fast <4 x float> %2474, %2476
  %2478 = fmul fast <4 x float> %2477, splat (float 0x3FE62E4300000000)
  %2479 = fsub fast <4 x float> %2470, %2478
  %2480 = fmul fast <4 x float> %2479, %2479
  %2481 = fmul fast <4 x float> %2479, splat (float 0x3F2A0D2CE0000000)
  %2482 = fadd fast <4 x float> %2481, splat (float 0x3F56E879C0000000)
  %2483 = fmul fast <4 x float> %2482, %2479
  %2484 = fadd fast <4 x float> %2483, splat (float 0x3F81112100000000)
  %2485 = fmul fast <4 x float> %2484, %2479
  %2486 = fadd fast <4 x float> %2485, splat (float 0x3FA5553820000000)
  %2487 = fmul fast <4 x float> %2486, %2479
  %2488 = fadd fast <4 x float> %2487, splat (float 0x3FC5555540000000)
  %2489 = fmul fast <4 x float> %2488, %2479
  %2490 = fadd fast <4 x float> %2489, splat (float 5.000000e-01)
  %2491 = fmul fast <4 x float> %2480, %2490
  %2492 = fadd fast <4 x float> %2479, splat (float 1.000000e+00)
  %2493 = fadd fast <4 x float> %2492, %2491
  %2494 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2477)
  %2495 = shl <4 x i32> %2494, splat (i32 23)
  %2496 = add <4 x i32> %2495, splat (i32 1065353216)
  %2497 = bitcast <4 x i32> %2496 to <4 x float>
  %2498 = fmul fast <4 x float> %2493, %2497
  store <4 x float> %2498, ptr %.333253.i.i, align 1, !tbaa !52
  %2499 = getelementptr inbounds nuw i8, ptr %.3254.i.i, i64 4
  %2500 = getelementptr inbounds nuw i8, ptr %.333253.i.i, i64 16
  %2501 = add nuw nsw i32 %.136252.i.i, 1
  %exitcond260.not.i.i = icmp eq i32 %2501, %.sroa.speculated122.i
  br i1 %exitcond260.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2464, !llvm.loop !172

2502:                                             ; preds = %8
  %.sroa.speculated83.i778 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i779 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2503 = mul nsw i32 %.sroa.speculated.i779, %.sroa.speculated83.i778
  %2504 = icmp eq i32 %5, %6
  br i1 %2504, label %2505, label %2622

2505:                                             ; preds = %2502
  %2506 = icmp eq i32 %3, %4
  br i1 %2506, label %2507, label %2538

2507:                                             ; preds = %2505
  %2508 = icmp sgt i32 %2503, 7
  br i1 %2508, label %.lr.ph.i.i906, label %.preheader40.i.i885

.preheader40.loopexit.i.i911:                     ; preds = %.lr.ph.i.i906
  %2509 = and i32 %2503, 2147483640
  br label %.preheader40.i.i885

.preheader40.i.i885:                              ; preds = %.preheader40.loopexit.i.i911, %2507
  %.034.lcssa.i.i886 = phi ptr [ %2, %2507 ], [ %2517, %.preheader40.loopexit.i.i911 ]
  %.031.lcssa.i.i887 = phi i32 [ 0, %2507 ], [ %2509, %.preheader40.loopexit.i.i911 ]
  %.028.lcssa.i.i888 = phi ptr [ %1, %2507 ], [ %2516, %.preheader40.loopexit.i.i911 ]
  %.0.lcssa.i.i889 = phi ptr [ %0, %2507 ], [ %2515, %.preheader40.loopexit.i.i911 ]
  %2510 = or disjoint i32 %.031.lcssa.i.i887, 3
  %2511 = icmp slt i32 %2510, %2503
  br i1 %2511, label %.lr.ph52.i.i901, label %.preheader.i.i890

.lr.ph.i.i906:                                    ; preds = %2507, %.lr.ph.i.i906
  %.044.i.i907 = phi ptr [ %2515, %.lr.ph.i.i906 ], [ %0, %2507 ]
  %.02843.i.i908 = phi ptr [ %2516, %.lr.ph.i.i906 ], [ %1, %2507 ]
  %.03142.i.i909 = phi i32 [ %2518, %.lr.ph.i.i906 ], [ 0, %2507 ]
  %.03441.i.i910 = phi ptr [ %2517, %.lr.ph.i.i906 ], [ %2, %2507 ]
  %2512 = load <8 x float>, ptr %.044.i.i907, align 1, !tbaa !52
  %2513 = load <8 x float>, ptr %.02843.i.i908, align 1, !tbaa !52
  %2514 = fsub fast <8 x float> %2513, %2512
  store <8 x float> %2514, ptr %.03441.i.i910, align 1, !tbaa !52
  %2515 = getelementptr inbounds nuw i8, ptr %.044.i.i907, i64 32
  %2516 = getelementptr inbounds nuw i8, ptr %.02843.i.i908, i64 32
  %2517 = getelementptr inbounds nuw i8, ptr %.03441.i.i910, i64 32
  %2518 = add nuw nsw i32 %.03142.i.i909, 8
  %2519 = or disjoint i32 %2518, 7
  %2520 = icmp slt i32 %2519, %2503
  br i1 %2520, label %.lr.ph.i.i906, label %.preheader40.loopexit.i.i911, !llvm.loop !173

.preheader.i.i890:                                ; preds = %.lr.ph52.i.i901, %.preheader40.i.i885
  %.135.lcssa.i.i891 = phi ptr [ %.034.lcssa.i.i886, %.preheader40.i.i885 ], [ %2527, %.lr.ph52.i.i901 ]
  %.132.lcssa.i.i892 = phi i32 [ %.031.lcssa.i.i887, %.preheader40.i.i885 ], [ %2528, %.lr.ph52.i.i901 ]
  %.129.lcssa.i.i893 = phi ptr [ %.028.lcssa.i.i888, %.preheader40.i.i885 ], [ %2526, %.lr.ph52.i.i901 ]
  %.1.lcssa.i.i894 = phi ptr [ %.0.lcssa.i.i889, %.preheader40.i.i885 ], [ %2525, %.lr.ph52.i.i901 ]
  %2521 = icmp slt i32 %.132.lcssa.i.i892, %2503
  br i1 %2521, label %.lr.ph61.i.i895, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i901:                                  ; preds = %.preheader40.i.i885, %.lr.ph52.i.i901
  %.151.i.i902 = phi ptr [ %2525, %.lr.ph52.i.i901 ], [ %.0.lcssa.i.i889, %.preheader40.i.i885 ]
  %.12950.i.i903 = phi ptr [ %2526, %.lr.ph52.i.i901 ], [ %.028.lcssa.i.i888, %.preheader40.i.i885 ]
  %.13249.i.i904 = phi i32 [ %2528, %.lr.ph52.i.i901 ], [ %.031.lcssa.i.i887, %.preheader40.i.i885 ]
  %.13548.i.i905 = phi ptr [ %2527, %.lr.ph52.i.i901 ], [ %.034.lcssa.i.i886, %.preheader40.i.i885 ]
  %2522 = load <4 x float>, ptr %.151.i.i902, align 1, !tbaa !52
  %2523 = load <4 x float>, ptr %.12950.i.i903, align 1, !tbaa !52
  %2524 = fsub fast <4 x float> %2523, %2522
  store <4 x float> %2524, ptr %.13548.i.i905, align 1, !tbaa !52
  %2525 = getelementptr inbounds nuw i8, ptr %.151.i.i902, i64 16
  %2526 = getelementptr inbounds nuw i8, ptr %.12950.i.i903, i64 16
  %2527 = getelementptr inbounds nuw i8, ptr %.13548.i.i905, i64 16
  %2528 = add nuw nsw i32 %.13249.i.i904, 4
  %2529 = or disjoint i32 %2528, 3
  %2530 = icmp slt i32 %2529, %2503
  br i1 %2530, label %.lr.ph52.i.i901, label %.preheader.i.i890, !llvm.loop !174

.lr.ph61.i.i895:                                  ; preds = %.preheader.i.i890, %.lr.ph61.i.i895
  %.260.i.i896 = phi ptr [ %2534, %.lr.ph61.i.i895 ], [ %.1.lcssa.i.i894, %.preheader.i.i890 ]
  %.23059.i.i897 = phi ptr [ %2535, %.lr.ph61.i.i895 ], [ %.129.lcssa.i.i893, %.preheader.i.i890 ]
  %.23358.i.i898 = phi i32 [ %2537, %.lr.ph61.i.i895 ], [ %.132.lcssa.i.i892, %.preheader.i.i890 ]
  %.23657.i.i899 = phi ptr [ %2536, %.lr.ph61.i.i895 ], [ %.135.lcssa.i.i891, %.preheader.i.i890 ]
  %2531 = load float, ptr %.23059.i.i897, align 4, !tbaa !49
  %2532 = load float, ptr %.260.i.i896, align 4, !tbaa !49
  %2533 = fsub fast float %2531, %2532
  store float %2533, ptr %.23657.i.i899, align 4, !tbaa !49
  %2534 = getelementptr inbounds nuw i8, ptr %.260.i.i896, i64 4
  %2535 = getelementptr inbounds nuw i8, ptr %.23059.i.i897, i64 4
  %2536 = getelementptr inbounds nuw i8, ptr %.23657.i.i899, i64 4
  %2537 = add nuw nsw i32 %.23358.i.i898, 1
  %exitcond.not.i.i900 = icmp eq i32 %2537, %2503
  br i1 %exitcond.not.i.i900, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i895, !llvm.loop !175

2538:                                             ; preds = %2505
  %2539 = icmp eq i32 %4, 1
  br i1 %2539, label %2540, label %2580

2540:                                             ; preds = %2538
  %2541 = load float, ptr %1, align 4, !tbaa !49
  %2542 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2542, label %.thread.i.i884, label %2544

.thread.i.i884:                                   ; preds = %2540
  %2543 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2550

2544:                                             ; preds = %2540
  %2545 = insertelement <4 x float> poison, float %2541, i64 0
  %2546 = shufflevector <4 x float> %2545, <4 x float> poison, <4 x i32> zeroinitializer
  %2547 = icmp eq i32 %.sroa.speculated.i779, 8
  br i1 %2547, label %2548, label %2550

2548:                                             ; preds = %2544
  %2549 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2553

2550:                                             ; preds = %2544, %.thread.i.i884
  %2551 = phi <4 x float> [ %2543, %.thread.i.i884 ], [ %2546, %2544 ]
  %2552 = shufflevector <4 x float> %2551, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2553

2553:                                             ; preds = %2550, %2548
  %2554 = phi <4 x float> [ %2546, %2548 ], [ %2551, %2550 ]
  %2555 = phi fast <8 x float> [ %2549, %2548 ], [ %2552, %2550 ]
  %2556 = icmp sgt i32 %2503, 7
  br i1 %2556, label %.lr.ph.i38.i879, label %.preheader39.i.i862

.preheader39.loopexit.i.i883:                     ; preds = %.lr.ph.i38.i879
  %2557 = and i32 %2503, 2147483640
  br label %.preheader39.i.i862

.preheader39.i.i862:                              ; preds = %.preheader39.loopexit.i.i883, %2553
  %.030.lcssa.i.i863 = phi i32 [ 0, %2553 ], [ %2557, %.preheader39.loopexit.i.i883 ]
  %.027.lcssa.i.i864 = phi ptr [ %2, %2553 ], [ %2563, %.preheader39.loopexit.i.i883 ]
  %.0.lcssa.i34.i865 = phi ptr [ %0, %2553 ], [ %2562, %.preheader39.loopexit.i.i883 ]
  %2558 = or disjoint i32 %.030.lcssa.i.i863, 3
  %2559 = icmp slt i32 %2558, %2503
  br i1 %2559, label %.lr.ph48.i.i875, label %.preheader.i35.i866

.lr.ph.i38.i879:                                  ; preds = %2553, %.lr.ph.i38.i879
  %.042.i.i880 = phi ptr [ %2562, %.lr.ph.i38.i879 ], [ %0, %2553 ]
  %.02741.i.i881 = phi ptr [ %2563, %.lr.ph.i38.i879 ], [ %2, %2553 ]
  %.03040.i.i882 = phi i32 [ %2564, %.lr.ph.i38.i879 ], [ 0, %2553 ]
  %2560 = load <8 x float>, ptr %.042.i.i880, align 1, !tbaa !52
  %2561 = fsub fast <8 x float> %2555, %2560
  store <8 x float> %2561, ptr %.02741.i.i881, align 1, !tbaa !52
  %2562 = getelementptr inbounds nuw i8, ptr %.042.i.i880, i64 32
  %2563 = getelementptr inbounds nuw i8, ptr %.02741.i.i881, i64 32
  %2564 = add nuw nsw i32 %.03040.i.i882, 8
  %2565 = or disjoint i32 %2564, 7
  %2566 = icmp slt i32 %2565, %2503
  br i1 %2566, label %.lr.ph.i38.i879, label %.preheader39.loopexit.i.i883, !llvm.loop !176

.preheader.i35.i866:                              ; preds = %.lr.ph48.i.i875, %.preheader39.i.i862
  %.131.lcssa.i.i867 = phi i32 [ %.030.lcssa.i.i863, %.preheader39.i.i862 ], [ %2572, %.lr.ph48.i.i875 ]
  %.128.lcssa.i.i868 = phi ptr [ %.027.lcssa.i.i864, %.preheader39.i.i862 ], [ %2571, %.lr.ph48.i.i875 ]
  %.1.lcssa.i36.i869 = phi ptr [ %.0.lcssa.i34.i865, %.preheader39.i.i862 ], [ %2570, %.lr.ph48.i.i875 ]
  %2567 = icmp slt i32 %.131.lcssa.i.i867, %2503
  br i1 %2567, label %.lr.ph55.i.i870, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i875:                                  ; preds = %.preheader39.i.i862, %.lr.ph48.i.i875
  %.147.i.i876 = phi ptr [ %2570, %.lr.ph48.i.i875 ], [ %.0.lcssa.i34.i865, %.preheader39.i.i862 ]
  %.12846.i.i877 = phi ptr [ %2571, %.lr.ph48.i.i875 ], [ %.027.lcssa.i.i864, %.preheader39.i.i862 ]
  %.13145.i.i878 = phi i32 [ %2572, %.lr.ph48.i.i875 ], [ %.030.lcssa.i.i863, %.preheader39.i.i862 ]
  %2568 = load <4 x float>, ptr %.147.i.i876, align 1, !tbaa !52
  %2569 = fsub fast <4 x float> %2554, %2568
  store <4 x float> %2569, ptr %.12846.i.i877, align 1, !tbaa !52
  %2570 = getelementptr inbounds nuw i8, ptr %.147.i.i876, i64 16
  %2571 = getelementptr inbounds nuw i8, ptr %.12846.i.i877, i64 16
  %2572 = add nuw nsw i32 %.13145.i.i878, 4
  %2573 = or disjoint i32 %2572, 3
  %2574 = icmp slt i32 %2573, %2503
  br i1 %2574, label %.lr.ph48.i.i875, label %.preheader.i35.i866, !llvm.loop !177

.lr.ph55.i.i870:                                  ; preds = %.preheader.i35.i866, %.lr.ph55.i.i870
  %.254.i.i871 = phi ptr [ %2577, %.lr.ph55.i.i870 ], [ %.1.lcssa.i36.i869, %.preheader.i35.i866 ]
  %.22953.i.i872 = phi ptr [ %2578, %.lr.ph55.i.i870 ], [ %.128.lcssa.i.i868, %.preheader.i35.i866 ]
  %.23252.i.i873 = phi i32 [ %2579, %.lr.ph55.i.i870 ], [ %.131.lcssa.i.i867, %.preheader.i35.i866 ]
  %2575 = load float, ptr %.254.i.i871, align 4, !tbaa !49
  %2576 = fsub fast float %2541, %2575
  store float %2576, ptr %.22953.i.i872, align 4, !tbaa !49
  %2577 = getelementptr inbounds nuw i8, ptr %.254.i.i871, i64 4
  %2578 = getelementptr inbounds nuw i8, ptr %.22953.i.i872, i64 4
  %2579 = add nuw nsw i32 %.23252.i.i873, 1
  %exitcond.not.i37.i874 = icmp eq i32 %2579, %2503
  br i1 %exitcond.not.i37.i874, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i870, !llvm.loop !178

2580:                                             ; preds = %2538
  %2581 = icmp eq i32 %3, 1
  br i1 %2581, label %2582, label %2622

2582:                                             ; preds = %2580
  %2583 = load float, ptr %0, align 4, !tbaa !49
  %2584 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2584, label %.thread.i61.i861, label %2586

.thread.i61.i861:                                 ; preds = %2582
  %2585 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2592

2586:                                             ; preds = %2582
  %2587 = insertelement <4 x float> poison, float %2583, i64 0
  %2588 = shufflevector <4 x float> %2587, <4 x float> poison, <4 x i32> zeroinitializer
  %2589 = icmp eq i32 %.sroa.speculated.i779, 8
  br i1 %2589, label %2590, label %2592

2590:                                             ; preds = %2586
  %2591 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2595

2592:                                             ; preds = %2586, %.thread.i61.i861
  %2593 = phi <4 x float> [ %2585, %.thread.i61.i861 ], [ %2588, %2586 ]
  %2594 = shufflevector <4 x float> %2593, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2595

2595:                                             ; preds = %2592, %2590
  %2596 = phi <4 x float> [ %2588, %2590 ], [ %2593, %2592 ]
  %2597 = phi fast <8 x float> [ %2591, %2590 ], [ %2594, %2592 ]
  %2598 = icmp sgt i32 %2503, 7
  br i1 %2598, label %.lr.ph.i56.i856, label %.preheader39.i39.i839

.preheader39.loopexit.i60.i860:                   ; preds = %.lr.ph.i56.i856
  %2599 = and i32 %2503, 2147483640
  br label %.preheader39.i39.i839

.preheader39.i39.i839:                            ; preds = %.preheader39.loopexit.i60.i860, %2595
  %.030.lcssa.i40.i840 = phi i32 [ 0, %2595 ], [ %2599, %.preheader39.loopexit.i60.i860 ]
  %.027.lcssa.i41.i841 = phi ptr [ %2, %2595 ], [ %2605, %.preheader39.loopexit.i60.i860 ]
  %.0.lcssa.i42.i842 = phi ptr [ %1, %2595 ], [ %2604, %.preheader39.loopexit.i60.i860 ]
  %2600 = or disjoint i32 %.030.lcssa.i40.i840, 3
  %2601 = icmp slt i32 %2600, %2503
  br i1 %2601, label %.lr.ph48.i52.i852, label %.preheader.i43.i843

.lr.ph.i56.i856:                                  ; preds = %2595, %.lr.ph.i56.i856
  %.042.i57.i857 = phi ptr [ %2604, %.lr.ph.i56.i856 ], [ %1, %2595 ]
  %.02741.i58.i858 = phi ptr [ %2605, %.lr.ph.i56.i856 ], [ %2, %2595 ]
  %.03040.i59.i859 = phi i32 [ %2606, %.lr.ph.i56.i856 ], [ 0, %2595 ]
  %2602 = load <8 x float>, ptr %.042.i57.i857, align 1, !tbaa !52
  %2603 = fsub fast <8 x float> %2602, %2597
  store <8 x float> %2603, ptr %.02741.i58.i858, align 1, !tbaa !52
  %2604 = getelementptr inbounds nuw i8, ptr %.042.i57.i857, i64 32
  %2605 = getelementptr inbounds nuw i8, ptr %.02741.i58.i858, i64 32
  %2606 = add nuw nsw i32 %.03040.i59.i859, 8
  %2607 = or disjoint i32 %2606, 7
  %2608 = icmp slt i32 %2607, %2503
  br i1 %2608, label %.lr.ph.i56.i856, label %.preheader39.loopexit.i60.i860, !llvm.loop !179

.preheader.i43.i843:                              ; preds = %.lr.ph48.i52.i852, %.preheader39.i39.i839
  %.131.lcssa.i44.i844 = phi i32 [ %.030.lcssa.i40.i840, %.preheader39.i39.i839 ], [ %2614, %.lr.ph48.i52.i852 ]
  %.128.lcssa.i45.i845 = phi ptr [ %.027.lcssa.i41.i841, %.preheader39.i39.i839 ], [ %2613, %.lr.ph48.i52.i852 ]
  %.1.lcssa.i46.i846 = phi ptr [ %.0.lcssa.i42.i842, %.preheader39.i39.i839 ], [ %2612, %.lr.ph48.i52.i852 ]
  %2609 = icmp slt i32 %.131.lcssa.i44.i844, %2503
  br i1 %2609, label %.lr.ph55.i47.i847, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i852:                                ; preds = %.preheader39.i39.i839, %.lr.ph48.i52.i852
  %.147.i53.i853 = phi ptr [ %2612, %.lr.ph48.i52.i852 ], [ %.0.lcssa.i42.i842, %.preheader39.i39.i839 ]
  %.12846.i54.i854 = phi ptr [ %2613, %.lr.ph48.i52.i852 ], [ %.027.lcssa.i41.i841, %.preheader39.i39.i839 ]
  %.13145.i55.i855 = phi i32 [ %2614, %.lr.ph48.i52.i852 ], [ %.030.lcssa.i40.i840, %.preheader39.i39.i839 ]
  %2610 = load <4 x float>, ptr %.147.i53.i853, align 1, !tbaa !52
  %2611 = fsub fast <4 x float> %2610, %2596
  store <4 x float> %2611, ptr %.12846.i54.i854, align 1, !tbaa !52
  %2612 = getelementptr inbounds nuw i8, ptr %.147.i53.i853, i64 16
  %2613 = getelementptr inbounds nuw i8, ptr %.12846.i54.i854, i64 16
  %2614 = add nuw nsw i32 %.13145.i55.i855, 4
  %2615 = or disjoint i32 %2614, 3
  %2616 = icmp slt i32 %2615, %2503
  br i1 %2616, label %.lr.ph48.i52.i852, label %.preheader.i43.i843, !llvm.loop !180

.lr.ph55.i47.i847:                                ; preds = %.preheader.i43.i843, %.lr.ph55.i47.i847
  %.254.i48.i848 = phi ptr [ %2619, %.lr.ph55.i47.i847 ], [ %.1.lcssa.i46.i846, %.preheader.i43.i843 ]
  %.22953.i49.i849 = phi ptr [ %2620, %.lr.ph55.i47.i847 ], [ %.128.lcssa.i45.i845, %.preheader.i43.i843 ]
  %.23252.i50.i850 = phi i32 [ %2621, %.lr.ph55.i47.i847 ], [ %.131.lcssa.i44.i844, %.preheader.i43.i843 ]
  %2617 = load float, ptr %.254.i48.i848, align 4, !tbaa !49
  %2618 = fsub fast float %2617, %2583
  store float %2618, ptr %.22953.i49.i849, align 4, !tbaa !49
  %2619 = getelementptr inbounds nuw i8, ptr %.254.i48.i848, i64 4
  %2620 = getelementptr inbounds nuw i8, ptr %.22953.i49.i849, i64 4
  %2621 = add nuw nsw i32 %.23252.i50.i850, 1
  %exitcond.not.i51.i851 = icmp eq i32 %2621, %2503
  br i1 %exitcond.not.i51.i851, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i847, !llvm.loop !181

2622:                                             ; preds = %2580, %2502
  %2623 = icmp eq i32 %6, 1
  br i1 %2623, label %2624, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2624:                                             ; preds = %2622
  %2625 = icmp eq i32 %3, %4
  br i1 %2625, label %2626, label %2665

2626:                                             ; preds = %2624
  %2627 = icmp eq i32 %.sroa.speculated.i779, 8
  %2628 = icmp sgt i32 %.sroa.speculated83.i778, 0
  %or.cond.i.i813 = and i1 %2628, %2627
  br i1 %or.cond.i.i813, label %.lr.ph.i63.i833, label %.loopexit52.i.i814

.lr.ph.i63.i833:                                  ; preds = %2626, %.lr.ph.i63.i833
  %.156.i.i834 = phi ptr [ %2634, %.lr.ph.i63.i833 ], [ %0, %2626 ]
  %.13555.i.i835 = phi ptr [ %2635, %.lr.ph.i63.i833 ], [ %1, %2626 ]
  %.13954.i.i836 = phi ptr [ %2636, %.lr.ph.i63.i833 ], [ %2, %2626 ]
  %.04253.i.i837 = phi i32 [ %2637, %.lr.ph.i63.i833 ], [ 0, %2626 ]
  %2629 = load <8 x float>, ptr %.156.i.i834, align 1, !tbaa !52
  %2630 = load float, ptr %.13555.i.i835, align 4, !tbaa !49
  %2631 = insertelement <8 x float> poison, float %2630, i64 0
  %2632 = shufflevector <8 x float> %2631, <8 x float> poison, <8 x i32> zeroinitializer
  %2633 = fsub fast <8 x float> %2632, %2629
  store <8 x float> %2633, ptr %.13954.i.i836, align 1, !tbaa !52
  %2634 = getelementptr inbounds nuw i8, ptr %.156.i.i834, i64 32
  %2635 = getelementptr inbounds nuw i8, ptr %.13555.i.i835, i64 4
  %2636 = getelementptr inbounds nuw i8, ptr %.13954.i.i836, i64 32
  %2637 = add nuw nsw i32 %.04253.i.i837, 1
  %exitcond.not.i64.i838 = icmp eq i32 %2637, %.sroa.speculated83.i778
  br i1 %exitcond.not.i64.i838, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i833, !llvm.loop !182

.loopexit52.i.i814:                               ; preds = %2626
  %2638 = icmp eq i32 %.sroa.speculated.i779, 4
  br i1 %2638, label %.preheader50.i.i815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i815:                              ; preds = %.loopexit52.i.i814
  %2639 = icmp sgt i32 %.sroa.speculated83.i778, 1
  br i1 %2639, label %.lr.ph63.i.i827, label %.preheader.i62.i816

.preheader.loopexit.i.i832:                       ; preds = %.lr.ph63.i.i827
  %2640 = and i32 %.sroa.speculated83.i778, 2147483646
  br label %.preheader.i62.i816

.preheader.i62.i816:                              ; preds = %.preheader.loopexit.i.i832, %.preheader50.i.i815
  %.043.lcssa.i.i817 = phi i32 [ 0, %.preheader50.i.i815 ], [ %2640, %.preheader.loopexit.i.i832 ]
  %.240.lcssa.i.i818 = phi ptr [ %2, %.preheader50.i.i815 ], [ %2652, %.preheader.loopexit.i.i832 ]
  %.236.lcssa.i.i819 = phi ptr [ %1, %.preheader50.i.i815 ], [ %2651, %.preheader.loopexit.i.i832 ]
  %.2.lcssa.i.i820 = phi ptr [ %0, %.preheader50.i.i815 ], [ %2650, %.preheader.loopexit.i.i832 ]
  %2641 = icmp slt i32 %.043.lcssa.i.i817, %.sroa.speculated83.i778
  br i1 %2641, label %.lr.ph72.i.i821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i827:                                  ; preds = %.preheader50.i.i815, %.lr.ph63.i.i827
  %.262.i.i828 = phi ptr [ %2650, %.lr.ph63.i.i827 ], [ %0, %.preheader50.i.i815 ]
  %.23661.i.i829 = phi ptr [ %2651, %.lr.ph63.i.i827 ], [ %1, %.preheader50.i.i815 ]
  %.24060.i.i830 = phi ptr [ %2652, %.lr.ph63.i.i827 ], [ %2, %.preheader50.i.i815 ]
  %.04359.i.i831 = phi i32 [ %2653, %.lr.ph63.i.i827 ], [ 0, %.preheader50.i.i815 ]
  %2642 = load <8 x float>, ptr %.262.i.i828, align 1, !tbaa !52
  %2643 = load float, ptr %.23661.i.i829, align 4, !tbaa !49
  %2644 = insertelement <4 x float> poison, float %2643, i64 0
  %2645 = getelementptr inbounds nuw i8, ptr %.23661.i.i829, i64 4
  %2646 = load float, ptr %2645, align 4, !tbaa !49
  %2647 = insertelement <4 x float> poison, float %2646, i64 0
  %2648 = shufflevector <4 x float> %2644, <4 x float> %2647, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2649 = fsub fast <8 x float> %2648, %2642
  store <8 x float> %2649, ptr %.24060.i.i830, align 1, !tbaa !52
  %2650 = getelementptr inbounds nuw i8, ptr %.262.i.i828, i64 32
  %2651 = getelementptr inbounds nuw i8, ptr %.23661.i.i829, i64 8
  %2652 = getelementptr inbounds nuw i8, ptr %.24060.i.i830, i64 32
  %2653 = add nuw nsw i32 %.04359.i.i831, 2
  %2654 = or disjoint i32 %2653, 1
  %2655 = icmp slt i32 %2654, %.sroa.speculated83.i778
  br i1 %2655, label %.lr.ph63.i.i827, label %.preheader.loopexit.i.i832, !llvm.loop !183

.lr.ph72.i.i821:                                  ; preds = %.preheader.i62.i816, %.lr.ph72.i.i821
  %.371.i.i822 = phi ptr [ %2661, %.lr.ph72.i.i821 ], [ %.2.lcssa.i.i820, %.preheader.i62.i816 ]
  %.33770.i.i823 = phi ptr [ %2662, %.lr.ph72.i.i821 ], [ %.236.lcssa.i.i819, %.preheader.i62.i816 ]
  %.34169.i.i824 = phi ptr [ %2663, %.lr.ph72.i.i821 ], [ %.240.lcssa.i.i818, %.preheader.i62.i816 ]
  %.14468.i.i825 = phi i32 [ %2664, %.lr.ph72.i.i821 ], [ %.043.lcssa.i.i817, %.preheader.i62.i816 ]
  %2656 = load <4 x float>, ptr %.371.i.i822, align 1, !tbaa !52
  %2657 = load float, ptr %.33770.i.i823, align 4, !tbaa !49
  %2658 = insertelement <4 x float> poison, float %2657, i64 0
  %2659 = shufflevector <4 x float> %2658, <4 x float> poison, <4 x i32> zeroinitializer
  %2660 = fsub fast <4 x float> %2659, %2656
  store <4 x float> %2660, ptr %.34169.i.i824, align 1, !tbaa !52
  %2661 = getelementptr inbounds nuw i8, ptr %.371.i.i822, i64 16
  %2662 = getelementptr inbounds nuw i8, ptr %.33770.i.i823, i64 4
  %2663 = getelementptr inbounds nuw i8, ptr %.34169.i.i824, i64 16
  %2664 = add nuw nsw i32 %.14468.i.i825, 1
  %exitcond79.not.i.i826 = icmp eq i32 %2664, %.sroa.speculated83.i778
  br i1 %exitcond79.not.i.i826, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i821, !llvm.loop !184

2665:                                             ; preds = %2624
  %2666 = icmp eq i32 %4, 1
  br i1 %2666, label %2667, label %2692

2667:                                             ; preds = %2665
  %2668 = load float, ptr %1, align 4, !tbaa !49
  %2669 = insertelement <8 x float> poison, float %2668, i64 0
  %2670 = shufflevector <8 x float> %2669, <8 x float> poison, <8 x i32> zeroinitializer
  %2671 = icmp sgt i32 %2503, 7
  br i1 %2671, label %.lr.ph.i66.i807, label %._crit_edge.i.i799

.lr.ph.i66.i807:                                  ; preds = %2667, %.lr.ph.i66.i807
  %.029.i.i808 = phi ptr [ %2674, %.lr.ph.i66.i807 ], [ %0, %2667 ]
  %.01928.i.i809 = phi ptr [ %2675, %.lr.ph.i66.i807 ], [ %2, %2667 ]
  %.02127.i.i810 = phi i32 [ %2676, %.lr.ph.i66.i807 ], [ 0, %2667 ]
  %2672 = load <8 x float>, ptr %.029.i.i808, align 1, !tbaa !52
  %2673 = fsub fast <8 x float> %2670, %2672
  store <8 x float> %2673, ptr %.01928.i.i809, align 1, !tbaa !52
  %2674 = getelementptr inbounds nuw i8, ptr %.029.i.i808, i64 32
  %2675 = getelementptr inbounds nuw i8, ptr %.01928.i.i809, i64 32
  %2676 = add nuw nsw i32 %.02127.i.i810, 8
  %2677 = or disjoint i32 %2676, 7
  %2678 = icmp slt i32 %2677, %2503
  br i1 %2678, label %.lr.ph.i66.i807, label %._crit_edge.loopexit.i.i811, !llvm.loop !185

._crit_edge.loopexit.i.i811:                      ; preds = %.lr.ph.i66.i807
  %2679 = and i32 %2503, 2147483640
  %.pre.i.i812 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i799

._crit_edge.i.i799:                               ; preds = %._crit_edge.loopexit.i.i811, %2667
  %2680 = phi float [ %2668, %2667 ], [ %.pre.i.i812, %._crit_edge.loopexit.i.i811 ]
  %.021.lcssa.i.i800 = phi i32 [ 0, %2667 ], [ %2679, %._crit_edge.loopexit.i.i811 ]
  %.019.lcssa.i.i801 = phi ptr [ %2, %2667 ], [ %2675, %._crit_edge.loopexit.i.i811 ]
  %.0.lcssa.i65.i802 = phi ptr [ %0, %2667 ], [ %2674, %._crit_edge.loopexit.i.i811 ]
  %2681 = insertelement <4 x float> poison, float %2680, i64 0
  %2682 = shufflevector <4 x float> %2681, <4 x float> poison, <4 x i32> zeroinitializer
  %2683 = or disjoint i32 %.021.lcssa.i.i800, 3
  %2684 = icmp slt i32 %2683, %2503
  br i1 %2684, label %.lr.ph36.i.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i803:                                  ; preds = %._crit_edge.i.i799, %.lr.ph36.i.i803
  %.134.i.i804 = phi ptr [ %2687, %.lr.ph36.i.i803 ], [ %.0.lcssa.i65.i802, %._crit_edge.i.i799 ]
  %.12033.i.i805 = phi ptr [ %2688, %.lr.ph36.i.i803 ], [ %.019.lcssa.i.i801, %._crit_edge.i.i799 ]
  %.12232.i.i806 = phi i32 [ %2689, %.lr.ph36.i.i803 ], [ %.021.lcssa.i.i800, %._crit_edge.i.i799 ]
  %2685 = load <4 x float>, ptr %.134.i.i804, align 1, !tbaa !52
  %2686 = fsub fast <4 x float> %2682, %2685
  store <4 x float> %2686, ptr %.12033.i.i805, align 1, !tbaa !52
  %2687 = getelementptr inbounds nuw i8, ptr %.134.i.i804, i64 16
  %2688 = getelementptr inbounds nuw i8, ptr %.12033.i.i805, i64 16
  %2689 = add nuw nsw i32 %.12232.i.i806, 4
  %2690 = or disjoint i32 %2689, 3
  %2691 = icmp slt i32 %2690, %2503
  br i1 %2691, label %.lr.ph36.i.i803, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !186

2692:                                             ; preds = %2665
  %2693 = icmp eq i32 %3, 1
  br i1 %2693, label %2694, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2694:                                             ; preds = %2692
  switch i32 %.sroa.speculated.i779, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2695
    i32 4, label %2704
  ]

2695:                                             ; preds = %2694
  %2696 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i70.i794

.lr.ph.i70.i794:                                  ; preds = %.lr.ph.i70.i794, %2695
  %.146.i.i795 = phi ptr [ %2701, %.lr.ph.i70.i794 ], [ %1, %2695 ]
  %.13145.i71.i796 = phi ptr [ %2702, %.lr.ph.i70.i794 ], [ %2, %2695 ]
  %.03444.i.i797 = phi i32 [ %2703, %.lr.ph.i70.i794 ], [ 0, %2695 ]
  %2697 = load float, ptr %.146.i.i795, align 4, !tbaa !49
  %2698 = insertelement <8 x float> poison, float %2697, i64 0
  %2699 = shufflevector <8 x float> %2698, <8 x float> poison, <8 x i32> zeroinitializer
  %2700 = fsub fast <8 x float> %2699, %2696
  store <8 x float> %2700, ptr %.13145.i71.i796, align 1, !tbaa !52
  %2701 = getelementptr inbounds nuw i8, ptr %.146.i.i795, i64 4
  %2702 = getelementptr inbounds nuw i8, ptr %.13145.i71.i796, i64 32
  %2703 = add nuw nsw i32 %.03444.i.i797, 1
  %exitcond.not.i72.i798 = icmp eq i32 %2703, %.sroa.speculated83.i778
  br i1 %exitcond.not.i72.i798, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i794, !llvm.loop !187

2704:                                             ; preds = %2694
  %2705 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2706 = shufflevector <4 x float> %2705, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2707 = icmp sgt i32 %.sroa.speculated83.i778, 1
  br i1 %2707, label %.lr.ph51.i.i789, label %.preheader.i67.i780

.preheader.loopexit.i69.i793:                     ; preds = %.lr.ph51.i.i789
  %2708 = and i32 %.sroa.speculated83.i778, 2147483646
  br label %.preheader.i67.i780

.preheader.i67.i780:                              ; preds = %.preheader.loopexit.i69.i793, %2704
  %.035.lcssa.i.i781 = phi i32 [ 0, %2704 ], [ %2708, %.preheader.loopexit.i69.i793 ]
  %.232.lcssa.i.i782 = phi ptr [ %2, %2704 ], [ %2718, %.preheader.loopexit.i69.i793 ]
  %.2.lcssa.i68.i783 = phi ptr [ %1, %2704 ], [ %2717, %.preheader.loopexit.i69.i793 ]
  %2709 = icmp slt i32 %.035.lcssa.i.i781, %.sroa.speculated83.i778
  br i1 %2709, label %.lr.ph58.i.i784, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i789:                                  ; preds = %2704, %.lr.ph51.i.i789
  %.250.i.i790 = phi ptr [ %2717, %.lr.ph51.i.i789 ], [ %1, %2704 ]
  %.23249.i.i791 = phi ptr [ %2718, %.lr.ph51.i.i789 ], [ %2, %2704 ]
  %.03548.i.i792 = phi i32 [ %2719, %.lr.ph51.i.i789 ], [ 0, %2704 ]
  %2710 = load float, ptr %.250.i.i790, align 4, !tbaa !49
  %2711 = insertelement <4 x float> poison, float %2710, i64 0
  %2712 = getelementptr inbounds nuw i8, ptr %.250.i.i790, i64 4
  %2713 = load float, ptr %2712, align 4, !tbaa !49
  %2714 = insertelement <4 x float> poison, float %2713, i64 0
  %2715 = shufflevector <4 x float> %2711, <4 x float> %2714, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2716 = fsub fast <8 x float> %2715, %2706
  store <8 x float> %2716, ptr %.23249.i.i791, align 1, !tbaa !52
  %2717 = getelementptr inbounds nuw i8, ptr %.250.i.i790, i64 8
  %2718 = getelementptr inbounds nuw i8, ptr %.23249.i.i791, i64 32
  %2719 = add nuw nsw i32 %.03548.i.i792, 2
  %2720 = or disjoint i32 %2719, 1
  %2721 = icmp slt i32 %2720, %.sroa.speculated83.i778
  br i1 %2721, label %.lr.ph51.i.i789, label %.preheader.loopexit.i69.i793, !llvm.loop !188

.lr.ph58.i.i784:                                  ; preds = %.preheader.i67.i780, %.lr.ph58.i.i784
  %.357.i.i785 = phi ptr [ %2726, %.lr.ph58.i.i784 ], [ %.2.lcssa.i68.i783, %.preheader.i67.i780 ]
  %.33356.i.i786 = phi ptr [ %2727, %.lr.ph58.i.i784 ], [ %.232.lcssa.i.i782, %.preheader.i67.i780 ]
  %.13655.i.i787 = phi i32 [ %2728, %.lr.ph58.i.i784 ], [ %.035.lcssa.i.i781, %.preheader.i67.i780 ]
  %2722 = load float, ptr %.357.i.i785, align 4, !tbaa !49
  %2723 = insertelement <4 x float> poison, float %2722, i64 0
  %2724 = shufflevector <4 x float> %2723, <4 x float> poison, <4 x i32> zeroinitializer
  %2725 = fsub fast <4 x float> %2724, %2705
  store <4 x float> %2725, ptr %.33356.i.i786, align 1, !tbaa !52
  %2726 = getelementptr inbounds nuw i8, ptr %.357.i.i785, i64 4
  %2727 = getelementptr inbounds nuw i8, ptr %.33356.i.i786, i64 16
  %2728 = add nuw nsw i32 %.13655.i.i787, 1
  %exitcond63.not.i.i788 = icmp eq i32 %2728, %.sroa.speculated83.i778
  br i1 %exitcond63.not.i.i788, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i784, !llvm.loop !189

2729:                                             ; preds = %8
  %.sroa.speculated84.i912 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i913 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2730 = mul nsw i32 %.sroa.speculated.i913, %.sroa.speculated84.i912
  %2731 = icmp eq i32 %5, %6
  br i1 %2731, label %2732, label %2852

2732:                                             ; preds = %2729
  %2733 = icmp eq i32 %3, %4
  br i1 %2733, label %2734, label %2765

2734:                                             ; preds = %2732
  %2735 = icmp sgt i32 %2730, 7
  br i1 %2735, label %.lr.ph.i.i1040, label %.preheader40.i.i1019

.preheader40.loopexit.i.i1045:                    ; preds = %.lr.ph.i.i1040
  %2736 = and i32 %2730, 2147483640
  br label %.preheader40.i.i1019

.preheader40.i.i1019:                             ; preds = %.preheader40.loopexit.i.i1045, %2734
  %.034.lcssa.i.i1020 = phi ptr [ %2, %2734 ], [ %2744, %.preheader40.loopexit.i.i1045 ]
  %.031.lcssa.i.i1021 = phi i32 [ 0, %2734 ], [ %2736, %.preheader40.loopexit.i.i1045 ]
  %.028.lcssa.i.i1022 = phi ptr [ %1, %2734 ], [ %2743, %.preheader40.loopexit.i.i1045 ]
  %.0.lcssa.i.i1023 = phi ptr [ %0, %2734 ], [ %2742, %.preheader40.loopexit.i.i1045 ]
  %2737 = or disjoint i32 %.031.lcssa.i.i1021, 3
  %2738 = icmp slt i32 %2737, %2730
  br i1 %2738, label %.lr.ph52.i.i1035, label %.preheader.i.i1024

.lr.ph.i.i1040:                                   ; preds = %2734, %.lr.ph.i.i1040
  %.044.i.i1041 = phi ptr [ %2742, %.lr.ph.i.i1040 ], [ %0, %2734 ]
  %.02843.i.i1042 = phi ptr [ %2743, %.lr.ph.i.i1040 ], [ %1, %2734 ]
  %.03142.i.i1043 = phi i32 [ %2745, %.lr.ph.i.i1040 ], [ 0, %2734 ]
  %.03441.i.i1044 = phi ptr [ %2744, %.lr.ph.i.i1040 ], [ %2, %2734 ]
  %2739 = load <8 x float>, ptr %.044.i.i1041, align 1, !tbaa !52
  %2740 = load <8 x float>, ptr %.02843.i.i1042, align 1, !tbaa !52
  %2741 = fdiv fast <8 x float> %2740, %2739
  store <8 x float> %2741, ptr %.03441.i.i1044, align 1, !tbaa !52
  %2742 = getelementptr inbounds nuw i8, ptr %.044.i.i1041, i64 32
  %2743 = getelementptr inbounds nuw i8, ptr %.02843.i.i1042, i64 32
  %2744 = getelementptr inbounds nuw i8, ptr %.03441.i.i1044, i64 32
  %2745 = add nuw nsw i32 %.03142.i.i1043, 8
  %2746 = or disjoint i32 %2745, 7
  %2747 = icmp slt i32 %2746, %2730
  br i1 %2747, label %.lr.ph.i.i1040, label %.preheader40.loopexit.i.i1045, !llvm.loop !190

.preheader.i.i1024:                               ; preds = %.lr.ph52.i.i1035, %.preheader40.i.i1019
  %.135.lcssa.i.i1025 = phi ptr [ %.034.lcssa.i.i1020, %.preheader40.i.i1019 ], [ %2754, %.lr.ph52.i.i1035 ]
  %.132.lcssa.i.i1026 = phi i32 [ %.031.lcssa.i.i1021, %.preheader40.i.i1019 ], [ %2755, %.lr.ph52.i.i1035 ]
  %.129.lcssa.i.i1027 = phi ptr [ %.028.lcssa.i.i1022, %.preheader40.i.i1019 ], [ %2753, %.lr.ph52.i.i1035 ]
  %.1.lcssa.i.i1028 = phi ptr [ %.0.lcssa.i.i1023, %.preheader40.i.i1019 ], [ %2752, %.lr.ph52.i.i1035 ]
  %2748 = icmp slt i32 %.132.lcssa.i.i1026, %2730
  br i1 %2748, label %.lr.ph61.i.i1029, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i1035:                                 ; preds = %.preheader40.i.i1019, %.lr.ph52.i.i1035
  %.151.i.i1036 = phi ptr [ %2752, %.lr.ph52.i.i1035 ], [ %.0.lcssa.i.i1023, %.preheader40.i.i1019 ]
  %.12950.i.i1037 = phi ptr [ %2753, %.lr.ph52.i.i1035 ], [ %.028.lcssa.i.i1022, %.preheader40.i.i1019 ]
  %.13249.i.i1038 = phi i32 [ %2755, %.lr.ph52.i.i1035 ], [ %.031.lcssa.i.i1021, %.preheader40.i.i1019 ]
  %.13548.i.i1039 = phi ptr [ %2754, %.lr.ph52.i.i1035 ], [ %.034.lcssa.i.i1020, %.preheader40.i.i1019 ]
  %2749 = load <4 x float>, ptr %.151.i.i1036, align 1, !tbaa !52
  %2750 = load <4 x float>, ptr %.12950.i.i1037, align 1, !tbaa !52
  %2751 = fdiv fast <4 x float> %2750, %2749
  store <4 x float> %2751, ptr %.13548.i.i1039, align 1, !tbaa !52
  %2752 = getelementptr inbounds nuw i8, ptr %.151.i.i1036, i64 16
  %2753 = getelementptr inbounds nuw i8, ptr %.12950.i.i1037, i64 16
  %2754 = getelementptr inbounds nuw i8, ptr %.13548.i.i1039, i64 16
  %2755 = add nuw nsw i32 %.13249.i.i1038, 4
  %2756 = or disjoint i32 %2755, 3
  %2757 = icmp slt i32 %2756, %2730
  br i1 %2757, label %.lr.ph52.i.i1035, label %.preheader.i.i1024, !llvm.loop !191

.lr.ph61.i.i1029:                                 ; preds = %.preheader.i.i1024, %.lr.ph61.i.i1029
  %.260.i.i1030 = phi ptr [ %2761, %.lr.ph61.i.i1029 ], [ %.1.lcssa.i.i1028, %.preheader.i.i1024 ]
  %.23059.i.i1031 = phi ptr [ %2762, %.lr.ph61.i.i1029 ], [ %.129.lcssa.i.i1027, %.preheader.i.i1024 ]
  %.23358.i.i1032 = phi i32 [ %2764, %.lr.ph61.i.i1029 ], [ %.132.lcssa.i.i1026, %.preheader.i.i1024 ]
  %.23657.i.i1033 = phi ptr [ %2763, %.lr.ph61.i.i1029 ], [ %.135.lcssa.i.i1025, %.preheader.i.i1024 ]
  %2758 = load float, ptr %.23059.i.i1031, align 4, !tbaa !49
  %2759 = load float, ptr %.260.i.i1030, align 4, !tbaa !49
  %2760 = fdiv fast float %2758, %2759
  store float %2760, ptr %.23657.i.i1033, align 4, !tbaa !49
  %2761 = getelementptr inbounds nuw i8, ptr %.260.i.i1030, i64 4
  %2762 = getelementptr inbounds nuw i8, ptr %.23059.i.i1031, i64 4
  %2763 = getelementptr inbounds nuw i8, ptr %.23657.i.i1033, i64 4
  %2764 = add nuw nsw i32 %.23358.i.i1032, 1
  %exitcond.not.i.i1034 = icmp eq i32 %2764, %2730
  br i1 %exitcond.not.i.i1034, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i1029, !llvm.loop !192

2765:                                             ; preds = %2732
  %2766 = icmp eq i32 %4, 1
  br i1 %2766, label %2767, label %2807

2767:                                             ; preds = %2765
  %2768 = load float, ptr %1, align 4, !tbaa !49
  %2769 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2769, label %.thread.i.i1018, label %2771

.thread.i.i1018:                                  ; preds = %2767
  %2770 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2777

2771:                                             ; preds = %2767
  %2772 = insertelement <4 x float> poison, float %2768, i64 0
  %2773 = shufflevector <4 x float> %2772, <4 x float> poison, <4 x i32> zeroinitializer
  %2774 = icmp eq i32 %.sroa.speculated.i913, 8
  br i1 %2774, label %2775, label %2777

2775:                                             ; preds = %2771
  %2776 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2780

2777:                                             ; preds = %2771, %.thread.i.i1018
  %2778 = phi <4 x float> [ %2770, %.thread.i.i1018 ], [ %2773, %2771 ]
  %2779 = shufflevector <4 x float> %2778, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2780

2780:                                             ; preds = %2777, %2775
  %2781 = phi <4 x float> [ %2773, %2775 ], [ %2778, %2777 ]
  %2782 = phi fast <8 x float> [ %2776, %2775 ], [ %2779, %2777 ]
  %2783 = icmp sgt i32 %2730, 7
  br i1 %2783, label %.lr.ph.i38.i1013, label %.preheader39.i.i996

.preheader39.loopexit.i.i1017:                    ; preds = %.lr.ph.i38.i1013
  %2784 = and i32 %2730, 2147483640
  br label %.preheader39.i.i996

.preheader39.i.i996:                              ; preds = %.preheader39.loopexit.i.i1017, %2780
  %.030.lcssa.i.i997 = phi i32 [ 0, %2780 ], [ %2784, %.preheader39.loopexit.i.i1017 ]
  %.027.lcssa.i.i998 = phi ptr [ %2, %2780 ], [ %2790, %.preheader39.loopexit.i.i1017 ]
  %.0.lcssa.i34.i999 = phi ptr [ %0, %2780 ], [ %2789, %.preheader39.loopexit.i.i1017 ]
  %2785 = or disjoint i32 %.030.lcssa.i.i997, 3
  %2786 = icmp slt i32 %2785, %2730
  br i1 %2786, label %.lr.ph48.i.i1009, label %.preheader.i35.i1000

.lr.ph.i38.i1013:                                 ; preds = %2780, %.lr.ph.i38.i1013
  %.042.i.i1014 = phi ptr [ %2789, %.lr.ph.i38.i1013 ], [ %0, %2780 ]
  %.02741.i.i1015 = phi ptr [ %2790, %.lr.ph.i38.i1013 ], [ %2, %2780 ]
  %.03040.i.i1016 = phi i32 [ %2791, %.lr.ph.i38.i1013 ], [ 0, %2780 ]
  %2787 = load <8 x float>, ptr %.042.i.i1014, align 1, !tbaa !52
  %2788 = fdiv fast <8 x float> %2782, %2787
  store <8 x float> %2788, ptr %.02741.i.i1015, align 1, !tbaa !52
  %2789 = getelementptr inbounds nuw i8, ptr %.042.i.i1014, i64 32
  %2790 = getelementptr inbounds nuw i8, ptr %.02741.i.i1015, i64 32
  %2791 = add nuw nsw i32 %.03040.i.i1016, 8
  %2792 = or disjoint i32 %2791, 7
  %2793 = icmp slt i32 %2792, %2730
  br i1 %2793, label %.lr.ph.i38.i1013, label %.preheader39.loopexit.i.i1017, !llvm.loop !193

.preheader.i35.i1000:                             ; preds = %.lr.ph48.i.i1009, %.preheader39.i.i996
  %.131.lcssa.i.i1001 = phi i32 [ %.030.lcssa.i.i997, %.preheader39.i.i996 ], [ %2799, %.lr.ph48.i.i1009 ]
  %.128.lcssa.i.i1002 = phi ptr [ %.027.lcssa.i.i998, %.preheader39.i.i996 ], [ %2798, %.lr.ph48.i.i1009 ]
  %.1.lcssa.i36.i1003 = phi ptr [ %.0.lcssa.i34.i999, %.preheader39.i.i996 ], [ %2797, %.lr.ph48.i.i1009 ]
  %2794 = icmp slt i32 %.131.lcssa.i.i1001, %2730
  br i1 %2794, label %.lr.ph55.i.i1004, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i1009:                                 ; preds = %.preheader39.i.i996, %.lr.ph48.i.i1009
  %.147.i.i1010 = phi ptr [ %2797, %.lr.ph48.i.i1009 ], [ %.0.lcssa.i34.i999, %.preheader39.i.i996 ]
  %.12846.i.i1011 = phi ptr [ %2798, %.lr.ph48.i.i1009 ], [ %.027.lcssa.i.i998, %.preheader39.i.i996 ]
  %.13145.i.i1012 = phi i32 [ %2799, %.lr.ph48.i.i1009 ], [ %.030.lcssa.i.i997, %.preheader39.i.i996 ]
  %2795 = load <4 x float>, ptr %.147.i.i1010, align 1, !tbaa !52
  %2796 = fdiv fast <4 x float> %2781, %2795
  store <4 x float> %2796, ptr %.12846.i.i1011, align 1, !tbaa !52
  %2797 = getelementptr inbounds nuw i8, ptr %.147.i.i1010, i64 16
  %2798 = getelementptr inbounds nuw i8, ptr %.12846.i.i1011, i64 16
  %2799 = add nuw nsw i32 %.13145.i.i1012, 4
  %2800 = or disjoint i32 %2799, 3
  %2801 = icmp slt i32 %2800, %2730
  br i1 %2801, label %.lr.ph48.i.i1009, label %.preheader.i35.i1000, !llvm.loop !194

.lr.ph55.i.i1004:                                 ; preds = %.preheader.i35.i1000, %.lr.ph55.i.i1004
  %.254.i.i1005 = phi ptr [ %2804, %.lr.ph55.i.i1004 ], [ %.1.lcssa.i36.i1003, %.preheader.i35.i1000 ]
  %.22953.i.i1006 = phi ptr [ %2805, %.lr.ph55.i.i1004 ], [ %.128.lcssa.i.i1002, %.preheader.i35.i1000 ]
  %.23252.i.i1007 = phi i32 [ %2806, %.lr.ph55.i.i1004 ], [ %.131.lcssa.i.i1001, %.preheader.i35.i1000 ]
  %2802 = load float, ptr %.254.i.i1005, align 4, !tbaa !49
  %2803 = fdiv fast float %2768, %2802
  store float %2803, ptr %.22953.i.i1006, align 4, !tbaa !49
  %2804 = getelementptr inbounds nuw i8, ptr %.254.i.i1005, i64 4
  %2805 = getelementptr inbounds nuw i8, ptr %.22953.i.i1006, i64 4
  %2806 = add nuw nsw i32 %.23252.i.i1007, 1
  %exitcond.not.i37.i1008 = icmp eq i32 %2806, %2730
  br i1 %exitcond.not.i37.i1008, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i1004, !llvm.loop !195

2807:                                             ; preds = %2765
  %2808 = icmp eq i32 %3, 1
  br i1 %2808, label %2809, label %2852

2809:                                             ; preds = %2807
  %2810 = load float, ptr %0, align 4, !tbaa !49
  %2811 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2811, label %.thread.i61.i995, label %2813

.thread.i61.i995:                                 ; preds = %2809
  %2812 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2819

2813:                                             ; preds = %2809
  %2814 = insertelement <4 x float> poison, float %2810, i64 0
  %2815 = shufflevector <4 x float> %2814, <4 x float> poison, <4 x i32> zeroinitializer
  %2816 = icmp eq i32 %.sroa.speculated.i913, 8
  br i1 %2816, label %2817, label %2819

2817:                                             ; preds = %2813
  %2818 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2822

2819:                                             ; preds = %2813, %.thread.i61.i995
  %2820 = phi <4 x float> [ %2812, %.thread.i61.i995 ], [ %2815, %2813 ]
  %2821 = shufflevector <4 x float> %2820, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2822

2822:                                             ; preds = %2819, %2817
  %2823 = phi <4 x float> [ %2815, %2817 ], [ %2820, %2819 ]
  %2824 = phi fast <8 x float> [ %2818, %2817 ], [ %2821, %2819 ]
  %2825 = icmp sgt i32 %2730, 7
  br i1 %2825, label %.lr.ph.i56.i990.preheader, label %.preheader39.i39.i973

.lr.ph.i56.i990.preheader:                        ; preds = %2822
  %2826 = fdiv fast <8 x float> splat (float 1.000000e+00), %2824
  br label %.lr.ph.i56.i990

.preheader39.loopexit.i60.i994:                   ; preds = %.lr.ph.i56.i990
  %2827 = and i32 %2730, 2147483640
  br label %.preheader39.i39.i973

.preheader39.i39.i973:                            ; preds = %.preheader39.loopexit.i60.i994, %2822
  %.030.lcssa.i40.i974 = phi i32 [ 0, %2822 ], [ %2827, %.preheader39.loopexit.i60.i994 ]
  %.027.lcssa.i41.i975 = phi ptr [ %2, %2822 ], [ %2834, %.preheader39.loopexit.i60.i994 ]
  %.0.lcssa.i42.i976 = phi ptr [ %1, %2822 ], [ %2833, %.preheader39.loopexit.i60.i994 ]
  %2828 = or disjoint i32 %.030.lcssa.i40.i974, 3
  %2829 = icmp slt i32 %2828, %2730
  br i1 %2829, label %.lr.ph48.i52.i986.preheader, label %.preheader.i43.i977

.lr.ph48.i52.i986.preheader:                      ; preds = %.preheader39.i39.i973
  %2830 = fdiv fast <4 x float> splat (float 1.000000e+00), %2823
  br label %.lr.ph48.i52.i986

.lr.ph.i56.i990:                                  ; preds = %.lr.ph.i56.i990.preheader, %.lr.ph.i56.i990
  %.042.i57.i991 = phi ptr [ %2833, %.lr.ph.i56.i990 ], [ %1, %.lr.ph.i56.i990.preheader ]
  %.02741.i58.i992 = phi ptr [ %2834, %.lr.ph.i56.i990 ], [ %2, %.lr.ph.i56.i990.preheader ]
  %.03040.i59.i993 = phi i32 [ %2835, %.lr.ph.i56.i990 ], [ 0, %.lr.ph.i56.i990.preheader ]
  %2831 = load <8 x float>, ptr %.042.i57.i991, align 1, !tbaa !52
  %2832 = fmul fast <8 x float> %2831, %2826
  store <8 x float> %2832, ptr %.02741.i58.i992, align 1, !tbaa !52
  %2833 = getelementptr inbounds nuw i8, ptr %.042.i57.i991, i64 32
  %2834 = getelementptr inbounds nuw i8, ptr %.02741.i58.i992, i64 32
  %2835 = add nuw nsw i32 %.03040.i59.i993, 8
  %2836 = or disjoint i32 %2835, 7
  %2837 = icmp slt i32 %2836, %2730
  br i1 %2837, label %.lr.ph.i56.i990, label %.preheader39.loopexit.i60.i994, !llvm.loop !196

.preheader.i43.i977:                              ; preds = %.lr.ph48.i52.i986, %.preheader39.i39.i973
  %.131.lcssa.i44.i978 = phi i32 [ %.030.lcssa.i40.i974, %.preheader39.i39.i973 ], [ %2844, %.lr.ph48.i52.i986 ]
  %.128.lcssa.i45.i979 = phi ptr [ %.027.lcssa.i41.i975, %.preheader39.i39.i973 ], [ %2843, %.lr.ph48.i52.i986 ]
  %.1.lcssa.i46.i980 = phi ptr [ %.0.lcssa.i42.i976, %.preheader39.i39.i973 ], [ %2842, %.lr.ph48.i52.i986 ]
  %2838 = icmp slt i32 %.131.lcssa.i44.i978, %2730
  br i1 %2838, label %.lr.ph55.i47.i981.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph55.i47.i981.preheader:                      ; preds = %.preheader.i43.i977
  %2839 = fdiv fast float 1.000000e+00, %2810
  br label %.lr.ph55.i47.i981

.lr.ph48.i52.i986:                                ; preds = %.lr.ph48.i52.i986.preheader, %.lr.ph48.i52.i986
  %.147.i53.i987 = phi ptr [ %2842, %.lr.ph48.i52.i986 ], [ %.0.lcssa.i42.i976, %.lr.ph48.i52.i986.preheader ]
  %.12846.i54.i988 = phi ptr [ %2843, %.lr.ph48.i52.i986 ], [ %.027.lcssa.i41.i975, %.lr.ph48.i52.i986.preheader ]
  %.13145.i55.i989 = phi i32 [ %2844, %.lr.ph48.i52.i986 ], [ %.030.lcssa.i40.i974, %.lr.ph48.i52.i986.preheader ]
  %2840 = load <4 x float>, ptr %.147.i53.i987, align 1, !tbaa !52
  %2841 = fmul fast <4 x float> %2840, %2830
  store <4 x float> %2841, ptr %.12846.i54.i988, align 1, !tbaa !52
  %2842 = getelementptr inbounds nuw i8, ptr %.147.i53.i987, i64 16
  %2843 = getelementptr inbounds nuw i8, ptr %.12846.i54.i988, i64 16
  %2844 = add nuw nsw i32 %.13145.i55.i989, 4
  %2845 = or disjoint i32 %2844, 3
  %2846 = icmp slt i32 %2845, %2730
  br i1 %2846, label %.lr.ph48.i52.i986, label %.preheader.i43.i977, !llvm.loop !197

.lr.ph55.i47.i981:                                ; preds = %.lr.ph55.i47.i981.preheader, %.lr.ph55.i47.i981
  %.254.i48.i982 = phi ptr [ %2849, %.lr.ph55.i47.i981 ], [ %.1.lcssa.i46.i980, %.lr.ph55.i47.i981.preheader ]
  %.22953.i49.i983 = phi ptr [ %2850, %.lr.ph55.i47.i981 ], [ %.128.lcssa.i45.i979, %.lr.ph55.i47.i981.preheader ]
  %.23252.i50.i984 = phi i32 [ %2851, %.lr.ph55.i47.i981 ], [ %.131.lcssa.i44.i978, %.lr.ph55.i47.i981.preheader ]
  %2847 = load float, ptr %.254.i48.i982, align 4, !tbaa !49
  %2848 = fmul fast float %2847, %2839
  store float %2848, ptr %.22953.i49.i983, align 4, !tbaa !49
  %2849 = getelementptr inbounds nuw i8, ptr %.254.i48.i982, i64 4
  %2850 = getelementptr inbounds nuw i8, ptr %.22953.i49.i983, i64 4
  %2851 = add nuw nsw i32 %.23252.i50.i984, 1
  %exitcond.not.i51.i985 = icmp eq i32 %2851, %2730
  br i1 %exitcond.not.i51.i985, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i981, !llvm.loop !198

2852:                                             ; preds = %2807, %2729
  %2853 = icmp eq i32 %6, 1
  br i1 %2853, label %2854, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2854:                                             ; preds = %2852
  %2855 = icmp eq i32 %3, %4
  br i1 %2855, label %2856, label %2895

2856:                                             ; preds = %2854
  %2857 = icmp eq i32 %.sroa.speculated.i913, 8
  %2858 = icmp sgt i32 %.sroa.speculated84.i912, 0
  %or.cond.i.i947 = and i1 %2858, %2857
  br i1 %or.cond.i.i947, label %.lr.ph.i63.i967, label %.loopexit52.i.i948

.lr.ph.i63.i967:                                  ; preds = %2856, %.lr.ph.i63.i967
  %.156.i.i968 = phi ptr [ %2864, %.lr.ph.i63.i967 ], [ %0, %2856 ]
  %.13555.i.i969 = phi ptr [ %2865, %.lr.ph.i63.i967 ], [ %1, %2856 ]
  %.13954.i.i970 = phi ptr [ %2866, %.lr.ph.i63.i967 ], [ %2, %2856 ]
  %.04253.i.i971 = phi i32 [ %2867, %.lr.ph.i63.i967 ], [ 0, %2856 ]
  %2859 = load <8 x float>, ptr %.156.i.i968, align 1, !tbaa !52
  %2860 = load float, ptr %.13555.i.i969, align 4, !tbaa !49
  %2861 = insertelement <8 x float> poison, float %2860, i64 0
  %2862 = shufflevector <8 x float> %2861, <8 x float> poison, <8 x i32> zeroinitializer
  %2863 = fdiv fast <8 x float> %2862, %2859
  store <8 x float> %2863, ptr %.13954.i.i970, align 1, !tbaa !52
  %2864 = getelementptr inbounds nuw i8, ptr %.156.i.i968, i64 32
  %2865 = getelementptr inbounds nuw i8, ptr %.13555.i.i969, i64 4
  %2866 = getelementptr inbounds nuw i8, ptr %.13954.i.i970, i64 32
  %2867 = add nuw nsw i32 %.04253.i.i971, 1
  %exitcond.not.i64.i972 = icmp eq i32 %2867, %.sroa.speculated84.i912
  br i1 %exitcond.not.i64.i972, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i967, !llvm.loop !199

.loopexit52.i.i948:                               ; preds = %2856
  %2868 = icmp eq i32 %.sroa.speculated.i913, 4
  br i1 %2868, label %.preheader50.i.i949, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i949:                              ; preds = %.loopexit52.i.i948
  %2869 = icmp sgt i32 %.sroa.speculated84.i912, 1
  br i1 %2869, label %.lr.ph63.i.i961, label %.preheader.i62.i950

.preheader.loopexit.i.i966:                       ; preds = %.lr.ph63.i.i961
  %2870 = and i32 %.sroa.speculated84.i912, 2147483646
  br label %.preheader.i62.i950

.preheader.i62.i950:                              ; preds = %.preheader.loopexit.i.i966, %.preheader50.i.i949
  %.043.lcssa.i.i951 = phi i32 [ 0, %.preheader50.i.i949 ], [ %2870, %.preheader.loopexit.i.i966 ]
  %.240.lcssa.i.i952 = phi ptr [ %2, %.preheader50.i.i949 ], [ %2882, %.preheader.loopexit.i.i966 ]
  %.236.lcssa.i.i953 = phi ptr [ %1, %.preheader50.i.i949 ], [ %2881, %.preheader.loopexit.i.i966 ]
  %.2.lcssa.i.i954 = phi ptr [ %0, %.preheader50.i.i949 ], [ %2880, %.preheader.loopexit.i.i966 ]
  %2871 = icmp slt i32 %.043.lcssa.i.i951, %.sroa.speculated84.i912
  br i1 %2871, label %.lr.ph72.i.i955, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i961:                                  ; preds = %.preheader50.i.i949, %.lr.ph63.i.i961
  %.262.i.i962 = phi ptr [ %2880, %.lr.ph63.i.i961 ], [ %0, %.preheader50.i.i949 ]
  %.23661.i.i963 = phi ptr [ %2881, %.lr.ph63.i.i961 ], [ %1, %.preheader50.i.i949 ]
  %.24060.i.i964 = phi ptr [ %2882, %.lr.ph63.i.i961 ], [ %2, %.preheader50.i.i949 ]
  %.04359.i.i965 = phi i32 [ %2883, %.lr.ph63.i.i961 ], [ 0, %.preheader50.i.i949 ]
  %2872 = load <8 x float>, ptr %.262.i.i962, align 1, !tbaa !52
  %2873 = load float, ptr %.23661.i.i963, align 4, !tbaa !49
  %2874 = insertelement <4 x float> poison, float %2873, i64 0
  %2875 = getelementptr inbounds nuw i8, ptr %.23661.i.i963, i64 4
  %2876 = load float, ptr %2875, align 4, !tbaa !49
  %2877 = insertelement <4 x float> poison, float %2876, i64 0
  %2878 = shufflevector <4 x float> %2874, <4 x float> %2877, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2879 = fdiv fast <8 x float> %2878, %2872
  store <8 x float> %2879, ptr %.24060.i.i964, align 1, !tbaa !52
  %2880 = getelementptr inbounds nuw i8, ptr %.262.i.i962, i64 32
  %2881 = getelementptr inbounds nuw i8, ptr %.23661.i.i963, i64 8
  %2882 = getelementptr inbounds nuw i8, ptr %.24060.i.i964, i64 32
  %2883 = add nuw nsw i32 %.04359.i.i965, 2
  %2884 = or disjoint i32 %2883, 1
  %2885 = icmp slt i32 %2884, %.sroa.speculated84.i912
  br i1 %2885, label %.lr.ph63.i.i961, label %.preheader.loopexit.i.i966, !llvm.loop !200

.lr.ph72.i.i955:                                  ; preds = %.preheader.i62.i950, %.lr.ph72.i.i955
  %.371.i.i956 = phi ptr [ %2891, %.lr.ph72.i.i955 ], [ %.2.lcssa.i.i954, %.preheader.i62.i950 ]
  %.33770.i.i957 = phi ptr [ %2892, %.lr.ph72.i.i955 ], [ %.236.lcssa.i.i953, %.preheader.i62.i950 ]
  %.34169.i.i958 = phi ptr [ %2893, %.lr.ph72.i.i955 ], [ %.240.lcssa.i.i952, %.preheader.i62.i950 ]
  %.14468.i.i959 = phi i32 [ %2894, %.lr.ph72.i.i955 ], [ %.043.lcssa.i.i951, %.preheader.i62.i950 ]
  %2886 = load <4 x float>, ptr %.371.i.i956, align 1, !tbaa !52
  %2887 = load float, ptr %.33770.i.i957, align 4, !tbaa !49
  %2888 = insertelement <4 x float> poison, float %2887, i64 0
  %2889 = shufflevector <4 x float> %2888, <4 x float> poison, <4 x i32> zeroinitializer
  %2890 = fdiv fast <4 x float> %2889, %2886
  store <4 x float> %2890, ptr %.34169.i.i958, align 1, !tbaa !52
  %2891 = getelementptr inbounds nuw i8, ptr %.371.i.i956, i64 16
  %2892 = getelementptr inbounds nuw i8, ptr %.33770.i.i957, i64 4
  %2893 = getelementptr inbounds nuw i8, ptr %.34169.i.i958, i64 16
  %2894 = add nuw nsw i32 %.14468.i.i959, 1
  %exitcond79.not.i.i960 = icmp eq i32 %2894, %.sroa.speculated84.i912
  br i1 %exitcond79.not.i.i960, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i955, !llvm.loop !201

2895:                                             ; preds = %2854
  %2896 = icmp eq i32 %4, 1
  br i1 %2896, label %2897, label %2922

2897:                                             ; preds = %2895
  %2898 = load float, ptr %1, align 4, !tbaa !49
  %2899 = insertelement <8 x float> poison, float %2898, i64 0
  %2900 = shufflevector <8 x float> %2899, <8 x float> poison, <8 x i32> zeroinitializer
  %2901 = icmp sgt i32 %2730, 7
  br i1 %2901, label %.lr.ph.i66.i941, label %._crit_edge.i.i933

.lr.ph.i66.i941:                                  ; preds = %2897, %.lr.ph.i66.i941
  %.029.i.i942 = phi ptr [ %2904, %.lr.ph.i66.i941 ], [ %0, %2897 ]
  %.01928.i.i943 = phi ptr [ %2905, %.lr.ph.i66.i941 ], [ %2, %2897 ]
  %.02127.i.i944 = phi i32 [ %2906, %.lr.ph.i66.i941 ], [ 0, %2897 ]
  %2902 = load <8 x float>, ptr %.029.i.i942, align 1, !tbaa !52
  %2903 = fdiv fast <8 x float> %2900, %2902
  store <8 x float> %2903, ptr %.01928.i.i943, align 1, !tbaa !52
  %2904 = getelementptr inbounds nuw i8, ptr %.029.i.i942, i64 32
  %2905 = getelementptr inbounds nuw i8, ptr %.01928.i.i943, i64 32
  %2906 = add nuw nsw i32 %.02127.i.i944, 8
  %2907 = or disjoint i32 %2906, 7
  %2908 = icmp slt i32 %2907, %2730
  br i1 %2908, label %.lr.ph.i66.i941, label %._crit_edge.loopexit.i.i945, !llvm.loop !202

._crit_edge.loopexit.i.i945:                      ; preds = %.lr.ph.i66.i941
  %2909 = and i32 %2730, 2147483640
  %.pre.i.i946 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i933

._crit_edge.i.i933:                               ; preds = %._crit_edge.loopexit.i.i945, %2897
  %2910 = phi float [ %2898, %2897 ], [ %.pre.i.i946, %._crit_edge.loopexit.i.i945 ]
  %.021.lcssa.i.i934 = phi i32 [ 0, %2897 ], [ %2909, %._crit_edge.loopexit.i.i945 ]
  %.019.lcssa.i.i935 = phi ptr [ %2, %2897 ], [ %2905, %._crit_edge.loopexit.i.i945 ]
  %.0.lcssa.i65.i936 = phi ptr [ %0, %2897 ], [ %2904, %._crit_edge.loopexit.i.i945 ]
  %2911 = insertelement <4 x float> poison, float %2910, i64 0
  %2912 = shufflevector <4 x float> %2911, <4 x float> poison, <4 x i32> zeroinitializer
  %2913 = or disjoint i32 %.021.lcssa.i.i934, 3
  %2914 = icmp slt i32 %2913, %2730
  br i1 %2914, label %.lr.ph36.i.i937, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i937:                                  ; preds = %._crit_edge.i.i933, %.lr.ph36.i.i937
  %.134.i.i938 = phi ptr [ %2917, %.lr.ph36.i.i937 ], [ %.0.lcssa.i65.i936, %._crit_edge.i.i933 ]
  %.12033.i.i939 = phi ptr [ %2918, %.lr.ph36.i.i937 ], [ %.019.lcssa.i.i935, %._crit_edge.i.i933 ]
  %.12232.i.i940 = phi i32 [ %2919, %.lr.ph36.i.i937 ], [ %.021.lcssa.i.i934, %._crit_edge.i.i933 ]
  %2915 = load <4 x float>, ptr %.134.i.i938, align 1, !tbaa !52
  %2916 = fdiv fast <4 x float> %2912, %2915
  store <4 x float> %2916, ptr %.12033.i.i939, align 1, !tbaa !52
  %2917 = getelementptr inbounds nuw i8, ptr %.134.i.i938, i64 16
  %2918 = getelementptr inbounds nuw i8, ptr %.12033.i.i939, i64 16
  %2919 = add nuw nsw i32 %.12232.i.i940, 4
  %2920 = or disjoint i32 %2919, 3
  %2921 = icmp slt i32 %2920, %2730
  br i1 %2921, label %.lr.ph36.i.i937, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !203

2922:                                             ; preds = %2895
  %2923 = icmp eq i32 %3, 1
  br i1 %2923, label %2924, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2924:                                             ; preds = %2922
  switch i32 %.sroa.speculated.i913, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i70.i
    i32 4, label %2934
  ]

.lr.ph.preheader.i70.i:                           ; preds = %2924
  %2925 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2926 = fdiv fast <8 x float> splat (float 1.000000e+00), %2925
  br label %.lr.ph.i71.i928

.lr.ph.i71.i928:                                  ; preds = %.lr.ph.i71.i928, %.lr.ph.preheader.i70.i
  %.146.i.i929 = phi ptr [ %2931, %.lr.ph.i71.i928 ], [ %1, %.lr.ph.preheader.i70.i ]
  %.13145.i72.i930 = phi ptr [ %2932, %.lr.ph.i71.i928 ], [ %2, %.lr.ph.preheader.i70.i ]
  %.03444.i.i931 = phi i32 [ %2933, %.lr.ph.i71.i928 ], [ 0, %.lr.ph.preheader.i70.i ]
  %2927 = load float, ptr %.146.i.i929, align 4, !tbaa !49
  %2928 = insertelement <8 x float> poison, float %2927, i64 0
  %2929 = shufflevector <8 x float> %2928, <8 x float> poison, <8 x i32> zeroinitializer
  %2930 = fmul fast <8 x float> %2929, %2926
  store <8 x float> %2930, ptr %.13145.i72.i930, align 1, !tbaa !52
  %2931 = getelementptr inbounds nuw i8, ptr %.146.i.i929, i64 4
  %2932 = getelementptr inbounds nuw i8, ptr %.13145.i72.i930, i64 32
  %2933 = add nuw nsw i32 %.03444.i.i931, 1
  %exitcond.not.i73.i932 = icmp eq i32 %2933, %.sroa.speculated84.i912
  br i1 %exitcond.not.i73.i932, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i928, !llvm.loop !204

2934:                                             ; preds = %2924
  %2935 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2936 = icmp sgt i32 %.sroa.speculated84.i912, 1
  br i1 %2936, label %.lr.ph51.preheader.i.i, label %.preheader.i67.i914

.lr.ph51.preheader.i.i:                           ; preds = %2934
  %2937 = shufflevector <4 x float> %2935, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2938 = fdiv fast <8 x float> splat (float 1.000000e+00), %2937
  br label %.lr.ph51.i.i923

.preheader.loopexit.i69.i927:                     ; preds = %.lr.ph51.i.i923
  %2939 = and i32 %.sroa.speculated84.i912, 2147483646
  br label %.preheader.i67.i914

.preheader.i67.i914:                              ; preds = %.preheader.loopexit.i69.i927, %2934
  %.035.lcssa.i.i915 = phi i32 [ 0, %2934 ], [ %2939, %.preheader.loopexit.i69.i927 ]
  %.232.lcssa.i.i916 = phi ptr [ %2, %2934 ], [ %2950, %.preheader.loopexit.i69.i927 ]
  %.2.lcssa.i68.i917 = phi ptr [ %1, %2934 ], [ %2949, %.preheader.loopexit.i69.i927 ]
  %2940 = icmp slt i32 %.035.lcssa.i.i915, %.sroa.speculated84.i912
  br i1 %2940, label %.lr.ph58.i.i918.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph58.i.i918.preheader:                        ; preds = %.preheader.i67.i914
  %2941 = fdiv fast <4 x float> splat (float 1.000000e+00), %2935
  br label %.lr.ph58.i.i918

.lr.ph51.i.i923:                                  ; preds = %.lr.ph51.i.i923, %.lr.ph51.preheader.i.i
  %.250.i.i924 = phi ptr [ %2949, %.lr.ph51.i.i923 ], [ %1, %.lr.ph51.preheader.i.i ]
  %.23249.i.i925 = phi ptr [ %2950, %.lr.ph51.i.i923 ], [ %2, %.lr.ph51.preheader.i.i ]
  %.03548.i.i926 = phi i32 [ %2951, %.lr.ph51.i.i923 ], [ 0, %.lr.ph51.preheader.i.i ]
  %2942 = load float, ptr %.250.i.i924, align 4, !tbaa !49
  %2943 = insertelement <4 x float> poison, float %2942, i64 0
  %2944 = getelementptr inbounds nuw i8, ptr %.250.i.i924, i64 4
  %2945 = load float, ptr %2944, align 4, !tbaa !49
  %2946 = insertelement <4 x float> poison, float %2945, i64 0
  %2947 = shufflevector <4 x float> %2943, <4 x float> %2946, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2948 = fmul fast <8 x float> %2947, %2938
  store <8 x float> %2948, ptr %.23249.i.i925, align 1, !tbaa !52
  %2949 = getelementptr inbounds nuw i8, ptr %.250.i.i924, i64 8
  %2950 = getelementptr inbounds nuw i8, ptr %.23249.i.i925, i64 32
  %2951 = add nuw nsw i32 %.03548.i.i926, 2
  %2952 = or disjoint i32 %2951, 1
  %2953 = icmp slt i32 %2952, %.sroa.speculated84.i912
  br i1 %2953, label %.lr.ph51.i.i923, label %.preheader.loopexit.i69.i927, !llvm.loop !205

.lr.ph58.i.i918:                                  ; preds = %.lr.ph58.i.i918.preheader, %.lr.ph58.i.i918
  %.357.i.i919 = phi ptr [ %2958, %.lr.ph58.i.i918 ], [ %.2.lcssa.i68.i917, %.lr.ph58.i.i918.preheader ]
  %.33356.i.i920 = phi ptr [ %2959, %.lr.ph58.i.i918 ], [ %.232.lcssa.i.i916, %.lr.ph58.i.i918.preheader ]
  %.13655.i.i921 = phi i32 [ %2960, %.lr.ph58.i.i918 ], [ %.035.lcssa.i.i915, %.lr.ph58.i.i918.preheader ]
  %2954 = load float, ptr %.357.i.i919, align 4, !tbaa !49
  %2955 = insertelement <4 x float> poison, float %2954, i64 0
  %2956 = shufflevector <4 x float> %2955, <4 x float> poison, <4 x i32> zeroinitializer
  %2957 = fmul fast <4 x float> %2956, %2941
  store <4 x float> %2957, ptr %.33356.i.i920, align 1, !tbaa !52
  %2958 = getelementptr inbounds nuw i8, ptr %.357.i.i919, i64 4
  %2959 = getelementptr inbounds nuw i8, ptr %.33356.i.i920, i64 16
  %2960 = add nuw nsw i32 %.13655.i.i921, 1
  %exitcond63.not.i.i922 = icmp eq i32 %2960, %.sroa.speculated84.i912
  br i1 %exitcond63.not.i.i922, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i918, !llvm.loop !206

2961:                                             ; preds = %8
  %.sroa.speculated143.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1046 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2962 = mul nsw i32 %.sroa.speculated.i1046, %.sroa.speculated143.i
  %2963 = icmp eq i32 %5, %6
  br i1 %2963, label %2964, label %3467

2964:                                             ; preds = %2961
  %2965 = icmp eq i32 %3, %4
  br i1 %2965, label %2966, label %3125

2966:                                             ; preds = %2964
  %2967 = icmp sgt i32 %2962, 7
  br i1 %2967, label %.lr.ph.i.i1085, label %.preheader152.i.i

.preheader152.loopexit.i.i:                       ; preds = %.lr.ph.i.i1085
  %2968 = and i32 %2962, 2147483640
  br label %.preheader152.i.i

.preheader152.i.i:                                ; preds = %.preheader152.loopexit.i.i, %2966
  %.034.lcssa.i.i1074 = phi ptr [ %2, %2966 ], [ %3040, %.preheader152.loopexit.i.i ]
  %.031.lcssa.i.i1075 = phi i32 [ 0, %2966 ], [ %2968, %.preheader152.loopexit.i.i ]
  %.028.lcssa.i.i1076 = phi ptr [ %1, %2966 ], [ %3039, %.preheader152.loopexit.i.i ]
  %.0.lcssa.i.i1077 = phi ptr [ %0, %2966 ], [ %3038, %.preheader152.loopexit.i.i ]
  %2969 = or disjoint i32 %.031.lcssa.i.i1075, 3
  %2970 = icmp slt i32 %2969, %2962
  br i1 %2970, label %.lr.ph164.i.i, label %.preheader.i.i1078

.lr.ph.i.i1085:                                   ; preds = %2966, %.lr.ph.i.i1085
  %.0156.i.i = phi ptr [ %3038, %.lr.ph.i.i1085 ], [ %0, %2966 ]
  %.028155.i.i = phi ptr [ %3039, %.lr.ph.i.i1085 ], [ %1, %2966 ]
  %.031154.i.i = phi i32 [ %3041, %.lr.ph.i.i1085 ], [ 0, %2966 ]
  %.034153.i.i = phi ptr [ %3040, %.lr.ph.i.i1085 ], [ %2, %2966 ]
  %2971 = load <8 x float>, ptr %.0156.i.i, align 1, !tbaa !52
  %2972 = load <8 x float>, ptr %.028155.i.i, align 1, !tbaa !52
  %2973 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2972, <8 x float> splat (float 0x3810000000000000))
  %2974 = bitcast <8 x float> %2973 to <8 x i32>
  %2975 = bitcast <8 x float> %2973 to <8 x i32>
  %2976 = and <8 x i32> %2975, splat (i32 -2139095041)
  %2977 = or disjoint <8 x i32> %2976, splat (i32 1056964608)
  %2978 = bitcast <8 x i32> %2977 to <8 x float>
  %2979 = lshr <8 x i32> %2974, splat (i32 23)
  %2980 = add nsw <8 x i32> %2979, splat (i32 -127)
  %2981 = sitofp <8 x i32> %2980 to <8 x float>
  %2982 = fadd fast <8 x float> %2981, splat (float 1.000000e+00)
  %2983 = fcmp fast olt <8 x float> %2978, splat (float 0x3FE6A09E60000000)
  %2984 = select <8 x i1> %2983, <8 x float> %2978, <8 x float> zeroinitializer
  %2985 = fadd fast <8 x float> %2978, splat (float -1.000000e+00)
  %2986 = select fast <8 x i1> %2983, <8 x float> %2981, <8 x float> %2982
  %2987 = fadd fast <8 x float> %2985, %2984
  %2988 = fmul fast <8 x float> %2987, %2987
  %2989 = fmul fast <8 x float> %2987, splat (float 0x3FB2043760000000)
  %2990 = fadd fast <8 x float> %2989, splat (float 0xBFBD7A3700000000)
  %2991 = fmul fast <8 x float> %2990, %2987
  %2992 = fadd fast <8 x float> %2991, splat (float 0x3FBDE4A340000000)
  %2993 = fmul fast <8 x float> %2992, %2987
  %2994 = fadd fast <8 x float> %2993, splat (float 0xBFBFCBA9E0000000)
  %2995 = fmul fast <8 x float> %2994, %2987
  %2996 = fadd fast <8 x float> %2995, splat (float 0x3FC23D37E0000000)
  %2997 = fmul fast <8 x float> %2996, %2987
  %2998 = fadd fast <8 x float> %2997, splat (float 0xBFC555CA00000000)
  %2999 = fmul fast <8 x float> %2998, %2987
  %3000 = fadd fast <8 x float> %2999, splat (float 0x3FC999D580000000)
  %3001 = fmul fast <8 x float> %3000, %2987
  %3002 = fadd fast <8 x float> %3001, splat (float 0xBFCFFFFF80000000)
  %3003 = fmul fast <8 x float> %3002, %2987
  %3004 = fadd fast <8 x float> %3003, splat (float 0x3FD5555540000000)
  %3005 = fmul fast <8 x float> %3004, %2987
  %reass.mul149.i.i1086 = fmul fast <8 x float> %2986, splat (float 0x3FE62E4300000000)
  %reass.add150.i.i = fadd fast <8 x float> %3005, splat (float -5.000000e-01)
  %reass.mul151.i.i = fmul fast <8 x float> %2988, %reass.add150.i.i
  %3006 = fadd fast <8 x float> %reass.mul149.i.i1086, %2987
  %3007 = fadd fast <8 x float> %3006, %reass.mul151.i.i
  %3008 = fmul fast <8 x float> %3007, %2971
  %3009 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3008, <8 x float> splat (float 0x40561814A0000000))
  %3010 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3009, <8 x float> splat (float 0xC0561814A0000000))
  %3011 = fmul fast <8 x float> %3010, splat (float 0x3FF7154760000000)
  %3012 = fadd fast <8 x float> %3011, splat (float 5.000000e-01)
  %3013 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3012, i32 1)
  %3014 = fcmp fast ogt <8 x float> %3013, %3012
  %3015 = select <8 x i1> %3014, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3016 = fsub fast <8 x float> %3013, %3015
  %3017 = fmul fast <8 x float> %3016, splat (float 0x3FE62E4300000000)
  %3018 = fsub fast <8 x float> %3010, %3017
  %3019 = fmul fast <8 x float> %3018, %3018
  %3020 = fmul fast <8 x float> %3018, splat (float 0x3F2A0D2CE0000000)
  %3021 = fadd fast <8 x float> %3020, splat (float 0x3F56E879C0000000)
  %3022 = fmul fast <8 x float> %3021, %3018
  %3023 = fadd fast <8 x float> %3022, splat (float 0x3F81112100000000)
  %3024 = fmul fast <8 x float> %3023, %3018
  %3025 = fadd fast <8 x float> %3024, splat (float 0x3FA5553820000000)
  %3026 = fmul fast <8 x float> %3025, %3018
  %3027 = fadd fast <8 x float> %3026, splat (float 0x3FC5555540000000)
  %3028 = fmul fast <8 x float> %3027, %3018
  %3029 = fadd fast <8 x float> %3028, splat (float 5.000000e-01)
  %3030 = fmul fast <8 x float> %3019, %3029
  %3031 = fadd fast <8 x float> %3018, splat (float 1.000000e+00)
  %3032 = fadd fast <8 x float> %3031, %3030
  %3033 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3016)
  %3034 = shl <8 x i32> %3033, splat (i32 23)
  %3035 = add <8 x i32> %3034, splat (i32 1065353216)
  %3036 = bitcast <8 x i32> %3035 to <8 x float>
  %3037 = fmul fast <8 x float> %3032, %3036
  store <8 x float> %3037, ptr %.034153.i.i, align 1, !tbaa !52
  %3038 = getelementptr inbounds nuw i8, ptr %.0156.i.i, i64 32
  %3039 = getelementptr inbounds nuw i8, ptr %.028155.i.i, i64 32
  %3040 = getelementptr inbounds nuw i8, ptr %.034153.i.i, i64 32
  %3041 = add nuw nsw i32 %.031154.i.i, 8
  %3042 = or disjoint i32 %3041, 7
  %3043 = icmp slt i32 %3042, %2962
  br i1 %3043, label %.lr.ph.i.i1085, label %.preheader152.loopexit.i.i, !llvm.loop !207

.preheader.i.i1078:                               ; preds = %.lr.ph164.i.i, %.preheader152.i.i
  %.135.lcssa.i.i1079 = phi ptr [ %.034.lcssa.i.i1074, %.preheader152.i.i ], [ %3114, %.lr.ph164.i.i ]
  %.132.lcssa.i.i1080 = phi i32 [ %.031.lcssa.i.i1075, %.preheader152.i.i ], [ %3115, %.lr.ph164.i.i ]
  %.129.lcssa.i.i1081 = phi ptr [ %.028.lcssa.i.i1076, %.preheader152.i.i ], [ %3113, %.lr.ph164.i.i ]
  %.1.lcssa.i.i1082 = phi ptr [ %.0.lcssa.i.i1077, %.preheader152.i.i ], [ %3112, %.lr.ph164.i.i ]
  %3044 = icmp slt i32 %.132.lcssa.i.i1080, %2962
  br i1 %3044, label %.lr.ph173.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph164.i.i:                                    ; preds = %.preheader152.i.i, %.lr.ph164.i.i
  %.1163.i.i = phi ptr [ %3112, %.lr.ph164.i.i ], [ %.0.lcssa.i.i1077, %.preheader152.i.i ]
  %.129162.i.i = phi ptr [ %3113, %.lr.ph164.i.i ], [ %.028.lcssa.i.i1076, %.preheader152.i.i ]
  %.132161.i.i = phi i32 [ %3115, %.lr.ph164.i.i ], [ %.031.lcssa.i.i1075, %.preheader152.i.i ]
  %.135160.i.i = phi ptr [ %3114, %.lr.ph164.i.i ], [ %.034.lcssa.i.i1074, %.preheader152.i.i ]
  %3045 = load <4 x float>, ptr %.1163.i.i, align 1, !tbaa !52
  %3046 = load <4 x float>, ptr %.129162.i.i, align 1, !tbaa !52
  %3047 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3046, <4 x float> splat (float 0x3810000000000000))
  %3048 = bitcast <4 x float> %3047 to <4 x i32>
  %3049 = lshr <4 x i32> %3048, splat (i32 23)
  %3050 = and <4 x i32> %3048, splat (i32 -2139095041)
  %3051 = or disjoint <4 x i32> %3050, splat (i32 1056964608)
  %3052 = bitcast <4 x i32> %3051 to <4 x float>
  %3053 = add nsw <4 x i32> %3049, splat (i32 -127)
  %3054 = sitofp <4 x i32> %3053 to <4 x float>
  %3055 = fadd fast <4 x float> %3054, splat (float 1.000000e+00)
  %3056 = fcmp fast olt <4 x float> %3052, splat (float 0x3FE6A09E60000000)
  %3057 = select <4 x i1> %3056, <4 x float> %3052, <4 x float> zeroinitializer
  %3058 = fadd fast <4 x float> %3052, splat (float -1.000000e+00)
  %3059 = select fast <4 x i1> %3056, <4 x float> %3054, <4 x float> %3055
  %3060 = fadd fast <4 x float> %3058, %3057
  %3061 = fmul fast <4 x float> %3060, %3060
  %3062 = fmul fast <4 x float> %3060, splat (float 0x3FB2043760000000)
  %3063 = fadd fast <4 x float> %3062, splat (float 0xBFBD7A3700000000)
  %3064 = fmul fast <4 x float> %3063, %3060
  %3065 = fadd fast <4 x float> %3064, splat (float 0x3FBDE4A340000000)
  %3066 = fmul fast <4 x float> %3065, %3060
  %3067 = fadd fast <4 x float> %3066, splat (float 0xBFBFCBA9E0000000)
  %3068 = fmul fast <4 x float> %3067, %3060
  %3069 = fadd fast <4 x float> %3068, splat (float 0x3FC23D37E0000000)
  %3070 = fmul fast <4 x float> %3069, %3060
  %3071 = fadd fast <4 x float> %3070, splat (float 0xBFC555CA00000000)
  %3072 = fmul fast <4 x float> %3071, %3060
  %3073 = fadd fast <4 x float> %3072, splat (float 0x3FC999D580000000)
  %3074 = fmul fast <4 x float> %3073, %3060
  %3075 = fadd fast <4 x float> %3074, splat (float 0xBFCFFFFF80000000)
  %3076 = fmul fast <4 x float> %3075, %3060
  %3077 = fadd fast <4 x float> %3076, splat (float 0x3FD5555540000000)
  %3078 = fmul fast <4 x float> %3077, %3060
  %reass.mul.i.i1084 = fmul fast <4 x float> %3059, splat (float 0x3FE62E4300000000)
  %reass.add147.i.i = fadd fast <4 x float> %3078, splat (float -5.000000e-01)
  %reass.mul148.i.i = fmul fast <4 x float> %3061, %reass.add147.i.i
  %3079 = fadd fast <4 x float> %reass.mul.i.i1084, %3060
  %3080 = fadd fast <4 x float> %3079, %reass.mul148.i.i
  %3081 = fmul fast <4 x float> %3080, %3045
  %3082 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3081, <4 x float> splat (float 0x40561814A0000000))
  %3083 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3082, <4 x float> splat (float 0xC0561814A0000000))
  %3084 = fmul fast <4 x float> %3083, splat (float 0x3FF7154760000000)
  %3085 = fadd fast <4 x float> %3084, splat (float 5.000000e-01)
  %3086 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3085)
  %3087 = sitofp <4 x i32> %3086 to <4 x float>
  %3088 = fcmp fast olt <4 x float> %3085, %3087
  %3089 = select <4 x i1> %3088, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3090 = fsub fast <4 x float> %3087, %3089
  %3091 = fmul fast <4 x float> %3090, splat (float 0x3FE62E4300000000)
  %3092 = fsub fast <4 x float> %3083, %3091
  %3093 = fmul fast <4 x float> %3092, %3092
  %3094 = fmul fast <4 x float> %3092, splat (float 0x3F2A0D2CE0000000)
  %3095 = fadd fast <4 x float> %3094, splat (float 0x3F56E879C0000000)
  %3096 = fmul fast <4 x float> %3095, %3092
  %3097 = fadd fast <4 x float> %3096, splat (float 0x3F81112100000000)
  %3098 = fmul fast <4 x float> %3097, %3092
  %3099 = fadd fast <4 x float> %3098, splat (float 0x3FA5553820000000)
  %3100 = fmul fast <4 x float> %3099, %3092
  %3101 = fadd fast <4 x float> %3100, splat (float 0x3FC5555540000000)
  %3102 = fmul fast <4 x float> %3101, %3092
  %3103 = fadd fast <4 x float> %3102, splat (float 5.000000e-01)
  %3104 = fmul fast <4 x float> %3093, %3103
  %3105 = fadd fast <4 x float> %3092, splat (float 1.000000e+00)
  %3106 = fadd fast <4 x float> %3105, %3104
  %3107 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3090)
  %3108 = shl <4 x i32> %3107, splat (i32 23)
  %3109 = add <4 x i32> %3108, splat (i32 1065353216)
  %3110 = bitcast <4 x i32> %3109 to <4 x float>
  %3111 = fmul fast <4 x float> %3106, %3110
  store <4 x float> %3111, ptr %.135160.i.i, align 1, !tbaa !52
  %3112 = getelementptr inbounds nuw i8, ptr %.1163.i.i, i64 16
  %3113 = getelementptr inbounds nuw i8, ptr %.129162.i.i, i64 16
  %3114 = getelementptr inbounds nuw i8, ptr %.135160.i.i, i64 16
  %3115 = add nuw nsw i32 %.132161.i.i, 4
  %3116 = or disjoint i32 %3115, 3
  %3117 = icmp slt i32 %3116, %2962
  br i1 %3117, label %.lr.ph164.i.i, label %.preheader.i.i1078, !llvm.loop !208

.lr.ph173.i.i:                                    ; preds = %.preheader.i.i1078, %.lr.ph173.i.i
  %.2172.i.i = phi ptr [ %3121, %.lr.ph173.i.i ], [ %.1.lcssa.i.i1082, %.preheader.i.i1078 ]
  %.230171.i.i = phi ptr [ %3122, %.lr.ph173.i.i ], [ %.129.lcssa.i.i1081, %.preheader.i.i1078 ]
  %.233170.i.i = phi i32 [ %3124, %.lr.ph173.i.i ], [ %.132.lcssa.i.i1080, %.preheader.i.i1078 ]
  %.236169.i.i = phi ptr [ %3123, %.lr.ph173.i.i ], [ %.135.lcssa.i.i1079, %.preheader.i.i1078 ]
  %3118 = load float, ptr %.230171.i.i, align 4, !tbaa !49
  %3119 = load float, ptr %.2172.i.i, align 4, !tbaa !49
  %3120 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3118, float %3119)
  store float %3120, ptr %.236169.i.i, align 4, !tbaa !49
  %3121 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 4
  %3122 = getelementptr inbounds nuw i8, ptr %.230171.i.i, i64 4
  %3123 = getelementptr inbounds nuw i8, ptr %.236169.i.i, i64 4
  %3124 = add nuw nsw i32 %.233170.i.i, 1
  %exitcond.not.i.i1083 = icmp eq i32 %3124, %2962
  br i1 %exitcond.not.i.i1083, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i.i, !llvm.loop !209

3125:                                             ; preds = %2964
  %3126 = icmp eq i32 %4, 1
  br i1 %3126, label %3127, label %3297

3127:                                             ; preds = %3125
  %3128 = load float, ptr %1, align 4, !tbaa !49
  %3129 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3129, label %.thread.i.i1073, label %3131

.thread.i.i1073:                                  ; preds = %3127
  %3130 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %3137

3131:                                             ; preds = %3127
  %3132 = insertelement <4 x float> poison, float %3128, i64 0
  %3133 = shufflevector <4 x float> %3132, <4 x float> poison, <4 x i32> zeroinitializer
  %3134 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3134, label %3135, label %3137

3135:                                             ; preds = %3131
  %3136 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %3140

3137:                                             ; preds = %3131, %.thread.i.i1073
  %3138 = phi <4 x float> [ %3130, %.thread.i.i1073 ], [ %3133, %3131 ]
  %3139 = shufflevector <4 x float> %3138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3140

3140:                                             ; preds = %3137, %3135
  %3141 = phi <4 x float> [ %3133, %3135 ], [ %3138, %3137 ]
  %3142 = phi fast <8 x float> [ %3136, %3135 ], [ %3139, %3137 ]
  %3143 = icmp sgt i32 %2962, 7
  br i1 %3143, label %.lr.ph.i39.i1072, label %.preheader151.i.i

.lr.ph.i39.i1072:                                 ; preds = %3140
  %3144 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3142, <8 x float> splat (float 0x3810000000000000))
  %3145 = bitcast <8 x float> %3144 to <8 x i32>
  %3146 = bitcast <8 x float> %3144 to <8 x i32>
  %3147 = and <8 x i32> %3146, splat (i32 -2139095041)
  %3148 = or disjoint <8 x i32> %3147, splat (i32 1056964608)
  %3149 = bitcast <8 x i32> %3148 to <8 x float>
  %3150 = lshr <8 x i32> %3145, splat (i32 23)
  %3151 = add nsw <8 x i32> %3150, splat (i32 -127)
  %3152 = sitofp <8 x i32> %3151 to <8 x float>
  %3153 = fadd fast <8 x float> %3152, splat (float 1.000000e+00)
  %3154 = fcmp fast olt <8 x float> %3149, splat (float 0x3FE6A09E60000000)
  %3155 = select <8 x i1> %3154, <8 x float> %3149, <8 x float> zeroinitializer
  %3156 = fadd fast <8 x float> %3149, splat (float -1.000000e+00)
  %3157 = select fast <8 x i1> %3154, <8 x float> %3152, <8 x float> %3153
  %3158 = fadd fast <8 x float> %3156, %3155
  %3159 = fmul fast <8 x float> %3158, %3158
  %3160 = fmul fast <8 x float> %3158, splat (float 0x3FB2043760000000)
  %3161 = fadd fast <8 x float> %3160, splat (float 0xBFBD7A3700000000)
  %3162 = fmul fast <8 x float> %3161, %3158
  %3163 = fadd fast <8 x float> %3162, splat (float 0x3FBDE4A340000000)
  %3164 = fmul fast <8 x float> %3163, %3158
  %3165 = fadd fast <8 x float> %3164, splat (float 0xBFBFCBA9E0000000)
  %3166 = fmul fast <8 x float> %3165, %3158
  %3167 = fadd fast <8 x float> %3166, splat (float 0x3FC23D37E0000000)
  %3168 = fmul fast <8 x float> %3167, %3158
  %3169 = fadd fast <8 x float> %3168, splat (float 0xBFC555CA00000000)
  %3170 = fmul fast <8 x float> %3169, %3158
  %3171 = fadd fast <8 x float> %3170, splat (float 0x3FC999D580000000)
  %3172 = fmul fast <8 x float> %3171, %3158
  %3173 = fadd fast <8 x float> %3172, splat (float 0xBFCFFFFF80000000)
  %3174 = fmul fast <8 x float> %3173, %3158
  %3175 = fadd fast <8 x float> %3174, splat (float 0x3FD5555540000000)
  %3176 = fmul fast <8 x float> %3175, %3158
  %reass.mul148.i45.i = fmul fast <8 x float> %3157, splat (float 0x3FE62E4300000000)
  %reass.add149.i.i = fadd fast <8 x float> %3176, splat (float -5.000000e-01)
  %reass.mul150.i.i = fmul fast <8 x float> %3159, %reass.add149.i.i
  %3177 = fadd fast <8 x float> %reass.mul148.i45.i, %3158
  %3178 = fadd fast <8 x float> %3177, %reass.mul150.i.i
  br label %3216

.preheader151.loopexit.i.i:                       ; preds = %3216
  %3179 = and i32 %2962, 2147483640
  br label %.preheader151.i.i

.preheader151.i.i:                                ; preds = %.preheader151.loopexit.i.i, %3140
  %.030.lcssa.i.i1062 = phi i32 [ 0, %3140 ], [ %3179, %.preheader151.loopexit.i.i ]
  %.027.lcssa.i.i1063 = phi ptr [ %2, %3140 ], [ %3249, %.preheader151.loopexit.i.i ]
  %.0.lcssa.i34.i1064 = phi ptr [ %0, %3140 ], [ %3248, %.preheader151.loopexit.i.i ]
  %3180 = or disjoint i32 %.030.lcssa.i.i1062, 3
  %3181 = icmp slt i32 %3180, %2962
  br i1 %3181, label %.lr.ph160.i.i, label %.preheader.i35.i1065

.lr.ph160.i.i:                                    ; preds = %.preheader151.i.i
  %3182 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3141, <4 x float> splat (float 0x3810000000000000))
  %3183 = bitcast <4 x float> %3182 to <4 x i32>
  %3184 = lshr <4 x i32> %3183, splat (i32 23)
  %3185 = and <4 x i32> %3183, splat (i32 -2139095041)
  %3186 = or disjoint <4 x i32> %3185, splat (i32 1056964608)
  %3187 = bitcast <4 x i32> %3186 to <4 x float>
  %3188 = add nsw <4 x i32> %3184, splat (i32 -127)
  %3189 = sitofp <4 x i32> %3188 to <4 x float>
  %3190 = fadd fast <4 x float> %3189, splat (float 1.000000e+00)
  %3191 = fcmp fast olt <4 x float> %3187, splat (float 0x3FE6A09E60000000)
  %3192 = select <4 x i1> %3191, <4 x float> %3187, <4 x float> zeroinitializer
  %3193 = fadd fast <4 x float> %3187, splat (float -1.000000e+00)
  %3194 = select fast <4 x i1> %3191, <4 x float> %3189, <4 x float> %3190
  %3195 = fadd fast <4 x float> %3193, %3192
  %3196 = fmul fast <4 x float> %3195, %3195
  %3197 = fmul fast <4 x float> %3195, splat (float 0x3FB2043760000000)
  %3198 = fadd fast <4 x float> %3197, splat (float 0xBFBD7A3700000000)
  %3199 = fmul fast <4 x float> %3198, %3195
  %3200 = fadd fast <4 x float> %3199, splat (float 0x3FBDE4A340000000)
  %3201 = fmul fast <4 x float> %3200, %3195
  %3202 = fadd fast <4 x float> %3201, splat (float 0xBFBFCBA9E0000000)
  %3203 = fmul fast <4 x float> %3202, %3195
  %3204 = fadd fast <4 x float> %3203, splat (float 0x3FC23D37E0000000)
  %3205 = fmul fast <4 x float> %3204, %3195
  %3206 = fadd fast <4 x float> %3205, splat (float 0xBFC555CA00000000)
  %3207 = fmul fast <4 x float> %3206, %3195
  %3208 = fadd fast <4 x float> %3207, splat (float 0x3FC999D580000000)
  %3209 = fmul fast <4 x float> %3208, %3195
  %3210 = fadd fast <4 x float> %3209, splat (float 0xBFCFFFFF80000000)
  %3211 = fmul fast <4 x float> %3210, %3195
  %3212 = fadd fast <4 x float> %3211, splat (float 0x3FD5555540000000)
  %3213 = fmul fast <4 x float> %3212, %3195
  %reass.mul.i38.i1070 = fmul fast <4 x float> %3194, splat (float 0x3FE62E4300000000)
  %reass.add146.i.i = fadd fast <4 x float> %3213, splat (float -5.000000e-01)
  %reass.mul147.i.i1071 = fmul fast <4 x float> %3196, %reass.add146.i.i
  %3214 = fadd fast <4 x float> %reass.mul.i38.i1070, %3195
  %3215 = fadd fast <4 x float> %3214, %reass.mul147.i.i1071
  br label %3254

3216:                                             ; preds = %3216, %.lr.ph.i39.i1072
  %.0154.i.i = phi ptr [ %0, %.lr.ph.i39.i1072 ], [ %3248, %3216 ]
  %.027153.i.i = phi ptr [ %2, %.lr.ph.i39.i1072 ], [ %3249, %3216 ]
  %.030152.i.i = phi i32 [ 0, %.lr.ph.i39.i1072 ], [ %3250, %3216 ]
  %3217 = load <8 x float>, ptr %.0154.i.i, align 1, !tbaa !52
  %3218 = fmul fast <8 x float> %3217, %3178
  %3219 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3218, <8 x float> splat (float 0x40561814A0000000))
  %3220 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3219, <8 x float> splat (float 0xC0561814A0000000))
  %3221 = fmul fast <8 x float> %3220, splat (float 0x3FF7154760000000)
  %3222 = fadd fast <8 x float> %3221, splat (float 5.000000e-01)
  %3223 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3222, i32 1)
  %3224 = fcmp fast ogt <8 x float> %3223, %3222
  %3225 = select <8 x i1> %3224, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3226 = fsub fast <8 x float> %3223, %3225
  %3227 = fmul fast <8 x float> %3226, splat (float 0x3FE62E4300000000)
  %3228 = fsub fast <8 x float> %3220, %3227
  %3229 = fmul fast <8 x float> %3228, %3228
  %3230 = fmul fast <8 x float> %3228, splat (float 0x3F2A0D2CE0000000)
  %3231 = fadd fast <8 x float> %3230, splat (float 0x3F56E879C0000000)
  %3232 = fmul fast <8 x float> %3231, %3228
  %3233 = fadd fast <8 x float> %3232, splat (float 0x3F81112100000000)
  %3234 = fmul fast <8 x float> %3233, %3228
  %3235 = fadd fast <8 x float> %3234, splat (float 0x3FA5553820000000)
  %3236 = fmul fast <8 x float> %3235, %3228
  %3237 = fadd fast <8 x float> %3236, splat (float 0x3FC5555540000000)
  %3238 = fmul fast <8 x float> %3237, %3228
  %3239 = fadd fast <8 x float> %3238, splat (float 5.000000e-01)
  %3240 = fmul fast <8 x float> %3229, %3239
  %3241 = fadd fast <8 x float> %3228, splat (float 1.000000e+00)
  %3242 = fadd fast <8 x float> %3241, %3240
  %3243 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3226)
  %3244 = shl <8 x i32> %3243, splat (i32 23)
  %3245 = add <8 x i32> %3244, splat (i32 1065353216)
  %3246 = bitcast <8 x i32> %3245 to <8 x float>
  %3247 = fmul fast <8 x float> %3242, %3246
  store <8 x float> %3247, ptr %.027153.i.i, align 1, !tbaa !52
  %3248 = getelementptr inbounds nuw i8, ptr %.0154.i.i, i64 32
  %3249 = getelementptr inbounds nuw i8, ptr %.027153.i.i, i64 32
  %3250 = add nuw nsw i32 %.030152.i.i, 8
  %3251 = or disjoint i32 %3250, 7
  %3252 = icmp slt i32 %3251, %2962
  br i1 %3252, label %3216, label %.preheader151.loopexit.i.i, !llvm.loop !210

.preheader.i35.i1065:                             ; preds = %3254, %.preheader151.i.i
  %.131.lcssa.i.i1066 = phi i32 [ %.030.lcssa.i.i1062, %.preheader151.i.i ], [ %3289, %3254 ]
  %.128.lcssa.i.i1067 = phi ptr [ %.027.lcssa.i.i1063, %.preheader151.i.i ], [ %3288, %3254 ]
  %.1.lcssa.i36.i1068 = phi ptr [ %.0.lcssa.i34.i1064, %.preheader151.i.i ], [ %3287, %3254 ]
  %3253 = icmp slt i32 %.131.lcssa.i.i1066, %2962
  br i1 %3253, label %.lr.ph167.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3254:                                             ; preds = %3254, %.lr.ph160.i.i
  %.1159.i.i = phi ptr [ %.0.lcssa.i34.i1064, %.lr.ph160.i.i ], [ %3287, %3254 ]
  %.128158.i.i = phi ptr [ %.027.lcssa.i.i1063, %.lr.ph160.i.i ], [ %3288, %3254 ]
  %.131157.i.i = phi i32 [ %.030.lcssa.i.i1062, %.lr.ph160.i.i ], [ %3289, %3254 ]
  %3255 = load <4 x float>, ptr %.1159.i.i, align 1, !tbaa !52
  %3256 = fmul fast <4 x float> %3255, %3215
  %3257 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3256, <4 x float> splat (float 0x40561814A0000000))
  %3258 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3257, <4 x float> splat (float 0xC0561814A0000000))
  %3259 = fmul fast <4 x float> %3258, splat (float 0x3FF7154760000000)
  %3260 = fadd fast <4 x float> %3259, splat (float 5.000000e-01)
  %3261 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3260)
  %3262 = sitofp <4 x i32> %3261 to <4 x float>
  %3263 = fcmp fast olt <4 x float> %3260, %3262
  %3264 = select <4 x i1> %3263, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3265 = fsub fast <4 x float> %3262, %3264
  %3266 = fmul fast <4 x float> %3265, splat (float 0x3FE62E4300000000)
  %3267 = fsub fast <4 x float> %3258, %3266
  %3268 = fmul fast <4 x float> %3267, %3267
  %3269 = fmul fast <4 x float> %3267, splat (float 0x3F2A0D2CE0000000)
  %3270 = fadd fast <4 x float> %3269, splat (float 0x3F56E879C0000000)
  %3271 = fmul fast <4 x float> %3270, %3267
  %3272 = fadd fast <4 x float> %3271, splat (float 0x3F81112100000000)
  %3273 = fmul fast <4 x float> %3272, %3267
  %3274 = fadd fast <4 x float> %3273, splat (float 0x3FA5553820000000)
  %3275 = fmul fast <4 x float> %3274, %3267
  %3276 = fadd fast <4 x float> %3275, splat (float 0x3FC5555540000000)
  %3277 = fmul fast <4 x float> %3276, %3267
  %3278 = fadd fast <4 x float> %3277, splat (float 5.000000e-01)
  %3279 = fmul fast <4 x float> %3268, %3278
  %3280 = fadd fast <4 x float> %3267, splat (float 1.000000e+00)
  %3281 = fadd fast <4 x float> %3280, %3279
  %3282 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3265)
  %3283 = shl <4 x i32> %3282, splat (i32 23)
  %3284 = add <4 x i32> %3283, splat (i32 1065353216)
  %3285 = bitcast <4 x i32> %3284 to <4 x float>
  %3286 = fmul fast <4 x float> %3281, %3285
  store <4 x float> %3286, ptr %.128158.i.i, align 1, !tbaa !52
  %3287 = getelementptr inbounds nuw i8, ptr %.1159.i.i, i64 16
  %3288 = getelementptr inbounds nuw i8, ptr %.128158.i.i, i64 16
  %3289 = add nuw nsw i32 %.131157.i.i, 4
  %3290 = or disjoint i32 %3289, 3
  %3291 = icmp slt i32 %3290, %2962
  br i1 %3291, label %3254, label %.preheader.i35.i1065, !llvm.loop !211

.lr.ph167.i.i:                                    ; preds = %.preheader.i35.i1065, %.lr.ph167.i.i
  %.2166.i.i = phi ptr [ %3294, %.lr.ph167.i.i ], [ %.1.lcssa.i36.i1068, %.preheader.i35.i1065 ]
  %.229165.i.i = phi ptr [ %3295, %.lr.ph167.i.i ], [ %.128.lcssa.i.i1067, %.preheader.i35.i1065 ]
  %.232164.i.i = phi i32 [ %3296, %.lr.ph167.i.i ], [ %.131.lcssa.i.i1066, %.preheader.i35.i1065 ]
  %3292 = load float, ptr %.2166.i.i, align 4, !tbaa !49
  %3293 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3128, float %3292)
  store float %3293, ptr %.229165.i.i, align 4, !tbaa !49
  %3294 = getelementptr inbounds nuw i8, ptr %.2166.i.i, i64 4
  %3295 = getelementptr inbounds nuw i8, ptr %.229165.i.i, i64 4
  %3296 = add nuw nsw i32 %.232164.i.i, 1
  %exitcond.not.i37.i1069 = icmp eq i32 %3296, %2962
  br i1 %exitcond.not.i37.i1069, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph167.i.i, !llvm.loop !212

3297:                                             ; preds = %3125
  %3298 = icmp eq i32 %3, 1
  br i1 %3298, label %3299, label %3467

3299:                                             ; preds = %3297
  %3300 = load float, ptr %0, align 4, !tbaa !49
  %3301 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3301, label %.thread.i89.i, label %3303

.thread.i89.i:                                    ; preds = %3299
  %3302 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %3309

3303:                                             ; preds = %3299
  %3304 = insertelement <4 x float> poison, float %3300, i64 0
  %3305 = shufflevector <4 x float> %3304, <4 x float> poison, <4 x i32> zeroinitializer
  %3306 = icmp eq i32 %.sroa.speculated.i1046, 8
  br i1 %3306, label %3307, label %3309

3307:                                             ; preds = %3303
  %3308 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %3312

3309:                                             ; preds = %3303, %.thread.i89.i
  %3310 = phi <4 x float> [ %3302, %.thread.i89.i ], [ %3305, %3303 ]
  %3311 = shufflevector <4 x float> %3310, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3312

3312:                                             ; preds = %3309, %3307
  %3313 = phi <4 x float> [ %3305, %3307 ], [ %3310, %3309 ]
  %3314 = phi fast <8 x float> [ %3308, %3307 ], [ %3311, %3309 ]
  %3315 = icmp sgt i32 %2962, 7
  br i1 %3315, label %.lr.ph.i71.i1061, label %.preheader151.i51.i

.preheader151.loopexit.i88.i:                     ; preds = %.lr.ph.i71.i1061
  %3316 = and i32 %2962, 2147483640
  br label %.preheader151.i51.i

.preheader151.i51.i:                              ; preds = %.preheader151.loopexit.i88.i, %3312
  %.030.lcssa.i52.i = phi i32 [ 0, %3312 ], [ %3316, %.preheader151.loopexit.i88.i ]
  %.027.lcssa.i53.i = phi ptr [ %2, %3312 ], [ %3386, %.preheader151.loopexit.i88.i ]
  %.0.lcssa.i54.i = phi ptr [ %1, %3312 ], [ %3385, %.preheader151.loopexit.i88.i ]
  %3317 = or disjoint i32 %.030.lcssa.i52.i, 3
  %3318 = icmp slt i32 %3317, %2962
  br i1 %3318, label %.lr.ph160.i64.i, label %.preheader.i55.i

.lr.ph.i71.i1061:                                 ; preds = %3312, %.lr.ph.i71.i1061
  %.0154.i72.i = phi ptr [ %3385, %.lr.ph.i71.i1061 ], [ %1, %3312 ]
  %.027153.i73.i = phi ptr [ %3386, %.lr.ph.i71.i1061 ], [ %2, %3312 ]
  %.030152.i74.i = phi i32 [ %3387, %.lr.ph.i71.i1061 ], [ 0, %3312 ]
  %3319 = load <8 x float>, ptr %.0154.i72.i, align 1, !tbaa !52
  %3320 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3319, <8 x float> splat (float 0x3810000000000000))
  %3321 = bitcast <8 x float> %3320 to <8 x i32>
  %3322 = bitcast <8 x float> %3320 to <8 x i32>
  %3323 = and <8 x i32> %3322, splat (i32 -2139095041)
  %3324 = or disjoint <8 x i32> %3323, splat (i32 1056964608)
  %3325 = bitcast <8 x i32> %3324 to <8 x float>
  %3326 = lshr <8 x i32> %3321, splat (i32 23)
  %3327 = add nsw <8 x i32> %3326, splat (i32 -127)
  %3328 = sitofp <8 x i32> %3327 to <8 x float>
  %3329 = fadd fast <8 x float> %3328, splat (float 1.000000e+00)
  %3330 = fcmp fast olt <8 x float> %3325, splat (float 0x3FE6A09E60000000)
  %3331 = select <8 x i1> %3330, <8 x float> %3325, <8 x float> zeroinitializer
  %3332 = fadd fast <8 x float> %3325, splat (float -1.000000e+00)
  %3333 = select fast <8 x i1> %3330, <8 x float> %3328, <8 x float> %3329
  %3334 = fadd fast <8 x float> %3332, %3331
  %3335 = fmul fast <8 x float> %3334, %3334
  %3336 = fmul fast <8 x float> %3334, splat (float 0x3FB2043760000000)
  %3337 = fadd fast <8 x float> %3336, splat (float 0xBFBD7A3700000000)
  %3338 = fmul fast <8 x float> %3337, %3334
  %3339 = fadd fast <8 x float> %3338, splat (float 0x3FBDE4A340000000)
  %3340 = fmul fast <8 x float> %3339, %3334
  %3341 = fadd fast <8 x float> %3340, splat (float 0xBFBFCBA9E0000000)
  %3342 = fmul fast <8 x float> %3341, %3334
  %3343 = fadd fast <8 x float> %3342, splat (float 0x3FC23D37E0000000)
  %3344 = fmul fast <8 x float> %3343, %3334
  %3345 = fadd fast <8 x float> %3344, splat (float 0xBFC555CA00000000)
  %3346 = fmul fast <8 x float> %3345, %3334
  %3347 = fadd fast <8 x float> %3346, splat (float 0x3FC999D580000000)
  %3348 = fmul fast <8 x float> %3347, %3334
  %3349 = fadd fast <8 x float> %3348, splat (float 0xBFCFFFFF80000000)
  %3350 = fmul fast <8 x float> %3349, %3334
  %3351 = fadd fast <8 x float> %3350, splat (float 0x3FD5555540000000)
  %3352 = fmul fast <8 x float> %3351, %3334
  %reass.mul148.i80.i = fmul fast <8 x float> %3333, splat (float 0x3FE62E4300000000)
  %reass.add149.i81.i = fadd fast <8 x float> %3352, splat (float -5.000000e-01)
  %reass.mul150.i82.i = fmul fast <8 x float> %3335, %reass.add149.i81.i
  %3353 = fadd fast <8 x float> %reass.mul148.i80.i, %3334
  %3354 = fadd fast <8 x float> %3353, %reass.mul150.i82.i
  %3355 = fmul fast <8 x float> %3354, %3314
  %3356 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3355, <8 x float> splat (float 0x40561814A0000000))
  %3357 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3356, <8 x float> splat (float 0xC0561814A0000000))
  %3358 = fmul fast <8 x float> %3357, splat (float 0x3FF7154760000000)
  %3359 = fadd fast <8 x float> %3358, splat (float 5.000000e-01)
  %3360 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3359, i32 1)
  %3361 = fcmp fast ogt <8 x float> %3360, %3359
  %3362 = select <8 x i1> %3361, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3363 = fsub fast <8 x float> %3360, %3362
  %3364 = fmul fast <8 x float> %3363, splat (float 0x3FE62E4300000000)
  %3365 = fsub fast <8 x float> %3357, %3364
  %3366 = fmul fast <8 x float> %3365, %3365
  %3367 = fmul fast <8 x float> %3365, splat (float 0x3F2A0D2CE0000000)
  %3368 = fadd fast <8 x float> %3367, splat (float 0x3F56E879C0000000)
  %3369 = fmul fast <8 x float> %3368, %3365
  %3370 = fadd fast <8 x float> %3369, splat (float 0x3F81112100000000)
  %3371 = fmul fast <8 x float> %3370, %3365
  %3372 = fadd fast <8 x float> %3371, splat (float 0x3FA5553820000000)
  %3373 = fmul fast <8 x float> %3372, %3365
  %3374 = fadd fast <8 x float> %3373, splat (float 0x3FC5555540000000)
  %3375 = fmul fast <8 x float> %3374, %3365
  %3376 = fadd fast <8 x float> %3375, splat (float 5.000000e-01)
  %3377 = fmul fast <8 x float> %3366, %3376
  %3378 = fadd fast <8 x float> %3365, splat (float 1.000000e+00)
  %3379 = fadd fast <8 x float> %3378, %3377
  %3380 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3363)
  %3381 = shl <8 x i32> %3380, splat (i32 23)
  %3382 = add <8 x i32> %3381, splat (i32 1065353216)
  %3383 = bitcast <8 x i32> %3382 to <8 x float>
  %3384 = fmul fast <8 x float> %3379, %3383
  store <8 x float> %3384, ptr %.027153.i73.i, align 1, !tbaa !52
  %3385 = getelementptr inbounds nuw i8, ptr %.0154.i72.i, i64 32
  %3386 = getelementptr inbounds nuw i8, ptr %.027153.i73.i, i64 32
  %3387 = add nuw nsw i32 %.030152.i74.i, 8
  %3388 = or disjoint i32 %3387, 7
  %3389 = icmp slt i32 %3388, %2962
  br i1 %3389, label %.lr.ph.i71.i1061, label %.preheader151.loopexit.i88.i, !llvm.loop !213

.preheader.i55.i:                                 ; preds = %.lr.ph160.i64.i, %.preheader151.i51.i
  %.131.lcssa.i56.i = phi i32 [ %.030.lcssa.i52.i, %.preheader151.i51.i ], [ %3459, %.lr.ph160.i64.i ]
  %.128.lcssa.i57.i = phi ptr [ %.027.lcssa.i53.i, %.preheader151.i51.i ], [ %3458, %.lr.ph160.i64.i ]
  %.1.lcssa.i58.i = phi ptr [ %.0.lcssa.i54.i, %.preheader151.i51.i ], [ %3457, %.lr.ph160.i64.i ]
  %3390 = icmp slt i32 %.131.lcssa.i56.i, %2962
  br i1 %3390, label %.lr.ph167.i59.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph160.i64.i:                                  ; preds = %.preheader151.i51.i, %.lr.ph160.i64.i
  %.1159.i65.i = phi ptr [ %3457, %.lr.ph160.i64.i ], [ %.0.lcssa.i54.i, %.preheader151.i51.i ]
  %.128158.i66.i = phi ptr [ %3458, %.lr.ph160.i64.i ], [ %.027.lcssa.i53.i, %.preheader151.i51.i ]
  %.131157.i67.i = phi i32 [ %3459, %.lr.ph160.i64.i ], [ %.030.lcssa.i52.i, %.preheader151.i51.i ]
  %3391 = load <4 x float>, ptr %.1159.i65.i, align 1, !tbaa !52
  %3392 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3391, <4 x float> splat (float 0x3810000000000000))
  %3393 = bitcast <4 x float> %3392 to <4 x i32>
  %3394 = lshr <4 x i32> %3393, splat (i32 23)
  %3395 = and <4 x i32> %3393, splat (i32 -2139095041)
  %3396 = or disjoint <4 x i32> %3395, splat (i32 1056964608)
  %3397 = bitcast <4 x i32> %3396 to <4 x float>
  %3398 = add nsw <4 x i32> %3394, splat (i32 -127)
  %3399 = sitofp <4 x i32> %3398 to <4 x float>
  %3400 = fadd fast <4 x float> %3399, splat (float 1.000000e+00)
  %3401 = fcmp fast olt <4 x float> %3397, splat (float 0x3FE6A09E60000000)
  %3402 = select <4 x i1> %3401, <4 x float> %3397, <4 x float> zeroinitializer
  %3403 = fadd fast <4 x float> %3397, splat (float -1.000000e+00)
  %3404 = select fast <4 x i1> %3401, <4 x float> %3399, <4 x float> %3400
  %3405 = fadd fast <4 x float> %3403, %3402
  %3406 = fmul fast <4 x float> %3405, %3405
  %3407 = fmul fast <4 x float> %3405, splat (float 0x3FB2043760000000)
  %3408 = fadd fast <4 x float> %3407, splat (float 0xBFBD7A3700000000)
  %3409 = fmul fast <4 x float> %3408, %3405
  %3410 = fadd fast <4 x float> %3409, splat (float 0x3FBDE4A340000000)
  %3411 = fmul fast <4 x float> %3410, %3405
  %3412 = fadd fast <4 x float> %3411, splat (float 0xBFBFCBA9E0000000)
  %3413 = fmul fast <4 x float> %3412, %3405
  %3414 = fadd fast <4 x float> %3413, splat (float 0x3FC23D37E0000000)
  %3415 = fmul fast <4 x float> %3414, %3405
  %3416 = fadd fast <4 x float> %3415, splat (float 0xBFC555CA00000000)
  %3417 = fmul fast <4 x float> %3416, %3405
  %3418 = fadd fast <4 x float> %3417, splat (float 0x3FC999D580000000)
  %3419 = fmul fast <4 x float> %3418, %3405
  %3420 = fadd fast <4 x float> %3419, splat (float 0xBFCFFFFF80000000)
  %3421 = fmul fast <4 x float> %3420, %3405
  %3422 = fadd fast <4 x float> %3421, splat (float 0x3FD5555540000000)
  %3423 = fmul fast <4 x float> %3422, %3405
  %reass.mul.i68.i = fmul fast <4 x float> %3404, splat (float 0x3FE62E4300000000)
  %reass.add146.i69.i = fadd fast <4 x float> %3423, splat (float -5.000000e-01)
  %reass.mul147.i70.i = fmul fast <4 x float> %3406, %reass.add146.i69.i
  %3424 = fadd fast <4 x float> %reass.mul.i68.i, %3405
  %3425 = fadd fast <4 x float> %3424, %reass.mul147.i70.i
  %3426 = fmul fast <4 x float> %3425, %3313
  %3427 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3426, <4 x float> splat (float 0x40561814A0000000))
  %3428 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3427, <4 x float> splat (float 0xC0561814A0000000))
  %3429 = fmul fast <4 x float> %3428, splat (float 0x3FF7154760000000)
  %3430 = fadd fast <4 x float> %3429, splat (float 5.000000e-01)
  %3431 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3430)
  %3432 = sitofp <4 x i32> %3431 to <4 x float>
  %3433 = fcmp fast olt <4 x float> %3430, %3432
  %3434 = select <4 x i1> %3433, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3435 = fsub fast <4 x float> %3432, %3434
  %3436 = fmul fast <4 x float> %3435, splat (float 0x3FE62E4300000000)
  %3437 = fsub fast <4 x float> %3428, %3436
  %3438 = fmul fast <4 x float> %3437, %3437
  %3439 = fmul fast <4 x float> %3437, splat (float 0x3F2A0D2CE0000000)
  %3440 = fadd fast <4 x float> %3439, splat (float 0x3F56E879C0000000)
  %3441 = fmul fast <4 x float> %3440, %3437
  %3442 = fadd fast <4 x float> %3441, splat (float 0x3F81112100000000)
  %3443 = fmul fast <4 x float> %3442, %3437
  %3444 = fadd fast <4 x float> %3443, splat (float 0x3FA5553820000000)
  %3445 = fmul fast <4 x float> %3444, %3437
  %3446 = fadd fast <4 x float> %3445, splat (float 0x3FC5555540000000)
  %3447 = fmul fast <4 x float> %3446, %3437
  %3448 = fadd fast <4 x float> %3447, splat (float 5.000000e-01)
  %3449 = fmul fast <4 x float> %3438, %3448
  %3450 = fadd fast <4 x float> %3437, splat (float 1.000000e+00)
  %3451 = fadd fast <4 x float> %3450, %3449
  %3452 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3435)
  %3453 = shl <4 x i32> %3452, splat (i32 23)
  %3454 = add <4 x i32> %3453, splat (i32 1065353216)
  %3455 = bitcast <4 x i32> %3454 to <4 x float>
  %3456 = fmul fast <4 x float> %3451, %3455
  store <4 x float> %3456, ptr %.128158.i66.i, align 1, !tbaa !52
  %3457 = getelementptr inbounds nuw i8, ptr %.1159.i65.i, i64 16
  %3458 = getelementptr inbounds nuw i8, ptr %.128158.i66.i, i64 16
  %3459 = add nuw nsw i32 %.131157.i67.i, 4
  %3460 = or disjoint i32 %3459, 3
  %3461 = icmp slt i32 %3460, %2962
  br i1 %3461, label %.lr.ph160.i64.i, label %.preheader.i55.i, !llvm.loop !214

.lr.ph167.i59.i:                                  ; preds = %.preheader.i55.i, %.lr.ph167.i59.i
  %.2166.i60.i = phi ptr [ %3464, %.lr.ph167.i59.i ], [ %.1.lcssa.i58.i, %.preheader.i55.i ]
  %.229165.i61.i = phi ptr [ %3465, %.lr.ph167.i59.i ], [ %.128.lcssa.i57.i, %.preheader.i55.i ]
  %.232164.i62.i = phi i32 [ %3466, %.lr.ph167.i59.i ], [ %.131.lcssa.i56.i, %.preheader.i55.i ]
  %3462 = load float, ptr %.2166.i60.i, align 4, !tbaa !49
  %3463 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3462, float %3300)
  store float %3463, ptr %.229165.i61.i, align 4, !tbaa !49
  %3464 = getelementptr inbounds nuw i8, ptr %.2166.i60.i, i64 4
  %3465 = getelementptr inbounds nuw i8, ptr %.229165.i61.i, i64 4
  %3466 = add nuw nsw i32 %.232164.i62.i, 1
  %exitcond.not.i63.i = icmp eq i32 %3466, %2962
  br i1 %exitcond.not.i63.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph167.i59.i, !llvm.loop !215

3467:                                             ; preds = %3297, %2961
  %3468 = icmp eq i32 %6, 1
  br i1 %3468, label %3469, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3469:                                             ; preds = %3467
  %3470 = icmp eq i32 %3, %4
  br i1 %3470, label %3471, label %3702

3471:                                             ; preds = %3469
  %3472 = icmp eq i32 %.sroa.speculated.i1046, 8
  %3473 = icmp sgt i32 %.sroa.speculated143.i, 0
  %or.cond.i.i1053 = and i1 %3473, %3472
  br i1 %or.cond.i.i1053, label %.lr.ph.i92.i, label %.loopexit236.i.i

.lr.ph.i92.i:                                     ; preds = %3471, %.lr.ph.i92.i
  %.1240.i.i = phi ptr [ %3543, %.lr.ph.i92.i ], [ %0, %3471 ]
  %.135239.i.i = phi ptr [ %3544, %.lr.ph.i92.i ], [ %1, %3471 ]
  %.139238.i.i = phi ptr [ %3545, %.lr.ph.i92.i ], [ %2, %3471 ]
  %.042237.i.i = phi i32 [ %3546, %.lr.ph.i92.i ], [ 0, %3471 ]
  %3474 = load <8 x float>, ptr %.1240.i.i, align 1, !tbaa !52
  %3475 = load float, ptr %.135239.i.i, align 4, !tbaa !49
  %3476 = insertelement <8 x float> poison, float %3475, i64 0
  %3477 = shufflevector <8 x float> %3476, <8 x float> poison, <8 x i32> zeroinitializer
  %3478 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3477, <8 x float> splat (float 0x3810000000000000))
  %3479 = bitcast <8 x float> %3478 to <8 x i32>
  %3480 = bitcast <8 x float> %3478 to <8 x i32>
  %3481 = and <8 x i32> %3480, splat (i32 -2139095041)
  %3482 = or disjoint <8 x i32> %3481, splat (i32 1056964608)
  %3483 = bitcast <8 x i32> %3482 to <8 x float>
  %3484 = lshr <8 x i32> %3479, splat (i32 23)
  %3485 = add nsw <8 x i32> %3484, splat (i32 -127)
  %3486 = sitofp <8 x i32> %3485 to <8 x float>
  %3487 = fadd fast <8 x float> %3486, splat (float 1.000000e+00)
  %3488 = fcmp fast olt <8 x float> %3483, splat (float 0x3FE6A09E60000000)
  %3489 = select <8 x i1> %3488, <8 x float> %3483, <8 x float> zeroinitializer
  %3490 = fadd fast <8 x float> %3483, splat (float -1.000000e+00)
  %3491 = select fast <8 x i1> %3488, <8 x float> %3486, <8 x float> %3487
  %3492 = fadd fast <8 x float> %3490, %3489
  %3493 = fmul fast <8 x float> %3492, %3492
  %3494 = fmul fast <8 x float> %3492, splat (float 0x3FB2043760000000)
  %3495 = fadd fast <8 x float> %3494, splat (float 0xBFBD7A3700000000)
  %3496 = fmul fast <8 x float> %3495, %3492
  %3497 = fadd fast <8 x float> %3496, splat (float 0x3FBDE4A340000000)
  %3498 = fmul fast <8 x float> %3497, %3492
  %3499 = fadd fast <8 x float> %3498, splat (float 0xBFBFCBA9E0000000)
  %3500 = fmul fast <8 x float> %3499, %3492
  %3501 = fadd fast <8 x float> %3500, splat (float 0x3FC23D37E0000000)
  %3502 = fmul fast <8 x float> %3501, %3492
  %3503 = fadd fast <8 x float> %3502, splat (float 0xBFC555CA00000000)
  %3504 = fmul fast <8 x float> %3503, %3492
  %3505 = fadd fast <8 x float> %3504, splat (float 0x3FC999D580000000)
  %3506 = fmul fast <8 x float> %3505, %3492
  %3507 = fadd fast <8 x float> %3506, splat (float 0xBFCFFFFF80000000)
  %3508 = fmul fast <8 x float> %3507, %3492
  %3509 = fadd fast <8 x float> %3508, splat (float 0x3FD5555540000000)
  %3510 = fmul fast <8 x float> %3509, %3492
  %reass.mul231.i.i = fmul fast <8 x float> %3491, splat (float 0x3FE62E4300000000)
  %reass.add232.i.i1059 = fadd fast <8 x float> %3510, splat (float -5.000000e-01)
  %reass.mul233.i.i1060 = fmul fast <8 x float> %3493, %reass.add232.i.i1059
  %3511 = fadd fast <8 x float> %reass.mul231.i.i, %3492
  %3512 = fadd fast <8 x float> %3511, %reass.mul233.i.i1060
  %3513 = fmul fast <8 x float> %3512, %3474
  %3514 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3513, <8 x float> splat (float 0x40561814A0000000))
  %3515 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3514, <8 x float> splat (float 0xC0561814A0000000))
  %3516 = fmul fast <8 x float> %3515, splat (float 0x3FF7154760000000)
  %3517 = fadd fast <8 x float> %3516, splat (float 5.000000e-01)
  %3518 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3517, i32 1)
  %3519 = fcmp fast ogt <8 x float> %3518, %3517
  %3520 = select <8 x i1> %3519, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3521 = fsub fast <8 x float> %3518, %3520
  %3522 = fmul fast <8 x float> %3521, splat (float 0x3FE62E4300000000)
  %3523 = fsub fast <8 x float> %3515, %3522
  %3524 = fmul fast <8 x float> %3523, %3523
  %3525 = fmul fast <8 x float> %3523, splat (float 0x3F2A0D2CE0000000)
  %3526 = fadd fast <8 x float> %3525, splat (float 0x3F56E879C0000000)
  %3527 = fmul fast <8 x float> %3526, %3523
  %3528 = fadd fast <8 x float> %3527, splat (float 0x3F81112100000000)
  %3529 = fmul fast <8 x float> %3528, %3523
  %3530 = fadd fast <8 x float> %3529, splat (float 0x3FA5553820000000)
  %3531 = fmul fast <8 x float> %3530, %3523
  %3532 = fadd fast <8 x float> %3531, splat (float 0x3FC5555540000000)
  %3533 = fmul fast <8 x float> %3532, %3523
  %3534 = fadd fast <8 x float> %3533, splat (float 5.000000e-01)
  %3535 = fmul fast <8 x float> %3524, %3534
  %3536 = fadd fast <8 x float> %3523, splat (float 1.000000e+00)
  %3537 = fadd fast <8 x float> %3536, %3535
  %3538 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3521)
  %3539 = shl <8 x i32> %3538, splat (i32 23)
  %3540 = add <8 x i32> %3539, splat (i32 1065353216)
  %3541 = bitcast <8 x i32> %3540 to <8 x float>
  %3542 = fmul fast <8 x float> %3537, %3541
  store <8 x float> %3542, ptr %.139238.i.i, align 1, !tbaa !52
  %3543 = getelementptr inbounds nuw i8, ptr %.1240.i.i, i64 32
  %3544 = getelementptr inbounds nuw i8, ptr %.135239.i.i, i64 4
  %3545 = getelementptr inbounds nuw i8, ptr %.139238.i.i, i64 32
  %3546 = add nuw nsw i32 %.042237.i.i, 1
  %exitcond.not.i103.i = icmp eq i32 %3546, %.sroa.speculated143.i
  br i1 %exitcond.not.i103.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i92.i, !llvm.loop !216

.loopexit236.i.i:                                 ; preds = %3471
  %3547 = icmp eq i32 %.sroa.speculated.i1046, 4
  br i1 %3547, label %.preheader234.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader234.i.i:                                ; preds = %.loopexit236.i.i
  %3548 = icmp sgt i32 %.sroa.speculated143.i, 1
  br i1 %3548, label %.lr.ph247.i.i, label %.preheader.i90.i

.preheader.loopexit.i.i1058:                      ; preds = %.lr.ph247.i.i
  %3549 = and i32 %.sroa.speculated143.i, 2147483646
  br label %.preheader.i90.i

.preheader.i90.i:                                 ; preds = %.preheader.loopexit.i.i1058, %.preheader234.i.i
  %.043.lcssa.i.i1054 = phi i32 [ 0, %.preheader234.i.i ], [ %3549, %.preheader.loopexit.i.i1058 ]
  %.240.lcssa.i.i1055 = phi ptr [ %2, %.preheader234.i.i ], [ %3625, %.preheader.loopexit.i.i1058 ]
  %.236.lcssa.i.i1056 = phi ptr [ %1, %.preheader234.i.i ], [ %3624, %.preheader.loopexit.i.i1058 ]
  %.2.lcssa.i.i1057 = phi ptr [ %0, %.preheader234.i.i ], [ %3623, %.preheader.loopexit.i.i1058 ]
  %3550 = icmp slt i32 %.043.lcssa.i.i1054, %.sroa.speculated143.i
  br i1 %3550, label %.lr.ph256.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph247.i.i:                                    ; preds = %.preheader234.i.i, %.lr.ph247.i.i
  %.2246.i.i = phi ptr [ %3623, %.lr.ph247.i.i ], [ %0, %.preheader234.i.i ]
  %.236245.i.i = phi ptr [ %3624, %.lr.ph247.i.i ], [ %1, %.preheader234.i.i ]
  %.240244.i.i = phi ptr [ %3625, %.lr.ph247.i.i ], [ %2, %.preheader234.i.i ]
  %.043243.i.i = phi i32 [ %3626, %.lr.ph247.i.i ], [ 0, %.preheader234.i.i ]
  %3551 = load <8 x float>, ptr %.2246.i.i, align 1, !tbaa !52
  %3552 = load float, ptr %.236245.i.i, align 4, !tbaa !49
  %3553 = insertelement <4 x float> poison, float %3552, i64 0
  %3554 = getelementptr inbounds nuw i8, ptr %.236245.i.i, i64 4
  %3555 = load float, ptr %3554, align 4, !tbaa !49
  %3556 = insertelement <4 x float> poison, float %3555, i64 0
  %3557 = shufflevector <4 x float> %3553, <4 x float> %3556, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3558 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3557, <8 x float> splat (float 0x3810000000000000))
  %3559 = bitcast <8 x float> %3558 to <8 x i32>
  %3560 = bitcast <8 x float> %3558 to <8 x i32>
  %3561 = and <8 x i32> %3560, splat (i32 -2139095041)
  %3562 = or disjoint <8 x i32> %3561, splat (i32 1056964608)
  %3563 = bitcast <8 x i32> %3562 to <8 x float>
  %3564 = lshr <8 x i32> %3559, splat (i32 23)
  %3565 = add nsw <8 x i32> %3564, splat (i32 -127)
  %3566 = sitofp <8 x i32> %3565 to <8 x float>
  %3567 = fadd fast <8 x float> %3566, splat (float 1.000000e+00)
  %3568 = fcmp fast olt <8 x float> %3563, splat (float 0x3FE6A09E60000000)
  %3569 = select <8 x i1> %3568, <8 x float> %3563, <8 x float> zeroinitializer
  %3570 = fadd fast <8 x float> %3563, splat (float -1.000000e+00)
  %3571 = select fast <8 x i1> %3568, <8 x float> %3566, <8 x float> %3567
  %3572 = fadd fast <8 x float> %3570, %3569
  %3573 = fmul fast <8 x float> %3572, %3572
  %3574 = fmul fast <8 x float> %3572, splat (float 0x3FB2043760000000)
  %3575 = fadd fast <8 x float> %3574, splat (float 0xBFBD7A3700000000)
  %3576 = fmul fast <8 x float> %3575, %3572
  %3577 = fadd fast <8 x float> %3576, splat (float 0x3FBDE4A340000000)
  %3578 = fmul fast <8 x float> %3577, %3572
  %3579 = fadd fast <8 x float> %3578, splat (float 0xBFBFCBA9E0000000)
  %3580 = fmul fast <8 x float> %3579, %3572
  %3581 = fadd fast <8 x float> %3580, splat (float 0x3FC23D37E0000000)
  %3582 = fmul fast <8 x float> %3581, %3572
  %3583 = fadd fast <8 x float> %3582, splat (float 0xBFC555CA00000000)
  %3584 = fmul fast <8 x float> %3583, %3572
  %3585 = fadd fast <8 x float> %3584, splat (float 0x3FC999D580000000)
  %3586 = fmul fast <8 x float> %3585, %3572
  %3587 = fadd fast <8 x float> %3586, splat (float 0xBFCFFFFF80000000)
  %3588 = fmul fast <8 x float> %3587, %3572
  %3589 = fadd fast <8 x float> %3588, splat (float 0x3FD5555540000000)
  %3590 = fmul fast <8 x float> %3589, %3572
  %reass.mul228.i.i = fmul fast <8 x float> %3571, splat (float 0x3FE62E4300000000)
  %reass.add229.i.i = fadd fast <8 x float> %3590, splat (float -5.000000e-01)
  %reass.mul230.i.i = fmul fast <8 x float> %3573, %reass.add229.i.i
  %3591 = fadd fast <8 x float> %reass.mul228.i.i, %3572
  %3592 = fadd fast <8 x float> %3591, %reass.mul230.i.i
  %3593 = fmul fast <8 x float> %3592, %3551
  %3594 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3593, <8 x float> splat (float 0x40561814A0000000))
  %3595 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3594, <8 x float> splat (float 0xC0561814A0000000))
  %3596 = fmul fast <8 x float> %3595, splat (float 0x3FF7154760000000)
  %3597 = fadd fast <8 x float> %3596, splat (float 5.000000e-01)
  %3598 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3597, i32 1)
  %3599 = fcmp fast ogt <8 x float> %3598, %3597
  %3600 = select <8 x i1> %3599, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3601 = fsub fast <8 x float> %3598, %3600
  %3602 = fmul fast <8 x float> %3601, splat (float 0x3FE62E4300000000)
  %3603 = fsub fast <8 x float> %3595, %3602
  %3604 = fmul fast <8 x float> %3603, %3603
  %3605 = fmul fast <8 x float> %3603, splat (float 0x3F2A0D2CE0000000)
  %3606 = fadd fast <8 x float> %3605, splat (float 0x3F56E879C0000000)
  %3607 = fmul fast <8 x float> %3606, %3603
  %3608 = fadd fast <8 x float> %3607, splat (float 0x3F81112100000000)
  %3609 = fmul fast <8 x float> %3608, %3603
  %3610 = fadd fast <8 x float> %3609, splat (float 0x3FA5553820000000)
  %3611 = fmul fast <8 x float> %3610, %3603
  %3612 = fadd fast <8 x float> %3611, splat (float 0x3FC5555540000000)
  %3613 = fmul fast <8 x float> %3612, %3603
  %3614 = fadd fast <8 x float> %3613, splat (float 5.000000e-01)
  %3615 = fmul fast <8 x float> %3604, %3614
  %3616 = fadd fast <8 x float> %3603, splat (float 1.000000e+00)
  %3617 = fadd fast <8 x float> %3616, %3615
  %3618 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3601)
  %3619 = shl <8 x i32> %3618, splat (i32 23)
  %3620 = add <8 x i32> %3619, splat (i32 1065353216)
  %3621 = bitcast <8 x i32> %3620 to <8 x float>
  %3622 = fmul fast <8 x float> %3617, %3621
  store <8 x float> %3622, ptr %.240244.i.i, align 1, !tbaa !52
  %3623 = getelementptr inbounds nuw i8, ptr %.2246.i.i, i64 32
  %3624 = getelementptr inbounds nuw i8, ptr %.236245.i.i, i64 8
  %3625 = getelementptr inbounds nuw i8, ptr %.240244.i.i, i64 32
  %3626 = add nuw nsw i32 %.043243.i.i, 2
  %3627 = or disjoint i32 %3626, 1
  %3628 = icmp slt i32 %3627, %.sroa.speculated143.i
  br i1 %3628, label %.lr.ph247.i.i, label %.preheader.loopexit.i.i1058, !llvm.loop !217

.lr.ph256.i.i:                                    ; preds = %.preheader.i90.i, %.lr.ph256.i.i
  %.3255.i.i = phi ptr [ %3698, %.lr.ph256.i.i ], [ %.2.lcssa.i.i1057, %.preheader.i90.i ]
  %.337254.i.i = phi ptr [ %3699, %.lr.ph256.i.i ], [ %.236.lcssa.i.i1056, %.preheader.i90.i ]
  %.341253.i.i = phi ptr [ %3700, %.lr.ph256.i.i ], [ %.240.lcssa.i.i1055, %.preheader.i90.i ]
  %.144252.i.i = phi i32 [ %3701, %.lr.ph256.i.i ], [ %.043.lcssa.i.i1054, %.preheader.i90.i ]
  %3629 = load <4 x float>, ptr %.3255.i.i, align 1, !tbaa !52
  %3630 = load float, ptr %.337254.i.i, align 4, !tbaa !49
  %3631 = insertelement <4 x float> poison, float %3630, i64 0
  %3632 = shufflevector <4 x float> %3631, <4 x float> poison, <4 x i32> zeroinitializer
  %3633 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3632, <4 x float> splat (float 0x3810000000000000))
  %3634 = bitcast <4 x float> %3633 to <4 x i32>
  %3635 = lshr <4 x i32> %3634, splat (i32 23)
  %3636 = and <4 x i32> %3634, splat (i32 -2139095041)
  %3637 = or disjoint <4 x i32> %3636, splat (i32 1056964608)
  %3638 = bitcast <4 x i32> %3637 to <4 x float>
  %3639 = add nsw <4 x i32> %3635, splat (i32 -127)
  %3640 = sitofp <4 x i32> %3639 to <4 x float>
  %3641 = fadd fast <4 x float> %3640, splat (float 1.000000e+00)
  %3642 = fcmp fast olt <4 x float> %3638, splat (float 0x3FE6A09E60000000)
  %3643 = select <4 x i1> %3642, <4 x float> %3638, <4 x float> zeroinitializer
  %3644 = fadd fast <4 x float> %3638, splat (float -1.000000e+00)
  %3645 = select fast <4 x i1> %3642, <4 x float> %3640, <4 x float> %3641
  %3646 = fadd fast <4 x float> %3644, %3643
  %3647 = fmul fast <4 x float> %3646, %3646
  %3648 = fmul fast <4 x float> %3646, splat (float 0x3FB2043760000000)
  %3649 = fadd fast <4 x float> %3648, splat (float 0xBFBD7A3700000000)
  %3650 = fmul fast <4 x float> %3649, %3646
  %3651 = fadd fast <4 x float> %3650, splat (float 0x3FBDE4A340000000)
  %3652 = fmul fast <4 x float> %3651, %3646
  %3653 = fadd fast <4 x float> %3652, splat (float 0xBFBFCBA9E0000000)
  %3654 = fmul fast <4 x float> %3653, %3646
  %3655 = fadd fast <4 x float> %3654, splat (float 0x3FC23D37E0000000)
  %3656 = fmul fast <4 x float> %3655, %3646
  %3657 = fadd fast <4 x float> %3656, splat (float 0xBFC555CA00000000)
  %3658 = fmul fast <4 x float> %3657, %3646
  %3659 = fadd fast <4 x float> %3658, splat (float 0x3FC999D580000000)
  %3660 = fmul fast <4 x float> %3659, %3646
  %3661 = fadd fast <4 x float> %3660, splat (float 0xBFCFFFFF80000000)
  %3662 = fmul fast <4 x float> %3661, %3646
  %3663 = fadd fast <4 x float> %3662, splat (float 0x3FD5555540000000)
  %3664 = fmul fast <4 x float> %3663, %3646
  %reass.mul.i91.i = fmul fast <4 x float> %3645, splat (float 0x3FE62E4300000000)
  %reass.add226.i.i = fadd fast <4 x float> %3664, splat (float -5.000000e-01)
  %reass.mul227.i.i = fmul fast <4 x float> %3647, %reass.add226.i.i
  %3665 = fadd fast <4 x float> %reass.mul.i91.i, %3646
  %3666 = fadd fast <4 x float> %3665, %reass.mul227.i.i
  %3667 = fmul fast <4 x float> %3666, %3629
  %3668 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3667, <4 x float> splat (float 0x40561814A0000000))
  %3669 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3668, <4 x float> splat (float 0xC0561814A0000000))
  %3670 = fmul fast <4 x float> %3669, splat (float 0x3FF7154760000000)
  %3671 = fadd fast <4 x float> %3670, splat (float 5.000000e-01)
  %3672 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3671)
  %3673 = sitofp <4 x i32> %3672 to <4 x float>
  %3674 = fcmp fast olt <4 x float> %3671, %3673
  %3675 = select <4 x i1> %3674, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3676 = fsub fast <4 x float> %3673, %3675
  %3677 = fmul fast <4 x float> %3676, splat (float 0x3FE62E4300000000)
  %3678 = fsub fast <4 x float> %3669, %3677
  %3679 = fmul fast <4 x float> %3678, %3678
  %3680 = fmul fast <4 x float> %3678, splat (float 0x3F2A0D2CE0000000)
  %3681 = fadd fast <4 x float> %3680, splat (float 0x3F56E879C0000000)
  %3682 = fmul fast <4 x float> %3681, %3678
  %3683 = fadd fast <4 x float> %3682, splat (float 0x3F81112100000000)
  %3684 = fmul fast <4 x float> %3683, %3678
  %3685 = fadd fast <4 x float> %3684, splat (float 0x3FA5553820000000)
  %3686 = fmul fast <4 x float> %3685, %3678
  %3687 = fadd fast <4 x float> %3686, splat (float 0x3FC5555540000000)
  %3688 = fmul fast <4 x float> %3687, %3678
  %3689 = fadd fast <4 x float> %3688, splat (float 5.000000e-01)
  %3690 = fmul fast <4 x float> %3679, %3689
  %3691 = fadd fast <4 x float> %3678, splat (float 1.000000e+00)
  %3692 = fadd fast <4 x float> %3691, %3690
  %3693 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3676)
  %3694 = shl <4 x i32> %3693, splat (i32 23)
  %3695 = add <4 x i32> %3694, splat (i32 1065353216)
  %3696 = bitcast <4 x i32> %3695 to <4 x float>
  %3697 = fmul fast <4 x float> %3692, %3696
  store <4 x float> %3697, ptr %.341253.i.i, align 1, !tbaa !52
  %3698 = getelementptr inbounds nuw i8, ptr %.3255.i.i, i64 16
  %3699 = getelementptr inbounds nuw i8, ptr %.337254.i.i, i64 4
  %3700 = getelementptr inbounds nuw i8, ptr %.341253.i.i, i64 16
  %3701 = add nuw nsw i32 %.144252.i.i, 1
  %exitcond263.not.i.i = icmp eq i32 %3701, %.sroa.speculated143.i
  br i1 %exitcond263.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph256.i.i, !llvm.loop !218

3702:                                             ; preds = %3469
  %3703 = icmp eq i32 %4, 1
  br i1 %3703, label %3704, label %3859

3704:                                             ; preds = %3702
  %3705 = icmp sgt i32 %2962, 7
  br i1 %3705, label %.lr.ph.i106.i, label %._crit_edge.i.i1049

.lr.ph.i106.i:                                    ; preds = %3704
  %3706 = load float, ptr %1, align 4, !tbaa !49
  %3707 = insertelement <8 x float> poison, float %3706, i64 0
  %3708 = shufflevector <8 x float> %3707, <8 x float> poison, <8 x i32> zeroinitializer
  %3709 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3708, <8 x float> splat (float 0x3810000000000000))
  %3710 = bitcast <8 x float> %3709 to <8 x i32>
  %3711 = bitcast <8 x float> %3709 to <8 x i32>
  %3712 = and <8 x i32> %3711, splat (i32 -2139095041)
  %3713 = or disjoint <8 x i32> %3712, splat (i32 1056964608)
  %3714 = bitcast <8 x i32> %3713 to <8 x float>
  %3715 = lshr <8 x i32> %3710, splat (i32 23)
  %3716 = add nsw <8 x i32> %3715, splat (i32 -127)
  %3717 = sitofp <8 x i32> %3716 to <8 x float>
  %3718 = fadd fast <8 x float> %3717, splat (float 1.000000e+00)
  %3719 = fcmp fast olt <8 x float> %3714, splat (float 0x3FE6A09E60000000)
  %3720 = select <8 x i1> %3719, <8 x float> %3714, <8 x float> zeroinitializer
  %3721 = fadd fast <8 x float> %3714, splat (float -1.000000e+00)
  %3722 = select fast <8 x i1> %3719, <8 x float> %3717, <8 x float> %3718
  %3723 = fadd fast <8 x float> %3721, %3720
  %3724 = fmul fast <8 x float> %3723, %3723
  %3725 = fmul fast <8 x float> %3723, splat (float 0x3FB2043760000000)
  %3726 = fadd fast <8 x float> %3725, splat (float 0xBFBD7A3700000000)
  %3727 = fmul fast <8 x float> %3726, %3723
  %3728 = fadd fast <8 x float> %3727, splat (float 0x3FBDE4A340000000)
  %3729 = fmul fast <8 x float> %3728, %3723
  %3730 = fadd fast <8 x float> %3729, splat (float 0xBFBFCBA9E0000000)
  %3731 = fmul fast <8 x float> %3730, %3723
  %3732 = fadd fast <8 x float> %3731, splat (float 0x3FC23D37E0000000)
  %3733 = fmul fast <8 x float> %3732, %3723
  %3734 = fadd fast <8 x float> %3733, splat (float 0xBFC555CA00000000)
  %3735 = fmul fast <8 x float> %3734, %3723
  %3736 = fadd fast <8 x float> %3735, splat (float 0x3FC999D580000000)
  %3737 = fmul fast <8 x float> %3736, %3723
  %3738 = fadd fast <8 x float> %3737, splat (float 0xBFCFFFFF80000000)
  %3739 = fmul fast <8 x float> %3738, %3723
  %3740 = fadd fast <8 x float> %3739, splat (float 0x3FD5555540000000)
  %3741 = fmul fast <8 x float> %3740, %3723
  %reass.mul136.i.i = fmul fast <8 x float> %3722, splat (float 0x3FE62E4300000000)
  %reass.add137.i.i = fadd fast <8 x float> %3741, splat (float -5.000000e-01)
  %reass.mul138.i.i = fmul fast <8 x float> %3724, %reass.add137.i.i
  %3742 = fadd fast <8 x float> %reass.mul136.i.i, %3723
  %3743 = fadd fast <8 x float> %3742, %reass.mul138.i.i
  br label %3744

3744:                                             ; preds = %3744, %.lr.ph.i106.i
  %.0141.i.i = phi ptr [ %0, %.lr.ph.i106.i ], [ %3776, %3744 ]
  %.019140.i.i = phi ptr [ %2, %.lr.ph.i106.i ], [ %3777, %3744 ]
  %.021139.i.i = phi i32 [ 0, %.lr.ph.i106.i ], [ %3778, %3744 ]
  %3745 = load <8 x float>, ptr %.0141.i.i, align 1, !tbaa !52
  %3746 = fmul fast <8 x float> %3745, %3743
  %3747 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3746, <8 x float> splat (float 0x40561814A0000000))
  %3748 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3747, <8 x float> splat (float 0xC0561814A0000000))
  %3749 = fmul fast <8 x float> %3748, splat (float 0x3FF7154760000000)
  %3750 = fadd fast <8 x float> %3749, splat (float 5.000000e-01)
  %3751 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3750, i32 1)
  %3752 = fcmp fast ogt <8 x float> %3751, %3750
  %3753 = select <8 x i1> %3752, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3754 = fsub fast <8 x float> %3751, %3753
  %3755 = fmul fast <8 x float> %3754, splat (float 0x3FE62E4300000000)
  %3756 = fsub fast <8 x float> %3748, %3755
  %3757 = fmul fast <8 x float> %3756, %3756
  %3758 = fmul fast <8 x float> %3756, splat (float 0x3F2A0D2CE0000000)
  %3759 = fadd fast <8 x float> %3758, splat (float 0x3F56E879C0000000)
  %3760 = fmul fast <8 x float> %3759, %3756
  %3761 = fadd fast <8 x float> %3760, splat (float 0x3F81112100000000)
  %3762 = fmul fast <8 x float> %3761, %3756
  %3763 = fadd fast <8 x float> %3762, splat (float 0x3FA5553820000000)
  %3764 = fmul fast <8 x float> %3763, %3756
  %3765 = fadd fast <8 x float> %3764, splat (float 0x3FC5555540000000)
  %3766 = fmul fast <8 x float> %3765, %3756
  %3767 = fadd fast <8 x float> %3766, splat (float 5.000000e-01)
  %3768 = fmul fast <8 x float> %3757, %3767
  %3769 = fadd fast <8 x float> %3756, splat (float 1.000000e+00)
  %3770 = fadd fast <8 x float> %3769, %3768
  %3771 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3754)
  %3772 = shl <8 x i32> %3771, splat (i32 23)
  %3773 = add <8 x i32> %3772, splat (i32 1065353216)
  %3774 = bitcast <8 x i32> %3773 to <8 x float>
  %3775 = fmul fast <8 x float> %3770, %3774
  store <8 x float> %3775, ptr %.019140.i.i, align 1, !tbaa !52
  %3776 = getelementptr inbounds nuw i8, ptr %.0141.i.i, i64 32
  %3777 = getelementptr inbounds nuw i8, ptr %.019140.i.i, i64 32
  %3778 = add nuw nsw i32 %.021139.i.i, 8
  %3779 = or disjoint i32 %3778, 7
  %3780 = icmp slt i32 %3779, %2962
  br i1 %3780, label %3744, label %._crit_edge.loopexit.i.i1052, !llvm.loop !219

._crit_edge.loopexit.i.i1052:                     ; preds = %3744
  %3781 = and i32 %2962, 2147483640
  br label %._crit_edge.i.i1049

._crit_edge.i.i1049:                              ; preds = %._crit_edge.loopexit.i.i1052, %3704
  %.021.lcssa.i.i1050 = phi i32 [ 0, %3704 ], [ %3781, %._crit_edge.loopexit.i.i1052 ]
  %.019.lcssa.i.i1051 = phi ptr [ %2, %3704 ], [ %3777, %._crit_edge.loopexit.i.i1052 ]
  %.0.lcssa.i104.i = phi ptr [ %0, %3704 ], [ %3776, %._crit_edge.loopexit.i.i1052 ]
  %3782 = or disjoint i32 %.021.lcssa.i.i1050, 3
  %3783 = icmp slt i32 %3782, %2962
  br i1 %3783, label %.lr.ph148.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph148.i.i:                                    ; preds = %._crit_edge.i.i1049
  %3784 = load float, ptr %1, align 4, !tbaa !49
  %3785 = insertelement <4 x float> poison, float %3784, i64 0
  %3786 = shufflevector <4 x float> %3785, <4 x float> poison, <4 x i32> zeroinitializer
  %3787 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3786, <4 x float> splat (float 0x3810000000000000))
  %3788 = bitcast <4 x float> %3787 to <4 x i32>
  %3789 = lshr <4 x i32> %3788, splat (i32 23)
  %3790 = and <4 x i32> %3788, splat (i32 -2139095041)
  %3791 = or disjoint <4 x i32> %3790, splat (i32 1056964608)
  %3792 = bitcast <4 x i32> %3791 to <4 x float>
  %3793 = add nsw <4 x i32> %3789, splat (i32 -127)
  %3794 = sitofp <4 x i32> %3793 to <4 x float>
  %3795 = fadd fast <4 x float> %3794, splat (float 1.000000e+00)
  %3796 = fcmp fast olt <4 x float> %3792, splat (float 0x3FE6A09E60000000)
  %3797 = select <4 x i1> %3796, <4 x float> %3792, <4 x float> zeroinitializer
  %3798 = fadd fast <4 x float> %3792, splat (float -1.000000e+00)
  %3799 = select fast <4 x i1> %3796, <4 x float> %3794, <4 x float> %3795
  %3800 = fadd fast <4 x float> %3798, %3797
  %3801 = fmul fast <4 x float> %3800, %3800
  %3802 = fmul fast <4 x float> %3800, splat (float 0x3FB2043760000000)
  %3803 = fadd fast <4 x float> %3802, splat (float 0xBFBD7A3700000000)
  %3804 = fmul fast <4 x float> %3803, %3800
  %3805 = fadd fast <4 x float> %3804, splat (float 0x3FBDE4A340000000)
  %3806 = fmul fast <4 x float> %3805, %3800
  %3807 = fadd fast <4 x float> %3806, splat (float 0xBFBFCBA9E0000000)
  %3808 = fmul fast <4 x float> %3807, %3800
  %3809 = fadd fast <4 x float> %3808, splat (float 0x3FC23D37E0000000)
  %3810 = fmul fast <4 x float> %3809, %3800
  %3811 = fadd fast <4 x float> %3810, splat (float 0xBFC555CA00000000)
  %3812 = fmul fast <4 x float> %3811, %3800
  %3813 = fadd fast <4 x float> %3812, splat (float 0x3FC999D580000000)
  %3814 = fmul fast <4 x float> %3813, %3800
  %3815 = fadd fast <4 x float> %3814, splat (float 0xBFCFFFFF80000000)
  %3816 = fmul fast <4 x float> %3815, %3800
  %3817 = fadd fast <4 x float> %3816, splat (float 0x3FD5555540000000)
  %3818 = fmul fast <4 x float> %3817, %3800
  %reass.mul.i105.i = fmul fast <4 x float> %3799, splat (float 0x3FE62E4300000000)
  %reass.add134.i.i = fadd fast <4 x float> %3818, splat (float -5.000000e-01)
  %reass.mul135.i.i = fmul fast <4 x float> %3801, %reass.add134.i.i
  %3819 = fadd fast <4 x float> %reass.mul.i105.i, %3800
  %3820 = fadd fast <4 x float> %3819, %reass.mul135.i.i
  br label %3821

3821:                                             ; preds = %3821, %.lr.ph148.i.i
  %.1146.i.i = phi ptr [ %.0.lcssa.i104.i, %.lr.ph148.i.i ], [ %3854, %3821 ]
  %.120145.i.i = phi ptr [ %.019.lcssa.i.i1051, %.lr.ph148.i.i ], [ %3855, %3821 ]
  %.122144.i.i = phi i32 [ %.021.lcssa.i.i1050, %.lr.ph148.i.i ], [ %3856, %3821 ]
  %3822 = load <4 x float>, ptr %.1146.i.i, align 1, !tbaa !52
  %3823 = fmul fast <4 x float> %3822, %3820
  %3824 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3823, <4 x float> splat (float 0x40561814A0000000))
  %3825 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3824, <4 x float> splat (float 0xC0561814A0000000))
  %3826 = fmul fast <4 x float> %3825, splat (float 0x3FF7154760000000)
  %3827 = fadd fast <4 x float> %3826, splat (float 5.000000e-01)
  %3828 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3827)
  %3829 = sitofp <4 x i32> %3828 to <4 x float>
  %3830 = fcmp fast olt <4 x float> %3827, %3829
  %3831 = select <4 x i1> %3830, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3832 = fsub fast <4 x float> %3829, %3831
  %3833 = fmul fast <4 x float> %3832, splat (float 0x3FE62E4300000000)
  %3834 = fsub fast <4 x float> %3825, %3833
  %3835 = fmul fast <4 x float> %3834, %3834
  %3836 = fmul fast <4 x float> %3834, splat (float 0x3F2A0D2CE0000000)
  %3837 = fadd fast <4 x float> %3836, splat (float 0x3F56E879C0000000)
  %3838 = fmul fast <4 x float> %3837, %3834
  %3839 = fadd fast <4 x float> %3838, splat (float 0x3F81112100000000)
  %3840 = fmul fast <4 x float> %3839, %3834
  %3841 = fadd fast <4 x float> %3840, splat (float 0x3FA5553820000000)
  %3842 = fmul fast <4 x float> %3841, %3834
  %3843 = fadd fast <4 x float> %3842, splat (float 0x3FC5555540000000)
  %3844 = fmul fast <4 x float> %3843, %3834
  %3845 = fadd fast <4 x float> %3844, splat (float 5.000000e-01)
  %3846 = fmul fast <4 x float> %3835, %3845
  %3847 = fadd fast <4 x float> %3834, splat (float 1.000000e+00)
  %3848 = fadd fast <4 x float> %3847, %3846
  %3849 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3832)
  %3850 = shl <4 x i32> %3849, splat (i32 23)
  %3851 = add <4 x i32> %3850, splat (i32 1065353216)
  %3852 = bitcast <4 x i32> %3851 to <4 x float>
  %3853 = fmul fast <4 x float> %3848, %3852
  store <4 x float> %3853, ptr %.120145.i.i, align 1, !tbaa !52
  %3854 = getelementptr inbounds nuw i8, ptr %.1146.i.i, i64 16
  %3855 = getelementptr inbounds nuw i8, ptr %.120145.i.i, i64 16
  %3856 = add nuw nsw i32 %.122144.i.i, 4
  %3857 = or disjoint i32 %3856, 3
  %3858 = icmp slt i32 %3857, %2962
  br i1 %3858, label %3821, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !220

3859:                                             ; preds = %3702
  %3860 = icmp eq i32 %3, 1
  br i1 %3860, label %3861, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3861:                                             ; preds = %3859
  switch i32 %.sroa.speculated.i1046, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3862
    i32 4, label %3935
  ]

3862:                                             ; preds = %3861
  %3863 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i121.i

.lr.ph.i121.i:                                    ; preds = %.lr.ph.i121.i, %3862
  %.1230.i.i = phi ptr [ %3932, %.lr.ph.i121.i ], [ %1, %3862 ]
  %.131229.i.i = phi ptr [ %3933, %.lr.ph.i121.i ], [ %2, %3862 ]
  %.034228.i.i = phi i32 [ %3934, %.lr.ph.i121.i ], [ 0, %3862 ]
  %3864 = load float, ptr %.1230.i.i, align 4, !tbaa !49
  %3865 = insertelement <8 x float> poison, float %3864, i64 0
  %3866 = shufflevector <8 x float> %3865, <8 x float> poison, <8 x i32> zeroinitializer
  %3867 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3866, <8 x float> splat (float 0x3810000000000000))
  %3868 = bitcast <8 x float> %3867 to <8 x i32>
  %3869 = bitcast <8 x float> %3867 to <8 x i32>
  %3870 = and <8 x i32> %3869, splat (i32 -2139095041)
  %3871 = or disjoint <8 x i32> %3870, splat (i32 1056964608)
  %3872 = bitcast <8 x i32> %3871 to <8 x float>
  %3873 = lshr <8 x i32> %3868, splat (i32 23)
  %3874 = add nsw <8 x i32> %3873, splat (i32 -127)
  %3875 = sitofp <8 x i32> %3874 to <8 x float>
  %3876 = fadd fast <8 x float> %3875, splat (float 1.000000e+00)
  %3877 = fcmp fast olt <8 x float> %3872, splat (float 0x3FE6A09E60000000)
  %3878 = select <8 x i1> %3877, <8 x float> %3872, <8 x float> zeroinitializer
  %3879 = fadd fast <8 x float> %3872, splat (float -1.000000e+00)
  %3880 = select fast <8 x i1> %3877, <8 x float> %3875, <8 x float> %3876
  %3881 = fadd fast <8 x float> %3879, %3878
  %3882 = fmul fast <8 x float> %3881, %3881
  %3883 = fmul fast <8 x float> %3881, splat (float 0x3FB2043760000000)
  %3884 = fadd fast <8 x float> %3883, splat (float 0xBFBD7A3700000000)
  %3885 = fmul fast <8 x float> %3884, %3881
  %3886 = fadd fast <8 x float> %3885, splat (float 0x3FBDE4A340000000)
  %3887 = fmul fast <8 x float> %3886, %3881
  %3888 = fadd fast <8 x float> %3887, splat (float 0xBFBFCBA9E0000000)
  %3889 = fmul fast <8 x float> %3888, %3881
  %3890 = fadd fast <8 x float> %3889, splat (float 0x3FC23D37E0000000)
  %3891 = fmul fast <8 x float> %3890, %3881
  %3892 = fadd fast <8 x float> %3891, splat (float 0xBFC555CA00000000)
  %3893 = fmul fast <8 x float> %3892, %3881
  %3894 = fadd fast <8 x float> %3893, splat (float 0x3FC999D580000000)
  %3895 = fmul fast <8 x float> %3894, %3881
  %3896 = fadd fast <8 x float> %3895, splat (float 0xBFCFFFFF80000000)
  %3897 = fmul fast <8 x float> %3896, %3881
  %3898 = fadd fast <8 x float> %3897, splat (float 0x3FD5555540000000)
  %3899 = fmul fast <8 x float> %3898, %3881
  %reass.mul224.i.i = fmul fast <8 x float> %3880, splat (float 0x3FE62E4300000000)
  %reass.add225.i.i = fadd fast <8 x float> %3899, splat (float -5.000000e-01)
  %reass.mul226.i.i = fmul fast <8 x float> %3882, %reass.add225.i.i
  %3900 = fadd fast <8 x float> %reass.mul224.i.i, %3881
  %3901 = fadd fast <8 x float> %3900, %reass.mul226.i.i
  %3902 = fmul fast <8 x float> %3901, %3863
  %3903 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3902, <8 x float> splat (float 0x40561814A0000000))
  %3904 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3903, <8 x float> splat (float 0xC0561814A0000000))
  %3905 = fmul fast <8 x float> %3904, splat (float 0x3FF7154760000000)
  %3906 = fadd fast <8 x float> %3905, splat (float 5.000000e-01)
  %3907 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3906, i32 1)
  %3908 = fcmp fast ogt <8 x float> %3907, %3906
  %3909 = select <8 x i1> %3908, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3910 = fsub fast <8 x float> %3907, %3909
  %3911 = fmul fast <8 x float> %3910, splat (float 0x3FE62E4300000000)
  %3912 = fsub fast <8 x float> %3904, %3911
  %3913 = fmul fast <8 x float> %3912, %3912
  %3914 = fmul fast <8 x float> %3912, splat (float 0x3F2A0D2CE0000000)
  %3915 = fadd fast <8 x float> %3914, splat (float 0x3F56E879C0000000)
  %3916 = fmul fast <8 x float> %3915, %3912
  %3917 = fadd fast <8 x float> %3916, splat (float 0x3F81112100000000)
  %3918 = fmul fast <8 x float> %3917, %3912
  %3919 = fadd fast <8 x float> %3918, splat (float 0x3FA5553820000000)
  %3920 = fmul fast <8 x float> %3919, %3912
  %3921 = fadd fast <8 x float> %3920, splat (float 0x3FC5555540000000)
  %3922 = fmul fast <8 x float> %3921, %3912
  %3923 = fadd fast <8 x float> %3922, splat (float 5.000000e-01)
  %3924 = fmul fast <8 x float> %3913, %3923
  %3925 = fadd fast <8 x float> %3912, splat (float 1.000000e+00)
  %3926 = fadd fast <8 x float> %3925, %3924
  %3927 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3910)
  %3928 = shl <8 x i32> %3927, splat (i32 23)
  %3929 = add <8 x i32> %3928, splat (i32 1065353216)
  %3930 = bitcast <8 x i32> %3929 to <8 x float>
  %3931 = fmul fast <8 x float> %3926, %3930
  store <8 x float> %3931, ptr %.131229.i.i, align 1, !tbaa !52
  %3932 = getelementptr inbounds nuw i8, ptr %.1230.i.i, i64 4
  %3933 = getelementptr inbounds nuw i8, ptr %.131229.i.i, i64 32
  %3934 = add nuw nsw i32 %.034228.i.i, 1
  %exitcond.not.i132.i = icmp eq i32 %3934, %.sroa.speculated143.i
  br i1 %exitcond.not.i132.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i121.i, !llvm.loop !221

3935:                                             ; preds = %3861
  %3936 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %3937 = shufflevector <4 x float> %3936, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3938 = icmp sgt i32 %.sroa.speculated143.i, 1
  br i1 %3938, label %.lr.ph235.i.i, label %.preheader.i117.i

.preheader.loopexit.i120.i:                       ; preds = %.lr.ph235.i.i
  %3939 = and i32 %.sroa.speculated143.i, 2147483646
  br label %.preheader.i117.i

.preheader.i117.i:                                ; preds = %.preheader.loopexit.i120.i, %3935
  %.035.lcssa.i.i1047 = phi i32 [ 0, %3935 ], [ %3939, %.preheader.loopexit.i120.i ]
  %.232.lcssa.i.i1048 = phi ptr [ %2, %3935 ], [ %4013, %.preheader.loopexit.i120.i ]
  %.2.lcssa.i118.i = phi ptr [ %1, %3935 ], [ %4012, %.preheader.loopexit.i120.i ]
  %3940 = icmp slt i32 %.035.lcssa.i.i1047, %.sroa.speculated143.i
  br i1 %3940, label %.lr.ph242.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph235.i.i:                                    ; preds = %3935, %.lr.ph235.i.i
  %.2234.i.i = phi ptr [ %4012, %.lr.ph235.i.i ], [ %1, %3935 ]
  %.232233.i.i = phi ptr [ %4013, %.lr.ph235.i.i ], [ %2, %3935 ]
  %.035232.i.i = phi i32 [ %4014, %.lr.ph235.i.i ], [ 0, %3935 ]
  %3941 = load float, ptr %.2234.i.i, align 4, !tbaa !49
  %3942 = insertelement <4 x float> poison, float %3941, i64 0
  %3943 = getelementptr inbounds nuw i8, ptr %.2234.i.i, i64 4
  %3944 = load float, ptr %3943, align 4, !tbaa !49
  %3945 = insertelement <4 x float> poison, float %3944, i64 0
  %3946 = shufflevector <4 x float> %3942, <4 x float> %3945, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3947 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3946, <8 x float> splat (float 0x3810000000000000))
  %3948 = bitcast <8 x float> %3947 to <8 x i32>
  %3949 = bitcast <8 x float> %3947 to <8 x i32>
  %3950 = and <8 x i32> %3949, splat (i32 -2139095041)
  %3951 = or disjoint <8 x i32> %3950, splat (i32 1056964608)
  %3952 = bitcast <8 x i32> %3951 to <8 x float>
  %3953 = lshr <8 x i32> %3948, splat (i32 23)
  %3954 = add nsw <8 x i32> %3953, splat (i32 -127)
  %3955 = sitofp <8 x i32> %3954 to <8 x float>
  %3956 = fadd fast <8 x float> %3955, splat (float 1.000000e+00)
  %3957 = fcmp fast olt <8 x float> %3952, splat (float 0x3FE6A09E60000000)
  %3958 = select <8 x i1> %3957, <8 x float> %3952, <8 x float> zeroinitializer
  %3959 = fadd fast <8 x float> %3952, splat (float -1.000000e+00)
  %3960 = select fast <8 x i1> %3957, <8 x float> %3955, <8 x float> %3956
  %3961 = fadd fast <8 x float> %3959, %3958
  %3962 = fmul fast <8 x float> %3961, %3961
  %3963 = fmul fast <8 x float> %3961, splat (float 0x3FB2043760000000)
  %3964 = fadd fast <8 x float> %3963, splat (float 0xBFBD7A3700000000)
  %3965 = fmul fast <8 x float> %3964, %3961
  %3966 = fadd fast <8 x float> %3965, splat (float 0x3FBDE4A340000000)
  %3967 = fmul fast <8 x float> %3966, %3961
  %3968 = fadd fast <8 x float> %3967, splat (float 0xBFBFCBA9E0000000)
  %3969 = fmul fast <8 x float> %3968, %3961
  %3970 = fadd fast <8 x float> %3969, splat (float 0x3FC23D37E0000000)
  %3971 = fmul fast <8 x float> %3970, %3961
  %3972 = fadd fast <8 x float> %3971, splat (float 0xBFC555CA00000000)
  %3973 = fmul fast <8 x float> %3972, %3961
  %3974 = fadd fast <8 x float> %3973, splat (float 0x3FC999D580000000)
  %3975 = fmul fast <8 x float> %3974, %3961
  %3976 = fadd fast <8 x float> %3975, splat (float 0xBFCFFFFF80000000)
  %3977 = fmul fast <8 x float> %3976, %3961
  %3978 = fadd fast <8 x float> %3977, splat (float 0x3FD5555540000000)
  %3979 = fmul fast <8 x float> %3978, %3961
  %reass.mul221.i.i = fmul fast <8 x float> %3960, splat (float 0x3FE62E4300000000)
  %reass.add222.i.i = fadd fast <8 x float> %3979, splat (float -5.000000e-01)
  %reass.mul223.i.i = fmul fast <8 x float> %3962, %reass.add222.i.i
  %3980 = fadd fast <8 x float> %reass.mul221.i.i, %3961
  %3981 = fadd fast <8 x float> %3980, %reass.mul223.i.i
  %3982 = fmul fast <8 x float> %3981, %3937
  %3983 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3982, <8 x float> splat (float 0x40561814A0000000))
  %3984 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3983, <8 x float> splat (float 0xC0561814A0000000))
  %3985 = fmul fast <8 x float> %3984, splat (float 0x3FF7154760000000)
  %3986 = fadd fast <8 x float> %3985, splat (float 5.000000e-01)
  %3987 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3986, i32 1)
  %3988 = fcmp fast ogt <8 x float> %3987, %3986
  %3989 = select <8 x i1> %3988, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3990 = fsub fast <8 x float> %3987, %3989
  %3991 = fmul fast <8 x float> %3990, splat (float 0x3FE62E4300000000)
  %3992 = fsub fast <8 x float> %3984, %3991
  %3993 = fmul fast <8 x float> %3992, %3992
  %3994 = fmul fast <8 x float> %3992, splat (float 0x3F2A0D2CE0000000)
  %3995 = fadd fast <8 x float> %3994, splat (float 0x3F56E879C0000000)
  %3996 = fmul fast <8 x float> %3995, %3992
  %3997 = fadd fast <8 x float> %3996, splat (float 0x3F81112100000000)
  %3998 = fmul fast <8 x float> %3997, %3992
  %3999 = fadd fast <8 x float> %3998, splat (float 0x3FA5553820000000)
  %4000 = fmul fast <8 x float> %3999, %3992
  %4001 = fadd fast <8 x float> %4000, splat (float 0x3FC5555540000000)
  %4002 = fmul fast <8 x float> %4001, %3992
  %4003 = fadd fast <8 x float> %4002, splat (float 5.000000e-01)
  %4004 = fmul fast <8 x float> %3993, %4003
  %4005 = fadd fast <8 x float> %3992, splat (float 1.000000e+00)
  %4006 = fadd fast <8 x float> %4005, %4004
  %4007 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3990)
  %4008 = shl <8 x i32> %4007, splat (i32 23)
  %4009 = add <8 x i32> %4008, splat (i32 1065353216)
  %4010 = bitcast <8 x i32> %4009 to <8 x float>
  %4011 = fmul fast <8 x float> %4006, %4010
  store <8 x float> %4011, ptr %.232233.i.i, align 1, !tbaa !52
  %4012 = getelementptr inbounds nuw i8, ptr %.2234.i.i, i64 8
  %4013 = getelementptr inbounds nuw i8, ptr %.232233.i.i, i64 32
  %4014 = add nuw nsw i32 %.035232.i.i, 2
  %4015 = or disjoint i32 %4014, 1
  %4016 = icmp slt i32 %4015, %.sroa.speculated143.i
  br i1 %4016, label %.lr.ph235.i.i, label %.preheader.loopexit.i120.i, !llvm.loop !222

.lr.ph242.i.i:                                    ; preds = %.preheader.i117.i, %.lr.ph242.i.i
  %.3241.i.i = phi ptr [ %4085, %.lr.ph242.i.i ], [ %.2.lcssa.i118.i, %.preheader.i117.i ]
  %.333240.i.i = phi ptr [ %4086, %.lr.ph242.i.i ], [ %.232.lcssa.i.i1048, %.preheader.i117.i ]
  %.136239.i.i = phi i32 [ %4087, %.lr.ph242.i.i ], [ %.035.lcssa.i.i1047, %.preheader.i117.i ]
  %4017 = load float, ptr %.3241.i.i, align 4, !tbaa !49
  %4018 = insertelement <4 x float> poison, float %4017, i64 0
  %4019 = shufflevector <4 x float> %4018, <4 x float> poison, <4 x i32> zeroinitializer
  %4020 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4019, <4 x float> splat (float 0x3810000000000000))
  %4021 = bitcast <4 x float> %4020 to <4 x i32>
  %4022 = lshr <4 x i32> %4021, splat (i32 23)
  %4023 = and <4 x i32> %4021, splat (i32 -2139095041)
  %4024 = or disjoint <4 x i32> %4023, splat (i32 1056964608)
  %4025 = bitcast <4 x i32> %4024 to <4 x float>
  %4026 = add nsw <4 x i32> %4022, splat (i32 -127)
  %4027 = sitofp <4 x i32> %4026 to <4 x float>
  %4028 = fadd fast <4 x float> %4027, splat (float 1.000000e+00)
  %4029 = fcmp fast olt <4 x float> %4025, splat (float 0x3FE6A09E60000000)
  %4030 = select <4 x i1> %4029, <4 x float> %4025, <4 x float> zeroinitializer
  %4031 = fadd fast <4 x float> %4025, splat (float -1.000000e+00)
  %4032 = select fast <4 x i1> %4029, <4 x float> %4027, <4 x float> %4028
  %4033 = fadd fast <4 x float> %4031, %4030
  %4034 = fmul fast <4 x float> %4033, %4033
  %4035 = fmul fast <4 x float> %4033, splat (float 0x3FB2043760000000)
  %4036 = fadd fast <4 x float> %4035, splat (float 0xBFBD7A3700000000)
  %4037 = fmul fast <4 x float> %4036, %4033
  %4038 = fadd fast <4 x float> %4037, splat (float 0x3FBDE4A340000000)
  %4039 = fmul fast <4 x float> %4038, %4033
  %4040 = fadd fast <4 x float> %4039, splat (float 0xBFBFCBA9E0000000)
  %4041 = fmul fast <4 x float> %4040, %4033
  %4042 = fadd fast <4 x float> %4041, splat (float 0x3FC23D37E0000000)
  %4043 = fmul fast <4 x float> %4042, %4033
  %4044 = fadd fast <4 x float> %4043, splat (float 0xBFC555CA00000000)
  %4045 = fmul fast <4 x float> %4044, %4033
  %4046 = fadd fast <4 x float> %4045, splat (float 0x3FC999D580000000)
  %4047 = fmul fast <4 x float> %4046, %4033
  %4048 = fadd fast <4 x float> %4047, splat (float 0xBFCFFFFF80000000)
  %4049 = fmul fast <4 x float> %4048, %4033
  %4050 = fadd fast <4 x float> %4049, splat (float 0x3FD5555540000000)
  %4051 = fmul fast <4 x float> %4050, %4033
  %reass.mul.i119.i = fmul fast <4 x float> %4032, splat (float 0x3FE62E4300000000)
  %reass.add219.i.i = fadd fast <4 x float> %4051, splat (float -5.000000e-01)
  %reass.mul220.i.i = fmul fast <4 x float> %4034, %reass.add219.i.i
  %4052 = fadd fast <4 x float> %reass.mul.i119.i, %4033
  %4053 = fadd fast <4 x float> %4052, %reass.mul220.i.i
  %4054 = fmul fast <4 x float> %4053, %3936
  %4055 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %4054, <4 x float> splat (float 0x40561814A0000000))
  %4056 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %4055, <4 x float> splat (float 0xC0561814A0000000))
  %4057 = fmul fast <4 x float> %4056, splat (float 0x3FF7154760000000)
  %4058 = fadd fast <4 x float> %4057, splat (float 5.000000e-01)
  %4059 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4058)
  %4060 = sitofp <4 x i32> %4059 to <4 x float>
  %4061 = fcmp fast olt <4 x float> %4058, %4060
  %4062 = select <4 x i1> %4061, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %4063 = fsub fast <4 x float> %4060, %4062
  %4064 = fmul fast <4 x float> %4063, splat (float 0x3FE62E4300000000)
  %4065 = fsub fast <4 x float> %4056, %4064
  %4066 = fmul fast <4 x float> %4065, %4065
  %4067 = fmul fast <4 x float> %4065, splat (float 0x3F2A0D2CE0000000)
  %4068 = fadd fast <4 x float> %4067, splat (float 0x3F56E879C0000000)
  %4069 = fmul fast <4 x float> %4068, %4065
  %4070 = fadd fast <4 x float> %4069, splat (float 0x3F81112100000000)
  %4071 = fmul fast <4 x float> %4070, %4065
  %4072 = fadd fast <4 x float> %4071, splat (float 0x3FA5553820000000)
  %4073 = fmul fast <4 x float> %4072, %4065
  %4074 = fadd fast <4 x float> %4073, splat (float 0x3FC5555540000000)
  %4075 = fmul fast <4 x float> %4074, %4065
  %4076 = fadd fast <4 x float> %4075, splat (float 5.000000e-01)
  %4077 = fmul fast <4 x float> %4066, %4076
  %4078 = fadd fast <4 x float> %4065, splat (float 1.000000e+00)
  %4079 = fadd fast <4 x float> %4078, %4077
  %4080 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %4063)
  %4081 = shl <4 x i32> %4080, splat (i32 23)
  %4082 = add <4 x i32> %4081, splat (i32 1065353216)
  %4083 = bitcast <4 x i32> %4082 to <4 x float>
  %4084 = fmul fast <4 x float> %4079, %4083
  store <4 x float> %4084, ptr %.333240.i.i, align 1, !tbaa !52
  %4085 = getelementptr inbounds nuw i8, ptr %.3241.i.i, i64 4
  %4086 = getelementptr inbounds nuw i8, ptr %.333240.i.i, i64 16
  %4087 = add nuw nsw i32 %.136239.i.i, 1
  %exitcond247.not.i.i = icmp eq i32 %4087, %.sroa.speculated143.i
  br i1 %exitcond247.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph242.i.i, !llvm.loop !223

4088:                                             ; preds = %8
  %.sroa.speculated94.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1087 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4089 = mul nsw i32 %.sroa.speculated.i1087, %.sroa.speculated94.i
  %4090 = icmp eq i32 %5, %6
  br i1 %4090, label %4091, label %4502

4091:                                             ; preds = %4088
  %4092 = icmp eq i32 %3, %4
  br i1 %4092, label %4093, label %4220

4093:                                             ; preds = %4091
  %4094 = icmp sgt i32 %4089, 7
  br i1 %4094, label %.lr.ph.i.i1124, label %.preheader90.i.i

.preheader90.loopexit.i.i:                        ; preds = %.lr.ph.i.i1124
  %4095 = and i32 %4089, 2147483640
  br label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %.preheader90.loopexit.i.i, %4093
  %.034.lcssa.i.i1114 = phi ptr [ %2, %4093 ], [ %4151, %.preheader90.loopexit.i.i ]
  %.031.lcssa.i.i1115 = phi i32 [ 0, %4093 ], [ %4095, %.preheader90.loopexit.i.i ]
  %.028.lcssa.i.i1116 = phi ptr [ %1, %4093 ], [ %4150, %.preheader90.loopexit.i.i ]
  %.0.lcssa.i.i1117 = phi ptr [ %0, %4093 ], [ %4149, %.preheader90.loopexit.i.i ]
  %4096 = or disjoint i32 %.031.lcssa.i.i1115, 3
  %4097 = icmp slt i32 %4096, %4089
  br i1 %4097, label %.lr.ph102.i.i, label %.preheader.i.i1118

.lr.ph.i.i1124:                                   ; preds = %4093, %.lr.ph.i.i1124
  %.094.i.i = phi ptr [ %4149, %.lr.ph.i.i1124 ], [ %0, %4093 ]
  %.02893.i.i = phi ptr [ %4150, %.lr.ph.i.i1124 ], [ %1, %4093 ]
  %.03192.i.i = phi i32 [ %4152, %.lr.ph.i.i1124 ], [ 0, %4093 ]
  %.03491.i.i = phi ptr [ %4151, %.lr.ph.i.i1124 ], [ %2, %4093 ]
  %4098 = load <8 x float>, ptr %.094.i.i, align 1, !tbaa !52
  %4099 = load <8 x float>, ptr %.02893.i.i, align 1, !tbaa !52
  %4100 = fcmp fast one <8 x float> %4099, zeroinitializer
  %4101 = fcmp fast one <8 x float> %4098, zeroinitializer
  %4102 = and <8 x i1> %4101, %4100
  %4103 = bitcast <8 x float> %4098 to <8 x i32>
  %4104 = and <8 x i32> %4103, splat (i32 -2147483648)
  %4105 = fcmp fast olt <8 x float> %4099, zeroinitializer
  %4106 = fcmp fast olt <8 x float> %4098, zeroinitializer
  %4107 = select <8 x i1> %4106, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4108 = select <8 x i1> %4105, <8 x float> %4107, <8 x float> zeroinitializer
  %4109 = fdiv fast <8 x float> %4098, %4099
  %4110 = bitcast <8 x float> %4109 to <8 x i32>
  %4111 = and <8 x i32> %4110, splat (i32 -2147483648)
  %4112 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4109)
  %4113 = fcmp fast ogt <8 x float> %4112, splat (float 1.000000e+00)
  %4114 = select <8 x i1> %4113, <8 x float> splat (float -1.000000e+00), <8 x float> %4112
  %4115 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4112, <8 x float> splat (float 1.000000e+00))
  %4116 = fdiv fast <8 x float> %4114, %4115
  %4117 = fmul fast <8 x float> %4116, %4116
  %4118 = fmul fast <8 x float> %4117, %4117
  %4119 = fmul fast <8 x float> %4118, splat (float 0x3F90744B80000000)
  %4120 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4119
  %4121 = fmul fast <8 x float> %4120, %4118
  %4122 = fadd fast <8 x float> %4121, splat (float 0xBFC22E4000000000)
  %4123 = fmul fast <8 x float> %4122, %4118
  %4124 = fadd fast <8 x float> %4123, splat (float 0xBFD5554A60000000)
  %4125 = fmul fast <8 x float> %4118, splat (float 0x3F6758A6E0000000)
  %4126 = fadd fast <8 x float> %4125, splat (float 0x3FA5DBA9C0000000)
  %4127 = fmul fast <8 x float> %4126, %4118
  %4128 = fadd fast <8 x float> %4127, splat (float 0x3FBB3DA480000000)
  %4129 = fmul fast <8 x float> %4128, %4118
  %4130 = fadd fast <8 x float> %4129, splat (float 0x3FC9972E80000000)
  %4131 = fmul fast <8 x float> %4130, %4118
  %4132 = fadd fast <8 x float> %4131, splat (float 1.000000e+00)
  %4133 = fmul fast <8 x float> %4124, %4117
  %4134 = fadd fast <8 x float> %4132, %4133
  %4135 = fmul fast <8 x float> %4134, %4116
  %4136 = select <8 x i1> %4113, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4137 = fadd fast <8 x float> %4135, %4136
  %4138 = bitcast <8 x float> %4137 to <8 x i32>
  %4139 = or <8 x i32> %4111, %4138
  %4140 = bitcast <8 x i32> %4139 to <8 x float>
  %4141 = fadd fast <8 x float> %4108, %4140
  %4142 = bitcast <8 x float> %4099 to <8 x i32>
  %4143 = or disjoint <8 x i32> %4104, splat (i32 1070141403)
  %4144 = select <8 x i1> %4101, <8 x i32> %4143, <8 x i32> zeroinitializer
  %isneg88.i.i = icmp sgt <8 x i32> %4142, splat (i32 -1)
  %.not89.i.i = select <8 x i1> %4101, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i
  %4145 = select <8 x i1> %.not89.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4146 = or <8 x i32> %4145, %4144
  %4147 = bitcast <8 x i32> %4146 to <8 x float>
  %4148 = select <8 x i1> %4102, <8 x float> %4141, <8 x float> %4147
  store <8 x float> %4148, ptr %.03491.i.i, align 1, !tbaa !52
  %4149 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 32
  %4150 = getelementptr inbounds nuw i8, ptr %.02893.i.i, i64 32
  %4151 = getelementptr inbounds nuw i8, ptr %.03491.i.i, i64 32
  %4152 = add nuw nsw i32 %.03192.i.i, 8
  %4153 = or disjoint i32 %4152, 7
  %4154 = icmp slt i32 %4153, %4089
  br i1 %4154, label %.lr.ph.i.i1124, label %.preheader90.loopexit.i.i, !llvm.loop !224

.preheader.i.i1118:                               ; preds = %.lr.ph102.i.i, %.preheader90.i.i
  %.135.lcssa.i.i1119 = phi ptr [ %.034.lcssa.i.i1114, %.preheader90.i.i ], [ %4209, %.lr.ph102.i.i ]
  %.132.lcssa.i.i1120 = phi i32 [ %.031.lcssa.i.i1115, %.preheader90.i.i ], [ %4210, %.lr.ph102.i.i ]
  %.129.lcssa.i.i1121 = phi ptr [ %.028.lcssa.i.i1116, %.preheader90.i.i ], [ %4208, %.lr.ph102.i.i ]
  %.1.lcssa.i.i1122 = phi ptr [ %.0.lcssa.i.i1117, %.preheader90.i.i ], [ %4207, %.lr.ph102.i.i ]
  %4155 = icmp slt i32 %.132.lcssa.i.i1120, %4089
  br i1 %4155, label %.lr.ph111.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %4207, %.lr.ph102.i.i ], [ %.0.lcssa.i.i1117, %.preheader90.i.i ]
  %.129100.i.i = phi ptr [ %4208, %.lr.ph102.i.i ], [ %.028.lcssa.i.i1116, %.preheader90.i.i ]
  %.13299.i.i = phi i32 [ %4210, %.lr.ph102.i.i ], [ %.031.lcssa.i.i1115, %.preheader90.i.i ]
  %.13598.i.i = phi ptr [ %4209, %.lr.ph102.i.i ], [ %.034.lcssa.i.i1114, %.preheader90.i.i ]
  %4156 = load <4 x float>, ptr %.1101.i.i, align 1, !tbaa !52
  %4157 = load <4 x float>, ptr %.129100.i.i, align 1, !tbaa !52
  %4158 = fcmp fast une <4 x float> %4157, zeroinitializer
  %4159 = fcmp fast une <4 x float> %4156, zeroinitializer
  %4160 = and <4 x i1> %4159, %4158
  %4161 = bitcast <4 x float> %4156 to <4 x i32>
  %4162 = and <4 x i32> %4161, splat (i32 -2147483648)
  %4163 = fcmp fast olt <4 x float> %4157, zeroinitializer
  %4164 = fcmp fast olt <4 x float> %4156, zeroinitializer
  %4165 = select <4 x i1> %4164, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4166 = select <4 x i1> %4163, <4 x float> %4165, <4 x float> zeroinitializer
  %4167 = fdiv fast <4 x float> %4156, %4157
  %4168 = bitcast <4 x float> %4167 to <4 x i32>
  %4169 = and <4 x i32> %4168, splat (i32 -2147483648)
  %4170 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4167)
  %4171 = fcmp fast ogt <4 x float> %4170, splat (float 1.000000e+00)
  %4172 = select <4 x i1> %4171, <4 x float> splat (float -1.000000e+00), <4 x float> %4170
  %4173 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4170, <4 x float> splat (float 1.000000e+00))
  %4174 = fdiv fast <4 x float> %4172, %4173
  %4175 = fmul fast <4 x float> %4174, %4174
  %4176 = fmul fast <4 x float> %4175, %4175
  %4177 = fmul fast <4 x float> %4176, splat (float 0x3F90744B80000000)
  %4178 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4177
  %4179 = fmul fast <4 x float> %4178, %4176
  %4180 = fadd fast <4 x float> %4179, splat (float 0xBFC22E4000000000)
  %4181 = fmul fast <4 x float> %4180, %4176
  %4182 = fadd fast <4 x float> %4181, splat (float 0xBFD5554A60000000)
  %4183 = fmul fast <4 x float> %4176, splat (float 0x3F6758A6E0000000)
  %4184 = fadd fast <4 x float> %4183, splat (float 0x3FA5DBA9C0000000)
  %4185 = fmul fast <4 x float> %4184, %4176
  %4186 = fadd fast <4 x float> %4185, splat (float 0x3FBB3DA480000000)
  %4187 = fmul fast <4 x float> %4186, %4176
  %4188 = fadd fast <4 x float> %4187, splat (float 0x3FC9972E80000000)
  %4189 = fmul fast <4 x float> %4188, %4176
  %4190 = fadd fast <4 x float> %4189, splat (float 1.000000e+00)
  %4191 = fmul fast <4 x float> %4182, %4175
  %4192 = fadd fast <4 x float> %4190, %4191
  %4193 = fmul fast <4 x float> %4192, %4174
  %4194 = select <4 x i1> %4171, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4195 = fadd fast <4 x float> %4193, %4194
  %4196 = bitcast <4 x float> %4195 to <4 x i32>
  %4197 = or <4 x i32> %4169, %4196
  %4198 = bitcast <4 x i32> %4197 to <4 x float>
  %4199 = fadd fast <4 x float> %4166, %4198
  %4200 = bitcast <4 x float> %4157 to <4 x i32>
  %4201 = or disjoint <4 x i32> %4162, splat (i32 1070141403)
  %4202 = select <4 x i1> %4159, <4 x i32> %4201, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %4200, splat (i32 -1)
  %.not.i.i = select <4 x i1> %4159, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %4203 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4204 = or <4 x i32> %4203, %4202
  %4205 = bitcast <4 x i32> %4204 to <4 x float>
  %4206 = select <4 x i1> %4160, <4 x float> %4199, <4 x float> %4205
  store <4 x float> %4206, ptr %.13598.i.i, align 1, !tbaa !52
  %4207 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 16
  %4208 = getelementptr inbounds nuw i8, ptr %.129100.i.i, i64 16
  %4209 = getelementptr inbounds nuw i8, ptr %.13598.i.i, i64 16
  %4210 = add nuw nsw i32 %.13299.i.i, 4
  %4211 = or disjoint i32 %4210, 3
  %4212 = icmp slt i32 %4211, %4089
  br i1 %4212, label %.lr.ph102.i.i, label %.preheader.i.i1118, !llvm.loop !225

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i1118, %.lr.ph111.i.i
  %.2110.i.i = phi ptr [ %4216, %.lr.ph111.i.i ], [ %.1.lcssa.i.i1122, %.preheader.i.i1118 ]
  %.230109.i.i = phi ptr [ %4217, %.lr.ph111.i.i ], [ %.129.lcssa.i.i1121, %.preheader.i.i1118 ]
  %.233108.i.i = phi i32 [ %4219, %.lr.ph111.i.i ], [ %.132.lcssa.i.i1120, %.preheader.i.i1118 ]
  %.236107.i.i = phi ptr [ %4218, %.lr.ph111.i.i ], [ %.135.lcssa.i.i1119, %.preheader.i.i1118 ]
  %4213 = load float, ptr %.2110.i.i, align 4, !tbaa !49
  %4214 = load float, ptr %.230109.i.i, align 4, !tbaa !49
  %4215 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4213, float %4214)
  store float %4215, ptr %.236107.i.i, align 4, !tbaa !49
  %4216 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 4
  %4217 = getelementptr inbounds nuw i8, ptr %.230109.i.i, i64 4
  %4218 = getelementptr inbounds nuw i8, ptr %.236107.i.i, i64 4
  %4219 = add nuw nsw i32 %.233108.i.i, 1
  %exitcond.not.i.i1123 = icmp eq i32 %4219, %4089
  br i1 %exitcond.not.i.i1123, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i, !llvm.loop !226

4220:                                             ; preds = %4091
  %4221 = icmp eq i32 %4, 1
  br i1 %4221, label %4222, label %4362

4222:                                             ; preds = %4220
  %4223 = load float, ptr %1, align 4, !tbaa !49
  %4224 = icmp eq i32 %.sroa.speculated.i1087, 4
  br i1 %4224, label %.thread.i.i1113, label %4226

.thread.i.i1113:                                  ; preds = %4222
  %4225 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %4232

4226:                                             ; preds = %4222
  %4227 = insertelement <4 x float> poison, float %4223, i64 0
  %4228 = shufflevector <4 x float> %4227, <4 x float> poison, <4 x i32> zeroinitializer
  %4229 = icmp eq i32 %.sroa.speculated.i1087, 8
  br i1 %4229, label %4230, label %4232

4230:                                             ; preds = %4226
  %4231 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %4235

4232:                                             ; preds = %4226, %.thread.i.i1113
  %4233 = phi <4 x float> [ %4225, %.thread.i.i1113 ], [ %4228, %4226 ]
  %4234 = shufflevector <4 x float> %4233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4235

4235:                                             ; preds = %4232, %4230
  %4236 = phi <4 x float> [ %4228, %4230 ], [ %4233, %4232 ]
  %4237 = phi fast <8 x float> [ %4231, %4230 ], [ %4234, %4232 ]
  %4238 = icmp sgt i32 %4089, 7
  br i1 %4238, label %.lr.ph.i40.i, label %.preheader89.i.i

.lr.ph.i40.i:                                     ; preds = %4235
  %4239 = fcmp fast one <8 x float> %4237, zeroinitializer
  %4240 = fcmp fast olt <8 x float> %4237, zeroinitializer
  %4241 = bitcast <8 x float> %4237 to <8 x i32>
  %isneg87.i.i = icmp sgt <8 x i32> %4241, splat (i32 -1)
  %4242 = fdiv fast <8 x float> splat (float 1.000000e+00), %4237
  br label %4250

.preheader89.loopexit.i.i:                        ; preds = %4250
  %4243 = and i32 %4089, 2147483640
  br label %.preheader89.i.i

.preheader89.i.i:                                 ; preds = %.preheader89.loopexit.i.i, %4235
  %.030.lcssa.i.i1105 = phi i32 [ 0, %4235 ], [ %4243, %.preheader89.loopexit.i.i ]
  %.027.lcssa.i.i1106 = phi ptr [ %2, %4235 ], [ %4299, %.preheader89.loopexit.i.i ]
  %.0.lcssa.i34.i1107 = phi ptr [ %0, %4235 ], [ %4298, %.preheader89.loopexit.i.i ]
  %4244 = or disjoint i32 %.030.lcssa.i.i1105, 3
  %4245 = icmp slt i32 %4244, %4089
  br i1 %4245, label %.lr.ph98.i.i, label %.preheader.i35.i1108

.lr.ph98.i.i:                                     ; preds = %.preheader89.i.i
  %4246 = fcmp fast une <4 x float> %4236, zeroinitializer
  %4247 = fcmp fast olt <4 x float> %4236, zeroinitializer
  %4248 = bitcast <4 x float> %4236 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %4248, splat (i32 -1)
  %4249 = fdiv fast <4 x float> splat (float 1.000000e+00), %4236
  br label %4304

4250:                                             ; preds = %4250, %.lr.ph.i40.i
  %.092.i.i = phi ptr [ %0, %.lr.ph.i40.i ], [ %4298, %4250 ]
  %.02791.i.i = phi ptr [ %2, %.lr.ph.i40.i ], [ %4299, %4250 ]
  %.03090.i.i = phi i32 [ 0, %.lr.ph.i40.i ], [ %4300, %4250 ]
  %4251 = load <8 x float>, ptr %.092.i.i, align 1, !tbaa !52
  %4252 = fcmp fast one <8 x float> %4251, zeroinitializer
  %4253 = and <8 x i1> %4239, %4252
  %4254 = bitcast <8 x float> %4251 to <8 x i32>
  %4255 = and <8 x i32> %4254, splat (i32 -2147483648)
  %4256 = fcmp fast olt <8 x float> %4251, zeroinitializer
  %4257 = select <8 x i1> %4256, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4258 = select <8 x i1> %4240, <8 x float> %4257, <8 x float> zeroinitializer
  %4259 = fmul fast <8 x float> %4251, %4242
  %4260 = bitcast <8 x float> %4259 to <8 x i32>
  %4261 = and <8 x i32> %4260, splat (i32 -2147483648)
  %4262 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4259)
  %4263 = fcmp fast ogt <8 x float> %4262, splat (float 1.000000e+00)
  %4264 = select <8 x i1> %4263, <8 x float> splat (float -1.000000e+00), <8 x float> %4262
  %4265 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4262, <8 x float> splat (float 1.000000e+00))
  %4266 = fdiv fast <8 x float> %4264, %4265
  %4267 = fmul fast <8 x float> %4266, %4266
  %4268 = fmul fast <8 x float> %4267, %4267
  %4269 = fmul fast <8 x float> %4268, splat (float 0x3F90744B80000000)
  %4270 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4269
  %4271 = fmul fast <8 x float> %4270, %4268
  %4272 = fadd fast <8 x float> %4271, splat (float 0xBFC22E4000000000)
  %4273 = fmul fast <8 x float> %4272, %4268
  %4274 = fadd fast <8 x float> %4273, splat (float 0xBFD5554A60000000)
  %4275 = fmul fast <8 x float> %4268, splat (float 0x3F6758A6E0000000)
  %4276 = fadd fast <8 x float> %4275, splat (float 0x3FA5DBA9C0000000)
  %4277 = fmul fast <8 x float> %4276, %4268
  %4278 = fadd fast <8 x float> %4277, splat (float 0x3FBB3DA480000000)
  %4279 = fmul fast <8 x float> %4278, %4268
  %4280 = fadd fast <8 x float> %4279, splat (float 0x3FC9972E80000000)
  %4281 = fmul fast <8 x float> %4280, %4268
  %4282 = fadd fast <8 x float> %4281, splat (float 1.000000e+00)
  %4283 = fmul fast <8 x float> %4274, %4267
  %4284 = fadd fast <8 x float> %4282, %4283
  %4285 = fmul fast <8 x float> %4284, %4266
  %4286 = select <8 x i1> %4263, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4287 = fadd fast <8 x float> %4285, %4286
  %4288 = bitcast <8 x float> %4287 to <8 x i32>
  %4289 = or <8 x i32> %4261, %4288
  %4290 = bitcast <8 x i32> %4289 to <8 x float>
  %4291 = fadd fast <8 x float> %4258, %4290
  %4292 = or disjoint <8 x i32> %4255, splat (i32 1070141403)
  %4293 = select <8 x i1> %4252, <8 x i32> %4292, <8 x i32> zeroinitializer
  %.not88.i.i = select <8 x i1> %4252, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i
  %4294 = select <8 x i1> %.not88.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4295 = or <8 x i32> %4293, %4294
  %4296 = bitcast <8 x i32> %4295 to <8 x float>
  %4297 = select <8 x i1> %4253, <8 x float> %4291, <8 x float> %4296
  store <8 x float> %4297, ptr %.02791.i.i, align 1, !tbaa !52
  %4298 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %4299 = getelementptr inbounds nuw i8, ptr %.02791.i.i, i64 32
  %4300 = add nuw nsw i32 %.03090.i.i, 8
  %4301 = or disjoint i32 %4300, 7
  %4302 = icmp slt i32 %4301, %4089
  br i1 %4302, label %4250, label %.preheader89.loopexit.i.i, !llvm.loop !227

.preheader.i35.i1108:                             ; preds = %4304, %.preheader89.i.i
  %.131.lcssa.i.i1109 = phi i32 [ %.030.lcssa.i.i1105, %.preheader89.i.i ], [ %4354, %4304 ]
  %.128.lcssa.i.i1110 = phi ptr [ %.027.lcssa.i.i1106, %.preheader89.i.i ], [ %4353, %4304 ]
  %.1.lcssa.i36.i1111 = phi ptr [ %.0.lcssa.i34.i1107, %.preheader89.i.i ], [ %4352, %4304 ]
  %4303 = icmp slt i32 %.131.lcssa.i.i1109, %4089
  br i1 %4303, label %.lr.ph105.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4304:                                             ; preds = %4304, %.lr.ph98.i.i
  %.197.i.i = phi ptr [ %.0.lcssa.i34.i1107, %.lr.ph98.i.i ], [ %4352, %4304 ]
  %.12896.i.i = phi ptr [ %.027.lcssa.i.i1106, %.lr.ph98.i.i ], [ %4353, %4304 ]
  %.13195.i.i = phi i32 [ %.030.lcssa.i.i1105, %.lr.ph98.i.i ], [ %4354, %4304 ]
  %4305 = load <4 x float>, ptr %.197.i.i, align 1, !tbaa !52
  %4306 = fcmp fast une <4 x float> %4305, zeroinitializer
  %4307 = and <4 x i1> %4246, %4306
  %4308 = bitcast <4 x float> %4305 to <4 x i32>
  %4309 = and <4 x i32> %4308, splat (i32 -2147483648)
  %4310 = fcmp fast olt <4 x float> %4305, zeroinitializer
  %4311 = select <4 x i1> %4310, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4312 = select <4 x i1> %4247, <4 x float> %4311, <4 x float> zeroinitializer
  %4313 = fmul fast <4 x float> %4305, %4249
  %4314 = bitcast <4 x float> %4313 to <4 x i32>
  %4315 = and <4 x i32> %4314, splat (i32 -2147483648)
  %4316 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4313)
  %4317 = fcmp fast ogt <4 x float> %4316, splat (float 1.000000e+00)
  %4318 = select <4 x i1> %4317, <4 x float> splat (float -1.000000e+00), <4 x float> %4316
  %4319 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4316, <4 x float> splat (float 1.000000e+00))
  %4320 = fdiv fast <4 x float> %4318, %4319
  %4321 = fmul fast <4 x float> %4320, %4320
  %4322 = fmul fast <4 x float> %4321, %4321
  %4323 = fmul fast <4 x float> %4322, splat (float 0x3F90744B80000000)
  %4324 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4323
  %4325 = fmul fast <4 x float> %4324, %4322
  %4326 = fadd fast <4 x float> %4325, splat (float 0xBFC22E4000000000)
  %4327 = fmul fast <4 x float> %4326, %4322
  %4328 = fadd fast <4 x float> %4327, splat (float 0xBFD5554A60000000)
  %4329 = fmul fast <4 x float> %4322, splat (float 0x3F6758A6E0000000)
  %4330 = fadd fast <4 x float> %4329, splat (float 0x3FA5DBA9C0000000)
  %4331 = fmul fast <4 x float> %4330, %4322
  %4332 = fadd fast <4 x float> %4331, splat (float 0x3FBB3DA480000000)
  %4333 = fmul fast <4 x float> %4332, %4322
  %4334 = fadd fast <4 x float> %4333, splat (float 0x3FC9972E80000000)
  %4335 = fmul fast <4 x float> %4334, %4322
  %4336 = fadd fast <4 x float> %4335, splat (float 1.000000e+00)
  %4337 = fmul fast <4 x float> %4328, %4321
  %4338 = fadd fast <4 x float> %4336, %4337
  %4339 = fmul fast <4 x float> %4338, %4320
  %4340 = select <4 x i1> %4317, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4341 = fadd fast <4 x float> %4339, %4340
  %4342 = bitcast <4 x float> %4341 to <4 x i32>
  %4343 = or <4 x i32> %4315, %4342
  %4344 = bitcast <4 x i32> %4343 to <4 x float>
  %4345 = fadd fast <4 x float> %4312, %4344
  %4346 = or disjoint <4 x i32> %4309, splat (i32 1070141403)
  %4347 = select <4 x i1> %4306, <4 x i32> %4346, <4 x i32> zeroinitializer
  %.not.i39.i = select <4 x i1> %4306, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %4348 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4349 = or <4 x i32> %4347, %4348
  %4350 = bitcast <4 x i32> %4349 to <4 x float>
  %4351 = select <4 x i1> %4307, <4 x float> %4345, <4 x float> %4350
  store <4 x float> %4351, ptr %.12896.i.i, align 1, !tbaa !52
  %4352 = getelementptr inbounds nuw i8, ptr %.197.i.i, i64 16
  %4353 = getelementptr inbounds nuw i8, ptr %.12896.i.i, i64 16
  %4354 = add nuw nsw i32 %.13195.i.i, 4
  %4355 = or disjoint i32 %4354, 3
  %4356 = icmp slt i32 %4355, %4089
  br i1 %4356, label %4304, label %.preheader.i35.i1108, !llvm.loop !228

.lr.ph105.i.i:                                    ; preds = %.preheader.i35.i1108, %.lr.ph105.i.i
  %.2104.i.i = phi ptr [ %4359, %.lr.ph105.i.i ], [ %.1.lcssa.i36.i1111, %.preheader.i35.i1108 ]
  %.229103.i.i = phi ptr [ %4360, %.lr.ph105.i.i ], [ %.128.lcssa.i.i1110, %.preheader.i35.i1108 ]
  %.232102.i.i = phi i32 [ %4361, %.lr.ph105.i.i ], [ %.131.lcssa.i.i1109, %.preheader.i35.i1108 ]
  %4357 = load float, ptr %.2104.i.i, align 4, !tbaa !49
  %4358 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4357, float %4223)
  store float %4358, ptr %.229103.i.i, align 4, !tbaa !49
  %4359 = getelementptr inbounds nuw i8, ptr %.2104.i.i, i64 4
  %4360 = getelementptr inbounds nuw i8, ptr %.229103.i.i, i64 4
  %4361 = add nuw nsw i32 %.232102.i.i, 1
  %exitcond.not.i37.i1112 = icmp eq i32 %4361, %4089
  br i1 %exitcond.not.i37.i1112, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i, !llvm.loop !229

4362:                                             ; preds = %4220
  %4363 = icmp eq i32 %3, 1
  br i1 %4363, label %4364, label %4502

4364:                                             ; preds = %4362
  %4365 = load float, ptr %0, align 4, !tbaa !49
  %4366 = icmp eq i32 %.sroa.speculated.i1087, 4
  br i1 %4366, label %.thread.i67.i, label %4368

.thread.i67.i:                                    ; preds = %4364
  %4367 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4374

4368:                                             ; preds = %4364
  %4369 = insertelement <4 x float> poison, float %4365, i64 0
  %4370 = shufflevector <4 x float> %4369, <4 x float> poison, <4 x i32> zeroinitializer
  %4371 = icmp eq i32 %.sroa.speculated.i1087, 8
  br i1 %4371, label %4372, label %4374

4372:                                             ; preds = %4368
  %4373 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4377

4374:                                             ; preds = %4368, %.thread.i67.i
  %4375 = phi <4 x float> [ %4367, %.thread.i67.i ], [ %4370, %4368 ]
  %4376 = shufflevector <4 x float> %4375, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4377

4377:                                             ; preds = %4374, %4372
  %4378 = phi <4 x float> [ %4370, %4372 ], [ %4375, %4374 ]
  %4379 = phi fast <8 x float> [ %4373, %4372 ], [ %4376, %4374 ]
  %4380 = icmp sgt i32 %4089, 7
  br i1 %4380, label %.lr.ph.i60.i, label %.preheader89.i41.i

.lr.ph.i60.i:                                     ; preds = %4377
  %4381 = fcmp fast one <8 x float> %4379, zeroinitializer
  %4382 = bitcast <8 x float> %4379 to <8 x i32>
  %4383 = and <8 x i32> %4382, splat (i32 -2147483648)
  %4384 = fcmp fast olt <8 x float> %4379, zeroinitializer
  %4385 = select <8 x i1> %4384, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4386 = or disjoint <8 x i32> %4383, splat (i32 1070141403)
  %4387 = select <8 x i1> %4381, <8 x i32> %4386, <8 x i32> zeroinitializer
  br label %4398

.preheader89.loopexit.i66.i:                      ; preds = %4398
  %4388 = and i32 %4089, 2147483640
  br label %.preheader89.i41.i

.preheader89.i41.i:                               ; preds = %.preheader89.loopexit.i66.i, %4377
  %.030.lcssa.i42.i = phi i32 [ 0, %4377 ], [ %4388, %.preheader89.loopexit.i66.i ]
  %.027.lcssa.i43.i = phi ptr [ %2, %4377 ], [ %4443, %.preheader89.loopexit.i66.i ]
  %.0.lcssa.i44.i = phi ptr [ %1, %4377 ], [ %4442, %.preheader89.loopexit.i66.i ]
  %4389 = or disjoint i32 %.030.lcssa.i42.i, 3
  %4390 = icmp slt i32 %4389, %4089
  br i1 %4390, label %.lr.ph98.i54.i, label %.preheader.i45.i

.lr.ph98.i54.i:                                   ; preds = %.preheader89.i41.i
  %4391 = fcmp fast une <4 x float> %4378, zeroinitializer
  %4392 = bitcast <4 x float> %4378 to <4 x i32>
  %4393 = and <4 x i32> %4392, splat (i32 -2147483648)
  %4394 = fcmp fast olt <4 x float> %4378, zeroinitializer
  %4395 = select <4 x i1> %4394, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4396 = or disjoint <4 x i32> %4393, splat (i32 1070141403)
  %4397 = select <4 x i1> %4391, <4 x i32> %4396, <4 x i32> zeroinitializer
  br label %4448

4398:                                             ; preds = %4398, %.lr.ph.i60.i
  %.092.i61.i = phi ptr [ %1, %.lr.ph.i60.i ], [ %4442, %4398 ]
  %.02791.i62.i = phi ptr [ %2, %.lr.ph.i60.i ], [ %4443, %4398 ]
  %.03090.i63.i = phi i32 [ 0, %.lr.ph.i60.i ], [ %4444, %4398 ]
  %4399 = load <8 x float>, ptr %.092.i61.i, align 1, !tbaa !52
  %4400 = fcmp fast one <8 x float> %4399, zeroinitializer
  %4401 = and <8 x i1> %4381, %4400
  %4402 = fcmp fast olt <8 x float> %4399, zeroinitializer
  %4403 = select <8 x i1> %4402, <8 x float> %4385, <8 x float> zeroinitializer
  %4404 = fdiv fast <8 x float> %4379, %4399
  %4405 = bitcast <8 x float> %4404 to <8 x i32>
  %4406 = and <8 x i32> %4405, splat (i32 -2147483648)
  %4407 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4404)
  %4408 = fcmp fast ogt <8 x float> %4407, splat (float 1.000000e+00)
  %4409 = select <8 x i1> %4408, <8 x float> splat (float -1.000000e+00), <8 x float> %4407
  %4410 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4407, <8 x float> splat (float 1.000000e+00))
  %4411 = fdiv fast <8 x float> %4409, %4410
  %4412 = fmul fast <8 x float> %4411, %4411
  %4413 = fmul fast <8 x float> %4412, %4412
  %4414 = fmul fast <8 x float> %4413, splat (float 0x3F90744B80000000)
  %4415 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4414
  %4416 = fmul fast <8 x float> %4415, %4413
  %4417 = fadd fast <8 x float> %4416, splat (float 0xBFC22E4000000000)
  %4418 = fmul fast <8 x float> %4417, %4413
  %4419 = fadd fast <8 x float> %4418, splat (float 0xBFD5554A60000000)
  %4420 = fmul fast <8 x float> %4413, splat (float 0x3F6758A6E0000000)
  %4421 = fadd fast <8 x float> %4420, splat (float 0x3FA5DBA9C0000000)
  %4422 = fmul fast <8 x float> %4421, %4413
  %4423 = fadd fast <8 x float> %4422, splat (float 0x3FBB3DA480000000)
  %4424 = fmul fast <8 x float> %4423, %4413
  %4425 = fadd fast <8 x float> %4424, splat (float 0x3FC9972E80000000)
  %4426 = fmul fast <8 x float> %4425, %4413
  %4427 = fadd fast <8 x float> %4426, splat (float 1.000000e+00)
  %4428 = fmul fast <8 x float> %4419, %4412
  %4429 = fadd fast <8 x float> %4427, %4428
  %4430 = fmul fast <8 x float> %4429, %4411
  %4431 = select <8 x i1> %4408, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4432 = fadd fast <8 x float> %4430, %4431
  %4433 = bitcast <8 x float> %4432 to <8 x i32>
  %4434 = or <8 x i32> %4406, %4433
  %4435 = bitcast <8 x i32> %4434 to <8 x float>
  %4436 = fadd fast <8 x float> %4403, %4435
  %4437 = bitcast <8 x float> %4399 to <8 x i32>
  %isneg87.i64.i = icmp sgt <8 x i32> %4437, splat (i32 -1)
  %.not88.i65.i = select <8 x i1> %4381, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i64.i
  %4438 = select <8 x i1> %.not88.i65.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4439 = or <8 x i32> %4438, %4387
  %4440 = bitcast <8 x i32> %4439 to <8 x float>
  %4441 = select <8 x i1> %4401, <8 x float> %4436, <8 x float> %4440
  store <8 x float> %4441, ptr %.02791.i62.i, align 1, !tbaa !52
  %4442 = getelementptr inbounds nuw i8, ptr %.092.i61.i, i64 32
  %4443 = getelementptr inbounds nuw i8, ptr %.02791.i62.i, i64 32
  %4444 = add nuw nsw i32 %.03090.i63.i, 8
  %4445 = or disjoint i32 %4444, 7
  %4446 = icmp slt i32 %4445, %4089
  br i1 %4446, label %4398, label %.preheader89.loopexit.i66.i, !llvm.loop !230

.preheader.i45.i:                                 ; preds = %4448, %.preheader89.i41.i
  %.131.lcssa.i46.i = phi i32 [ %.030.lcssa.i42.i, %.preheader89.i41.i ], [ %4494, %4448 ]
  %.128.lcssa.i47.i = phi ptr [ %.027.lcssa.i43.i, %.preheader89.i41.i ], [ %4493, %4448 ]
  %.1.lcssa.i48.i = phi ptr [ %.0.lcssa.i44.i, %.preheader89.i41.i ], [ %4492, %4448 ]
  %4447 = icmp slt i32 %.131.lcssa.i46.i, %4089
  br i1 %4447, label %.lr.ph105.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4448:                                             ; preds = %4448, %.lr.ph98.i54.i
  %.197.i55.i = phi ptr [ %.0.lcssa.i44.i, %.lr.ph98.i54.i ], [ %4492, %4448 ]
  %.12896.i56.i = phi ptr [ %.027.lcssa.i43.i, %.lr.ph98.i54.i ], [ %4493, %4448 ]
  %.13195.i57.i = phi i32 [ %.030.lcssa.i42.i, %.lr.ph98.i54.i ], [ %4494, %4448 ]
  %4449 = load <4 x float>, ptr %.197.i55.i, align 1, !tbaa !52
  %4450 = fcmp fast une <4 x float> %4449, zeroinitializer
  %4451 = and <4 x i1> %4391, %4450
  %4452 = fcmp fast olt <4 x float> %4449, zeroinitializer
  %4453 = select <4 x i1> %4452, <4 x float> %4395, <4 x float> zeroinitializer
  %4454 = fdiv fast <4 x float> %4378, %4449
  %4455 = bitcast <4 x float> %4454 to <4 x i32>
  %4456 = and <4 x i32> %4455, splat (i32 -2147483648)
  %4457 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4454)
  %4458 = fcmp fast ogt <4 x float> %4457, splat (float 1.000000e+00)
  %4459 = select <4 x i1> %4458, <4 x float> splat (float -1.000000e+00), <4 x float> %4457
  %4460 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4457, <4 x float> splat (float 1.000000e+00))
  %4461 = fdiv fast <4 x float> %4459, %4460
  %4462 = fmul fast <4 x float> %4461, %4461
  %4463 = fmul fast <4 x float> %4462, %4462
  %4464 = fmul fast <4 x float> %4463, splat (float 0x3F90744B80000000)
  %4465 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4464
  %4466 = fmul fast <4 x float> %4465, %4463
  %4467 = fadd fast <4 x float> %4466, splat (float 0xBFC22E4000000000)
  %4468 = fmul fast <4 x float> %4467, %4463
  %4469 = fadd fast <4 x float> %4468, splat (float 0xBFD5554A60000000)
  %4470 = fmul fast <4 x float> %4463, splat (float 0x3F6758A6E0000000)
  %4471 = fadd fast <4 x float> %4470, splat (float 0x3FA5DBA9C0000000)
  %4472 = fmul fast <4 x float> %4471, %4463
  %4473 = fadd fast <4 x float> %4472, splat (float 0x3FBB3DA480000000)
  %4474 = fmul fast <4 x float> %4473, %4463
  %4475 = fadd fast <4 x float> %4474, splat (float 0x3FC9972E80000000)
  %4476 = fmul fast <4 x float> %4475, %4463
  %4477 = fadd fast <4 x float> %4476, splat (float 1.000000e+00)
  %4478 = fmul fast <4 x float> %4469, %4462
  %4479 = fadd fast <4 x float> %4477, %4478
  %4480 = fmul fast <4 x float> %4479, %4461
  %4481 = select <4 x i1> %4458, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4482 = fadd fast <4 x float> %4480, %4481
  %4483 = bitcast <4 x float> %4482 to <4 x i32>
  %4484 = or <4 x i32> %4456, %4483
  %4485 = bitcast <4 x i32> %4484 to <4 x float>
  %4486 = fadd fast <4 x float> %4453, %4485
  %4487 = bitcast <4 x float> %4449 to <4 x i32>
  %isneg.i58.i = icmp sgt <4 x i32> %4487, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %4391, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %4488 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4489 = or <4 x i32> %4488, %4397
  %4490 = bitcast <4 x i32> %4489 to <4 x float>
  %4491 = select <4 x i1> %4451, <4 x float> %4486, <4 x float> %4490
  store <4 x float> %4491, ptr %.12896.i56.i, align 1, !tbaa !52
  %4492 = getelementptr inbounds nuw i8, ptr %.197.i55.i, i64 16
  %4493 = getelementptr inbounds nuw i8, ptr %.12896.i56.i, i64 16
  %4494 = add nuw nsw i32 %.13195.i57.i, 4
  %4495 = or disjoint i32 %4494, 3
  %4496 = icmp slt i32 %4495, %4089
  br i1 %4496, label %4448, label %.preheader.i45.i, !llvm.loop !231

.lr.ph105.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph105.i49.i
  %.2104.i50.i = phi ptr [ %4499, %.lr.ph105.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.229103.i51.i = phi ptr [ %4500, %.lr.ph105.i49.i ], [ %.128.lcssa.i47.i, %.preheader.i45.i ]
  %.232102.i52.i = phi i32 [ %4501, %.lr.ph105.i49.i ], [ %.131.lcssa.i46.i, %.preheader.i45.i ]
  %4497 = load float, ptr %.2104.i50.i, align 4, !tbaa !49
  %4498 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4365, float %4497)
  store float %4498, ptr %.229103.i51.i, align 4, !tbaa !49
  %4499 = getelementptr inbounds nuw i8, ptr %.2104.i50.i, i64 4
  %4500 = getelementptr inbounds nuw i8, ptr %.229103.i51.i, i64 4
  %4501 = add nuw nsw i32 %.232102.i52.i, 1
  %exitcond.not.i53.i = icmp eq i32 %4501, %4089
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i, !llvm.loop !232

4502:                                             ; preds = %4362, %4088
  %4503 = icmp eq i32 %6, 1
  br i1 %4503, label %4504, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4504:                                             ; preds = %4502
  %4505 = icmp eq i32 %3, %4
  br i1 %4505, label %4506, label %4689

4506:                                             ; preds = %4504
  %4507 = icmp eq i32 %.sroa.speculated.i1087, 8
  %4508 = icmp sgt i32 %.sroa.speculated94.i, 0
  %or.cond.i.i1095 = and i1 %4508, %4507
  br i1 %or.cond.i.i1095, label %.lr.ph.i71.i1103, label %.loopexit128.i.i

.lr.ph.i71.i1103:                                 ; preds = %4506, %.lr.ph.i71.i1103
  %.1132.i.i = phi ptr [ %4562, %.lr.ph.i71.i1103 ], [ %0, %4506 ]
  %.135131.i.i = phi ptr [ %4563, %.lr.ph.i71.i1103 ], [ %1, %4506 ]
  %.139130.i.i = phi ptr [ %4564, %.lr.ph.i71.i1103 ], [ %2, %4506 ]
  %.042129.i.i = phi i32 [ %4565, %.lr.ph.i71.i1103 ], [ 0, %4506 ]
  %4509 = load <8 x float>, ptr %.1132.i.i, align 1, !tbaa !52
  %4510 = load float, ptr %.135131.i.i, align 4, !tbaa !49
  %4511 = insertelement <8 x float> poison, float %4510, i64 0
  %4512 = shufflevector <8 x float> %4511, <8 x float> poison, <8 x i32> zeroinitializer
  %4513 = fcmp fast one <8 x float> %4512, zeroinitializer
  %4514 = fcmp fast one <8 x float> %4509, zeroinitializer
  %4515 = and <8 x i1> %4514, %4513
  %4516 = bitcast <8 x float> %4509 to <8 x i32>
  %4517 = and <8 x i32> %4516, splat (i32 -2147483648)
  %4518 = fcmp fast olt <8 x float> %4512, zeroinitializer
  %4519 = fcmp fast olt <8 x float> %4509, zeroinitializer
  %4520 = select <8 x i1> %4519, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4521 = select <8 x i1> %4518, <8 x float> %4520, <8 x float> zeroinitializer
  %4522 = fdiv fast <8 x float> %4509, %4512
  %4523 = bitcast <8 x float> %4522 to <8 x i32>
  %4524 = and <8 x i32> %4523, splat (i32 -2147483648)
  %4525 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4522)
  %4526 = fcmp fast ogt <8 x float> %4525, splat (float 1.000000e+00)
  %4527 = select <8 x i1> %4526, <8 x float> splat (float -1.000000e+00), <8 x float> %4525
  %4528 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4525, <8 x float> splat (float 1.000000e+00))
  %4529 = fdiv fast <8 x float> %4527, %4528
  %4530 = fmul fast <8 x float> %4529, %4529
  %4531 = fmul fast <8 x float> %4530, %4530
  %4532 = fmul fast <8 x float> %4531, splat (float 0x3F90744B80000000)
  %4533 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4532
  %4534 = fmul fast <8 x float> %4533, %4531
  %4535 = fadd fast <8 x float> %4534, splat (float 0xBFC22E4000000000)
  %4536 = fmul fast <8 x float> %4535, %4531
  %4537 = fadd fast <8 x float> %4536, splat (float 0xBFD5554A60000000)
  %4538 = fmul fast <8 x float> %4531, splat (float 0x3F6758A6E0000000)
  %4539 = fadd fast <8 x float> %4538, splat (float 0x3FA5DBA9C0000000)
  %4540 = fmul fast <8 x float> %4539, %4531
  %4541 = fadd fast <8 x float> %4540, splat (float 0x3FBB3DA480000000)
  %4542 = fmul fast <8 x float> %4541, %4531
  %4543 = fadd fast <8 x float> %4542, splat (float 0x3FC9972E80000000)
  %4544 = fmul fast <8 x float> %4543, %4531
  %4545 = fadd fast <8 x float> %4544, splat (float 1.000000e+00)
  %4546 = fmul fast <8 x float> %4537, %4530
  %4547 = fadd fast <8 x float> %4545, %4546
  %4548 = fmul fast <8 x float> %4547, %4529
  %4549 = select <8 x i1> %4526, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4550 = fadd fast <8 x float> %4548, %4549
  %4551 = bitcast <8 x float> %4550 to <8 x i32>
  %4552 = or <8 x i32> %4524, %4551
  %4553 = bitcast <8 x i32> %4552 to <8 x float>
  %4554 = fadd fast <8 x float> %4521, %4553
  %4555 = bitcast <8 x float> %4512 to <8 x i32>
  %4556 = or disjoint <8 x i32> %4517, splat (i32 1070141403)
  %4557 = select <8 x i1> %4514, <8 x i32> %4556, <8 x i32> zeroinitializer
  %isneg124.i.i = icmp sgt <8 x i32> %4555, splat (i32 -1)
  %.not125.i.i = select <8 x i1> %4514, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i
  %4558 = select <8 x i1> %.not125.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4559 = or <8 x i32> %4558, %4557
  %4560 = bitcast <8 x i32> %4559 to <8 x float>
  %4561 = select <8 x i1> %4515, <8 x float> %4554, <8 x float> %4560
  store <8 x float> %4561, ptr %.139130.i.i, align 1, !tbaa !52
  %4562 = getelementptr inbounds nuw i8, ptr %.1132.i.i, i64 32
  %4563 = getelementptr inbounds nuw i8, ptr %.135131.i.i, i64 4
  %4564 = getelementptr inbounds nuw i8, ptr %.139130.i.i, i64 32
  %4565 = add nuw nsw i32 %.042129.i.i, 1
  %exitcond.not.i72.i1104 = icmp eq i32 %4565, %.sroa.speculated94.i
  br i1 %exitcond.not.i72.i1104, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i1103, !llvm.loop !233

.loopexit128.i.i:                                 ; preds = %4506
  %4566 = icmp eq i32 %.sroa.speculated.i1087, 4
  br i1 %4566, label %.preheader126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i:                                ; preds = %.loopexit128.i.i
  %4567 = icmp sgt i32 %.sroa.speculated94.i, 1
  br i1 %4567, label %.lr.ph139.i.i, label %.preheader.i68.i1096

.preheader.loopexit.i.i1102:                      ; preds = %.lr.ph139.i.i
  %4568 = and i32 %.sroa.speculated94.i, 2147483646
  br label %.preheader.i68.i1096

.preheader.i68.i1096:                             ; preds = %.preheader.loopexit.i.i1102, %.preheader126.i.i
  %.043.lcssa.i.i1097 = phi i32 [ 0, %.preheader126.i.i ], [ %4568, %.preheader.loopexit.i.i1102 ]
  %.240.lcssa.i.i1098 = phi ptr [ %2, %.preheader126.i.i ], [ %4628, %.preheader.loopexit.i.i1102 ]
  %.236.lcssa.i.i1099 = phi ptr [ %1, %.preheader126.i.i ], [ %4627, %.preheader.loopexit.i.i1102 ]
  %.2.lcssa.i.i1100 = phi ptr [ %0, %.preheader126.i.i ], [ %4626, %.preheader.loopexit.i.i1102 ]
  %4569 = icmp slt i32 %.043.lcssa.i.i1097, %.sroa.speculated94.i
  br i1 %4569, label %.lr.ph148.i.i1101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph139.i.i
  %.2138.i.i = phi ptr [ %4626, %.lr.ph139.i.i ], [ %0, %.preheader126.i.i ]
  %.236137.i.i = phi ptr [ %4627, %.lr.ph139.i.i ], [ %1, %.preheader126.i.i ]
  %.240136.i.i = phi ptr [ %4628, %.lr.ph139.i.i ], [ %2, %.preheader126.i.i ]
  %.043135.i.i = phi i32 [ %4629, %.lr.ph139.i.i ], [ 0, %.preheader126.i.i ]
  %4570 = load <8 x float>, ptr %.2138.i.i, align 1, !tbaa !52
  %4571 = load float, ptr %.236137.i.i, align 4, !tbaa !49
  %4572 = insertelement <4 x float> poison, float %4571, i64 0
  %4573 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 4
  %4574 = load float, ptr %4573, align 4, !tbaa !49
  %4575 = insertelement <4 x float> poison, float %4574, i64 0
  %4576 = shufflevector <4 x float> %4572, <4 x float> %4575, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4577 = fcmp fast one <8 x float> %4576, zeroinitializer
  %4578 = fcmp fast one <8 x float> %4570, zeroinitializer
  %4579 = and <8 x i1> %4578, %4577
  %4580 = bitcast <8 x float> %4570 to <8 x i32>
  %4581 = and <8 x i32> %4580, splat (i32 -2147483648)
  %4582 = fcmp fast olt <8 x float> %4576, zeroinitializer
  %4583 = fcmp fast olt <8 x float> %4570, zeroinitializer
  %4584 = select <8 x i1> %4583, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4585 = select <8 x i1> %4582, <8 x float> %4584, <8 x float> zeroinitializer
  %4586 = fdiv fast <8 x float> %4570, %4576
  %4587 = bitcast <8 x float> %4586 to <8 x i32>
  %4588 = and <8 x i32> %4587, splat (i32 -2147483648)
  %4589 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4586)
  %4590 = fcmp fast ogt <8 x float> %4589, splat (float 1.000000e+00)
  %4591 = select <8 x i1> %4590, <8 x float> splat (float -1.000000e+00), <8 x float> %4589
  %4592 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4589, <8 x float> splat (float 1.000000e+00))
  %4593 = fdiv fast <8 x float> %4591, %4592
  %4594 = fmul fast <8 x float> %4593, %4593
  %4595 = fmul fast <8 x float> %4594, %4594
  %4596 = fmul fast <8 x float> %4595, splat (float 0x3F90744B80000000)
  %4597 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4596
  %4598 = fmul fast <8 x float> %4597, %4595
  %4599 = fadd fast <8 x float> %4598, splat (float 0xBFC22E4000000000)
  %4600 = fmul fast <8 x float> %4599, %4595
  %4601 = fadd fast <8 x float> %4600, splat (float 0xBFD5554A60000000)
  %4602 = fmul fast <8 x float> %4595, splat (float 0x3F6758A6E0000000)
  %4603 = fadd fast <8 x float> %4602, splat (float 0x3FA5DBA9C0000000)
  %4604 = fmul fast <8 x float> %4603, %4595
  %4605 = fadd fast <8 x float> %4604, splat (float 0x3FBB3DA480000000)
  %4606 = fmul fast <8 x float> %4605, %4595
  %4607 = fadd fast <8 x float> %4606, splat (float 0x3FC9972E80000000)
  %4608 = fmul fast <8 x float> %4607, %4595
  %4609 = fadd fast <8 x float> %4608, splat (float 1.000000e+00)
  %4610 = fmul fast <8 x float> %4601, %4594
  %4611 = fadd fast <8 x float> %4609, %4610
  %4612 = fmul fast <8 x float> %4611, %4593
  %4613 = select <8 x i1> %4590, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4614 = fadd fast <8 x float> %4612, %4613
  %4615 = bitcast <8 x float> %4614 to <8 x i32>
  %4616 = or <8 x i32> %4588, %4615
  %4617 = bitcast <8 x i32> %4616 to <8 x float>
  %4618 = fadd fast <8 x float> %4585, %4617
  %4619 = bitcast <8 x float> %4576 to <8 x i32>
  %4620 = or disjoint <8 x i32> %4581, splat (i32 1070141403)
  %4621 = select <8 x i1> %4578, <8 x i32> %4620, <8 x i32> zeroinitializer
  %isneg122.i.i = icmp sgt <8 x i32> %4619, splat (i32 -1)
  %.not123.i.i = select <8 x i1> %4578, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i
  %4622 = select <8 x i1> %.not123.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4623 = or <8 x i32> %4622, %4621
  %4624 = bitcast <8 x i32> %4623 to <8 x float>
  %4625 = select <8 x i1> %4579, <8 x float> %4618, <8 x float> %4624
  store <8 x float> %4625, ptr %.240136.i.i, align 1, !tbaa !52
  %4626 = getelementptr inbounds nuw i8, ptr %.2138.i.i, i64 32
  %4627 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 8
  %4628 = getelementptr inbounds nuw i8, ptr %.240136.i.i, i64 32
  %4629 = add nuw nsw i32 %.043135.i.i, 2
  %4630 = or disjoint i32 %4629, 1
  %4631 = icmp slt i32 %4630, %.sroa.speculated94.i
  br i1 %4631, label %.lr.ph139.i.i, label %.preheader.loopexit.i.i1102, !llvm.loop !234

.lr.ph148.i.i1101:                                ; preds = %.preheader.i68.i1096, %.lr.ph148.i.i1101
  %.3147.i.i = phi ptr [ %4685, %.lr.ph148.i.i1101 ], [ %.2.lcssa.i.i1100, %.preheader.i68.i1096 ]
  %.337146.i.i = phi ptr [ %4686, %.lr.ph148.i.i1101 ], [ %.236.lcssa.i.i1099, %.preheader.i68.i1096 ]
  %.341145.i.i = phi ptr [ %4687, %.lr.ph148.i.i1101 ], [ %.240.lcssa.i.i1098, %.preheader.i68.i1096 ]
  %.144144.i.i = phi i32 [ %4688, %.lr.ph148.i.i1101 ], [ %.043.lcssa.i.i1097, %.preheader.i68.i1096 ]
  %4632 = load <4 x float>, ptr %.3147.i.i, align 1, !tbaa !52
  %4633 = load float, ptr %.337146.i.i, align 4, !tbaa !49
  %4634 = insertelement <4 x float> poison, float %4633, i64 0
  %4635 = shufflevector <4 x float> %4634, <4 x float> poison, <4 x i32> zeroinitializer
  %4636 = fcmp fast une <4 x float> %4635, zeroinitializer
  %4637 = fcmp fast une <4 x float> %4632, zeroinitializer
  %4638 = and <4 x i1> %4637, %4636
  %4639 = bitcast <4 x float> %4632 to <4 x i32>
  %4640 = and <4 x i32> %4639, splat (i32 -2147483648)
  %4641 = fcmp fast olt <4 x float> %4635, zeroinitializer
  %4642 = fcmp fast olt <4 x float> %4632, zeroinitializer
  %4643 = select <4 x i1> %4642, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4644 = select <4 x i1> %4641, <4 x float> %4643, <4 x float> zeroinitializer
  %4645 = fdiv fast <4 x float> %4632, %4635
  %4646 = bitcast <4 x float> %4645 to <4 x i32>
  %4647 = and <4 x i32> %4646, splat (i32 -2147483648)
  %4648 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4645)
  %4649 = fcmp fast ogt <4 x float> %4648, splat (float 1.000000e+00)
  %4650 = select <4 x i1> %4649, <4 x float> splat (float -1.000000e+00), <4 x float> %4648
  %4651 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4648, <4 x float> splat (float 1.000000e+00))
  %4652 = fdiv fast <4 x float> %4650, %4651
  %4653 = fmul fast <4 x float> %4652, %4652
  %4654 = fmul fast <4 x float> %4653, %4653
  %4655 = fmul fast <4 x float> %4654, splat (float 0x3F90744B80000000)
  %4656 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4655
  %4657 = fmul fast <4 x float> %4656, %4654
  %4658 = fadd fast <4 x float> %4657, splat (float 0xBFC22E4000000000)
  %4659 = fmul fast <4 x float> %4658, %4654
  %4660 = fadd fast <4 x float> %4659, splat (float 0xBFD5554A60000000)
  %4661 = fmul fast <4 x float> %4654, splat (float 0x3F6758A6E0000000)
  %4662 = fadd fast <4 x float> %4661, splat (float 0x3FA5DBA9C0000000)
  %4663 = fmul fast <4 x float> %4662, %4654
  %4664 = fadd fast <4 x float> %4663, splat (float 0x3FBB3DA480000000)
  %4665 = fmul fast <4 x float> %4664, %4654
  %4666 = fadd fast <4 x float> %4665, splat (float 0x3FC9972E80000000)
  %4667 = fmul fast <4 x float> %4666, %4654
  %4668 = fadd fast <4 x float> %4667, splat (float 1.000000e+00)
  %4669 = fmul fast <4 x float> %4660, %4653
  %4670 = fadd fast <4 x float> %4668, %4669
  %4671 = fmul fast <4 x float> %4670, %4652
  %4672 = select <4 x i1> %4649, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4673 = fadd fast <4 x float> %4671, %4672
  %4674 = bitcast <4 x float> %4673 to <4 x i32>
  %4675 = or <4 x i32> %4647, %4674
  %4676 = bitcast <4 x i32> %4675 to <4 x float>
  %4677 = fadd fast <4 x float> %4644, %4676
  %4678 = bitcast <4 x float> %4635 to <4 x i32>
  %4679 = or disjoint <4 x i32> %4640, splat (i32 1070141403)
  %4680 = select <4 x i1> %4637, <4 x i32> %4679, <4 x i32> zeroinitializer
  %isneg.i69.i = icmp sgt <4 x i32> %4678, splat (i32 -1)
  %.not.i70.i = select <4 x i1> %4637, <4 x i1> splat (i1 true), <4 x i1> %isneg.i69.i
  %4681 = select <4 x i1> %.not.i70.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4682 = or <4 x i32> %4681, %4680
  %4683 = bitcast <4 x i32> %4682 to <4 x float>
  %4684 = select <4 x i1> %4638, <4 x float> %4677, <4 x float> %4683
  store <4 x float> %4684, ptr %.341145.i.i, align 1, !tbaa !52
  %4685 = getelementptr inbounds nuw i8, ptr %.3147.i.i, i64 16
  %4686 = getelementptr inbounds nuw i8, ptr %.337146.i.i, i64 4
  %4687 = getelementptr inbounds nuw i8, ptr %.341145.i.i, i64 16
  %4688 = add nuw nsw i32 %.144144.i.i, 1
  %exitcond155.not.i.i = icmp eq i32 %4688, %.sroa.speculated94.i
  br i1 %exitcond155.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1101, !llvm.loop !235

4689:                                             ; preds = %4504
  %4690 = icmp eq i32 %4, 1
  br i1 %4690, label %4691, label %4816

4691:                                             ; preds = %4689
  %4692 = load float, ptr %1, align 4, !tbaa !49
  %4693 = icmp sgt i32 %4089, 7
  br i1 %4693, label %.lr.ph.i76.i, label %._crit_edge.i.i1090

.lr.ph.i76.i:                                     ; preds = %4691
  %4694 = insertelement <8 x float> poison, float %4692, i64 0
  %4695 = shufflevector <8 x float> %4694, <8 x float> poison, <8 x i32> zeroinitializer
  %4696 = fcmp fast one <8 x float> %4695, zeroinitializer
  %4697 = fcmp fast olt <8 x float> %4695, zeroinitializer
  %4698 = bitcast <8 x float> %4695 to <8 x i32>
  %isneg75.i.i = icmp sgt <8 x i32> %4698, splat (i32 -1)
  %4699 = fdiv fast <8 x float> splat (float 1.000000e+00), %4695
  br label %4700

4700:                                             ; preds = %4700, %.lr.ph.i76.i
  %.079.i.i = phi ptr [ %0, %.lr.ph.i76.i ], [ %4748, %4700 ]
  %.01978.i.i = phi ptr [ %2, %.lr.ph.i76.i ], [ %4749, %4700 ]
  %.02177.i.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %4750, %4700 ]
  %4701 = load <8 x float>, ptr %.079.i.i, align 1, !tbaa !52
  %4702 = fcmp fast one <8 x float> %4701, zeroinitializer
  %4703 = and <8 x i1> %4696, %4702
  %4704 = bitcast <8 x float> %4701 to <8 x i32>
  %4705 = and <8 x i32> %4704, splat (i32 -2147483648)
  %4706 = fcmp fast olt <8 x float> %4701, zeroinitializer
  %4707 = select <8 x i1> %4706, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4708 = select <8 x i1> %4697, <8 x float> %4707, <8 x float> zeroinitializer
  %4709 = fmul fast <8 x float> %4701, %4699
  %4710 = bitcast <8 x float> %4709 to <8 x i32>
  %4711 = and <8 x i32> %4710, splat (i32 -2147483648)
  %4712 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4709)
  %4713 = fcmp fast ogt <8 x float> %4712, splat (float 1.000000e+00)
  %4714 = select <8 x i1> %4713, <8 x float> splat (float -1.000000e+00), <8 x float> %4712
  %4715 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4712, <8 x float> splat (float 1.000000e+00))
  %4716 = fdiv fast <8 x float> %4714, %4715
  %4717 = fmul fast <8 x float> %4716, %4716
  %4718 = fmul fast <8 x float> %4717, %4717
  %4719 = fmul fast <8 x float> %4718, splat (float 0x3F90744B80000000)
  %4720 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4719
  %4721 = fmul fast <8 x float> %4720, %4718
  %4722 = fadd fast <8 x float> %4721, splat (float 0xBFC22E4000000000)
  %4723 = fmul fast <8 x float> %4722, %4718
  %4724 = fadd fast <8 x float> %4723, splat (float 0xBFD5554A60000000)
  %4725 = fmul fast <8 x float> %4718, splat (float 0x3F6758A6E0000000)
  %4726 = fadd fast <8 x float> %4725, splat (float 0x3FA5DBA9C0000000)
  %4727 = fmul fast <8 x float> %4726, %4718
  %4728 = fadd fast <8 x float> %4727, splat (float 0x3FBB3DA480000000)
  %4729 = fmul fast <8 x float> %4728, %4718
  %4730 = fadd fast <8 x float> %4729, splat (float 0x3FC9972E80000000)
  %4731 = fmul fast <8 x float> %4730, %4718
  %4732 = fadd fast <8 x float> %4731, splat (float 1.000000e+00)
  %4733 = fmul fast <8 x float> %4724, %4717
  %4734 = fadd fast <8 x float> %4732, %4733
  %4735 = fmul fast <8 x float> %4734, %4716
  %4736 = select <8 x i1> %4713, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4737 = fadd fast <8 x float> %4735, %4736
  %4738 = bitcast <8 x float> %4737 to <8 x i32>
  %4739 = or <8 x i32> %4711, %4738
  %4740 = bitcast <8 x i32> %4739 to <8 x float>
  %4741 = fadd fast <8 x float> %4708, %4740
  %4742 = or disjoint <8 x i32> %4705, splat (i32 1070141403)
  %4743 = select <8 x i1> %4702, <8 x i32> %4742, <8 x i32> zeroinitializer
  %.not76.i.i = select <8 x i1> %4702, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i
  %4744 = select <8 x i1> %.not76.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4745 = or <8 x i32> %4743, %4744
  %4746 = bitcast <8 x i32> %4745 to <8 x float>
  %4747 = select <8 x i1> %4703, <8 x float> %4741, <8 x float> %4746
  store <8 x float> %4747, ptr %.01978.i.i, align 1, !tbaa !52
  %4748 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 32
  %4749 = getelementptr inbounds nuw i8, ptr %.01978.i.i, i64 32
  %4750 = add nuw nsw i32 %.02177.i.i, 8
  %4751 = or disjoint i32 %4750, 7
  %4752 = icmp slt i32 %4751, %4089
  br i1 %4752, label %4700, label %._crit_edge.loopexit.i.i1093, !llvm.loop !236

._crit_edge.loopexit.i.i1093:                     ; preds = %4700
  %4753 = and i32 %4089, 2147483640
  %.pre.i.i1094 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1090

._crit_edge.i.i1090:                              ; preds = %._crit_edge.loopexit.i.i1093, %4691
  %4754 = phi float [ %4692, %4691 ], [ %.pre.i.i1094, %._crit_edge.loopexit.i.i1093 ]
  %.021.lcssa.i.i1091 = phi i32 [ 0, %4691 ], [ %4753, %._crit_edge.loopexit.i.i1093 ]
  %.019.lcssa.i.i1092 = phi ptr [ %2, %4691 ], [ %4749, %._crit_edge.loopexit.i.i1093 ]
  %.0.lcssa.i73.i = phi ptr [ %0, %4691 ], [ %4748, %._crit_edge.loopexit.i.i1093 ]
  %4755 = or disjoint i32 %.021.lcssa.i.i1091, 3
  %4756 = icmp slt i32 %4755, %4089
  br i1 %4756, label %.lr.ph86.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i:                                     ; preds = %._crit_edge.i.i1090
  %4757 = insertelement <4 x float> poison, float %4754, i64 0
  %4758 = shufflevector <4 x float> %4757, <4 x float> poison, <4 x i32> zeroinitializer
  %4759 = fcmp fast une <4 x float> %4758, zeroinitializer
  %4760 = fcmp fast olt <4 x float> %4758, zeroinitializer
  %4761 = bitcast <4 x float> %4758 to <4 x i32>
  %isneg.i74.i = icmp sgt <4 x i32> %4761, splat (i32 -1)
  %4762 = fdiv fast <4 x float> splat (float 1.000000e+00), %4758
  br label %4763

4763:                                             ; preds = %4763, %.lr.ph86.i.i
  %.184.i.i = phi ptr [ %.0.lcssa.i73.i, %.lr.ph86.i.i ], [ %4811, %4763 ]
  %.12083.i.i = phi ptr [ %.019.lcssa.i.i1092, %.lr.ph86.i.i ], [ %4812, %4763 ]
  %.12282.i.i = phi i32 [ %.021.lcssa.i.i1091, %.lr.ph86.i.i ], [ %4813, %4763 ]
  %4764 = load <4 x float>, ptr %.184.i.i, align 1, !tbaa !52
  %4765 = fcmp fast une <4 x float> %4764, zeroinitializer
  %4766 = and <4 x i1> %4759, %4765
  %4767 = bitcast <4 x float> %4764 to <4 x i32>
  %4768 = and <4 x i32> %4767, splat (i32 -2147483648)
  %4769 = fcmp fast olt <4 x float> %4764, zeroinitializer
  %4770 = select <4 x i1> %4769, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4771 = select <4 x i1> %4760, <4 x float> %4770, <4 x float> zeroinitializer
  %4772 = fmul fast <4 x float> %4764, %4762
  %4773 = bitcast <4 x float> %4772 to <4 x i32>
  %4774 = and <4 x i32> %4773, splat (i32 -2147483648)
  %4775 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4772)
  %4776 = fcmp fast ogt <4 x float> %4775, splat (float 1.000000e+00)
  %4777 = select <4 x i1> %4776, <4 x float> splat (float -1.000000e+00), <4 x float> %4775
  %4778 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4775, <4 x float> splat (float 1.000000e+00))
  %4779 = fdiv fast <4 x float> %4777, %4778
  %4780 = fmul fast <4 x float> %4779, %4779
  %4781 = fmul fast <4 x float> %4780, %4780
  %4782 = fmul fast <4 x float> %4781, splat (float 0x3F90744B80000000)
  %4783 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4782
  %4784 = fmul fast <4 x float> %4783, %4781
  %4785 = fadd fast <4 x float> %4784, splat (float 0xBFC22E4000000000)
  %4786 = fmul fast <4 x float> %4785, %4781
  %4787 = fadd fast <4 x float> %4786, splat (float 0xBFD5554A60000000)
  %4788 = fmul fast <4 x float> %4781, splat (float 0x3F6758A6E0000000)
  %4789 = fadd fast <4 x float> %4788, splat (float 0x3FA5DBA9C0000000)
  %4790 = fmul fast <4 x float> %4789, %4781
  %4791 = fadd fast <4 x float> %4790, splat (float 0x3FBB3DA480000000)
  %4792 = fmul fast <4 x float> %4791, %4781
  %4793 = fadd fast <4 x float> %4792, splat (float 0x3FC9972E80000000)
  %4794 = fmul fast <4 x float> %4793, %4781
  %4795 = fadd fast <4 x float> %4794, splat (float 1.000000e+00)
  %4796 = fmul fast <4 x float> %4787, %4780
  %4797 = fadd fast <4 x float> %4795, %4796
  %4798 = fmul fast <4 x float> %4797, %4779
  %4799 = select <4 x i1> %4776, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4800 = fadd fast <4 x float> %4798, %4799
  %4801 = bitcast <4 x float> %4800 to <4 x i32>
  %4802 = or <4 x i32> %4774, %4801
  %4803 = bitcast <4 x i32> %4802 to <4 x float>
  %4804 = fadd fast <4 x float> %4771, %4803
  %4805 = or disjoint <4 x i32> %4768, splat (i32 1070141403)
  %4806 = select <4 x i1> %4765, <4 x i32> %4805, <4 x i32> zeroinitializer
  %.not.i75.i = select <4 x i1> %4765, <4 x i1> splat (i1 true), <4 x i1> %isneg.i74.i
  %4807 = select <4 x i1> %.not.i75.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4808 = or <4 x i32> %4806, %4807
  %4809 = bitcast <4 x i32> %4808 to <4 x float>
  %4810 = select <4 x i1> %4766, <4 x float> %4804, <4 x float> %4809
  store <4 x float> %4810, ptr %.12083.i.i, align 1, !tbaa !52
  %4811 = getelementptr inbounds nuw i8, ptr %.184.i.i, i64 16
  %4812 = getelementptr inbounds nuw i8, ptr %.12083.i.i, i64 16
  %4813 = add nuw nsw i32 %.12282.i.i, 4
  %4814 = or disjoint i32 %4813, 3
  %4815 = icmp slt i32 %4814, %4089
  br i1 %4815, label %4763, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !237

4816:                                             ; preds = %4689
  %4817 = icmp eq i32 %3, 1
  br i1 %4817, label %4818, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4818:                                             ; preds = %4816
  switch i32 %.sroa.speculated.i1087, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i82.i
    i32 4, label %4876
  ]

.lr.ph.i82.i:                                     ; preds = %4818
  %4819 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %4820 = fcmp fast one <8 x float> %4819, zeroinitializer
  %4821 = bitcast <8 x float> %4819 to <8 x i32>
  %4822 = and <8 x i32> %4821, splat (i32 -2147483648)
  %4823 = fcmp fast olt <8 x float> %4819, zeroinitializer
  %4824 = select <8 x i1> %4823, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4825 = or disjoint <8 x i32> %4822, splat (i32 1070141403)
  %4826 = select <8 x i1> %4820, <8 x i32> %4825, <8 x i32> zeroinitializer
  br label %4827

4827:                                             ; preds = %4827, %.lr.ph.i82.i
  %.1122.i.i = phi ptr [ %1, %.lr.ph.i82.i ], [ %4873, %4827 ]
  %.131121.i.i = phi ptr [ %2, %.lr.ph.i82.i ], [ %4874, %4827 ]
  %.034120.i.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %4875, %4827 ]
  %4828 = load float, ptr %.1122.i.i, align 4, !tbaa !49
  %4829 = insertelement <8 x float> poison, float %4828, i64 0
  %4830 = shufflevector <8 x float> %4829, <8 x float> poison, <8 x i32> zeroinitializer
  %4831 = fcmp fast one <8 x float> %4830, zeroinitializer
  %4832 = and <8 x i1> %4820, %4831
  %4833 = fcmp fast olt <8 x float> %4830, zeroinitializer
  %4834 = select <8 x i1> %4833, <8 x float> %4824, <8 x float> zeroinitializer
  %4835 = fdiv fast <8 x float> %4819, %4830
  %4836 = bitcast <8 x float> %4835 to <8 x i32>
  %4837 = and <8 x i32> %4836, splat (i32 -2147483648)
  %4838 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4835)
  %4839 = fcmp fast ogt <8 x float> %4838, splat (float 1.000000e+00)
  %4840 = select <8 x i1> %4839, <8 x float> splat (float -1.000000e+00), <8 x float> %4838
  %4841 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4838, <8 x float> splat (float 1.000000e+00))
  %4842 = fdiv fast <8 x float> %4840, %4841
  %4843 = fmul fast <8 x float> %4842, %4842
  %4844 = fmul fast <8 x float> %4843, %4843
  %4845 = fmul fast <8 x float> %4844, splat (float 0x3F90744B80000000)
  %4846 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4845
  %4847 = fmul fast <8 x float> %4846, %4844
  %4848 = fadd fast <8 x float> %4847, splat (float 0xBFC22E4000000000)
  %4849 = fmul fast <8 x float> %4848, %4844
  %4850 = fadd fast <8 x float> %4849, splat (float 0xBFD5554A60000000)
  %4851 = fmul fast <8 x float> %4844, splat (float 0x3F6758A6E0000000)
  %4852 = fadd fast <8 x float> %4851, splat (float 0x3FA5DBA9C0000000)
  %4853 = fmul fast <8 x float> %4852, %4844
  %4854 = fadd fast <8 x float> %4853, splat (float 0x3FBB3DA480000000)
  %4855 = fmul fast <8 x float> %4854, %4844
  %4856 = fadd fast <8 x float> %4855, splat (float 0x3FC9972E80000000)
  %4857 = fmul fast <8 x float> %4856, %4844
  %4858 = fadd fast <8 x float> %4857, splat (float 1.000000e+00)
  %4859 = fmul fast <8 x float> %4850, %4843
  %4860 = fadd fast <8 x float> %4858, %4859
  %4861 = fmul fast <8 x float> %4860, %4842
  %4862 = select <8 x i1> %4839, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4863 = fadd fast <8 x float> %4861, %4862
  %4864 = bitcast <8 x float> %4863 to <8 x i32>
  %4865 = or <8 x i32> %4837, %4864
  %4866 = bitcast <8 x i32> %4865 to <8 x float>
  %4867 = fadd fast <8 x float> %4834, %4866
  %4868 = bitcast <8 x float> %4830 to <8 x i32>
  %isneg117.i.i = icmp sgt <8 x i32> %4868, splat (i32 -1)
  %.not118.i.i = select <8 x i1> %4820, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i
  %4869 = select <8 x i1> %.not118.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4870 = or <8 x i32> %4869, %4826
  %4871 = bitcast <8 x i32> %4870 to <8 x float>
  %4872 = select <8 x i1> %4832, <8 x float> %4867, <8 x float> %4871
  store <8 x float> %4872, ptr %.131121.i.i, align 1, !tbaa !52
  %4873 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 4
  %4874 = getelementptr inbounds nuw i8, ptr %.131121.i.i, i64 32
  %4875 = add nuw nsw i32 %.034120.i.i, 1
  %exitcond.not.i83.i = icmp eq i32 %4875, %.sroa.speculated94.i
  br i1 %exitcond.not.i83.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4827, !llvm.loop !238

4876:                                             ; preds = %4818
  %4877 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %4878 = shufflevector <4 x float> %4877, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4879 = icmp sgt i32 %.sroa.speculated94.i, 1
  br i1 %4879, label %.lr.ph127.i.i, label %.preheader.i77.i

.lr.ph127.i.i:                                    ; preds = %4876
  %4880 = fcmp fast one <8 x float> %4878, zeroinitializer
  %4881 = bitcast <8 x float> %4878 to <8 x i32>
  %4882 = and <8 x i32> %4881, splat (i32 -2147483648)
  %4883 = fcmp fast olt <8 x float> %4878, zeroinitializer
  %4884 = select <8 x i1> %4883, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4885 = or disjoint <8 x i32> %4882, splat (i32 1070141403)
  %4886 = select <8 x i1> %4880, <8 x i32> %4885, <8 x i32> zeroinitializer
  br label %4896

.preheader.loopexit.i81.i:                        ; preds = %4896
  %4887 = and i32 %.sroa.speculated94.i, 2147483646
  br label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %.preheader.loopexit.i81.i, %4876
  %.035.lcssa.i.i1088 = phi i32 [ 0, %4876 ], [ %4887, %.preheader.loopexit.i81.i ]
  %.232.lcssa.i.i1089 = phi ptr [ %2, %4876 ], [ %4946, %.preheader.loopexit.i81.i ]
  %.2.lcssa.i78.i = phi ptr [ %1, %4876 ], [ %4945, %.preheader.loopexit.i81.i ]
  %4888 = icmp slt i32 %.035.lcssa.i.i1088, %.sroa.speculated94.i
  br i1 %4888, label %.lr.ph134.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i:                                    ; preds = %.preheader.i77.i
  %4889 = fcmp fast une <4 x float> %4877, zeroinitializer
  %4890 = bitcast <4 x float> %4877 to <4 x i32>
  %4891 = and <4 x i32> %4890, splat (i32 -2147483648)
  %4892 = fcmp fast olt <4 x float> %4877, zeroinitializer
  %4893 = select <4 x i1> %4892, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4894 = or disjoint <4 x i32> %4891, splat (i32 1070141403)
  %4895 = select <4 x i1> %4889, <4 x i32> %4894, <4 x i32> zeroinitializer
  br label %4950

4896:                                             ; preds = %4896, %.lr.ph127.i.i
  %.2126.i.i = phi ptr [ %1, %.lr.ph127.i.i ], [ %4945, %4896 ]
  %.232125.i.i = phi ptr [ %2, %.lr.ph127.i.i ], [ %4946, %4896 ]
  %.035124.i.i = phi i32 [ 0, %.lr.ph127.i.i ], [ %4947, %4896 ]
  %4897 = load float, ptr %.2126.i.i, align 4, !tbaa !49
  %4898 = insertelement <4 x float> poison, float %4897, i64 0
  %4899 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 4
  %4900 = load float, ptr %4899, align 4, !tbaa !49
  %4901 = insertelement <4 x float> poison, float %4900, i64 0
  %4902 = shufflevector <4 x float> %4898, <4 x float> %4901, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4903 = fcmp fast one <8 x float> %4902, zeroinitializer
  %4904 = and <8 x i1> %4880, %4903
  %4905 = fcmp fast olt <8 x float> %4902, zeroinitializer
  %4906 = select <8 x i1> %4905, <8 x float> %4884, <8 x float> zeroinitializer
  %4907 = fdiv fast <8 x float> %4878, %4902
  %4908 = bitcast <8 x float> %4907 to <8 x i32>
  %4909 = and <8 x i32> %4908, splat (i32 -2147483648)
  %4910 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4907)
  %4911 = fcmp fast ogt <8 x float> %4910, splat (float 1.000000e+00)
  %4912 = select <8 x i1> %4911, <8 x float> splat (float -1.000000e+00), <8 x float> %4910
  %4913 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4910, <8 x float> splat (float 1.000000e+00))
  %4914 = fdiv fast <8 x float> %4912, %4913
  %4915 = fmul fast <8 x float> %4914, %4914
  %4916 = fmul fast <8 x float> %4915, %4915
  %4917 = fmul fast <8 x float> %4916, splat (float 0x3F90744B80000000)
  %4918 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %4917
  %4919 = fmul fast <8 x float> %4918, %4916
  %4920 = fadd fast <8 x float> %4919, splat (float 0xBFC22E4000000000)
  %4921 = fmul fast <8 x float> %4920, %4916
  %4922 = fadd fast <8 x float> %4921, splat (float 0xBFD5554A60000000)
  %4923 = fmul fast <8 x float> %4916, splat (float 0x3F6758A6E0000000)
  %4924 = fadd fast <8 x float> %4923, splat (float 0x3FA5DBA9C0000000)
  %4925 = fmul fast <8 x float> %4924, %4916
  %4926 = fadd fast <8 x float> %4925, splat (float 0x3FBB3DA480000000)
  %4927 = fmul fast <8 x float> %4926, %4916
  %4928 = fadd fast <8 x float> %4927, splat (float 0x3FC9972E80000000)
  %4929 = fmul fast <8 x float> %4928, %4916
  %4930 = fadd fast <8 x float> %4929, splat (float 1.000000e+00)
  %4931 = fmul fast <8 x float> %4922, %4915
  %4932 = fadd fast <8 x float> %4930, %4931
  %4933 = fmul fast <8 x float> %4932, %4914
  %4934 = select <8 x i1> %4911, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4935 = fadd fast <8 x float> %4933, %4934
  %4936 = bitcast <8 x float> %4935 to <8 x i32>
  %4937 = or <8 x i32> %4909, %4936
  %4938 = bitcast <8 x i32> %4937 to <8 x float>
  %4939 = fadd fast <8 x float> %4906, %4938
  %4940 = bitcast <8 x float> %4902 to <8 x i32>
  %isneg115.i.i = icmp sgt <8 x i32> %4940, splat (i32 -1)
  %.not116.i.i = select <8 x i1> %4880, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i
  %4941 = select <8 x i1> %.not116.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4942 = or <8 x i32> %4941, %4886
  %4943 = bitcast <8 x i32> %4942 to <8 x float>
  %4944 = select <8 x i1> %4904, <8 x float> %4939, <8 x float> %4943
  store <8 x float> %4944, ptr %.232125.i.i, align 1, !tbaa !52
  %4945 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 8
  %4946 = getelementptr inbounds nuw i8, ptr %.232125.i.i, i64 32
  %4947 = add nuw nsw i32 %.035124.i.i, 2
  %4948 = or disjoint i32 %4947, 1
  %4949 = icmp slt i32 %4948, %.sroa.speculated94.i
  br i1 %4949, label %4896, label %.preheader.loopexit.i81.i, !llvm.loop !239

4950:                                             ; preds = %4950, %.lr.ph134.i.i
  %.3133.i.i = phi ptr [ %.2.lcssa.i78.i, %.lr.ph134.i.i ], [ %4996, %4950 ]
  %.333132.i.i = phi ptr [ %.232.lcssa.i.i1089, %.lr.ph134.i.i ], [ %4997, %4950 ]
  %.136131.i.i = phi i32 [ %.035.lcssa.i.i1088, %.lr.ph134.i.i ], [ %4998, %4950 ]
  %4951 = load float, ptr %.3133.i.i, align 4, !tbaa !49
  %4952 = insertelement <4 x float> poison, float %4951, i64 0
  %4953 = shufflevector <4 x float> %4952, <4 x float> poison, <4 x i32> zeroinitializer
  %4954 = fcmp fast une <4 x float> %4953, zeroinitializer
  %4955 = and <4 x i1> %4889, %4954
  %4956 = fcmp fast olt <4 x float> %4953, zeroinitializer
  %4957 = select <4 x i1> %4956, <4 x float> %4893, <4 x float> zeroinitializer
  %4958 = fdiv fast <4 x float> %4877, %4953
  %4959 = bitcast <4 x float> %4958 to <4 x i32>
  %4960 = and <4 x i32> %4959, splat (i32 -2147483648)
  %4961 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4958)
  %4962 = fcmp fast ogt <4 x float> %4961, splat (float 1.000000e+00)
  %4963 = select <4 x i1> %4962, <4 x float> splat (float -1.000000e+00), <4 x float> %4961
  %4964 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4961, <4 x float> splat (float 1.000000e+00))
  %4965 = fdiv fast <4 x float> %4963, %4964
  %4966 = fmul fast <4 x float> %4965, %4965
  %4967 = fmul fast <4 x float> %4966, %4966
  %4968 = fmul fast <4 x float> %4967, splat (float 0x3F90744B80000000)
  %4969 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %4968
  %4970 = fmul fast <4 x float> %4969, %4967
  %4971 = fadd fast <4 x float> %4970, splat (float 0xBFC22E4000000000)
  %4972 = fmul fast <4 x float> %4971, %4967
  %4973 = fadd fast <4 x float> %4972, splat (float 0xBFD5554A60000000)
  %4974 = fmul fast <4 x float> %4967, splat (float 0x3F6758A6E0000000)
  %4975 = fadd fast <4 x float> %4974, splat (float 0x3FA5DBA9C0000000)
  %4976 = fmul fast <4 x float> %4975, %4967
  %4977 = fadd fast <4 x float> %4976, splat (float 0x3FBB3DA480000000)
  %4978 = fmul fast <4 x float> %4977, %4967
  %4979 = fadd fast <4 x float> %4978, splat (float 0x3FC9972E80000000)
  %4980 = fmul fast <4 x float> %4979, %4967
  %4981 = fadd fast <4 x float> %4980, splat (float 1.000000e+00)
  %4982 = fmul fast <4 x float> %4973, %4966
  %4983 = fadd fast <4 x float> %4981, %4982
  %4984 = fmul fast <4 x float> %4983, %4965
  %4985 = select <4 x i1> %4962, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4986 = fadd fast <4 x float> %4984, %4985
  %4987 = bitcast <4 x float> %4986 to <4 x i32>
  %4988 = or <4 x i32> %4960, %4987
  %4989 = bitcast <4 x i32> %4988 to <4 x float>
  %4990 = fadd fast <4 x float> %4957, %4989
  %4991 = bitcast <4 x float> %4953 to <4 x i32>
  %isneg.i79.i = icmp sgt <4 x i32> %4991, splat (i32 -1)
  %.not.i80.i = select <4 x i1> %4889, <4 x i1> splat (i1 true), <4 x i1> %isneg.i79.i
  %4992 = select <4 x i1> %.not.i80.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4993 = or <4 x i32> %4992, %4895
  %4994 = bitcast <4 x i32> %4993 to <4 x float>
  %4995 = select <4 x i1> %4955, <4 x float> %4990, <4 x float> %4994
  store <4 x float> %4995, ptr %.333132.i.i, align 1, !tbaa !52
  %4996 = getelementptr inbounds nuw i8, ptr %.3133.i.i, i64 4
  %4997 = getelementptr inbounds nuw i8, ptr %.333132.i.i, i64 16
  %4998 = add nuw nsw i32 %.136131.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %4998, %.sroa.speculated94.i
  br i1 %exitcond139.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4950, !llvm.loop !240

4999:                                             ; preds = %8
  %.sroa.speculated94.i1125 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1126 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %5000 = mul nsw i32 %.sroa.speculated.i1126, %.sroa.speculated94.i1125
  %5001 = icmp eq i32 %5, %6
  br i1 %5001, label %5002, label %5413

5002:                                             ; preds = %4999
  %5003 = icmp eq i32 %3, %4
  br i1 %5003, label %5004, label %5131

5004:                                             ; preds = %5002
  %5005 = icmp sgt i32 %5000, 7
  br i1 %5005, label %.lr.ph.i.i1271, label %.preheader90.i.i1248

.preheader90.loopexit.i.i1278:                    ; preds = %.lr.ph.i.i1271
  %5006 = and i32 %5000, 2147483640
  br label %.preheader90.i.i1248

.preheader90.i.i1248:                             ; preds = %.preheader90.loopexit.i.i1278, %5004
  %.034.lcssa.i.i1249 = phi ptr [ %2, %5004 ], [ %5062, %.preheader90.loopexit.i.i1278 ]
  %.031.lcssa.i.i1250 = phi i32 [ 0, %5004 ], [ %5006, %.preheader90.loopexit.i.i1278 ]
  %.028.lcssa.i.i1251 = phi ptr [ %1, %5004 ], [ %5061, %.preheader90.loopexit.i.i1278 ]
  %.0.lcssa.i.i1252 = phi ptr [ %0, %5004 ], [ %5060, %.preheader90.loopexit.i.i1278 ]
  %5007 = or disjoint i32 %.031.lcssa.i.i1250, 3
  %5008 = icmp slt i32 %5007, %5000
  br i1 %5008, label %.lr.ph102.i.i1264, label %.preheader.i.i1253

.lr.ph.i.i1271:                                   ; preds = %5004, %.lr.ph.i.i1271
  %.094.i.i1272 = phi ptr [ %5060, %.lr.ph.i.i1271 ], [ %0, %5004 ]
  %.02893.i.i1273 = phi ptr [ %5061, %.lr.ph.i.i1271 ], [ %1, %5004 ]
  %.03192.i.i1274 = phi i32 [ %5063, %.lr.ph.i.i1271 ], [ 0, %5004 ]
  %.03491.i.i1275 = phi ptr [ %5062, %.lr.ph.i.i1271 ], [ %2, %5004 ]
  %5009 = load <8 x float>, ptr %.094.i.i1272, align 1, !tbaa !52
  %5010 = load <8 x float>, ptr %.02893.i.i1273, align 1, !tbaa !52
  %5011 = fcmp fast one <8 x float> %5009, zeroinitializer
  %5012 = fcmp fast one <8 x float> %5010, zeroinitializer
  %5013 = and <8 x i1> %5011, %5012
  %5014 = bitcast <8 x float> %5010 to <8 x i32>
  %5015 = and <8 x i32> %5014, splat (i32 -2147483648)
  %5016 = fcmp fast olt <8 x float> %5009, zeroinitializer
  %5017 = fcmp fast olt <8 x float> %5010, zeroinitializer
  %5018 = select <8 x i1> %5017, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5019 = select <8 x i1> %5016, <8 x float> %5018, <8 x float> zeroinitializer
  %5020 = fdiv fast <8 x float> %5010, %5009
  %5021 = bitcast <8 x float> %5020 to <8 x i32>
  %5022 = and <8 x i32> %5021, splat (i32 -2147483648)
  %5023 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5020)
  %5024 = fcmp fast ogt <8 x float> %5023, splat (float 1.000000e+00)
  %5025 = select <8 x i1> %5024, <8 x float> splat (float -1.000000e+00), <8 x float> %5023
  %5026 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5023, <8 x float> splat (float 1.000000e+00))
  %5027 = fdiv fast <8 x float> %5025, %5026
  %5028 = fmul fast <8 x float> %5027, %5027
  %5029 = fmul fast <8 x float> %5028, %5028
  %5030 = fmul fast <8 x float> %5029, splat (float 0x3F90744B80000000)
  %5031 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5030
  %5032 = fmul fast <8 x float> %5031, %5029
  %5033 = fadd fast <8 x float> %5032, splat (float 0xBFC22E4000000000)
  %5034 = fmul fast <8 x float> %5033, %5029
  %5035 = fadd fast <8 x float> %5034, splat (float 0xBFD5554A60000000)
  %5036 = fmul fast <8 x float> %5029, splat (float 0x3F6758A6E0000000)
  %5037 = fadd fast <8 x float> %5036, splat (float 0x3FA5DBA9C0000000)
  %5038 = fmul fast <8 x float> %5037, %5029
  %5039 = fadd fast <8 x float> %5038, splat (float 0x3FBB3DA480000000)
  %5040 = fmul fast <8 x float> %5039, %5029
  %5041 = fadd fast <8 x float> %5040, splat (float 0x3FC9972E80000000)
  %5042 = fmul fast <8 x float> %5041, %5029
  %5043 = fadd fast <8 x float> %5042, splat (float 1.000000e+00)
  %5044 = fmul fast <8 x float> %5035, %5028
  %5045 = fadd fast <8 x float> %5043, %5044
  %5046 = fmul fast <8 x float> %5045, %5027
  %5047 = select <8 x i1> %5024, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5048 = fadd fast <8 x float> %5046, %5047
  %5049 = bitcast <8 x float> %5048 to <8 x i32>
  %5050 = or <8 x i32> %5022, %5049
  %5051 = bitcast <8 x i32> %5050 to <8 x float>
  %5052 = fadd fast <8 x float> %5019, %5051
  %5053 = bitcast <8 x float> %5009 to <8 x i32>
  %5054 = or disjoint <8 x i32> %5015, splat (i32 1070141403)
  %5055 = select <8 x i1> %5012, <8 x i32> %5054, <8 x i32> zeroinitializer
  %isneg88.i.i1276 = icmp sgt <8 x i32> %5053, splat (i32 -1)
  %.not89.i.i1277 = select <8 x i1> %5012, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i1276
  %5056 = select <8 x i1> %.not89.i.i1277, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5057 = or <8 x i32> %5055, %5056
  %5058 = bitcast <8 x i32> %5057 to <8 x float>
  %5059 = select <8 x i1> %5013, <8 x float> %5052, <8 x float> %5058
  store <8 x float> %5059, ptr %.03491.i.i1275, align 1, !tbaa !52
  %5060 = getelementptr inbounds nuw i8, ptr %.094.i.i1272, i64 32
  %5061 = getelementptr inbounds nuw i8, ptr %.02893.i.i1273, i64 32
  %5062 = getelementptr inbounds nuw i8, ptr %.03491.i.i1275, i64 32
  %5063 = add nuw nsw i32 %.03192.i.i1274, 8
  %5064 = or disjoint i32 %5063, 7
  %5065 = icmp slt i32 %5064, %5000
  br i1 %5065, label %.lr.ph.i.i1271, label %.preheader90.loopexit.i.i1278, !llvm.loop !241

.preheader.i.i1253:                               ; preds = %.lr.ph102.i.i1264, %.preheader90.i.i1248
  %.135.lcssa.i.i1254 = phi ptr [ %.034.lcssa.i.i1249, %.preheader90.i.i1248 ], [ %5120, %.lr.ph102.i.i1264 ]
  %.132.lcssa.i.i1255 = phi i32 [ %.031.lcssa.i.i1250, %.preheader90.i.i1248 ], [ %5121, %.lr.ph102.i.i1264 ]
  %.129.lcssa.i.i1256 = phi ptr [ %.028.lcssa.i.i1251, %.preheader90.i.i1248 ], [ %5119, %.lr.ph102.i.i1264 ]
  %.1.lcssa.i.i1257 = phi ptr [ %.0.lcssa.i.i1252, %.preheader90.i.i1248 ], [ %5118, %.lr.ph102.i.i1264 ]
  %5066 = icmp slt i32 %.132.lcssa.i.i1255, %5000
  br i1 %5066, label %.lr.ph111.i.i1258, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i1264:                                ; preds = %.preheader90.i.i1248, %.lr.ph102.i.i1264
  %.1101.i.i1265 = phi ptr [ %5118, %.lr.ph102.i.i1264 ], [ %.0.lcssa.i.i1252, %.preheader90.i.i1248 ]
  %.129100.i.i1266 = phi ptr [ %5119, %.lr.ph102.i.i1264 ], [ %.028.lcssa.i.i1251, %.preheader90.i.i1248 ]
  %.13299.i.i1267 = phi i32 [ %5121, %.lr.ph102.i.i1264 ], [ %.031.lcssa.i.i1250, %.preheader90.i.i1248 ]
  %.13598.i.i1268 = phi ptr [ %5120, %.lr.ph102.i.i1264 ], [ %.034.lcssa.i.i1249, %.preheader90.i.i1248 ]
  %5067 = load <4 x float>, ptr %.1101.i.i1265, align 1, !tbaa !52
  %5068 = load <4 x float>, ptr %.129100.i.i1266, align 1, !tbaa !52
  %5069 = fcmp fast une <4 x float> %5067, zeroinitializer
  %5070 = fcmp fast une <4 x float> %5068, zeroinitializer
  %5071 = and <4 x i1> %5069, %5070
  %5072 = bitcast <4 x float> %5068 to <4 x i32>
  %5073 = and <4 x i32> %5072, splat (i32 -2147483648)
  %5074 = fcmp fast olt <4 x float> %5067, zeroinitializer
  %5075 = fcmp fast olt <4 x float> %5068, zeroinitializer
  %5076 = select <4 x i1> %5075, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5077 = select <4 x i1> %5074, <4 x float> %5076, <4 x float> zeroinitializer
  %5078 = fdiv fast <4 x float> %5068, %5067
  %5079 = bitcast <4 x float> %5078 to <4 x i32>
  %5080 = and <4 x i32> %5079, splat (i32 -2147483648)
  %5081 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5078)
  %5082 = fcmp fast ogt <4 x float> %5081, splat (float 1.000000e+00)
  %5083 = select <4 x i1> %5082, <4 x float> splat (float -1.000000e+00), <4 x float> %5081
  %5084 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5081, <4 x float> splat (float 1.000000e+00))
  %5085 = fdiv fast <4 x float> %5083, %5084
  %5086 = fmul fast <4 x float> %5085, %5085
  %5087 = fmul fast <4 x float> %5086, %5086
  %5088 = fmul fast <4 x float> %5087, splat (float 0x3F90744B80000000)
  %5089 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5088
  %5090 = fmul fast <4 x float> %5089, %5087
  %5091 = fadd fast <4 x float> %5090, splat (float 0xBFC22E4000000000)
  %5092 = fmul fast <4 x float> %5091, %5087
  %5093 = fadd fast <4 x float> %5092, splat (float 0xBFD5554A60000000)
  %5094 = fmul fast <4 x float> %5087, splat (float 0x3F6758A6E0000000)
  %5095 = fadd fast <4 x float> %5094, splat (float 0x3FA5DBA9C0000000)
  %5096 = fmul fast <4 x float> %5095, %5087
  %5097 = fadd fast <4 x float> %5096, splat (float 0x3FBB3DA480000000)
  %5098 = fmul fast <4 x float> %5097, %5087
  %5099 = fadd fast <4 x float> %5098, splat (float 0x3FC9972E80000000)
  %5100 = fmul fast <4 x float> %5099, %5087
  %5101 = fadd fast <4 x float> %5100, splat (float 1.000000e+00)
  %5102 = fmul fast <4 x float> %5093, %5086
  %5103 = fadd fast <4 x float> %5101, %5102
  %5104 = fmul fast <4 x float> %5103, %5085
  %5105 = select <4 x i1> %5082, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5106 = fadd fast <4 x float> %5104, %5105
  %5107 = bitcast <4 x float> %5106 to <4 x i32>
  %5108 = or <4 x i32> %5080, %5107
  %5109 = bitcast <4 x i32> %5108 to <4 x float>
  %5110 = fadd fast <4 x float> %5077, %5109
  %5111 = bitcast <4 x float> %5067 to <4 x i32>
  %5112 = or disjoint <4 x i32> %5073, splat (i32 1070141403)
  %5113 = select <4 x i1> %5070, <4 x i32> %5112, <4 x i32> zeroinitializer
  %isneg.i.i1269 = icmp sgt <4 x i32> %5111, splat (i32 -1)
  %.not.i.i1270 = select <4 x i1> %5070, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1269
  %5114 = select <4 x i1> %.not.i.i1270, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5115 = or <4 x i32> %5113, %5114
  %5116 = bitcast <4 x i32> %5115 to <4 x float>
  %5117 = select <4 x i1> %5071, <4 x float> %5110, <4 x float> %5116
  store <4 x float> %5117, ptr %.13598.i.i1268, align 1, !tbaa !52
  %5118 = getelementptr inbounds nuw i8, ptr %.1101.i.i1265, i64 16
  %5119 = getelementptr inbounds nuw i8, ptr %.129100.i.i1266, i64 16
  %5120 = getelementptr inbounds nuw i8, ptr %.13598.i.i1268, i64 16
  %5121 = add nuw nsw i32 %.13299.i.i1267, 4
  %5122 = or disjoint i32 %5121, 3
  %5123 = icmp slt i32 %5122, %5000
  br i1 %5123, label %.lr.ph102.i.i1264, label %.preheader.i.i1253, !llvm.loop !242

.lr.ph111.i.i1258:                                ; preds = %.preheader.i.i1253, %.lr.ph111.i.i1258
  %.2110.i.i1259 = phi ptr [ %5127, %.lr.ph111.i.i1258 ], [ %.1.lcssa.i.i1257, %.preheader.i.i1253 ]
  %.230109.i.i1260 = phi ptr [ %5128, %.lr.ph111.i.i1258 ], [ %.129.lcssa.i.i1256, %.preheader.i.i1253 ]
  %.233108.i.i1261 = phi i32 [ %5130, %.lr.ph111.i.i1258 ], [ %.132.lcssa.i.i1255, %.preheader.i.i1253 ]
  %.236107.i.i1262 = phi ptr [ %5129, %.lr.ph111.i.i1258 ], [ %.135.lcssa.i.i1254, %.preheader.i.i1253 ]
  %5124 = load float, ptr %.230109.i.i1260, align 4, !tbaa !49
  %5125 = load float, ptr %.2110.i.i1259, align 4, !tbaa !49
  %5126 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %5124, float %5125)
  store float %5126, ptr %.236107.i.i1262, align 4, !tbaa !49
  %5127 = getelementptr inbounds nuw i8, ptr %.2110.i.i1259, i64 4
  %5128 = getelementptr inbounds nuw i8, ptr %.230109.i.i1260, i64 4
  %5129 = getelementptr inbounds nuw i8, ptr %.236107.i.i1262, i64 4
  %5130 = add nuw nsw i32 %.233108.i.i1261, 1
  %exitcond.not.i.i1263 = icmp eq i32 %5130, %5000
  br i1 %exitcond.not.i.i1263, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i1258, !llvm.loop !243

5131:                                             ; preds = %5002
  %5132 = icmp eq i32 %4, 1
  br i1 %5132, label %5133, label %5271

5133:                                             ; preds = %5131
  %5134 = load float, ptr %1, align 4, !tbaa !49
  %5135 = icmp eq i32 %.sroa.speculated.i1126, 4
  br i1 %5135, label %.thread.i.i1247, label %5137

.thread.i.i1247:                                  ; preds = %5133
  %5136 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %5143

5137:                                             ; preds = %5133
  %5138 = insertelement <4 x float> poison, float %5134, i64 0
  %5139 = shufflevector <4 x float> %5138, <4 x float> poison, <4 x i32> zeroinitializer
  %5140 = icmp eq i32 %.sroa.speculated.i1126, 8
  br i1 %5140, label %5141, label %5143

5141:                                             ; preds = %5137
  %5142 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %5146

5143:                                             ; preds = %5137, %.thread.i.i1247
  %5144 = phi <4 x float> [ %5136, %.thread.i.i1247 ], [ %5139, %5137 ]
  %5145 = shufflevector <4 x float> %5144, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5146

5146:                                             ; preds = %5143, %5141
  %5147 = phi <4 x float> [ %5139, %5141 ], [ %5144, %5143 ]
  %5148 = phi fast <8 x float> [ %5142, %5141 ], [ %5145, %5143 ]
  %5149 = icmp sgt i32 %5000, 7
  br i1 %5149, label %.lr.ph.i40.i1240, label %.preheader89.i.i1221

.lr.ph.i40.i1240:                                 ; preds = %5146
  %5150 = fcmp fast one <8 x float> %5148, zeroinitializer
  %5151 = bitcast <8 x float> %5148 to <8 x i32>
  %5152 = and <8 x i32> %5151, splat (i32 -2147483648)
  %5153 = fcmp fast olt <8 x float> %5148, zeroinitializer
  %5154 = select <8 x i1> %5153, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5155 = or disjoint <8 x i32> %5152, splat (i32 1070141403)
  %5156 = select <8 x i1> %5150, <8 x i32> %5155, <8 x i32> zeroinitializer
  br label %5167

.preheader89.loopexit.i.i1246:                    ; preds = %5167
  %5157 = and i32 %5000, 2147483640
  br label %.preheader89.i.i1221

.preheader89.i.i1221:                             ; preds = %.preheader89.loopexit.i.i1246, %5146
  %.030.lcssa.i.i1222 = phi i32 [ 0, %5146 ], [ %5157, %.preheader89.loopexit.i.i1246 ]
  %.027.lcssa.i.i1223 = phi ptr [ %2, %5146 ], [ %5212, %.preheader89.loopexit.i.i1246 ]
  %.0.lcssa.i34.i1224 = phi ptr [ %0, %5146 ], [ %5211, %.preheader89.loopexit.i.i1246 ]
  %5158 = or disjoint i32 %.030.lcssa.i.i1222, 3
  %5159 = icmp slt i32 %5158, %5000
  br i1 %5159, label %.lr.ph98.i.i1234, label %.preheader.i35.i1225

.lr.ph98.i.i1234:                                 ; preds = %.preheader89.i.i1221
  %5160 = fcmp fast une <4 x float> %5147, zeroinitializer
  %5161 = bitcast <4 x float> %5147 to <4 x i32>
  %5162 = and <4 x i32> %5161, splat (i32 -2147483648)
  %5163 = fcmp fast olt <4 x float> %5147, zeroinitializer
  %5164 = select <4 x i1> %5163, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5165 = or disjoint <4 x i32> %5162, splat (i32 1070141403)
  %5166 = select <4 x i1> %5160, <4 x i32> %5165, <4 x i32> zeroinitializer
  br label %5217

5167:                                             ; preds = %5167, %.lr.ph.i40.i1240
  %.092.i.i1241 = phi ptr [ %0, %.lr.ph.i40.i1240 ], [ %5211, %5167 ]
  %.02791.i.i1242 = phi ptr [ %2, %.lr.ph.i40.i1240 ], [ %5212, %5167 ]
  %.03090.i.i1243 = phi i32 [ 0, %.lr.ph.i40.i1240 ], [ %5213, %5167 ]
  %5168 = load <8 x float>, ptr %.092.i.i1241, align 1, !tbaa !52
  %5169 = fcmp fast one <8 x float> %5168, zeroinitializer
  %5170 = and <8 x i1> %5150, %5169
  %5171 = fcmp fast olt <8 x float> %5168, zeroinitializer
  %5172 = select <8 x i1> %5171, <8 x float> %5154, <8 x float> zeroinitializer
  %5173 = fdiv fast <8 x float> %5148, %5168
  %5174 = bitcast <8 x float> %5173 to <8 x i32>
  %5175 = and <8 x i32> %5174, splat (i32 -2147483648)
  %5176 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5173)
  %5177 = fcmp fast ogt <8 x float> %5176, splat (float 1.000000e+00)
  %5178 = select <8 x i1> %5177, <8 x float> splat (float -1.000000e+00), <8 x float> %5176
  %5179 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5176, <8 x float> splat (float 1.000000e+00))
  %5180 = fdiv fast <8 x float> %5178, %5179
  %5181 = fmul fast <8 x float> %5180, %5180
  %5182 = fmul fast <8 x float> %5181, %5181
  %5183 = fmul fast <8 x float> %5182, splat (float 0x3F90744B80000000)
  %5184 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5183
  %5185 = fmul fast <8 x float> %5184, %5182
  %5186 = fadd fast <8 x float> %5185, splat (float 0xBFC22E4000000000)
  %5187 = fmul fast <8 x float> %5186, %5182
  %5188 = fadd fast <8 x float> %5187, splat (float 0xBFD5554A60000000)
  %5189 = fmul fast <8 x float> %5182, splat (float 0x3F6758A6E0000000)
  %5190 = fadd fast <8 x float> %5189, splat (float 0x3FA5DBA9C0000000)
  %5191 = fmul fast <8 x float> %5190, %5182
  %5192 = fadd fast <8 x float> %5191, splat (float 0x3FBB3DA480000000)
  %5193 = fmul fast <8 x float> %5192, %5182
  %5194 = fadd fast <8 x float> %5193, splat (float 0x3FC9972E80000000)
  %5195 = fmul fast <8 x float> %5194, %5182
  %5196 = fadd fast <8 x float> %5195, splat (float 1.000000e+00)
  %5197 = fmul fast <8 x float> %5188, %5181
  %5198 = fadd fast <8 x float> %5196, %5197
  %5199 = fmul fast <8 x float> %5198, %5180
  %5200 = select <8 x i1> %5177, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5201 = fadd fast <8 x float> %5199, %5200
  %5202 = bitcast <8 x float> %5201 to <8 x i32>
  %5203 = or <8 x i32> %5175, %5202
  %5204 = bitcast <8 x i32> %5203 to <8 x float>
  %5205 = fadd fast <8 x float> %5172, %5204
  %5206 = bitcast <8 x float> %5168 to <8 x i32>
  %isneg87.i.i1244 = icmp sgt <8 x i32> %5206, splat (i32 -1)
  %.not88.i.i1245 = select <8 x i1> %5150, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i1244
  %5207 = select <8 x i1> %.not88.i.i1245, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5208 = or <8 x i32> %5207, %5156
  %5209 = bitcast <8 x i32> %5208 to <8 x float>
  %5210 = select <8 x i1> %5170, <8 x float> %5205, <8 x float> %5209
  store <8 x float> %5210, ptr %.02791.i.i1242, align 1, !tbaa !52
  %5211 = getelementptr inbounds nuw i8, ptr %.092.i.i1241, i64 32
  %5212 = getelementptr inbounds nuw i8, ptr %.02791.i.i1242, i64 32
  %5213 = add nuw nsw i32 %.03090.i.i1243, 8
  %5214 = or disjoint i32 %5213, 7
  %5215 = icmp slt i32 %5214, %5000
  br i1 %5215, label %5167, label %.preheader89.loopexit.i.i1246, !llvm.loop !244

.preheader.i35.i1225:                             ; preds = %5217, %.preheader89.i.i1221
  %.131.lcssa.i.i1226 = phi i32 [ %.030.lcssa.i.i1222, %.preheader89.i.i1221 ], [ %5263, %5217 ]
  %.128.lcssa.i.i1227 = phi ptr [ %.027.lcssa.i.i1223, %.preheader89.i.i1221 ], [ %5262, %5217 ]
  %.1.lcssa.i36.i1228 = phi ptr [ %.0.lcssa.i34.i1224, %.preheader89.i.i1221 ], [ %5261, %5217 ]
  %5216 = icmp slt i32 %.131.lcssa.i.i1226, %5000
  br i1 %5216, label %.lr.ph105.i.i1229, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5217:                                             ; preds = %5217, %.lr.ph98.i.i1234
  %.197.i.i1235 = phi ptr [ %.0.lcssa.i34.i1224, %.lr.ph98.i.i1234 ], [ %5261, %5217 ]
  %.12896.i.i1236 = phi ptr [ %.027.lcssa.i.i1223, %.lr.ph98.i.i1234 ], [ %5262, %5217 ]
  %.13195.i.i1237 = phi i32 [ %.030.lcssa.i.i1222, %.lr.ph98.i.i1234 ], [ %5263, %5217 ]
  %5218 = load <4 x float>, ptr %.197.i.i1235, align 1, !tbaa !52
  %5219 = fcmp fast une <4 x float> %5218, zeroinitializer
  %5220 = and <4 x i1> %5160, %5219
  %5221 = fcmp fast olt <4 x float> %5218, zeroinitializer
  %5222 = select <4 x i1> %5221, <4 x float> %5164, <4 x float> zeroinitializer
  %5223 = fdiv fast <4 x float> %5147, %5218
  %5224 = bitcast <4 x float> %5223 to <4 x i32>
  %5225 = and <4 x i32> %5224, splat (i32 -2147483648)
  %5226 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5223)
  %5227 = fcmp fast ogt <4 x float> %5226, splat (float 1.000000e+00)
  %5228 = select <4 x i1> %5227, <4 x float> splat (float -1.000000e+00), <4 x float> %5226
  %5229 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5226, <4 x float> splat (float 1.000000e+00))
  %5230 = fdiv fast <4 x float> %5228, %5229
  %5231 = fmul fast <4 x float> %5230, %5230
  %5232 = fmul fast <4 x float> %5231, %5231
  %5233 = fmul fast <4 x float> %5232, splat (float 0x3F90744B80000000)
  %5234 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5233
  %5235 = fmul fast <4 x float> %5234, %5232
  %5236 = fadd fast <4 x float> %5235, splat (float 0xBFC22E4000000000)
  %5237 = fmul fast <4 x float> %5236, %5232
  %5238 = fadd fast <4 x float> %5237, splat (float 0xBFD5554A60000000)
  %5239 = fmul fast <4 x float> %5232, splat (float 0x3F6758A6E0000000)
  %5240 = fadd fast <4 x float> %5239, splat (float 0x3FA5DBA9C0000000)
  %5241 = fmul fast <4 x float> %5240, %5232
  %5242 = fadd fast <4 x float> %5241, splat (float 0x3FBB3DA480000000)
  %5243 = fmul fast <4 x float> %5242, %5232
  %5244 = fadd fast <4 x float> %5243, splat (float 0x3FC9972E80000000)
  %5245 = fmul fast <4 x float> %5244, %5232
  %5246 = fadd fast <4 x float> %5245, splat (float 1.000000e+00)
  %5247 = fmul fast <4 x float> %5238, %5231
  %5248 = fadd fast <4 x float> %5246, %5247
  %5249 = fmul fast <4 x float> %5248, %5230
  %5250 = select <4 x i1> %5227, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5251 = fadd fast <4 x float> %5249, %5250
  %5252 = bitcast <4 x float> %5251 to <4 x i32>
  %5253 = or <4 x i32> %5225, %5252
  %5254 = bitcast <4 x i32> %5253 to <4 x float>
  %5255 = fadd fast <4 x float> %5222, %5254
  %5256 = bitcast <4 x float> %5218 to <4 x i32>
  %isneg.i38.i1238 = icmp sgt <4 x i32> %5256, splat (i32 -1)
  %.not.i39.i1239 = select <4 x i1> %5160, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i1238
  %5257 = select <4 x i1> %.not.i39.i1239, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5258 = or <4 x i32> %5257, %5166
  %5259 = bitcast <4 x i32> %5258 to <4 x float>
  %5260 = select <4 x i1> %5220, <4 x float> %5255, <4 x float> %5259
  store <4 x float> %5260, ptr %.12896.i.i1236, align 1, !tbaa !52
  %5261 = getelementptr inbounds nuw i8, ptr %.197.i.i1235, i64 16
  %5262 = getelementptr inbounds nuw i8, ptr %.12896.i.i1236, i64 16
  %5263 = add nuw nsw i32 %.13195.i.i1237, 4
  %5264 = or disjoint i32 %5263, 3
  %5265 = icmp slt i32 %5264, %5000
  br i1 %5265, label %5217, label %.preheader.i35.i1225, !llvm.loop !245

.lr.ph105.i.i1229:                                ; preds = %.preheader.i35.i1225, %.lr.ph105.i.i1229
  %.2104.i.i1230 = phi ptr [ %5268, %.lr.ph105.i.i1229 ], [ %.1.lcssa.i36.i1228, %.preheader.i35.i1225 ]
  %.229103.i.i1231 = phi ptr [ %5269, %.lr.ph105.i.i1229 ], [ %.128.lcssa.i.i1227, %.preheader.i35.i1225 ]
  %.232102.i.i1232 = phi i32 [ %5270, %.lr.ph105.i.i1229 ], [ %.131.lcssa.i.i1226, %.preheader.i35.i1225 ]
  %5266 = load float, ptr %.2104.i.i1230, align 4, !tbaa !49
  %5267 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %5134, float %5266)
  store float %5267, ptr %.229103.i.i1231, align 4, !tbaa !49
  %5268 = getelementptr inbounds nuw i8, ptr %.2104.i.i1230, i64 4
  %5269 = getelementptr inbounds nuw i8, ptr %.229103.i.i1231, i64 4
  %5270 = add nuw nsw i32 %.232102.i.i1232, 1
  %exitcond.not.i37.i1233 = icmp eq i32 %5270, %5000
  br i1 %exitcond.not.i37.i1233, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i1229, !llvm.loop !246

5271:                                             ; preds = %5131
  %5272 = icmp eq i32 %3, 1
  br i1 %5272, label %5273, label %5413

5273:                                             ; preds = %5271
  %5274 = load float, ptr %0, align 4, !tbaa !49
  %5275 = icmp eq i32 %.sroa.speculated.i1126, 4
  br i1 %5275, label %.thread.i67.i1220, label %5277

.thread.i67.i1220:                                ; preds = %5273
  %5276 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %5283

5277:                                             ; preds = %5273
  %5278 = insertelement <4 x float> poison, float %5274, i64 0
  %5279 = shufflevector <4 x float> %5278, <4 x float> poison, <4 x i32> zeroinitializer
  %5280 = icmp eq i32 %.sroa.speculated.i1126, 8
  br i1 %5280, label %5281, label %5283

5281:                                             ; preds = %5277
  %5282 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %5286

5283:                                             ; preds = %5277, %.thread.i67.i1220
  %5284 = phi <4 x float> [ %5276, %.thread.i67.i1220 ], [ %5279, %5277 ]
  %5285 = shufflevector <4 x float> %5284, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %5286

5286:                                             ; preds = %5283, %5281
  %5287 = phi <4 x float> [ %5279, %5281 ], [ %5284, %5283 ]
  %5288 = phi fast <8 x float> [ %5282, %5281 ], [ %5285, %5283 ]
  %5289 = icmp sgt i32 %5000, 7
  br i1 %5289, label %.lr.ph.i60.i1217, label %.preheader89.i41.i1202

.lr.ph.i60.i1217:                                 ; preds = %5286
  %5290 = fcmp fast one <8 x float> %5288, zeroinitializer
  %5291 = fcmp fast olt <8 x float> %5288, zeroinitializer
  %5292 = bitcast <8 x float> %5288 to <8 x i32>
  %isneg87.i61.i = icmp sgt <8 x i32> %5292, splat (i32 -1)
  %5293 = fdiv fast <8 x float> splat (float 1.000000e+00), %5288
  br label %5301

.preheader89.loopexit.i66.i1219:                  ; preds = %5301
  %5294 = and i32 %5000, 2147483640
  br label %.preheader89.i41.i1202

.preheader89.i41.i1202:                           ; preds = %.preheader89.loopexit.i66.i1219, %5286
  %.030.lcssa.i42.i1203 = phi i32 [ 0, %5286 ], [ %5294, %.preheader89.loopexit.i66.i1219 ]
  %.027.lcssa.i43.i1204 = phi ptr [ %2, %5286 ], [ %5350, %.preheader89.loopexit.i66.i1219 ]
  %.0.lcssa.i44.i1205 = phi ptr [ %1, %5286 ], [ %5349, %.preheader89.loopexit.i66.i1219 ]
  %5295 = or disjoint i32 %.030.lcssa.i42.i1203, 3
  %5296 = icmp slt i32 %5295, %5000
  br i1 %5296, label %.lr.ph98.i54.i1215, label %.preheader.i45.i1206

.lr.ph98.i54.i1215:                               ; preds = %.preheader89.i41.i1202
  %5297 = fcmp fast une <4 x float> %5287, zeroinitializer
  %5298 = fcmp fast olt <4 x float> %5287, zeroinitializer
  %5299 = bitcast <4 x float> %5287 to <4 x i32>
  %isneg.i55.i = icmp sgt <4 x i32> %5299, splat (i32 -1)
  %5300 = fdiv fast <4 x float> splat (float 1.000000e+00), %5287
  br label %5355

5301:                                             ; preds = %5301, %.lr.ph.i60.i1217
  %.092.i62.i = phi ptr [ %1, %.lr.ph.i60.i1217 ], [ %5349, %5301 ]
  %.02791.i63.i = phi ptr [ %2, %.lr.ph.i60.i1217 ], [ %5350, %5301 ]
  %.03090.i64.i = phi i32 [ 0, %.lr.ph.i60.i1217 ], [ %5351, %5301 ]
  %5302 = load <8 x float>, ptr %.092.i62.i, align 1, !tbaa !52
  %5303 = fcmp fast one <8 x float> %5302, zeroinitializer
  %5304 = and <8 x i1> %5290, %5303
  %5305 = bitcast <8 x float> %5302 to <8 x i32>
  %5306 = and <8 x i32> %5305, splat (i32 -2147483648)
  %5307 = fcmp fast olt <8 x float> %5302, zeroinitializer
  %5308 = select <8 x i1> %5307, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5309 = select <8 x i1> %5291, <8 x float> %5308, <8 x float> zeroinitializer
  %5310 = fmul fast <8 x float> %5302, %5293
  %5311 = bitcast <8 x float> %5310 to <8 x i32>
  %5312 = and <8 x i32> %5311, splat (i32 -2147483648)
  %5313 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5310)
  %5314 = fcmp fast ogt <8 x float> %5313, splat (float 1.000000e+00)
  %5315 = select <8 x i1> %5314, <8 x float> splat (float -1.000000e+00), <8 x float> %5313
  %5316 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5313, <8 x float> splat (float 1.000000e+00))
  %5317 = fdiv fast <8 x float> %5315, %5316
  %5318 = fmul fast <8 x float> %5317, %5317
  %5319 = fmul fast <8 x float> %5318, %5318
  %5320 = fmul fast <8 x float> %5319, splat (float 0x3F90744B80000000)
  %5321 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5320
  %5322 = fmul fast <8 x float> %5321, %5319
  %5323 = fadd fast <8 x float> %5322, splat (float 0xBFC22E4000000000)
  %5324 = fmul fast <8 x float> %5323, %5319
  %5325 = fadd fast <8 x float> %5324, splat (float 0xBFD5554A60000000)
  %5326 = fmul fast <8 x float> %5319, splat (float 0x3F6758A6E0000000)
  %5327 = fadd fast <8 x float> %5326, splat (float 0x3FA5DBA9C0000000)
  %5328 = fmul fast <8 x float> %5327, %5319
  %5329 = fadd fast <8 x float> %5328, splat (float 0x3FBB3DA480000000)
  %5330 = fmul fast <8 x float> %5329, %5319
  %5331 = fadd fast <8 x float> %5330, splat (float 0x3FC9972E80000000)
  %5332 = fmul fast <8 x float> %5331, %5319
  %5333 = fadd fast <8 x float> %5332, splat (float 1.000000e+00)
  %5334 = fmul fast <8 x float> %5325, %5318
  %5335 = fadd fast <8 x float> %5333, %5334
  %5336 = fmul fast <8 x float> %5335, %5317
  %5337 = select <8 x i1> %5314, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5338 = fadd fast <8 x float> %5336, %5337
  %5339 = bitcast <8 x float> %5338 to <8 x i32>
  %5340 = or <8 x i32> %5312, %5339
  %5341 = bitcast <8 x i32> %5340 to <8 x float>
  %5342 = fadd fast <8 x float> %5309, %5341
  %5343 = or disjoint <8 x i32> %5306, splat (i32 1070141403)
  %5344 = select <8 x i1> %5303, <8 x i32> %5343, <8 x i32> zeroinitializer
  %.not88.i65.i1218 = select <8 x i1> %5303, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i61.i
  %5345 = select <8 x i1> %.not88.i65.i1218, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5346 = or <8 x i32> %5344, %5345
  %5347 = bitcast <8 x i32> %5346 to <8 x float>
  %5348 = select <8 x i1> %5304, <8 x float> %5342, <8 x float> %5347
  store <8 x float> %5348, ptr %.02791.i63.i, align 1, !tbaa !52
  %5349 = getelementptr inbounds nuw i8, ptr %.092.i62.i, i64 32
  %5350 = getelementptr inbounds nuw i8, ptr %.02791.i63.i, i64 32
  %5351 = add nuw nsw i32 %.03090.i64.i, 8
  %5352 = or disjoint i32 %5351, 7
  %5353 = icmp slt i32 %5352, %5000
  br i1 %5353, label %5301, label %.preheader89.loopexit.i66.i1219, !llvm.loop !247

.preheader.i45.i1206:                             ; preds = %5355, %.preheader89.i41.i1202
  %.131.lcssa.i46.i1207 = phi i32 [ %.030.lcssa.i42.i1203, %.preheader89.i41.i1202 ], [ %5405, %5355 ]
  %.128.lcssa.i47.i1208 = phi ptr [ %.027.lcssa.i43.i1204, %.preheader89.i41.i1202 ], [ %5404, %5355 ]
  %.1.lcssa.i48.i1209 = phi ptr [ %.0.lcssa.i44.i1205, %.preheader89.i41.i1202 ], [ %5403, %5355 ]
  %5354 = icmp slt i32 %.131.lcssa.i46.i1207, %5000
  br i1 %5354, label %.lr.ph105.i49.i1210, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5355:                                             ; preds = %5355, %.lr.ph98.i54.i1215
  %.197.i56.i = phi ptr [ %.0.lcssa.i44.i1205, %.lr.ph98.i54.i1215 ], [ %5403, %5355 ]
  %.12896.i57.i = phi ptr [ %.027.lcssa.i43.i1204, %.lr.ph98.i54.i1215 ], [ %5404, %5355 ]
  %.13195.i58.i = phi i32 [ %.030.lcssa.i42.i1203, %.lr.ph98.i54.i1215 ], [ %5405, %5355 ]
  %5356 = load <4 x float>, ptr %.197.i56.i, align 1, !tbaa !52
  %5357 = fcmp fast une <4 x float> %5356, zeroinitializer
  %5358 = and <4 x i1> %5297, %5357
  %5359 = bitcast <4 x float> %5356 to <4 x i32>
  %5360 = and <4 x i32> %5359, splat (i32 -2147483648)
  %5361 = fcmp fast olt <4 x float> %5356, zeroinitializer
  %5362 = select <4 x i1> %5361, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5363 = select <4 x i1> %5298, <4 x float> %5362, <4 x float> zeroinitializer
  %5364 = fmul fast <4 x float> %5356, %5300
  %5365 = bitcast <4 x float> %5364 to <4 x i32>
  %5366 = and <4 x i32> %5365, splat (i32 -2147483648)
  %5367 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5364)
  %5368 = fcmp fast ogt <4 x float> %5367, splat (float 1.000000e+00)
  %5369 = select <4 x i1> %5368, <4 x float> splat (float -1.000000e+00), <4 x float> %5367
  %5370 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5367, <4 x float> splat (float 1.000000e+00))
  %5371 = fdiv fast <4 x float> %5369, %5370
  %5372 = fmul fast <4 x float> %5371, %5371
  %5373 = fmul fast <4 x float> %5372, %5372
  %5374 = fmul fast <4 x float> %5373, splat (float 0x3F90744B80000000)
  %5375 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5374
  %5376 = fmul fast <4 x float> %5375, %5373
  %5377 = fadd fast <4 x float> %5376, splat (float 0xBFC22E4000000000)
  %5378 = fmul fast <4 x float> %5377, %5373
  %5379 = fadd fast <4 x float> %5378, splat (float 0xBFD5554A60000000)
  %5380 = fmul fast <4 x float> %5373, splat (float 0x3F6758A6E0000000)
  %5381 = fadd fast <4 x float> %5380, splat (float 0x3FA5DBA9C0000000)
  %5382 = fmul fast <4 x float> %5381, %5373
  %5383 = fadd fast <4 x float> %5382, splat (float 0x3FBB3DA480000000)
  %5384 = fmul fast <4 x float> %5383, %5373
  %5385 = fadd fast <4 x float> %5384, splat (float 0x3FC9972E80000000)
  %5386 = fmul fast <4 x float> %5385, %5373
  %5387 = fadd fast <4 x float> %5386, splat (float 1.000000e+00)
  %5388 = fmul fast <4 x float> %5379, %5372
  %5389 = fadd fast <4 x float> %5387, %5388
  %5390 = fmul fast <4 x float> %5389, %5371
  %5391 = select <4 x i1> %5368, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5392 = fadd fast <4 x float> %5390, %5391
  %5393 = bitcast <4 x float> %5392 to <4 x i32>
  %5394 = or <4 x i32> %5366, %5393
  %5395 = bitcast <4 x i32> %5394 to <4 x float>
  %5396 = fadd fast <4 x float> %5363, %5395
  %5397 = or disjoint <4 x i32> %5360, splat (i32 1070141403)
  %5398 = select <4 x i1> %5357, <4 x i32> %5397, <4 x i32> zeroinitializer
  %.not.i59.i1216 = select <4 x i1> %5357, <4 x i1> splat (i1 true), <4 x i1> %isneg.i55.i
  %5399 = select <4 x i1> %.not.i59.i1216, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5400 = or <4 x i32> %5398, %5399
  %5401 = bitcast <4 x i32> %5400 to <4 x float>
  %5402 = select <4 x i1> %5358, <4 x float> %5396, <4 x float> %5401
  store <4 x float> %5402, ptr %.12896.i57.i, align 1, !tbaa !52
  %5403 = getelementptr inbounds nuw i8, ptr %.197.i56.i, i64 16
  %5404 = getelementptr inbounds nuw i8, ptr %.12896.i57.i, i64 16
  %5405 = add nuw nsw i32 %.13195.i58.i, 4
  %5406 = or disjoint i32 %5405, 3
  %5407 = icmp slt i32 %5406, %5000
  br i1 %5407, label %5355, label %.preheader.i45.i1206, !llvm.loop !248

.lr.ph105.i49.i1210:                              ; preds = %.preheader.i45.i1206, %.lr.ph105.i49.i1210
  %.2104.i50.i1211 = phi ptr [ %5410, %.lr.ph105.i49.i1210 ], [ %.1.lcssa.i48.i1209, %.preheader.i45.i1206 ]
  %.229103.i51.i1212 = phi ptr [ %5411, %.lr.ph105.i49.i1210 ], [ %.128.lcssa.i47.i1208, %.preheader.i45.i1206 ]
  %.232102.i52.i1213 = phi i32 [ %5412, %.lr.ph105.i49.i1210 ], [ %.131.lcssa.i46.i1207, %.preheader.i45.i1206 ]
  %5408 = load float, ptr %.2104.i50.i1211, align 4, !tbaa !49
  %5409 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %5408, float %5274)
  store float %5409, ptr %.229103.i51.i1212, align 4, !tbaa !49
  %5410 = getelementptr inbounds nuw i8, ptr %.2104.i50.i1211, i64 4
  %5411 = getelementptr inbounds nuw i8, ptr %.229103.i51.i1212, i64 4
  %5412 = add nuw nsw i32 %.232102.i52.i1213, 1
  %exitcond.not.i53.i1214 = icmp eq i32 %5412, %5000
  br i1 %exitcond.not.i53.i1214, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i1210, !llvm.loop !249

5413:                                             ; preds = %5271, %4999
  %5414 = icmp eq i32 %6, 1
  br i1 %5414, label %5415, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5415:                                             ; preds = %5413
  %5416 = icmp eq i32 %3, %4
  br i1 %5416, label %5417, label %5600

5417:                                             ; preds = %5415
  %5418 = icmp eq i32 %.sroa.speculated.i1126, 8
  %5419 = icmp sgt i32 %.sroa.speculated94.i1125, 0
  %or.cond.i.i1170 = and i1 %5419, %5418
  br i1 %or.cond.i.i1170, label %.lr.ph.i71.i1194, label %.loopexit128.i.i1171

.lr.ph.i71.i1194:                                 ; preds = %5417, %.lr.ph.i71.i1194
  %.1132.i.i1195 = phi ptr [ %5473, %.lr.ph.i71.i1194 ], [ %0, %5417 ]
  %.135131.i.i1196 = phi ptr [ %5474, %.lr.ph.i71.i1194 ], [ %1, %5417 ]
  %.139130.i.i1197 = phi ptr [ %5475, %.lr.ph.i71.i1194 ], [ %2, %5417 ]
  %.042129.i.i1198 = phi i32 [ %5476, %.lr.ph.i71.i1194 ], [ 0, %5417 ]
  %5420 = load <8 x float>, ptr %.1132.i.i1195, align 1, !tbaa !52
  %5421 = load float, ptr %.135131.i.i1196, align 4, !tbaa !49
  %5422 = insertelement <8 x float> poison, float %5421, i64 0
  %5423 = shufflevector <8 x float> %5422, <8 x float> poison, <8 x i32> zeroinitializer
  %5424 = fcmp fast one <8 x float> %5420, zeroinitializer
  %5425 = fcmp fast one <8 x float> %5423, zeroinitializer
  %5426 = and <8 x i1> %5424, %5425
  %5427 = bitcast <8 x float> %5423 to <8 x i32>
  %5428 = and <8 x i32> %5427, splat (i32 -2147483648)
  %5429 = fcmp fast olt <8 x float> %5420, zeroinitializer
  %5430 = fcmp fast olt <8 x float> %5423, zeroinitializer
  %5431 = select <8 x i1> %5430, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5432 = select <8 x i1> %5429, <8 x float> %5431, <8 x float> zeroinitializer
  %5433 = fdiv fast <8 x float> %5423, %5420
  %5434 = bitcast <8 x float> %5433 to <8 x i32>
  %5435 = and <8 x i32> %5434, splat (i32 -2147483648)
  %5436 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5433)
  %5437 = fcmp fast ogt <8 x float> %5436, splat (float 1.000000e+00)
  %5438 = select <8 x i1> %5437, <8 x float> splat (float -1.000000e+00), <8 x float> %5436
  %5439 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5436, <8 x float> splat (float 1.000000e+00))
  %5440 = fdiv fast <8 x float> %5438, %5439
  %5441 = fmul fast <8 x float> %5440, %5440
  %5442 = fmul fast <8 x float> %5441, %5441
  %5443 = fmul fast <8 x float> %5442, splat (float 0x3F90744B80000000)
  %5444 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5443
  %5445 = fmul fast <8 x float> %5444, %5442
  %5446 = fadd fast <8 x float> %5445, splat (float 0xBFC22E4000000000)
  %5447 = fmul fast <8 x float> %5446, %5442
  %5448 = fadd fast <8 x float> %5447, splat (float 0xBFD5554A60000000)
  %5449 = fmul fast <8 x float> %5442, splat (float 0x3F6758A6E0000000)
  %5450 = fadd fast <8 x float> %5449, splat (float 0x3FA5DBA9C0000000)
  %5451 = fmul fast <8 x float> %5450, %5442
  %5452 = fadd fast <8 x float> %5451, splat (float 0x3FBB3DA480000000)
  %5453 = fmul fast <8 x float> %5452, %5442
  %5454 = fadd fast <8 x float> %5453, splat (float 0x3FC9972E80000000)
  %5455 = fmul fast <8 x float> %5454, %5442
  %5456 = fadd fast <8 x float> %5455, splat (float 1.000000e+00)
  %5457 = fmul fast <8 x float> %5448, %5441
  %5458 = fadd fast <8 x float> %5456, %5457
  %5459 = fmul fast <8 x float> %5458, %5440
  %5460 = select <8 x i1> %5437, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5461 = fadd fast <8 x float> %5459, %5460
  %5462 = bitcast <8 x float> %5461 to <8 x i32>
  %5463 = or <8 x i32> %5435, %5462
  %5464 = bitcast <8 x i32> %5463 to <8 x float>
  %5465 = fadd fast <8 x float> %5432, %5464
  %5466 = bitcast <8 x float> %5420 to <8 x i32>
  %5467 = or disjoint <8 x i32> %5428, splat (i32 1070141403)
  %5468 = select <8 x i1> %5425, <8 x i32> %5467, <8 x i32> zeroinitializer
  %isneg124.i.i1199 = icmp sgt <8 x i32> %5466, splat (i32 -1)
  %.not125.i.i1200 = select <8 x i1> %5425, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i1199
  %5469 = select <8 x i1> %.not125.i.i1200, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5470 = or <8 x i32> %5468, %5469
  %5471 = bitcast <8 x i32> %5470 to <8 x float>
  %5472 = select <8 x i1> %5426, <8 x float> %5465, <8 x float> %5471
  store <8 x float> %5472, ptr %.139130.i.i1197, align 1, !tbaa !52
  %5473 = getelementptr inbounds nuw i8, ptr %.1132.i.i1195, i64 32
  %5474 = getelementptr inbounds nuw i8, ptr %.135131.i.i1196, i64 4
  %5475 = getelementptr inbounds nuw i8, ptr %.139130.i.i1197, i64 32
  %5476 = add nuw nsw i32 %.042129.i.i1198, 1
  %exitcond.not.i72.i1201 = icmp eq i32 %5476, %.sroa.speculated94.i1125
  br i1 %exitcond.not.i72.i1201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i1194, !llvm.loop !250

.loopexit128.i.i1171:                             ; preds = %5417
  %5477 = icmp eq i32 %.sroa.speculated.i1126, 4
  br i1 %5477, label %.preheader126.i.i1172, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i1172:                            ; preds = %.loopexit128.i.i1171
  %5478 = icmp sgt i32 %.sroa.speculated94.i1125, 1
  br i1 %5478, label %.lr.ph139.i.i1186, label %.preheader.i68.i1173

.preheader.loopexit.i.i1193:                      ; preds = %.lr.ph139.i.i1186
  %5479 = and i32 %.sroa.speculated94.i1125, 2147483646
  br label %.preheader.i68.i1173

.preheader.i68.i1173:                             ; preds = %.preheader.loopexit.i.i1193, %.preheader126.i.i1172
  %.043.lcssa.i.i1174 = phi i32 [ 0, %.preheader126.i.i1172 ], [ %5479, %.preheader.loopexit.i.i1193 ]
  %.240.lcssa.i.i1175 = phi ptr [ %2, %.preheader126.i.i1172 ], [ %5539, %.preheader.loopexit.i.i1193 ]
  %.236.lcssa.i.i1176 = phi ptr [ %1, %.preheader126.i.i1172 ], [ %5538, %.preheader.loopexit.i.i1193 ]
  %.2.lcssa.i.i1177 = phi ptr [ %0, %.preheader126.i.i1172 ], [ %5537, %.preheader.loopexit.i.i1193 ]
  %5480 = icmp slt i32 %.043.lcssa.i.i1174, %.sroa.speculated94.i1125
  br i1 %5480, label %.lr.ph148.i.i1178, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i1186:                                ; preds = %.preheader126.i.i1172, %.lr.ph139.i.i1186
  %.2138.i.i1187 = phi ptr [ %5537, %.lr.ph139.i.i1186 ], [ %0, %.preheader126.i.i1172 ]
  %.236137.i.i1188 = phi ptr [ %5538, %.lr.ph139.i.i1186 ], [ %1, %.preheader126.i.i1172 ]
  %.240136.i.i1189 = phi ptr [ %5539, %.lr.ph139.i.i1186 ], [ %2, %.preheader126.i.i1172 ]
  %.043135.i.i1190 = phi i32 [ %5540, %.lr.ph139.i.i1186 ], [ 0, %.preheader126.i.i1172 ]
  %5481 = load <8 x float>, ptr %.2138.i.i1187, align 1, !tbaa !52
  %5482 = load float, ptr %.236137.i.i1188, align 4, !tbaa !49
  %5483 = insertelement <4 x float> poison, float %5482, i64 0
  %5484 = getelementptr inbounds nuw i8, ptr %.236137.i.i1188, i64 4
  %5485 = load float, ptr %5484, align 4, !tbaa !49
  %5486 = insertelement <4 x float> poison, float %5485, i64 0
  %5487 = shufflevector <4 x float> %5483, <4 x float> %5486, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5488 = fcmp fast one <8 x float> %5481, zeroinitializer
  %5489 = fcmp fast one <8 x float> %5487, zeroinitializer
  %5490 = and <8 x i1> %5488, %5489
  %5491 = bitcast <8 x float> %5487 to <8 x i32>
  %5492 = and <8 x i32> %5491, splat (i32 -2147483648)
  %5493 = fcmp fast olt <8 x float> %5481, zeroinitializer
  %5494 = fcmp fast olt <8 x float> %5487, zeroinitializer
  %5495 = select <8 x i1> %5494, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5496 = select <8 x i1> %5493, <8 x float> %5495, <8 x float> zeroinitializer
  %5497 = fdiv fast <8 x float> %5487, %5481
  %5498 = bitcast <8 x float> %5497 to <8 x i32>
  %5499 = and <8 x i32> %5498, splat (i32 -2147483648)
  %5500 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5497)
  %5501 = fcmp fast ogt <8 x float> %5500, splat (float 1.000000e+00)
  %5502 = select <8 x i1> %5501, <8 x float> splat (float -1.000000e+00), <8 x float> %5500
  %5503 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5500, <8 x float> splat (float 1.000000e+00))
  %5504 = fdiv fast <8 x float> %5502, %5503
  %5505 = fmul fast <8 x float> %5504, %5504
  %5506 = fmul fast <8 x float> %5505, %5505
  %5507 = fmul fast <8 x float> %5506, splat (float 0x3F90744B80000000)
  %5508 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5507
  %5509 = fmul fast <8 x float> %5508, %5506
  %5510 = fadd fast <8 x float> %5509, splat (float 0xBFC22E4000000000)
  %5511 = fmul fast <8 x float> %5510, %5506
  %5512 = fadd fast <8 x float> %5511, splat (float 0xBFD5554A60000000)
  %5513 = fmul fast <8 x float> %5506, splat (float 0x3F6758A6E0000000)
  %5514 = fadd fast <8 x float> %5513, splat (float 0x3FA5DBA9C0000000)
  %5515 = fmul fast <8 x float> %5514, %5506
  %5516 = fadd fast <8 x float> %5515, splat (float 0x3FBB3DA480000000)
  %5517 = fmul fast <8 x float> %5516, %5506
  %5518 = fadd fast <8 x float> %5517, splat (float 0x3FC9972E80000000)
  %5519 = fmul fast <8 x float> %5518, %5506
  %5520 = fadd fast <8 x float> %5519, splat (float 1.000000e+00)
  %5521 = fmul fast <8 x float> %5512, %5505
  %5522 = fadd fast <8 x float> %5520, %5521
  %5523 = fmul fast <8 x float> %5522, %5504
  %5524 = select <8 x i1> %5501, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5525 = fadd fast <8 x float> %5523, %5524
  %5526 = bitcast <8 x float> %5525 to <8 x i32>
  %5527 = or <8 x i32> %5499, %5526
  %5528 = bitcast <8 x i32> %5527 to <8 x float>
  %5529 = fadd fast <8 x float> %5496, %5528
  %5530 = bitcast <8 x float> %5481 to <8 x i32>
  %5531 = or disjoint <8 x i32> %5492, splat (i32 1070141403)
  %5532 = select <8 x i1> %5489, <8 x i32> %5531, <8 x i32> zeroinitializer
  %isneg122.i.i1191 = icmp sgt <8 x i32> %5530, splat (i32 -1)
  %.not123.i.i1192 = select <8 x i1> %5489, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i1191
  %5533 = select <8 x i1> %.not123.i.i1192, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5534 = or <8 x i32> %5532, %5533
  %5535 = bitcast <8 x i32> %5534 to <8 x float>
  %5536 = select <8 x i1> %5490, <8 x float> %5529, <8 x float> %5535
  store <8 x float> %5536, ptr %.240136.i.i1189, align 1, !tbaa !52
  %5537 = getelementptr inbounds nuw i8, ptr %.2138.i.i1187, i64 32
  %5538 = getelementptr inbounds nuw i8, ptr %.236137.i.i1188, i64 8
  %5539 = getelementptr inbounds nuw i8, ptr %.240136.i.i1189, i64 32
  %5540 = add nuw nsw i32 %.043135.i.i1190, 2
  %5541 = or disjoint i32 %5540, 1
  %5542 = icmp slt i32 %5541, %.sroa.speculated94.i1125
  br i1 %5542, label %.lr.ph139.i.i1186, label %.preheader.loopexit.i.i1193, !llvm.loop !251

.lr.ph148.i.i1178:                                ; preds = %.preheader.i68.i1173, %.lr.ph148.i.i1178
  %.3147.i.i1179 = phi ptr [ %5596, %.lr.ph148.i.i1178 ], [ %.2.lcssa.i.i1177, %.preheader.i68.i1173 ]
  %.337146.i.i1180 = phi ptr [ %5597, %.lr.ph148.i.i1178 ], [ %.236.lcssa.i.i1176, %.preheader.i68.i1173 ]
  %.341145.i.i1181 = phi ptr [ %5598, %.lr.ph148.i.i1178 ], [ %.240.lcssa.i.i1175, %.preheader.i68.i1173 ]
  %.144144.i.i1182 = phi i32 [ %5599, %.lr.ph148.i.i1178 ], [ %.043.lcssa.i.i1174, %.preheader.i68.i1173 ]
  %5543 = load <4 x float>, ptr %.3147.i.i1179, align 1, !tbaa !52
  %5544 = load float, ptr %.337146.i.i1180, align 4, !tbaa !49
  %5545 = insertelement <4 x float> poison, float %5544, i64 0
  %5546 = shufflevector <4 x float> %5545, <4 x float> poison, <4 x i32> zeroinitializer
  %5547 = fcmp fast une <4 x float> %5543, zeroinitializer
  %5548 = fcmp fast une <4 x float> %5546, zeroinitializer
  %5549 = and <4 x i1> %5547, %5548
  %5550 = bitcast <4 x float> %5546 to <4 x i32>
  %5551 = and <4 x i32> %5550, splat (i32 -2147483648)
  %5552 = fcmp fast olt <4 x float> %5543, zeroinitializer
  %5553 = fcmp fast olt <4 x float> %5546, zeroinitializer
  %5554 = select <4 x i1> %5553, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5555 = select <4 x i1> %5552, <4 x float> %5554, <4 x float> zeroinitializer
  %5556 = fdiv fast <4 x float> %5546, %5543
  %5557 = bitcast <4 x float> %5556 to <4 x i32>
  %5558 = and <4 x i32> %5557, splat (i32 -2147483648)
  %5559 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5556)
  %5560 = fcmp fast ogt <4 x float> %5559, splat (float 1.000000e+00)
  %5561 = select <4 x i1> %5560, <4 x float> splat (float -1.000000e+00), <4 x float> %5559
  %5562 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5559, <4 x float> splat (float 1.000000e+00))
  %5563 = fdiv fast <4 x float> %5561, %5562
  %5564 = fmul fast <4 x float> %5563, %5563
  %5565 = fmul fast <4 x float> %5564, %5564
  %5566 = fmul fast <4 x float> %5565, splat (float 0x3F90744B80000000)
  %5567 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5566
  %5568 = fmul fast <4 x float> %5567, %5565
  %5569 = fadd fast <4 x float> %5568, splat (float 0xBFC22E4000000000)
  %5570 = fmul fast <4 x float> %5569, %5565
  %5571 = fadd fast <4 x float> %5570, splat (float 0xBFD5554A60000000)
  %5572 = fmul fast <4 x float> %5565, splat (float 0x3F6758A6E0000000)
  %5573 = fadd fast <4 x float> %5572, splat (float 0x3FA5DBA9C0000000)
  %5574 = fmul fast <4 x float> %5573, %5565
  %5575 = fadd fast <4 x float> %5574, splat (float 0x3FBB3DA480000000)
  %5576 = fmul fast <4 x float> %5575, %5565
  %5577 = fadd fast <4 x float> %5576, splat (float 0x3FC9972E80000000)
  %5578 = fmul fast <4 x float> %5577, %5565
  %5579 = fadd fast <4 x float> %5578, splat (float 1.000000e+00)
  %5580 = fmul fast <4 x float> %5571, %5564
  %5581 = fadd fast <4 x float> %5579, %5580
  %5582 = fmul fast <4 x float> %5581, %5563
  %5583 = select <4 x i1> %5560, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5584 = fadd fast <4 x float> %5582, %5583
  %5585 = bitcast <4 x float> %5584 to <4 x i32>
  %5586 = or <4 x i32> %5558, %5585
  %5587 = bitcast <4 x i32> %5586 to <4 x float>
  %5588 = fadd fast <4 x float> %5555, %5587
  %5589 = bitcast <4 x float> %5543 to <4 x i32>
  %5590 = or disjoint <4 x i32> %5551, splat (i32 1070141403)
  %5591 = select <4 x i1> %5548, <4 x i32> %5590, <4 x i32> zeroinitializer
  %isneg.i69.i1183 = icmp sgt <4 x i32> %5589, splat (i32 -1)
  %.not.i70.i1184 = select <4 x i1> %5548, <4 x i1> splat (i1 true), <4 x i1> %isneg.i69.i1183
  %5592 = select <4 x i1> %.not.i70.i1184, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5593 = or <4 x i32> %5591, %5592
  %5594 = bitcast <4 x i32> %5593 to <4 x float>
  %5595 = select <4 x i1> %5549, <4 x float> %5588, <4 x float> %5594
  store <4 x float> %5595, ptr %.341145.i.i1181, align 1, !tbaa !52
  %5596 = getelementptr inbounds nuw i8, ptr %.3147.i.i1179, i64 16
  %5597 = getelementptr inbounds nuw i8, ptr %.337146.i.i1180, i64 4
  %5598 = getelementptr inbounds nuw i8, ptr %.341145.i.i1181, i64 16
  %5599 = add nuw nsw i32 %.144144.i.i1182, 1
  %exitcond155.not.i.i1185 = icmp eq i32 %5599, %.sroa.speculated94.i1125
  br i1 %exitcond155.not.i.i1185, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1178, !llvm.loop !252

5600:                                             ; preds = %5415
  %5601 = icmp eq i32 %4, 1
  br i1 %5601, label %5602, label %5725

5602:                                             ; preds = %5600
  %5603 = load float, ptr %1, align 4, !tbaa !49
  %5604 = insertelement <8 x float> poison, float %5603, i64 0
  %5605 = shufflevector <8 x float> %5604, <8 x float> poison, <8 x i32> zeroinitializer
  %5606 = icmp sgt i32 %5000, 7
  br i1 %5606, label %.lr.ph.i76.i1162, label %._crit_edge.i.i1152

.lr.ph.i76.i1162:                                 ; preds = %5602
  %5607 = fcmp fast one <8 x float> %5605, zeroinitializer
  %5608 = bitcast <8 x float> %5605 to <8 x i32>
  %5609 = and <8 x i32> %5608, splat (i32 -2147483648)
  %5610 = fcmp fast olt <8 x float> %5605, zeroinitializer
  %5611 = select <8 x i1> %5610, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5612 = or disjoint <8 x i32> %5609, splat (i32 1070141403)
  %5613 = select <8 x i1> %5607, <8 x i32> %5612, <8 x i32> zeroinitializer
  br label %5614

5614:                                             ; preds = %5614, %.lr.ph.i76.i1162
  %.079.i.i1163 = phi ptr [ %0, %.lr.ph.i76.i1162 ], [ %5658, %5614 ]
  %.01978.i.i1164 = phi ptr [ %2, %.lr.ph.i76.i1162 ], [ %5659, %5614 ]
  %.02177.i.i1165 = phi i32 [ 0, %.lr.ph.i76.i1162 ], [ %5660, %5614 ]
  %5615 = load <8 x float>, ptr %.079.i.i1163, align 1, !tbaa !52
  %5616 = fcmp fast one <8 x float> %5615, zeroinitializer
  %5617 = and <8 x i1> %5607, %5616
  %5618 = fcmp fast olt <8 x float> %5615, zeroinitializer
  %5619 = select <8 x i1> %5618, <8 x float> %5611, <8 x float> zeroinitializer
  %5620 = fdiv fast <8 x float> %5605, %5615
  %5621 = bitcast <8 x float> %5620 to <8 x i32>
  %5622 = and <8 x i32> %5621, splat (i32 -2147483648)
  %5623 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5620)
  %5624 = fcmp fast ogt <8 x float> %5623, splat (float 1.000000e+00)
  %5625 = select <8 x i1> %5624, <8 x float> splat (float -1.000000e+00), <8 x float> %5623
  %5626 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5623, <8 x float> splat (float 1.000000e+00))
  %5627 = fdiv fast <8 x float> %5625, %5626
  %5628 = fmul fast <8 x float> %5627, %5627
  %5629 = fmul fast <8 x float> %5628, %5628
  %5630 = fmul fast <8 x float> %5629, splat (float 0x3F90744B80000000)
  %5631 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5630
  %5632 = fmul fast <8 x float> %5631, %5629
  %5633 = fadd fast <8 x float> %5632, splat (float 0xBFC22E4000000000)
  %5634 = fmul fast <8 x float> %5633, %5629
  %5635 = fadd fast <8 x float> %5634, splat (float 0xBFD5554A60000000)
  %5636 = fmul fast <8 x float> %5629, splat (float 0x3F6758A6E0000000)
  %5637 = fadd fast <8 x float> %5636, splat (float 0x3FA5DBA9C0000000)
  %5638 = fmul fast <8 x float> %5637, %5629
  %5639 = fadd fast <8 x float> %5638, splat (float 0x3FBB3DA480000000)
  %5640 = fmul fast <8 x float> %5639, %5629
  %5641 = fadd fast <8 x float> %5640, splat (float 0x3FC9972E80000000)
  %5642 = fmul fast <8 x float> %5641, %5629
  %5643 = fadd fast <8 x float> %5642, splat (float 1.000000e+00)
  %5644 = fmul fast <8 x float> %5635, %5628
  %5645 = fadd fast <8 x float> %5643, %5644
  %5646 = fmul fast <8 x float> %5645, %5627
  %5647 = select <8 x i1> %5624, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5648 = fadd fast <8 x float> %5646, %5647
  %5649 = bitcast <8 x float> %5648 to <8 x i32>
  %5650 = or <8 x i32> %5622, %5649
  %5651 = bitcast <8 x i32> %5650 to <8 x float>
  %5652 = fadd fast <8 x float> %5619, %5651
  %5653 = bitcast <8 x float> %5615 to <8 x i32>
  %isneg75.i.i1166 = icmp sgt <8 x i32> %5653, splat (i32 -1)
  %.not76.i.i1167 = select <8 x i1> %5607, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i1166
  %5654 = select <8 x i1> %.not76.i.i1167, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5655 = or <8 x i32> %5654, %5613
  %5656 = bitcast <8 x i32> %5655 to <8 x float>
  %5657 = select <8 x i1> %5617, <8 x float> %5652, <8 x float> %5656
  store <8 x float> %5657, ptr %.01978.i.i1164, align 1, !tbaa !52
  %5658 = getelementptr inbounds nuw i8, ptr %.079.i.i1163, i64 32
  %5659 = getelementptr inbounds nuw i8, ptr %.01978.i.i1164, i64 32
  %5660 = add nuw nsw i32 %.02177.i.i1165, 8
  %5661 = or disjoint i32 %5660, 7
  %5662 = icmp slt i32 %5661, %5000
  br i1 %5662, label %5614, label %._crit_edge.loopexit.i.i1168, !llvm.loop !253

._crit_edge.loopexit.i.i1168:                     ; preds = %5614
  %5663 = and i32 %5000, 2147483640
  %.pre.i.i1169 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1152

._crit_edge.i.i1152:                              ; preds = %._crit_edge.loopexit.i.i1168, %5602
  %5664 = phi float [ %5603, %5602 ], [ %.pre.i.i1169, %._crit_edge.loopexit.i.i1168 ]
  %.021.lcssa.i.i1153 = phi i32 [ 0, %5602 ], [ %5663, %._crit_edge.loopexit.i.i1168 ]
  %.019.lcssa.i.i1154 = phi ptr [ %2, %5602 ], [ %5659, %._crit_edge.loopexit.i.i1168 ]
  %.0.lcssa.i73.i1155 = phi ptr [ %0, %5602 ], [ %5658, %._crit_edge.loopexit.i.i1168 ]
  %5665 = insertelement <4 x float> poison, float %5664, i64 0
  %5666 = shufflevector <4 x float> %5665, <4 x float> poison, <4 x i32> zeroinitializer
  %5667 = or disjoint i32 %.021.lcssa.i.i1153, 3
  %5668 = icmp slt i32 %5667, %5000
  br i1 %5668, label %.lr.ph86.i.i1156, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i1156:                                 ; preds = %._crit_edge.i.i1152
  %5669 = fcmp fast une <4 x float> %5666, zeroinitializer
  %5670 = bitcast <4 x float> %5666 to <4 x i32>
  %5671 = and <4 x i32> %5670, splat (i32 -2147483648)
  %5672 = fcmp fast olt <4 x float> %5666, zeroinitializer
  %5673 = select <4 x i1> %5672, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5674 = or disjoint <4 x i32> %5671, splat (i32 1070141403)
  %5675 = select <4 x i1> %5669, <4 x i32> %5674, <4 x i32> zeroinitializer
  br label %5676

5676:                                             ; preds = %5676, %.lr.ph86.i.i1156
  %.184.i.i1157 = phi ptr [ %.0.lcssa.i73.i1155, %.lr.ph86.i.i1156 ], [ %5720, %5676 ]
  %.12083.i.i1158 = phi ptr [ %.019.lcssa.i.i1154, %.lr.ph86.i.i1156 ], [ %5721, %5676 ]
  %.12282.i.i1159 = phi i32 [ %.021.lcssa.i.i1153, %.lr.ph86.i.i1156 ], [ %5722, %5676 ]
  %5677 = load <4 x float>, ptr %.184.i.i1157, align 1, !tbaa !52
  %5678 = fcmp fast une <4 x float> %5677, zeroinitializer
  %5679 = and <4 x i1> %5669, %5678
  %5680 = fcmp fast olt <4 x float> %5677, zeroinitializer
  %5681 = select <4 x i1> %5680, <4 x float> %5673, <4 x float> zeroinitializer
  %5682 = fdiv fast <4 x float> %5666, %5677
  %5683 = bitcast <4 x float> %5682 to <4 x i32>
  %5684 = and <4 x i32> %5683, splat (i32 -2147483648)
  %5685 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5682)
  %5686 = fcmp fast ogt <4 x float> %5685, splat (float 1.000000e+00)
  %5687 = select <4 x i1> %5686, <4 x float> splat (float -1.000000e+00), <4 x float> %5685
  %5688 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5685, <4 x float> splat (float 1.000000e+00))
  %5689 = fdiv fast <4 x float> %5687, %5688
  %5690 = fmul fast <4 x float> %5689, %5689
  %5691 = fmul fast <4 x float> %5690, %5690
  %5692 = fmul fast <4 x float> %5691, splat (float 0x3F90744B80000000)
  %5693 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5692
  %5694 = fmul fast <4 x float> %5693, %5691
  %5695 = fadd fast <4 x float> %5694, splat (float 0xBFC22E4000000000)
  %5696 = fmul fast <4 x float> %5695, %5691
  %5697 = fadd fast <4 x float> %5696, splat (float 0xBFD5554A60000000)
  %5698 = fmul fast <4 x float> %5691, splat (float 0x3F6758A6E0000000)
  %5699 = fadd fast <4 x float> %5698, splat (float 0x3FA5DBA9C0000000)
  %5700 = fmul fast <4 x float> %5699, %5691
  %5701 = fadd fast <4 x float> %5700, splat (float 0x3FBB3DA480000000)
  %5702 = fmul fast <4 x float> %5701, %5691
  %5703 = fadd fast <4 x float> %5702, splat (float 0x3FC9972E80000000)
  %5704 = fmul fast <4 x float> %5703, %5691
  %5705 = fadd fast <4 x float> %5704, splat (float 1.000000e+00)
  %5706 = fmul fast <4 x float> %5697, %5690
  %5707 = fadd fast <4 x float> %5705, %5706
  %5708 = fmul fast <4 x float> %5707, %5689
  %5709 = select <4 x i1> %5686, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5710 = fadd fast <4 x float> %5708, %5709
  %5711 = bitcast <4 x float> %5710 to <4 x i32>
  %5712 = or <4 x i32> %5684, %5711
  %5713 = bitcast <4 x i32> %5712 to <4 x float>
  %5714 = fadd fast <4 x float> %5681, %5713
  %5715 = bitcast <4 x float> %5677 to <4 x i32>
  %isneg.i74.i1160 = icmp sgt <4 x i32> %5715, splat (i32 -1)
  %.not.i75.i1161 = select <4 x i1> %5669, <4 x i1> splat (i1 true), <4 x i1> %isneg.i74.i1160
  %5716 = select <4 x i1> %.not.i75.i1161, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5717 = or <4 x i32> %5716, %5675
  %5718 = bitcast <4 x i32> %5717 to <4 x float>
  %5719 = select <4 x i1> %5679, <4 x float> %5714, <4 x float> %5718
  store <4 x float> %5719, ptr %.12083.i.i1158, align 1, !tbaa !52
  %5720 = getelementptr inbounds nuw i8, ptr %.184.i.i1157, i64 16
  %5721 = getelementptr inbounds nuw i8, ptr %.12083.i.i1158, i64 16
  %5722 = add nuw nsw i32 %.12282.i.i1159, 4
  %5723 = or disjoint i32 %5722, 3
  %5724 = icmp slt i32 %5723, %5000
  br i1 %5724, label %5676, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !254

5725:                                             ; preds = %5600
  %5726 = icmp eq i32 %3, 1
  br i1 %5726, label %5727, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5727:                                             ; preds = %5725
  switch i32 %.sroa.speculated.i1126, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i82.i1145
    i32 4, label %5786
  ]

.lr.ph.i82.i1145:                                 ; preds = %5727
  %5728 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %5729 = fcmp fast one <8 x float> %5728, zeroinitializer
  %5730 = fcmp fast olt <8 x float> %5728, zeroinitializer
  %5731 = bitcast <8 x float> %5728 to <8 x i32>
  %isneg117.i.i1146 = icmp sgt <8 x i32> %5731, splat (i32 -1)
  %5732 = fdiv fast <8 x float> splat (float 1.000000e+00), %5728
  br label %5733

5733:                                             ; preds = %5733, %.lr.ph.i82.i1145
  %.1122.i.i1147 = phi ptr [ %1, %.lr.ph.i82.i1145 ], [ %5783, %5733 ]
  %.131121.i.i1148 = phi ptr [ %2, %.lr.ph.i82.i1145 ], [ %5784, %5733 ]
  %.034120.i.i1149 = phi i32 [ 0, %.lr.ph.i82.i1145 ], [ %5785, %5733 ]
  %5734 = load float, ptr %.1122.i.i1147, align 4, !tbaa !49
  %5735 = insertelement <8 x float> poison, float %5734, i64 0
  %5736 = shufflevector <8 x float> %5735, <8 x float> poison, <8 x i32> zeroinitializer
  %5737 = fcmp fast one <8 x float> %5736, zeroinitializer
  %5738 = and <8 x i1> %5729, %5737
  %5739 = bitcast <8 x float> %5736 to <8 x i32>
  %5740 = and <8 x i32> %5739, splat (i32 -2147483648)
  %5741 = fcmp fast olt <8 x float> %5736, zeroinitializer
  %5742 = select <8 x i1> %5741, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5743 = select <8 x i1> %5730, <8 x float> %5742, <8 x float> zeroinitializer
  %5744 = fmul fast <8 x float> %5736, %5732
  %5745 = bitcast <8 x float> %5744 to <8 x i32>
  %5746 = and <8 x i32> %5745, splat (i32 -2147483648)
  %5747 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5744)
  %5748 = fcmp fast ogt <8 x float> %5747, splat (float 1.000000e+00)
  %5749 = select <8 x i1> %5748, <8 x float> splat (float -1.000000e+00), <8 x float> %5747
  %5750 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5747, <8 x float> splat (float 1.000000e+00))
  %5751 = fdiv fast <8 x float> %5749, %5750
  %5752 = fmul fast <8 x float> %5751, %5751
  %5753 = fmul fast <8 x float> %5752, %5752
  %5754 = fmul fast <8 x float> %5753, splat (float 0x3F90744B80000000)
  %5755 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5754
  %5756 = fmul fast <8 x float> %5755, %5753
  %5757 = fadd fast <8 x float> %5756, splat (float 0xBFC22E4000000000)
  %5758 = fmul fast <8 x float> %5757, %5753
  %5759 = fadd fast <8 x float> %5758, splat (float 0xBFD5554A60000000)
  %5760 = fmul fast <8 x float> %5753, splat (float 0x3F6758A6E0000000)
  %5761 = fadd fast <8 x float> %5760, splat (float 0x3FA5DBA9C0000000)
  %5762 = fmul fast <8 x float> %5761, %5753
  %5763 = fadd fast <8 x float> %5762, splat (float 0x3FBB3DA480000000)
  %5764 = fmul fast <8 x float> %5763, %5753
  %5765 = fadd fast <8 x float> %5764, splat (float 0x3FC9972E80000000)
  %5766 = fmul fast <8 x float> %5765, %5753
  %5767 = fadd fast <8 x float> %5766, splat (float 1.000000e+00)
  %5768 = fmul fast <8 x float> %5759, %5752
  %5769 = fadd fast <8 x float> %5767, %5768
  %5770 = fmul fast <8 x float> %5769, %5751
  %5771 = select <8 x i1> %5748, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5772 = fadd fast <8 x float> %5770, %5771
  %5773 = bitcast <8 x float> %5772 to <8 x i32>
  %5774 = or <8 x i32> %5746, %5773
  %5775 = bitcast <8 x i32> %5774 to <8 x float>
  %5776 = fadd fast <8 x float> %5743, %5775
  %5777 = or disjoint <8 x i32> %5740, splat (i32 1070141403)
  %5778 = select <8 x i1> %5737, <8 x i32> %5777, <8 x i32> zeroinitializer
  %.not118.i.i1150 = select <8 x i1> %5737, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i1146
  %5779 = select <8 x i1> %.not118.i.i1150, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5780 = or <8 x i32> %5778, %5779
  %5781 = bitcast <8 x i32> %5780 to <8 x float>
  %5782 = select <8 x i1> %5738, <8 x float> %5776, <8 x float> %5781
  store <8 x float> %5782, ptr %.131121.i.i1148, align 1, !tbaa !52
  %5783 = getelementptr inbounds nuw i8, ptr %.1122.i.i1147, i64 4
  %5784 = getelementptr inbounds nuw i8, ptr %.131121.i.i1148, i64 32
  %5785 = add nuw nsw i32 %.034120.i.i1149, 1
  %exitcond.not.i83.i1151 = icmp eq i32 %5785, %.sroa.speculated94.i1125
  br i1 %exitcond.not.i83.i1151, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5733, !llvm.loop !255

5786:                                             ; preds = %5727
  %5787 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %5788 = icmp sgt i32 %.sroa.speculated94.i1125, 1
  br i1 %5788, label %.lr.ph127.i.i1138, label %.preheader.i77.i1127

.lr.ph127.i.i1138:                                ; preds = %5786
  %5789 = shufflevector <4 x float> %5787, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5790 = fcmp fast one <8 x float> %5789, zeroinitializer
  %5791 = fcmp fast olt <8 x float> %5789, zeroinitializer
  %5792 = bitcast <8 x float> %5789 to <8 x i32>
  %isneg115.i.i1139 = icmp sgt <8 x i32> %5792, splat (i32 -1)
  %5793 = fdiv fast <8 x float> splat (float 1.000000e+00), %5789
  br label %5800

.preheader.loopexit.i81.i1144:                    ; preds = %5800
  %5794 = and i32 %.sroa.speculated94.i1125, 2147483646
  br label %.preheader.i77.i1127

.preheader.i77.i1127:                             ; preds = %.preheader.loopexit.i81.i1144, %5786
  %.035.lcssa.i.i1128 = phi i32 [ 0, %5786 ], [ %5794, %.preheader.loopexit.i81.i1144 ]
  %.232.lcssa.i.i1129 = phi ptr [ %2, %5786 ], [ %5854, %.preheader.loopexit.i81.i1144 ]
  %.2.lcssa.i78.i1130 = phi ptr [ %1, %5786 ], [ %5853, %.preheader.loopexit.i81.i1144 ]
  %5795 = icmp slt i32 %.035.lcssa.i.i1128, %.sroa.speculated94.i1125
  br i1 %5795, label %.lr.ph134.i.i1131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i1131:                                ; preds = %.preheader.i77.i1127
  %5796 = fcmp fast une <4 x float> %5787, zeroinitializer
  %5797 = fcmp fast olt <4 x float> %5787, zeroinitializer
  %5798 = bitcast <4 x float> %5787 to <4 x i32>
  %isneg.i79.i1132 = icmp sgt <4 x i32> %5798, splat (i32 -1)
  %5799 = fdiv fast <4 x float> splat (float 1.000000e+00), %5787
  br label %5858

5800:                                             ; preds = %5800, %.lr.ph127.i.i1138
  %.2126.i.i1140 = phi ptr [ %1, %.lr.ph127.i.i1138 ], [ %5853, %5800 ]
  %.232125.i.i1141 = phi ptr [ %2, %.lr.ph127.i.i1138 ], [ %5854, %5800 ]
  %.035124.i.i1142 = phi i32 [ 0, %.lr.ph127.i.i1138 ], [ %5855, %5800 ]
  %5801 = load float, ptr %.2126.i.i1140, align 4, !tbaa !49
  %5802 = insertelement <4 x float> poison, float %5801, i64 0
  %5803 = getelementptr inbounds nuw i8, ptr %.2126.i.i1140, i64 4
  %5804 = load float, ptr %5803, align 4, !tbaa !49
  %5805 = insertelement <4 x float> poison, float %5804, i64 0
  %5806 = shufflevector <4 x float> %5802, <4 x float> %5805, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5807 = fcmp fast one <8 x float> %5806, zeroinitializer
  %5808 = and <8 x i1> %5790, %5807
  %5809 = bitcast <8 x float> %5806 to <8 x i32>
  %5810 = and <8 x i32> %5809, splat (i32 -2147483648)
  %5811 = fcmp fast olt <8 x float> %5806, zeroinitializer
  %5812 = select <8 x i1> %5811, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5813 = select <8 x i1> %5791, <8 x float> %5812, <8 x float> zeroinitializer
  %5814 = fmul fast <8 x float> %5806, %5793
  %5815 = bitcast <8 x float> %5814 to <8 x i32>
  %5816 = and <8 x i32> %5815, splat (i32 -2147483648)
  %5817 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5814)
  %5818 = fcmp fast ogt <8 x float> %5817, splat (float 1.000000e+00)
  %5819 = select <8 x i1> %5818, <8 x float> splat (float -1.000000e+00), <8 x float> %5817
  %5820 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5817, <8 x float> splat (float 1.000000e+00))
  %5821 = fdiv fast <8 x float> %5819, %5820
  %5822 = fmul fast <8 x float> %5821, %5821
  %5823 = fmul fast <8 x float> %5822, %5822
  %5824 = fmul fast <8 x float> %5823, splat (float 0x3F90744B80000000)
  %5825 = fsub fast <8 x float> splat (float 0xBFB33603C0000000), %5824
  %5826 = fmul fast <8 x float> %5825, %5823
  %5827 = fadd fast <8 x float> %5826, splat (float 0xBFC22E4000000000)
  %5828 = fmul fast <8 x float> %5827, %5823
  %5829 = fadd fast <8 x float> %5828, splat (float 0xBFD5554A60000000)
  %5830 = fmul fast <8 x float> %5823, splat (float 0x3F6758A6E0000000)
  %5831 = fadd fast <8 x float> %5830, splat (float 0x3FA5DBA9C0000000)
  %5832 = fmul fast <8 x float> %5831, %5823
  %5833 = fadd fast <8 x float> %5832, splat (float 0x3FBB3DA480000000)
  %5834 = fmul fast <8 x float> %5833, %5823
  %5835 = fadd fast <8 x float> %5834, splat (float 0x3FC9972E80000000)
  %5836 = fmul fast <8 x float> %5835, %5823
  %5837 = fadd fast <8 x float> %5836, splat (float 1.000000e+00)
  %5838 = fmul fast <8 x float> %5829, %5822
  %5839 = fadd fast <8 x float> %5837, %5838
  %5840 = fmul fast <8 x float> %5839, %5821
  %5841 = select <8 x i1> %5818, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5842 = fadd fast <8 x float> %5840, %5841
  %5843 = bitcast <8 x float> %5842 to <8 x i32>
  %5844 = or <8 x i32> %5816, %5843
  %5845 = bitcast <8 x i32> %5844 to <8 x float>
  %5846 = fadd fast <8 x float> %5813, %5845
  %5847 = or disjoint <8 x i32> %5810, splat (i32 1070141403)
  %5848 = select <8 x i1> %5807, <8 x i32> %5847, <8 x i32> zeroinitializer
  %.not116.i.i1143 = select <8 x i1> %5807, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i1139
  %5849 = select <8 x i1> %.not116.i.i1143, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5850 = or <8 x i32> %5848, %5849
  %5851 = bitcast <8 x i32> %5850 to <8 x float>
  %5852 = select <8 x i1> %5808, <8 x float> %5846, <8 x float> %5851
  store <8 x float> %5852, ptr %.232125.i.i1141, align 1, !tbaa !52
  %5853 = getelementptr inbounds nuw i8, ptr %.2126.i.i1140, i64 8
  %5854 = getelementptr inbounds nuw i8, ptr %.232125.i.i1141, i64 32
  %5855 = add nuw nsw i32 %.035124.i.i1142, 2
  %5856 = or disjoint i32 %5855, 1
  %5857 = icmp slt i32 %5856, %.sroa.speculated94.i1125
  br i1 %5857, label %5800, label %.preheader.loopexit.i81.i1144, !llvm.loop !256

5858:                                             ; preds = %5858, %.lr.ph134.i.i1131
  %.3133.i.i1133 = phi ptr [ %.2.lcssa.i78.i1130, %.lr.ph134.i.i1131 ], [ %5908, %5858 ]
  %.333132.i.i1134 = phi ptr [ %.232.lcssa.i.i1129, %.lr.ph134.i.i1131 ], [ %5909, %5858 ]
  %.136131.i.i1135 = phi i32 [ %.035.lcssa.i.i1128, %.lr.ph134.i.i1131 ], [ %5910, %5858 ]
  %5859 = load float, ptr %.3133.i.i1133, align 4, !tbaa !49
  %5860 = insertelement <4 x float> poison, float %5859, i64 0
  %5861 = shufflevector <4 x float> %5860, <4 x float> poison, <4 x i32> zeroinitializer
  %5862 = fcmp fast une <4 x float> %5861, zeroinitializer
  %5863 = and <4 x i1> %5796, %5862
  %5864 = bitcast <4 x float> %5861 to <4 x i32>
  %5865 = and <4 x i32> %5864, splat (i32 -2147483648)
  %5866 = fcmp fast olt <4 x float> %5861, zeroinitializer
  %5867 = select <4 x i1> %5866, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5868 = select <4 x i1> %5797, <4 x float> %5867, <4 x float> zeroinitializer
  %5869 = fmul fast <4 x float> %5861, %5799
  %5870 = bitcast <4 x float> %5869 to <4 x i32>
  %5871 = and <4 x i32> %5870, splat (i32 -2147483648)
  %5872 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5869)
  %5873 = fcmp fast ogt <4 x float> %5872, splat (float 1.000000e+00)
  %5874 = select <4 x i1> %5873, <4 x float> splat (float -1.000000e+00), <4 x float> %5872
  %5875 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5872, <4 x float> splat (float 1.000000e+00))
  %5876 = fdiv fast <4 x float> %5874, %5875
  %5877 = fmul fast <4 x float> %5876, %5876
  %5878 = fmul fast <4 x float> %5877, %5877
  %5879 = fmul fast <4 x float> %5878, splat (float 0x3F90744B80000000)
  %5880 = fsub fast <4 x float> splat (float 0xBFB33603C0000000), %5879
  %5881 = fmul fast <4 x float> %5880, %5878
  %5882 = fadd fast <4 x float> %5881, splat (float 0xBFC22E4000000000)
  %5883 = fmul fast <4 x float> %5882, %5878
  %5884 = fadd fast <4 x float> %5883, splat (float 0xBFD5554A60000000)
  %5885 = fmul fast <4 x float> %5878, splat (float 0x3F6758A6E0000000)
  %5886 = fadd fast <4 x float> %5885, splat (float 0x3FA5DBA9C0000000)
  %5887 = fmul fast <4 x float> %5886, %5878
  %5888 = fadd fast <4 x float> %5887, splat (float 0x3FBB3DA480000000)
  %5889 = fmul fast <4 x float> %5888, %5878
  %5890 = fadd fast <4 x float> %5889, splat (float 0x3FC9972E80000000)
  %5891 = fmul fast <4 x float> %5890, %5878
  %5892 = fadd fast <4 x float> %5891, splat (float 1.000000e+00)
  %5893 = fmul fast <4 x float> %5884, %5877
  %5894 = fadd fast <4 x float> %5892, %5893
  %5895 = fmul fast <4 x float> %5894, %5876
  %5896 = select <4 x i1> %5873, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5897 = fadd fast <4 x float> %5895, %5896
  %5898 = bitcast <4 x float> %5897 to <4 x i32>
  %5899 = or <4 x i32> %5871, %5898
  %5900 = bitcast <4 x i32> %5899 to <4 x float>
  %5901 = fadd fast <4 x float> %5868, %5900
  %5902 = or disjoint <4 x i32> %5865, splat (i32 1070141403)
  %5903 = select <4 x i1> %5862, <4 x i32> %5902, <4 x i32> zeroinitializer
  %.not.i80.i1136 = select <4 x i1> %5862, <4 x i1> splat (i1 true), <4 x i1> %isneg.i79.i1132
  %5904 = select <4 x i1> %.not.i80.i1136, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5905 = or <4 x i32> %5903, %5904
  %5906 = bitcast <4 x i32> %5905 to <4 x float>
  %5907 = select <4 x i1> %5863, <4 x float> %5901, <4 x float> %5906
  store <4 x float> %5907, ptr %.333132.i.i1134, align 1, !tbaa !52
  %5908 = getelementptr inbounds nuw i8, ptr %.3133.i.i1133, i64 4
  %5909 = getelementptr inbounds nuw i8, ptr %.333132.i.i1134, i64 16
  %5910 = add nuw nsw i32 %.136131.i.i1135, 1
  %exitcond139.not.i.i1137 = icmp eq i32 %5910, %.sroa.speculated94.i1125
  br i1 %exitcond139.not.i.i1137, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5858, !llvm.loop !257

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_avx_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5858, %5733, %5676, %.lr.ph148.i.i1178, %.lr.ph.i71.i1194, %.lr.ph105.i49.i1210, %.lr.ph105.i.i1229, %.lr.ph111.i.i1258, %4950, %4827, %4763, %.lr.ph148.i.i1101, %.lr.ph.i71.i1103, %.lr.ph105.i49.i, %.lr.ph105.i.i, %.lr.ph111.i.i, %.lr.ph242.i.i, %.lr.ph.i121.i, %3821, %.lr.ph256.i.i, %.lr.ph.i92.i, %.lr.ph167.i59.i, %.lr.ph167.i.i, %.lr.ph173.i.i, %.lr.ph58.i.i918, %.lr.ph.i71.i928, %.lr.ph36.i.i937, %.lr.ph72.i.i955, %.lr.ph.i63.i967, %.lr.ph55.i47.i981, %.lr.ph55.i.i1004, %.lr.ph61.i.i1029, %.lr.ph58.i.i784, %.lr.ph.i70.i794, %.lr.ph36.i.i803, %.lr.ph72.i.i821, %.lr.ph.i63.i833, %.lr.ph55.i47.i847, %.lr.ph55.i.i870, %.lr.ph61.i.i895, %2464, %2310, %.lr.ph159.i.i, %.lr.ph269.i.i, %.lr.ph.i90.i, %.lr.ph178.i53.i, %.lr.ph178.i.i, %.lr.ph184.i.i, %.lr.ph58.i.i614, %.lr.ph.i71.i624, %.lr.ph36.i.i633, %.lr.ph72.i.i651, %.lr.ph.i64.i663, %.lr.ph55.i47.i677, %.lr.ph55.i.i701, %.lr.ph61.i.i727, %.lr.ph58.i.i500, %.lr.ph.i71.i, %.lr.ph36.i.i514, %.lr.ph72.i.i530, %.lr.ph.i64.i, %.lr.ph55.i47.i554, %.lr.ph55.i.i566, %.lr.ph61.i.i591, %.lr.ph58.i.i369, %.lr.ph.i70.i379, %.lr.ph36.i.i388, %.lr.ph72.i.i406, %.lr.ph.i63.i418, %.lr.ph55.i47.i432, %.lr.ph55.i.i455, %.lr.ph61.i.i480, %.lr.ph58.i.i235, %.lr.ph.i70.i245, %.lr.ph36.i.i254, %.lr.ph72.i.i272, %.lr.ph.i63.i284, %.lr.ph55.i47.i298, %.lr.ph55.i.i321, %.lr.ph61.i.i346, %.lr.ph58.i.i101, %.lr.ph.i70.i111, %.lr.ph36.i.i120, %.lr.ph72.i.i138, %.lr.ph.i63.i150, %.lr.ph55.i47.i164, %.lr.ph55.i.i187, %.lr.ph61.i.i212, %.lr.ph58.i.i, %.lr.ph.i70.i, %.lr.ph36.i.i, %.lr.ph72.i.i, %.lr.ph.i63.i, %.lr.ph55.i47.i, %.lr.ph55.i.i, %.lr.ph61.i.i, %.preheader.i77.i1127, %5727, %5725, %._crit_edge.i.i1152, %.preheader.i68.i1173, %.loopexit128.i.i1171, %5413, %.preheader.i45.i1206, %.preheader.i35.i1225, %.preheader.i.i1253, %.preheader.i77.i, %4818, %4816, %._crit_edge.i.i1090, %.preheader.i68.i1096, %.loopexit128.i.i, %4502, %.preheader.i45.i, %.preheader.i35.i1108, %.preheader.i.i1118, %.preheader.i117.i, %3861, %3859, %._crit_edge.i.i1049, %.preheader.i90.i, %.loopexit236.i.i, %3467, %.preheader.i55.i, %.preheader.i35.i1065, %.preheader.i.i1078, %.preheader.i67.i914, %2924, %2922, %._crit_edge.i.i933, %.preheader.i62.i950, %.loopexit52.i.i948, %2852, %.preheader.i43.i977, %.preheader.i35.i1000, %.preheader.i.i1024, %.preheader.i67.i780, %2694, %2692, %._crit_edge.i.i799, %.preheader.i62.i816, %.loopexit52.i.i814, %2622, %.preheader.i43.i843, %.preheader.i35.i866, %.preheader.i.i890, %.preheader.i99.i, %2273, %2271, %._crit_edge.i.i747, %.preheader.i84.i, %.loopexit249.i.i, %1881, %.preheader.i49.i, %.preheader.i35.i761, %.preheader.i.i771, %.preheader.i68.i610, %1340, %1338, %._crit_edge.i.i629, %.preheader.i63.i646, %.loopexit52.i.i644, %1268, %.preheader.i43.i673, %.preheader.i35.i697, %.preheader.i.i722, %.preheader.i68.i, %1112, %1110, %._crit_edge.i.i511, %.preheader.i63.i, %.loopexit52.i.i524, %1040, %.preheader.i43.i550, %.preheader.i35.i562, %.preheader.i.i586, %.preheader.i67.i365, %884, %882, %._crit_edge.i.i384, %.preheader.i62.i401, %.loopexit52.i.i399, %813, %.preheader.i43.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i67.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i62.i267, %.loopexit52.i.i265, %583, %.preheader.i43.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i67.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i62.i133, %.loopexit52.i.i131, %356, %.preheader.i43.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i67.i, %201, %199, %._crit_edge.i.i, %.preheader.i62.i, %.loopexit52.i.i, %129, %.preheader.i43.i, %.preheader.i35.i, %.preheader.i.i, %8
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
