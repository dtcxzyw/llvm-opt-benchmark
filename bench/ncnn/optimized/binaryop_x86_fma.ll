; ModuleID = 'bench/ncnn/original/binaryop_x86_fma.ll'
source_filename = "bench/ncnn/original/binaryop_x86_fma.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ident_t = type { i32, i32, i32, i32, ptr }
%"class.ncnn::Mat" = type { ptr, ptr, i64, i32, ptr, i32, i32, i32, i32, i32, i64 }

$_ZN4ncnn16BinaryOp_x86_fmaD0Ev = comdat any

$__clang_call_terminate = comdat any

@_ZTVN4ncnn16BinaryOp_x86_fmaE = hidden unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN4ncnn16BinaryOp_x86_fmaE, ptr @_ZN4ncnn5LayerD2Ev, ptr @_ZN4ncnn16BinaryOp_x86_fmaD0Ev, ptr @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE, ptr @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE, ptr @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE, ptr @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer7forwardERKNS_3MatERS1_RKNS_6OptionE, ptr @_ZNK4ncnn5Layer15forward_inplaceERSt6vectorINS_3MatESaIS2_EERKNS_6OptionE, ptr @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE] }, align 8
@_ZTIN4ncnn16BinaryOp_x86_fmaE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4ncnn16BinaryOp_x86_fmaE, ptr @_ZTIN4ncnn8BinaryOpE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN4ncnn16BinaryOp_x86_fmaE = hidden constant [26 x i8] c"N4ncnn16BinaryOp_x86_fmaE\00", align 1
@_ZTIN4ncnn8BinaryOpE = external constant ptr
@0 = private unnamed_addr constant [23 x i8] c";unknown;unknown;0;0;;\00", align 1
@1 = private unnamed_addr constant %struct.ident_t { i32 0, i32 514, i32 0, i32 22, ptr @0 }, align 8
@2 = private unnamed_addr constant %struct.ident_t { i32 0, i32 2, i32 0, i32 22, ptr @0 }, align 8
@switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE = private unnamed_addr constant [11 x i32] [i32 7, i32 poison, i32 8, i32 poison, i32 poison, i32 9, i32 1, i32 3, i32 6, i32 11, i32 10], align 4

@_ZN4ncnn16BinaryOp_x86_fmaC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN4ncnn16BinaryOp_x86_fmaC2Ev

; Function Attrs: nounwind
declare void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(208)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4ncnn16BinaryOp_x86_fmaD0Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZN4ncnn5LayerD2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) #9
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 224) #17
  ret void
}

declare noundef i32 @_ZN4ncnn8BinaryOp10load_paramERKNS_9ParamDictE(ptr noundef nonnull align 8 dereferenceable(220), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer10load_modelERKNS_8ModelBinE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer15create_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

declare noundef i32 @_ZN4ncnn5Layer16destroy_pipelineERKNS_6OptionE(ptr noundef nonnull align 8 dereferenceable(208), ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -100, 1) i32 @_ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
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
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZNK4ncnn16BinaryOp_x86_fma7forwardERKSt6vectorINS_3MatESaIS2_EERS4_RKNS_6OptionE, i64 %1228
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
define hidden noundef i32 @_ZNK4ncnn16BinaryOp_x86_fma15forward_inplaceERNS_3MatERKNS_6OptionE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(220) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %2) unnamed_addr #4 align 2 {
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
define hidden void @_ZN4ncnn16BinaryOp_x86_fmaC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN4ncnn8BinaryOpC2Ev(ptr noundef nonnull align 8 dereferenceable(220) %0)
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN4ncnn16BinaryOp_x86_fmaE, i64 16), ptr %0, align 8, !tbaa !30
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
  switch i32 %7, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 0, label %9
    i32 1, label %236
    i32 2, label %463
    i32 3, label %690
    i32 4, label %919
    i32 5, label %1147
    i32 6, label %1375
    i32 7, label %2368
    i32 8, label %2595
    i32 9, label %2827
    i32 10, label %3820
    i32 11, label %4619
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
  br i1 %28, label %.lr.ph61.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i, !llvm.loop !56

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
  br i1 %74, label %.lr.ph55.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i, !llvm.loop !59

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
  br i1 %116, label %.lr.ph55.i47.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i, !llvm.loop !62

129:                                              ; preds = %87, %9
  %130 = icmp eq i32 %6, 1
  br i1 %130, label %131, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i64.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i, !llvm.loop !63

.loopexit52.i.i:                                  ; preds = %133
  %145 = icmp eq i32 %.sroa.speculated.i, 4
  br i1 %145, label %.preheader50.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %148, label %.lr.ph72.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i, !llvm.loop !65

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
  br i1 %191, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %198, label %.lr.ph36.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !67

199:                                              ; preds = %172
  %200 = icmp eq i32 %3, 1
  br i1 %200, label %201, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

201:                                              ; preds = %199
  switch i32 %.sroa.speculated.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i72.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i, !llvm.loop !68

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
  br i1 %216, label %.lr.ph58.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i, !llvm.loop !70

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
  br i1 %255, label %.lr.ph61.i.i212, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i217, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i212, !llvm.loop !73

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
  br i1 %301, label %.lr.ph55.i.i187, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i191, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i187, !llvm.loop !76

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
  br i1 %343, label %.lr.ph55.i47.i164, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i51.i168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i164, !llvm.loop !79

356:                                              ; preds = %314, %236
  %357 = icmp eq i32 %6, 1
  br i1 %357, label %358, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i64.i155, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i150, !llvm.loop !80

.loopexit52.i.i131:                               ; preds = %360
  %372 = icmp eq i32 %.sroa.speculated.i96, 4
  br i1 %372, label %.preheader50.i.i132, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %375, label %.lr.ph72.i.i138, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i143, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i138, !llvm.loop !82

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
  br i1 %418, label %.lr.ph36.i.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %425, label %.lr.ph36.i.i120, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !84

426:                                              ; preds = %399
  %427 = icmp eq i32 %3, 1
  br i1 %427, label %428, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

428:                                              ; preds = %426
  switch i32 %.sroa.speculated.i96, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i72.i115, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i111, !llvm.loop !85

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
  br i1 %443, label %.lr.ph58.i.i101, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i105, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i101, !llvm.loop !87

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
  br i1 %482, label %.lr.ph61.i.i346, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i351, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i346, !llvm.loop !90

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
  br i1 %528, label %.lr.ph55.i.i321, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i325, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i321, !llvm.loop !93

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
  br i1 %570, label %.lr.ph55.i47.i298, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i51.i302, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i298, !llvm.loop !96

583:                                              ; preds = %541, %463
  %584 = icmp eq i32 %6, 1
  br i1 %584, label %585, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i64.i289, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i284, !llvm.loop !97

.loopexit52.i.i265:                               ; preds = %587
  %599 = icmp eq i32 %.sroa.speculated.i230, 4
  br i1 %599, label %.preheader50.i.i266, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %602, label %.lr.ph72.i.i272, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i277, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i272, !llvm.loop !99

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
  br i1 %645, label %.lr.ph36.i.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %652, label %.lr.ph36.i.i254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !101

653:                                              ; preds = %626
  %654 = icmp eq i32 %3, 1
  br i1 %654, label %655, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

655:                                              ; preds = %653
  switch i32 %.sroa.speculated.i230, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i72.i249, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i245, !llvm.loop !102

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
  br i1 %670, label %.lr.ph58.i.i235, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i239, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i235, !llvm.loop !104

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
  br i1 %709, label %.lr.ph61.i.i480, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i485, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i480, !llvm.loop !107

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
  br i1 %757, label %.lr.ph55.i.i455.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i459, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i455, !llvm.loop !110

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
  br i1 %800, label %.lr.ph55.i47.i432, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i51.i436, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i432, !llvm.loop !113

813:                                              ; preds = %771, %690
  %814 = icmp eq i32 %6, 1
  br i1 %814, label %815, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i64.i423, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i418, !llvm.loop !114

.loopexit52.i.i399:                               ; preds = %817
  %829 = icmp eq i32 %.sroa.speculated.i364, 4
  br i1 %829, label %.preheader50.i.i400, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %832, label %.lr.ph72.i.i406, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i411, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i406, !llvm.loop !116

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
  br i1 %874, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %881, label %.lr.ph36.i.i388, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !118

882:                                              ; preds = %856
  %883 = icmp eq i32 %3, 1
  br i1 %883, label %884, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

884:                                              ; preds = %882
  switch i32 %.sroa.speculated.i364, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i72.i383, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i379, !llvm.loop !119

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
  br i1 %899, label %.lr.ph58.i.i369, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i373, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i369, !llvm.loop !121

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
  br i1 %938, label %.lr.ph61.i.i591, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i596, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i591, !llvm.loop !124

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
  br i1 %985, label %.lr.ph55.i.i566, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i570, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i566, !llvm.loop !127

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
  br i1 %1027, label %.lr.ph55.i47.i554, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i52.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i554, !llvm.loop !130

1040:                                             ; preds = %998, %919
  %1041 = icmp eq i32 %6, 1
  br i1 %1041, label %1042, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i65.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i, !llvm.loop !131

.loopexit52.i.i524:                               ; preds = %1044
  %1056 = icmp eq i32 %.sroa.speculated.i497, 4
  br i1 %1056, label %.preheader50.i.i525, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1059, label %.lr.ph72.i.i530, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i535, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i530, !llvm.loop !133

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
  br i1 %1102, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1109, label %.lr.ph36.i.i514, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !135

1110:                                             ; preds = %1083
  %1111 = icmp eq i32 %3, 1
  br i1 %1111, label %1112, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1112:                                             ; preds = %1110
  switch i32 %.sroa.speculated.i497, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i73.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i, !llvm.loop !136

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
  br i1 %1127, label %.lr.ph58.i.i500, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i504, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i500, !llvm.loop !138

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
  br i1 %1166, label %.lr.ph61.i.i727, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i.i732, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i727, !llvm.loop !141

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
  br i1 %1213, label %.lr.ph55.i.i701, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i37.i706, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i701, !llvm.loop !144

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
  br i1 %1255, label %.lr.ph55.i47.i677, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i52.i682, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i677, !llvm.loop !147

1268:                                             ; preds = %1226, %1147
  %1269 = icmp eq i32 %6, 1
  br i1 %1269, label %1270, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond.not.i65.i668, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i64.i663, !llvm.loop !148

.loopexit52.i.i644:                               ; preds = %1272
  %1284 = icmp eq i32 %.sroa.speculated.i609, 4
  br i1 %1284, label %.preheader50.i.i645, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1287, label %.lr.ph72.i.i651, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond79.not.i.i656, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i651, !llvm.loop !150

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
  br i1 %1330, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %1337, label %.lr.ph36.i.i633, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !152

1338:                                             ; preds = %1311
  %1339 = icmp eq i32 %3, 1
  br i1 %1339, label %1340, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1340:                                             ; preds = %1338
  switch i32 %.sroa.speculated.i609, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
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
  br i1 %exitcond.not.i73.i628, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i624, !llvm.loop !153

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
  br i1 %1355, label %.lr.ph58.i.i614, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

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
  br i1 %exitcond63.not.i.i618, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i614, !llvm.loop !155

1375:                                             ; preds = %8
  %.sroa.speculated111.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i744 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %1376 = mul nsw i32 %.sroa.speculated.i744, %.sroa.speculated111.i
  %1377 = icmp eq i32 %5, %6
  br i1 %1377, label %1378, label %1824

1378:                                             ; preds = %1375
  %1379 = icmp eq i32 %3, %4
  br i1 %1379, label %1380, label %1520

1380:                                             ; preds = %1378
  %1381 = icmp sgt i32 %1376, 7
  br i1 %1381, label %.lr.ph.i.i778, label %.preheader158.i.i

.preheader158.loopexit.i.i:                       ; preds = %.lr.ph.i.i778
  %1382 = and i32 %1376, 2147483640
  br label %.preheader158.i.i

.preheader158.i.i:                                ; preds = %.preheader158.loopexit.i.i, %1380
  %.034.lcssa.i.i768 = phi ptr [ %2, %1380 ], [ %1444, %.preheader158.loopexit.i.i ]
  %.031.lcssa.i.i769 = phi i32 [ 0, %1380 ], [ %1382, %.preheader158.loopexit.i.i ]
  %.028.lcssa.i.i770 = phi ptr [ %1, %1380 ], [ %1443, %.preheader158.loopexit.i.i ]
  %.0.lcssa.i.i771 = phi ptr [ %0, %1380 ], [ %1442, %.preheader158.loopexit.i.i ]
  %1383 = or disjoint i32 %.031.lcssa.i.i769, 3
  %1384 = icmp slt i32 %1383, %1376
  br i1 %1384, label %.lr.ph170.i.i, label %.preheader.i.i772

.lr.ph.i.i778:                                    ; preds = %1380, %.lr.ph.i.i778
  %.0162.i.i = phi ptr [ %1442, %.lr.ph.i.i778 ], [ %0, %1380 ]
  %.028161.i.i = phi ptr [ %1443, %.lr.ph.i.i778 ], [ %1, %1380 ]
  %.031160.i.i = phi i32 [ %1445, %.lr.ph.i.i778 ], [ 0, %1380 ]
  %.034159.i.i = phi ptr [ %1444, %.lr.ph.i.i778 ], [ %2, %1380 ]
  %1385 = load <8 x float>, ptr %.0162.i.i, align 1, !tbaa !52
  %1386 = load <8 x float>, ptr %.028161.i.i, align 1, !tbaa !52
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
  %1403 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1401, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1404 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1403, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FBDE4A340000000))
  %1405 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1404, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1406 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1405, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FC23D37E0000000))
  %1407 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1406, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0xBFC555CA00000000))
  %1408 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1407, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FC999D580000000))
  %1409 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1408, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1410 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1409, <8 x float> nofpclass(nan inf) %1401, <8 x float> splat (float 0x3FD5555540000000))
  %1411 = fmul fast <8 x float> %1402, %1401
  %1412 = fmul fast <8 x float> %1411, %1410
  %1413 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1400, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1412)
  %1414 = fneg fast <8 x float> %1402
  %1415 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1414, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1413)
  %1416 = fadd fast <8 x float> %1415, %1401
  %1417 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1400, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1416)
  %1418 = fmul fast <8 x float> %1417, %1386
  %1419 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1418, <8 x float> splat (float 0x40561814A0000000))
  %1420 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1419, <8 x float> splat (float 0xC0561814A0000000))
  %1421 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1420, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1422 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1421, i32 1)
  %1423 = fcmp fast ogt <8 x float> %1422, %1421
  %1424 = select <8 x i1> %1423, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1425 = fsub fast <8 x float> %1422, %1424
  %1426 = fneg fast <8 x float> %1425
  %1427 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1420)
  %1428 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1426, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1427)
  %1429 = fmul fast <8 x float> %1428, %1428
  %1430 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1428, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1431 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1430, <8 x float> nofpclass(nan inf) %1428, <8 x float> splat (float 0x3F81112100000000))
  %1432 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1431, <8 x float> nofpclass(nan inf) %1428, <8 x float> splat (float 0x3FA5553820000000))
  %1433 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1432, <8 x float> nofpclass(nan inf) %1428, <8 x float> splat (float 0x3FC5555540000000))
  %1434 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1433, <8 x float> nofpclass(nan inf) %1428, <8 x float> splat (float 5.000000e-01))
  %1435 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1434, <8 x float> nofpclass(nan inf) %1429, <8 x float> nofpclass(nan inf) %1428)
  %1436 = fadd fast <8 x float> %1435, splat (float 1.000000e+00)
  %1437 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1425)
  %1438 = shl <8 x i32> %1437, splat (i32 23)
  %1439 = add <8 x i32> %1438, splat (i32 1065353216)
  %1440 = bitcast <8 x i32> %1439 to <8 x float>
  %1441 = fmul fast <8 x float> %1436, %1440
  store <8 x float> %1441, ptr %.034159.i.i, align 1, !tbaa !52
  %1442 = getelementptr inbounds nuw i8, ptr %.0162.i.i, i64 32
  %1443 = getelementptr inbounds nuw i8, ptr %.028161.i.i, i64 32
  %1444 = getelementptr inbounds nuw i8, ptr %.034159.i.i, i64 32
  %1445 = add nuw nsw i32 %.031160.i.i, 8
  %1446 = or disjoint i32 %1445, 7
  %1447 = icmp slt i32 %1446, %1376
  br i1 %1447, label %.lr.ph.i.i778, label %.preheader158.loopexit.i.i, !llvm.loop !156

.preheader.i.i772:                                ; preds = %.lr.ph170.i.i, %.preheader158.i.i
  %.135.lcssa.i.i773 = phi ptr [ %.034.lcssa.i.i768, %.preheader158.i.i ], [ %1509, %.lr.ph170.i.i ]
  %.132.lcssa.i.i774 = phi i32 [ %.031.lcssa.i.i769, %.preheader158.i.i ], [ %1510, %.lr.ph170.i.i ]
  %.129.lcssa.i.i775 = phi ptr [ %.028.lcssa.i.i770, %.preheader158.i.i ], [ %1508, %.lr.ph170.i.i ]
  %.1.lcssa.i.i776 = phi ptr [ %.0.lcssa.i.i771, %.preheader158.i.i ], [ %1507, %.lr.ph170.i.i ]
  %1448 = icmp slt i32 %.132.lcssa.i.i774, %1376
  br i1 %1448, label %.lr.ph179.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph170.i.i:                                    ; preds = %.preheader158.i.i, %.lr.ph170.i.i
  %.1169.i.i = phi ptr [ %1507, %.lr.ph170.i.i ], [ %.0.lcssa.i.i771, %.preheader158.i.i ]
  %.129168.i.i = phi ptr [ %1508, %.lr.ph170.i.i ], [ %.028.lcssa.i.i770, %.preheader158.i.i ]
  %.132167.i.i = phi i32 [ %1510, %.lr.ph170.i.i ], [ %.031.lcssa.i.i769, %.preheader158.i.i ]
  %.135166.i.i = phi ptr [ %1509, %.lr.ph170.i.i ], [ %.034.lcssa.i.i768, %.preheader158.i.i ]
  %1449 = load <4 x float>, ptr %.1169.i.i, align 1, !tbaa !52
  %1450 = load <4 x float>, ptr %.129168.i.i, align 1, !tbaa !52
  %1451 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1449, <4 x float> splat (float 0x3810000000000000))
  %1452 = bitcast <4 x float> %1451 to <4 x i32>
  %1453 = lshr <4 x i32> %1452, splat (i32 23)
  %1454 = and <4 x i32> %1452, splat (i32 -2139095041)
  %1455 = or disjoint <4 x i32> %1454, splat (i32 1056964608)
  %1456 = bitcast <4 x i32> %1455 to <4 x float>
  %1457 = add nsw <4 x i32> %1453, splat (i32 -127)
  %1458 = sitofp <4 x i32> %1457 to <4 x float>
  %1459 = fadd fast <4 x float> %1458, splat (float 1.000000e+00)
  %1460 = fcmp fast olt <4 x float> %1456, splat (float 0x3FE6A09E60000000)
  %1461 = select <4 x i1> %1460, <4 x float> %1456, <4 x float> zeroinitializer
  %1462 = fadd fast <4 x float> %1456, splat (float -1.000000e+00)
  %1463 = select fast <4 x i1> %1460, <4 x float> %1458, <4 x float> %1459
  %1464 = fadd fast <4 x float> %1462, %1461
  %1465 = fmul fast <4 x float> %1464, %1464
  %1466 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1464, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1467 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1466, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0x3FBDE4A340000000))
  %1468 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1467, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1469 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1468, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0x3FC23D37E0000000))
  %1470 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1469, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0xBFC555CA00000000))
  %1471 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1470, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0x3FC999D580000000))
  %1472 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1471, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1473 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1472, <4 x float> nofpclass(nan inf) %1464, <4 x float> splat (float 0x3FD5555540000000))
  %1474 = fmul fast <4 x float> %1465, %1464
  %1475 = fmul fast <4 x float> %1474, %1473
  %1476 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1463, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1475)
  %1477 = fneg fast <4 x float> %1465
  %1478 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1477, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1476)
  %1479 = fadd fast <4 x float> %1478, %1464
  %1480 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1463, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1479)
  %1481 = fmul fast <4 x float> %1480, %1450
  %1482 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1481, <4 x float> splat (float 0x40561814A0000000))
  %1483 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1482, <4 x float> splat (float 0xC0561814A0000000))
  %1484 = fmul fast <4 x float> %1483, splat (float 0x3FF7154760000000)
  %1485 = fadd fast <4 x float> %1484, splat (float 5.000000e-01)
  %1486 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1485)
  %1487 = sitofp <4 x i32> %1486 to <4 x float>
  %1488 = fcmp fast olt <4 x float> %1485, %1487
  %1489 = select <4 x i1> %1488, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1490 = fsub fast <4 x float> %1487, %1489
  %1491 = fneg fast <4 x float> %1490
  %1492 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1491, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1483)
  %1493 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1491, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1492)
  %1494 = fmul fast <4 x float> %1493, %1493
  %1495 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1493, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1496 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1495, <4 x float> nofpclass(nan inf) %1493, <4 x float> splat (float 0x3F81112100000000))
  %1497 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1496, <4 x float> nofpclass(nan inf) %1493, <4 x float> splat (float 0x3FA5553820000000))
  %1498 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1497, <4 x float> nofpclass(nan inf) %1493, <4 x float> splat (float 0x3FC5555540000000))
  %1499 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1498, <4 x float> nofpclass(nan inf) %1493, <4 x float> splat (float 5.000000e-01))
  %1500 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1499, <4 x float> nofpclass(nan inf) %1494, <4 x float> nofpclass(nan inf) %1493)
  %1501 = fadd fast <4 x float> %1500, splat (float 1.000000e+00)
  %1502 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1490)
  %1503 = shl <4 x i32> %1502, splat (i32 23)
  %1504 = add <4 x i32> %1503, splat (i32 1065353216)
  %1505 = bitcast <4 x i32> %1504 to <4 x float>
  %1506 = fmul fast <4 x float> %1501, %1505
  store <4 x float> %1506, ptr %.135166.i.i, align 1, !tbaa !52
  %1507 = getelementptr inbounds nuw i8, ptr %.1169.i.i, i64 16
  %1508 = getelementptr inbounds nuw i8, ptr %.129168.i.i, i64 16
  %1509 = getelementptr inbounds nuw i8, ptr %.135166.i.i, i64 16
  %1510 = add nuw nsw i32 %.132167.i.i, 4
  %1511 = or disjoint i32 %1510, 3
  %1512 = icmp slt i32 %1511, %1376
  br i1 %1512, label %.lr.ph170.i.i, label %.preheader.i.i772, !llvm.loop !157

.lr.ph179.i.i:                                    ; preds = %.preheader.i.i772, %.lr.ph179.i.i
  %.2178.i.i = phi ptr [ %1516, %.lr.ph179.i.i ], [ %.1.lcssa.i.i776, %.preheader.i.i772 ]
  %.230177.i.i = phi ptr [ %1517, %.lr.ph179.i.i ], [ %.129.lcssa.i.i775, %.preheader.i.i772 ]
  %.233176.i.i = phi i32 [ %1519, %.lr.ph179.i.i ], [ %.132.lcssa.i.i774, %.preheader.i.i772 ]
  %.236175.i.i = phi ptr [ %1518, %.lr.ph179.i.i ], [ %.135.lcssa.i.i773, %.preheader.i.i772 ]
  %1513 = load float, ptr %.2178.i.i, align 4, !tbaa !49
  %1514 = load float, ptr %.230177.i.i, align 4, !tbaa !49
  %1515 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1513, float %1514)
  store float %1515, ptr %.236175.i.i, align 4, !tbaa !49
  %1516 = getelementptr inbounds nuw i8, ptr %.2178.i.i, i64 4
  %1517 = getelementptr inbounds nuw i8, ptr %.230177.i.i, i64 4
  %1518 = getelementptr inbounds nuw i8, ptr %.236175.i.i, i64 4
  %1519 = add nuw nsw i32 %.233176.i.i, 1
  %exitcond.not.i.i777 = icmp eq i32 %1519, %1376
  br i1 %exitcond.not.i.i777, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph179.i.i, !llvm.loop !158

1520:                                             ; preds = %1378
  %1521 = icmp eq i32 %4, 1
  br i1 %1521, label %1522, label %1671

1522:                                             ; preds = %1520
  %1523 = load float, ptr %1, align 4, !tbaa !49
  %1524 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1524, label %.thread.i.i767, label %1526

.thread.i.i767:                                   ; preds = %1522
  %1525 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %1532

1526:                                             ; preds = %1522
  %1527 = insertelement <4 x float> poison, float %1523, i64 0
  %1528 = shufflevector <4 x float> %1527, <4 x float> poison, <4 x i32> zeroinitializer
  %1529 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1529, label %1530, label %1532

1530:                                             ; preds = %1526
  %1531 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %1535

1532:                                             ; preds = %1526, %.thread.i.i767
  %1533 = phi <4 x float> [ %1525, %.thread.i.i767 ], [ %1528, %1526 ]
  %1534 = shufflevector <4 x float> %1533, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1535

1535:                                             ; preds = %1532, %1530
  %1536 = phi <4 x float> [ %1528, %1530 ], [ %1533, %1532 ]
  %1537 = phi fast <8 x float> [ %1531, %1530 ], [ %1534, %1532 ]
  %1538 = icmp sgt i32 %1376, 7
  br i1 %1538, label %.lr.ph.i38.i766, label %.preheader157.i.i

.preheader157.loopexit.i.i:                       ; preds = %.lr.ph.i38.i766
  %1539 = and i32 %1376, 2147483640
  br label %.preheader157.i.i

.preheader157.i.i:                                ; preds = %.preheader157.loopexit.i.i, %1535
  %.030.lcssa.i.i758 = phi i32 [ 0, %1535 ], [ %1539, %.preheader157.loopexit.i.i ]
  %.027.lcssa.i.i759 = phi ptr [ %2, %1535 ], [ %1599, %.preheader157.loopexit.i.i ]
  %.0.lcssa.i34.i760 = phi ptr [ %0, %1535 ], [ %1598, %.preheader157.loopexit.i.i ]
  %1540 = or disjoint i32 %.030.lcssa.i.i758, 3
  %1541 = icmp slt i32 %1540, %1376
  br i1 %1541, label %.lr.ph166.i.i, label %.preheader.i35.i761

.lr.ph.i38.i766:                                  ; preds = %1535, %.lr.ph.i38.i766
  %.0160.i.i = phi ptr [ %1598, %.lr.ph.i38.i766 ], [ %0, %1535 ]
  %.027159.i.i = phi ptr [ %1599, %.lr.ph.i38.i766 ], [ %2, %1535 ]
  %.030158.i.i = phi i32 [ %1600, %.lr.ph.i38.i766 ], [ 0, %1535 ]
  %1542 = load <8 x float>, ptr %.0160.i.i, align 1, !tbaa !52
  %1543 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1542, <8 x float> splat (float 0x3810000000000000))
  %1544 = bitcast <8 x float> %1543 to <8 x i32>
  %1545 = bitcast <8 x float> %1543 to <8 x i32>
  %1546 = and <8 x i32> %1545, splat (i32 -2139095041)
  %1547 = or disjoint <8 x i32> %1546, splat (i32 1056964608)
  %1548 = bitcast <8 x i32> %1547 to <8 x float>
  %1549 = lshr <8 x i32> %1544, splat (i32 23)
  %1550 = add nsw <8 x i32> %1549, splat (i32 -127)
  %1551 = sitofp <8 x i32> %1550 to <8 x float>
  %1552 = fadd fast <8 x float> %1551, splat (float 1.000000e+00)
  %1553 = fcmp fast olt <8 x float> %1548, splat (float 0x3FE6A09E60000000)
  %1554 = select <8 x i1> %1553, <8 x float> %1548, <8 x float> zeroinitializer
  %1555 = fadd fast <8 x float> %1548, splat (float -1.000000e+00)
  %1556 = select fast <8 x i1> %1553, <8 x float> %1551, <8 x float> %1552
  %1557 = fadd fast <8 x float> %1555, %1554
  %1558 = fmul fast <8 x float> %1557, %1557
  %1559 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1557, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1560 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1559, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0x3FBDE4A340000000))
  %1561 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1560, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1562 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1561, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0x3FC23D37E0000000))
  %1563 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1562, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0xBFC555CA00000000))
  %1564 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1563, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0x3FC999D580000000))
  %1565 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1564, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1566 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1565, <8 x float> nofpclass(nan inf) %1557, <8 x float> splat (float 0x3FD5555540000000))
  %1567 = fmul fast <8 x float> %1558, %1557
  %1568 = fmul fast <8 x float> %1567, %1566
  %1569 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1556, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1568)
  %1570 = fneg fast <8 x float> %1558
  %1571 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1570, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1569)
  %1572 = fadd fast <8 x float> %1571, %1557
  %1573 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1556, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1572)
  %1574 = fmul fast <8 x float> %1573, %1537
  %1575 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1574, <8 x float> splat (float 0x40561814A0000000))
  %1576 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1575, <8 x float> splat (float 0xC0561814A0000000))
  %1577 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1576, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1578 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1577, i32 1)
  %1579 = fcmp fast ogt <8 x float> %1578, %1577
  %1580 = select <8 x i1> %1579, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1581 = fsub fast <8 x float> %1578, %1580
  %1582 = fneg fast <8 x float> %1581
  %1583 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1576)
  %1584 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1582, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1583)
  %1585 = fmul fast <8 x float> %1584, %1584
  %1586 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1584, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1587 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1586, <8 x float> nofpclass(nan inf) %1584, <8 x float> splat (float 0x3F81112100000000))
  %1588 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1587, <8 x float> nofpclass(nan inf) %1584, <8 x float> splat (float 0x3FA5553820000000))
  %1589 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1588, <8 x float> nofpclass(nan inf) %1584, <8 x float> splat (float 0x3FC5555540000000))
  %1590 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1589, <8 x float> nofpclass(nan inf) %1584, <8 x float> splat (float 5.000000e-01))
  %1591 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1590, <8 x float> nofpclass(nan inf) %1585, <8 x float> nofpclass(nan inf) %1584)
  %1592 = fadd fast <8 x float> %1591, splat (float 1.000000e+00)
  %1593 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1581)
  %1594 = shl <8 x i32> %1593, splat (i32 23)
  %1595 = add <8 x i32> %1594, splat (i32 1065353216)
  %1596 = bitcast <8 x i32> %1595 to <8 x float>
  %1597 = fmul fast <8 x float> %1592, %1596
  store <8 x float> %1597, ptr %.027159.i.i, align 1, !tbaa !52
  %1598 = getelementptr inbounds nuw i8, ptr %.0160.i.i, i64 32
  %1599 = getelementptr inbounds nuw i8, ptr %.027159.i.i, i64 32
  %1600 = add nuw nsw i32 %.030158.i.i, 8
  %1601 = or disjoint i32 %1600, 7
  %1602 = icmp slt i32 %1601, %1376
  br i1 %1602, label %.lr.ph.i38.i766, label %.preheader157.loopexit.i.i, !llvm.loop !159

.preheader.i35.i761:                              ; preds = %.lr.ph166.i.i, %.preheader157.i.i
  %.131.lcssa.i.i762 = phi i32 [ %.030.lcssa.i.i758, %.preheader157.i.i ], [ %1663, %.lr.ph166.i.i ]
  %.128.lcssa.i.i763 = phi ptr [ %.027.lcssa.i.i759, %.preheader157.i.i ], [ %1662, %.lr.ph166.i.i ]
  %.1.lcssa.i36.i764 = phi ptr [ %.0.lcssa.i34.i760, %.preheader157.i.i ], [ %1661, %.lr.ph166.i.i ]
  %1603 = icmp slt i32 %.131.lcssa.i.i762, %1376
  br i1 %1603, label %.lr.ph173.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph166.i.i:                                    ; preds = %.preheader157.i.i, %.lr.ph166.i.i
  %.1165.i.i = phi ptr [ %1661, %.lr.ph166.i.i ], [ %.0.lcssa.i34.i760, %.preheader157.i.i ]
  %.128164.i.i = phi ptr [ %1662, %.lr.ph166.i.i ], [ %.027.lcssa.i.i759, %.preheader157.i.i ]
  %.131163.i.i = phi i32 [ %1663, %.lr.ph166.i.i ], [ %.030.lcssa.i.i758, %.preheader157.i.i ]
  %1604 = load <4 x float>, ptr %.1165.i.i, align 1, !tbaa !52
  %1605 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1604, <4 x float> splat (float 0x3810000000000000))
  %1606 = bitcast <4 x float> %1605 to <4 x i32>
  %1607 = lshr <4 x i32> %1606, splat (i32 23)
  %1608 = and <4 x i32> %1606, splat (i32 -2139095041)
  %1609 = or disjoint <4 x i32> %1608, splat (i32 1056964608)
  %1610 = bitcast <4 x i32> %1609 to <4 x float>
  %1611 = add nsw <4 x i32> %1607, splat (i32 -127)
  %1612 = sitofp <4 x i32> %1611 to <4 x float>
  %1613 = fadd fast <4 x float> %1612, splat (float 1.000000e+00)
  %1614 = fcmp fast olt <4 x float> %1610, splat (float 0x3FE6A09E60000000)
  %1615 = select <4 x i1> %1614, <4 x float> %1610, <4 x float> zeroinitializer
  %1616 = fadd fast <4 x float> %1610, splat (float -1.000000e+00)
  %1617 = select fast <4 x i1> %1614, <4 x float> %1612, <4 x float> %1613
  %1618 = fadd fast <4 x float> %1616, %1615
  %1619 = fmul fast <4 x float> %1618, %1618
  %1620 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1618, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1621 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1620, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0x3FBDE4A340000000))
  %1622 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1621, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1623 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1622, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0x3FC23D37E0000000))
  %1624 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1623, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0xBFC555CA00000000))
  %1625 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1624, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0x3FC999D580000000))
  %1626 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1625, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1627 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1626, <4 x float> nofpclass(nan inf) %1618, <4 x float> splat (float 0x3FD5555540000000))
  %1628 = fmul fast <4 x float> %1619, %1618
  %1629 = fmul fast <4 x float> %1628, %1627
  %1630 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1617, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1629)
  %1631 = fneg fast <4 x float> %1619
  %1632 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1631, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1630)
  %1633 = fadd fast <4 x float> %1632, %1618
  %1634 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1617, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1633)
  %1635 = fmul fast <4 x float> %1634, %1536
  %1636 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1635, <4 x float> splat (float 0x40561814A0000000))
  %1637 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1636, <4 x float> splat (float 0xC0561814A0000000))
  %1638 = fmul fast <4 x float> %1637, splat (float 0x3FF7154760000000)
  %1639 = fadd fast <4 x float> %1638, splat (float 5.000000e-01)
  %1640 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1639)
  %1641 = sitofp <4 x i32> %1640 to <4 x float>
  %1642 = fcmp fast olt <4 x float> %1639, %1641
  %1643 = select <4 x i1> %1642, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1644 = fsub fast <4 x float> %1641, %1643
  %1645 = fneg fast <4 x float> %1644
  %1646 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1645, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1637)
  %1647 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1645, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1646)
  %1648 = fmul fast <4 x float> %1647, %1647
  %1649 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1647, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1650 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1649, <4 x float> nofpclass(nan inf) %1647, <4 x float> splat (float 0x3F81112100000000))
  %1651 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1650, <4 x float> nofpclass(nan inf) %1647, <4 x float> splat (float 0x3FA5553820000000))
  %1652 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1651, <4 x float> nofpclass(nan inf) %1647, <4 x float> splat (float 0x3FC5555540000000))
  %1653 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1652, <4 x float> nofpclass(nan inf) %1647, <4 x float> splat (float 5.000000e-01))
  %1654 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1653, <4 x float> nofpclass(nan inf) %1648, <4 x float> nofpclass(nan inf) %1647)
  %1655 = fadd fast <4 x float> %1654, splat (float 1.000000e+00)
  %1656 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1644)
  %1657 = shl <4 x i32> %1656, splat (i32 23)
  %1658 = add <4 x i32> %1657, splat (i32 1065353216)
  %1659 = bitcast <4 x i32> %1658 to <4 x float>
  %1660 = fmul fast <4 x float> %1655, %1659
  store <4 x float> %1660, ptr %.128164.i.i, align 1, !tbaa !52
  %1661 = getelementptr inbounds nuw i8, ptr %.1165.i.i, i64 16
  %1662 = getelementptr inbounds nuw i8, ptr %.128164.i.i, i64 16
  %1663 = add nuw nsw i32 %.131163.i.i, 4
  %1664 = or disjoint i32 %1663, 3
  %1665 = icmp slt i32 %1664, %1376
  br i1 %1665, label %.lr.ph166.i.i, label %.preheader.i35.i761, !llvm.loop !160

.lr.ph173.i.i:                                    ; preds = %.preheader.i35.i761, %.lr.ph173.i.i
  %.2172.i.i = phi ptr [ %1668, %.lr.ph173.i.i ], [ %.1.lcssa.i36.i764, %.preheader.i35.i761 ]
  %.229171.i.i = phi ptr [ %1669, %.lr.ph173.i.i ], [ %.128.lcssa.i.i763, %.preheader.i35.i761 ]
  %.232170.i.i = phi i32 [ %1670, %.lr.ph173.i.i ], [ %.131.lcssa.i.i762, %.preheader.i35.i761 ]
  %1666 = load float, ptr %.2172.i.i, align 4, !tbaa !49
  %1667 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1666, float %1523)
  store float %1667, ptr %.229171.i.i, align 4, !tbaa !49
  %1668 = getelementptr inbounds nuw i8, ptr %.2172.i.i, i64 4
  %1669 = getelementptr inbounds nuw i8, ptr %.229171.i.i, i64 4
  %1670 = add nuw nsw i32 %.232170.i.i, 1
  %exitcond.not.i37.i765 = icmp eq i32 %1670, %1376
  br i1 %exitcond.not.i37.i765, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i.i, !llvm.loop !161

1671:                                             ; preds = %1520
  %1672 = icmp eq i32 %3, 1
  br i1 %1672, label %1673, label %1824

1673:                                             ; preds = %1671
  %1674 = load float, ptr %0, align 4, !tbaa !49
  %1675 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1675, label %.thread.i75.i, label %1677

.thread.i75.i:                                    ; preds = %1673
  %1676 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %1683

1677:                                             ; preds = %1673
  %1678 = insertelement <4 x float> poison, float %1674, i64 0
  %1679 = shufflevector <4 x float> %1678, <4 x float> poison, <4 x i32> zeroinitializer
  %1680 = icmp eq i32 %.sroa.speculated.i744, 8
  br i1 %1680, label %1681, label %1683

1681:                                             ; preds = %1677
  %1682 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %1686

1683:                                             ; preds = %1677, %.thread.i75.i
  %1684 = phi <4 x float> [ %1676, %.thread.i75.i ], [ %1679, %1677 ]
  %1685 = shufflevector <4 x float> %1684, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %1686

1686:                                             ; preds = %1683, %1681
  %1687 = phi <4 x float> [ %1679, %1681 ], [ %1684, %1683 ]
  %1688 = phi fast <8 x float> [ %1682, %1681 ], [ %1685, %1683 ]
  %1689 = icmp sgt i32 %1376, 7
  br i1 %1689, label %.lr.ph.i60.i, label %.preheader157.i43.i

.lr.ph.i60.i:                                     ; preds = %1686
  %1690 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1688, <8 x float> splat (float 0x3810000000000000))
  %1691 = bitcast <8 x float> %1690 to <8 x i32>
  %1692 = bitcast <8 x float> %1690 to <8 x i32>
  %1693 = and <8 x i32> %1692, splat (i32 -2139095041)
  %1694 = or disjoint <8 x i32> %1693, splat (i32 1056964608)
  %1695 = bitcast <8 x i32> %1694 to <8 x float>
  %1696 = lshr <8 x i32> %1691, splat (i32 23)
  %1697 = add nsw <8 x i32> %1696, splat (i32 -127)
  %1698 = sitofp <8 x i32> %1697 to <8 x float>
  %1699 = fadd fast <8 x float> %1698, splat (float 1.000000e+00)
  %1700 = fcmp fast olt <8 x float> %1695, splat (float 0x3FE6A09E60000000)
  %1701 = select <8 x i1> %1700, <8 x float> %1695, <8 x float> zeroinitializer
  %1702 = fadd fast <8 x float> %1695, splat (float -1.000000e+00)
  %1703 = select fast <8 x i1> %1700, <8 x float> %1698, <8 x float> %1699
  %1704 = fadd fast <8 x float> %1702, %1701
  %1705 = fmul fast <8 x float> %1704, %1704
  %1706 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1704, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1707 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1706, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0x3FBDE4A340000000))
  %1708 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1707, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1709 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1708, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0x3FC23D37E0000000))
  %1710 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1709, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0xBFC555CA00000000))
  %1711 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1710, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0x3FC999D580000000))
  %1712 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1711, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1713 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1712, <8 x float> nofpclass(nan inf) %1704, <8 x float> splat (float 0x3FD5555540000000))
  %1714 = fmul fast <8 x float> %1705, %1704
  %1715 = fmul fast <8 x float> %1714, %1713
  %1716 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1703, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1715)
  %1717 = fneg fast <8 x float> %1705
  %1718 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1717, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1716)
  %1719 = fadd fast <8 x float> %1718, %1704
  %1720 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1703, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1719)
  br label %1754

.preheader157.loopexit.i74.i:                     ; preds = %1754
  %1721 = and i32 %1376, 2147483640
  br label %.preheader157.i43.i

.preheader157.i43.i:                              ; preds = %.preheader157.loopexit.i74.i, %1686
  %.030.lcssa.i44.i = phi i32 [ 0, %1686 ], [ %1721, %.preheader157.loopexit.i74.i ]
  %.027.lcssa.i45.i = phi ptr [ %2, %1686 ], [ %1781, %.preheader157.loopexit.i74.i ]
  %.0.lcssa.i46.i = phi ptr [ %1, %1686 ], [ %1780, %.preheader157.loopexit.i74.i ]
  %1722 = or disjoint i32 %.030.lcssa.i44.i, 3
  %1723 = icmp slt i32 %1722, %1376
  br i1 %1723, label %.lr.ph166.i56.i, label %.preheader.i47.i

.lr.ph166.i56.i:                                  ; preds = %.preheader157.i43.i
  %1724 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1687, <4 x float> splat (float 0x3810000000000000))
  %1725 = bitcast <4 x float> %1724 to <4 x i32>
  %1726 = lshr <4 x i32> %1725, splat (i32 23)
  %1727 = and <4 x i32> %1725, splat (i32 -2139095041)
  %1728 = or disjoint <4 x i32> %1727, splat (i32 1056964608)
  %1729 = bitcast <4 x i32> %1728 to <4 x float>
  %1730 = add nsw <4 x i32> %1726, splat (i32 -127)
  %1731 = sitofp <4 x i32> %1730 to <4 x float>
  %1732 = fadd fast <4 x float> %1731, splat (float 1.000000e+00)
  %1733 = fcmp fast olt <4 x float> %1729, splat (float 0x3FE6A09E60000000)
  %1734 = select <4 x i1> %1733, <4 x float> %1729, <4 x float> zeroinitializer
  %1735 = fadd fast <4 x float> %1729, splat (float -1.000000e+00)
  %1736 = select fast <4 x i1> %1733, <4 x float> %1731, <4 x float> %1732
  %1737 = fadd fast <4 x float> %1735, %1734
  %1738 = fmul fast <4 x float> %1737, %1737
  %1739 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1737, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1740 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1739, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0x3FBDE4A340000000))
  %1741 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1740, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1742 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1741, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0x3FC23D37E0000000))
  %1743 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1742, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0xBFC555CA00000000))
  %1744 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1743, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0x3FC999D580000000))
  %1745 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1744, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1746 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1745, <4 x float> nofpclass(nan inf) %1737, <4 x float> splat (float 0x3FD5555540000000))
  %1747 = fmul fast <4 x float> %1738, %1737
  %1748 = fmul fast <4 x float> %1747, %1746
  %1749 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1736, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1748)
  %1750 = fneg fast <4 x float> %1738
  %1751 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1750, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1749)
  %1752 = fadd fast <4 x float> %1751, %1737
  %1753 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1736, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1752)
  br label %1786

1754:                                             ; preds = %1754, %.lr.ph.i60.i
  %.0160.i66.i = phi ptr [ %1, %.lr.ph.i60.i ], [ %1780, %1754 ]
  %.027159.i67.i = phi ptr [ %2, %.lr.ph.i60.i ], [ %1781, %1754 ]
  %.030158.i68.i = phi i32 [ 0, %.lr.ph.i60.i ], [ %1782, %1754 ]
  %1755 = load <8 x float>, ptr %.0160.i66.i, align 1, !tbaa !52
  %1756 = fmul fast <8 x float> %1755, %1720
  %1757 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1756, <8 x float> splat (float 0x40561814A0000000))
  %1758 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1757, <8 x float> splat (float 0xC0561814A0000000))
  %1759 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1758, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1760 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1759, i32 1)
  %1761 = fcmp fast ogt <8 x float> %1760, %1759
  %1762 = select <8 x i1> %1761, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1763 = fsub fast <8 x float> %1760, %1762
  %1764 = fneg fast <8 x float> %1763
  %1765 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1758)
  %1766 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1764, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1765)
  %1767 = fmul fast <8 x float> %1766, %1766
  %1768 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1766, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1769 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1768, <8 x float> nofpclass(nan inf) %1766, <8 x float> splat (float 0x3F81112100000000))
  %1770 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1769, <8 x float> nofpclass(nan inf) %1766, <8 x float> splat (float 0x3FA5553820000000))
  %1771 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1770, <8 x float> nofpclass(nan inf) %1766, <8 x float> splat (float 0x3FC5555540000000))
  %1772 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1771, <8 x float> nofpclass(nan inf) %1766, <8 x float> splat (float 5.000000e-01))
  %1773 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1772, <8 x float> nofpclass(nan inf) %1767, <8 x float> nofpclass(nan inf) %1766)
  %1774 = fadd fast <8 x float> %1773, splat (float 1.000000e+00)
  %1775 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1763)
  %1776 = shl <8 x i32> %1775, splat (i32 23)
  %1777 = add <8 x i32> %1776, splat (i32 1065353216)
  %1778 = bitcast <8 x i32> %1777 to <8 x float>
  %1779 = fmul fast <8 x float> %1774, %1778
  store <8 x float> %1779, ptr %.027159.i67.i, align 1, !tbaa !52
  %1780 = getelementptr inbounds nuw i8, ptr %.0160.i66.i, i64 32
  %1781 = getelementptr inbounds nuw i8, ptr %.027159.i67.i, i64 32
  %1782 = add nuw nsw i32 %.030158.i68.i, 8
  %1783 = or disjoint i32 %1782, 7
  %1784 = icmp slt i32 %1783, %1376
  br i1 %1784, label %1754, label %.preheader157.loopexit.i74.i, !llvm.loop !162

.preheader.i47.i:                                 ; preds = %1786, %.preheader157.i43.i
  %.131.lcssa.i48.i = phi i32 [ %.030.lcssa.i44.i, %.preheader157.i43.i ], [ %1816, %1786 ]
  %.128.lcssa.i49.i = phi ptr [ %.027.lcssa.i45.i, %.preheader157.i43.i ], [ %1815, %1786 ]
  %.1.lcssa.i50.i = phi ptr [ %.0.lcssa.i46.i, %.preheader157.i43.i ], [ %1814, %1786 ]
  %1785 = icmp slt i32 %.131.lcssa.i48.i, %1376
  br i1 %1785, label %.lr.ph173.i51.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1786:                                             ; preds = %1786, %.lr.ph166.i56.i
  %.1165.i57.i = phi ptr [ %.0.lcssa.i46.i, %.lr.ph166.i56.i ], [ %1814, %1786 ]
  %.128164.i58.i = phi ptr [ %.027.lcssa.i45.i, %.lr.ph166.i56.i ], [ %1815, %1786 ]
  %.131163.i59.i = phi i32 [ %.030.lcssa.i44.i, %.lr.ph166.i56.i ], [ %1816, %1786 ]
  %1787 = load <4 x float>, ptr %.1165.i57.i, align 1, !tbaa !52
  %1788 = fmul fast <4 x float> %1787, %1753
  %1789 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %1788, <4 x float> splat (float 0x40561814A0000000))
  %1790 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1789, <4 x float> splat (float 0xC0561814A0000000))
  %1791 = fmul fast <4 x float> %1790, splat (float 0x3FF7154760000000)
  %1792 = fadd fast <4 x float> %1791, splat (float 5.000000e-01)
  %1793 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1792)
  %1794 = sitofp <4 x i32> %1793 to <4 x float>
  %1795 = fcmp fast olt <4 x float> %1792, %1794
  %1796 = select <4 x i1> %1795, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %1797 = fsub fast <4 x float> %1794, %1796
  %1798 = fneg fast <4 x float> %1797
  %1799 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1798, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1790)
  %1800 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1798, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1799)
  %1801 = fmul fast <4 x float> %1800, %1800
  %1802 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1800, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %1803 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1802, <4 x float> nofpclass(nan inf) %1800, <4 x float> splat (float 0x3F81112100000000))
  %1804 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1803, <4 x float> nofpclass(nan inf) %1800, <4 x float> splat (float 0x3FA5553820000000))
  %1805 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1804, <4 x float> nofpclass(nan inf) %1800, <4 x float> splat (float 0x3FC5555540000000))
  %1806 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1805, <4 x float> nofpclass(nan inf) %1800, <4 x float> splat (float 5.000000e-01))
  %1807 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1806, <4 x float> nofpclass(nan inf) %1801, <4 x float> nofpclass(nan inf) %1800)
  %1808 = fadd fast <4 x float> %1807, splat (float 1.000000e+00)
  %1809 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %1797)
  %1810 = shl <4 x i32> %1809, splat (i32 23)
  %1811 = add <4 x i32> %1810, splat (i32 1065353216)
  %1812 = bitcast <4 x i32> %1811 to <4 x float>
  %1813 = fmul fast <4 x float> %1808, %1812
  store <4 x float> %1813, ptr %.128164.i58.i, align 1, !tbaa !52
  %1814 = getelementptr inbounds nuw i8, ptr %.1165.i57.i, i64 16
  %1815 = getelementptr inbounds nuw i8, ptr %.128164.i58.i, i64 16
  %1816 = add nuw nsw i32 %.131163.i59.i, 4
  %1817 = or disjoint i32 %1816, 3
  %1818 = icmp slt i32 %1817, %1376
  br i1 %1818, label %1786, label %.preheader.i47.i, !llvm.loop !163

.lr.ph173.i51.i:                                  ; preds = %.preheader.i47.i, %.lr.ph173.i51.i
  %.2172.i52.i = phi ptr [ %1821, %.lr.ph173.i51.i ], [ %.1.lcssa.i50.i, %.preheader.i47.i ]
  %.229171.i53.i = phi ptr [ %1822, %.lr.ph173.i51.i ], [ %.128.lcssa.i49.i, %.preheader.i47.i ]
  %.232170.i54.i = phi i32 [ %1823, %.lr.ph173.i51.i ], [ %.131.lcssa.i48.i, %.preheader.i47.i ]
  %1819 = load float, ptr %.2172.i52.i, align 4, !tbaa !49
  %1820 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %1674, float %1819)
  store float %1820, ptr %.229171.i53.i, align 4, !tbaa !49
  %1821 = getelementptr inbounds nuw i8, ptr %.2172.i52.i, i64 4
  %1822 = getelementptr inbounds nuw i8, ptr %.229171.i53.i, i64 4
  %1823 = add nuw nsw i32 %.232170.i54.i, 1
  %exitcond.not.i55.i = icmp eq i32 %1823, %1376
  br i1 %exitcond.not.i55.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph173.i51.i, !llvm.loop !164

1824:                                             ; preds = %1671, %1375
  %1825 = icmp eq i32 %6, 1
  br i1 %1825, label %1826, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

1826:                                             ; preds = %1824
  %1827 = icmp eq i32 %3, %4
  br i1 %1827, label %1828, label %2030

1828:                                             ; preds = %1826
  %1829 = icmp eq i32 %.sroa.speculated.i744, 8
  %1830 = icmp sgt i32 %.sroa.speculated111.i, 0
  %or.cond.i.i752 = and i1 %1830, %1829
  br i1 %or.cond.i.i752, label %.lr.ph.i81.i, label %.loopexit241.i.i

.lr.ph.i81.i:                                     ; preds = %1828, %.lr.ph.i81.i
  %.1245.i.i = phi ptr [ %1890, %.lr.ph.i81.i ], [ %0, %1828 ]
  %.135244.i.i = phi ptr [ %1891, %.lr.ph.i81.i ], [ %1, %1828 ]
  %.139243.i.i = phi ptr [ %1892, %.lr.ph.i81.i ], [ %2, %1828 ]
  %.042242.i.i = phi i32 [ %1893, %.lr.ph.i81.i ], [ 0, %1828 ]
  %1831 = load <8 x float>, ptr %.1245.i.i, align 1, !tbaa !52
  %1832 = load float, ptr %.135244.i.i, align 4, !tbaa !49
  %1833 = insertelement <8 x float> poison, float %1832, i64 0
  %1834 = shufflevector <8 x float> %1833, <8 x float> poison, <8 x i32> zeroinitializer
  %1835 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1831, <8 x float> splat (float 0x3810000000000000))
  %1836 = bitcast <8 x float> %1835 to <8 x i32>
  %1837 = bitcast <8 x float> %1835 to <8 x i32>
  %1838 = and <8 x i32> %1837, splat (i32 -2139095041)
  %1839 = or disjoint <8 x i32> %1838, splat (i32 1056964608)
  %1840 = bitcast <8 x i32> %1839 to <8 x float>
  %1841 = lshr <8 x i32> %1836, splat (i32 23)
  %1842 = add nsw <8 x i32> %1841, splat (i32 -127)
  %1843 = sitofp <8 x i32> %1842 to <8 x float>
  %1844 = fadd fast <8 x float> %1843, splat (float 1.000000e+00)
  %1845 = fcmp fast olt <8 x float> %1840, splat (float 0x3FE6A09E60000000)
  %1846 = select <8 x i1> %1845, <8 x float> %1840, <8 x float> zeroinitializer
  %1847 = fadd fast <8 x float> %1840, splat (float -1.000000e+00)
  %1848 = select fast <8 x i1> %1845, <8 x float> %1843, <8 x float> %1844
  %1849 = fadd fast <8 x float> %1847, %1846
  %1850 = fmul fast <8 x float> %1849, %1849
  %1851 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1849, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1852 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1851, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0x3FBDE4A340000000))
  %1853 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1852, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1854 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1853, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0x3FC23D37E0000000))
  %1855 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1854, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0xBFC555CA00000000))
  %1856 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1855, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0x3FC999D580000000))
  %1857 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1856, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1858 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1857, <8 x float> nofpclass(nan inf) %1849, <8 x float> splat (float 0x3FD5555540000000))
  %1859 = fmul fast <8 x float> %1850, %1849
  %1860 = fmul fast <8 x float> %1859, %1858
  %1861 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1848, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1860)
  %1862 = fneg fast <8 x float> %1850
  %1863 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1862, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1861)
  %1864 = fadd fast <8 x float> %1863, %1849
  %1865 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1848, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1864)
  %1866 = fmul fast <8 x float> %1865, %1834
  %1867 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1866, <8 x float> splat (float 0x40561814A0000000))
  %1868 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1867, <8 x float> splat (float 0xC0561814A0000000))
  %1869 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1868, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1870 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1869, i32 1)
  %1871 = fcmp fast ogt <8 x float> %1870, %1869
  %1872 = select <8 x i1> %1871, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1873 = fsub fast <8 x float> %1870, %1872
  %1874 = fneg fast <8 x float> %1873
  %1875 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1868)
  %1876 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1874, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1875)
  %1877 = fmul fast <8 x float> %1876, %1876
  %1878 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1876, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1879 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1878, <8 x float> nofpclass(nan inf) %1876, <8 x float> splat (float 0x3F81112100000000))
  %1880 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1879, <8 x float> nofpclass(nan inf) %1876, <8 x float> splat (float 0x3FA5553820000000))
  %1881 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1880, <8 x float> nofpclass(nan inf) %1876, <8 x float> splat (float 0x3FC5555540000000))
  %1882 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1881, <8 x float> nofpclass(nan inf) %1876, <8 x float> splat (float 5.000000e-01))
  %1883 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1882, <8 x float> nofpclass(nan inf) %1877, <8 x float> nofpclass(nan inf) %1876)
  %1884 = fadd fast <8 x float> %1883, splat (float 1.000000e+00)
  %1885 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1873)
  %1886 = shl <8 x i32> %1885, splat (i32 23)
  %1887 = add <8 x i32> %1886, splat (i32 1065353216)
  %1888 = bitcast <8 x i32> %1887 to <8 x float>
  %1889 = fmul fast <8 x float> %1884, %1888
  store <8 x float> %1889, ptr %.139243.i.i, align 1, !tbaa !52
  %1890 = getelementptr inbounds nuw i8, ptr %.1245.i.i, i64 32
  %1891 = getelementptr inbounds nuw i8, ptr %.135244.i.i, i64 4
  %1892 = getelementptr inbounds nuw i8, ptr %.139243.i.i, i64 32
  %1893 = add nuw nsw i32 %.042242.i.i, 1
  %exitcond.not.i82.i = icmp eq i32 %1893, %.sroa.speculated111.i
  br i1 %exitcond.not.i82.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i81.i, !llvm.loop !165

.loopexit241.i.i:                                 ; preds = %1828
  %1894 = icmp eq i32 %.sroa.speculated.i744, 4
  br i1 %1894, label %.preheader239.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader239.i.i:                                ; preds = %.loopexit241.i.i
  %1895 = icmp sgt i32 %.sroa.speculated111.i, 1
  br i1 %1895, label %.lr.ph252.i.i, label %.preheader.i76.i

.preheader.loopexit.i.i757:                       ; preds = %.lr.ph252.i.i
  %1896 = and i32 %.sroa.speculated111.i, 2147483646
  br label %.preheader.i76.i

.preheader.i76.i:                                 ; preds = %.preheader.loopexit.i.i757, %.preheader239.i.i
  %.043.lcssa.i.i753 = phi i32 [ 0, %.preheader239.i.i ], [ %1896, %.preheader.loopexit.i.i757 ]
  %.240.lcssa.i.i754 = phi ptr [ %2, %.preheader239.i.i ], [ %1962, %.preheader.loopexit.i.i757 ]
  %.236.lcssa.i.i755 = phi ptr [ %1, %.preheader239.i.i ], [ %1961, %.preheader.loopexit.i.i757 ]
  %.2.lcssa.i.i756 = phi ptr [ %0, %.preheader239.i.i ], [ %1960, %.preheader.loopexit.i.i757 ]
  %1897 = icmp slt i32 %.043.lcssa.i.i753, %.sroa.speculated111.i
  br i1 %1897, label %.lr.ph261.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph252.i.i:                                    ; preds = %.preheader239.i.i, %.lr.ph252.i.i
  %.2251.i.i = phi ptr [ %1960, %.lr.ph252.i.i ], [ %0, %.preheader239.i.i ]
  %.236250.i.i = phi ptr [ %1961, %.lr.ph252.i.i ], [ %1, %.preheader239.i.i ]
  %.240249.i.i = phi ptr [ %1962, %.lr.ph252.i.i ], [ %2, %.preheader239.i.i ]
  %.043248.i.i = phi i32 [ %1963, %.lr.ph252.i.i ], [ 0, %.preheader239.i.i ]
  %1898 = load <8 x float>, ptr %.2251.i.i, align 1, !tbaa !52
  %1899 = load float, ptr %.236250.i.i, align 4, !tbaa !49
  %1900 = insertelement <4 x float> poison, float %1899, i64 0
  %1901 = getelementptr inbounds nuw i8, ptr %.236250.i.i, i64 4
  %1902 = load float, ptr %1901, align 4, !tbaa !49
  %1903 = insertelement <4 x float> poison, float %1902, i64 0
  %1904 = shufflevector <4 x float> %1900, <4 x float> %1903, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %1905 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1898, <8 x float> splat (float 0x3810000000000000))
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
  %1921 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1919, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %1922 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1921, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0x3FBDE4A340000000))
  %1923 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1922, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %1924 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1923, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0x3FC23D37E0000000))
  %1925 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1924, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0xBFC555CA00000000))
  %1926 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1925, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0x3FC999D580000000))
  %1927 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1926, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0xBFCFFFFF80000000))
  %1928 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1927, <8 x float> nofpclass(nan inf) %1919, <8 x float> splat (float 0x3FD5555540000000))
  %1929 = fmul fast <8 x float> %1920, %1919
  %1930 = fmul fast <8 x float> %1929, %1928
  %1931 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1918, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1930)
  %1932 = fneg fast <8 x float> %1920
  %1933 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1932, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %1931)
  %1934 = fadd fast <8 x float> %1933, %1919
  %1935 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1918, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1934)
  %1936 = fmul fast <8 x float> %1935, %1904
  %1937 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %1936, <8 x float> splat (float 0x40561814A0000000))
  %1938 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %1937, <8 x float> splat (float 0xC0561814A0000000))
  %1939 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1938, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %1940 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %1939, i32 1)
  %1941 = fcmp fast ogt <8 x float> %1940, %1939
  %1942 = select <8 x i1> %1941, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %1943 = fsub fast <8 x float> %1940, %1942
  %1944 = fneg fast <8 x float> %1943
  %1945 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1944, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %1938)
  %1946 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %1944, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %1945)
  %1947 = fmul fast <8 x float> %1946, %1946
  %1948 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1946, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %1949 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1948, <8 x float> nofpclass(nan inf) %1946, <8 x float> splat (float 0x3F81112100000000))
  %1950 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1949, <8 x float> nofpclass(nan inf) %1946, <8 x float> splat (float 0x3FA5553820000000))
  %1951 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1950, <8 x float> nofpclass(nan inf) %1946, <8 x float> splat (float 0x3FC5555540000000))
  %1952 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1951, <8 x float> nofpclass(nan inf) %1946, <8 x float> splat (float 5.000000e-01))
  %1953 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %1952, <8 x float> nofpclass(nan inf) %1947, <8 x float> nofpclass(nan inf) %1946)
  %1954 = fadd fast <8 x float> %1953, splat (float 1.000000e+00)
  %1955 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %1943)
  %1956 = shl <8 x i32> %1955, splat (i32 23)
  %1957 = add <8 x i32> %1956, splat (i32 1065353216)
  %1958 = bitcast <8 x i32> %1957 to <8 x float>
  %1959 = fmul fast <8 x float> %1954, %1958
  store <8 x float> %1959, ptr %.240249.i.i, align 1, !tbaa !52
  %1960 = getelementptr inbounds nuw i8, ptr %.2251.i.i, i64 32
  %1961 = getelementptr inbounds nuw i8, ptr %.236250.i.i, i64 8
  %1962 = getelementptr inbounds nuw i8, ptr %.240249.i.i, i64 32
  %1963 = add nuw nsw i32 %.043248.i.i, 2
  %1964 = or disjoint i32 %1963, 1
  %1965 = icmp slt i32 %1964, %.sroa.speculated111.i
  br i1 %1965, label %.lr.ph252.i.i, label %.preheader.loopexit.i.i757, !llvm.loop !166

.lr.ph261.i.i:                                    ; preds = %.preheader.i76.i, %.lr.ph261.i.i
  %.3260.i.i = phi ptr [ %2026, %.lr.ph261.i.i ], [ %.2.lcssa.i.i756, %.preheader.i76.i ]
  %.337259.i.i = phi ptr [ %2027, %.lr.ph261.i.i ], [ %.236.lcssa.i.i755, %.preheader.i76.i ]
  %.341258.i.i = phi ptr [ %2028, %.lr.ph261.i.i ], [ %.240.lcssa.i.i754, %.preheader.i76.i ]
  %.144257.i.i = phi i32 [ %2029, %.lr.ph261.i.i ], [ %.043.lcssa.i.i753, %.preheader.i76.i ]
  %1966 = load <4 x float>, ptr %.3260.i.i, align 1, !tbaa !52
  %1967 = load float, ptr %.337259.i.i, align 4, !tbaa !49
  %1968 = insertelement <4 x float> poison, float %1967, i64 0
  %1969 = shufflevector <4 x float> %1968, <4 x float> poison, <4 x i32> zeroinitializer
  %1970 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %1966, <4 x float> splat (float 0x3810000000000000))
  %1971 = bitcast <4 x float> %1970 to <4 x i32>
  %1972 = lshr <4 x i32> %1971, splat (i32 23)
  %1973 = and <4 x i32> %1971, splat (i32 -2139095041)
  %1974 = or disjoint <4 x i32> %1973, splat (i32 1056964608)
  %1975 = bitcast <4 x i32> %1974 to <4 x float>
  %1976 = add nsw <4 x i32> %1972, splat (i32 -127)
  %1977 = sitofp <4 x i32> %1976 to <4 x float>
  %1978 = fadd fast <4 x float> %1977, splat (float 1.000000e+00)
  %1979 = fcmp fast olt <4 x float> %1975, splat (float 0x3FE6A09E60000000)
  %1980 = select <4 x i1> %1979, <4 x float> %1975, <4 x float> zeroinitializer
  %1981 = fadd fast <4 x float> %1975, splat (float -1.000000e+00)
  %1982 = select fast <4 x i1> %1979, <4 x float> %1977, <4 x float> %1978
  %1983 = fadd fast <4 x float> %1981, %1980
  %1984 = fmul fast <4 x float> %1983, %1983
  %1985 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1983, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %1986 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1985, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0x3FBDE4A340000000))
  %1987 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1986, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %1988 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1987, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0x3FC23D37E0000000))
  %1989 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1988, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0xBFC555CA00000000))
  %1990 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1989, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0x3FC999D580000000))
  %1991 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1990, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0xBFCFFFFF80000000))
  %1992 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1991, <4 x float> nofpclass(nan inf) %1983, <4 x float> splat (float 0x3FD5555540000000))
  %1993 = fmul fast <4 x float> %1984, %1983
  %1994 = fmul fast <4 x float> %1993, %1992
  %1995 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1982, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %1994)
  %1996 = fneg fast <4 x float> %1984
  %1997 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %1996, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %1995)
  %1998 = fadd fast <4 x float> %1997, %1983
  %1999 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %1982, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %1998)
  %2000 = fmul fast <4 x float> %1999, %1969
  %2001 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2000, <4 x float> splat (float 0x40561814A0000000))
  %2002 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2001, <4 x float> splat (float 0xC0561814A0000000))
  %2003 = fmul fast <4 x float> %2002, splat (float 0x3FF7154760000000)
  %2004 = fadd fast <4 x float> %2003, splat (float 5.000000e-01)
  %2005 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2004)
  %2006 = sitofp <4 x i32> %2005 to <4 x float>
  %2007 = fcmp fast olt <4 x float> %2004, %2006
  %2008 = select <4 x i1> %2007, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2009 = fsub fast <4 x float> %2006, %2008
  %2010 = fneg fast <4 x float> %2009
  %2011 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2010, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2002)
  %2012 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2010, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2011)
  %2013 = fmul fast <4 x float> %2012, %2012
  %2014 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2012, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2015 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2014, <4 x float> nofpclass(nan inf) %2012, <4 x float> splat (float 0x3F81112100000000))
  %2016 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2015, <4 x float> nofpclass(nan inf) %2012, <4 x float> splat (float 0x3FA5553820000000))
  %2017 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2016, <4 x float> nofpclass(nan inf) %2012, <4 x float> splat (float 0x3FC5555540000000))
  %2018 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2017, <4 x float> nofpclass(nan inf) %2012, <4 x float> splat (float 5.000000e-01))
  %2019 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2018, <4 x float> nofpclass(nan inf) %2013, <4 x float> nofpclass(nan inf) %2012)
  %2020 = fadd fast <4 x float> %2019, splat (float 1.000000e+00)
  %2021 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2009)
  %2022 = shl <4 x i32> %2021, splat (i32 23)
  %2023 = add <4 x i32> %2022, splat (i32 1065353216)
  %2024 = bitcast <4 x i32> %2023 to <4 x float>
  %2025 = fmul fast <4 x float> %2020, %2024
  store <4 x float> %2025, ptr %.341258.i.i, align 1, !tbaa !52
  %2026 = getelementptr inbounds nuw i8, ptr %.3260.i.i, i64 16
  %2027 = getelementptr inbounds nuw i8, ptr %.337259.i.i, i64 4
  %2028 = getelementptr inbounds nuw i8, ptr %.341258.i.i, i64 16
  %2029 = add nuw nsw i32 %.144257.i.i, 1
  %exitcond268.not.i.i = icmp eq i32 %2029, %.sroa.speculated111.i
  br i1 %exitcond268.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph261.i.i, !llvm.loop !167

2030:                                             ; preds = %1826
  %2031 = icmp eq i32 %4, 1
  br i1 %2031, label %2032, label %2166

2032:                                             ; preds = %2030
  %2033 = load float, ptr %1, align 4, !tbaa !49
  %2034 = insertelement <8 x float> poison, float %2033, i64 0
  %2035 = shufflevector <8 x float> %2034, <8 x float> poison, <8 x i32> zeroinitializer
  %2036 = icmp sgt i32 %1376, 7
  br i1 %2036, label %.lr.ph.i84.i, label %._crit_edge.i.i747

.lr.ph.i84.i:                                     ; preds = %2032, %.lr.ph.i84.i
  %.0147.i.i = phi ptr [ %2093, %.lr.ph.i84.i ], [ %0, %2032 ]
  %.019146.i.i = phi ptr [ %2094, %.lr.ph.i84.i ], [ %2, %2032 ]
  %.021145.i.i = phi i32 [ %2095, %.lr.ph.i84.i ], [ 0, %2032 ]
  %2037 = load <8 x float>, ptr %.0147.i.i, align 1, !tbaa !52
  %2038 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2037, <8 x float> splat (float 0x3810000000000000))
  %2039 = bitcast <8 x float> %2038 to <8 x i32>
  %2040 = bitcast <8 x float> %2038 to <8 x i32>
  %2041 = and <8 x i32> %2040, splat (i32 -2139095041)
  %2042 = or disjoint <8 x i32> %2041, splat (i32 1056964608)
  %2043 = bitcast <8 x i32> %2042 to <8 x float>
  %2044 = lshr <8 x i32> %2039, splat (i32 23)
  %2045 = add nsw <8 x i32> %2044, splat (i32 -127)
  %2046 = sitofp <8 x i32> %2045 to <8 x float>
  %2047 = fadd fast <8 x float> %2046, splat (float 1.000000e+00)
  %2048 = fcmp fast olt <8 x float> %2043, splat (float 0x3FE6A09E60000000)
  %2049 = select <8 x i1> %2048, <8 x float> %2043, <8 x float> zeroinitializer
  %2050 = fadd fast <8 x float> %2043, splat (float -1.000000e+00)
  %2051 = select fast <8 x i1> %2048, <8 x float> %2046, <8 x float> %2047
  %2052 = fadd fast <8 x float> %2050, %2049
  %2053 = fmul fast <8 x float> %2052, %2052
  %2054 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2052, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2055 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2054, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0x3FBDE4A340000000))
  %2056 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2055, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2057 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2056, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0x3FC23D37E0000000))
  %2058 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2057, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0xBFC555CA00000000))
  %2059 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2058, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0x3FC999D580000000))
  %2060 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2059, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2061 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2060, <8 x float> nofpclass(nan inf) %2052, <8 x float> splat (float 0x3FD5555540000000))
  %2062 = fmul fast <8 x float> %2053, %2052
  %2063 = fmul fast <8 x float> %2062, %2061
  %2064 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2051, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2063)
  %2065 = fneg fast <8 x float> %2053
  %2066 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2065, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2064)
  %2067 = fadd fast <8 x float> %2066, %2052
  %2068 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2051, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2067)
  %2069 = fmul fast <8 x float> %2068, %2035
  %2070 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2069, <8 x float> splat (float 0x40561814A0000000))
  %2071 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2070, <8 x float> splat (float 0xC0561814A0000000))
  %2072 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2071, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2073 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2072, i32 1)
  %2074 = fcmp fast ogt <8 x float> %2073, %2072
  %2075 = select <8 x i1> %2074, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2076 = fsub fast <8 x float> %2073, %2075
  %2077 = fneg fast <8 x float> %2076
  %2078 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2071)
  %2079 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2077, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2078)
  %2080 = fmul fast <8 x float> %2079, %2079
  %2081 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2079, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2082 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2081, <8 x float> nofpclass(nan inf) %2079, <8 x float> splat (float 0x3F81112100000000))
  %2083 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2082, <8 x float> nofpclass(nan inf) %2079, <8 x float> splat (float 0x3FA5553820000000))
  %2084 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2083, <8 x float> nofpclass(nan inf) %2079, <8 x float> splat (float 0x3FC5555540000000))
  %2085 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2084, <8 x float> nofpclass(nan inf) %2079, <8 x float> splat (float 5.000000e-01))
  %2086 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2085, <8 x float> nofpclass(nan inf) %2080, <8 x float> nofpclass(nan inf) %2079)
  %2087 = fadd fast <8 x float> %2086, splat (float 1.000000e+00)
  %2088 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2076)
  %2089 = shl <8 x i32> %2088, splat (i32 23)
  %2090 = add <8 x i32> %2089, splat (i32 1065353216)
  %2091 = bitcast <8 x i32> %2090 to <8 x float>
  %2092 = fmul fast <8 x float> %2087, %2091
  store <8 x float> %2092, ptr %.019146.i.i, align 1, !tbaa !52
  %2093 = getelementptr inbounds nuw i8, ptr %.0147.i.i, i64 32
  %2094 = getelementptr inbounds nuw i8, ptr %.019146.i.i, i64 32
  %2095 = add nuw nsw i32 %.021145.i.i, 8
  %2096 = or disjoint i32 %2095, 7
  %2097 = icmp slt i32 %2096, %1376
  br i1 %2097, label %.lr.ph.i84.i, label %._crit_edge.loopexit.i.i750, !llvm.loop !168

._crit_edge.loopexit.i.i750:                      ; preds = %.lr.ph.i84.i
  %2098 = and i32 %1376, 2147483640
  %.pre.i.i751 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i747

._crit_edge.i.i747:                               ; preds = %._crit_edge.loopexit.i.i750, %2032
  %2099 = phi float [ %2033, %2032 ], [ %.pre.i.i751, %._crit_edge.loopexit.i.i750 ]
  %.021.lcssa.i.i748 = phi i32 [ 0, %2032 ], [ %2098, %._crit_edge.loopexit.i.i750 ]
  %.019.lcssa.i.i749 = phi ptr [ %2, %2032 ], [ %2094, %._crit_edge.loopexit.i.i750 ]
  %.0.lcssa.i83.i = phi ptr [ %0, %2032 ], [ %2093, %._crit_edge.loopexit.i.i750 ]
  %2100 = insertelement <4 x float> poison, float %2099, i64 0
  %2101 = shufflevector <4 x float> %2100, <4 x float> poison, <4 x i32> zeroinitializer
  %2102 = or disjoint i32 %.021.lcssa.i.i748, 3
  %2103 = icmp slt i32 %2102, %1376
  br i1 %2103, label %.lr.ph154.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph154.i.i:                                    ; preds = %._crit_edge.i.i747, %.lr.ph154.i.i
  %.1152.i.i = phi ptr [ %2161, %.lr.ph154.i.i ], [ %.0.lcssa.i83.i, %._crit_edge.i.i747 ]
  %.120151.i.i = phi ptr [ %2162, %.lr.ph154.i.i ], [ %.019.lcssa.i.i749, %._crit_edge.i.i747 ]
  %.122150.i.i = phi i32 [ %2163, %.lr.ph154.i.i ], [ %.021.lcssa.i.i748, %._crit_edge.i.i747 ]
  %2104 = load <4 x float>, ptr %.1152.i.i, align 1, !tbaa !52
  %2105 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2104, <4 x float> splat (float 0x3810000000000000))
  %2106 = bitcast <4 x float> %2105 to <4 x i32>
  %2107 = lshr <4 x i32> %2106, splat (i32 23)
  %2108 = and <4 x i32> %2106, splat (i32 -2139095041)
  %2109 = or disjoint <4 x i32> %2108, splat (i32 1056964608)
  %2110 = bitcast <4 x i32> %2109 to <4 x float>
  %2111 = add nsw <4 x i32> %2107, splat (i32 -127)
  %2112 = sitofp <4 x i32> %2111 to <4 x float>
  %2113 = fadd fast <4 x float> %2112, splat (float 1.000000e+00)
  %2114 = fcmp fast olt <4 x float> %2110, splat (float 0x3FE6A09E60000000)
  %2115 = select <4 x i1> %2114, <4 x float> %2110, <4 x float> zeroinitializer
  %2116 = fadd fast <4 x float> %2110, splat (float -1.000000e+00)
  %2117 = select fast <4 x i1> %2114, <4 x float> %2112, <4 x float> %2113
  %2118 = fadd fast <4 x float> %2116, %2115
  %2119 = fmul fast <4 x float> %2118, %2118
  %2120 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2118, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2121 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2120, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0x3FBDE4A340000000))
  %2122 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2121, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2123 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2122, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0x3FC23D37E0000000))
  %2124 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2123, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0xBFC555CA00000000))
  %2125 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2124, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0x3FC999D580000000))
  %2126 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2125, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2127 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2126, <4 x float> nofpclass(nan inf) %2118, <4 x float> splat (float 0x3FD5555540000000))
  %2128 = fmul fast <4 x float> %2119, %2118
  %2129 = fmul fast <4 x float> %2128, %2127
  %2130 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2117, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2129)
  %2131 = fneg fast <4 x float> %2119
  %2132 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2131, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2130)
  %2133 = fadd fast <4 x float> %2132, %2118
  %2134 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2117, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2133)
  %2135 = fmul fast <4 x float> %2134, %2101
  %2136 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2135, <4 x float> splat (float 0x40561814A0000000))
  %2137 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2136, <4 x float> splat (float 0xC0561814A0000000))
  %2138 = fmul fast <4 x float> %2137, splat (float 0x3FF7154760000000)
  %2139 = fadd fast <4 x float> %2138, splat (float 5.000000e-01)
  %2140 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2139)
  %2141 = sitofp <4 x i32> %2140 to <4 x float>
  %2142 = fcmp fast olt <4 x float> %2139, %2141
  %2143 = select <4 x i1> %2142, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2144 = fsub fast <4 x float> %2141, %2143
  %2145 = fneg fast <4 x float> %2144
  %2146 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2145, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2137)
  %2147 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2145, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2146)
  %2148 = fmul fast <4 x float> %2147, %2147
  %2149 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2147, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2150 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2149, <4 x float> nofpclass(nan inf) %2147, <4 x float> splat (float 0x3F81112100000000))
  %2151 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2150, <4 x float> nofpclass(nan inf) %2147, <4 x float> splat (float 0x3FA5553820000000))
  %2152 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2151, <4 x float> nofpclass(nan inf) %2147, <4 x float> splat (float 0x3FC5555540000000))
  %2153 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2152, <4 x float> nofpclass(nan inf) %2147, <4 x float> splat (float 5.000000e-01))
  %2154 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2153, <4 x float> nofpclass(nan inf) %2148, <4 x float> nofpclass(nan inf) %2147)
  %2155 = fadd fast <4 x float> %2154, splat (float 1.000000e+00)
  %2156 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2144)
  %2157 = shl <4 x i32> %2156, splat (i32 23)
  %2158 = add <4 x i32> %2157, splat (i32 1065353216)
  %2159 = bitcast <4 x i32> %2158 to <4 x float>
  %2160 = fmul fast <4 x float> %2155, %2159
  store <4 x float> %2160, ptr %.120151.i.i, align 1, !tbaa !52
  %2161 = getelementptr inbounds nuw i8, ptr %.1152.i.i, i64 16
  %2162 = getelementptr inbounds nuw i8, ptr %.120151.i.i, i64 16
  %2163 = add nuw nsw i32 %.122150.i.i, 4
  %2164 = or disjoint i32 %2163, 3
  %2165 = icmp slt i32 %2164, %1376
  br i1 %2165, label %.lr.ph154.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !169

2166:                                             ; preds = %2030
  %2167 = icmp eq i32 %3, 1
  br i1 %2167, label %2168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2168:                                             ; preds = %2166
  switch i32 %.sroa.speculated.i744, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i96.i
    i32 4, label %2232
  ]

.lr.ph.i96.i:                                     ; preds = %2168
  %2169 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2170 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2169, <8 x float> splat (float 0x3810000000000000))
  %2171 = bitcast <8 x float> %2170 to <8 x i32>
  %2172 = bitcast <8 x float> %2170 to <8 x i32>
  %2173 = and <8 x i32> %2172, splat (i32 -2139095041)
  %2174 = or disjoint <8 x i32> %2173, splat (i32 1056964608)
  %2175 = bitcast <8 x i32> %2174 to <8 x float>
  %2176 = lshr <8 x i32> %2171, splat (i32 23)
  %2177 = add nsw <8 x i32> %2176, splat (i32 -127)
  %2178 = sitofp <8 x i32> %2177 to <8 x float>
  %2179 = fadd fast <8 x float> %2178, splat (float 1.000000e+00)
  %2180 = fcmp fast olt <8 x float> %2175, splat (float 0x3FE6A09E60000000)
  %2181 = select <8 x i1> %2180, <8 x float> %2175, <8 x float> zeroinitializer
  %2182 = fadd fast <8 x float> %2175, splat (float -1.000000e+00)
  %2183 = select fast <8 x i1> %2180, <8 x float> %2178, <8 x float> %2179
  %2184 = fadd fast <8 x float> %2182, %2181
  %2185 = fmul fast <8 x float> %2184, %2184
  %2186 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2184, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2187 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2186, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0x3FBDE4A340000000))
  %2188 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2187, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2189 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2188, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0x3FC23D37E0000000))
  %2190 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2189, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0xBFC555CA00000000))
  %2191 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2190, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0x3FC999D580000000))
  %2192 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2191, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2193 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2192, <8 x float> nofpclass(nan inf) %2184, <8 x float> splat (float 0x3FD5555540000000))
  %2194 = fmul fast <8 x float> %2185, %2184
  %2195 = fmul fast <8 x float> %2194, %2193
  %2196 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2183, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2195)
  %2197 = fneg fast <8 x float> %2185
  %2198 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2197, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2196)
  %2199 = fadd fast <8 x float> %2198, %2184
  %2200 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2183, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2199)
  br label %2201

2201:                                             ; preds = %2201, %.lr.ph.i96.i
  %.1235.i.i = phi ptr [ %1, %.lr.ph.i96.i ], [ %2229, %2201 ]
  %.131234.i.i = phi ptr [ %2, %.lr.ph.i96.i ], [ %2230, %2201 ]
  %.034233.i.i = phi i32 [ 0, %.lr.ph.i96.i ], [ %2231, %2201 ]
  %2202 = load float, ptr %.1235.i.i, align 4, !tbaa !49
  %2203 = insertelement <8 x float> poison, float %2202, i64 0
  %2204 = shufflevector <8 x float> %2203, <8 x float> poison, <8 x i32> zeroinitializer
  %2205 = fmul fast <8 x float> %2204, %2200
  %2206 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2205, <8 x float> splat (float 0x40561814A0000000))
  %2207 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2206, <8 x float> splat (float 0xC0561814A0000000))
  %2208 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2207, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2209 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2208, i32 1)
  %2210 = fcmp fast ogt <8 x float> %2209, %2208
  %2211 = select <8 x i1> %2210, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2212 = fsub fast <8 x float> %2209, %2211
  %2213 = fneg fast <8 x float> %2212
  %2214 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2207)
  %2215 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2213, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2214)
  %2216 = fmul fast <8 x float> %2215, %2215
  %2217 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2215, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2218 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2217, <8 x float> nofpclass(nan inf) %2215, <8 x float> splat (float 0x3F81112100000000))
  %2219 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2218, <8 x float> nofpclass(nan inf) %2215, <8 x float> splat (float 0x3FA5553820000000))
  %2220 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2219, <8 x float> nofpclass(nan inf) %2215, <8 x float> splat (float 0x3FC5555540000000))
  %2221 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2220, <8 x float> nofpclass(nan inf) %2215, <8 x float> splat (float 5.000000e-01))
  %2222 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2221, <8 x float> nofpclass(nan inf) %2216, <8 x float> nofpclass(nan inf) %2215)
  %2223 = fadd fast <8 x float> %2222, splat (float 1.000000e+00)
  %2224 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2212)
  %2225 = shl <8 x i32> %2224, splat (i32 23)
  %2226 = add <8 x i32> %2225, splat (i32 1065353216)
  %2227 = bitcast <8 x i32> %2226 to <8 x float>
  %2228 = fmul fast <8 x float> %2223, %2227
  store <8 x float> %2228, ptr %.131234.i.i, align 1, !tbaa !52
  %2229 = getelementptr inbounds nuw i8, ptr %.1235.i.i, i64 4
  %2230 = getelementptr inbounds nuw i8, ptr %.131234.i.i, i64 32
  %2231 = add nuw nsw i32 %.034233.i.i, 1
  %exitcond.not.i100.i = icmp eq i32 %2231, %.sroa.speculated111.i
  br i1 %exitcond.not.i100.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2201, !llvm.loop !170

2232:                                             ; preds = %2168
  %2233 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2234 = icmp sgt i32 %.sroa.speculated111.i, 1
  br i1 %2234, label %.lr.ph240.i.i, label %.preheader.i89.i

.lr.ph240.i.i:                                    ; preds = %2232
  %2235 = shufflevector <4 x float> %2233, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2236 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2235, <8 x float> splat (float 0x3810000000000000))
  %2237 = bitcast <8 x float> %2236 to <8 x i32>
  %2238 = bitcast <8 x float> %2236 to <8 x i32>
  %2239 = and <8 x i32> %2238, splat (i32 -2139095041)
  %2240 = or disjoint <8 x i32> %2239, splat (i32 1056964608)
  %2241 = bitcast <8 x i32> %2240 to <8 x float>
  %2242 = lshr <8 x i32> %2237, splat (i32 23)
  %2243 = add nsw <8 x i32> %2242, splat (i32 -127)
  %2244 = sitofp <8 x i32> %2243 to <8 x float>
  %2245 = fadd fast <8 x float> %2244, splat (float 1.000000e+00)
  %2246 = fcmp fast olt <8 x float> %2241, splat (float 0x3FE6A09E60000000)
  %2247 = select <8 x i1> %2246, <8 x float> %2241, <8 x float> zeroinitializer
  %2248 = fadd fast <8 x float> %2241, splat (float -1.000000e+00)
  %2249 = select fast <8 x i1> %2246, <8 x float> %2244, <8 x float> %2245
  %2250 = fadd fast <8 x float> %2248, %2247
  %2251 = fmul fast <8 x float> %2250, %2250
  %2252 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2250, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2253 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2252, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0x3FBDE4A340000000))
  %2254 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2253, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2255 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2254, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0x3FC23D37E0000000))
  %2256 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2255, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0xBFC555CA00000000))
  %2257 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2256, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0x3FC999D580000000))
  %2258 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2257, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2259 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2258, <8 x float> nofpclass(nan inf) %2250, <8 x float> splat (float 0x3FD5555540000000))
  %2260 = fmul fast <8 x float> %2251, %2250
  %2261 = fmul fast <8 x float> %2260, %2259
  %2262 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2249, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2261)
  %2263 = fneg fast <8 x float> %2251
  %2264 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2263, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2262)
  %2265 = fadd fast <8 x float> %2264, %2250
  %2266 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2249, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2265)
  br label %2299

.preheader.loopexit.i95.i:                        ; preds = %2299
  %2267 = and i32 %.sroa.speculated111.i, 2147483646
  br label %.preheader.i89.i

.preheader.i89.i:                                 ; preds = %.preheader.loopexit.i95.i, %2232
  %.035.lcssa.i.i745 = phi i32 [ 0, %2232 ], [ %2267, %.preheader.loopexit.i95.i ]
  %.232.lcssa.i.i746 = phi ptr [ %2, %2232 ], [ %2331, %.preheader.loopexit.i95.i ]
  %.2.lcssa.i90.i = phi ptr [ %1, %2232 ], [ %2330, %.preheader.loopexit.i95.i ]
  %2268 = icmp slt i32 %.035.lcssa.i.i745, %.sroa.speculated111.i
  br i1 %2268, label %.lr.ph247.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph247.i.i:                                    ; preds = %.preheader.i89.i
  %2269 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2233, <4 x float> splat (float 0x3810000000000000))
  %2270 = bitcast <4 x float> %2269 to <4 x i32>
  %2271 = lshr <4 x i32> %2270, splat (i32 23)
  %2272 = and <4 x i32> %2270, splat (i32 -2139095041)
  %2273 = or disjoint <4 x i32> %2272, splat (i32 1056964608)
  %2274 = bitcast <4 x i32> %2273 to <4 x float>
  %2275 = add nsw <4 x i32> %2271, splat (i32 -127)
  %2276 = sitofp <4 x i32> %2275 to <4 x float>
  %2277 = fadd fast <4 x float> %2276, splat (float 1.000000e+00)
  %2278 = fcmp fast olt <4 x float> %2274, splat (float 0x3FE6A09E60000000)
  %2279 = select <4 x i1> %2278, <4 x float> %2274, <4 x float> zeroinitializer
  %2280 = fadd fast <4 x float> %2274, splat (float -1.000000e+00)
  %2281 = select fast <4 x i1> %2278, <4 x float> %2276, <4 x float> %2277
  %2282 = fadd fast <4 x float> %2280, %2279
  %2283 = fmul fast <4 x float> %2282, %2282
  %2284 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2282, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2285 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2284, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0x3FBDE4A340000000))
  %2286 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2285, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2287 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2286, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0x3FC23D37E0000000))
  %2288 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2287, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0xBFC555CA00000000))
  %2289 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2288, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0x3FC999D580000000))
  %2290 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2289, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2291 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2290, <4 x float> nofpclass(nan inf) %2282, <4 x float> splat (float 0x3FD5555540000000))
  %2292 = fmul fast <4 x float> %2283, %2282
  %2293 = fmul fast <4 x float> %2292, %2291
  %2294 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2281, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2293)
  %2295 = fneg fast <4 x float> %2283
  %2296 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2295, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2294)
  %2297 = fadd fast <4 x float> %2296, %2282
  %2298 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2281, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2297)
  br label %2335

2299:                                             ; preds = %2299, %.lr.ph240.i.i
  %.2239.i.i = phi ptr [ %1, %.lr.ph240.i.i ], [ %2330, %2299 ]
  %.232238.i.i = phi ptr [ %2, %.lr.ph240.i.i ], [ %2331, %2299 ]
  %.035237.i.i = phi i32 [ 0, %.lr.ph240.i.i ], [ %2332, %2299 ]
  %2300 = load float, ptr %.2239.i.i, align 4, !tbaa !49
  %2301 = insertelement <4 x float> poison, float %2300, i64 0
  %2302 = getelementptr inbounds nuw i8, ptr %.2239.i.i, i64 4
  %2303 = load float, ptr %2302, align 4, !tbaa !49
  %2304 = insertelement <4 x float> poison, float %2303, i64 0
  %2305 = shufflevector <4 x float> %2301, <4 x float> %2304, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2306 = fmul fast <8 x float> %2305, %2266
  %2307 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2306, <8 x float> splat (float 0x40561814A0000000))
  %2308 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2307, <8 x float> splat (float 0xC0561814A0000000))
  %2309 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2308, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2310 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2309, i32 1)
  %2311 = fcmp fast ogt <8 x float> %2310, %2309
  %2312 = select <8 x i1> %2311, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2313 = fsub fast <8 x float> %2310, %2312
  %2314 = fneg fast <8 x float> %2313
  %2315 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2314, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2308)
  %2316 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2314, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2315)
  %2317 = fmul fast <8 x float> %2316, %2316
  %2318 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2316, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2319 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2318, <8 x float> nofpclass(nan inf) %2316, <8 x float> splat (float 0x3F81112100000000))
  %2320 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2319, <8 x float> nofpclass(nan inf) %2316, <8 x float> splat (float 0x3FA5553820000000))
  %2321 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2320, <8 x float> nofpclass(nan inf) %2316, <8 x float> splat (float 0x3FC5555540000000))
  %2322 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2321, <8 x float> nofpclass(nan inf) %2316, <8 x float> splat (float 5.000000e-01))
  %2323 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2322, <8 x float> nofpclass(nan inf) %2317, <8 x float> nofpclass(nan inf) %2316)
  %2324 = fadd fast <8 x float> %2323, splat (float 1.000000e+00)
  %2325 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2313)
  %2326 = shl <8 x i32> %2325, splat (i32 23)
  %2327 = add <8 x i32> %2326, splat (i32 1065353216)
  %2328 = bitcast <8 x i32> %2327 to <8 x float>
  %2329 = fmul fast <8 x float> %2324, %2328
  store <8 x float> %2329, ptr %.232238.i.i, align 1, !tbaa !52
  %2330 = getelementptr inbounds nuw i8, ptr %.2239.i.i, i64 8
  %2331 = getelementptr inbounds nuw i8, ptr %.232238.i.i, i64 32
  %2332 = add nuw nsw i32 %.035237.i.i, 2
  %2333 = or disjoint i32 %2332, 1
  %2334 = icmp slt i32 %2333, %.sroa.speculated111.i
  br i1 %2334, label %2299, label %.preheader.loopexit.i95.i, !llvm.loop !171

2335:                                             ; preds = %2335, %.lr.ph247.i.i
  %.3246.i.i = phi ptr [ %.2.lcssa.i90.i, %.lr.ph247.i.i ], [ %2365, %2335 ]
  %.333245.i.i = phi ptr [ %.232.lcssa.i.i746, %.lr.ph247.i.i ], [ %2366, %2335 ]
  %.136244.i.i = phi i32 [ %.035.lcssa.i.i745, %.lr.ph247.i.i ], [ %2367, %2335 ]
  %2336 = load float, ptr %.3246.i.i, align 4, !tbaa !49
  %2337 = insertelement <4 x float> poison, float %2336, i64 0
  %2338 = shufflevector <4 x float> %2337, <4 x float> poison, <4 x i32> zeroinitializer
  %2339 = fmul fast <4 x float> %2338, %2298
  %2340 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2339, <4 x float> splat (float 0x40561814A0000000))
  %2341 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2340, <4 x float> splat (float 0xC0561814A0000000))
  %2342 = fmul fast <4 x float> %2341, splat (float 0x3FF7154760000000)
  %2343 = fadd fast <4 x float> %2342, splat (float 5.000000e-01)
  %2344 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2343)
  %2345 = sitofp <4 x i32> %2344 to <4 x float>
  %2346 = fcmp fast olt <4 x float> %2343, %2345
  %2347 = select <4 x i1> %2346, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2348 = fsub fast <4 x float> %2345, %2347
  %2349 = fneg fast <4 x float> %2348
  %2350 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2349, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2341)
  %2351 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2349, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2350)
  %2352 = fmul fast <4 x float> %2351, %2351
  %2353 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2351, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2354 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2353, <4 x float> nofpclass(nan inf) %2351, <4 x float> splat (float 0x3F81112100000000))
  %2355 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2354, <4 x float> nofpclass(nan inf) %2351, <4 x float> splat (float 0x3FA5553820000000))
  %2356 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2355, <4 x float> nofpclass(nan inf) %2351, <4 x float> splat (float 0x3FC5555540000000))
  %2357 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2356, <4 x float> nofpclass(nan inf) %2351, <4 x float> splat (float 5.000000e-01))
  %2358 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2357, <4 x float> nofpclass(nan inf) %2352, <4 x float> nofpclass(nan inf) %2351)
  %2359 = fadd fast <4 x float> %2358, splat (float 1.000000e+00)
  %2360 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2348)
  %2361 = shl <4 x i32> %2360, splat (i32 23)
  %2362 = add <4 x i32> %2361, splat (i32 1065353216)
  %2363 = bitcast <4 x i32> %2362 to <4 x float>
  %2364 = fmul fast <4 x float> %2359, %2363
  store <4 x float> %2364, ptr %.333245.i.i, align 1, !tbaa !52
  %2365 = getelementptr inbounds nuw i8, ptr %.3246.i.i, i64 4
  %2366 = getelementptr inbounds nuw i8, ptr %.333245.i.i, i64 16
  %2367 = add nuw nsw i32 %.136244.i.i, 1
  %exitcond252.not.i.i = icmp eq i32 %2367, %.sroa.speculated111.i
  br i1 %exitcond252.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %2335, !llvm.loop !172

2368:                                             ; preds = %8
  %.sroa.speculated83.i779 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i780 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2369 = mul nsw i32 %.sroa.speculated.i780, %.sroa.speculated83.i779
  %2370 = icmp eq i32 %5, %6
  br i1 %2370, label %2371, label %2488

2371:                                             ; preds = %2368
  %2372 = icmp eq i32 %3, %4
  br i1 %2372, label %2373, label %2404

2373:                                             ; preds = %2371
  %2374 = icmp sgt i32 %2369, 7
  br i1 %2374, label %.lr.ph.i.i907, label %.preheader40.i.i886

.preheader40.loopexit.i.i912:                     ; preds = %.lr.ph.i.i907
  %2375 = and i32 %2369, 2147483640
  br label %.preheader40.i.i886

.preheader40.i.i886:                              ; preds = %.preheader40.loopexit.i.i912, %2373
  %.034.lcssa.i.i887 = phi ptr [ %2, %2373 ], [ %2383, %.preheader40.loopexit.i.i912 ]
  %.031.lcssa.i.i888 = phi i32 [ 0, %2373 ], [ %2375, %.preheader40.loopexit.i.i912 ]
  %.028.lcssa.i.i889 = phi ptr [ %1, %2373 ], [ %2382, %.preheader40.loopexit.i.i912 ]
  %.0.lcssa.i.i890 = phi ptr [ %0, %2373 ], [ %2381, %.preheader40.loopexit.i.i912 ]
  %2376 = or disjoint i32 %.031.lcssa.i.i888, 3
  %2377 = icmp slt i32 %2376, %2369
  br i1 %2377, label %.lr.ph52.i.i902, label %.preheader.i.i891

.lr.ph.i.i907:                                    ; preds = %2373, %.lr.ph.i.i907
  %.044.i.i908 = phi ptr [ %2381, %.lr.ph.i.i907 ], [ %0, %2373 ]
  %.02843.i.i909 = phi ptr [ %2382, %.lr.ph.i.i907 ], [ %1, %2373 ]
  %.03142.i.i910 = phi i32 [ %2384, %.lr.ph.i.i907 ], [ 0, %2373 ]
  %.03441.i.i911 = phi ptr [ %2383, %.lr.ph.i.i907 ], [ %2, %2373 ]
  %2378 = load <8 x float>, ptr %.044.i.i908, align 1, !tbaa !52
  %2379 = load <8 x float>, ptr %.02843.i.i909, align 1, !tbaa !52
  %2380 = fsub fast <8 x float> %2379, %2378
  store <8 x float> %2380, ptr %.03441.i.i911, align 1, !tbaa !52
  %2381 = getelementptr inbounds nuw i8, ptr %.044.i.i908, i64 32
  %2382 = getelementptr inbounds nuw i8, ptr %.02843.i.i909, i64 32
  %2383 = getelementptr inbounds nuw i8, ptr %.03441.i.i911, i64 32
  %2384 = add nuw nsw i32 %.03142.i.i910, 8
  %2385 = or disjoint i32 %2384, 7
  %2386 = icmp slt i32 %2385, %2369
  br i1 %2386, label %.lr.ph.i.i907, label %.preheader40.loopexit.i.i912, !llvm.loop !173

.preheader.i.i891:                                ; preds = %.lr.ph52.i.i902, %.preheader40.i.i886
  %.135.lcssa.i.i892 = phi ptr [ %.034.lcssa.i.i887, %.preheader40.i.i886 ], [ %2393, %.lr.ph52.i.i902 ]
  %.132.lcssa.i.i893 = phi i32 [ %.031.lcssa.i.i888, %.preheader40.i.i886 ], [ %2394, %.lr.ph52.i.i902 ]
  %.129.lcssa.i.i894 = phi ptr [ %.028.lcssa.i.i889, %.preheader40.i.i886 ], [ %2392, %.lr.ph52.i.i902 ]
  %.1.lcssa.i.i895 = phi ptr [ %.0.lcssa.i.i890, %.preheader40.i.i886 ], [ %2391, %.lr.ph52.i.i902 ]
  %2387 = icmp slt i32 %.132.lcssa.i.i893, %2369
  br i1 %2387, label %.lr.ph61.i.i896, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i902:                                  ; preds = %.preheader40.i.i886, %.lr.ph52.i.i902
  %.151.i.i903 = phi ptr [ %2391, %.lr.ph52.i.i902 ], [ %.0.lcssa.i.i890, %.preheader40.i.i886 ]
  %.12950.i.i904 = phi ptr [ %2392, %.lr.ph52.i.i902 ], [ %.028.lcssa.i.i889, %.preheader40.i.i886 ]
  %.13249.i.i905 = phi i32 [ %2394, %.lr.ph52.i.i902 ], [ %.031.lcssa.i.i888, %.preheader40.i.i886 ]
  %.13548.i.i906 = phi ptr [ %2393, %.lr.ph52.i.i902 ], [ %.034.lcssa.i.i887, %.preheader40.i.i886 ]
  %2388 = load <4 x float>, ptr %.151.i.i903, align 1, !tbaa !52
  %2389 = load <4 x float>, ptr %.12950.i.i904, align 1, !tbaa !52
  %2390 = fsub fast <4 x float> %2389, %2388
  store <4 x float> %2390, ptr %.13548.i.i906, align 1, !tbaa !52
  %2391 = getelementptr inbounds nuw i8, ptr %.151.i.i903, i64 16
  %2392 = getelementptr inbounds nuw i8, ptr %.12950.i.i904, i64 16
  %2393 = getelementptr inbounds nuw i8, ptr %.13548.i.i906, i64 16
  %2394 = add nuw nsw i32 %.13249.i.i905, 4
  %2395 = or disjoint i32 %2394, 3
  %2396 = icmp slt i32 %2395, %2369
  br i1 %2396, label %.lr.ph52.i.i902, label %.preheader.i.i891, !llvm.loop !174

.lr.ph61.i.i896:                                  ; preds = %.preheader.i.i891, %.lr.ph61.i.i896
  %.260.i.i897 = phi ptr [ %2400, %.lr.ph61.i.i896 ], [ %.1.lcssa.i.i895, %.preheader.i.i891 ]
  %.23059.i.i898 = phi ptr [ %2401, %.lr.ph61.i.i896 ], [ %.129.lcssa.i.i894, %.preheader.i.i891 ]
  %.23358.i.i899 = phi i32 [ %2403, %.lr.ph61.i.i896 ], [ %.132.lcssa.i.i893, %.preheader.i.i891 ]
  %.23657.i.i900 = phi ptr [ %2402, %.lr.ph61.i.i896 ], [ %.135.lcssa.i.i892, %.preheader.i.i891 ]
  %2397 = load float, ptr %.23059.i.i898, align 4, !tbaa !49
  %2398 = load float, ptr %.260.i.i897, align 4, !tbaa !49
  %2399 = fsub fast float %2397, %2398
  store float %2399, ptr %.23657.i.i900, align 4, !tbaa !49
  %2400 = getelementptr inbounds nuw i8, ptr %.260.i.i897, i64 4
  %2401 = getelementptr inbounds nuw i8, ptr %.23059.i.i898, i64 4
  %2402 = getelementptr inbounds nuw i8, ptr %.23657.i.i900, i64 4
  %2403 = add nuw nsw i32 %.23358.i.i899, 1
  %exitcond.not.i.i901 = icmp eq i32 %2403, %2369
  br i1 %exitcond.not.i.i901, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i896, !llvm.loop !175

2404:                                             ; preds = %2371
  %2405 = icmp eq i32 %4, 1
  br i1 %2405, label %2406, label %2446

2406:                                             ; preds = %2404
  %2407 = load float, ptr %1, align 4, !tbaa !49
  %2408 = icmp eq i32 %.sroa.speculated.i780, 4
  br i1 %2408, label %.thread.i.i885, label %2410

.thread.i.i885:                                   ; preds = %2406
  %2409 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2416

2410:                                             ; preds = %2406
  %2411 = insertelement <4 x float> poison, float %2407, i64 0
  %2412 = shufflevector <4 x float> %2411, <4 x float> poison, <4 x i32> zeroinitializer
  %2413 = icmp eq i32 %.sroa.speculated.i780, 8
  br i1 %2413, label %2414, label %2416

2414:                                             ; preds = %2410
  %2415 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2419

2416:                                             ; preds = %2410, %.thread.i.i885
  %2417 = phi <4 x float> [ %2409, %.thread.i.i885 ], [ %2412, %2410 ]
  %2418 = shufflevector <4 x float> %2417, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2419

2419:                                             ; preds = %2416, %2414
  %2420 = phi <4 x float> [ %2412, %2414 ], [ %2417, %2416 ]
  %2421 = phi fast <8 x float> [ %2415, %2414 ], [ %2418, %2416 ]
  %2422 = icmp sgt i32 %2369, 7
  br i1 %2422, label %.lr.ph.i38.i880, label %.preheader39.i.i863

.preheader39.loopexit.i.i884:                     ; preds = %.lr.ph.i38.i880
  %2423 = and i32 %2369, 2147483640
  br label %.preheader39.i.i863

.preheader39.i.i863:                              ; preds = %.preheader39.loopexit.i.i884, %2419
  %.030.lcssa.i.i864 = phi i32 [ 0, %2419 ], [ %2423, %.preheader39.loopexit.i.i884 ]
  %.027.lcssa.i.i865 = phi ptr [ %2, %2419 ], [ %2429, %.preheader39.loopexit.i.i884 ]
  %.0.lcssa.i34.i866 = phi ptr [ %0, %2419 ], [ %2428, %.preheader39.loopexit.i.i884 ]
  %2424 = or disjoint i32 %.030.lcssa.i.i864, 3
  %2425 = icmp slt i32 %2424, %2369
  br i1 %2425, label %.lr.ph48.i.i876, label %.preheader.i35.i867

.lr.ph.i38.i880:                                  ; preds = %2419, %.lr.ph.i38.i880
  %.042.i.i881 = phi ptr [ %2428, %.lr.ph.i38.i880 ], [ %0, %2419 ]
  %.02741.i.i882 = phi ptr [ %2429, %.lr.ph.i38.i880 ], [ %2, %2419 ]
  %.03040.i.i883 = phi i32 [ %2430, %.lr.ph.i38.i880 ], [ 0, %2419 ]
  %2426 = load <8 x float>, ptr %.042.i.i881, align 1, !tbaa !52
  %2427 = fsub fast <8 x float> %2421, %2426
  store <8 x float> %2427, ptr %.02741.i.i882, align 1, !tbaa !52
  %2428 = getelementptr inbounds nuw i8, ptr %.042.i.i881, i64 32
  %2429 = getelementptr inbounds nuw i8, ptr %.02741.i.i882, i64 32
  %2430 = add nuw nsw i32 %.03040.i.i883, 8
  %2431 = or disjoint i32 %2430, 7
  %2432 = icmp slt i32 %2431, %2369
  br i1 %2432, label %.lr.ph.i38.i880, label %.preheader39.loopexit.i.i884, !llvm.loop !176

.preheader.i35.i867:                              ; preds = %.lr.ph48.i.i876, %.preheader39.i.i863
  %.131.lcssa.i.i868 = phi i32 [ %.030.lcssa.i.i864, %.preheader39.i.i863 ], [ %2438, %.lr.ph48.i.i876 ]
  %.128.lcssa.i.i869 = phi ptr [ %.027.lcssa.i.i865, %.preheader39.i.i863 ], [ %2437, %.lr.ph48.i.i876 ]
  %.1.lcssa.i36.i870 = phi ptr [ %.0.lcssa.i34.i866, %.preheader39.i.i863 ], [ %2436, %.lr.ph48.i.i876 ]
  %2433 = icmp slt i32 %.131.lcssa.i.i868, %2369
  br i1 %2433, label %.lr.ph55.i.i871, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i876:                                  ; preds = %.preheader39.i.i863, %.lr.ph48.i.i876
  %.147.i.i877 = phi ptr [ %2436, %.lr.ph48.i.i876 ], [ %.0.lcssa.i34.i866, %.preheader39.i.i863 ]
  %.12846.i.i878 = phi ptr [ %2437, %.lr.ph48.i.i876 ], [ %.027.lcssa.i.i865, %.preheader39.i.i863 ]
  %.13145.i.i879 = phi i32 [ %2438, %.lr.ph48.i.i876 ], [ %.030.lcssa.i.i864, %.preheader39.i.i863 ]
  %2434 = load <4 x float>, ptr %.147.i.i877, align 1, !tbaa !52
  %2435 = fsub fast <4 x float> %2420, %2434
  store <4 x float> %2435, ptr %.12846.i.i878, align 1, !tbaa !52
  %2436 = getelementptr inbounds nuw i8, ptr %.147.i.i877, i64 16
  %2437 = getelementptr inbounds nuw i8, ptr %.12846.i.i878, i64 16
  %2438 = add nuw nsw i32 %.13145.i.i879, 4
  %2439 = or disjoint i32 %2438, 3
  %2440 = icmp slt i32 %2439, %2369
  br i1 %2440, label %.lr.ph48.i.i876, label %.preheader.i35.i867, !llvm.loop !177

.lr.ph55.i.i871:                                  ; preds = %.preheader.i35.i867, %.lr.ph55.i.i871
  %.254.i.i872 = phi ptr [ %2443, %.lr.ph55.i.i871 ], [ %.1.lcssa.i36.i870, %.preheader.i35.i867 ]
  %.22953.i.i873 = phi ptr [ %2444, %.lr.ph55.i.i871 ], [ %.128.lcssa.i.i869, %.preheader.i35.i867 ]
  %.23252.i.i874 = phi i32 [ %2445, %.lr.ph55.i.i871 ], [ %.131.lcssa.i.i868, %.preheader.i35.i867 ]
  %2441 = load float, ptr %.254.i.i872, align 4, !tbaa !49
  %2442 = fsub fast float %2407, %2441
  store float %2442, ptr %.22953.i.i873, align 4, !tbaa !49
  %2443 = getelementptr inbounds nuw i8, ptr %.254.i.i872, i64 4
  %2444 = getelementptr inbounds nuw i8, ptr %.22953.i.i873, i64 4
  %2445 = add nuw nsw i32 %.23252.i.i874, 1
  %exitcond.not.i37.i875 = icmp eq i32 %2445, %2369
  br i1 %exitcond.not.i37.i875, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i871, !llvm.loop !178

2446:                                             ; preds = %2404
  %2447 = icmp eq i32 %3, 1
  br i1 %2447, label %2448, label %2488

2448:                                             ; preds = %2446
  %2449 = load float, ptr %0, align 4, !tbaa !49
  %2450 = icmp eq i32 %.sroa.speculated.i780, 4
  br i1 %2450, label %.thread.i61.i862, label %2452

.thread.i61.i862:                                 ; preds = %2448
  %2451 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2458

2452:                                             ; preds = %2448
  %2453 = insertelement <4 x float> poison, float %2449, i64 0
  %2454 = shufflevector <4 x float> %2453, <4 x float> poison, <4 x i32> zeroinitializer
  %2455 = icmp eq i32 %.sroa.speculated.i780, 8
  br i1 %2455, label %2456, label %2458

2456:                                             ; preds = %2452
  %2457 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2461

2458:                                             ; preds = %2452, %.thread.i61.i862
  %2459 = phi <4 x float> [ %2451, %.thread.i61.i862 ], [ %2454, %2452 ]
  %2460 = shufflevector <4 x float> %2459, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2461

2461:                                             ; preds = %2458, %2456
  %2462 = phi <4 x float> [ %2454, %2456 ], [ %2459, %2458 ]
  %2463 = phi fast <8 x float> [ %2457, %2456 ], [ %2460, %2458 ]
  %2464 = icmp sgt i32 %2369, 7
  br i1 %2464, label %.lr.ph.i56.i857, label %.preheader39.i39.i840

.preheader39.loopexit.i60.i861:                   ; preds = %.lr.ph.i56.i857
  %2465 = and i32 %2369, 2147483640
  br label %.preheader39.i39.i840

.preheader39.i39.i840:                            ; preds = %.preheader39.loopexit.i60.i861, %2461
  %.030.lcssa.i40.i841 = phi i32 [ 0, %2461 ], [ %2465, %.preheader39.loopexit.i60.i861 ]
  %.027.lcssa.i41.i842 = phi ptr [ %2, %2461 ], [ %2471, %.preheader39.loopexit.i60.i861 ]
  %.0.lcssa.i42.i843 = phi ptr [ %1, %2461 ], [ %2470, %.preheader39.loopexit.i60.i861 ]
  %2466 = or disjoint i32 %.030.lcssa.i40.i841, 3
  %2467 = icmp slt i32 %2466, %2369
  br i1 %2467, label %.lr.ph48.i52.i853, label %.preheader.i43.i844

.lr.ph.i56.i857:                                  ; preds = %2461, %.lr.ph.i56.i857
  %.042.i57.i858 = phi ptr [ %2470, %.lr.ph.i56.i857 ], [ %1, %2461 ]
  %.02741.i58.i859 = phi ptr [ %2471, %.lr.ph.i56.i857 ], [ %2, %2461 ]
  %.03040.i59.i860 = phi i32 [ %2472, %.lr.ph.i56.i857 ], [ 0, %2461 ]
  %2468 = load <8 x float>, ptr %.042.i57.i858, align 1, !tbaa !52
  %2469 = fsub fast <8 x float> %2468, %2463
  store <8 x float> %2469, ptr %.02741.i58.i859, align 1, !tbaa !52
  %2470 = getelementptr inbounds nuw i8, ptr %.042.i57.i858, i64 32
  %2471 = getelementptr inbounds nuw i8, ptr %.02741.i58.i859, i64 32
  %2472 = add nuw nsw i32 %.03040.i59.i860, 8
  %2473 = or disjoint i32 %2472, 7
  %2474 = icmp slt i32 %2473, %2369
  br i1 %2474, label %.lr.ph.i56.i857, label %.preheader39.loopexit.i60.i861, !llvm.loop !179

.preheader.i43.i844:                              ; preds = %.lr.ph48.i52.i853, %.preheader39.i39.i840
  %.131.lcssa.i44.i845 = phi i32 [ %.030.lcssa.i40.i841, %.preheader39.i39.i840 ], [ %2480, %.lr.ph48.i52.i853 ]
  %.128.lcssa.i45.i846 = phi ptr [ %.027.lcssa.i41.i842, %.preheader39.i39.i840 ], [ %2479, %.lr.ph48.i52.i853 ]
  %.1.lcssa.i46.i847 = phi ptr [ %.0.lcssa.i42.i843, %.preheader39.i39.i840 ], [ %2478, %.lr.ph48.i52.i853 ]
  %2475 = icmp slt i32 %.131.lcssa.i44.i845, %2369
  br i1 %2475, label %.lr.ph55.i47.i848, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i52.i853:                                ; preds = %.preheader39.i39.i840, %.lr.ph48.i52.i853
  %.147.i53.i854 = phi ptr [ %2478, %.lr.ph48.i52.i853 ], [ %.0.lcssa.i42.i843, %.preheader39.i39.i840 ]
  %.12846.i54.i855 = phi ptr [ %2479, %.lr.ph48.i52.i853 ], [ %.027.lcssa.i41.i842, %.preheader39.i39.i840 ]
  %.13145.i55.i856 = phi i32 [ %2480, %.lr.ph48.i52.i853 ], [ %.030.lcssa.i40.i841, %.preheader39.i39.i840 ]
  %2476 = load <4 x float>, ptr %.147.i53.i854, align 1, !tbaa !52
  %2477 = fsub fast <4 x float> %2476, %2462
  store <4 x float> %2477, ptr %.12846.i54.i855, align 1, !tbaa !52
  %2478 = getelementptr inbounds nuw i8, ptr %.147.i53.i854, i64 16
  %2479 = getelementptr inbounds nuw i8, ptr %.12846.i54.i855, i64 16
  %2480 = add nuw nsw i32 %.13145.i55.i856, 4
  %2481 = or disjoint i32 %2480, 3
  %2482 = icmp slt i32 %2481, %2369
  br i1 %2482, label %.lr.ph48.i52.i853, label %.preheader.i43.i844, !llvm.loop !180

.lr.ph55.i47.i848:                                ; preds = %.preheader.i43.i844, %.lr.ph55.i47.i848
  %.254.i48.i849 = phi ptr [ %2485, %.lr.ph55.i47.i848 ], [ %.1.lcssa.i46.i847, %.preheader.i43.i844 ]
  %.22953.i49.i850 = phi ptr [ %2486, %.lr.ph55.i47.i848 ], [ %.128.lcssa.i45.i846, %.preheader.i43.i844 ]
  %.23252.i50.i851 = phi i32 [ %2487, %.lr.ph55.i47.i848 ], [ %.131.lcssa.i44.i845, %.preheader.i43.i844 ]
  %2483 = load float, ptr %.254.i48.i849, align 4, !tbaa !49
  %2484 = fsub fast float %2483, %2449
  store float %2484, ptr %.22953.i49.i850, align 4, !tbaa !49
  %2485 = getelementptr inbounds nuw i8, ptr %.254.i48.i849, i64 4
  %2486 = getelementptr inbounds nuw i8, ptr %.22953.i49.i850, i64 4
  %2487 = add nuw nsw i32 %.23252.i50.i851, 1
  %exitcond.not.i51.i852 = icmp eq i32 %2487, %2369
  br i1 %exitcond.not.i51.i852, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i848, !llvm.loop !181

2488:                                             ; preds = %2446, %2368
  %2489 = icmp eq i32 %6, 1
  br i1 %2489, label %2490, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2490:                                             ; preds = %2488
  %2491 = icmp eq i32 %3, %4
  br i1 %2491, label %2492, label %2531

2492:                                             ; preds = %2490
  %2493 = icmp eq i32 %.sroa.speculated.i780, 8
  %2494 = icmp sgt i32 %.sroa.speculated83.i779, 0
  %or.cond.i.i814 = and i1 %2494, %2493
  br i1 %or.cond.i.i814, label %.lr.ph.i63.i834, label %.loopexit52.i.i815

.lr.ph.i63.i834:                                  ; preds = %2492, %.lr.ph.i63.i834
  %.156.i.i835 = phi ptr [ %2500, %.lr.ph.i63.i834 ], [ %0, %2492 ]
  %.13555.i.i836 = phi ptr [ %2501, %.lr.ph.i63.i834 ], [ %1, %2492 ]
  %.13954.i.i837 = phi ptr [ %2502, %.lr.ph.i63.i834 ], [ %2, %2492 ]
  %.04253.i.i838 = phi i32 [ %2503, %.lr.ph.i63.i834 ], [ 0, %2492 ]
  %2495 = load <8 x float>, ptr %.156.i.i835, align 1, !tbaa !52
  %2496 = load float, ptr %.13555.i.i836, align 4, !tbaa !49
  %2497 = insertelement <8 x float> poison, float %2496, i64 0
  %2498 = shufflevector <8 x float> %2497, <8 x float> poison, <8 x i32> zeroinitializer
  %2499 = fsub fast <8 x float> %2498, %2495
  store <8 x float> %2499, ptr %.13954.i.i837, align 1, !tbaa !52
  %2500 = getelementptr inbounds nuw i8, ptr %.156.i.i835, i64 32
  %2501 = getelementptr inbounds nuw i8, ptr %.13555.i.i836, i64 4
  %2502 = getelementptr inbounds nuw i8, ptr %.13954.i.i837, i64 32
  %2503 = add nuw nsw i32 %.04253.i.i838, 1
  %exitcond.not.i64.i839 = icmp eq i32 %2503, %.sroa.speculated83.i779
  br i1 %exitcond.not.i64.i839, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i834, !llvm.loop !182

.loopexit52.i.i815:                               ; preds = %2492
  %2504 = icmp eq i32 %.sroa.speculated.i780, 4
  br i1 %2504, label %.preheader50.i.i816, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i816:                              ; preds = %.loopexit52.i.i815
  %2505 = icmp sgt i32 %.sroa.speculated83.i779, 1
  br i1 %2505, label %.lr.ph63.i.i828, label %.preheader.i62.i817

.preheader.loopexit.i.i833:                       ; preds = %.lr.ph63.i.i828
  %2506 = and i32 %.sroa.speculated83.i779, 2147483646
  br label %.preheader.i62.i817

.preheader.i62.i817:                              ; preds = %.preheader.loopexit.i.i833, %.preheader50.i.i816
  %.043.lcssa.i.i818 = phi i32 [ 0, %.preheader50.i.i816 ], [ %2506, %.preheader.loopexit.i.i833 ]
  %.240.lcssa.i.i819 = phi ptr [ %2, %.preheader50.i.i816 ], [ %2518, %.preheader.loopexit.i.i833 ]
  %.236.lcssa.i.i820 = phi ptr [ %1, %.preheader50.i.i816 ], [ %2517, %.preheader.loopexit.i.i833 ]
  %.2.lcssa.i.i821 = phi ptr [ %0, %.preheader50.i.i816 ], [ %2516, %.preheader.loopexit.i.i833 ]
  %2507 = icmp slt i32 %.043.lcssa.i.i818, %.sroa.speculated83.i779
  br i1 %2507, label %.lr.ph72.i.i822, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i828:                                  ; preds = %.preheader50.i.i816, %.lr.ph63.i.i828
  %.262.i.i829 = phi ptr [ %2516, %.lr.ph63.i.i828 ], [ %0, %.preheader50.i.i816 ]
  %.23661.i.i830 = phi ptr [ %2517, %.lr.ph63.i.i828 ], [ %1, %.preheader50.i.i816 ]
  %.24060.i.i831 = phi ptr [ %2518, %.lr.ph63.i.i828 ], [ %2, %.preheader50.i.i816 ]
  %.04359.i.i832 = phi i32 [ %2519, %.lr.ph63.i.i828 ], [ 0, %.preheader50.i.i816 ]
  %2508 = load <8 x float>, ptr %.262.i.i829, align 1, !tbaa !52
  %2509 = load float, ptr %.23661.i.i830, align 4, !tbaa !49
  %2510 = insertelement <4 x float> poison, float %2509, i64 0
  %2511 = getelementptr inbounds nuw i8, ptr %.23661.i.i830, i64 4
  %2512 = load float, ptr %2511, align 4, !tbaa !49
  %2513 = insertelement <4 x float> poison, float %2512, i64 0
  %2514 = shufflevector <4 x float> %2510, <4 x float> %2513, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2515 = fsub fast <8 x float> %2514, %2508
  store <8 x float> %2515, ptr %.24060.i.i831, align 1, !tbaa !52
  %2516 = getelementptr inbounds nuw i8, ptr %.262.i.i829, i64 32
  %2517 = getelementptr inbounds nuw i8, ptr %.23661.i.i830, i64 8
  %2518 = getelementptr inbounds nuw i8, ptr %.24060.i.i831, i64 32
  %2519 = add nuw nsw i32 %.04359.i.i832, 2
  %2520 = or disjoint i32 %2519, 1
  %2521 = icmp slt i32 %2520, %.sroa.speculated83.i779
  br i1 %2521, label %.lr.ph63.i.i828, label %.preheader.loopexit.i.i833, !llvm.loop !183

.lr.ph72.i.i822:                                  ; preds = %.preheader.i62.i817, %.lr.ph72.i.i822
  %.371.i.i823 = phi ptr [ %2527, %.lr.ph72.i.i822 ], [ %.2.lcssa.i.i821, %.preheader.i62.i817 ]
  %.33770.i.i824 = phi ptr [ %2528, %.lr.ph72.i.i822 ], [ %.236.lcssa.i.i820, %.preheader.i62.i817 ]
  %.34169.i.i825 = phi ptr [ %2529, %.lr.ph72.i.i822 ], [ %.240.lcssa.i.i819, %.preheader.i62.i817 ]
  %.14468.i.i826 = phi i32 [ %2530, %.lr.ph72.i.i822 ], [ %.043.lcssa.i.i818, %.preheader.i62.i817 ]
  %2522 = load <4 x float>, ptr %.371.i.i823, align 1, !tbaa !52
  %2523 = load float, ptr %.33770.i.i824, align 4, !tbaa !49
  %2524 = insertelement <4 x float> poison, float %2523, i64 0
  %2525 = shufflevector <4 x float> %2524, <4 x float> poison, <4 x i32> zeroinitializer
  %2526 = fsub fast <4 x float> %2525, %2522
  store <4 x float> %2526, ptr %.34169.i.i825, align 1, !tbaa !52
  %2527 = getelementptr inbounds nuw i8, ptr %.371.i.i823, i64 16
  %2528 = getelementptr inbounds nuw i8, ptr %.33770.i.i824, i64 4
  %2529 = getelementptr inbounds nuw i8, ptr %.34169.i.i825, i64 16
  %2530 = add nuw nsw i32 %.14468.i.i826, 1
  %exitcond79.not.i.i827 = icmp eq i32 %2530, %.sroa.speculated83.i779
  br i1 %exitcond79.not.i.i827, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i822, !llvm.loop !184

2531:                                             ; preds = %2490
  %2532 = icmp eq i32 %4, 1
  br i1 %2532, label %2533, label %2558

2533:                                             ; preds = %2531
  %2534 = load float, ptr %1, align 4, !tbaa !49
  %2535 = insertelement <8 x float> poison, float %2534, i64 0
  %2536 = shufflevector <8 x float> %2535, <8 x float> poison, <8 x i32> zeroinitializer
  %2537 = icmp sgt i32 %2369, 7
  br i1 %2537, label %.lr.ph.i66.i808, label %._crit_edge.i.i800

.lr.ph.i66.i808:                                  ; preds = %2533, %.lr.ph.i66.i808
  %.029.i.i809 = phi ptr [ %2540, %.lr.ph.i66.i808 ], [ %0, %2533 ]
  %.01928.i.i810 = phi ptr [ %2541, %.lr.ph.i66.i808 ], [ %2, %2533 ]
  %.02127.i.i811 = phi i32 [ %2542, %.lr.ph.i66.i808 ], [ 0, %2533 ]
  %2538 = load <8 x float>, ptr %.029.i.i809, align 1, !tbaa !52
  %2539 = fsub fast <8 x float> %2536, %2538
  store <8 x float> %2539, ptr %.01928.i.i810, align 1, !tbaa !52
  %2540 = getelementptr inbounds nuw i8, ptr %.029.i.i809, i64 32
  %2541 = getelementptr inbounds nuw i8, ptr %.01928.i.i810, i64 32
  %2542 = add nuw nsw i32 %.02127.i.i811, 8
  %2543 = or disjoint i32 %2542, 7
  %2544 = icmp slt i32 %2543, %2369
  br i1 %2544, label %.lr.ph.i66.i808, label %._crit_edge.loopexit.i.i812, !llvm.loop !185

._crit_edge.loopexit.i.i812:                      ; preds = %.lr.ph.i66.i808
  %2545 = and i32 %2369, 2147483640
  %.pre.i.i813 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i800

._crit_edge.i.i800:                               ; preds = %._crit_edge.loopexit.i.i812, %2533
  %2546 = phi float [ %2534, %2533 ], [ %.pre.i.i813, %._crit_edge.loopexit.i.i812 ]
  %.021.lcssa.i.i801 = phi i32 [ 0, %2533 ], [ %2545, %._crit_edge.loopexit.i.i812 ]
  %.019.lcssa.i.i802 = phi ptr [ %2, %2533 ], [ %2541, %._crit_edge.loopexit.i.i812 ]
  %.0.lcssa.i65.i803 = phi ptr [ %0, %2533 ], [ %2540, %._crit_edge.loopexit.i.i812 ]
  %2547 = insertelement <4 x float> poison, float %2546, i64 0
  %2548 = shufflevector <4 x float> %2547, <4 x float> poison, <4 x i32> zeroinitializer
  %2549 = or disjoint i32 %.021.lcssa.i.i801, 3
  %2550 = icmp slt i32 %2549, %2369
  br i1 %2550, label %.lr.ph36.i.i804, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i804:                                  ; preds = %._crit_edge.i.i800, %.lr.ph36.i.i804
  %.134.i.i805 = phi ptr [ %2553, %.lr.ph36.i.i804 ], [ %.0.lcssa.i65.i803, %._crit_edge.i.i800 ]
  %.12033.i.i806 = phi ptr [ %2554, %.lr.ph36.i.i804 ], [ %.019.lcssa.i.i802, %._crit_edge.i.i800 ]
  %.12232.i.i807 = phi i32 [ %2555, %.lr.ph36.i.i804 ], [ %.021.lcssa.i.i801, %._crit_edge.i.i800 ]
  %2551 = load <4 x float>, ptr %.134.i.i805, align 1, !tbaa !52
  %2552 = fsub fast <4 x float> %2548, %2551
  store <4 x float> %2552, ptr %.12033.i.i806, align 1, !tbaa !52
  %2553 = getelementptr inbounds nuw i8, ptr %.134.i.i805, i64 16
  %2554 = getelementptr inbounds nuw i8, ptr %.12033.i.i806, i64 16
  %2555 = add nuw nsw i32 %.12232.i.i807, 4
  %2556 = or disjoint i32 %2555, 3
  %2557 = icmp slt i32 %2556, %2369
  br i1 %2557, label %.lr.ph36.i.i804, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !186

2558:                                             ; preds = %2531
  %2559 = icmp eq i32 %3, 1
  br i1 %2559, label %2560, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2560:                                             ; preds = %2558
  switch i32 %.sroa.speculated.i780, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %2561
    i32 4, label %2570
  ]

2561:                                             ; preds = %2560
  %2562 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i70.i795

.lr.ph.i70.i795:                                  ; preds = %.lr.ph.i70.i795, %2561
  %.146.i.i796 = phi ptr [ %2567, %.lr.ph.i70.i795 ], [ %1, %2561 ]
  %.13145.i71.i797 = phi ptr [ %2568, %.lr.ph.i70.i795 ], [ %2, %2561 ]
  %.03444.i.i798 = phi i32 [ %2569, %.lr.ph.i70.i795 ], [ 0, %2561 ]
  %2563 = load float, ptr %.146.i.i796, align 4, !tbaa !49
  %2564 = insertelement <8 x float> poison, float %2563, i64 0
  %2565 = shufflevector <8 x float> %2564, <8 x float> poison, <8 x i32> zeroinitializer
  %2566 = fsub fast <8 x float> %2565, %2562
  store <8 x float> %2566, ptr %.13145.i71.i797, align 1, !tbaa !52
  %2567 = getelementptr inbounds nuw i8, ptr %.146.i.i796, i64 4
  %2568 = getelementptr inbounds nuw i8, ptr %.13145.i71.i797, i64 32
  %2569 = add nuw nsw i32 %.03444.i.i798, 1
  %exitcond.not.i72.i799 = icmp eq i32 %2569, %.sroa.speculated83.i779
  br i1 %exitcond.not.i72.i799, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i70.i795, !llvm.loop !187

2570:                                             ; preds = %2560
  %2571 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2572 = shufflevector <4 x float> %2571, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2573 = icmp sgt i32 %.sroa.speculated83.i779, 1
  br i1 %2573, label %.lr.ph51.i.i790, label %.preheader.i67.i781

.preheader.loopexit.i69.i794:                     ; preds = %.lr.ph51.i.i790
  %2574 = and i32 %.sroa.speculated83.i779, 2147483646
  br label %.preheader.i67.i781

.preheader.i67.i781:                              ; preds = %.preheader.loopexit.i69.i794, %2570
  %.035.lcssa.i.i782 = phi i32 [ 0, %2570 ], [ %2574, %.preheader.loopexit.i69.i794 ]
  %.232.lcssa.i.i783 = phi ptr [ %2, %2570 ], [ %2584, %.preheader.loopexit.i69.i794 ]
  %.2.lcssa.i68.i784 = phi ptr [ %1, %2570 ], [ %2583, %.preheader.loopexit.i69.i794 ]
  %2575 = icmp slt i32 %.035.lcssa.i.i782, %.sroa.speculated83.i779
  br i1 %2575, label %.lr.ph58.i.i785, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph51.i.i790:                                  ; preds = %2570, %.lr.ph51.i.i790
  %.250.i.i791 = phi ptr [ %2583, %.lr.ph51.i.i790 ], [ %1, %2570 ]
  %.23249.i.i792 = phi ptr [ %2584, %.lr.ph51.i.i790 ], [ %2, %2570 ]
  %.03548.i.i793 = phi i32 [ %2585, %.lr.ph51.i.i790 ], [ 0, %2570 ]
  %2576 = load float, ptr %.250.i.i791, align 4, !tbaa !49
  %2577 = insertelement <4 x float> poison, float %2576, i64 0
  %2578 = getelementptr inbounds nuw i8, ptr %.250.i.i791, i64 4
  %2579 = load float, ptr %2578, align 4, !tbaa !49
  %2580 = insertelement <4 x float> poison, float %2579, i64 0
  %2581 = shufflevector <4 x float> %2577, <4 x float> %2580, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2582 = fsub fast <8 x float> %2581, %2572
  store <8 x float> %2582, ptr %.23249.i.i792, align 1, !tbaa !52
  %2583 = getelementptr inbounds nuw i8, ptr %.250.i.i791, i64 8
  %2584 = getelementptr inbounds nuw i8, ptr %.23249.i.i792, i64 32
  %2585 = add nuw nsw i32 %.03548.i.i793, 2
  %2586 = or disjoint i32 %2585, 1
  %2587 = icmp slt i32 %2586, %.sroa.speculated83.i779
  br i1 %2587, label %.lr.ph51.i.i790, label %.preheader.loopexit.i69.i794, !llvm.loop !188

.lr.ph58.i.i785:                                  ; preds = %.preheader.i67.i781, %.lr.ph58.i.i785
  %.357.i.i786 = phi ptr [ %2592, %.lr.ph58.i.i785 ], [ %.2.lcssa.i68.i784, %.preheader.i67.i781 ]
  %.33356.i.i787 = phi ptr [ %2593, %.lr.ph58.i.i785 ], [ %.232.lcssa.i.i783, %.preheader.i67.i781 ]
  %.13655.i.i788 = phi i32 [ %2594, %.lr.ph58.i.i785 ], [ %.035.lcssa.i.i782, %.preheader.i67.i781 ]
  %2588 = load float, ptr %.357.i.i786, align 4, !tbaa !49
  %2589 = insertelement <4 x float> poison, float %2588, i64 0
  %2590 = shufflevector <4 x float> %2589, <4 x float> poison, <4 x i32> zeroinitializer
  %2591 = fsub fast <4 x float> %2590, %2571
  store <4 x float> %2591, ptr %.33356.i.i787, align 1, !tbaa !52
  %2592 = getelementptr inbounds nuw i8, ptr %.357.i.i786, i64 4
  %2593 = getelementptr inbounds nuw i8, ptr %.33356.i.i787, i64 16
  %2594 = add nuw nsw i32 %.13655.i.i788, 1
  %exitcond63.not.i.i789 = icmp eq i32 %2594, %.sroa.speculated83.i779
  br i1 %exitcond63.not.i.i789, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i785, !llvm.loop !189

2595:                                             ; preds = %8
  %.sroa.speculated84.i913 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i914 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2596 = mul nsw i32 %.sroa.speculated.i914, %.sroa.speculated84.i913
  %2597 = icmp eq i32 %5, %6
  br i1 %2597, label %2598, label %2718

2598:                                             ; preds = %2595
  %2599 = icmp eq i32 %3, %4
  br i1 %2599, label %2600, label %2631

2600:                                             ; preds = %2598
  %2601 = icmp sgt i32 %2596, 7
  br i1 %2601, label %.lr.ph.i.i1041, label %.preheader40.i.i1020

.preheader40.loopexit.i.i1046:                    ; preds = %.lr.ph.i.i1041
  %2602 = and i32 %2596, 2147483640
  br label %.preheader40.i.i1020

.preheader40.i.i1020:                             ; preds = %.preheader40.loopexit.i.i1046, %2600
  %.034.lcssa.i.i1021 = phi ptr [ %2, %2600 ], [ %2610, %.preheader40.loopexit.i.i1046 ]
  %.031.lcssa.i.i1022 = phi i32 [ 0, %2600 ], [ %2602, %.preheader40.loopexit.i.i1046 ]
  %.028.lcssa.i.i1023 = phi ptr [ %1, %2600 ], [ %2609, %.preheader40.loopexit.i.i1046 ]
  %.0.lcssa.i.i1024 = phi ptr [ %0, %2600 ], [ %2608, %.preheader40.loopexit.i.i1046 ]
  %2603 = or disjoint i32 %.031.lcssa.i.i1022, 3
  %2604 = icmp slt i32 %2603, %2596
  br i1 %2604, label %.lr.ph52.i.i1036, label %.preheader.i.i1025

.lr.ph.i.i1041:                                   ; preds = %2600, %.lr.ph.i.i1041
  %.044.i.i1042 = phi ptr [ %2608, %.lr.ph.i.i1041 ], [ %0, %2600 ]
  %.02843.i.i1043 = phi ptr [ %2609, %.lr.ph.i.i1041 ], [ %1, %2600 ]
  %.03142.i.i1044 = phi i32 [ %2611, %.lr.ph.i.i1041 ], [ 0, %2600 ]
  %.03441.i.i1045 = phi ptr [ %2610, %.lr.ph.i.i1041 ], [ %2, %2600 ]
  %2605 = load <8 x float>, ptr %.044.i.i1042, align 1, !tbaa !52
  %2606 = load <8 x float>, ptr %.02843.i.i1043, align 1, !tbaa !52
  %2607 = fdiv fast <8 x float> %2606, %2605
  store <8 x float> %2607, ptr %.03441.i.i1045, align 1, !tbaa !52
  %2608 = getelementptr inbounds nuw i8, ptr %.044.i.i1042, i64 32
  %2609 = getelementptr inbounds nuw i8, ptr %.02843.i.i1043, i64 32
  %2610 = getelementptr inbounds nuw i8, ptr %.03441.i.i1045, i64 32
  %2611 = add nuw nsw i32 %.03142.i.i1044, 8
  %2612 = or disjoint i32 %2611, 7
  %2613 = icmp slt i32 %2612, %2596
  br i1 %2613, label %.lr.ph.i.i1041, label %.preheader40.loopexit.i.i1046, !llvm.loop !190

.preheader.i.i1025:                               ; preds = %.lr.ph52.i.i1036, %.preheader40.i.i1020
  %.135.lcssa.i.i1026 = phi ptr [ %.034.lcssa.i.i1021, %.preheader40.i.i1020 ], [ %2620, %.lr.ph52.i.i1036 ]
  %.132.lcssa.i.i1027 = phi i32 [ %.031.lcssa.i.i1022, %.preheader40.i.i1020 ], [ %2621, %.lr.ph52.i.i1036 ]
  %.129.lcssa.i.i1028 = phi ptr [ %.028.lcssa.i.i1023, %.preheader40.i.i1020 ], [ %2619, %.lr.ph52.i.i1036 ]
  %.1.lcssa.i.i1029 = phi ptr [ %.0.lcssa.i.i1024, %.preheader40.i.i1020 ], [ %2618, %.lr.ph52.i.i1036 ]
  %2614 = icmp slt i32 %.132.lcssa.i.i1027, %2596
  br i1 %2614, label %.lr.ph61.i.i1030, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph52.i.i1036:                                 ; preds = %.preheader40.i.i1020, %.lr.ph52.i.i1036
  %.151.i.i1037 = phi ptr [ %2618, %.lr.ph52.i.i1036 ], [ %.0.lcssa.i.i1024, %.preheader40.i.i1020 ]
  %.12950.i.i1038 = phi ptr [ %2619, %.lr.ph52.i.i1036 ], [ %.028.lcssa.i.i1023, %.preheader40.i.i1020 ]
  %.13249.i.i1039 = phi i32 [ %2621, %.lr.ph52.i.i1036 ], [ %.031.lcssa.i.i1022, %.preheader40.i.i1020 ]
  %.13548.i.i1040 = phi ptr [ %2620, %.lr.ph52.i.i1036 ], [ %.034.lcssa.i.i1021, %.preheader40.i.i1020 ]
  %2615 = load <4 x float>, ptr %.151.i.i1037, align 1, !tbaa !52
  %2616 = load <4 x float>, ptr %.12950.i.i1038, align 1, !tbaa !52
  %2617 = fdiv fast <4 x float> %2616, %2615
  store <4 x float> %2617, ptr %.13548.i.i1040, align 1, !tbaa !52
  %2618 = getelementptr inbounds nuw i8, ptr %.151.i.i1037, i64 16
  %2619 = getelementptr inbounds nuw i8, ptr %.12950.i.i1038, i64 16
  %2620 = getelementptr inbounds nuw i8, ptr %.13548.i.i1040, i64 16
  %2621 = add nuw nsw i32 %.13249.i.i1039, 4
  %2622 = or disjoint i32 %2621, 3
  %2623 = icmp slt i32 %2622, %2596
  br i1 %2623, label %.lr.ph52.i.i1036, label %.preheader.i.i1025, !llvm.loop !191

.lr.ph61.i.i1030:                                 ; preds = %.preheader.i.i1025, %.lr.ph61.i.i1030
  %.260.i.i1031 = phi ptr [ %2627, %.lr.ph61.i.i1030 ], [ %.1.lcssa.i.i1029, %.preheader.i.i1025 ]
  %.23059.i.i1032 = phi ptr [ %2628, %.lr.ph61.i.i1030 ], [ %.129.lcssa.i.i1028, %.preheader.i.i1025 ]
  %.23358.i.i1033 = phi i32 [ %2630, %.lr.ph61.i.i1030 ], [ %.132.lcssa.i.i1027, %.preheader.i.i1025 ]
  %.23657.i.i1034 = phi ptr [ %2629, %.lr.ph61.i.i1030 ], [ %.135.lcssa.i.i1026, %.preheader.i.i1025 ]
  %2624 = load float, ptr %.23059.i.i1032, align 4, !tbaa !49
  %2625 = load float, ptr %.260.i.i1031, align 4, !tbaa !49
  %2626 = fdiv fast float %2624, %2625
  store float %2626, ptr %.23657.i.i1034, align 4, !tbaa !49
  %2627 = getelementptr inbounds nuw i8, ptr %.260.i.i1031, i64 4
  %2628 = getelementptr inbounds nuw i8, ptr %.23059.i.i1032, i64 4
  %2629 = getelementptr inbounds nuw i8, ptr %.23657.i.i1034, i64 4
  %2630 = add nuw nsw i32 %.23358.i.i1033, 1
  %exitcond.not.i.i1035 = icmp eq i32 %2630, %2596
  br i1 %exitcond.not.i.i1035, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph61.i.i1030, !llvm.loop !192

2631:                                             ; preds = %2598
  %2632 = icmp eq i32 %4, 1
  br i1 %2632, label %2633, label %2673

2633:                                             ; preds = %2631
  %2634 = load float, ptr %1, align 4, !tbaa !49
  %2635 = icmp eq i32 %.sroa.speculated.i914, 4
  br i1 %2635, label %.thread.i.i1019, label %2637

.thread.i.i1019:                                  ; preds = %2633
  %2636 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2643

2637:                                             ; preds = %2633
  %2638 = insertelement <4 x float> poison, float %2634, i64 0
  %2639 = shufflevector <4 x float> %2638, <4 x float> poison, <4 x i32> zeroinitializer
  %2640 = icmp eq i32 %.sroa.speculated.i914, 8
  br i1 %2640, label %2641, label %2643

2641:                                             ; preds = %2637
  %2642 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2646

2643:                                             ; preds = %2637, %.thread.i.i1019
  %2644 = phi <4 x float> [ %2636, %.thread.i.i1019 ], [ %2639, %2637 ]
  %2645 = shufflevector <4 x float> %2644, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2646

2646:                                             ; preds = %2643, %2641
  %2647 = phi <4 x float> [ %2639, %2641 ], [ %2644, %2643 ]
  %2648 = phi fast <8 x float> [ %2642, %2641 ], [ %2645, %2643 ]
  %2649 = icmp sgt i32 %2596, 7
  br i1 %2649, label %.lr.ph.i38.i1014, label %.preheader39.i.i997

.preheader39.loopexit.i.i1018:                    ; preds = %.lr.ph.i38.i1014
  %2650 = and i32 %2596, 2147483640
  br label %.preheader39.i.i997

.preheader39.i.i997:                              ; preds = %.preheader39.loopexit.i.i1018, %2646
  %.030.lcssa.i.i998 = phi i32 [ 0, %2646 ], [ %2650, %.preheader39.loopexit.i.i1018 ]
  %.027.lcssa.i.i999 = phi ptr [ %2, %2646 ], [ %2656, %.preheader39.loopexit.i.i1018 ]
  %.0.lcssa.i34.i1000 = phi ptr [ %0, %2646 ], [ %2655, %.preheader39.loopexit.i.i1018 ]
  %2651 = or disjoint i32 %.030.lcssa.i.i998, 3
  %2652 = icmp slt i32 %2651, %2596
  br i1 %2652, label %.lr.ph48.i.i1010, label %.preheader.i35.i1001

.lr.ph.i38.i1014:                                 ; preds = %2646, %.lr.ph.i38.i1014
  %.042.i.i1015 = phi ptr [ %2655, %.lr.ph.i38.i1014 ], [ %0, %2646 ]
  %.02741.i.i1016 = phi ptr [ %2656, %.lr.ph.i38.i1014 ], [ %2, %2646 ]
  %.03040.i.i1017 = phi i32 [ %2657, %.lr.ph.i38.i1014 ], [ 0, %2646 ]
  %2653 = load <8 x float>, ptr %.042.i.i1015, align 1, !tbaa !52
  %2654 = fdiv fast <8 x float> %2648, %2653
  store <8 x float> %2654, ptr %.02741.i.i1016, align 1, !tbaa !52
  %2655 = getelementptr inbounds nuw i8, ptr %.042.i.i1015, i64 32
  %2656 = getelementptr inbounds nuw i8, ptr %.02741.i.i1016, i64 32
  %2657 = add nuw nsw i32 %.03040.i.i1017, 8
  %2658 = or disjoint i32 %2657, 7
  %2659 = icmp slt i32 %2658, %2596
  br i1 %2659, label %.lr.ph.i38.i1014, label %.preheader39.loopexit.i.i1018, !llvm.loop !193

.preheader.i35.i1001:                             ; preds = %.lr.ph48.i.i1010, %.preheader39.i.i997
  %.131.lcssa.i.i1002 = phi i32 [ %.030.lcssa.i.i998, %.preheader39.i.i997 ], [ %2665, %.lr.ph48.i.i1010 ]
  %.128.lcssa.i.i1003 = phi ptr [ %.027.lcssa.i.i999, %.preheader39.i.i997 ], [ %2664, %.lr.ph48.i.i1010 ]
  %.1.lcssa.i36.i1004 = phi ptr [ %.0.lcssa.i34.i1000, %.preheader39.i.i997 ], [ %2663, %.lr.ph48.i.i1010 ]
  %2660 = icmp slt i32 %.131.lcssa.i.i1002, %2596
  br i1 %2660, label %.lr.ph55.i.i1005, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph48.i.i1010:                                 ; preds = %.preheader39.i.i997, %.lr.ph48.i.i1010
  %.147.i.i1011 = phi ptr [ %2663, %.lr.ph48.i.i1010 ], [ %.0.lcssa.i34.i1000, %.preheader39.i.i997 ]
  %.12846.i.i1012 = phi ptr [ %2664, %.lr.ph48.i.i1010 ], [ %.027.lcssa.i.i999, %.preheader39.i.i997 ]
  %.13145.i.i1013 = phi i32 [ %2665, %.lr.ph48.i.i1010 ], [ %.030.lcssa.i.i998, %.preheader39.i.i997 ]
  %2661 = load <4 x float>, ptr %.147.i.i1011, align 1, !tbaa !52
  %2662 = fdiv fast <4 x float> %2647, %2661
  store <4 x float> %2662, ptr %.12846.i.i1012, align 1, !tbaa !52
  %2663 = getelementptr inbounds nuw i8, ptr %.147.i.i1011, i64 16
  %2664 = getelementptr inbounds nuw i8, ptr %.12846.i.i1012, i64 16
  %2665 = add nuw nsw i32 %.13145.i.i1013, 4
  %2666 = or disjoint i32 %2665, 3
  %2667 = icmp slt i32 %2666, %2596
  br i1 %2667, label %.lr.ph48.i.i1010, label %.preheader.i35.i1001, !llvm.loop !194

.lr.ph55.i.i1005:                                 ; preds = %.preheader.i35.i1001, %.lr.ph55.i.i1005
  %.254.i.i1006 = phi ptr [ %2670, %.lr.ph55.i.i1005 ], [ %.1.lcssa.i36.i1004, %.preheader.i35.i1001 ]
  %.22953.i.i1007 = phi ptr [ %2671, %.lr.ph55.i.i1005 ], [ %.128.lcssa.i.i1003, %.preheader.i35.i1001 ]
  %.23252.i.i1008 = phi i32 [ %2672, %.lr.ph55.i.i1005 ], [ %.131.lcssa.i.i1002, %.preheader.i35.i1001 ]
  %2668 = load float, ptr %.254.i.i1006, align 4, !tbaa !49
  %2669 = fdiv fast float %2634, %2668
  store float %2669, ptr %.22953.i.i1007, align 4, !tbaa !49
  %2670 = getelementptr inbounds nuw i8, ptr %.254.i.i1006, i64 4
  %2671 = getelementptr inbounds nuw i8, ptr %.22953.i.i1007, i64 4
  %2672 = add nuw nsw i32 %.23252.i.i1008, 1
  %exitcond.not.i37.i1009 = icmp eq i32 %2672, %2596
  br i1 %exitcond.not.i37.i1009, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i.i1005, !llvm.loop !195

2673:                                             ; preds = %2631
  %2674 = icmp eq i32 %3, 1
  br i1 %2674, label %2675, label %2718

2675:                                             ; preds = %2673
  %2676 = load float, ptr %0, align 4, !tbaa !49
  %2677 = icmp eq i32 %.sroa.speculated.i914, 4
  br i1 %2677, label %.thread.i61.i996, label %2679

.thread.i61.i996:                                 ; preds = %2675
  %2678 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %2685

2679:                                             ; preds = %2675
  %2680 = insertelement <4 x float> poison, float %2676, i64 0
  %2681 = shufflevector <4 x float> %2680, <4 x float> poison, <4 x i32> zeroinitializer
  %2682 = icmp eq i32 %.sroa.speculated.i914, 8
  br i1 %2682, label %2683, label %2685

2683:                                             ; preds = %2679
  %2684 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %2688

2685:                                             ; preds = %2679, %.thread.i61.i996
  %2686 = phi <4 x float> [ %2678, %.thread.i61.i996 ], [ %2681, %2679 ]
  %2687 = shufflevector <4 x float> %2686, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2688

2688:                                             ; preds = %2685, %2683
  %2689 = phi <4 x float> [ %2681, %2683 ], [ %2686, %2685 ]
  %2690 = phi fast <8 x float> [ %2684, %2683 ], [ %2687, %2685 ]
  %2691 = icmp sgt i32 %2596, 7
  br i1 %2691, label %.lr.ph.i56.i991.preheader, label %.preheader39.i39.i974

.lr.ph.i56.i991.preheader:                        ; preds = %2688
  %2692 = fdiv fast <8 x float> splat (float 1.000000e+00), %2690
  br label %.lr.ph.i56.i991

.preheader39.loopexit.i60.i995:                   ; preds = %.lr.ph.i56.i991
  %2693 = and i32 %2596, 2147483640
  br label %.preheader39.i39.i974

.preheader39.i39.i974:                            ; preds = %.preheader39.loopexit.i60.i995, %2688
  %.030.lcssa.i40.i975 = phi i32 [ 0, %2688 ], [ %2693, %.preheader39.loopexit.i60.i995 ]
  %.027.lcssa.i41.i976 = phi ptr [ %2, %2688 ], [ %2700, %.preheader39.loopexit.i60.i995 ]
  %.0.lcssa.i42.i977 = phi ptr [ %1, %2688 ], [ %2699, %.preheader39.loopexit.i60.i995 ]
  %2694 = or disjoint i32 %.030.lcssa.i40.i975, 3
  %2695 = icmp slt i32 %2694, %2596
  br i1 %2695, label %.lr.ph48.i52.i987.preheader, label %.preheader.i43.i978

.lr.ph48.i52.i987.preheader:                      ; preds = %.preheader39.i39.i974
  %2696 = fdiv fast <4 x float> splat (float 1.000000e+00), %2689
  br label %.lr.ph48.i52.i987

.lr.ph.i56.i991:                                  ; preds = %.lr.ph.i56.i991.preheader, %.lr.ph.i56.i991
  %.042.i57.i992 = phi ptr [ %2699, %.lr.ph.i56.i991 ], [ %1, %.lr.ph.i56.i991.preheader ]
  %.02741.i58.i993 = phi ptr [ %2700, %.lr.ph.i56.i991 ], [ %2, %.lr.ph.i56.i991.preheader ]
  %.03040.i59.i994 = phi i32 [ %2701, %.lr.ph.i56.i991 ], [ 0, %.lr.ph.i56.i991.preheader ]
  %2697 = load <8 x float>, ptr %.042.i57.i992, align 1, !tbaa !52
  %2698 = fmul fast <8 x float> %2697, %2692
  store <8 x float> %2698, ptr %.02741.i58.i993, align 1, !tbaa !52
  %2699 = getelementptr inbounds nuw i8, ptr %.042.i57.i992, i64 32
  %2700 = getelementptr inbounds nuw i8, ptr %.02741.i58.i993, i64 32
  %2701 = add nuw nsw i32 %.03040.i59.i994, 8
  %2702 = or disjoint i32 %2701, 7
  %2703 = icmp slt i32 %2702, %2596
  br i1 %2703, label %.lr.ph.i56.i991, label %.preheader39.loopexit.i60.i995, !llvm.loop !196

.preheader.i43.i978:                              ; preds = %.lr.ph48.i52.i987, %.preheader39.i39.i974
  %.131.lcssa.i44.i979 = phi i32 [ %.030.lcssa.i40.i975, %.preheader39.i39.i974 ], [ %2710, %.lr.ph48.i52.i987 ]
  %.128.lcssa.i45.i980 = phi ptr [ %.027.lcssa.i41.i976, %.preheader39.i39.i974 ], [ %2709, %.lr.ph48.i52.i987 ]
  %.1.lcssa.i46.i981 = phi ptr [ %.0.lcssa.i42.i977, %.preheader39.i39.i974 ], [ %2708, %.lr.ph48.i52.i987 ]
  %2704 = icmp slt i32 %.131.lcssa.i44.i979, %2596
  br i1 %2704, label %.lr.ph55.i47.i982.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph55.i47.i982.preheader:                      ; preds = %.preheader.i43.i978
  %2705 = fdiv fast float 1.000000e+00, %2676
  br label %.lr.ph55.i47.i982

.lr.ph48.i52.i987:                                ; preds = %.lr.ph48.i52.i987.preheader, %.lr.ph48.i52.i987
  %.147.i53.i988 = phi ptr [ %2708, %.lr.ph48.i52.i987 ], [ %.0.lcssa.i42.i977, %.lr.ph48.i52.i987.preheader ]
  %.12846.i54.i989 = phi ptr [ %2709, %.lr.ph48.i52.i987 ], [ %.027.lcssa.i41.i976, %.lr.ph48.i52.i987.preheader ]
  %.13145.i55.i990 = phi i32 [ %2710, %.lr.ph48.i52.i987 ], [ %.030.lcssa.i40.i975, %.lr.ph48.i52.i987.preheader ]
  %2706 = load <4 x float>, ptr %.147.i53.i988, align 1, !tbaa !52
  %2707 = fmul fast <4 x float> %2706, %2696
  store <4 x float> %2707, ptr %.12846.i54.i989, align 1, !tbaa !52
  %2708 = getelementptr inbounds nuw i8, ptr %.147.i53.i988, i64 16
  %2709 = getelementptr inbounds nuw i8, ptr %.12846.i54.i989, i64 16
  %2710 = add nuw nsw i32 %.13145.i55.i990, 4
  %2711 = or disjoint i32 %2710, 3
  %2712 = icmp slt i32 %2711, %2596
  br i1 %2712, label %.lr.ph48.i52.i987, label %.preheader.i43.i978, !llvm.loop !197

.lr.ph55.i47.i982:                                ; preds = %.lr.ph55.i47.i982.preheader, %.lr.ph55.i47.i982
  %.254.i48.i983 = phi ptr [ %2715, %.lr.ph55.i47.i982 ], [ %.1.lcssa.i46.i981, %.lr.ph55.i47.i982.preheader ]
  %.22953.i49.i984 = phi ptr [ %2716, %.lr.ph55.i47.i982 ], [ %.128.lcssa.i45.i980, %.lr.ph55.i47.i982.preheader ]
  %.23252.i50.i985 = phi i32 [ %2717, %.lr.ph55.i47.i982 ], [ %.131.lcssa.i44.i979, %.lr.ph55.i47.i982.preheader ]
  %2713 = load float, ptr %.254.i48.i983, align 4, !tbaa !49
  %2714 = fmul fast float %2713, %2705
  store float %2714, ptr %.22953.i49.i984, align 4, !tbaa !49
  %2715 = getelementptr inbounds nuw i8, ptr %.254.i48.i983, i64 4
  %2716 = getelementptr inbounds nuw i8, ptr %.22953.i49.i984, i64 4
  %2717 = add nuw nsw i32 %.23252.i50.i985, 1
  %exitcond.not.i51.i986 = icmp eq i32 %2717, %2596
  br i1 %exitcond.not.i51.i986, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph55.i47.i982, !llvm.loop !198

2718:                                             ; preds = %2673, %2595
  %2719 = icmp eq i32 %6, 1
  br i1 %2719, label %2720, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2720:                                             ; preds = %2718
  %2721 = icmp eq i32 %3, %4
  br i1 %2721, label %2722, label %2761

2722:                                             ; preds = %2720
  %2723 = icmp eq i32 %.sroa.speculated.i914, 8
  %2724 = icmp sgt i32 %.sroa.speculated84.i913, 0
  %or.cond.i.i948 = and i1 %2724, %2723
  br i1 %or.cond.i.i948, label %.lr.ph.i63.i968, label %.loopexit52.i.i949

.lr.ph.i63.i968:                                  ; preds = %2722, %.lr.ph.i63.i968
  %.156.i.i969 = phi ptr [ %2730, %.lr.ph.i63.i968 ], [ %0, %2722 ]
  %.13555.i.i970 = phi ptr [ %2731, %.lr.ph.i63.i968 ], [ %1, %2722 ]
  %.13954.i.i971 = phi ptr [ %2732, %.lr.ph.i63.i968 ], [ %2, %2722 ]
  %.04253.i.i972 = phi i32 [ %2733, %.lr.ph.i63.i968 ], [ 0, %2722 ]
  %2725 = load <8 x float>, ptr %.156.i.i969, align 1, !tbaa !52
  %2726 = load float, ptr %.13555.i.i970, align 4, !tbaa !49
  %2727 = insertelement <8 x float> poison, float %2726, i64 0
  %2728 = shufflevector <8 x float> %2727, <8 x float> poison, <8 x i32> zeroinitializer
  %2729 = fdiv fast <8 x float> %2728, %2725
  store <8 x float> %2729, ptr %.13954.i.i971, align 1, !tbaa !52
  %2730 = getelementptr inbounds nuw i8, ptr %.156.i.i969, i64 32
  %2731 = getelementptr inbounds nuw i8, ptr %.13555.i.i970, i64 4
  %2732 = getelementptr inbounds nuw i8, ptr %.13954.i.i971, i64 32
  %2733 = add nuw nsw i32 %.04253.i.i972, 1
  %exitcond.not.i64.i973 = icmp eq i32 %2733, %.sroa.speculated84.i913
  br i1 %exitcond.not.i64.i973, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i63.i968, !llvm.loop !199

.loopexit52.i.i949:                               ; preds = %2722
  %2734 = icmp eq i32 %.sroa.speculated.i914, 4
  br i1 %2734, label %.preheader50.i.i950, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader50.i.i950:                              ; preds = %.loopexit52.i.i949
  %2735 = icmp sgt i32 %.sroa.speculated84.i913, 1
  br i1 %2735, label %.lr.ph63.i.i962, label %.preheader.i62.i951

.preheader.loopexit.i.i967:                       ; preds = %.lr.ph63.i.i962
  %2736 = and i32 %.sroa.speculated84.i913, 2147483646
  br label %.preheader.i62.i951

.preheader.i62.i951:                              ; preds = %.preheader.loopexit.i.i967, %.preheader50.i.i950
  %.043.lcssa.i.i952 = phi i32 [ 0, %.preheader50.i.i950 ], [ %2736, %.preheader.loopexit.i.i967 ]
  %.240.lcssa.i.i953 = phi ptr [ %2, %.preheader50.i.i950 ], [ %2748, %.preheader.loopexit.i.i967 ]
  %.236.lcssa.i.i954 = phi ptr [ %1, %.preheader50.i.i950 ], [ %2747, %.preheader.loopexit.i.i967 ]
  %.2.lcssa.i.i955 = phi ptr [ %0, %.preheader50.i.i950 ], [ %2746, %.preheader.loopexit.i.i967 ]
  %2737 = icmp slt i32 %.043.lcssa.i.i952, %.sroa.speculated84.i913
  br i1 %2737, label %.lr.ph72.i.i956, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph63.i.i962:                                  ; preds = %.preheader50.i.i950, %.lr.ph63.i.i962
  %.262.i.i963 = phi ptr [ %2746, %.lr.ph63.i.i962 ], [ %0, %.preheader50.i.i950 ]
  %.23661.i.i964 = phi ptr [ %2747, %.lr.ph63.i.i962 ], [ %1, %.preheader50.i.i950 ]
  %.24060.i.i965 = phi ptr [ %2748, %.lr.ph63.i.i962 ], [ %2, %.preheader50.i.i950 ]
  %.04359.i.i966 = phi i32 [ %2749, %.lr.ph63.i.i962 ], [ 0, %.preheader50.i.i950 ]
  %2738 = load <8 x float>, ptr %.262.i.i963, align 1, !tbaa !52
  %2739 = load float, ptr %.23661.i.i964, align 4, !tbaa !49
  %2740 = insertelement <4 x float> poison, float %2739, i64 0
  %2741 = getelementptr inbounds nuw i8, ptr %.23661.i.i964, i64 4
  %2742 = load float, ptr %2741, align 4, !tbaa !49
  %2743 = insertelement <4 x float> poison, float %2742, i64 0
  %2744 = shufflevector <4 x float> %2740, <4 x float> %2743, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2745 = fdiv fast <8 x float> %2744, %2738
  store <8 x float> %2745, ptr %.24060.i.i965, align 1, !tbaa !52
  %2746 = getelementptr inbounds nuw i8, ptr %.262.i.i963, i64 32
  %2747 = getelementptr inbounds nuw i8, ptr %.23661.i.i964, i64 8
  %2748 = getelementptr inbounds nuw i8, ptr %.24060.i.i965, i64 32
  %2749 = add nuw nsw i32 %.04359.i.i966, 2
  %2750 = or disjoint i32 %2749, 1
  %2751 = icmp slt i32 %2750, %.sroa.speculated84.i913
  br i1 %2751, label %.lr.ph63.i.i962, label %.preheader.loopexit.i.i967, !llvm.loop !200

.lr.ph72.i.i956:                                  ; preds = %.preheader.i62.i951, %.lr.ph72.i.i956
  %.371.i.i957 = phi ptr [ %2757, %.lr.ph72.i.i956 ], [ %.2.lcssa.i.i955, %.preheader.i62.i951 ]
  %.33770.i.i958 = phi ptr [ %2758, %.lr.ph72.i.i956 ], [ %.236.lcssa.i.i954, %.preheader.i62.i951 ]
  %.34169.i.i959 = phi ptr [ %2759, %.lr.ph72.i.i956 ], [ %.240.lcssa.i.i953, %.preheader.i62.i951 ]
  %.14468.i.i960 = phi i32 [ %2760, %.lr.ph72.i.i956 ], [ %.043.lcssa.i.i952, %.preheader.i62.i951 ]
  %2752 = load <4 x float>, ptr %.371.i.i957, align 1, !tbaa !52
  %2753 = load float, ptr %.33770.i.i958, align 4, !tbaa !49
  %2754 = insertelement <4 x float> poison, float %2753, i64 0
  %2755 = shufflevector <4 x float> %2754, <4 x float> poison, <4 x i32> zeroinitializer
  %2756 = fdiv fast <4 x float> %2755, %2752
  store <4 x float> %2756, ptr %.34169.i.i959, align 1, !tbaa !52
  %2757 = getelementptr inbounds nuw i8, ptr %.371.i.i957, i64 16
  %2758 = getelementptr inbounds nuw i8, ptr %.33770.i.i958, i64 4
  %2759 = getelementptr inbounds nuw i8, ptr %.34169.i.i959, i64 16
  %2760 = add nuw nsw i32 %.14468.i.i960, 1
  %exitcond79.not.i.i961 = icmp eq i32 %2760, %.sroa.speculated84.i913
  br i1 %exitcond79.not.i.i961, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph72.i.i956, !llvm.loop !201

2761:                                             ; preds = %2720
  %2762 = icmp eq i32 %4, 1
  br i1 %2762, label %2763, label %2788

2763:                                             ; preds = %2761
  %2764 = load float, ptr %1, align 4, !tbaa !49
  %2765 = insertelement <8 x float> poison, float %2764, i64 0
  %2766 = shufflevector <8 x float> %2765, <8 x float> poison, <8 x i32> zeroinitializer
  %2767 = icmp sgt i32 %2596, 7
  br i1 %2767, label %.lr.ph.i66.i942, label %._crit_edge.i.i934

.lr.ph.i66.i942:                                  ; preds = %2763, %.lr.ph.i66.i942
  %.029.i.i943 = phi ptr [ %2770, %.lr.ph.i66.i942 ], [ %0, %2763 ]
  %.01928.i.i944 = phi ptr [ %2771, %.lr.ph.i66.i942 ], [ %2, %2763 ]
  %.02127.i.i945 = phi i32 [ %2772, %.lr.ph.i66.i942 ], [ 0, %2763 ]
  %2768 = load <8 x float>, ptr %.029.i.i943, align 1, !tbaa !52
  %2769 = fdiv fast <8 x float> %2766, %2768
  store <8 x float> %2769, ptr %.01928.i.i944, align 1, !tbaa !52
  %2770 = getelementptr inbounds nuw i8, ptr %.029.i.i943, i64 32
  %2771 = getelementptr inbounds nuw i8, ptr %.01928.i.i944, i64 32
  %2772 = add nuw nsw i32 %.02127.i.i945, 8
  %2773 = or disjoint i32 %2772, 7
  %2774 = icmp slt i32 %2773, %2596
  br i1 %2774, label %.lr.ph.i66.i942, label %._crit_edge.loopexit.i.i946, !llvm.loop !202

._crit_edge.loopexit.i.i946:                      ; preds = %.lr.ph.i66.i942
  %2775 = and i32 %2596, 2147483640
  %.pre.i.i947 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i934

._crit_edge.i.i934:                               ; preds = %._crit_edge.loopexit.i.i946, %2763
  %2776 = phi float [ %2764, %2763 ], [ %.pre.i.i947, %._crit_edge.loopexit.i.i946 ]
  %.021.lcssa.i.i935 = phi i32 [ 0, %2763 ], [ %2775, %._crit_edge.loopexit.i.i946 ]
  %.019.lcssa.i.i936 = phi ptr [ %2, %2763 ], [ %2771, %._crit_edge.loopexit.i.i946 ]
  %.0.lcssa.i65.i937 = phi ptr [ %0, %2763 ], [ %2770, %._crit_edge.loopexit.i.i946 ]
  %2777 = insertelement <4 x float> poison, float %2776, i64 0
  %2778 = shufflevector <4 x float> %2777, <4 x float> poison, <4 x i32> zeroinitializer
  %2779 = or disjoint i32 %.021.lcssa.i.i935, 3
  %2780 = icmp slt i32 %2779, %2596
  br i1 %2780, label %.lr.ph36.i.i938, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph36.i.i938:                                  ; preds = %._crit_edge.i.i934, %.lr.ph36.i.i938
  %.134.i.i939 = phi ptr [ %2783, %.lr.ph36.i.i938 ], [ %.0.lcssa.i65.i937, %._crit_edge.i.i934 ]
  %.12033.i.i940 = phi ptr [ %2784, %.lr.ph36.i.i938 ], [ %.019.lcssa.i.i936, %._crit_edge.i.i934 ]
  %.12232.i.i941 = phi i32 [ %2785, %.lr.ph36.i.i938 ], [ %.021.lcssa.i.i935, %._crit_edge.i.i934 ]
  %2781 = load <4 x float>, ptr %.134.i.i939, align 1, !tbaa !52
  %2782 = fdiv fast <4 x float> %2778, %2781
  store <4 x float> %2782, ptr %.12033.i.i940, align 1, !tbaa !52
  %2783 = getelementptr inbounds nuw i8, ptr %.134.i.i939, i64 16
  %2784 = getelementptr inbounds nuw i8, ptr %.12033.i.i940, i64 16
  %2785 = add nuw nsw i32 %.12232.i.i941, 4
  %2786 = or disjoint i32 %2785, 3
  %2787 = icmp slt i32 %2786, %2596
  br i1 %2787, label %.lr.ph36.i.i938, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !203

2788:                                             ; preds = %2761
  %2789 = icmp eq i32 %3, 1
  br i1 %2789, label %2790, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

2790:                                             ; preds = %2788
  switch i32 %.sroa.speculated.i914, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.preheader.i70.i
    i32 4, label %2800
  ]

.lr.ph.preheader.i70.i:                           ; preds = %2790
  %2791 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %2792 = fdiv fast <8 x float> splat (float 1.000000e+00), %2791
  br label %.lr.ph.i71.i929

.lr.ph.i71.i929:                                  ; preds = %.lr.ph.i71.i929, %.lr.ph.preheader.i70.i
  %.146.i.i930 = phi ptr [ %2797, %.lr.ph.i71.i929 ], [ %1, %.lr.ph.preheader.i70.i ]
  %.13145.i72.i931 = phi ptr [ %2798, %.lr.ph.i71.i929 ], [ %2, %.lr.ph.preheader.i70.i ]
  %.03444.i.i932 = phi i32 [ %2799, %.lr.ph.i71.i929 ], [ 0, %.lr.ph.preheader.i70.i ]
  %2793 = load float, ptr %.146.i.i930, align 4, !tbaa !49
  %2794 = insertelement <8 x float> poison, float %2793, i64 0
  %2795 = shufflevector <8 x float> %2794, <8 x float> poison, <8 x i32> zeroinitializer
  %2796 = fmul fast <8 x float> %2795, %2792
  store <8 x float> %2796, ptr %.13145.i72.i931, align 1, !tbaa !52
  %2797 = getelementptr inbounds nuw i8, ptr %.146.i.i930, i64 4
  %2798 = getelementptr inbounds nuw i8, ptr %.13145.i72.i931, i64 32
  %2799 = add nuw nsw i32 %.03444.i.i932, 1
  %exitcond.not.i73.i933 = icmp eq i32 %2799, %.sroa.speculated84.i913
  br i1 %exitcond.not.i73.i933, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i929, !llvm.loop !204

2800:                                             ; preds = %2790
  %2801 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %2802 = icmp sgt i32 %.sroa.speculated84.i913, 1
  br i1 %2802, label %.lr.ph51.preheader.i.i, label %.preheader.i67.i915

.lr.ph51.preheader.i.i:                           ; preds = %2800
  %2803 = shufflevector <4 x float> %2801, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %2804 = fdiv fast <8 x float> splat (float 1.000000e+00), %2803
  br label %.lr.ph51.i.i924

.preheader.loopexit.i69.i928:                     ; preds = %.lr.ph51.i.i924
  %2805 = and i32 %.sroa.speculated84.i913, 2147483646
  br label %.preheader.i67.i915

.preheader.i67.i915:                              ; preds = %.preheader.loopexit.i69.i928, %2800
  %.035.lcssa.i.i916 = phi i32 [ 0, %2800 ], [ %2805, %.preheader.loopexit.i69.i928 ]
  %.232.lcssa.i.i917 = phi ptr [ %2, %2800 ], [ %2816, %.preheader.loopexit.i69.i928 ]
  %.2.lcssa.i68.i918 = phi ptr [ %1, %2800 ], [ %2815, %.preheader.loopexit.i69.i928 ]
  %2806 = icmp slt i32 %.035.lcssa.i.i916, %.sroa.speculated84.i913
  br i1 %2806, label %.lr.ph58.i.i919.preheader, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph58.i.i919.preheader:                        ; preds = %.preheader.i67.i915
  %2807 = fdiv fast <4 x float> splat (float 1.000000e+00), %2801
  br label %.lr.ph58.i.i919

.lr.ph51.i.i924:                                  ; preds = %.lr.ph51.i.i924, %.lr.ph51.preheader.i.i
  %.250.i.i925 = phi ptr [ %2815, %.lr.ph51.i.i924 ], [ %1, %.lr.ph51.preheader.i.i ]
  %.23249.i.i926 = phi ptr [ %2816, %.lr.ph51.i.i924 ], [ %2, %.lr.ph51.preheader.i.i ]
  %.03548.i.i927 = phi i32 [ %2817, %.lr.ph51.i.i924 ], [ 0, %.lr.ph51.preheader.i.i ]
  %2808 = load float, ptr %.250.i.i925, align 4, !tbaa !49
  %2809 = insertelement <4 x float> poison, float %2808, i64 0
  %2810 = getelementptr inbounds nuw i8, ptr %.250.i.i925, i64 4
  %2811 = load float, ptr %2810, align 4, !tbaa !49
  %2812 = insertelement <4 x float> poison, float %2811, i64 0
  %2813 = shufflevector <4 x float> %2809, <4 x float> %2812, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %2814 = fmul fast <8 x float> %2813, %2804
  store <8 x float> %2814, ptr %.23249.i.i926, align 1, !tbaa !52
  %2815 = getelementptr inbounds nuw i8, ptr %.250.i.i925, i64 8
  %2816 = getelementptr inbounds nuw i8, ptr %.23249.i.i926, i64 32
  %2817 = add nuw nsw i32 %.03548.i.i927, 2
  %2818 = or disjoint i32 %2817, 1
  %2819 = icmp slt i32 %2818, %.sroa.speculated84.i913
  br i1 %2819, label %.lr.ph51.i.i924, label %.preheader.loopexit.i69.i928, !llvm.loop !205

.lr.ph58.i.i919:                                  ; preds = %.lr.ph58.i.i919.preheader, %.lr.ph58.i.i919
  %.357.i.i920 = phi ptr [ %2824, %.lr.ph58.i.i919 ], [ %.2.lcssa.i68.i918, %.lr.ph58.i.i919.preheader ]
  %.33356.i.i921 = phi ptr [ %2825, %.lr.ph58.i.i919 ], [ %.232.lcssa.i.i917, %.lr.ph58.i.i919.preheader ]
  %.13655.i.i922 = phi i32 [ %2826, %.lr.ph58.i.i919 ], [ %.035.lcssa.i.i916, %.lr.ph58.i.i919.preheader ]
  %2820 = load float, ptr %.357.i.i920, align 4, !tbaa !49
  %2821 = insertelement <4 x float> poison, float %2820, i64 0
  %2822 = shufflevector <4 x float> %2821, <4 x float> poison, <4 x i32> zeroinitializer
  %2823 = fmul fast <4 x float> %2822, %2807
  store <4 x float> %2823, ptr %.33356.i.i921, align 1, !tbaa !52
  %2824 = getelementptr inbounds nuw i8, ptr %.357.i.i920, i64 4
  %2825 = getelementptr inbounds nuw i8, ptr %.33356.i.i921, i64 16
  %2826 = add nuw nsw i32 %.13655.i.i922, 1
  %exitcond63.not.i.i923 = icmp eq i32 %2826, %.sroa.speculated84.i913
  br i1 %exitcond63.not.i.i923, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph58.i.i919, !llvm.loop !206

2827:                                             ; preds = %8
  %.sroa.speculated132.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1047 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %2828 = mul nsw i32 %.sroa.speculated.i1047, %.sroa.speculated132.i
  %2829 = icmp eq i32 %5, %6
  br i1 %2829, label %2830, label %3276

2830:                                             ; preds = %2827
  %2831 = icmp eq i32 %3, %4
  br i1 %2831, label %2832, label %2972

2832:                                             ; preds = %2830
  %2833 = icmp sgt i32 %2828, 7
  br i1 %2833, label %.lr.ph.i.i1082, label %.preheader147.i.i

.preheader147.loopexit.i.i:                       ; preds = %.lr.ph.i.i1082
  %2834 = and i32 %2828, 2147483640
  br label %.preheader147.i.i

.preheader147.i.i:                                ; preds = %.preheader147.loopexit.i.i, %2832
  %.034.lcssa.i.i1072 = phi ptr [ %2, %2832 ], [ %2896, %.preheader147.loopexit.i.i ]
  %.031.lcssa.i.i1073 = phi i32 [ 0, %2832 ], [ %2834, %.preheader147.loopexit.i.i ]
  %.028.lcssa.i.i1074 = phi ptr [ %1, %2832 ], [ %2895, %.preheader147.loopexit.i.i ]
  %.0.lcssa.i.i1075 = phi ptr [ %0, %2832 ], [ %2894, %.preheader147.loopexit.i.i ]
  %2835 = or disjoint i32 %.031.lcssa.i.i1073, 3
  %2836 = icmp slt i32 %2835, %2828
  br i1 %2836, label %.lr.ph159.i.i, label %.preheader.i.i1076

.lr.ph.i.i1082:                                   ; preds = %2832, %.lr.ph.i.i1082
  %.0151.i.i = phi ptr [ %2894, %.lr.ph.i.i1082 ], [ %0, %2832 ]
  %.028150.i.i = phi ptr [ %2895, %.lr.ph.i.i1082 ], [ %1, %2832 ]
  %.031149.i.i = phi i32 [ %2897, %.lr.ph.i.i1082 ], [ 0, %2832 ]
  %.034148.i.i = phi ptr [ %2896, %.lr.ph.i.i1082 ], [ %2, %2832 ]
  %2837 = load <8 x float>, ptr %.0151.i.i, align 1, !tbaa !52
  %2838 = load <8 x float>, ptr %.028150.i.i, align 1, !tbaa !52
  %2839 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2838, <8 x float> splat (float 0x3810000000000000))
  %2840 = bitcast <8 x float> %2839 to <8 x i32>
  %2841 = bitcast <8 x float> %2839 to <8 x i32>
  %2842 = and <8 x i32> %2841, splat (i32 -2139095041)
  %2843 = or disjoint <8 x i32> %2842, splat (i32 1056964608)
  %2844 = bitcast <8 x i32> %2843 to <8 x float>
  %2845 = lshr <8 x i32> %2840, splat (i32 23)
  %2846 = add nsw <8 x i32> %2845, splat (i32 -127)
  %2847 = sitofp <8 x i32> %2846 to <8 x float>
  %2848 = fadd fast <8 x float> %2847, splat (float 1.000000e+00)
  %2849 = fcmp fast olt <8 x float> %2844, splat (float 0x3FE6A09E60000000)
  %2850 = select <8 x i1> %2849, <8 x float> %2844, <8 x float> zeroinitializer
  %2851 = fadd fast <8 x float> %2844, splat (float -1.000000e+00)
  %2852 = select fast <8 x i1> %2849, <8 x float> %2847, <8 x float> %2848
  %2853 = fadd fast <8 x float> %2851, %2850
  %2854 = fmul fast <8 x float> %2853, %2853
  %2855 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2853, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %2856 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2855, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0x3FBDE4A340000000))
  %2857 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2856, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %2858 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2857, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0x3FC23D37E0000000))
  %2859 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2858, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0xBFC555CA00000000))
  %2860 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2859, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0x3FC999D580000000))
  %2861 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2860, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0xBFCFFFFF80000000))
  %2862 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2861, <8 x float> nofpclass(nan inf) %2853, <8 x float> splat (float 0x3FD5555540000000))
  %2863 = fmul fast <8 x float> %2854, %2853
  %2864 = fmul fast <8 x float> %2863, %2862
  %2865 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2852, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2864)
  %2866 = fneg fast <8 x float> %2854
  %2867 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2866, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %2865)
  %2868 = fadd fast <8 x float> %2867, %2853
  %2869 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2852, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2868)
  %2870 = fmul fast <8 x float> %2869, %2837
  %2871 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %2870, <8 x float> splat (float 0x40561814A0000000))
  %2872 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2871, <8 x float> splat (float 0xC0561814A0000000))
  %2873 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2872, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %2874 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %2873, i32 1)
  %2875 = fcmp fast ogt <8 x float> %2874, %2873
  %2876 = select <8 x i1> %2875, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %2877 = fsub fast <8 x float> %2874, %2876
  %2878 = fneg fast <8 x float> %2877
  %2879 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2878, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %2872)
  %2880 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %2878, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %2879)
  %2881 = fmul fast <8 x float> %2880, %2880
  %2882 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2880, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %2883 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2882, <8 x float> nofpclass(nan inf) %2880, <8 x float> splat (float 0x3F81112100000000))
  %2884 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2883, <8 x float> nofpclass(nan inf) %2880, <8 x float> splat (float 0x3FA5553820000000))
  %2885 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2884, <8 x float> nofpclass(nan inf) %2880, <8 x float> splat (float 0x3FC5555540000000))
  %2886 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2885, <8 x float> nofpclass(nan inf) %2880, <8 x float> splat (float 5.000000e-01))
  %2887 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %2886, <8 x float> nofpclass(nan inf) %2881, <8 x float> nofpclass(nan inf) %2880)
  %2888 = fadd fast <8 x float> %2887, splat (float 1.000000e+00)
  %2889 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %2877)
  %2890 = shl <8 x i32> %2889, splat (i32 23)
  %2891 = add <8 x i32> %2890, splat (i32 1065353216)
  %2892 = bitcast <8 x i32> %2891 to <8 x float>
  %2893 = fmul fast <8 x float> %2888, %2892
  store <8 x float> %2893, ptr %.034148.i.i, align 1, !tbaa !52
  %2894 = getelementptr inbounds nuw i8, ptr %.0151.i.i, i64 32
  %2895 = getelementptr inbounds nuw i8, ptr %.028150.i.i, i64 32
  %2896 = getelementptr inbounds nuw i8, ptr %.034148.i.i, i64 32
  %2897 = add nuw nsw i32 %.031149.i.i, 8
  %2898 = or disjoint i32 %2897, 7
  %2899 = icmp slt i32 %2898, %2828
  br i1 %2899, label %.lr.ph.i.i1082, label %.preheader147.loopexit.i.i, !llvm.loop !207

.preheader.i.i1076:                               ; preds = %.lr.ph159.i.i, %.preheader147.i.i
  %.135.lcssa.i.i1077 = phi ptr [ %.034.lcssa.i.i1072, %.preheader147.i.i ], [ %2961, %.lr.ph159.i.i ]
  %.132.lcssa.i.i1078 = phi i32 [ %.031.lcssa.i.i1073, %.preheader147.i.i ], [ %2962, %.lr.ph159.i.i ]
  %.129.lcssa.i.i1079 = phi ptr [ %.028.lcssa.i.i1074, %.preheader147.i.i ], [ %2960, %.lr.ph159.i.i ]
  %.1.lcssa.i.i1080 = phi ptr [ %.0.lcssa.i.i1075, %.preheader147.i.i ], [ %2959, %.lr.ph159.i.i ]
  %2900 = icmp slt i32 %.132.lcssa.i.i1078, %2828
  br i1 %2900, label %.lr.ph168.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph159.i.i:                                    ; preds = %.preheader147.i.i, %.lr.ph159.i.i
  %.1158.i.i = phi ptr [ %2959, %.lr.ph159.i.i ], [ %.0.lcssa.i.i1075, %.preheader147.i.i ]
  %.129157.i.i = phi ptr [ %2960, %.lr.ph159.i.i ], [ %.028.lcssa.i.i1074, %.preheader147.i.i ]
  %.132156.i.i = phi i32 [ %2962, %.lr.ph159.i.i ], [ %.031.lcssa.i.i1073, %.preheader147.i.i ]
  %.135155.i.i = phi ptr [ %2961, %.lr.ph159.i.i ], [ %.034.lcssa.i.i1072, %.preheader147.i.i ]
  %2901 = load <4 x float>, ptr %.1158.i.i, align 1, !tbaa !52
  %2902 = load <4 x float>, ptr %.129157.i.i, align 1, !tbaa !52
  %2903 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2902, <4 x float> splat (float 0x3810000000000000))
  %2904 = bitcast <4 x float> %2903 to <4 x i32>
  %2905 = lshr <4 x i32> %2904, splat (i32 23)
  %2906 = and <4 x i32> %2904, splat (i32 -2139095041)
  %2907 = or disjoint <4 x i32> %2906, splat (i32 1056964608)
  %2908 = bitcast <4 x i32> %2907 to <4 x float>
  %2909 = add nsw <4 x i32> %2905, splat (i32 -127)
  %2910 = sitofp <4 x i32> %2909 to <4 x float>
  %2911 = fadd fast <4 x float> %2910, splat (float 1.000000e+00)
  %2912 = fcmp fast olt <4 x float> %2908, splat (float 0x3FE6A09E60000000)
  %2913 = select <4 x i1> %2912, <4 x float> %2908, <4 x float> zeroinitializer
  %2914 = fadd fast <4 x float> %2908, splat (float -1.000000e+00)
  %2915 = select fast <4 x i1> %2912, <4 x float> %2910, <4 x float> %2911
  %2916 = fadd fast <4 x float> %2914, %2913
  %2917 = fmul fast <4 x float> %2916, %2916
  %2918 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2916, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %2919 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2918, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0x3FBDE4A340000000))
  %2920 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2919, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %2921 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2920, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0x3FC23D37E0000000))
  %2922 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2921, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0xBFC555CA00000000))
  %2923 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2922, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0x3FC999D580000000))
  %2924 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2923, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0xBFCFFFFF80000000))
  %2925 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2924, <4 x float> nofpclass(nan inf) %2916, <4 x float> splat (float 0x3FD5555540000000))
  %2926 = fmul fast <4 x float> %2917, %2916
  %2927 = fmul fast <4 x float> %2926, %2925
  %2928 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2915, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2927)
  %2929 = fneg fast <4 x float> %2917
  %2930 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2929, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %2928)
  %2931 = fadd fast <4 x float> %2930, %2916
  %2932 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2915, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2931)
  %2933 = fmul fast <4 x float> %2932, %2901
  %2934 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %2933, <4 x float> splat (float 0x40561814A0000000))
  %2935 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2934, <4 x float> splat (float 0xC0561814A0000000))
  %2936 = fmul fast <4 x float> %2935, splat (float 0x3FF7154760000000)
  %2937 = fadd fast <4 x float> %2936, splat (float 5.000000e-01)
  %2938 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2937)
  %2939 = sitofp <4 x i32> %2938 to <4 x float>
  %2940 = fcmp fast olt <4 x float> %2937, %2939
  %2941 = select <4 x i1> %2940, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %2942 = fsub fast <4 x float> %2939, %2941
  %2943 = fneg fast <4 x float> %2942
  %2944 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2943, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %2935)
  %2945 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %2943, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %2944)
  %2946 = fmul fast <4 x float> %2945, %2945
  %2947 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2945, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %2948 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2947, <4 x float> nofpclass(nan inf) %2945, <4 x float> splat (float 0x3F81112100000000))
  %2949 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2948, <4 x float> nofpclass(nan inf) %2945, <4 x float> splat (float 0x3FA5553820000000))
  %2950 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2949, <4 x float> nofpclass(nan inf) %2945, <4 x float> splat (float 0x3FC5555540000000))
  %2951 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2950, <4 x float> nofpclass(nan inf) %2945, <4 x float> splat (float 5.000000e-01))
  %2952 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %2951, <4 x float> nofpclass(nan inf) %2946, <4 x float> nofpclass(nan inf) %2945)
  %2953 = fadd fast <4 x float> %2952, splat (float 1.000000e+00)
  %2954 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %2942)
  %2955 = shl <4 x i32> %2954, splat (i32 23)
  %2956 = add <4 x i32> %2955, splat (i32 1065353216)
  %2957 = bitcast <4 x i32> %2956 to <4 x float>
  %2958 = fmul fast <4 x float> %2953, %2957
  store <4 x float> %2958, ptr %.135155.i.i, align 1, !tbaa !52
  %2959 = getelementptr inbounds nuw i8, ptr %.1158.i.i, i64 16
  %2960 = getelementptr inbounds nuw i8, ptr %.129157.i.i, i64 16
  %2961 = getelementptr inbounds nuw i8, ptr %.135155.i.i, i64 16
  %2962 = add nuw nsw i32 %.132156.i.i, 4
  %2963 = or disjoint i32 %2962, 3
  %2964 = icmp slt i32 %2963, %2828
  br i1 %2964, label %.lr.ph159.i.i, label %.preheader.i.i1076, !llvm.loop !208

.lr.ph168.i.i:                                    ; preds = %.preheader.i.i1076, %.lr.ph168.i.i
  %.2167.i.i = phi ptr [ %2968, %.lr.ph168.i.i ], [ %.1.lcssa.i.i1080, %.preheader.i.i1076 ]
  %.230166.i.i = phi ptr [ %2969, %.lr.ph168.i.i ], [ %.129.lcssa.i.i1079, %.preheader.i.i1076 ]
  %.233165.i.i = phi i32 [ %2971, %.lr.ph168.i.i ], [ %.132.lcssa.i.i1078, %.preheader.i.i1076 ]
  %.236164.i.i = phi ptr [ %2970, %.lr.ph168.i.i ], [ %.135.lcssa.i.i1077, %.preheader.i.i1076 ]
  %2965 = load float, ptr %.230166.i.i, align 4, !tbaa !49
  %2966 = load float, ptr %.2167.i.i, align 4, !tbaa !49
  %2967 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %2965, float %2966)
  store float %2967, ptr %.236164.i.i, align 4, !tbaa !49
  %2968 = getelementptr inbounds nuw i8, ptr %.2167.i.i, i64 4
  %2969 = getelementptr inbounds nuw i8, ptr %.230166.i.i, i64 4
  %2970 = getelementptr inbounds nuw i8, ptr %.236164.i.i, i64 4
  %2971 = add nuw nsw i32 %.233165.i.i, 1
  %exitcond.not.i.i1081 = icmp eq i32 %2971, %2828
  br i1 %exitcond.not.i.i1081, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph168.i.i, !llvm.loop !209

2972:                                             ; preds = %2830
  %2973 = icmp eq i32 %4, 1
  br i1 %2973, label %2974, label %3125

2974:                                             ; preds = %2972
  %2975 = load float, ptr %1, align 4, !tbaa !49
  %2976 = icmp eq i32 %.sroa.speculated.i1047, 4
  br i1 %2976, label %.thread.i.i1071, label %2978

.thread.i.i1071:                                  ; preds = %2974
  %2977 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %2984

2978:                                             ; preds = %2974
  %2979 = insertelement <4 x float> poison, float %2975, i64 0
  %2980 = shufflevector <4 x float> %2979, <4 x float> poison, <4 x i32> zeroinitializer
  %2981 = icmp eq i32 %.sroa.speculated.i1047, 8
  br i1 %2981, label %2982, label %2984

2982:                                             ; preds = %2978
  %2983 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %2987

2984:                                             ; preds = %2978, %.thread.i.i1071
  %2985 = phi <4 x float> [ %2977, %.thread.i.i1071 ], [ %2980, %2978 ]
  %2986 = shufflevector <4 x float> %2985, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %2987

2987:                                             ; preds = %2984, %2982
  %2988 = phi <4 x float> [ %2980, %2982 ], [ %2985, %2984 ]
  %2989 = phi fast <8 x float> [ %2983, %2982 ], [ %2986, %2984 ]
  %2990 = icmp sgt i32 %2828, 7
  br i1 %2990, label %.lr.ph.i38.i1070, label %.preheader146.i.i

.lr.ph.i38.i1070:                                 ; preds = %2987
  %2991 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %2989, <8 x float> splat (float 0x3810000000000000))
  %2992 = bitcast <8 x float> %2991 to <8 x i32>
  %2993 = bitcast <8 x float> %2991 to <8 x i32>
  %2994 = and <8 x i32> %2993, splat (i32 -2139095041)
  %2995 = or disjoint <8 x i32> %2994, splat (i32 1056964608)
  %2996 = bitcast <8 x i32> %2995 to <8 x float>
  %2997 = lshr <8 x i32> %2992, splat (i32 23)
  %2998 = add nsw <8 x i32> %2997, splat (i32 -127)
  %2999 = sitofp <8 x i32> %2998 to <8 x float>
  %3000 = fadd fast <8 x float> %2999, splat (float 1.000000e+00)
  %3001 = fcmp fast olt <8 x float> %2996, splat (float 0x3FE6A09E60000000)
  %3002 = select <8 x i1> %3001, <8 x float> %2996, <8 x float> zeroinitializer
  %3003 = fadd fast <8 x float> %2996, splat (float -1.000000e+00)
  %3004 = select fast <8 x i1> %3001, <8 x float> %2999, <8 x float> %3000
  %3005 = fadd fast <8 x float> %3003, %3002
  %3006 = fmul fast <8 x float> %3005, %3005
  %3007 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3005, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3008 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3007, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0x3FBDE4A340000000))
  %3009 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3008, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3010 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3009, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0x3FC23D37E0000000))
  %3011 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3010, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0xBFC555CA00000000))
  %3012 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3011, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0x3FC999D580000000))
  %3013 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3012, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3014 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3013, <8 x float> nofpclass(nan inf) %3005, <8 x float> splat (float 0x3FD5555540000000))
  %3015 = fmul fast <8 x float> %3006, %3005
  %3016 = fmul fast <8 x float> %3015, %3014
  %3017 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3004, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3016)
  %3018 = fneg fast <8 x float> %3006
  %3019 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3018, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3017)
  %3020 = fadd fast <8 x float> %3019, %3005
  %3021 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3004, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3020)
  br label %3055

.preheader146.loopexit.i.i:                       ; preds = %3055
  %3022 = and i32 %2828, 2147483640
  br label %.preheader146.i.i

.preheader146.i.i:                                ; preds = %.preheader146.loopexit.i.i, %2987
  %.030.lcssa.i.i1062 = phi i32 [ 0, %2987 ], [ %3022, %.preheader146.loopexit.i.i ]
  %.027.lcssa.i.i1063 = phi ptr [ %2, %2987 ], [ %3082, %.preheader146.loopexit.i.i ]
  %.0.lcssa.i34.i1064 = phi ptr [ %0, %2987 ], [ %3081, %.preheader146.loopexit.i.i ]
  %3023 = or disjoint i32 %.030.lcssa.i.i1062, 3
  %3024 = icmp slt i32 %3023, %2828
  br i1 %3024, label %.lr.ph155.i.i, label %.preheader.i35.i1065

.lr.ph155.i.i:                                    ; preds = %.preheader146.i.i
  %3025 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %2988, <4 x float> splat (float 0x3810000000000000))
  %3026 = bitcast <4 x float> %3025 to <4 x i32>
  %3027 = lshr <4 x i32> %3026, splat (i32 23)
  %3028 = and <4 x i32> %3026, splat (i32 -2139095041)
  %3029 = or disjoint <4 x i32> %3028, splat (i32 1056964608)
  %3030 = bitcast <4 x i32> %3029 to <4 x float>
  %3031 = add nsw <4 x i32> %3027, splat (i32 -127)
  %3032 = sitofp <4 x i32> %3031 to <4 x float>
  %3033 = fadd fast <4 x float> %3032, splat (float 1.000000e+00)
  %3034 = fcmp fast olt <4 x float> %3030, splat (float 0x3FE6A09E60000000)
  %3035 = select <4 x i1> %3034, <4 x float> %3030, <4 x float> zeroinitializer
  %3036 = fadd fast <4 x float> %3030, splat (float -1.000000e+00)
  %3037 = select fast <4 x i1> %3034, <4 x float> %3032, <4 x float> %3033
  %3038 = fadd fast <4 x float> %3036, %3035
  %3039 = fmul fast <4 x float> %3038, %3038
  %3040 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3038, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3041 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3040, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0x3FBDE4A340000000))
  %3042 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3041, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3043 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3042, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0x3FC23D37E0000000))
  %3044 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3043, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0xBFC555CA00000000))
  %3045 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3044, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0x3FC999D580000000))
  %3046 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3045, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3047 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3046, <4 x float> nofpclass(nan inf) %3038, <4 x float> splat (float 0x3FD5555540000000))
  %3048 = fmul fast <4 x float> %3039, %3038
  %3049 = fmul fast <4 x float> %3048, %3047
  %3050 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3037, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3049)
  %3051 = fneg fast <4 x float> %3039
  %3052 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3051, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3050)
  %3053 = fadd fast <4 x float> %3052, %3038
  %3054 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3037, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3053)
  br label %3087

3055:                                             ; preds = %3055, %.lr.ph.i38.i1070
  %.0149.i.i = phi ptr [ %0, %.lr.ph.i38.i1070 ], [ %3081, %3055 ]
  %.027148.i.i = phi ptr [ %2, %.lr.ph.i38.i1070 ], [ %3082, %3055 ]
  %.030147.i.i = phi i32 [ 0, %.lr.ph.i38.i1070 ], [ %3083, %3055 ]
  %3056 = load <8 x float>, ptr %.0149.i.i, align 1, !tbaa !52
  %3057 = fmul fast <8 x float> %3056, %3021
  %3058 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3057, <8 x float> splat (float 0x40561814A0000000))
  %3059 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3058, <8 x float> splat (float 0xC0561814A0000000))
  %3060 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3059, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3061 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3060, i32 1)
  %3062 = fcmp fast ogt <8 x float> %3061, %3060
  %3063 = select <8 x i1> %3062, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3064 = fsub fast <8 x float> %3061, %3063
  %3065 = fneg fast <8 x float> %3064
  %3066 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3065, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3059)
  %3067 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3065, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3066)
  %3068 = fmul fast <8 x float> %3067, %3067
  %3069 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3067, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3070 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3069, <8 x float> nofpclass(nan inf) %3067, <8 x float> splat (float 0x3F81112100000000))
  %3071 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3070, <8 x float> nofpclass(nan inf) %3067, <8 x float> splat (float 0x3FA5553820000000))
  %3072 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3071, <8 x float> nofpclass(nan inf) %3067, <8 x float> splat (float 0x3FC5555540000000))
  %3073 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3072, <8 x float> nofpclass(nan inf) %3067, <8 x float> splat (float 5.000000e-01))
  %3074 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3073, <8 x float> nofpclass(nan inf) %3068, <8 x float> nofpclass(nan inf) %3067)
  %3075 = fadd fast <8 x float> %3074, splat (float 1.000000e+00)
  %3076 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3064)
  %3077 = shl <8 x i32> %3076, splat (i32 23)
  %3078 = add <8 x i32> %3077, splat (i32 1065353216)
  %3079 = bitcast <8 x i32> %3078 to <8 x float>
  %3080 = fmul fast <8 x float> %3075, %3079
  store <8 x float> %3080, ptr %.027148.i.i, align 1, !tbaa !52
  %3081 = getelementptr inbounds nuw i8, ptr %.0149.i.i, i64 32
  %3082 = getelementptr inbounds nuw i8, ptr %.027148.i.i, i64 32
  %3083 = add nuw nsw i32 %.030147.i.i, 8
  %3084 = or disjoint i32 %3083, 7
  %3085 = icmp slt i32 %3084, %2828
  br i1 %3085, label %3055, label %.preheader146.loopexit.i.i, !llvm.loop !210

.preheader.i35.i1065:                             ; preds = %3087, %.preheader146.i.i
  %.131.lcssa.i.i1066 = phi i32 [ %.030.lcssa.i.i1062, %.preheader146.i.i ], [ %3117, %3087 ]
  %.128.lcssa.i.i1067 = phi ptr [ %.027.lcssa.i.i1063, %.preheader146.i.i ], [ %3116, %3087 ]
  %.1.lcssa.i36.i1068 = phi ptr [ %.0.lcssa.i34.i1064, %.preheader146.i.i ], [ %3115, %3087 ]
  %3086 = icmp slt i32 %.131.lcssa.i.i1066, %2828
  br i1 %3086, label %.lr.ph162.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3087:                                             ; preds = %3087, %.lr.ph155.i.i
  %.1154.i.i = phi ptr [ %.0.lcssa.i34.i1064, %.lr.ph155.i.i ], [ %3115, %3087 ]
  %.128153.i.i = phi ptr [ %.027.lcssa.i.i1063, %.lr.ph155.i.i ], [ %3116, %3087 ]
  %.131152.i.i = phi i32 [ %.030.lcssa.i.i1062, %.lr.ph155.i.i ], [ %3117, %3087 ]
  %3088 = load <4 x float>, ptr %.1154.i.i, align 1, !tbaa !52
  %3089 = fmul fast <4 x float> %3088, %3054
  %3090 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3089, <4 x float> splat (float 0x40561814A0000000))
  %3091 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3090, <4 x float> splat (float 0xC0561814A0000000))
  %3092 = fmul fast <4 x float> %3091, splat (float 0x3FF7154760000000)
  %3093 = fadd fast <4 x float> %3092, splat (float 5.000000e-01)
  %3094 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3093)
  %3095 = sitofp <4 x i32> %3094 to <4 x float>
  %3096 = fcmp fast olt <4 x float> %3093, %3095
  %3097 = select <4 x i1> %3096, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3098 = fsub fast <4 x float> %3095, %3097
  %3099 = fneg fast <4 x float> %3098
  %3100 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3099, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3091)
  %3101 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3099, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3100)
  %3102 = fmul fast <4 x float> %3101, %3101
  %3103 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3101, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3104 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3103, <4 x float> nofpclass(nan inf) %3101, <4 x float> splat (float 0x3F81112100000000))
  %3105 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3104, <4 x float> nofpclass(nan inf) %3101, <4 x float> splat (float 0x3FA5553820000000))
  %3106 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3105, <4 x float> nofpclass(nan inf) %3101, <4 x float> splat (float 0x3FC5555540000000))
  %3107 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3106, <4 x float> nofpclass(nan inf) %3101, <4 x float> splat (float 5.000000e-01))
  %3108 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3107, <4 x float> nofpclass(nan inf) %3102, <4 x float> nofpclass(nan inf) %3101)
  %3109 = fadd fast <4 x float> %3108, splat (float 1.000000e+00)
  %3110 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3098)
  %3111 = shl <4 x i32> %3110, splat (i32 23)
  %3112 = add <4 x i32> %3111, splat (i32 1065353216)
  %3113 = bitcast <4 x i32> %3112 to <4 x float>
  %3114 = fmul fast <4 x float> %3109, %3113
  store <4 x float> %3114, ptr %.128153.i.i, align 1, !tbaa !52
  %3115 = getelementptr inbounds nuw i8, ptr %.1154.i.i, i64 16
  %3116 = getelementptr inbounds nuw i8, ptr %.128153.i.i, i64 16
  %3117 = add nuw nsw i32 %.131152.i.i, 4
  %3118 = or disjoint i32 %3117, 3
  %3119 = icmp slt i32 %3118, %2828
  br i1 %3119, label %3087, label %.preheader.i35.i1065, !llvm.loop !211

.lr.ph162.i.i:                                    ; preds = %.preheader.i35.i1065, %.lr.ph162.i.i
  %.2161.i.i = phi ptr [ %3122, %.lr.ph162.i.i ], [ %.1.lcssa.i36.i1068, %.preheader.i35.i1065 ]
  %.229160.i.i = phi ptr [ %3123, %.lr.ph162.i.i ], [ %.128.lcssa.i.i1067, %.preheader.i35.i1065 ]
  %.232159.i.i = phi i32 [ %3124, %.lr.ph162.i.i ], [ %.131.lcssa.i.i1066, %.preheader.i35.i1065 ]
  %3120 = load float, ptr %.2161.i.i, align 4, !tbaa !49
  %3121 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %2975, float %3120)
  store float %3121, ptr %.229160.i.i, align 4, !tbaa !49
  %3122 = getelementptr inbounds nuw i8, ptr %.2161.i.i, i64 4
  %3123 = getelementptr inbounds nuw i8, ptr %.229160.i.i, i64 4
  %3124 = add nuw nsw i32 %.232159.i.i, 1
  %exitcond.not.i37.i1069 = icmp eq i32 %3124, %2828
  br i1 %exitcond.not.i37.i1069, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph162.i.i, !llvm.loop !212

3125:                                             ; preds = %2972
  %3126 = icmp eq i32 %3, 1
  br i1 %3126, label %3127, label %3276

3127:                                             ; preds = %3125
  %3128 = load float, ptr %0, align 4, !tbaa !49
  %3129 = icmp eq i32 %.sroa.speculated.i1047, 4
  br i1 %3129, label %.thread.i81.i, label %3131

.thread.i81.i:                                    ; preds = %3127
  %3130 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %3137

3131:                                             ; preds = %3127
  %3132 = insertelement <4 x float> poison, float %3128, i64 0
  %3133 = shufflevector <4 x float> %3132, <4 x float> poison, <4 x i32> zeroinitializer
  %3134 = icmp eq i32 %.sroa.speculated.i1047, 8
  br i1 %3134, label %3135, label %3137

3135:                                             ; preds = %3131
  %3136 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %3140

3137:                                             ; preds = %3131, %.thread.i81.i
  %3138 = phi <4 x float> [ %3130, %.thread.i81.i ], [ %3133, %3131 ]
  %3139 = shufflevector <4 x float> %3138, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3140

3140:                                             ; preds = %3137, %3135
  %3141 = phi <4 x float> [ %3133, %3135 ], [ %3138, %3137 ]
  %3142 = phi fast <8 x float> [ %3136, %3135 ], [ %3139, %3137 ]
  %3143 = icmp sgt i32 %2828, 7
  br i1 %3143, label %.lr.ph.i66.i1061, label %.preheader146.i49.i

.preheader146.loopexit.i80.i:                     ; preds = %.lr.ph.i66.i1061
  %3144 = and i32 %2828, 2147483640
  br label %.preheader146.i49.i

.preheader146.i49.i:                              ; preds = %.preheader146.loopexit.i80.i, %3140
  %.030.lcssa.i50.i = phi i32 [ 0, %3140 ], [ %3144, %.preheader146.loopexit.i80.i ]
  %.027.lcssa.i51.i = phi ptr [ %2, %3140 ], [ %3204, %.preheader146.loopexit.i80.i ]
  %.0.lcssa.i52.i = phi ptr [ %1, %3140 ], [ %3203, %.preheader146.loopexit.i80.i ]
  %3145 = or disjoint i32 %.030.lcssa.i50.i, 3
  %3146 = icmp slt i32 %3145, %2828
  br i1 %3146, label %.lr.ph155.i62.i, label %.preheader.i53.i

.lr.ph.i66.i1061:                                 ; preds = %3140, %.lr.ph.i66.i1061
  %.0149.i67.i = phi ptr [ %3203, %.lr.ph.i66.i1061 ], [ %1, %3140 ]
  %.027148.i68.i = phi ptr [ %3204, %.lr.ph.i66.i1061 ], [ %2, %3140 ]
  %.030147.i69.i = phi i32 [ %3205, %.lr.ph.i66.i1061 ], [ 0, %3140 ]
  %3147 = load <8 x float>, ptr %.0149.i67.i, align 1, !tbaa !52
  %3148 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3147, <8 x float> splat (float 0x3810000000000000))
  %3149 = bitcast <8 x float> %3148 to <8 x i32>
  %3150 = bitcast <8 x float> %3148 to <8 x i32>
  %3151 = and <8 x i32> %3150, splat (i32 -2139095041)
  %3152 = or disjoint <8 x i32> %3151, splat (i32 1056964608)
  %3153 = bitcast <8 x i32> %3152 to <8 x float>
  %3154 = lshr <8 x i32> %3149, splat (i32 23)
  %3155 = add nsw <8 x i32> %3154, splat (i32 -127)
  %3156 = sitofp <8 x i32> %3155 to <8 x float>
  %3157 = fadd fast <8 x float> %3156, splat (float 1.000000e+00)
  %3158 = fcmp fast olt <8 x float> %3153, splat (float 0x3FE6A09E60000000)
  %3159 = select <8 x i1> %3158, <8 x float> %3153, <8 x float> zeroinitializer
  %3160 = fadd fast <8 x float> %3153, splat (float -1.000000e+00)
  %3161 = select fast <8 x i1> %3158, <8 x float> %3156, <8 x float> %3157
  %3162 = fadd fast <8 x float> %3160, %3159
  %3163 = fmul fast <8 x float> %3162, %3162
  %3164 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3162, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3165 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3164, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0x3FBDE4A340000000))
  %3166 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3165, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3167 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3166, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0x3FC23D37E0000000))
  %3168 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3167, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0xBFC555CA00000000))
  %3169 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3168, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0x3FC999D580000000))
  %3170 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3169, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3171 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3170, <8 x float> nofpclass(nan inf) %3162, <8 x float> splat (float 0x3FD5555540000000))
  %3172 = fmul fast <8 x float> %3163, %3162
  %3173 = fmul fast <8 x float> %3172, %3171
  %3174 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3161, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3173)
  %3175 = fneg fast <8 x float> %3163
  %3176 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3175, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3174)
  %3177 = fadd fast <8 x float> %3176, %3162
  %3178 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3161, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3177)
  %3179 = fmul fast <8 x float> %3178, %3142
  %3180 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3179, <8 x float> splat (float 0x40561814A0000000))
  %3181 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3180, <8 x float> splat (float 0xC0561814A0000000))
  %3182 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3181, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3183 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3182, i32 1)
  %3184 = fcmp fast ogt <8 x float> %3183, %3182
  %3185 = select <8 x i1> %3184, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3186 = fsub fast <8 x float> %3183, %3185
  %3187 = fneg fast <8 x float> %3186
  %3188 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3187, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3181)
  %3189 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3187, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3188)
  %3190 = fmul fast <8 x float> %3189, %3189
  %3191 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3189, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3192 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3191, <8 x float> nofpclass(nan inf) %3189, <8 x float> splat (float 0x3F81112100000000))
  %3193 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3192, <8 x float> nofpclass(nan inf) %3189, <8 x float> splat (float 0x3FA5553820000000))
  %3194 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3193, <8 x float> nofpclass(nan inf) %3189, <8 x float> splat (float 0x3FC5555540000000))
  %3195 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3194, <8 x float> nofpclass(nan inf) %3189, <8 x float> splat (float 5.000000e-01))
  %3196 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3195, <8 x float> nofpclass(nan inf) %3190, <8 x float> nofpclass(nan inf) %3189)
  %3197 = fadd fast <8 x float> %3196, splat (float 1.000000e+00)
  %3198 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3186)
  %3199 = shl <8 x i32> %3198, splat (i32 23)
  %3200 = add <8 x i32> %3199, splat (i32 1065353216)
  %3201 = bitcast <8 x i32> %3200 to <8 x float>
  %3202 = fmul fast <8 x float> %3197, %3201
  store <8 x float> %3202, ptr %.027148.i68.i, align 1, !tbaa !52
  %3203 = getelementptr inbounds nuw i8, ptr %.0149.i67.i, i64 32
  %3204 = getelementptr inbounds nuw i8, ptr %.027148.i68.i, i64 32
  %3205 = add nuw nsw i32 %.030147.i69.i, 8
  %3206 = or disjoint i32 %3205, 7
  %3207 = icmp slt i32 %3206, %2828
  br i1 %3207, label %.lr.ph.i66.i1061, label %.preheader146.loopexit.i80.i, !llvm.loop !213

.preheader.i53.i:                                 ; preds = %.lr.ph155.i62.i, %.preheader146.i49.i
  %.131.lcssa.i54.i = phi i32 [ %.030.lcssa.i50.i, %.preheader146.i49.i ], [ %3268, %.lr.ph155.i62.i ]
  %.128.lcssa.i55.i = phi ptr [ %.027.lcssa.i51.i, %.preheader146.i49.i ], [ %3267, %.lr.ph155.i62.i ]
  %.1.lcssa.i56.i = phi ptr [ %.0.lcssa.i52.i, %.preheader146.i49.i ], [ %3266, %.lr.ph155.i62.i ]
  %3208 = icmp slt i32 %.131.lcssa.i54.i, %2828
  br i1 %3208, label %.lr.ph162.i57.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph155.i62.i:                                  ; preds = %.preheader146.i49.i, %.lr.ph155.i62.i
  %.1154.i63.i = phi ptr [ %3266, %.lr.ph155.i62.i ], [ %.0.lcssa.i52.i, %.preheader146.i49.i ]
  %.128153.i64.i = phi ptr [ %3267, %.lr.ph155.i62.i ], [ %.027.lcssa.i51.i, %.preheader146.i49.i ]
  %.131152.i65.i = phi i32 [ %3268, %.lr.ph155.i62.i ], [ %.030.lcssa.i50.i, %.preheader146.i49.i ]
  %3209 = load <4 x float>, ptr %.1154.i63.i, align 1, !tbaa !52
  %3210 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3209, <4 x float> splat (float 0x3810000000000000))
  %3211 = bitcast <4 x float> %3210 to <4 x i32>
  %3212 = lshr <4 x i32> %3211, splat (i32 23)
  %3213 = and <4 x i32> %3211, splat (i32 -2139095041)
  %3214 = or disjoint <4 x i32> %3213, splat (i32 1056964608)
  %3215 = bitcast <4 x i32> %3214 to <4 x float>
  %3216 = add nsw <4 x i32> %3212, splat (i32 -127)
  %3217 = sitofp <4 x i32> %3216 to <4 x float>
  %3218 = fadd fast <4 x float> %3217, splat (float 1.000000e+00)
  %3219 = fcmp fast olt <4 x float> %3215, splat (float 0x3FE6A09E60000000)
  %3220 = select <4 x i1> %3219, <4 x float> %3215, <4 x float> zeroinitializer
  %3221 = fadd fast <4 x float> %3215, splat (float -1.000000e+00)
  %3222 = select fast <4 x i1> %3219, <4 x float> %3217, <4 x float> %3218
  %3223 = fadd fast <4 x float> %3221, %3220
  %3224 = fmul fast <4 x float> %3223, %3223
  %3225 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3223, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3226 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3225, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0x3FBDE4A340000000))
  %3227 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3226, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3228 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3227, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0x3FC23D37E0000000))
  %3229 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3228, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0xBFC555CA00000000))
  %3230 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3229, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0x3FC999D580000000))
  %3231 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3230, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3232 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3231, <4 x float> nofpclass(nan inf) %3223, <4 x float> splat (float 0x3FD5555540000000))
  %3233 = fmul fast <4 x float> %3224, %3223
  %3234 = fmul fast <4 x float> %3233, %3232
  %3235 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3222, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3234)
  %3236 = fneg fast <4 x float> %3224
  %3237 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3236, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3235)
  %3238 = fadd fast <4 x float> %3237, %3223
  %3239 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3222, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3238)
  %3240 = fmul fast <4 x float> %3239, %3141
  %3241 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3240, <4 x float> splat (float 0x40561814A0000000))
  %3242 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3241, <4 x float> splat (float 0xC0561814A0000000))
  %3243 = fmul fast <4 x float> %3242, splat (float 0x3FF7154760000000)
  %3244 = fadd fast <4 x float> %3243, splat (float 5.000000e-01)
  %3245 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3244)
  %3246 = sitofp <4 x i32> %3245 to <4 x float>
  %3247 = fcmp fast olt <4 x float> %3244, %3246
  %3248 = select <4 x i1> %3247, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3249 = fsub fast <4 x float> %3246, %3248
  %3250 = fneg fast <4 x float> %3249
  %3251 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3250, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3242)
  %3252 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3250, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3251)
  %3253 = fmul fast <4 x float> %3252, %3252
  %3254 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3252, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3255 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3254, <4 x float> nofpclass(nan inf) %3252, <4 x float> splat (float 0x3F81112100000000))
  %3256 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3255, <4 x float> nofpclass(nan inf) %3252, <4 x float> splat (float 0x3FA5553820000000))
  %3257 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3256, <4 x float> nofpclass(nan inf) %3252, <4 x float> splat (float 0x3FC5555540000000))
  %3258 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3257, <4 x float> nofpclass(nan inf) %3252, <4 x float> splat (float 5.000000e-01))
  %3259 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3258, <4 x float> nofpclass(nan inf) %3253, <4 x float> nofpclass(nan inf) %3252)
  %3260 = fadd fast <4 x float> %3259, splat (float 1.000000e+00)
  %3261 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3249)
  %3262 = shl <4 x i32> %3261, splat (i32 23)
  %3263 = add <4 x i32> %3262, splat (i32 1065353216)
  %3264 = bitcast <4 x i32> %3263 to <4 x float>
  %3265 = fmul fast <4 x float> %3260, %3264
  store <4 x float> %3265, ptr %.128153.i64.i, align 1, !tbaa !52
  %3266 = getelementptr inbounds nuw i8, ptr %.1154.i63.i, i64 16
  %3267 = getelementptr inbounds nuw i8, ptr %.128153.i64.i, i64 16
  %3268 = add nuw nsw i32 %.131152.i65.i, 4
  %3269 = or disjoint i32 %3268, 3
  %3270 = icmp slt i32 %3269, %2828
  br i1 %3270, label %.lr.ph155.i62.i, label %.preheader.i53.i, !llvm.loop !214

.lr.ph162.i57.i:                                  ; preds = %.preheader.i53.i, %.lr.ph162.i57.i
  %.2161.i58.i = phi ptr [ %3273, %.lr.ph162.i57.i ], [ %.1.lcssa.i56.i, %.preheader.i53.i ]
  %.229160.i59.i = phi ptr [ %3274, %.lr.ph162.i57.i ], [ %.128.lcssa.i55.i, %.preheader.i53.i ]
  %.232159.i60.i = phi i32 [ %3275, %.lr.ph162.i57.i ], [ %.131.lcssa.i54.i, %.preheader.i53.i ]
  %3271 = load float, ptr %.2161.i58.i, align 4, !tbaa !49
  %3272 = tail call fast noundef nofpclass(nan inf) float @llvm.pow.f32(float %3271, float %3128)
  store float %3272, ptr %.229160.i59.i, align 4, !tbaa !49
  %3273 = getelementptr inbounds nuw i8, ptr %.2161.i58.i, i64 4
  %3274 = getelementptr inbounds nuw i8, ptr %.229160.i59.i, i64 4
  %3275 = add nuw nsw i32 %.232159.i60.i, 1
  %exitcond.not.i61.i = icmp eq i32 %3275, %2828
  br i1 %exitcond.not.i61.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph162.i57.i, !llvm.loop !215

3276:                                             ; preds = %3125, %2827
  %3277 = icmp eq i32 %6, 1
  br i1 %3277, label %3278, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3278:                                             ; preds = %3276
  %3279 = icmp eq i32 %3, %4
  br i1 %3279, label %3280, label %3482

3280:                                             ; preds = %3278
  %3281 = icmp eq i32 %.sroa.speculated.i1047, 8
  %3282 = icmp sgt i32 %.sroa.speculated132.i, 0
  %or.cond.i.i1055 = and i1 %3282, %3281
  br i1 %or.cond.i.i1055, label %.lr.ph.i83.i, label %.loopexit228.i.i

.lr.ph.i83.i:                                     ; preds = %3280, %.lr.ph.i83.i
  %.1232.i.i = phi ptr [ %3342, %.lr.ph.i83.i ], [ %0, %3280 ]
  %.135231.i.i = phi ptr [ %3343, %.lr.ph.i83.i ], [ %1, %3280 ]
  %.139230.i.i = phi ptr [ %3344, %.lr.ph.i83.i ], [ %2, %3280 ]
  %.042229.i.i = phi i32 [ %3345, %.lr.ph.i83.i ], [ 0, %3280 ]
  %3283 = load <8 x float>, ptr %.1232.i.i, align 1, !tbaa !52
  %3284 = load float, ptr %.135231.i.i, align 4, !tbaa !49
  %3285 = insertelement <8 x float> poison, float %3284, i64 0
  %3286 = shufflevector <8 x float> %3285, <8 x float> poison, <8 x i32> zeroinitializer
  %3287 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3286, <8 x float> splat (float 0x3810000000000000))
  %3288 = bitcast <8 x float> %3287 to <8 x i32>
  %3289 = bitcast <8 x float> %3287 to <8 x i32>
  %3290 = and <8 x i32> %3289, splat (i32 -2139095041)
  %3291 = or disjoint <8 x i32> %3290, splat (i32 1056964608)
  %3292 = bitcast <8 x i32> %3291 to <8 x float>
  %3293 = lshr <8 x i32> %3288, splat (i32 23)
  %3294 = add nsw <8 x i32> %3293, splat (i32 -127)
  %3295 = sitofp <8 x i32> %3294 to <8 x float>
  %3296 = fadd fast <8 x float> %3295, splat (float 1.000000e+00)
  %3297 = fcmp fast olt <8 x float> %3292, splat (float 0x3FE6A09E60000000)
  %3298 = select <8 x i1> %3297, <8 x float> %3292, <8 x float> zeroinitializer
  %3299 = fadd fast <8 x float> %3292, splat (float -1.000000e+00)
  %3300 = select fast <8 x i1> %3297, <8 x float> %3295, <8 x float> %3296
  %3301 = fadd fast <8 x float> %3299, %3298
  %3302 = fmul fast <8 x float> %3301, %3301
  %3303 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3301, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3304 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3303, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0x3FBDE4A340000000))
  %3305 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3304, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3306 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3305, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0x3FC23D37E0000000))
  %3307 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3306, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0xBFC555CA00000000))
  %3308 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3307, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0x3FC999D580000000))
  %3309 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3308, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3310 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3309, <8 x float> nofpclass(nan inf) %3301, <8 x float> splat (float 0x3FD5555540000000))
  %3311 = fmul fast <8 x float> %3302, %3301
  %3312 = fmul fast <8 x float> %3311, %3310
  %3313 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3300, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3312)
  %3314 = fneg fast <8 x float> %3302
  %3315 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3314, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3313)
  %3316 = fadd fast <8 x float> %3315, %3301
  %3317 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3300, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3316)
  %3318 = fmul fast <8 x float> %3317, %3283
  %3319 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3318, <8 x float> splat (float 0x40561814A0000000))
  %3320 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3319, <8 x float> splat (float 0xC0561814A0000000))
  %3321 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3320, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3322 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3321, i32 1)
  %3323 = fcmp fast ogt <8 x float> %3322, %3321
  %3324 = select <8 x i1> %3323, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3325 = fsub fast <8 x float> %3322, %3324
  %3326 = fneg fast <8 x float> %3325
  %3327 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3326, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3320)
  %3328 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3326, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3327)
  %3329 = fmul fast <8 x float> %3328, %3328
  %3330 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3328, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3331 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3330, <8 x float> nofpclass(nan inf) %3328, <8 x float> splat (float 0x3F81112100000000))
  %3332 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3331, <8 x float> nofpclass(nan inf) %3328, <8 x float> splat (float 0x3FA5553820000000))
  %3333 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3332, <8 x float> nofpclass(nan inf) %3328, <8 x float> splat (float 0x3FC5555540000000))
  %3334 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3333, <8 x float> nofpclass(nan inf) %3328, <8 x float> splat (float 5.000000e-01))
  %3335 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3334, <8 x float> nofpclass(nan inf) %3329, <8 x float> nofpclass(nan inf) %3328)
  %3336 = fadd fast <8 x float> %3335, splat (float 1.000000e+00)
  %3337 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3325)
  %3338 = shl <8 x i32> %3337, splat (i32 23)
  %3339 = add <8 x i32> %3338, splat (i32 1065353216)
  %3340 = bitcast <8 x i32> %3339 to <8 x float>
  %3341 = fmul fast <8 x float> %3336, %3340
  store <8 x float> %3341, ptr %.139230.i.i, align 1, !tbaa !52
  %3342 = getelementptr inbounds nuw i8, ptr %.1232.i.i, i64 32
  %3343 = getelementptr inbounds nuw i8, ptr %.135231.i.i, i64 4
  %3344 = getelementptr inbounds nuw i8, ptr %.139230.i.i, i64 32
  %3345 = add nuw nsw i32 %.042229.i.i, 1
  %exitcond.not.i94.i = icmp eq i32 %3345, %.sroa.speculated132.i
  br i1 %exitcond.not.i94.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i83.i, !llvm.loop !216

.loopexit228.i.i:                                 ; preds = %3280
  %3346 = icmp eq i32 %.sroa.speculated.i1047, 4
  br i1 %3346, label %.preheader226.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader226.i.i:                                ; preds = %.loopexit228.i.i
  %3347 = icmp sgt i32 %.sroa.speculated132.i, 1
  br i1 %3347, label %.lr.ph239.i.i, label %.preheader.i82.i

.preheader.loopexit.i.i1060:                      ; preds = %.lr.ph239.i.i
  %3348 = and i32 %.sroa.speculated132.i, 2147483646
  br label %.preheader.i82.i

.preheader.i82.i:                                 ; preds = %.preheader.loopexit.i.i1060, %.preheader226.i.i
  %.043.lcssa.i.i1056 = phi i32 [ 0, %.preheader226.i.i ], [ %3348, %.preheader.loopexit.i.i1060 ]
  %.240.lcssa.i.i1057 = phi ptr [ %2, %.preheader226.i.i ], [ %3414, %.preheader.loopexit.i.i1060 ]
  %.236.lcssa.i.i1058 = phi ptr [ %1, %.preheader226.i.i ], [ %3413, %.preheader.loopexit.i.i1060 ]
  %.2.lcssa.i.i1059 = phi ptr [ %0, %.preheader226.i.i ], [ %3412, %.preheader.loopexit.i.i1060 ]
  %3349 = icmp slt i32 %.043.lcssa.i.i1056, %.sroa.speculated132.i
  br i1 %3349, label %.lr.ph248.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph239.i.i:                                    ; preds = %.preheader226.i.i, %.lr.ph239.i.i
  %.2238.i.i = phi ptr [ %3412, %.lr.ph239.i.i ], [ %0, %.preheader226.i.i ]
  %.236237.i.i = phi ptr [ %3413, %.lr.ph239.i.i ], [ %1, %.preheader226.i.i ]
  %.240236.i.i = phi ptr [ %3414, %.lr.ph239.i.i ], [ %2, %.preheader226.i.i ]
  %.043235.i.i = phi i32 [ %3415, %.lr.ph239.i.i ], [ 0, %.preheader226.i.i ]
  %3350 = load <8 x float>, ptr %.2238.i.i, align 1, !tbaa !52
  %3351 = load float, ptr %.236237.i.i, align 4, !tbaa !49
  %3352 = insertelement <4 x float> poison, float %3351, i64 0
  %3353 = getelementptr inbounds nuw i8, ptr %.236237.i.i, i64 4
  %3354 = load float, ptr %3353, align 4, !tbaa !49
  %3355 = insertelement <4 x float> poison, float %3354, i64 0
  %3356 = shufflevector <4 x float> %3352, <4 x float> %3355, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3357 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3356, <8 x float> splat (float 0x3810000000000000))
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
  %3373 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3371, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3374 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3373, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0x3FBDE4A340000000))
  %3375 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3374, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3376 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3375, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0x3FC23D37E0000000))
  %3377 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3376, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0xBFC555CA00000000))
  %3378 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3377, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0x3FC999D580000000))
  %3379 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3378, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3380 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3379, <8 x float> nofpclass(nan inf) %3371, <8 x float> splat (float 0x3FD5555540000000))
  %3381 = fmul fast <8 x float> %3372, %3371
  %3382 = fmul fast <8 x float> %3381, %3380
  %3383 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3370, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3382)
  %3384 = fneg fast <8 x float> %3372
  %3385 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3384, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3383)
  %3386 = fadd fast <8 x float> %3385, %3371
  %3387 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3370, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3386)
  %3388 = fmul fast <8 x float> %3387, %3350
  %3389 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3388, <8 x float> splat (float 0x40561814A0000000))
  %3390 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3389, <8 x float> splat (float 0xC0561814A0000000))
  %3391 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3390, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3392 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3391, i32 1)
  %3393 = fcmp fast ogt <8 x float> %3392, %3391
  %3394 = select <8 x i1> %3393, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3395 = fsub fast <8 x float> %3392, %3394
  %3396 = fneg fast <8 x float> %3395
  %3397 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3396, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3390)
  %3398 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3396, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3397)
  %3399 = fmul fast <8 x float> %3398, %3398
  %3400 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3398, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3401 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3400, <8 x float> nofpclass(nan inf) %3398, <8 x float> splat (float 0x3F81112100000000))
  %3402 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3401, <8 x float> nofpclass(nan inf) %3398, <8 x float> splat (float 0x3FA5553820000000))
  %3403 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3402, <8 x float> nofpclass(nan inf) %3398, <8 x float> splat (float 0x3FC5555540000000))
  %3404 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3403, <8 x float> nofpclass(nan inf) %3398, <8 x float> splat (float 5.000000e-01))
  %3405 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3404, <8 x float> nofpclass(nan inf) %3399, <8 x float> nofpclass(nan inf) %3398)
  %3406 = fadd fast <8 x float> %3405, splat (float 1.000000e+00)
  %3407 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3395)
  %3408 = shl <8 x i32> %3407, splat (i32 23)
  %3409 = add <8 x i32> %3408, splat (i32 1065353216)
  %3410 = bitcast <8 x i32> %3409 to <8 x float>
  %3411 = fmul fast <8 x float> %3406, %3410
  store <8 x float> %3411, ptr %.240236.i.i, align 1, !tbaa !52
  %3412 = getelementptr inbounds nuw i8, ptr %.2238.i.i, i64 32
  %3413 = getelementptr inbounds nuw i8, ptr %.236237.i.i, i64 8
  %3414 = getelementptr inbounds nuw i8, ptr %.240236.i.i, i64 32
  %3415 = add nuw nsw i32 %.043235.i.i, 2
  %3416 = or disjoint i32 %3415, 1
  %3417 = icmp slt i32 %3416, %.sroa.speculated132.i
  br i1 %3417, label %.lr.ph239.i.i, label %.preheader.loopexit.i.i1060, !llvm.loop !217

.lr.ph248.i.i:                                    ; preds = %.preheader.i82.i, %.lr.ph248.i.i
  %.3247.i.i = phi ptr [ %3478, %.lr.ph248.i.i ], [ %.2.lcssa.i.i1059, %.preheader.i82.i ]
  %.337246.i.i = phi ptr [ %3479, %.lr.ph248.i.i ], [ %.236.lcssa.i.i1058, %.preheader.i82.i ]
  %.341245.i.i = phi ptr [ %3480, %.lr.ph248.i.i ], [ %.240.lcssa.i.i1057, %.preheader.i82.i ]
  %.144244.i.i = phi i32 [ %3481, %.lr.ph248.i.i ], [ %.043.lcssa.i.i1056, %.preheader.i82.i ]
  %3418 = load <4 x float>, ptr %.3247.i.i, align 1, !tbaa !52
  %3419 = load float, ptr %.337246.i.i, align 4, !tbaa !49
  %3420 = insertelement <4 x float> poison, float %3419, i64 0
  %3421 = shufflevector <4 x float> %3420, <4 x float> poison, <4 x i32> zeroinitializer
  %3422 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3421, <4 x float> splat (float 0x3810000000000000))
  %3423 = bitcast <4 x float> %3422 to <4 x i32>
  %3424 = lshr <4 x i32> %3423, splat (i32 23)
  %3425 = and <4 x i32> %3423, splat (i32 -2139095041)
  %3426 = or disjoint <4 x i32> %3425, splat (i32 1056964608)
  %3427 = bitcast <4 x i32> %3426 to <4 x float>
  %3428 = add nsw <4 x i32> %3424, splat (i32 -127)
  %3429 = sitofp <4 x i32> %3428 to <4 x float>
  %3430 = fadd fast <4 x float> %3429, splat (float 1.000000e+00)
  %3431 = fcmp fast olt <4 x float> %3427, splat (float 0x3FE6A09E60000000)
  %3432 = select <4 x i1> %3431, <4 x float> %3427, <4 x float> zeroinitializer
  %3433 = fadd fast <4 x float> %3427, splat (float -1.000000e+00)
  %3434 = select fast <4 x i1> %3431, <4 x float> %3429, <4 x float> %3430
  %3435 = fadd fast <4 x float> %3433, %3432
  %3436 = fmul fast <4 x float> %3435, %3435
  %3437 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3435, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3438 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3437, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0x3FBDE4A340000000))
  %3439 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3438, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3440 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3439, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0x3FC23D37E0000000))
  %3441 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3440, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0xBFC555CA00000000))
  %3442 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3441, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0x3FC999D580000000))
  %3443 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3442, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3444 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3443, <4 x float> nofpclass(nan inf) %3435, <4 x float> splat (float 0x3FD5555540000000))
  %3445 = fmul fast <4 x float> %3436, %3435
  %3446 = fmul fast <4 x float> %3445, %3444
  %3447 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3434, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3446)
  %3448 = fneg fast <4 x float> %3436
  %3449 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3448, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3447)
  %3450 = fadd fast <4 x float> %3449, %3435
  %3451 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3434, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3450)
  %3452 = fmul fast <4 x float> %3451, %3418
  %3453 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3452, <4 x float> splat (float 0x40561814A0000000))
  %3454 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3453, <4 x float> splat (float 0xC0561814A0000000))
  %3455 = fmul fast <4 x float> %3454, splat (float 0x3FF7154760000000)
  %3456 = fadd fast <4 x float> %3455, splat (float 5.000000e-01)
  %3457 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3456)
  %3458 = sitofp <4 x i32> %3457 to <4 x float>
  %3459 = fcmp fast olt <4 x float> %3456, %3458
  %3460 = select <4 x i1> %3459, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3461 = fsub fast <4 x float> %3458, %3460
  %3462 = fneg fast <4 x float> %3461
  %3463 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3462, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3454)
  %3464 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3462, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3463)
  %3465 = fmul fast <4 x float> %3464, %3464
  %3466 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3464, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3467 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3466, <4 x float> nofpclass(nan inf) %3464, <4 x float> splat (float 0x3F81112100000000))
  %3468 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3467, <4 x float> nofpclass(nan inf) %3464, <4 x float> splat (float 0x3FA5553820000000))
  %3469 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3468, <4 x float> nofpclass(nan inf) %3464, <4 x float> splat (float 0x3FC5555540000000))
  %3470 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3469, <4 x float> nofpclass(nan inf) %3464, <4 x float> splat (float 5.000000e-01))
  %3471 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3470, <4 x float> nofpclass(nan inf) %3465, <4 x float> nofpclass(nan inf) %3464)
  %3472 = fadd fast <4 x float> %3471, splat (float 1.000000e+00)
  %3473 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3461)
  %3474 = shl <4 x i32> %3473, splat (i32 23)
  %3475 = add <4 x i32> %3474, splat (i32 1065353216)
  %3476 = bitcast <4 x i32> %3475 to <4 x float>
  %3477 = fmul fast <4 x float> %3472, %3476
  store <4 x float> %3477, ptr %.341245.i.i, align 1, !tbaa !52
  %3478 = getelementptr inbounds nuw i8, ptr %.3247.i.i, i64 16
  %3479 = getelementptr inbounds nuw i8, ptr %.337246.i.i, i64 4
  %3480 = getelementptr inbounds nuw i8, ptr %.341245.i.i, i64 16
  %3481 = add nuw nsw i32 %.144244.i.i, 1
  %exitcond255.not.i.i = icmp eq i32 %3481, %.sroa.speculated132.i
  br i1 %exitcond255.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph248.i.i, !llvm.loop !218

3482:                                             ; preds = %3278
  %3483 = icmp eq i32 %4, 1
  br i1 %3483, label %3484, label %3620

3484:                                             ; preds = %3482
  %3485 = icmp sgt i32 %2828, 7
  br i1 %3485, label %.lr.ph.i96.i1053, label %._crit_edge.i.i1050

.lr.ph.i96.i1053:                                 ; preds = %3484
  %3486 = load float, ptr %1, align 4, !tbaa !49
  %3487 = insertelement <8 x float> poison, float %3486, i64 0
  %3488 = shufflevector <8 x float> %3487, <8 x float> poison, <8 x i32> zeroinitializer
  %3489 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3488, <8 x float> splat (float 0x3810000000000000))
  %3490 = bitcast <8 x float> %3489 to <8 x i32>
  %3491 = bitcast <8 x float> %3489 to <8 x i32>
  %3492 = and <8 x i32> %3491, splat (i32 -2139095041)
  %3493 = or disjoint <8 x i32> %3492, splat (i32 1056964608)
  %3494 = bitcast <8 x i32> %3493 to <8 x float>
  %3495 = lshr <8 x i32> %3490, splat (i32 23)
  %3496 = add nsw <8 x i32> %3495, splat (i32 -127)
  %3497 = sitofp <8 x i32> %3496 to <8 x float>
  %3498 = fadd fast <8 x float> %3497, splat (float 1.000000e+00)
  %3499 = fcmp fast olt <8 x float> %3494, splat (float 0x3FE6A09E60000000)
  %3500 = select <8 x i1> %3499, <8 x float> %3494, <8 x float> zeroinitializer
  %3501 = fadd fast <8 x float> %3494, splat (float -1.000000e+00)
  %3502 = select fast <8 x i1> %3499, <8 x float> %3497, <8 x float> %3498
  %3503 = fadd fast <8 x float> %3501, %3500
  %3504 = fmul fast <8 x float> %3503, %3503
  %3505 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3503, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3506 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3505, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0x3FBDE4A340000000))
  %3507 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3506, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3508 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3507, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0x3FC23D37E0000000))
  %3509 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3508, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0xBFC555CA00000000))
  %3510 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3509, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0x3FC999D580000000))
  %3511 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3510, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3512 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3511, <8 x float> nofpclass(nan inf) %3503, <8 x float> splat (float 0x3FD5555540000000))
  %3513 = fmul fast <8 x float> %3504, %3503
  %3514 = fmul fast <8 x float> %3513, %3512
  %3515 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3502, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3514)
  %3516 = fneg fast <8 x float> %3504
  %3517 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3516, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3515)
  %3518 = fadd fast <8 x float> %3517, %3503
  %3519 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3502, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3518)
  br label %3520

3520:                                             ; preds = %3520, %.lr.ph.i96.i1053
  %.0136.i.i = phi ptr [ %0, %.lr.ph.i96.i1053 ], [ %3546, %3520 ]
  %.019135.i.i = phi ptr [ %2, %.lr.ph.i96.i1053 ], [ %3547, %3520 ]
  %.021134.i.i = phi i32 [ 0, %.lr.ph.i96.i1053 ], [ %3548, %3520 ]
  %3521 = load <8 x float>, ptr %.0136.i.i, align 1, !tbaa !52
  %3522 = fmul fast <8 x float> %3521, %3519
  %3523 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3522, <8 x float> splat (float 0x40561814A0000000))
  %3524 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3523, <8 x float> splat (float 0xC0561814A0000000))
  %3525 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3524, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3526 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3525, i32 1)
  %3527 = fcmp fast ogt <8 x float> %3526, %3525
  %3528 = select <8 x i1> %3527, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3529 = fsub fast <8 x float> %3526, %3528
  %3530 = fneg fast <8 x float> %3529
  %3531 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3530, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3524)
  %3532 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3530, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3531)
  %3533 = fmul fast <8 x float> %3532, %3532
  %3534 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3532, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3535 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3534, <8 x float> nofpclass(nan inf) %3532, <8 x float> splat (float 0x3F81112100000000))
  %3536 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3535, <8 x float> nofpclass(nan inf) %3532, <8 x float> splat (float 0x3FA5553820000000))
  %3537 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3536, <8 x float> nofpclass(nan inf) %3532, <8 x float> splat (float 0x3FC5555540000000))
  %3538 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3537, <8 x float> nofpclass(nan inf) %3532, <8 x float> splat (float 5.000000e-01))
  %3539 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3538, <8 x float> nofpclass(nan inf) %3533, <8 x float> nofpclass(nan inf) %3532)
  %3540 = fadd fast <8 x float> %3539, splat (float 1.000000e+00)
  %3541 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3529)
  %3542 = shl <8 x i32> %3541, splat (i32 23)
  %3543 = add <8 x i32> %3542, splat (i32 1065353216)
  %3544 = bitcast <8 x i32> %3543 to <8 x float>
  %3545 = fmul fast <8 x float> %3540, %3544
  store <8 x float> %3545, ptr %.019135.i.i, align 1, !tbaa !52
  %3546 = getelementptr inbounds nuw i8, ptr %.0136.i.i, i64 32
  %3547 = getelementptr inbounds nuw i8, ptr %.019135.i.i, i64 32
  %3548 = add nuw nsw i32 %.021134.i.i, 8
  %3549 = or disjoint i32 %3548, 7
  %3550 = icmp slt i32 %3549, %2828
  br i1 %3550, label %3520, label %._crit_edge.loopexit.i.i1054, !llvm.loop !219

._crit_edge.loopexit.i.i1054:                     ; preds = %3520
  %3551 = and i32 %2828, 2147483640
  br label %._crit_edge.i.i1050

._crit_edge.i.i1050:                              ; preds = %._crit_edge.loopexit.i.i1054, %3484
  %.021.lcssa.i.i1051 = phi i32 [ 0, %3484 ], [ %3551, %._crit_edge.loopexit.i.i1054 ]
  %.019.lcssa.i.i1052 = phi ptr [ %2, %3484 ], [ %3547, %._crit_edge.loopexit.i.i1054 ]
  %.0.lcssa.i95.i = phi ptr [ %0, %3484 ], [ %3546, %._crit_edge.loopexit.i.i1054 ]
  %3552 = or disjoint i32 %.021.lcssa.i.i1051, 3
  %3553 = icmp slt i32 %3552, %2828
  br i1 %3553, label %.lr.ph143.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph143.i.i:                                    ; preds = %._crit_edge.i.i1050
  %3554 = load float, ptr %1, align 4, !tbaa !49
  %3555 = insertelement <4 x float> poison, float %3554, i64 0
  %3556 = shufflevector <4 x float> %3555, <4 x float> poison, <4 x i32> zeroinitializer
  %3557 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3556, <4 x float> splat (float 0x3810000000000000))
  %3558 = bitcast <4 x float> %3557 to <4 x i32>
  %3559 = lshr <4 x i32> %3558, splat (i32 23)
  %3560 = and <4 x i32> %3558, splat (i32 -2139095041)
  %3561 = or disjoint <4 x i32> %3560, splat (i32 1056964608)
  %3562 = bitcast <4 x i32> %3561 to <4 x float>
  %3563 = add nsw <4 x i32> %3559, splat (i32 -127)
  %3564 = sitofp <4 x i32> %3563 to <4 x float>
  %3565 = fadd fast <4 x float> %3564, splat (float 1.000000e+00)
  %3566 = fcmp fast olt <4 x float> %3562, splat (float 0x3FE6A09E60000000)
  %3567 = select <4 x i1> %3566, <4 x float> %3562, <4 x float> zeroinitializer
  %3568 = fadd fast <4 x float> %3562, splat (float -1.000000e+00)
  %3569 = select fast <4 x i1> %3566, <4 x float> %3564, <4 x float> %3565
  %3570 = fadd fast <4 x float> %3568, %3567
  %3571 = fmul fast <4 x float> %3570, %3570
  %3572 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3570, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3573 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3572, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0x3FBDE4A340000000))
  %3574 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3573, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3575 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3574, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0x3FC23D37E0000000))
  %3576 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3575, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0xBFC555CA00000000))
  %3577 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3576, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0x3FC999D580000000))
  %3578 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3577, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3579 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3578, <4 x float> nofpclass(nan inf) %3570, <4 x float> splat (float 0x3FD5555540000000))
  %3580 = fmul fast <4 x float> %3571, %3570
  %3581 = fmul fast <4 x float> %3580, %3579
  %3582 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3569, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3581)
  %3583 = fneg fast <4 x float> %3571
  %3584 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3583, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3582)
  %3585 = fadd fast <4 x float> %3584, %3570
  %3586 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3569, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3585)
  br label %3587

3587:                                             ; preds = %3587, %.lr.ph143.i.i
  %.1141.i.i = phi ptr [ %.0.lcssa.i95.i, %.lr.ph143.i.i ], [ %3615, %3587 ]
  %.120140.i.i = phi ptr [ %.019.lcssa.i.i1052, %.lr.ph143.i.i ], [ %3616, %3587 ]
  %.122139.i.i = phi i32 [ %.021.lcssa.i.i1051, %.lr.ph143.i.i ], [ %3617, %3587 ]
  %3588 = load <4 x float>, ptr %.1141.i.i, align 1, !tbaa !52
  %3589 = fmul fast <4 x float> %3588, %3586
  %3590 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3589, <4 x float> splat (float 0x40561814A0000000))
  %3591 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3590, <4 x float> splat (float 0xC0561814A0000000))
  %3592 = fmul fast <4 x float> %3591, splat (float 0x3FF7154760000000)
  %3593 = fadd fast <4 x float> %3592, splat (float 5.000000e-01)
  %3594 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3593)
  %3595 = sitofp <4 x i32> %3594 to <4 x float>
  %3596 = fcmp fast olt <4 x float> %3593, %3595
  %3597 = select <4 x i1> %3596, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3598 = fsub fast <4 x float> %3595, %3597
  %3599 = fneg fast <4 x float> %3598
  %3600 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3591)
  %3601 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3599, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3600)
  %3602 = fmul fast <4 x float> %3601, %3601
  %3603 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3601, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3604 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3603, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 0x3F81112100000000))
  %3605 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3604, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 0x3FA5553820000000))
  %3606 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3605, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 0x3FC5555540000000))
  %3607 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3606, <4 x float> nofpclass(nan inf) %3601, <4 x float> splat (float 5.000000e-01))
  %3608 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3607, <4 x float> nofpclass(nan inf) %3602, <4 x float> nofpclass(nan inf) %3601)
  %3609 = fadd fast <4 x float> %3608, splat (float 1.000000e+00)
  %3610 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3598)
  %3611 = shl <4 x i32> %3610, splat (i32 23)
  %3612 = add <4 x i32> %3611, splat (i32 1065353216)
  %3613 = bitcast <4 x i32> %3612 to <4 x float>
  %3614 = fmul fast <4 x float> %3609, %3613
  store <4 x float> %3614, ptr %.120140.i.i, align 1, !tbaa !52
  %3615 = getelementptr inbounds nuw i8, ptr %.1141.i.i, i64 16
  %3616 = getelementptr inbounds nuw i8, ptr %.120140.i.i, i64 16
  %3617 = add nuw nsw i32 %.122139.i.i, 4
  %3618 = or disjoint i32 %3617, 3
  %3619 = icmp slt i32 %3618, %2828
  br i1 %3619, label %3587, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !220

3620:                                             ; preds = %3482
  %3621 = icmp eq i32 %3, 1
  br i1 %3621, label %3622, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

3622:                                             ; preds = %3620
  switch i32 %.sroa.speculated.i1047, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %3623
    i32 4, label %3686
  ]

3623:                                             ; preds = %3622
  %3624 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %.lr.ph.i110.i

.lr.ph.i110.i:                                    ; preds = %.lr.ph.i110.i, %3623
  %.1222.i.i = phi ptr [ %3683, %.lr.ph.i110.i ], [ %1, %3623 ]
  %.131221.i.i = phi ptr [ %3684, %.lr.ph.i110.i ], [ %2, %3623 ]
  %.034220.i.i = phi i32 [ %3685, %.lr.ph.i110.i ], [ 0, %3623 ]
  %3625 = load float, ptr %.1222.i.i, align 4, !tbaa !49
  %3626 = insertelement <8 x float> poison, float %3625, i64 0
  %3627 = shufflevector <8 x float> %3626, <8 x float> poison, <8 x i32> zeroinitializer
  %3628 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3627, <8 x float> splat (float 0x3810000000000000))
  %3629 = bitcast <8 x float> %3628 to <8 x i32>
  %3630 = bitcast <8 x float> %3628 to <8 x i32>
  %3631 = and <8 x i32> %3630, splat (i32 -2139095041)
  %3632 = or disjoint <8 x i32> %3631, splat (i32 1056964608)
  %3633 = bitcast <8 x i32> %3632 to <8 x float>
  %3634 = lshr <8 x i32> %3629, splat (i32 23)
  %3635 = add nsw <8 x i32> %3634, splat (i32 -127)
  %3636 = sitofp <8 x i32> %3635 to <8 x float>
  %3637 = fadd fast <8 x float> %3636, splat (float 1.000000e+00)
  %3638 = fcmp fast olt <8 x float> %3633, splat (float 0x3FE6A09E60000000)
  %3639 = select <8 x i1> %3638, <8 x float> %3633, <8 x float> zeroinitializer
  %3640 = fadd fast <8 x float> %3633, splat (float -1.000000e+00)
  %3641 = select fast <8 x i1> %3638, <8 x float> %3636, <8 x float> %3637
  %3642 = fadd fast <8 x float> %3640, %3639
  %3643 = fmul fast <8 x float> %3642, %3642
  %3644 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3642, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3645 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3644, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0x3FBDE4A340000000))
  %3646 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3645, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3647 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3646, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0x3FC23D37E0000000))
  %3648 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3647, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0xBFC555CA00000000))
  %3649 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3648, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0x3FC999D580000000))
  %3650 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3649, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3651 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3650, <8 x float> nofpclass(nan inf) %3642, <8 x float> splat (float 0x3FD5555540000000))
  %3652 = fmul fast <8 x float> %3643, %3642
  %3653 = fmul fast <8 x float> %3652, %3651
  %3654 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3641, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3653)
  %3655 = fneg fast <8 x float> %3643
  %3656 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3655, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3654)
  %3657 = fadd fast <8 x float> %3656, %3642
  %3658 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3641, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3657)
  %3659 = fmul fast <8 x float> %3658, %3624
  %3660 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3659, <8 x float> splat (float 0x40561814A0000000))
  %3661 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3660, <8 x float> splat (float 0xC0561814A0000000))
  %3662 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3661, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3663 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3662, i32 1)
  %3664 = fcmp fast ogt <8 x float> %3663, %3662
  %3665 = select <8 x i1> %3664, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3666 = fsub fast <8 x float> %3663, %3665
  %3667 = fneg fast <8 x float> %3666
  %3668 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3667, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3661)
  %3669 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3667, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3668)
  %3670 = fmul fast <8 x float> %3669, %3669
  %3671 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3669, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3672 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3671, <8 x float> nofpclass(nan inf) %3669, <8 x float> splat (float 0x3F81112100000000))
  %3673 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3672, <8 x float> nofpclass(nan inf) %3669, <8 x float> splat (float 0x3FA5553820000000))
  %3674 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3673, <8 x float> nofpclass(nan inf) %3669, <8 x float> splat (float 0x3FC5555540000000))
  %3675 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3674, <8 x float> nofpclass(nan inf) %3669, <8 x float> splat (float 5.000000e-01))
  %3676 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3675, <8 x float> nofpclass(nan inf) %3670, <8 x float> nofpclass(nan inf) %3669)
  %3677 = fadd fast <8 x float> %3676, splat (float 1.000000e+00)
  %3678 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3666)
  %3679 = shl <8 x i32> %3678, splat (i32 23)
  %3680 = add <8 x i32> %3679, splat (i32 1065353216)
  %3681 = bitcast <8 x i32> %3680 to <8 x float>
  %3682 = fmul fast <8 x float> %3677, %3681
  store <8 x float> %3682, ptr %.131221.i.i, align 1, !tbaa !52
  %3683 = getelementptr inbounds nuw i8, ptr %.1222.i.i, i64 4
  %3684 = getelementptr inbounds nuw i8, ptr %.131221.i.i, i64 32
  %3685 = add nuw nsw i32 %.034220.i.i, 1
  %exitcond.not.i121.i = icmp eq i32 %3685, %.sroa.speculated132.i
  br i1 %exitcond.not.i121.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i110.i, !llvm.loop !221

3686:                                             ; preds = %3622
  %3687 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %3688 = shufflevector <4 x float> %3687, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %3689 = icmp sgt i32 %.sroa.speculated132.i, 1
  br i1 %3689, label %.lr.ph227.i.i, label %.preheader.i107.i

.preheader.loopexit.i109.i:                       ; preds = %.lr.ph227.i.i
  %3690 = and i32 %.sroa.speculated132.i, 2147483646
  br label %.preheader.i107.i

.preheader.i107.i:                                ; preds = %.preheader.loopexit.i109.i, %3686
  %.035.lcssa.i.i1048 = phi i32 [ 0, %3686 ], [ %3690, %.preheader.loopexit.i109.i ]
  %.232.lcssa.i.i1049 = phi ptr [ %2, %3686 ], [ %3754, %.preheader.loopexit.i109.i ]
  %.2.lcssa.i108.i = phi ptr [ %1, %3686 ], [ %3753, %.preheader.loopexit.i109.i ]
  %3691 = icmp slt i32 %.035.lcssa.i.i1048, %.sroa.speculated132.i
  br i1 %3691, label %.lr.ph234.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph227.i.i:                                    ; preds = %3686, %.lr.ph227.i.i
  %.2226.i.i = phi ptr [ %3753, %.lr.ph227.i.i ], [ %1, %3686 ]
  %.232225.i.i = phi ptr [ %3754, %.lr.ph227.i.i ], [ %2, %3686 ]
  %.035224.i.i = phi i32 [ %3755, %.lr.ph227.i.i ], [ 0, %3686 ]
  %3692 = load float, ptr %.2226.i.i, align 4, !tbaa !49
  %3693 = insertelement <4 x float> poison, float %3692, i64 0
  %3694 = getelementptr inbounds nuw i8, ptr %.2226.i.i, i64 4
  %3695 = load float, ptr %3694, align 4, !tbaa !49
  %3696 = insertelement <4 x float> poison, float %3695, i64 0
  %3697 = shufflevector <4 x float> %3693, <4 x float> %3696, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %3698 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3697, <8 x float> splat (float 0x3810000000000000))
  %3699 = bitcast <8 x float> %3698 to <8 x i32>
  %3700 = bitcast <8 x float> %3698 to <8 x i32>
  %3701 = and <8 x i32> %3700, splat (i32 -2139095041)
  %3702 = or disjoint <8 x i32> %3701, splat (i32 1056964608)
  %3703 = bitcast <8 x i32> %3702 to <8 x float>
  %3704 = lshr <8 x i32> %3699, splat (i32 23)
  %3705 = add nsw <8 x i32> %3704, splat (i32 -127)
  %3706 = sitofp <8 x i32> %3705 to <8 x float>
  %3707 = fadd fast <8 x float> %3706, splat (float 1.000000e+00)
  %3708 = fcmp fast olt <8 x float> %3703, splat (float 0x3FE6A09E60000000)
  %3709 = select <8 x i1> %3708, <8 x float> %3703, <8 x float> zeroinitializer
  %3710 = fadd fast <8 x float> %3703, splat (float -1.000000e+00)
  %3711 = select fast <8 x i1> %3708, <8 x float> %3706, <8 x float> %3707
  %3712 = fadd fast <8 x float> %3710, %3709
  %3713 = fmul fast <8 x float> %3712, %3712
  %3714 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3712, <8 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <8 x float> splat (float 0xBFBD7A3700000000))
  %3715 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3714, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0x3FBDE4A340000000))
  %3716 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3715, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0xBFBFCBA9E0000000))
  %3717 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3716, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0x3FC23D37E0000000))
  %3718 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3717, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0xBFC555CA00000000))
  %3719 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3718, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0x3FC999D580000000))
  %3720 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3719, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0xBFCFFFFF80000000))
  %3721 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3720, <8 x float> nofpclass(nan inf) %3712, <8 x float> splat (float 0x3FD5555540000000))
  %3722 = fmul fast <8 x float> %3713, %3712
  %3723 = fmul fast <8 x float> %3722, %3721
  %3724 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3711, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3723)
  %3725 = fneg fast <8 x float> %3713
  %3726 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3725, <8 x float> splat (float 5.000000e-01), <8 x float> nofpclass(nan inf) %3724)
  %3727 = fadd fast <8 x float> %3726, %3712
  %3728 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3711, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3727)
  %3729 = fmul fast <8 x float> %3728, %3688
  %3730 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.min.ps.256(<8 x float> nofpclass(nan inf) %3729, <8 x float> splat (float 0x40561814A0000000))
  %3731 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.x86.avx.max.ps.256(<8 x float> nofpclass(nan inf) %3730, <8 x float> splat (float 0xC0561814A0000000))
  %3732 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3731, <8 x float> splat (float 0x3FF7154760000000), <8 x float> splat (float 5.000000e-01))
  %3733 = tail call fast <8 x float> @llvm.x86.avx.round.ps.256(<8 x float> %3732, i32 1)
  %3734 = fcmp fast ogt <8 x float> %3733, %3732
  %3735 = select <8 x i1> %3734, <8 x float> splat (float 1.000000e+00), <8 x float> zeroinitializer
  %3736 = fsub fast <8 x float> %3733, %3735
  %3737 = fneg fast <8 x float> %3736
  %3738 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3737, <8 x float> splat (float 0x3FE6300000000000), <8 x float> nofpclass(nan inf) %3731)
  %3739 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> %3737, <8 x float> splat (float 0xBF2BD01060000000), <8 x float> nofpclass(nan inf) %3738)
  %3740 = fmul fast <8 x float> %3739, %3739
  %3741 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3739, <8 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <8 x float> splat (float 0x3F56E879C0000000))
  %3742 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3741, <8 x float> nofpclass(nan inf) %3739, <8 x float> splat (float 0x3F81112100000000))
  %3743 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3742, <8 x float> nofpclass(nan inf) %3739, <8 x float> splat (float 0x3FA5553820000000))
  %3744 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3743, <8 x float> nofpclass(nan inf) %3739, <8 x float> splat (float 0x3FC5555540000000))
  %3745 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3744, <8 x float> nofpclass(nan inf) %3739, <8 x float> splat (float 5.000000e-01))
  %3746 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3745, <8 x float> nofpclass(nan inf) %3740, <8 x float> nofpclass(nan inf) %3739)
  %3747 = fadd fast <8 x float> %3746, splat (float 1.000000e+00)
  %3748 = tail call <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float> nofpclass(nan inf) %3736)
  %3749 = shl <8 x i32> %3748, splat (i32 23)
  %3750 = add <8 x i32> %3749, splat (i32 1065353216)
  %3751 = bitcast <8 x i32> %3750 to <8 x float>
  %3752 = fmul fast <8 x float> %3747, %3751
  store <8 x float> %3752, ptr %.232225.i.i, align 1, !tbaa !52
  %3753 = getelementptr inbounds nuw i8, ptr %.2226.i.i, i64 8
  %3754 = getelementptr inbounds nuw i8, ptr %.232225.i.i, i64 32
  %3755 = add nuw nsw i32 %.035224.i.i, 2
  %3756 = or disjoint i32 %3755, 1
  %3757 = icmp slt i32 %3756, %.sroa.speculated132.i
  br i1 %3757, label %.lr.ph227.i.i, label %.preheader.loopexit.i109.i, !llvm.loop !222

.lr.ph234.i.i:                                    ; preds = %.preheader.i107.i, %.lr.ph234.i.i
  %.3233.i.i = phi ptr [ %3817, %.lr.ph234.i.i ], [ %.2.lcssa.i108.i, %.preheader.i107.i ]
  %.333232.i.i = phi ptr [ %3818, %.lr.ph234.i.i ], [ %.232.lcssa.i.i1049, %.preheader.i107.i ]
  %.136231.i.i = phi i32 [ %3819, %.lr.ph234.i.i ], [ %.035.lcssa.i.i1048, %.preheader.i107.i ]
  %3758 = load float, ptr %.3233.i.i, align 4, !tbaa !49
  %3759 = insertelement <4 x float> poison, float %3758, i64 0
  %3760 = shufflevector <4 x float> %3759, <4 x float> poison, <4 x i32> zeroinitializer
  %3761 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3760, <4 x float> splat (float 0x3810000000000000))
  %3762 = bitcast <4 x float> %3761 to <4 x i32>
  %3763 = lshr <4 x i32> %3762, splat (i32 23)
  %3764 = and <4 x i32> %3762, splat (i32 -2139095041)
  %3765 = or disjoint <4 x i32> %3764, splat (i32 1056964608)
  %3766 = bitcast <4 x i32> %3765 to <4 x float>
  %3767 = add nsw <4 x i32> %3763, splat (i32 -127)
  %3768 = sitofp <4 x i32> %3767 to <4 x float>
  %3769 = fadd fast <4 x float> %3768, splat (float 1.000000e+00)
  %3770 = fcmp fast olt <4 x float> %3766, splat (float 0x3FE6A09E60000000)
  %3771 = select <4 x i1> %3770, <4 x float> %3766, <4 x float> zeroinitializer
  %3772 = fadd fast <4 x float> %3766, splat (float -1.000000e+00)
  %3773 = select fast <4 x i1> %3770, <4 x float> %3768, <4 x float> %3769
  %3774 = fadd fast <4 x float> %3772, %3771
  %3775 = fmul fast <4 x float> %3774, %3774
  %3776 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3774, <4 x float> nofpclass(nan inf) splat (float 0x3FB2043760000000), <4 x float> splat (float 0xBFBD7A3700000000))
  %3777 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3776, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0x3FBDE4A340000000))
  %3778 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3777, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0xBFBFCBA9E0000000))
  %3779 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3778, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0x3FC23D37E0000000))
  %3780 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3779, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0xBFC555CA00000000))
  %3781 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3780, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0x3FC999D580000000))
  %3782 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3781, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0xBFCFFFFF80000000))
  %3783 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3782, <4 x float> nofpclass(nan inf) %3774, <4 x float> splat (float 0x3FD5555540000000))
  %3784 = fmul fast <4 x float> %3775, %3774
  %3785 = fmul fast <4 x float> %3784, %3783
  %3786 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3773, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3785)
  %3787 = fneg fast <4 x float> %3775
  %3788 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3787, <4 x float> splat (float 5.000000e-01), <4 x float> nofpclass(nan inf) %3786)
  %3789 = fadd fast <4 x float> %3788, %3774
  %3790 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3773, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3789)
  %3791 = fmul fast <4 x float> %3790, %3687
  %3792 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.min.ps(<4 x float> nofpclass(nan inf) %3791, <4 x float> splat (float 0x40561814A0000000))
  %3793 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.x86.sse.max.ps(<4 x float> nofpclass(nan inf) %3792, <4 x float> splat (float 0xC0561814A0000000))
  %3794 = fmul fast <4 x float> %3793, splat (float 0x3FF7154760000000)
  %3795 = fadd fast <4 x float> %3794, splat (float 5.000000e-01)
  %3796 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3795)
  %3797 = sitofp <4 x i32> %3796 to <4 x float>
  %3798 = fcmp fast olt <4 x float> %3795, %3797
  %3799 = select <4 x i1> %3798, <4 x float> splat (float 1.000000e+00), <4 x float> zeroinitializer
  %3800 = fsub fast <4 x float> %3797, %3799
  %3801 = fneg fast <4 x float> %3800
  %3802 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3801, <4 x float> splat (float 0x3FE6300000000000), <4 x float> nofpclass(nan inf) %3793)
  %3803 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> %3801, <4 x float> splat (float 0xBF2BD01060000000), <4 x float> nofpclass(nan inf) %3802)
  %3804 = fmul fast <4 x float> %3803, %3803
  %3805 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3803, <4 x float> nofpclass(nan inf) splat (float 0x3F2A0D2CE0000000), <4 x float> splat (float 0x3F56E879C0000000))
  %3806 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3805, <4 x float> nofpclass(nan inf) %3803, <4 x float> splat (float 0x3F81112100000000))
  %3807 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3806, <4 x float> nofpclass(nan inf) %3803, <4 x float> splat (float 0x3FA5553820000000))
  %3808 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3807, <4 x float> nofpclass(nan inf) %3803, <4 x float> splat (float 0x3FC5555540000000))
  %3809 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3808, <4 x float> nofpclass(nan inf) %3803, <4 x float> splat (float 5.000000e-01))
  %3810 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3809, <4 x float> nofpclass(nan inf) %3804, <4 x float> nofpclass(nan inf) %3803)
  %3811 = fadd fast <4 x float> %3810, splat (float 1.000000e+00)
  %3812 = tail call <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float> nofpclass(nan inf) %3800)
  %3813 = shl <4 x i32> %3812, splat (i32 23)
  %3814 = add <4 x i32> %3813, splat (i32 1065353216)
  %3815 = bitcast <4 x i32> %3814 to <4 x float>
  %3816 = fmul fast <4 x float> %3811, %3815
  store <4 x float> %3816, ptr %.333232.i.i, align 1, !tbaa !52
  %3817 = getelementptr inbounds nuw i8, ptr %.3233.i.i, i64 4
  %3818 = getelementptr inbounds nuw i8, ptr %.333232.i.i, i64 16
  %3819 = add nuw nsw i32 %.136231.i.i, 1
  %exitcond239.not.i.i = icmp eq i32 %3819, %.sroa.speculated132.i
  br i1 %exitcond239.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph234.i.i, !llvm.loop !223

3820:                                             ; preds = %8
  %.sroa.speculated94.i = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1083 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %3821 = mul nsw i32 %.sroa.speculated.i1083, %.sroa.speculated94.i
  %3822 = icmp eq i32 %5, %6
  br i1 %3822, label %3823, label %4186

3823:                                             ; preds = %3820
  %3824 = icmp eq i32 %3, %4
  br i1 %3824, label %3825, label %3936

3825:                                             ; preds = %3823
  %3826 = icmp sgt i32 %3821, 7
  br i1 %3826, label %.lr.ph.i.i1120, label %.preheader90.i.i

.preheader90.loopexit.i.i:                        ; preds = %.lr.ph.i.i1120
  %3827 = and i32 %3821, 2147483640
  br label %.preheader90.i.i

.preheader90.i.i:                                 ; preds = %.preheader90.loopexit.i.i, %3825
  %.034.lcssa.i.i1110 = phi ptr [ %2, %3825 ], [ %3875, %.preheader90.loopexit.i.i ]
  %.031.lcssa.i.i1111 = phi i32 [ 0, %3825 ], [ %3827, %.preheader90.loopexit.i.i ]
  %.028.lcssa.i.i1112 = phi ptr [ %1, %3825 ], [ %3874, %.preheader90.loopexit.i.i ]
  %.0.lcssa.i.i1113 = phi ptr [ %0, %3825 ], [ %3873, %.preheader90.loopexit.i.i ]
  %3828 = or disjoint i32 %.031.lcssa.i.i1111, 3
  %3829 = icmp slt i32 %3828, %3821
  br i1 %3829, label %.lr.ph102.i.i, label %.preheader.i.i1114

.lr.ph.i.i1120:                                   ; preds = %3825, %.lr.ph.i.i1120
  %.094.i.i = phi ptr [ %3873, %.lr.ph.i.i1120 ], [ %0, %3825 ]
  %.02893.i.i = phi ptr [ %3874, %.lr.ph.i.i1120 ], [ %1, %3825 ]
  %.03192.i.i = phi i32 [ %3876, %.lr.ph.i.i1120 ], [ 0, %3825 ]
  %.03491.i.i = phi ptr [ %3875, %.lr.ph.i.i1120 ], [ %2, %3825 ]
  %3830 = load <8 x float>, ptr %.094.i.i, align 1, !tbaa !52
  %3831 = load <8 x float>, ptr %.02893.i.i, align 1, !tbaa !52
  %3832 = fcmp fast one <8 x float> %3831, zeroinitializer
  %3833 = fcmp fast one <8 x float> %3830, zeroinitializer
  %3834 = and <8 x i1> %3833, %3832
  %3835 = bitcast <8 x float> %3830 to <8 x i32>
  %3836 = and <8 x i32> %3835, splat (i32 -2147483648)
  %3837 = fcmp fast olt <8 x float> %3831, zeroinitializer
  %3838 = fcmp fast olt <8 x float> %3830, zeroinitializer
  %3839 = select <8 x i1> %3838, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %3840 = select <8 x i1> %3837, <8 x float> %3839, <8 x float> zeroinitializer
  %3841 = fdiv fast <8 x float> %3830, %3831
  %3842 = bitcast <8 x float> %3841 to <8 x i32>
  %3843 = and <8 x i32> %3842, splat (i32 -2147483648)
  %3844 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3841)
  %3845 = fcmp fast ogt <8 x float> %3844, splat (float 1.000000e+00)
  %3846 = select <8 x i1> %3845, <8 x float> splat (float -1.000000e+00), <8 x float> %3844
  %3847 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %3844, <8 x float> splat (float 1.000000e+00))
  %3848 = fdiv fast <8 x float> %3846, %3847
  %3849 = fmul fast <8 x float> %3848, %3848
  %3850 = fmul fast <8 x float> %3849, %3849
  %3851 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %3852 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) %3851, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %3853 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) %3852, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %3854 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %3855 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) %3854, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %3856 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) %3855, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %3857 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3850, <8 x float> nofpclass(nan inf) %3856, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %3858 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3849, <8 x float> nofpclass(nan inf) %3853, <8 x float> nofpclass(nan inf) %3857)
  %3859 = fmul fast <8 x float> %3858, %3848
  %3860 = select <8 x i1> %3845, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %3861 = fadd fast <8 x float> %3859, %3860
  %3862 = bitcast <8 x float> %3861 to <8 x i32>
  %3863 = or <8 x i32> %3843, %3862
  %3864 = bitcast <8 x i32> %3863 to <8 x float>
  %3865 = fadd fast <8 x float> %3840, %3864
  %3866 = bitcast <8 x float> %3831 to <8 x i32>
  %3867 = or disjoint <8 x i32> %3836, splat (i32 1070141403)
  %3868 = select <8 x i1> %3833, <8 x i32> %3867, <8 x i32> zeroinitializer
  %isneg88.i.i = icmp sgt <8 x i32> %3866, splat (i32 -1)
  %.not89.i.i = select <8 x i1> %3833, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i
  %3869 = select <8 x i1> %.not89.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %3870 = or <8 x i32> %3869, %3868
  %3871 = bitcast <8 x i32> %3870 to <8 x float>
  %3872 = select <8 x i1> %3834, <8 x float> %3865, <8 x float> %3871
  store <8 x float> %3872, ptr %.03491.i.i, align 1, !tbaa !52
  %3873 = getelementptr inbounds nuw i8, ptr %.094.i.i, i64 32
  %3874 = getelementptr inbounds nuw i8, ptr %.02893.i.i, i64 32
  %3875 = getelementptr inbounds nuw i8, ptr %.03491.i.i, i64 32
  %3876 = add nuw nsw i32 %.03192.i.i, 8
  %3877 = or disjoint i32 %3876, 7
  %3878 = icmp slt i32 %3877, %3821
  br i1 %3878, label %.lr.ph.i.i1120, label %.preheader90.loopexit.i.i, !llvm.loop !224

.preheader.i.i1114:                               ; preds = %.lr.ph102.i.i, %.preheader90.i.i
  %.135.lcssa.i.i1115 = phi ptr [ %.034.lcssa.i.i1110, %.preheader90.i.i ], [ %3925, %.lr.ph102.i.i ]
  %.132.lcssa.i.i1116 = phi i32 [ %.031.lcssa.i.i1111, %.preheader90.i.i ], [ %3926, %.lr.ph102.i.i ]
  %.129.lcssa.i.i1117 = phi ptr [ %.028.lcssa.i.i1112, %.preheader90.i.i ], [ %3924, %.lr.ph102.i.i ]
  %.1.lcssa.i.i1118 = phi ptr [ %.0.lcssa.i.i1113, %.preheader90.i.i ], [ %3923, %.lr.ph102.i.i ]
  %3879 = icmp slt i32 %.132.lcssa.i.i1116, %3821
  br i1 %3879, label %.lr.ph111.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i:                                    ; preds = %.preheader90.i.i, %.lr.ph102.i.i
  %.1101.i.i = phi ptr [ %3923, %.lr.ph102.i.i ], [ %.0.lcssa.i.i1113, %.preheader90.i.i ]
  %.129100.i.i = phi ptr [ %3924, %.lr.ph102.i.i ], [ %.028.lcssa.i.i1112, %.preheader90.i.i ]
  %.13299.i.i = phi i32 [ %3926, %.lr.ph102.i.i ], [ %.031.lcssa.i.i1111, %.preheader90.i.i ]
  %.13598.i.i = phi ptr [ %3925, %.lr.ph102.i.i ], [ %.034.lcssa.i.i1110, %.preheader90.i.i ]
  %3880 = load <4 x float>, ptr %.1101.i.i, align 1, !tbaa !52
  %3881 = load <4 x float>, ptr %.129100.i.i, align 1, !tbaa !52
  %3882 = fcmp fast une <4 x float> %3881, zeroinitializer
  %3883 = fcmp fast une <4 x float> %3880, zeroinitializer
  %3884 = and <4 x i1> %3883, %3882
  %3885 = bitcast <4 x float> %3880 to <4 x i32>
  %3886 = and <4 x i32> %3885, splat (i32 -2147483648)
  %3887 = fcmp fast olt <4 x float> %3881, zeroinitializer
  %3888 = fcmp fast olt <4 x float> %3880, zeroinitializer
  %3889 = select <4 x i1> %3888, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %3890 = select <4 x i1> %3887, <4 x float> %3889, <4 x float> zeroinitializer
  %3891 = fdiv fast <4 x float> %3880, %3881
  %3892 = bitcast <4 x float> %3891 to <4 x i32>
  %3893 = and <4 x i32> %3892, splat (i32 -2147483648)
  %3894 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %3891)
  %3895 = fcmp fast ogt <4 x float> %3894, splat (float 1.000000e+00)
  %3896 = select <4 x i1> %3895, <4 x float> splat (float -1.000000e+00), <4 x float> %3894
  %3897 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %3894, <4 x float> splat (float 1.000000e+00))
  %3898 = fdiv fast <4 x float> %3896, %3897
  %3899 = fmul fast <4 x float> %3898, %3898
  %3900 = fmul fast <4 x float> %3899, %3899
  %3901 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %3902 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) %3901, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %3903 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) %3902, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %3904 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %3905 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) %3904, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %3906 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) %3905, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %3907 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3900, <4 x float> nofpclass(nan inf) %3906, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %3908 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %3899, <4 x float> nofpclass(nan inf) %3903, <4 x float> nofpclass(nan inf) %3907)
  %3909 = fmul fast <4 x float> %3908, %3898
  %3910 = select <4 x i1> %3895, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %3911 = fadd fast <4 x float> %3909, %3910
  %3912 = bitcast <4 x float> %3911 to <4 x i32>
  %3913 = or <4 x i32> %3893, %3912
  %3914 = bitcast <4 x i32> %3913 to <4 x float>
  %3915 = fadd fast <4 x float> %3890, %3914
  %3916 = bitcast <4 x float> %3881 to <4 x i32>
  %3917 = or disjoint <4 x i32> %3886, splat (i32 1070141403)
  %3918 = select <4 x i1> %3883, <4 x i32> %3917, <4 x i32> zeroinitializer
  %isneg.i.i = icmp sgt <4 x i32> %3916, splat (i32 -1)
  %.not.i.i = select <4 x i1> %3883, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i
  %3919 = select <4 x i1> %.not.i.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %3920 = or <4 x i32> %3919, %3918
  %3921 = bitcast <4 x i32> %3920 to <4 x float>
  %3922 = select <4 x i1> %3884, <4 x float> %3915, <4 x float> %3921
  store <4 x float> %3922, ptr %.13598.i.i, align 1, !tbaa !52
  %3923 = getelementptr inbounds nuw i8, ptr %.1101.i.i, i64 16
  %3924 = getelementptr inbounds nuw i8, ptr %.129100.i.i, i64 16
  %3925 = getelementptr inbounds nuw i8, ptr %.13598.i.i, i64 16
  %3926 = add nuw nsw i32 %.13299.i.i, 4
  %3927 = or disjoint i32 %3926, 3
  %3928 = icmp slt i32 %3927, %3821
  br i1 %3928, label %.lr.ph102.i.i, label %.preheader.i.i1114, !llvm.loop !225

.lr.ph111.i.i:                                    ; preds = %.preheader.i.i1114, %.lr.ph111.i.i
  %.2110.i.i = phi ptr [ %3932, %.lr.ph111.i.i ], [ %.1.lcssa.i.i1118, %.preheader.i.i1114 ]
  %.230109.i.i = phi ptr [ %3933, %.lr.ph111.i.i ], [ %.129.lcssa.i.i1117, %.preheader.i.i1114 ]
  %.233108.i.i = phi i32 [ %3935, %.lr.ph111.i.i ], [ %.132.lcssa.i.i1116, %.preheader.i.i1114 ]
  %.236107.i.i = phi ptr [ %3934, %.lr.ph111.i.i ], [ %.135.lcssa.i.i1115, %.preheader.i.i1114 ]
  %3929 = load float, ptr %.2110.i.i, align 4, !tbaa !49
  %3930 = load float, ptr %.230109.i.i, align 4, !tbaa !49
  %3931 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %3929, float %3930)
  store float %3931, ptr %.236107.i.i, align 4, !tbaa !49
  %3932 = getelementptr inbounds nuw i8, ptr %.2110.i.i, i64 4
  %3933 = getelementptr inbounds nuw i8, ptr %.230109.i.i, i64 4
  %3934 = getelementptr inbounds nuw i8, ptr %.236107.i.i, i64 4
  %3935 = add nuw nsw i32 %.233108.i.i, 1
  %exitcond.not.i.i1119 = icmp eq i32 %3935, %3821
  br i1 %exitcond.not.i.i1119, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i, !llvm.loop !226

3936:                                             ; preds = %3823
  %3937 = icmp eq i32 %4, 1
  br i1 %3937, label %3938, label %4062

3938:                                             ; preds = %3936
  %3939 = load float, ptr %1, align 4, !tbaa !49
  %3940 = icmp eq i32 %.sroa.speculated.i1083, 4
  br i1 %3940, label %.thread.i.i1109, label %3942

.thread.i.i1109:                                  ; preds = %3938
  %3941 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %3948

3942:                                             ; preds = %3938
  %3943 = insertelement <4 x float> poison, float %3939, i64 0
  %3944 = shufflevector <4 x float> %3943, <4 x float> poison, <4 x i32> zeroinitializer
  %3945 = icmp eq i32 %.sroa.speculated.i1083, 8
  br i1 %3945, label %3946, label %3948

3946:                                             ; preds = %3942
  %3947 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %3951

3948:                                             ; preds = %3942, %.thread.i.i1109
  %3949 = phi <4 x float> [ %3941, %.thread.i.i1109 ], [ %3944, %3942 ]
  %3950 = shufflevector <4 x float> %3949, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %3951

3951:                                             ; preds = %3948, %3946
  %3952 = phi <4 x float> [ %3944, %3946 ], [ %3949, %3948 ]
  %3953 = phi fast <8 x float> [ %3947, %3946 ], [ %3950, %3948 ]
  %3954 = icmp sgt i32 %3821, 7
  br i1 %3954, label %.lr.ph.i40.i, label %.preheader89.i.i

.lr.ph.i40.i:                                     ; preds = %3951
  %3955 = fcmp fast one <8 x float> %3953, zeroinitializer
  %3956 = fcmp fast olt <8 x float> %3953, zeroinitializer
  %3957 = bitcast <8 x float> %3953 to <8 x i32>
  %isneg87.i.i = icmp sgt <8 x i32> %3957, splat (i32 -1)
  %3958 = fdiv fast <8 x float> splat (float 1.000000e+00), %3953
  br label %3966

.preheader89.loopexit.i.i:                        ; preds = %3966
  %3959 = and i32 %3821, 2147483640
  br label %.preheader89.i.i

.preheader89.i.i:                                 ; preds = %.preheader89.loopexit.i.i, %3951
  %.030.lcssa.i.i1101 = phi i32 [ 0, %3951 ], [ %3959, %.preheader89.loopexit.i.i ]
  %.027.lcssa.i.i1102 = phi ptr [ %2, %3951 ], [ %4007, %.preheader89.loopexit.i.i ]
  %.0.lcssa.i34.i1103 = phi ptr [ %0, %3951 ], [ %4006, %.preheader89.loopexit.i.i ]
  %3960 = or disjoint i32 %.030.lcssa.i.i1101, 3
  %3961 = icmp slt i32 %3960, %3821
  br i1 %3961, label %.lr.ph98.i.i, label %.preheader.i35.i1104

.lr.ph98.i.i:                                     ; preds = %.preheader89.i.i
  %3962 = fcmp fast une <4 x float> %3952, zeroinitializer
  %3963 = fcmp fast olt <4 x float> %3952, zeroinitializer
  %3964 = bitcast <4 x float> %3952 to <4 x i32>
  %isneg.i38.i = icmp sgt <4 x i32> %3964, splat (i32 -1)
  %3965 = fdiv fast <4 x float> splat (float 1.000000e+00), %3952
  br label %4012

3966:                                             ; preds = %3966, %.lr.ph.i40.i
  %.092.i.i = phi ptr [ %0, %.lr.ph.i40.i ], [ %4006, %3966 ]
  %.02791.i.i = phi ptr [ %2, %.lr.ph.i40.i ], [ %4007, %3966 ]
  %.03090.i.i = phi i32 [ 0, %.lr.ph.i40.i ], [ %4008, %3966 ]
  %3967 = load <8 x float>, ptr %.092.i.i, align 1, !tbaa !52
  %3968 = fcmp fast one <8 x float> %3967, zeroinitializer
  %3969 = and <8 x i1> %3955, %3968
  %3970 = bitcast <8 x float> %3967 to <8 x i32>
  %3971 = and <8 x i32> %3970, splat (i32 -2147483648)
  %3972 = fcmp fast olt <8 x float> %3967, zeroinitializer
  %3973 = select <8 x i1> %3972, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %3974 = select <8 x i1> %3956, <8 x float> %3973, <8 x float> zeroinitializer
  %3975 = fmul fast <8 x float> %3967, %3958
  %3976 = bitcast <8 x float> %3975 to <8 x i32>
  %3977 = and <8 x i32> %3976, splat (i32 -2147483648)
  %3978 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %3975)
  %3979 = fcmp fast ogt <8 x float> %3978, splat (float 1.000000e+00)
  %3980 = select <8 x i1> %3979, <8 x float> splat (float -1.000000e+00), <8 x float> %3978
  %3981 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %3978, <8 x float> splat (float 1.000000e+00))
  %3982 = fdiv fast <8 x float> %3980, %3981
  %3983 = fmul fast <8 x float> %3982, %3982
  %3984 = fmul fast <8 x float> %3983, %3983
  %3985 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %3986 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) %3985, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %3987 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) %3986, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %3988 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %3989 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) %3988, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %3990 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) %3989, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %3991 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3984, <8 x float> nofpclass(nan inf) %3990, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %3992 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %3983, <8 x float> nofpclass(nan inf) %3987, <8 x float> nofpclass(nan inf) %3991)
  %3993 = fmul fast <8 x float> %3992, %3982
  %3994 = select <8 x i1> %3979, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %3995 = fadd fast <8 x float> %3993, %3994
  %3996 = bitcast <8 x float> %3995 to <8 x i32>
  %3997 = or <8 x i32> %3977, %3996
  %3998 = bitcast <8 x i32> %3997 to <8 x float>
  %3999 = fadd fast <8 x float> %3974, %3998
  %4000 = or disjoint <8 x i32> %3971, splat (i32 1070141403)
  %4001 = select <8 x i1> %3968, <8 x i32> %4000, <8 x i32> zeroinitializer
  %.not88.i.i = select <8 x i1> %3968, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i
  %4002 = select <8 x i1> %.not88.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4003 = or <8 x i32> %4001, %4002
  %4004 = bitcast <8 x i32> %4003 to <8 x float>
  %4005 = select <8 x i1> %3969, <8 x float> %3999, <8 x float> %4004
  store <8 x float> %4005, ptr %.02791.i.i, align 1, !tbaa !52
  %4006 = getelementptr inbounds nuw i8, ptr %.092.i.i, i64 32
  %4007 = getelementptr inbounds nuw i8, ptr %.02791.i.i, i64 32
  %4008 = add nuw nsw i32 %.03090.i.i, 8
  %4009 = or disjoint i32 %4008, 7
  %4010 = icmp slt i32 %4009, %3821
  br i1 %4010, label %3966, label %.preheader89.loopexit.i.i, !llvm.loop !227

.preheader.i35.i1104:                             ; preds = %4012, %.preheader89.i.i
  %.131.lcssa.i.i1105 = phi i32 [ %.030.lcssa.i.i1101, %.preheader89.i.i ], [ %4054, %4012 ]
  %.128.lcssa.i.i1106 = phi ptr [ %.027.lcssa.i.i1102, %.preheader89.i.i ], [ %4053, %4012 ]
  %.1.lcssa.i36.i1107 = phi ptr [ %.0.lcssa.i34.i1103, %.preheader89.i.i ], [ %4052, %4012 ]
  %4011 = icmp slt i32 %.131.lcssa.i.i1105, %3821
  br i1 %4011, label %.lr.ph105.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4012:                                             ; preds = %4012, %.lr.ph98.i.i
  %.197.i.i = phi ptr [ %.0.lcssa.i34.i1103, %.lr.ph98.i.i ], [ %4052, %4012 ]
  %.12896.i.i = phi ptr [ %.027.lcssa.i.i1102, %.lr.ph98.i.i ], [ %4053, %4012 ]
  %.13195.i.i = phi i32 [ %.030.lcssa.i.i1101, %.lr.ph98.i.i ], [ %4054, %4012 ]
  %4013 = load <4 x float>, ptr %.197.i.i, align 1, !tbaa !52
  %4014 = fcmp fast une <4 x float> %4013, zeroinitializer
  %4015 = and <4 x i1> %3962, %4014
  %4016 = bitcast <4 x float> %4013 to <4 x i32>
  %4017 = and <4 x i32> %4016, splat (i32 -2147483648)
  %4018 = fcmp fast olt <4 x float> %4013, zeroinitializer
  %4019 = select <4 x i1> %4018, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4020 = select <4 x i1> %3963, <4 x float> %4019, <4 x float> zeroinitializer
  %4021 = fmul fast <4 x float> %4013, %3965
  %4022 = bitcast <4 x float> %4021 to <4 x i32>
  %4023 = and <4 x i32> %4022, splat (i32 -2147483648)
  %4024 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4021)
  %4025 = fcmp fast ogt <4 x float> %4024, splat (float 1.000000e+00)
  %4026 = select <4 x i1> %4025, <4 x float> splat (float -1.000000e+00), <4 x float> %4024
  %4027 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4024, <4 x float> splat (float 1.000000e+00))
  %4028 = fdiv fast <4 x float> %4026, %4027
  %4029 = fmul fast <4 x float> %4028, %4028
  %4030 = fmul fast <4 x float> %4029, %4029
  %4031 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4032 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4031, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4033 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4032, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4034 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4035 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4034, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4036 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4035, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4037 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4030, <4 x float> nofpclass(nan inf) %4036, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4038 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4029, <4 x float> nofpclass(nan inf) %4033, <4 x float> nofpclass(nan inf) %4037)
  %4039 = fmul fast <4 x float> %4038, %4028
  %4040 = select <4 x i1> %4025, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4041 = fadd fast <4 x float> %4039, %4040
  %4042 = bitcast <4 x float> %4041 to <4 x i32>
  %4043 = or <4 x i32> %4023, %4042
  %4044 = bitcast <4 x i32> %4043 to <4 x float>
  %4045 = fadd fast <4 x float> %4020, %4044
  %4046 = or disjoint <4 x i32> %4017, splat (i32 1070141403)
  %4047 = select <4 x i1> %4014, <4 x i32> %4046, <4 x i32> zeroinitializer
  %.not.i39.i = select <4 x i1> %4014, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i
  %4048 = select <4 x i1> %.not.i39.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4049 = or <4 x i32> %4047, %4048
  %4050 = bitcast <4 x i32> %4049 to <4 x float>
  %4051 = select <4 x i1> %4015, <4 x float> %4045, <4 x float> %4050
  store <4 x float> %4051, ptr %.12896.i.i, align 1, !tbaa !52
  %4052 = getelementptr inbounds nuw i8, ptr %.197.i.i, i64 16
  %4053 = getelementptr inbounds nuw i8, ptr %.12896.i.i, i64 16
  %4054 = add nuw nsw i32 %.13195.i.i, 4
  %4055 = or disjoint i32 %4054, 3
  %4056 = icmp slt i32 %4055, %3821
  br i1 %4056, label %4012, label %.preheader.i35.i1104, !llvm.loop !228

.lr.ph105.i.i:                                    ; preds = %.preheader.i35.i1104, %.lr.ph105.i.i
  %.2104.i.i = phi ptr [ %4059, %.lr.ph105.i.i ], [ %.1.lcssa.i36.i1107, %.preheader.i35.i1104 ]
  %.229103.i.i = phi ptr [ %4060, %.lr.ph105.i.i ], [ %.128.lcssa.i.i1106, %.preheader.i35.i1104 ]
  %.232102.i.i = phi i32 [ %4061, %.lr.ph105.i.i ], [ %.131.lcssa.i.i1105, %.preheader.i35.i1104 ]
  %4057 = load float, ptr %.2104.i.i, align 4, !tbaa !49
  %4058 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4057, float %3939)
  store float %4058, ptr %.229103.i.i, align 4, !tbaa !49
  %4059 = getelementptr inbounds nuw i8, ptr %.2104.i.i, i64 4
  %4060 = getelementptr inbounds nuw i8, ptr %.229103.i.i, i64 4
  %4061 = add nuw nsw i32 %.232102.i.i, 1
  %exitcond.not.i37.i1108 = icmp eq i32 %4061, %3821
  br i1 %exitcond.not.i37.i1108, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i, !llvm.loop !229

4062:                                             ; preds = %3936
  %4063 = icmp eq i32 %3, 1
  br i1 %4063, label %4064, label %4186

4064:                                             ; preds = %4062
  %4065 = load float, ptr %0, align 4, !tbaa !49
  %4066 = icmp eq i32 %.sroa.speculated.i1083, 4
  br i1 %4066, label %.thread.i67.i, label %4068

.thread.i67.i:                                    ; preds = %4064
  %4067 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4074

4068:                                             ; preds = %4064
  %4069 = insertelement <4 x float> poison, float %4065, i64 0
  %4070 = shufflevector <4 x float> %4069, <4 x float> poison, <4 x i32> zeroinitializer
  %4071 = icmp eq i32 %.sroa.speculated.i1083, 8
  br i1 %4071, label %4072, label %4074

4072:                                             ; preds = %4068
  %4073 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4077

4074:                                             ; preds = %4068, %.thread.i67.i
  %4075 = phi <4 x float> [ %4067, %.thread.i67.i ], [ %4070, %4068 ]
  %4076 = shufflevector <4 x float> %4075, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4077

4077:                                             ; preds = %4074, %4072
  %4078 = phi <4 x float> [ %4070, %4072 ], [ %4075, %4074 ]
  %4079 = phi fast <8 x float> [ %4073, %4072 ], [ %4076, %4074 ]
  %4080 = icmp sgt i32 %3821, 7
  br i1 %4080, label %.lr.ph.i60.i1100, label %.preheader89.i41.i

.lr.ph.i60.i1100:                                 ; preds = %4077
  %4081 = fcmp fast one <8 x float> %4079, zeroinitializer
  %4082 = bitcast <8 x float> %4079 to <8 x i32>
  %4083 = and <8 x i32> %4082, splat (i32 -2147483648)
  %4084 = fcmp fast olt <8 x float> %4079, zeroinitializer
  %4085 = select <8 x i1> %4084, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4086 = or disjoint <8 x i32> %4083, splat (i32 1070141403)
  %4087 = select <8 x i1> %4081, <8 x i32> %4086, <8 x i32> zeroinitializer
  br label %4098

.preheader89.loopexit.i66.i:                      ; preds = %4098
  %4088 = and i32 %3821, 2147483640
  br label %.preheader89.i41.i

.preheader89.i41.i:                               ; preds = %.preheader89.loopexit.i66.i, %4077
  %.030.lcssa.i42.i = phi i32 [ 0, %4077 ], [ %4088, %.preheader89.loopexit.i66.i ]
  %.027.lcssa.i43.i = phi ptr [ %2, %4077 ], [ %4135, %.preheader89.loopexit.i66.i ]
  %.0.lcssa.i44.i = phi ptr [ %1, %4077 ], [ %4134, %.preheader89.loopexit.i66.i ]
  %4089 = or disjoint i32 %.030.lcssa.i42.i, 3
  %4090 = icmp slt i32 %4089, %3821
  br i1 %4090, label %.lr.ph98.i54.i, label %.preheader.i45.i

.lr.ph98.i54.i:                                   ; preds = %.preheader89.i41.i
  %4091 = fcmp fast une <4 x float> %4078, zeroinitializer
  %4092 = bitcast <4 x float> %4078 to <4 x i32>
  %4093 = and <4 x i32> %4092, splat (i32 -2147483648)
  %4094 = fcmp fast olt <4 x float> %4078, zeroinitializer
  %4095 = select <4 x i1> %4094, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4096 = or disjoint <4 x i32> %4093, splat (i32 1070141403)
  %4097 = select <4 x i1> %4091, <4 x i32> %4096, <4 x i32> zeroinitializer
  br label %4140

4098:                                             ; preds = %4098, %.lr.ph.i60.i1100
  %.092.i61.i = phi ptr [ %1, %.lr.ph.i60.i1100 ], [ %4134, %4098 ]
  %.02791.i62.i = phi ptr [ %2, %.lr.ph.i60.i1100 ], [ %4135, %4098 ]
  %.03090.i63.i = phi i32 [ 0, %.lr.ph.i60.i1100 ], [ %4136, %4098 ]
  %4099 = load <8 x float>, ptr %.092.i61.i, align 1, !tbaa !52
  %4100 = fcmp fast one <8 x float> %4099, zeroinitializer
  %4101 = and <8 x i1> %4081, %4100
  %4102 = fcmp fast olt <8 x float> %4099, zeroinitializer
  %4103 = select <8 x i1> %4102, <8 x float> %4085, <8 x float> zeroinitializer
  %4104 = fdiv fast <8 x float> %4079, %4099
  %4105 = bitcast <8 x float> %4104 to <8 x i32>
  %4106 = and <8 x i32> %4105, splat (i32 -2147483648)
  %4107 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4104)
  %4108 = fcmp fast ogt <8 x float> %4107, splat (float 1.000000e+00)
  %4109 = select <8 x i1> %4108, <8 x float> splat (float -1.000000e+00), <8 x float> %4107
  %4110 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4107, <8 x float> splat (float 1.000000e+00))
  %4111 = fdiv fast <8 x float> %4109, %4110
  %4112 = fmul fast <8 x float> %4111, %4111
  %4113 = fmul fast <8 x float> %4112, %4112
  %4114 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4115 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) %4114, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4116 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) %4115, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4117 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4118 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) %4117, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4119 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) %4118, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4120 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4113, <8 x float> nofpclass(nan inf) %4119, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4121 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4112, <8 x float> nofpclass(nan inf) %4116, <8 x float> nofpclass(nan inf) %4120)
  %4122 = fmul fast <8 x float> %4121, %4111
  %4123 = select <8 x i1> %4108, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4124 = fadd fast <8 x float> %4122, %4123
  %4125 = bitcast <8 x float> %4124 to <8 x i32>
  %4126 = or <8 x i32> %4106, %4125
  %4127 = bitcast <8 x i32> %4126 to <8 x float>
  %4128 = fadd fast <8 x float> %4103, %4127
  %4129 = bitcast <8 x float> %4099 to <8 x i32>
  %isneg87.i64.i = icmp sgt <8 x i32> %4129, splat (i32 -1)
  %.not88.i65.i = select <8 x i1> %4081, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i64.i
  %4130 = select <8 x i1> %.not88.i65.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4131 = or <8 x i32> %4130, %4087
  %4132 = bitcast <8 x i32> %4131 to <8 x float>
  %4133 = select <8 x i1> %4101, <8 x float> %4128, <8 x float> %4132
  store <8 x float> %4133, ptr %.02791.i62.i, align 1, !tbaa !52
  %4134 = getelementptr inbounds nuw i8, ptr %.092.i61.i, i64 32
  %4135 = getelementptr inbounds nuw i8, ptr %.02791.i62.i, i64 32
  %4136 = add nuw nsw i32 %.03090.i63.i, 8
  %4137 = or disjoint i32 %4136, 7
  %4138 = icmp slt i32 %4137, %3821
  br i1 %4138, label %4098, label %.preheader89.loopexit.i66.i, !llvm.loop !230

.preheader.i45.i:                                 ; preds = %4140, %.preheader89.i41.i
  %.131.lcssa.i46.i = phi i32 [ %.030.lcssa.i42.i, %.preheader89.i41.i ], [ %4178, %4140 ]
  %.128.lcssa.i47.i = phi ptr [ %.027.lcssa.i43.i, %.preheader89.i41.i ], [ %4177, %4140 ]
  %.1.lcssa.i48.i = phi ptr [ %.0.lcssa.i44.i, %.preheader89.i41.i ], [ %4176, %4140 ]
  %4139 = icmp slt i32 %.131.lcssa.i46.i, %3821
  br i1 %4139, label %.lr.ph105.i49.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4140:                                             ; preds = %4140, %.lr.ph98.i54.i
  %.197.i55.i = phi ptr [ %.0.lcssa.i44.i, %.lr.ph98.i54.i ], [ %4176, %4140 ]
  %.12896.i56.i = phi ptr [ %.027.lcssa.i43.i, %.lr.ph98.i54.i ], [ %4177, %4140 ]
  %.13195.i57.i = phi i32 [ %.030.lcssa.i42.i, %.lr.ph98.i54.i ], [ %4178, %4140 ]
  %4141 = load <4 x float>, ptr %.197.i55.i, align 1, !tbaa !52
  %4142 = fcmp fast une <4 x float> %4141, zeroinitializer
  %4143 = and <4 x i1> %4091, %4142
  %4144 = fcmp fast olt <4 x float> %4141, zeroinitializer
  %4145 = select <4 x i1> %4144, <4 x float> %4095, <4 x float> zeroinitializer
  %4146 = fdiv fast <4 x float> %4078, %4141
  %4147 = bitcast <4 x float> %4146 to <4 x i32>
  %4148 = and <4 x i32> %4147, splat (i32 -2147483648)
  %4149 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4146)
  %4150 = fcmp fast ogt <4 x float> %4149, splat (float 1.000000e+00)
  %4151 = select <4 x i1> %4150, <4 x float> splat (float -1.000000e+00), <4 x float> %4149
  %4152 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4149, <4 x float> splat (float 1.000000e+00))
  %4153 = fdiv fast <4 x float> %4151, %4152
  %4154 = fmul fast <4 x float> %4153, %4153
  %4155 = fmul fast <4 x float> %4154, %4154
  %4156 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4157 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) %4156, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4158 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) %4157, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4159 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4160 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) %4159, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4161 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) %4160, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4162 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4155, <4 x float> nofpclass(nan inf) %4161, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4163 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4154, <4 x float> nofpclass(nan inf) %4158, <4 x float> nofpclass(nan inf) %4162)
  %4164 = fmul fast <4 x float> %4163, %4153
  %4165 = select <4 x i1> %4150, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4166 = fadd fast <4 x float> %4164, %4165
  %4167 = bitcast <4 x float> %4166 to <4 x i32>
  %4168 = or <4 x i32> %4148, %4167
  %4169 = bitcast <4 x i32> %4168 to <4 x float>
  %4170 = fadd fast <4 x float> %4145, %4169
  %4171 = bitcast <4 x float> %4141 to <4 x i32>
  %isneg.i58.i = icmp sgt <4 x i32> %4171, splat (i32 -1)
  %.not.i59.i = select <4 x i1> %4091, <4 x i1> splat (i1 true), <4 x i1> %isneg.i58.i
  %4172 = select <4 x i1> %.not.i59.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4173 = or <4 x i32> %4172, %4097
  %4174 = bitcast <4 x i32> %4173 to <4 x float>
  %4175 = select <4 x i1> %4143, <4 x float> %4170, <4 x float> %4174
  store <4 x float> %4175, ptr %.12896.i56.i, align 1, !tbaa !52
  %4176 = getelementptr inbounds nuw i8, ptr %.197.i55.i, i64 16
  %4177 = getelementptr inbounds nuw i8, ptr %.12896.i56.i, i64 16
  %4178 = add nuw nsw i32 %.13195.i57.i, 4
  %4179 = or disjoint i32 %4178, 3
  %4180 = icmp slt i32 %4179, %3821
  br i1 %4180, label %4140, label %.preheader.i45.i, !llvm.loop !231

.lr.ph105.i49.i:                                  ; preds = %.preheader.i45.i, %.lr.ph105.i49.i
  %.2104.i50.i = phi ptr [ %4183, %.lr.ph105.i49.i ], [ %.1.lcssa.i48.i, %.preheader.i45.i ]
  %.229103.i51.i = phi ptr [ %4184, %.lr.ph105.i49.i ], [ %.128.lcssa.i47.i, %.preheader.i45.i ]
  %.232102.i52.i = phi i32 [ %4185, %.lr.ph105.i49.i ], [ %.131.lcssa.i46.i, %.preheader.i45.i ]
  %4181 = load float, ptr %.2104.i50.i, align 4, !tbaa !49
  %4182 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4065, float %4181)
  store float %4182, ptr %.229103.i51.i, align 4, !tbaa !49
  %4183 = getelementptr inbounds nuw i8, ptr %.2104.i50.i, i64 4
  %4184 = getelementptr inbounds nuw i8, ptr %.229103.i51.i, i64 4
  %4185 = add nuw nsw i32 %.232102.i52.i, 1
  %exitcond.not.i53.i = icmp eq i32 %4185, %3821
  br i1 %exitcond.not.i53.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i, !llvm.loop !232

4186:                                             ; preds = %4062, %3820
  %4187 = icmp eq i32 %6, 1
  br i1 %4187, label %4188, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4188:                                             ; preds = %4186
  %4189 = icmp eq i32 %3, %4
  br i1 %4189, label %4190, label %4349

4190:                                             ; preds = %4188
  %4191 = icmp eq i32 %.sroa.speculated.i1083, 8
  %4192 = icmp sgt i32 %.sroa.speculated94.i, 0
  %or.cond.i.i1091 = and i1 %4192, %4191
  br i1 %or.cond.i.i1091, label %.lr.ph.i71.i1098, label %.loopexit128.i.i

.lr.ph.i71.i1098:                                 ; preds = %4190, %.lr.ph.i71.i1098
  %.1132.i.i = phi ptr [ %4238, %.lr.ph.i71.i1098 ], [ %0, %4190 ]
  %.135131.i.i = phi ptr [ %4239, %.lr.ph.i71.i1098 ], [ %1, %4190 ]
  %.139130.i.i = phi ptr [ %4240, %.lr.ph.i71.i1098 ], [ %2, %4190 ]
  %.042129.i.i = phi i32 [ %4241, %.lr.ph.i71.i1098 ], [ 0, %4190 ]
  %4193 = load <8 x float>, ptr %.1132.i.i, align 1, !tbaa !52
  %4194 = load float, ptr %.135131.i.i, align 4, !tbaa !49
  %4195 = insertelement <8 x float> poison, float %4194, i64 0
  %4196 = shufflevector <8 x float> %4195, <8 x float> poison, <8 x i32> zeroinitializer
  %4197 = fcmp fast one <8 x float> %4196, zeroinitializer
  %4198 = fcmp fast one <8 x float> %4193, zeroinitializer
  %4199 = and <8 x i1> %4198, %4197
  %4200 = bitcast <8 x float> %4193 to <8 x i32>
  %4201 = and <8 x i32> %4200, splat (i32 -2147483648)
  %4202 = fcmp fast olt <8 x float> %4196, zeroinitializer
  %4203 = fcmp fast olt <8 x float> %4193, zeroinitializer
  %4204 = select <8 x i1> %4203, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4205 = select <8 x i1> %4202, <8 x float> %4204, <8 x float> zeroinitializer
  %4206 = fdiv fast <8 x float> %4193, %4196
  %4207 = bitcast <8 x float> %4206 to <8 x i32>
  %4208 = and <8 x i32> %4207, splat (i32 -2147483648)
  %4209 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4206)
  %4210 = fcmp fast ogt <8 x float> %4209, splat (float 1.000000e+00)
  %4211 = select <8 x i1> %4210, <8 x float> splat (float -1.000000e+00), <8 x float> %4209
  %4212 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4209, <8 x float> splat (float 1.000000e+00))
  %4213 = fdiv fast <8 x float> %4211, %4212
  %4214 = fmul fast <8 x float> %4213, %4213
  %4215 = fmul fast <8 x float> %4214, %4214
  %4216 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4217 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) %4216, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4218 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) %4217, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4219 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4220 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) %4219, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4221 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) %4220, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4222 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4215, <8 x float> nofpclass(nan inf) %4221, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4223 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4214, <8 x float> nofpclass(nan inf) %4218, <8 x float> nofpclass(nan inf) %4222)
  %4224 = fmul fast <8 x float> %4223, %4213
  %4225 = select <8 x i1> %4210, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4226 = fadd fast <8 x float> %4224, %4225
  %4227 = bitcast <8 x float> %4226 to <8 x i32>
  %4228 = or <8 x i32> %4208, %4227
  %4229 = bitcast <8 x i32> %4228 to <8 x float>
  %4230 = fadd fast <8 x float> %4205, %4229
  %4231 = bitcast <8 x float> %4196 to <8 x i32>
  %4232 = or disjoint <8 x i32> %4201, splat (i32 1070141403)
  %4233 = select <8 x i1> %4198, <8 x i32> %4232, <8 x i32> zeroinitializer
  %isneg124.i.i = icmp sgt <8 x i32> %4231, splat (i32 -1)
  %.not125.i.i = select <8 x i1> %4198, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i
  %4234 = select <8 x i1> %.not125.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4235 = or <8 x i32> %4234, %4233
  %4236 = bitcast <8 x i32> %4235 to <8 x float>
  %4237 = select <8 x i1> %4199, <8 x float> %4230, <8 x float> %4236
  store <8 x float> %4237, ptr %.139130.i.i, align 1, !tbaa !52
  %4238 = getelementptr inbounds nuw i8, ptr %.1132.i.i, i64 32
  %4239 = getelementptr inbounds nuw i8, ptr %.135131.i.i, i64 4
  %4240 = getelementptr inbounds nuw i8, ptr %.139130.i.i, i64 32
  %4241 = add nuw nsw i32 %.042129.i.i, 1
  %exitcond.not.i72.i1099 = icmp eq i32 %4241, %.sroa.speculated94.i
  br i1 %exitcond.not.i72.i1099, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i1098, !llvm.loop !233

.loopexit128.i.i:                                 ; preds = %4190
  %4242 = icmp eq i32 %.sroa.speculated.i1083, 4
  br i1 %4242, label %.preheader126.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i:                                ; preds = %.loopexit128.i.i
  %4243 = icmp sgt i32 %.sroa.speculated94.i, 1
  br i1 %4243, label %.lr.ph139.i.i, label %.preheader.i68.i1092

.preheader.loopexit.i.i1097:                      ; preds = %.lr.ph139.i.i
  %4244 = and i32 %.sroa.speculated94.i, 2147483646
  br label %.preheader.i68.i1092

.preheader.i68.i1092:                             ; preds = %.preheader.loopexit.i.i1097, %.preheader126.i.i
  %.043.lcssa.i.i1093 = phi i32 [ 0, %.preheader126.i.i ], [ %4244, %.preheader.loopexit.i.i1097 ]
  %.240.lcssa.i.i1094 = phi ptr [ %2, %.preheader126.i.i ], [ %4296, %.preheader.loopexit.i.i1097 ]
  %.236.lcssa.i.i1095 = phi ptr [ %1, %.preheader126.i.i ], [ %4295, %.preheader.loopexit.i.i1097 ]
  %.2.lcssa.i.i1096 = phi ptr [ %0, %.preheader126.i.i ], [ %4294, %.preheader.loopexit.i.i1097 ]
  %4245 = icmp slt i32 %.043.lcssa.i.i1093, %.sroa.speculated94.i
  br i1 %4245, label %.lr.ph148.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i:                                    ; preds = %.preheader126.i.i, %.lr.ph139.i.i
  %.2138.i.i = phi ptr [ %4294, %.lr.ph139.i.i ], [ %0, %.preheader126.i.i ]
  %.236137.i.i = phi ptr [ %4295, %.lr.ph139.i.i ], [ %1, %.preheader126.i.i ]
  %.240136.i.i = phi ptr [ %4296, %.lr.ph139.i.i ], [ %2, %.preheader126.i.i ]
  %.043135.i.i = phi i32 [ %4297, %.lr.ph139.i.i ], [ 0, %.preheader126.i.i ]
  %4246 = load <8 x float>, ptr %.2138.i.i, align 1, !tbaa !52
  %4247 = load float, ptr %.236137.i.i, align 4, !tbaa !49
  %4248 = insertelement <4 x float> poison, float %4247, i64 0
  %4249 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 4
  %4250 = load float, ptr %4249, align 4, !tbaa !49
  %4251 = insertelement <4 x float> poison, float %4250, i64 0
  %4252 = shufflevector <4 x float> %4248, <4 x float> %4251, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4253 = fcmp fast one <8 x float> %4252, zeroinitializer
  %4254 = fcmp fast one <8 x float> %4246, zeroinitializer
  %4255 = and <8 x i1> %4254, %4253
  %4256 = bitcast <8 x float> %4246 to <8 x i32>
  %4257 = and <8 x i32> %4256, splat (i32 -2147483648)
  %4258 = fcmp fast olt <8 x float> %4252, zeroinitializer
  %4259 = fcmp fast olt <8 x float> %4246, zeroinitializer
  %4260 = select <8 x i1> %4259, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4261 = select <8 x i1> %4258, <8 x float> %4260, <8 x float> zeroinitializer
  %4262 = fdiv fast <8 x float> %4246, %4252
  %4263 = bitcast <8 x float> %4262 to <8 x i32>
  %4264 = and <8 x i32> %4263, splat (i32 -2147483648)
  %4265 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4262)
  %4266 = fcmp fast ogt <8 x float> %4265, splat (float 1.000000e+00)
  %4267 = select <8 x i1> %4266, <8 x float> splat (float -1.000000e+00), <8 x float> %4265
  %4268 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4265, <8 x float> splat (float 1.000000e+00))
  %4269 = fdiv fast <8 x float> %4267, %4268
  %4270 = fmul fast <8 x float> %4269, %4269
  %4271 = fmul fast <8 x float> %4270, %4270
  %4272 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4273 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) %4272, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4274 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) %4273, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4275 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4276 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) %4275, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4277 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) %4276, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4278 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4271, <8 x float> nofpclass(nan inf) %4277, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4279 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4270, <8 x float> nofpclass(nan inf) %4274, <8 x float> nofpclass(nan inf) %4278)
  %4280 = fmul fast <8 x float> %4279, %4269
  %4281 = select <8 x i1> %4266, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4282 = fadd fast <8 x float> %4280, %4281
  %4283 = bitcast <8 x float> %4282 to <8 x i32>
  %4284 = or <8 x i32> %4264, %4283
  %4285 = bitcast <8 x i32> %4284 to <8 x float>
  %4286 = fadd fast <8 x float> %4261, %4285
  %4287 = bitcast <8 x float> %4252 to <8 x i32>
  %4288 = or disjoint <8 x i32> %4257, splat (i32 1070141403)
  %4289 = select <8 x i1> %4254, <8 x i32> %4288, <8 x i32> zeroinitializer
  %isneg122.i.i = icmp sgt <8 x i32> %4287, splat (i32 -1)
  %.not123.i.i = select <8 x i1> %4254, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i
  %4290 = select <8 x i1> %.not123.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4291 = or <8 x i32> %4290, %4289
  %4292 = bitcast <8 x i32> %4291 to <8 x float>
  %4293 = select <8 x i1> %4255, <8 x float> %4286, <8 x float> %4292
  store <8 x float> %4293, ptr %.240136.i.i, align 1, !tbaa !52
  %4294 = getelementptr inbounds nuw i8, ptr %.2138.i.i, i64 32
  %4295 = getelementptr inbounds nuw i8, ptr %.236137.i.i, i64 8
  %4296 = getelementptr inbounds nuw i8, ptr %.240136.i.i, i64 32
  %4297 = add nuw nsw i32 %.043135.i.i, 2
  %4298 = or disjoint i32 %4297, 1
  %4299 = icmp slt i32 %4298, %.sroa.speculated94.i
  br i1 %4299, label %.lr.ph139.i.i, label %.preheader.loopexit.i.i1097, !llvm.loop !234

.lr.ph148.i.i:                                    ; preds = %.preheader.i68.i1092, %.lr.ph148.i.i
  %.3147.i.i = phi ptr [ %4345, %.lr.ph148.i.i ], [ %.2.lcssa.i.i1096, %.preheader.i68.i1092 ]
  %.337146.i.i = phi ptr [ %4346, %.lr.ph148.i.i ], [ %.236.lcssa.i.i1095, %.preheader.i68.i1092 ]
  %.341145.i.i = phi ptr [ %4347, %.lr.ph148.i.i ], [ %.240.lcssa.i.i1094, %.preheader.i68.i1092 ]
  %.144144.i.i = phi i32 [ %4348, %.lr.ph148.i.i ], [ %.043.lcssa.i.i1093, %.preheader.i68.i1092 ]
  %4300 = load <4 x float>, ptr %.3147.i.i, align 1, !tbaa !52
  %4301 = load float, ptr %.337146.i.i, align 4, !tbaa !49
  %4302 = insertelement <4 x float> poison, float %4301, i64 0
  %4303 = shufflevector <4 x float> %4302, <4 x float> poison, <4 x i32> zeroinitializer
  %4304 = fcmp fast une <4 x float> %4303, zeroinitializer
  %4305 = fcmp fast une <4 x float> %4300, zeroinitializer
  %4306 = and <4 x i1> %4305, %4304
  %4307 = bitcast <4 x float> %4300 to <4 x i32>
  %4308 = and <4 x i32> %4307, splat (i32 -2147483648)
  %4309 = fcmp fast olt <4 x float> %4303, zeroinitializer
  %4310 = fcmp fast olt <4 x float> %4300, zeroinitializer
  %4311 = select <4 x i1> %4310, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4312 = select <4 x i1> %4309, <4 x float> %4311, <4 x float> zeroinitializer
  %4313 = fdiv fast <4 x float> %4300, %4303
  %4314 = bitcast <4 x float> %4313 to <4 x i32>
  %4315 = and <4 x i32> %4314, splat (i32 -2147483648)
  %4316 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4313)
  %4317 = fcmp fast ogt <4 x float> %4316, splat (float 1.000000e+00)
  %4318 = select <4 x i1> %4317, <4 x float> splat (float -1.000000e+00), <4 x float> %4316
  %4319 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4316, <4 x float> splat (float 1.000000e+00))
  %4320 = fdiv fast <4 x float> %4318, %4319
  %4321 = fmul fast <4 x float> %4320, %4320
  %4322 = fmul fast <4 x float> %4321, %4321
  %4323 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4324 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) %4323, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4325 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) %4324, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4326 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4327 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) %4326, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4328 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) %4327, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4329 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4322, <4 x float> nofpclass(nan inf) %4328, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4330 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4321, <4 x float> nofpclass(nan inf) %4325, <4 x float> nofpclass(nan inf) %4329)
  %4331 = fmul fast <4 x float> %4330, %4320
  %4332 = select <4 x i1> %4317, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4333 = fadd fast <4 x float> %4331, %4332
  %4334 = bitcast <4 x float> %4333 to <4 x i32>
  %4335 = or <4 x i32> %4315, %4334
  %4336 = bitcast <4 x i32> %4335 to <4 x float>
  %4337 = fadd fast <4 x float> %4312, %4336
  %4338 = bitcast <4 x float> %4303 to <4 x i32>
  %4339 = or disjoint <4 x i32> %4308, splat (i32 1070141403)
  %4340 = select <4 x i1> %4305, <4 x i32> %4339, <4 x i32> zeroinitializer
  %isneg.i69.i = icmp sgt <4 x i32> %4338, splat (i32 -1)
  %.not.i70.i = select <4 x i1> %4305, <4 x i1> splat (i1 true), <4 x i1> %isneg.i69.i
  %4341 = select <4 x i1> %.not.i70.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4342 = or <4 x i32> %4341, %4340
  %4343 = bitcast <4 x i32> %4342 to <4 x float>
  %4344 = select <4 x i1> %4306, <4 x float> %4337, <4 x float> %4343
  store <4 x float> %4344, ptr %.341145.i.i, align 1, !tbaa !52
  %4345 = getelementptr inbounds nuw i8, ptr %.3147.i.i, i64 16
  %4346 = getelementptr inbounds nuw i8, ptr %.337146.i.i, i64 4
  %4347 = getelementptr inbounds nuw i8, ptr %.341145.i.i, i64 16
  %4348 = add nuw nsw i32 %.144144.i.i, 1
  %exitcond155.not.i.i = icmp eq i32 %4348, %.sroa.speculated94.i
  br i1 %exitcond155.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i, !llvm.loop !235

4349:                                             ; preds = %4188
  %4350 = icmp eq i32 %4, 1
  br i1 %4350, label %4351, label %4460

4351:                                             ; preds = %4349
  %4352 = load float, ptr %1, align 4, !tbaa !49
  %4353 = icmp sgt i32 %3821, 7
  br i1 %4353, label %.lr.ph.i76.i, label %._crit_edge.i.i1086

.lr.ph.i76.i:                                     ; preds = %4351
  %4354 = insertelement <8 x float> poison, float %4352, i64 0
  %4355 = shufflevector <8 x float> %4354, <8 x float> poison, <8 x i32> zeroinitializer
  %4356 = fcmp fast one <8 x float> %4355, zeroinitializer
  %4357 = fcmp fast olt <8 x float> %4355, zeroinitializer
  %4358 = bitcast <8 x float> %4355 to <8 x i32>
  %isneg75.i.i = icmp sgt <8 x i32> %4358, splat (i32 -1)
  %4359 = fdiv fast <8 x float> splat (float 1.000000e+00), %4355
  br label %4360

4360:                                             ; preds = %4360, %.lr.ph.i76.i
  %.079.i.i = phi ptr [ %0, %.lr.ph.i76.i ], [ %4400, %4360 ]
  %.01978.i.i = phi ptr [ %2, %.lr.ph.i76.i ], [ %4401, %4360 ]
  %.02177.i.i = phi i32 [ 0, %.lr.ph.i76.i ], [ %4402, %4360 ]
  %4361 = load <8 x float>, ptr %.079.i.i, align 1, !tbaa !52
  %4362 = fcmp fast one <8 x float> %4361, zeroinitializer
  %4363 = and <8 x i1> %4356, %4362
  %4364 = bitcast <8 x float> %4361 to <8 x i32>
  %4365 = and <8 x i32> %4364, splat (i32 -2147483648)
  %4366 = fcmp fast olt <8 x float> %4361, zeroinitializer
  %4367 = select <8 x i1> %4366, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4368 = select <8 x i1> %4357, <8 x float> %4367, <8 x float> zeroinitializer
  %4369 = fmul fast <8 x float> %4361, %4359
  %4370 = bitcast <8 x float> %4369 to <8 x i32>
  %4371 = and <8 x i32> %4370, splat (i32 -2147483648)
  %4372 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4369)
  %4373 = fcmp fast ogt <8 x float> %4372, splat (float 1.000000e+00)
  %4374 = select <8 x i1> %4373, <8 x float> splat (float -1.000000e+00), <8 x float> %4372
  %4375 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4372, <8 x float> splat (float 1.000000e+00))
  %4376 = fdiv fast <8 x float> %4374, %4375
  %4377 = fmul fast <8 x float> %4376, %4376
  %4378 = fmul fast <8 x float> %4377, %4377
  %4379 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4380 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) %4379, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4381 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) %4380, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4382 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4383 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) %4382, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4384 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) %4383, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4385 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4378, <8 x float> nofpclass(nan inf) %4384, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4386 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4377, <8 x float> nofpclass(nan inf) %4381, <8 x float> nofpclass(nan inf) %4385)
  %4387 = fmul fast <8 x float> %4386, %4376
  %4388 = select <8 x i1> %4373, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4389 = fadd fast <8 x float> %4387, %4388
  %4390 = bitcast <8 x float> %4389 to <8 x i32>
  %4391 = or <8 x i32> %4371, %4390
  %4392 = bitcast <8 x i32> %4391 to <8 x float>
  %4393 = fadd fast <8 x float> %4368, %4392
  %4394 = or disjoint <8 x i32> %4365, splat (i32 1070141403)
  %4395 = select <8 x i1> %4362, <8 x i32> %4394, <8 x i32> zeroinitializer
  %.not76.i.i = select <8 x i1> %4362, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i
  %4396 = select <8 x i1> %.not76.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4397 = or <8 x i32> %4395, %4396
  %4398 = bitcast <8 x i32> %4397 to <8 x float>
  %4399 = select <8 x i1> %4363, <8 x float> %4393, <8 x float> %4398
  store <8 x float> %4399, ptr %.01978.i.i, align 1, !tbaa !52
  %4400 = getelementptr inbounds nuw i8, ptr %.079.i.i, i64 32
  %4401 = getelementptr inbounds nuw i8, ptr %.01978.i.i, i64 32
  %4402 = add nuw nsw i32 %.02177.i.i, 8
  %4403 = or disjoint i32 %4402, 7
  %4404 = icmp slt i32 %4403, %3821
  br i1 %4404, label %4360, label %._crit_edge.loopexit.i.i1089, !llvm.loop !236

._crit_edge.loopexit.i.i1089:                     ; preds = %4360
  %4405 = and i32 %3821, 2147483640
  %.pre.i.i1090 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1086

._crit_edge.i.i1086:                              ; preds = %._crit_edge.loopexit.i.i1089, %4351
  %4406 = phi float [ %4352, %4351 ], [ %.pre.i.i1090, %._crit_edge.loopexit.i.i1089 ]
  %.021.lcssa.i.i1087 = phi i32 [ 0, %4351 ], [ %4405, %._crit_edge.loopexit.i.i1089 ]
  %.019.lcssa.i.i1088 = phi ptr [ %2, %4351 ], [ %4401, %._crit_edge.loopexit.i.i1089 ]
  %.0.lcssa.i73.i = phi ptr [ %0, %4351 ], [ %4400, %._crit_edge.loopexit.i.i1089 ]
  %4407 = or disjoint i32 %.021.lcssa.i.i1087, 3
  %4408 = icmp slt i32 %4407, %3821
  br i1 %4408, label %.lr.ph86.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i:                                     ; preds = %._crit_edge.i.i1086
  %4409 = insertelement <4 x float> poison, float %4406, i64 0
  %4410 = shufflevector <4 x float> %4409, <4 x float> poison, <4 x i32> zeroinitializer
  %4411 = fcmp fast une <4 x float> %4410, zeroinitializer
  %4412 = fcmp fast olt <4 x float> %4410, zeroinitializer
  %4413 = bitcast <4 x float> %4410 to <4 x i32>
  %isneg.i74.i = icmp sgt <4 x i32> %4413, splat (i32 -1)
  %4414 = fdiv fast <4 x float> splat (float 1.000000e+00), %4410
  br label %4415

4415:                                             ; preds = %4415, %.lr.ph86.i.i
  %.184.i.i = phi ptr [ %.0.lcssa.i73.i, %.lr.ph86.i.i ], [ %4455, %4415 ]
  %.12083.i.i = phi ptr [ %.019.lcssa.i.i1088, %.lr.ph86.i.i ], [ %4456, %4415 ]
  %.12282.i.i = phi i32 [ %.021.lcssa.i.i1087, %.lr.ph86.i.i ], [ %4457, %4415 ]
  %4416 = load <4 x float>, ptr %.184.i.i, align 1, !tbaa !52
  %4417 = fcmp fast une <4 x float> %4416, zeroinitializer
  %4418 = and <4 x i1> %4411, %4417
  %4419 = bitcast <4 x float> %4416 to <4 x i32>
  %4420 = and <4 x i32> %4419, splat (i32 -2147483648)
  %4421 = fcmp fast olt <4 x float> %4416, zeroinitializer
  %4422 = select <4 x i1> %4421, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4423 = select <4 x i1> %4412, <4 x float> %4422, <4 x float> zeroinitializer
  %4424 = fmul fast <4 x float> %4416, %4414
  %4425 = bitcast <4 x float> %4424 to <4 x i32>
  %4426 = and <4 x i32> %4425, splat (i32 -2147483648)
  %4427 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4424)
  %4428 = fcmp fast ogt <4 x float> %4427, splat (float 1.000000e+00)
  %4429 = select <4 x i1> %4428, <4 x float> splat (float -1.000000e+00), <4 x float> %4427
  %4430 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4427, <4 x float> splat (float 1.000000e+00))
  %4431 = fdiv fast <4 x float> %4429, %4430
  %4432 = fmul fast <4 x float> %4431, %4431
  %4433 = fmul fast <4 x float> %4432, %4432
  %4434 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4435 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) %4434, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4436 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) %4435, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4437 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4438 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) %4437, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4439 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) %4438, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4440 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4433, <4 x float> nofpclass(nan inf) %4439, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4441 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4432, <4 x float> nofpclass(nan inf) %4436, <4 x float> nofpclass(nan inf) %4440)
  %4442 = fmul fast <4 x float> %4441, %4431
  %4443 = select <4 x i1> %4428, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4444 = fadd fast <4 x float> %4442, %4443
  %4445 = bitcast <4 x float> %4444 to <4 x i32>
  %4446 = or <4 x i32> %4426, %4445
  %4447 = bitcast <4 x i32> %4446 to <4 x float>
  %4448 = fadd fast <4 x float> %4423, %4447
  %4449 = or disjoint <4 x i32> %4420, splat (i32 1070141403)
  %4450 = select <4 x i1> %4417, <4 x i32> %4449, <4 x i32> zeroinitializer
  %.not.i75.i = select <4 x i1> %4417, <4 x i1> splat (i1 true), <4 x i1> %isneg.i74.i
  %4451 = select <4 x i1> %.not.i75.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4452 = or <4 x i32> %4450, %4451
  %4453 = bitcast <4 x i32> %4452 to <4 x float>
  %4454 = select <4 x i1> %4418, <4 x float> %4448, <4 x float> %4453
  store <4 x float> %4454, ptr %.12083.i.i, align 1, !tbaa !52
  %4455 = getelementptr inbounds nuw i8, ptr %.184.i.i, i64 16
  %4456 = getelementptr inbounds nuw i8, ptr %.12083.i.i, i64 16
  %4457 = add nuw nsw i32 %.12282.i.i, 4
  %4458 = or disjoint i32 %4457, 3
  %4459 = icmp slt i32 %4458, %3821
  br i1 %4459, label %4415, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !237

4460:                                             ; preds = %4349
  %4461 = icmp eq i32 %3, 1
  br i1 %4461, label %4462, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4462:                                             ; preds = %4460
  switch i32 %.sroa.speculated.i1083, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i82.i
    i32 4, label %4512
  ]

.lr.ph.i82.i:                                     ; preds = %4462
  %4463 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %4464 = fcmp fast one <8 x float> %4463, zeroinitializer
  %4465 = bitcast <8 x float> %4463 to <8 x i32>
  %4466 = and <8 x i32> %4465, splat (i32 -2147483648)
  %4467 = fcmp fast olt <8 x float> %4463, zeroinitializer
  %4468 = select <8 x i1> %4467, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4469 = or disjoint <8 x i32> %4466, splat (i32 1070141403)
  %4470 = select <8 x i1> %4464, <8 x i32> %4469, <8 x i32> zeroinitializer
  br label %4471

4471:                                             ; preds = %4471, %.lr.ph.i82.i
  %.1122.i.i = phi ptr [ %1, %.lr.ph.i82.i ], [ %4509, %4471 ]
  %.131121.i.i = phi ptr [ %2, %.lr.ph.i82.i ], [ %4510, %4471 ]
  %.034120.i.i = phi i32 [ 0, %.lr.ph.i82.i ], [ %4511, %4471 ]
  %4472 = load float, ptr %.1122.i.i, align 4, !tbaa !49
  %4473 = insertelement <8 x float> poison, float %4472, i64 0
  %4474 = shufflevector <8 x float> %4473, <8 x float> poison, <8 x i32> zeroinitializer
  %4475 = fcmp fast one <8 x float> %4474, zeroinitializer
  %4476 = and <8 x i1> %4464, %4475
  %4477 = fcmp fast olt <8 x float> %4474, zeroinitializer
  %4478 = select <8 x i1> %4477, <8 x float> %4468, <8 x float> zeroinitializer
  %4479 = fdiv fast <8 x float> %4463, %4474
  %4480 = bitcast <8 x float> %4479 to <8 x i32>
  %4481 = and <8 x i32> %4480, splat (i32 -2147483648)
  %4482 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4479)
  %4483 = fcmp fast ogt <8 x float> %4482, splat (float 1.000000e+00)
  %4484 = select <8 x i1> %4483, <8 x float> splat (float -1.000000e+00), <8 x float> %4482
  %4485 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4482, <8 x float> splat (float 1.000000e+00))
  %4486 = fdiv fast <8 x float> %4484, %4485
  %4487 = fmul fast <8 x float> %4486, %4486
  %4488 = fmul fast <8 x float> %4487, %4487
  %4489 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4490 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) %4489, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4491 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) %4490, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4492 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4493 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) %4492, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4494 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) %4493, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4495 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4488, <8 x float> nofpclass(nan inf) %4494, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4496 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4487, <8 x float> nofpclass(nan inf) %4491, <8 x float> nofpclass(nan inf) %4495)
  %4497 = fmul fast <8 x float> %4496, %4486
  %4498 = select <8 x i1> %4483, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4499 = fadd fast <8 x float> %4497, %4498
  %4500 = bitcast <8 x float> %4499 to <8 x i32>
  %4501 = or <8 x i32> %4481, %4500
  %4502 = bitcast <8 x i32> %4501 to <8 x float>
  %4503 = fadd fast <8 x float> %4478, %4502
  %4504 = bitcast <8 x float> %4474 to <8 x i32>
  %isneg117.i.i = icmp sgt <8 x i32> %4504, splat (i32 -1)
  %.not118.i.i = select <8 x i1> %4464, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i
  %4505 = select <8 x i1> %.not118.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4506 = or <8 x i32> %4505, %4470
  %4507 = bitcast <8 x i32> %4506 to <8 x float>
  %4508 = select <8 x i1> %4476, <8 x float> %4503, <8 x float> %4507
  store <8 x float> %4508, ptr %.131121.i.i, align 1, !tbaa !52
  %4509 = getelementptr inbounds nuw i8, ptr %.1122.i.i, i64 4
  %4510 = getelementptr inbounds nuw i8, ptr %.131121.i.i, i64 32
  %4511 = add nuw nsw i32 %.034120.i.i, 1
  %exitcond.not.i83.i = icmp eq i32 %4511, %.sroa.speculated94.i
  br i1 %exitcond.not.i83.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4471, !llvm.loop !238

4512:                                             ; preds = %4462
  %4513 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %4514 = shufflevector <4 x float> %4513, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %4515 = icmp sgt i32 %.sroa.speculated94.i, 1
  br i1 %4515, label %.lr.ph127.i.i, label %.preheader.i77.i

.lr.ph127.i.i:                                    ; preds = %4512
  %4516 = fcmp fast one <8 x float> %4514, zeroinitializer
  %4517 = bitcast <8 x float> %4514 to <8 x i32>
  %4518 = and <8 x i32> %4517, splat (i32 -2147483648)
  %4519 = fcmp fast olt <8 x float> %4514, zeroinitializer
  %4520 = select <8 x i1> %4519, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4521 = or disjoint <8 x i32> %4518, splat (i32 1070141403)
  %4522 = select <8 x i1> %4516, <8 x i32> %4521, <8 x i32> zeroinitializer
  br label %4532

.preheader.loopexit.i81.i:                        ; preds = %4532
  %4523 = and i32 %.sroa.speculated94.i, 2147483646
  br label %.preheader.i77.i

.preheader.i77.i:                                 ; preds = %.preheader.loopexit.i81.i, %4512
  %.035.lcssa.i.i1084 = phi i32 [ 0, %4512 ], [ %4523, %.preheader.loopexit.i81.i ]
  %.232.lcssa.i.i1085 = phi ptr [ %2, %4512 ], [ %4574, %.preheader.loopexit.i81.i ]
  %.2.lcssa.i78.i = phi ptr [ %1, %4512 ], [ %4573, %.preheader.loopexit.i81.i ]
  %4524 = icmp slt i32 %.035.lcssa.i.i1084, %.sroa.speculated94.i
  br i1 %4524, label %.lr.ph134.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i:                                    ; preds = %.preheader.i77.i
  %4525 = fcmp fast une <4 x float> %4513, zeroinitializer
  %4526 = bitcast <4 x float> %4513 to <4 x i32>
  %4527 = and <4 x i32> %4526, splat (i32 -2147483648)
  %4528 = fcmp fast olt <4 x float> %4513, zeroinitializer
  %4529 = select <4 x i1> %4528, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4530 = or disjoint <4 x i32> %4527, splat (i32 1070141403)
  %4531 = select <4 x i1> %4525, <4 x i32> %4530, <4 x i32> zeroinitializer
  br label %4578

4532:                                             ; preds = %4532, %.lr.ph127.i.i
  %.2126.i.i = phi ptr [ %1, %.lr.ph127.i.i ], [ %4573, %4532 ]
  %.232125.i.i = phi ptr [ %2, %.lr.ph127.i.i ], [ %4574, %4532 ]
  %.035124.i.i = phi i32 [ 0, %.lr.ph127.i.i ], [ %4575, %4532 ]
  %4533 = load float, ptr %.2126.i.i, align 4, !tbaa !49
  %4534 = insertelement <4 x float> poison, float %4533, i64 0
  %4535 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 4
  %4536 = load float, ptr %4535, align 4, !tbaa !49
  %4537 = insertelement <4 x float> poison, float %4536, i64 0
  %4538 = shufflevector <4 x float> %4534, <4 x float> %4537, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %4539 = fcmp fast one <8 x float> %4538, zeroinitializer
  %4540 = and <8 x i1> %4516, %4539
  %4541 = fcmp fast olt <8 x float> %4538, zeroinitializer
  %4542 = select <8 x i1> %4541, <8 x float> %4520, <8 x float> zeroinitializer
  %4543 = fdiv fast <8 x float> %4514, %4538
  %4544 = bitcast <8 x float> %4543 to <8 x i32>
  %4545 = and <8 x i32> %4544, splat (i32 -2147483648)
  %4546 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4543)
  %4547 = fcmp fast ogt <8 x float> %4546, splat (float 1.000000e+00)
  %4548 = select <8 x i1> %4547, <8 x float> splat (float -1.000000e+00), <8 x float> %4546
  %4549 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4546, <8 x float> splat (float 1.000000e+00))
  %4550 = fdiv fast <8 x float> %4548, %4549
  %4551 = fmul fast <8 x float> %4550, %4550
  %4552 = fmul fast <8 x float> %4551, %4551
  %4553 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4554 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) %4553, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4555 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) %4554, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4556 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4557 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) %4556, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4558 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) %4557, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4559 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4552, <8 x float> nofpclass(nan inf) %4558, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4560 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4551, <8 x float> nofpclass(nan inf) %4555, <8 x float> nofpclass(nan inf) %4559)
  %4561 = fmul fast <8 x float> %4560, %4550
  %4562 = select <8 x i1> %4547, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4563 = fadd fast <8 x float> %4561, %4562
  %4564 = bitcast <8 x float> %4563 to <8 x i32>
  %4565 = or <8 x i32> %4545, %4564
  %4566 = bitcast <8 x i32> %4565 to <8 x float>
  %4567 = fadd fast <8 x float> %4542, %4566
  %4568 = bitcast <8 x float> %4538 to <8 x i32>
  %isneg115.i.i = icmp sgt <8 x i32> %4568, splat (i32 -1)
  %.not116.i.i = select <8 x i1> %4516, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i
  %4569 = select <8 x i1> %.not116.i.i, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4570 = or <8 x i32> %4569, %4522
  %4571 = bitcast <8 x i32> %4570 to <8 x float>
  %4572 = select <8 x i1> %4540, <8 x float> %4567, <8 x float> %4571
  store <8 x float> %4572, ptr %.232125.i.i, align 1, !tbaa !52
  %4573 = getelementptr inbounds nuw i8, ptr %.2126.i.i, i64 8
  %4574 = getelementptr inbounds nuw i8, ptr %.232125.i.i, i64 32
  %4575 = add nuw nsw i32 %.035124.i.i, 2
  %4576 = or disjoint i32 %4575, 1
  %4577 = icmp slt i32 %4576, %.sroa.speculated94.i
  br i1 %4577, label %4532, label %.preheader.loopexit.i81.i, !llvm.loop !239

4578:                                             ; preds = %4578, %.lr.ph134.i.i
  %.3133.i.i = phi ptr [ %.2.lcssa.i78.i, %.lr.ph134.i.i ], [ %4616, %4578 ]
  %.333132.i.i = phi ptr [ %.232.lcssa.i.i1085, %.lr.ph134.i.i ], [ %4617, %4578 ]
  %.136131.i.i = phi i32 [ %.035.lcssa.i.i1084, %.lr.ph134.i.i ], [ %4618, %4578 ]
  %4579 = load float, ptr %.3133.i.i, align 4, !tbaa !49
  %4580 = insertelement <4 x float> poison, float %4579, i64 0
  %4581 = shufflevector <4 x float> %4580, <4 x float> poison, <4 x i32> zeroinitializer
  %4582 = fcmp fast une <4 x float> %4581, zeroinitializer
  %4583 = and <4 x i1> %4525, %4582
  %4584 = fcmp fast olt <4 x float> %4581, zeroinitializer
  %4585 = select <4 x i1> %4584, <4 x float> %4529, <4 x float> zeroinitializer
  %4586 = fdiv fast <4 x float> %4513, %4581
  %4587 = bitcast <4 x float> %4586 to <4 x i32>
  %4588 = and <4 x i32> %4587, splat (i32 -2147483648)
  %4589 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4586)
  %4590 = fcmp fast ogt <4 x float> %4589, splat (float 1.000000e+00)
  %4591 = select <4 x i1> %4590, <4 x float> splat (float -1.000000e+00), <4 x float> %4589
  %4592 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4589, <4 x float> splat (float 1.000000e+00))
  %4593 = fdiv fast <4 x float> %4591, %4592
  %4594 = fmul fast <4 x float> %4593, %4593
  %4595 = fmul fast <4 x float> %4594, %4594
  %4596 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4597 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) %4596, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4598 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) %4597, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4599 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4600 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) %4599, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4601 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) %4600, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4602 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4595, <4 x float> nofpclass(nan inf) %4601, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4603 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4594, <4 x float> nofpclass(nan inf) %4598, <4 x float> nofpclass(nan inf) %4602)
  %4604 = fmul fast <4 x float> %4603, %4593
  %4605 = select <4 x i1> %4590, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4606 = fadd fast <4 x float> %4604, %4605
  %4607 = bitcast <4 x float> %4606 to <4 x i32>
  %4608 = or <4 x i32> %4588, %4607
  %4609 = bitcast <4 x i32> %4608 to <4 x float>
  %4610 = fadd fast <4 x float> %4585, %4609
  %4611 = bitcast <4 x float> %4581 to <4 x i32>
  %isneg.i79.i = icmp sgt <4 x i32> %4611, splat (i32 -1)
  %.not.i80.i = select <4 x i1> %4525, <4 x i1> splat (i1 true), <4 x i1> %isneg.i79.i
  %4612 = select <4 x i1> %.not.i80.i, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4613 = or <4 x i32> %4612, %4531
  %4614 = bitcast <4 x i32> %4613 to <4 x float>
  %4615 = select <4 x i1> %4583, <4 x float> %4610, <4 x float> %4614
  store <4 x float> %4615, ptr %.333132.i.i, align 1, !tbaa !52
  %4616 = getelementptr inbounds nuw i8, ptr %.3133.i.i, i64 4
  %4617 = getelementptr inbounds nuw i8, ptr %.333132.i.i, i64 16
  %4618 = add nuw nsw i32 %.136131.i.i, 1
  %exitcond139.not.i.i = icmp eq i32 %4618, %.sroa.speculated94.i
  br i1 %exitcond139.not.i.i, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %4578, !llvm.loop !240

4619:                                             ; preds = %8
  %.sroa.speculated94.i1121 = tail call i32 @llvm.smax.i32(i32 %3, i32 %4)
  %.sroa.speculated.i1122 = tail call i32 @llvm.smax.i32(i32 %5, i32 %6)
  %4620 = mul nsw i32 %.sroa.speculated.i1122, %.sroa.speculated94.i1121
  %4621 = icmp eq i32 %5, %6
  br i1 %4621, label %4622, label %4985

4622:                                             ; preds = %4619
  %4623 = icmp eq i32 %3, %4
  br i1 %4623, label %4624, label %4735

4624:                                             ; preds = %4622
  %4625 = icmp sgt i32 %4620, 7
  br i1 %4625, label %.lr.ph.i.i1267, label %.preheader90.i.i1244

.preheader90.loopexit.i.i1274:                    ; preds = %.lr.ph.i.i1267
  %4626 = and i32 %4620, 2147483640
  br label %.preheader90.i.i1244

.preheader90.i.i1244:                             ; preds = %.preheader90.loopexit.i.i1274, %4624
  %.034.lcssa.i.i1245 = phi ptr [ %2, %4624 ], [ %4674, %.preheader90.loopexit.i.i1274 ]
  %.031.lcssa.i.i1246 = phi i32 [ 0, %4624 ], [ %4626, %.preheader90.loopexit.i.i1274 ]
  %.028.lcssa.i.i1247 = phi ptr [ %1, %4624 ], [ %4673, %.preheader90.loopexit.i.i1274 ]
  %.0.lcssa.i.i1248 = phi ptr [ %0, %4624 ], [ %4672, %.preheader90.loopexit.i.i1274 ]
  %4627 = or disjoint i32 %.031.lcssa.i.i1246, 3
  %4628 = icmp slt i32 %4627, %4620
  br i1 %4628, label %.lr.ph102.i.i1260, label %.preheader.i.i1249

.lr.ph.i.i1267:                                   ; preds = %4624, %.lr.ph.i.i1267
  %.094.i.i1268 = phi ptr [ %4672, %.lr.ph.i.i1267 ], [ %0, %4624 ]
  %.02893.i.i1269 = phi ptr [ %4673, %.lr.ph.i.i1267 ], [ %1, %4624 ]
  %.03192.i.i1270 = phi i32 [ %4675, %.lr.ph.i.i1267 ], [ 0, %4624 ]
  %.03491.i.i1271 = phi ptr [ %4674, %.lr.ph.i.i1267 ], [ %2, %4624 ]
  %4629 = load <8 x float>, ptr %.094.i.i1268, align 1, !tbaa !52
  %4630 = load <8 x float>, ptr %.02893.i.i1269, align 1, !tbaa !52
  %4631 = fcmp fast one <8 x float> %4629, zeroinitializer
  %4632 = fcmp fast one <8 x float> %4630, zeroinitializer
  %4633 = and <8 x i1> %4631, %4632
  %4634 = bitcast <8 x float> %4630 to <8 x i32>
  %4635 = and <8 x i32> %4634, splat (i32 -2147483648)
  %4636 = fcmp fast olt <8 x float> %4629, zeroinitializer
  %4637 = fcmp fast olt <8 x float> %4630, zeroinitializer
  %4638 = select <8 x i1> %4637, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4639 = select <8 x i1> %4636, <8 x float> %4638, <8 x float> zeroinitializer
  %4640 = fdiv fast <8 x float> %4630, %4629
  %4641 = bitcast <8 x float> %4640 to <8 x i32>
  %4642 = and <8 x i32> %4641, splat (i32 -2147483648)
  %4643 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4640)
  %4644 = fcmp fast ogt <8 x float> %4643, splat (float 1.000000e+00)
  %4645 = select <8 x i1> %4644, <8 x float> splat (float -1.000000e+00), <8 x float> %4643
  %4646 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4643, <8 x float> splat (float 1.000000e+00))
  %4647 = fdiv fast <8 x float> %4645, %4646
  %4648 = fmul fast <8 x float> %4647, %4647
  %4649 = fmul fast <8 x float> %4648, %4648
  %4650 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4651 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) %4650, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4652 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) %4651, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4653 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4654 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) %4653, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4655 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) %4654, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4656 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4649, <8 x float> nofpclass(nan inf) %4655, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4657 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4648, <8 x float> nofpclass(nan inf) %4652, <8 x float> nofpclass(nan inf) %4656)
  %4658 = fmul fast <8 x float> %4657, %4647
  %4659 = select <8 x i1> %4644, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4660 = fadd fast <8 x float> %4658, %4659
  %4661 = bitcast <8 x float> %4660 to <8 x i32>
  %4662 = or <8 x i32> %4642, %4661
  %4663 = bitcast <8 x i32> %4662 to <8 x float>
  %4664 = fadd fast <8 x float> %4639, %4663
  %4665 = bitcast <8 x float> %4629 to <8 x i32>
  %4666 = or disjoint <8 x i32> %4635, splat (i32 1070141403)
  %4667 = select <8 x i1> %4632, <8 x i32> %4666, <8 x i32> zeroinitializer
  %isneg88.i.i1272 = icmp sgt <8 x i32> %4665, splat (i32 -1)
  %.not89.i.i1273 = select <8 x i1> %4632, <8 x i1> splat (i1 true), <8 x i1> %isneg88.i.i1272
  %4668 = select <8 x i1> %.not89.i.i1273, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4669 = or <8 x i32> %4667, %4668
  %4670 = bitcast <8 x i32> %4669 to <8 x float>
  %4671 = select <8 x i1> %4633, <8 x float> %4664, <8 x float> %4670
  store <8 x float> %4671, ptr %.03491.i.i1271, align 1, !tbaa !52
  %4672 = getelementptr inbounds nuw i8, ptr %.094.i.i1268, i64 32
  %4673 = getelementptr inbounds nuw i8, ptr %.02893.i.i1269, i64 32
  %4674 = getelementptr inbounds nuw i8, ptr %.03491.i.i1271, i64 32
  %4675 = add nuw nsw i32 %.03192.i.i1270, 8
  %4676 = or disjoint i32 %4675, 7
  %4677 = icmp slt i32 %4676, %4620
  br i1 %4677, label %.lr.ph.i.i1267, label %.preheader90.loopexit.i.i1274, !llvm.loop !241

.preheader.i.i1249:                               ; preds = %.lr.ph102.i.i1260, %.preheader90.i.i1244
  %.135.lcssa.i.i1250 = phi ptr [ %.034.lcssa.i.i1245, %.preheader90.i.i1244 ], [ %4724, %.lr.ph102.i.i1260 ]
  %.132.lcssa.i.i1251 = phi i32 [ %.031.lcssa.i.i1246, %.preheader90.i.i1244 ], [ %4725, %.lr.ph102.i.i1260 ]
  %.129.lcssa.i.i1252 = phi ptr [ %.028.lcssa.i.i1247, %.preheader90.i.i1244 ], [ %4723, %.lr.ph102.i.i1260 ]
  %.1.lcssa.i.i1253 = phi ptr [ %.0.lcssa.i.i1248, %.preheader90.i.i1244 ], [ %4722, %.lr.ph102.i.i1260 ]
  %4678 = icmp slt i32 %.132.lcssa.i.i1251, %4620
  br i1 %4678, label %.lr.ph111.i.i1254, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph102.i.i1260:                                ; preds = %.preheader90.i.i1244, %.lr.ph102.i.i1260
  %.1101.i.i1261 = phi ptr [ %4722, %.lr.ph102.i.i1260 ], [ %.0.lcssa.i.i1248, %.preheader90.i.i1244 ]
  %.129100.i.i1262 = phi ptr [ %4723, %.lr.ph102.i.i1260 ], [ %.028.lcssa.i.i1247, %.preheader90.i.i1244 ]
  %.13299.i.i1263 = phi i32 [ %4725, %.lr.ph102.i.i1260 ], [ %.031.lcssa.i.i1246, %.preheader90.i.i1244 ]
  %.13598.i.i1264 = phi ptr [ %4724, %.lr.ph102.i.i1260 ], [ %.034.lcssa.i.i1245, %.preheader90.i.i1244 ]
  %4679 = load <4 x float>, ptr %.1101.i.i1261, align 1, !tbaa !52
  %4680 = load <4 x float>, ptr %.129100.i.i1262, align 1, !tbaa !52
  %4681 = fcmp fast une <4 x float> %4679, zeroinitializer
  %4682 = fcmp fast une <4 x float> %4680, zeroinitializer
  %4683 = and <4 x i1> %4681, %4682
  %4684 = bitcast <4 x float> %4680 to <4 x i32>
  %4685 = and <4 x i32> %4684, splat (i32 -2147483648)
  %4686 = fcmp fast olt <4 x float> %4679, zeroinitializer
  %4687 = fcmp fast olt <4 x float> %4680, zeroinitializer
  %4688 = select <4 x i1> %4687, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4689 = select <4 x i1> %4686, <4 x float> %4688, <4 x float> zeroinitializer
  %4690 = fdiv fast <4 x float> %4680, %4679
  %4691 = bitcast <4 x float> %4690 to <4 x i32>
  %4692 = and <4 x i32> %4691, splat (i32 -2147483648)
  %4693 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4690)
  %4694 = fcmp fast ogt <4 x float> %4693, splat (float 1.000000e+00)
  %4695 = select <4 x i1> %4694, <4 x float> splat (float -1.000000e+00), <4 x float> %4693
  %4696 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4693, <4 x float> splat (float 1.000000e+00))
  %4697 = fdiv fast <4 x float> %4695, %4696
  %4698 = fmul fast <4 x float> %4697, %4697
  %4699 = fmul fast <4 x float> %4698, %4698
  %4700 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4701 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) %4700, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4702 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) %4701, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4703 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4704 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) %4703, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4705 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) %4704, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4706 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4699, <4 x float> nofpclass(nan inf) %4705, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4707 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4698, <4 x float> nofpclass(nan inf) %4702, <4 x float> nofpclass(nan inf) %4706)
  %4708 = fmul fast <4 x float> %4707, %4697
  %4709 = select <4 x i1> %4694, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4710 = fadd fast <4 x float> %4708, %4709
  %4711 = bitcast <4 x float> %4710 to <4 x i32>
  %4712 = or <4 x i32> %4692, %4711
  %4713 = bitcast <4 x i32> %4712 to <4 x float>
  %4714 = fadd fast <4 x float> %4689, %4713
  %4715 = bitcast <4 x float> %4679 to <4 x i32>
  %4716 = or disjoint <4 x i32> %4685, splat (i32 1070141403)
  %4717 = select <4 x i1> %4682, <4 x i32> %4716, <4 x i32> zeroinitializer
  %isneg.i.i1265 = icmp sgt <4 x i32> %4715, splat (i32 -1)
  %.not.i.i1266 = select <4 x i1> %4682, <4 x i1> splat (i1 true), <4 x i1> %isneg.i.i1265
  %4718 = select <4 x i1> %.not.i.i1266, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4719 = or <4 x i32> %4717, %4718
  %4720 = bitcast <4 x i32> %4719 to <4 x float>
  %4721 = select <4 x i1> %4683, <4 x float> %4714, <4 x float> %4720
  store <4 x float> %4721, ptr %.13598.i.i1264, align 1, !tbaa !52
  %4722 = getelementptr inbounds nuw i8, ptr %.1101.i.i1261, i64 16
  %4723 = getelementptr inbounds nuw i8, ptr %.129100.i.i1262, i64 16
  %4724 = getelementptr inbounds nuw i8, ptr %.13598.i.i1264, i64 16
  %4725 = add nuw nsw i32 %.13299.i.i1263, 4
  %4726 = or disjoint i32 %4725, 3
  %4727 = icmp slt i32 %4726, %4620
  br i1 %4727, label %.lr.ph102.i.i1260, label %.preheader.i.i1249, !llvm.loop !242

.lr.ph111.i.i1254:                                ; preds = %.preheader.i.i1249, %.lr.ph111.i.i1254
  %.2110.i.i1255 = phi ptr [ %4731, %.lr.ph111.i.i1254 ], [ %.1.lcssa.i.i1253, %.preheader.i.i1249 ]
  %.230109.i.i1256 = phi ptr [ %4732, %.lr.ph111.i.i1254 ], [ %.129.lcssa.i.i1252, %.preheader.i.i1249 ]
  %.233108.i.i1257 = phi i32 [ %4734, %.lr.ph111.i.i1254 ], [ %.132.lcssa.i.i1251, %.preheader.i.i1249 ]
  %.236107.i.i1258 = phi ptr [ %4733, %.lr.ph111.i.i1254 ], [ %.135.lcssa.i.i1250, %.preheader.i.i1249 ]
  %4728 = load float, ptr %.230109.i.i1256, align 4, !tbaa !49
  %4729 = load float, ptr %.2110.i.i1255, align 4, !tbaa !49
  %4730 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4728, float %4729)
  store float %4730, ptr %.236107.i.i1258, align 4, !tbaa !49
  %4731 = getelementptr inbounds nuw i8, ptr %.2110.i.i1255, i64 4
  %4732 = getelementptr inbounds nuw i8, ptr %.230109.i.i1256, i64 4
  %4733 = getelementptr inbounds nuw i8, ptr %.236107.i.i1258, i64 4
  %4734 = add nuw nsw i32 %.233108.i.i1257, 1
  %exitcond.not.i.i1259 = icmp eq i32 %4734, %4620
  br i1 %exitcond.not.i.i1259, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph111.i.i1254, !llvm.loop !243

4735:                                             ; preds = %4622
  %4736 = icmp eq i32 %4, 1
  br i1 %4736, label %4737, label %4859

4737:                                             ; preds = %4735
  %4738 = load float, ptr %1, align 4, !tbaa !49
  %4739 = icmp eq i32 %.sroa.speculated.i1122, 4
  br i1 %4739, label %.thread.i.i1243, label %4741

.thread.i.i1243:                                  ; preds = %4737
  %4740 = load <4 x float>, ptr %1, align 1, !tbaa !52
  br label %4747

4741:                                             ; preds = %4737
  %4742 = insertelement <4 x float> poison, float %4738, i64 0
  %4743 = shufflevector <4 x float> %4742, <4 x float> poison, <4 x i32> zeroinitializer
  %4744 = icmp eq i32 %.sroa.speculated.i1122, 8
  br i1 %4744, label %4745, label %4747

4745:                                             ; preds = %4741
  %4746 = load <8 x float>, ptr %1, align 1, !tbaa !52
  br label %4750

4747:                                             ; preds = %4741, %.thread.i.i1243
  %4748 = phi <4 x float> [ %4740, %.thread.i.i1243 ], [ %4743, %4741 ]
  %4749 = shufflevector <4 x float> %4748, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4750

4750:                                             ; preds = %4747, %4745
  %4751 = phi <4 x float> [ %4743, %4745 ], [ %4748, %4747 ]
  %4752 = phi fast <8 x float> [ %4746, %4745 ], [ %4749, %4747 ]
  %4753 = icmp sgt i32 %4620, 7
  br i1 %4753, label %.lr.ph.i40.i1236, label %.preheader89.i.i1217

.lr.ph.i40.i1236:                                 ; preds = %4750
  %4754 = fcmp fast one <8 x float> %4752, zeroinitializer
  %4755 = bitcast <8 x float> %4752 to <8 x i32>
  %4756 = and <8 x i32> %4755, splat (i32 -2147483648)
  %4757 = fcmp fast olt <8 x float> %4752, zeroinitializer
  %4758 = select <8 x i1> %4757, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4759 = or disjoint <8 x i32> %4756, splat (i32 1070141403)
  %4760 = select <8 x i1> %4754, <8 x i32> %4759, <8 x i32> zeroinitializer
  br label %4771

.preheader89.loopexit.i.i1242:                    ; preds = %4771
  %4761 = and i32 %4620, 2147483640
  br label %.preheader89.i.i1217

.preheader89.i.i1217:                             ; preds = %.preheader89.loopexit.i.i1242, %4750
  %.030.lcssa.i.i1218 = phi i32 [ 0, %4750 ], [ %4761, %.preheader89.loopexit.i.i1242 ]
  %.027.lcssa.i.i1219 = phi ptr [ %2, %4750 ], [ %4808, %.preheader89.loopexit.i.i1242 ]
  %.0.lcssa.i34.i1220 = phi ptr [ %0, %4750 ], [ %4807, %.preheader89.loopexit.i.i1242 ]
  %4762 = or disjoint i32 %.030.lcssa.i.i1218, 3
  %4763 = icmp slt i32 %4762, %4620
  br i1 %4763, label %.lr.ph98.i.i1230, label %.preheader.i35.i1221

.lr.ph98.i.i1230:                                 ; preds = %.preheader89.i.i1217
  %4764 = fcmp fast une <4 x float> %4751, zeroinitializer
  %4765 = bitcast <4 x float> %4751 to <4 x i32>
  %4766 = and <4 x i32> %4765, splat (i32 -2147483648)
  %4767 = fcmp fast olt <4 x float> %4751, zeroinitializer
  %4768 = select <4 x i1> %4767, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4769 = or disjoint <4 x i32> %4766, splat (i32 1070141403)
  %4770 = select <4 x i1> %4764, <4 x i32> %4769, <4 x i32> zeroinitializer
  br label %4813

4771:                                             ; preds = %4771, %.lr.ph.i40.i1236
  %.092.i.i1237 = phi ptr [ %0, %.lr.ph.i40.i1236 ], [ %4807, %4771 ]
  %.02791.i.i1238 = phi ptr [ %2, %.lr.ph.i40.i1236 ], [ %4808, %4771 ]
  %.03090.i.i1239 = phi i32 [ 0, %.lr.ph.i40.i1236 ], [ %4809, %4771 ]
  %4772 = load <8 x float>, ptr %.092.i.i1237, align 1, !tbaa !52
  %4773 = fcmp fast one <8 x float> %4772, zeroinitializer
  %4774 = and <8 x i1> %4754, %4773
  %4775 = fcmp fast olt <8 x float> %4772, zeroinitializer
  %4776 = select <8 x i1> %4775, <8 x float> %4758, <8 x float> zeroinitializer
  %4777 = fdiv fast <8 x float> %4752, %4772
  %4778 = bitcast <8 x float> %4777 to <8 x i32>
  %4779 = and <8 x i32> %4778, splat (i32 -2147483648)
  %4780 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4777)
  %4781 = fcmp fast ogt <8 x float> %4780, splat (float 1.000000e+00)
  %4782 = select <8 x i1> %4781, <8 x float> splat (float -1.000000e+00), <8 x float> %4780
  %4783 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4780, <8 x float> splat (float 1.000000e+00))
  %4784 = fdiv fast <8 x float> %4782, %4783
  %4785 = fmul fast <8 x float> %4784, %4784
  %4786 = fmul fast <8 x float> %4785, %4785
  %4787 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4788 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) %4787, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4789 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) %4788, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4790 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4791 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) %4790, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4792 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) %4791, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4793 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4786, <8 x float> nofpclass(nan inf) %4792, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4794 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4785, <8 x float> nofpclass(nan inf) %4789, <8 x float> nofpclass(nan inf) %4793)
  %4795 = fmul fast <8 x float> %4794, %4784
  %4796 = select <8 x i1> %4781, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4797 = fadd fast <8 x float> %4795, %4796
  %4798 = bitcast <8 x float> %4797 to <8 x i32>
  %4799 = or <8 x i32> %4779, %4798
  %4800 = bitcast <8 x i32> %4799 to <8 x float>
  %4801 = fadd fast <8 x float> %4776, %4800
  %4802 = bitcast <8 x float> %4772 to <8 x i32>
  %isneg87.i.i1240 = icmp sgt <8 x i32> %4802, splat (i32 -1)
  %.not88.i.i1241 = select <8 x i1> %4754, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i.i1240
  %4803 = select <8 x i1> %.not88.i.i1241, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4804 = or <8 x i32> %4803, %4760
  %4805 = bitcast <8 x i32> %4804 to <8 x float>
  %4806 = select <8 x i1> %4774, <8 x float> %4801, <8 x float> %4805
  store <8 x float> %4806, ptr %.02791.i.i1238, align 1, !tbaa !52
  %4807 = getelementptr inbounds nuw i8, ptr %.092.i.i1237, i64 32
  %4808 = getelementptr inbounds nuw i8, ptr %.02791.i.i1238, i64 32
  %4809 = add nuw nsw i32 %.03090.i.i1239, 8
  %4810 = or disjoint i32 %4809, 7
  %4811 = icmp slt i32 %4810, %4620
  br i1 %4811, label %4771, label %.preheader89.loopexit.i.i1242, !llvm.loop !244

.preheader.i35.i1221:                             ; preds = %4813, %.preheader89.i.i1217
  %.131.lcssa.i.i1222 = phi i32 [ %.030.lcssa.i.i1218, %.preheader89.i.i1217 ], [ %4851, %4813 ]
  %.128.lcssa.i.i1223 = phi ptr [ %.027.lcssa.i.i1219, %.preheader89.i.i1217 ], [ %4850, %4813 ]
  %.1.lcssa.i36.i1224 = phi ptr [ %.0.lcssa.i34.i1220, %.preheader89.i.i1217 ], [ %4849, %4813 ]
  %4812 = icmp slt i32 %.131.lcssa.i.i1222, %4620
  br i1 %4812, label %.lr.ph105.i.i1225, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4813:                                             ; preds = %4813, %.lr.ph98.i.i1230
  %.197.i.i1231 = phi ptr [ %.0.lcssa.i34.i1220, %.lr.ph98.i.i1230 ], [ %4849, %4813 ]
  %.12896.i.i1232 = phi ptr [ %.027.lcssa.i.i1219, %.lr.ph98.i.i1230 ], [ %4850, %4813 ]
  %.13195.i.i1233 = phi i32 [ %.030.lcssa.i.i1218, %.lr.ph98.i.i1230 ], [ %4851, %4813 ]
  %4814 = load <4 x float>, ptr %.197.i.i1231, align 1, !tbaa !52
  %4815 = fcmp fast une <4 x float> %4814, zeroinitializer
  %4816 = and <4 x i1> %4764, %4815
  %4817 = fcmp fast olt <4 x float> %4814, zeroinitializer
  %4818 = select <4 x i1> %4817, <4 x float> %4768, <4 x float> zeroinitializer
  %4819 = fdiv fast <4 x float> %4751, %4814
  %4820 = bitcast <4 x float> %4819 to <4 x i32>
  %4821 = and <4 x i32> %4820, splat (i32 -2147483648)
  %4822 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4819)
  %4823 = fcmp fast ogt <4 x float> %4822, splat (float 1.000000e+00)
  %4824 = select <4 x i1> %4823, <4 x float> splat (float -1.000000e+00), <4 x float> %4822
  %4825 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4822, <4 x float> splat (float 1.000000e+00))
  %4826 = fdiv fast <4 x float> %4824, %4825
  %4827 = fmul fast <4 x float> %4826, %4826
  %4828 = fmul fast <4 x float> %4827, %4827
  %4829 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4830 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) %4829, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4831 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) %4830, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4832 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4833 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) %4832, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4834 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) %4833, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4835 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4828, <4 x float> nofpclass(nan inf) %4834, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4836 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4827, <4 x float> nofpclass(nan inf) %4831, <4 x float> nofpclass(nan inf) %4835)
  %4837 = fmul fast <4 x float> %4836, %4826
  %4838 = select <4 x i1> %4823, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4839 = fadd fast <4 x float> %4837, %4838
  %4840 = bitcast <4 x float> %4839 to <4 x i32>
  %4841 = or <4 x i32> %4821, %4840
  %4842 = bitcast <4 x i32> %4841 to <4 x float>
  %4843 = fadd fast <4 x float> %4818, %4842
  %4844 = bitcast <4 x float> %4814 to <4 x i32>
  %isneg.i38.i1234 = icmp sgt <4 x i32> %4844, splat (i32 -1)
  %.not.i39.i1235 = select <4 x i1> %4764, <4 x i1> splat (i1 true), <4 x i1> %isneg.i38.i1234
  %4845 = select <4 x i1> %.not.i39.i1235, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4846 = or <4 x i32> %4845, %4770
  %4847 = bitcast <4 x i32> %4846 to <4 x float>
  %4848 = select <4 x i1> %4816, <4 x float> %4843, <4 x float> %4847
  store <4 x float> %4848, ptr %.12896.i.i1232, align 1, !tbaa !52
  %4849 = getelementptr inbounds nuw i8, ptr %.197.i.i1231, i64 16
  %4850 = getelementptr inbounds nuw i8, ptr %.12896.i.i1232, i64 16
  %4851 = add nuw nsw i32 %.13195.i.i1233, 4
  %4852 = or disjoint i32 %4851, 3
  %4853 = icmp slt i32 %4852, %4620
  br i1 %4853, label %4813, label %.preheader.i35.i1221, !llvm.loop !245

.lr.ph105.i.i1225:                                ; preds = %.preheader.i35.i1221, %.lr.ph105.i.i1225
  %.2104.i.i1226 = phi ptr [ %4856, %.lr.ph105.i.i1225 ], [ %.1.lcssa.i36.i1224, %.preheader.i35.i1221 ]
  %.229103.i.i1227 = phi ptr [ %4857, %.lr.ph105.i.i1225 ], [ %.128.lcssa.i.i1223, %.preheader.i35.i1221 ]
  %.232102.i.i1228 = phi i32 [ %4858, %.lr.ph105.i.i1225 ], [ %.131.lcssa.i.i1222, %.preheader.i35.i1221 ]
  %4854 = load float, ptr %.2104.i.i1226, align 4, !tbaa !49
  %4855 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4738, float %4854)
  store float %4855, ptr %.229103.i.i1227, align 4, !tbaa !49
  %4856 = getelementptr inbounds nuw i8, ptr %.2104.i.i1226, i64 4
  %4857 = getelementptr inbounds nuw i8, ptr %.229103.i.i1227, i64 4
  %4858 = add nuw nsw i32 %.232102.i.i1228, 1
  %exitcond.not.i37.i1229 = icmp eq i32 %4858, %4620
  br i1 %exitcond.not.i37.i1229, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i.i1225, !llvm.loop !246

4859:                                             ; preds = %4735
  %4860 = icmp eq i32 %3, 1
  br i1 %4860, label %4861, label %4985

4861:                                             ; preds = %4859
  %4862 = load float, ptr %0, align 4, !tbaa !49
  %4863 = icmp eq i32 %.sroa.speculated.i1122, 4
  br i1 %4863, label %.thread.i67.i1216, label %4865

.thread.i67.i1216:                                ; preds = %4861
  %4864 = load <4 x float>, ptr %0, align 1, !tbaa !52
  br label %4871

4865:                                             ; preds = %4861
  %4866 = insertelement <4 x float> poison, float %4862, i64 0
  %4867 = shufflevector <4 x float> %4866, <4 x float> poison, <4 x i32> zeroinitializer
  %4868 = icmp eq i32 %.sroa.speculated.i1122, 8
  br i1 %4868, label %4869, label %4871

4869:                                             ; preds = %4865
  %4870 = load <8 x float>, ptr %0, align 1, !tbaa !52
  br label %4874

4871:                                             ; preds = %4865, %.thread.i67.i1216
  %4872 = phi <4 x float> [ %4864, %.thread.i67.i1216 ], [ %4867, %4865 ]
  %4873 = shufflevector <4 x float> %4872, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  br label %4874

4874:                                             ; preds = %4871, %4869
  %4875 = phi <4 x float> [ %4867, %4869 ], [ %4872, %4871 ]
  %4876 = phi fast <8 x float> [ %4870, %4869 ], [ %4873, %4871 ]
  %4877 = icmp sgt i32 %4620, 7
  br i1 %4877, label %.lr.ph.i60.i1213, label %.preheader89.i41.i1198

.lr.ph.i60.i1213:                                 ; preds = %4874
  %4878 = fcmp fast one <8 x float> %4876, zeroinitializer
  %4879 = fcmp fast olt <8 x float> %4876, zeroinitializer
  %4880 = bitcast <8 x float> %4876 to <8 x i32>
  %isneg87.i61.i = icmp sgt <8 x i32> %4880, splat (i32 -1)
  %4881 = fdiv fast <8 x float> splat (float 1.000000e+00), %4876
  br label %4889

.preheader89.loopexit.i66.i1215:                  ; preds = %4889
  %4882 = and i32 %4620, 2147483640
  br label %.preheader89.i41.i1198

.preheader89.i41.i1198:                           ; preds = %.preheader89.loopexit.i66.i1215, %4874
  %.030.lcssa.i42.i1199 = phi i32 [ 0, %4874 ], [ %4882, %.preheader89.loopexit.i66.i1215 ]
  %.027.lcssa.i43.i1200 = phi ptr [ %2, %4874 ], [ %4930, %.preheader89.loopexit.i66.i1215 ]
  %.0.lcssa.i44.i1201 = phi ptr [ %1, %4874 ], [ %4929, %.preheader89.loopexit.i66.i1215 ]
  %4883 = or disjoint i32 %.030.lcssa.i42.i1199, 3
  %4884 = icmp slt i32 %4883, %4620
  br i1 %4884, label %.lr.ph98.i54.i1211, label %.preheader.i45.i1202

.lr.ph98.i54.i1211:                               ; preds = %.preheader89.i41.i1198
  %4885 = fcmp fast une <4 x float> %4875, zeroinitializer
  %4886 = fcmp fast olt <4 x float> %4875, zeroinitializer
  %4887 = bitcast <4 x float> %4875 to <4 x i32>
  %isneg.i55.i = icmp sgt <4 x i32> %4887, splat (i32 -1)
  %4888 = fdiv fast <4 x float> splat (float 1.000000e+00), %4875
  br label %4935

4889:                                             ; preds = %4889, %.lr.ph.i60.i1213
  %.092.i62.i = phi ptr [ %1, %.lr.ph.i60.i1213 ], [ %4929, %4889 ]
  %.02791.i63.i = phi ptr [ %2, %.lr.ph.i60.i1213 ], [ %4930, %4889 ]
  %.03090.i64.i = phi i32 [ 0, %.lr.ph.i60.i1213 ], [ %4931, %4889 ]
  %4890 = load <8 x float>, ptr %.092.i62.i, align 1, !tbaa !52
  %4891 = fcmp fast one <8 x float> %4890, zeroinitializer
  %4892 = and <8 x i1> %4878, %4891
  %4893 = bitcast <8 x float> %4890 to <8 x i32>
  %4894 = and <8 x i32> %4893, splat (i32 -2147483648)
  %4895 = fcmp fast olt <8 x float> %4890, zeroinitializer
  %4896 = select <8 x i1> %4895, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %4897 = select <8 x i1> %4879, <8 x float> %4896, <8 x float> zeroinitializer
  %4898 = fmul fast <8 x float> %4890, %4881
  %4899 = bitcast <8 x float> %4898 to <8 x i32>
  %4900 = and <8 x i32> %4899, splat (i32 -2147483648)
  %4901 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %4898)
  %4902 = fcmp fast ogt <8 x float> %4901, splat (float 1.000000e+00)
  %4903 = select <8 x i1> %4902, <8 x float> splat (float -1.000000e+00), <8 x float> %4901
  %4904 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %4901, <8 x float> splat (float 1.000000e+00))
  %4905 = fdiv fast <8 x float> %4903, %4904
  %4906 = fmul fast <8 x float> %4905, %4905
  %4907 = fmul fast <8 x float> %4906, %4906
  %4908 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4909 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) %4908, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4910 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) %4909, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4911 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4912 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) %4911, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4913 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) %4912, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4914 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4907, <8 x float> nofpclass(nan inf) %4913, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4915 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %4906, <8 x float> nofpclass(nan inf) %4910, <8 x float> nofpclass(nan inf) %4914)
  %4916 = fmul fast <8 x float> %4915, %4905
  %4917 = select <8 x i1> %4902, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %4918 = fadd fast <8 x float> %4916, %4917
  %4919 = bitcast <8 x float> %4918 to <8 x i32>
  %4920 = or <8 x i32> %4900, %4919
  %4921 = bitcast <8 x i32> %4920 to <8 x float>
  %4922 = fadd fast <8 x float> %4897, %4921
  %4923 = or disjoint <8 x i32> %4894, splat (i32 1070141403)
  %4924 = select <8 x i1> %4891, <8 x i32> %4923, <8 x i32> zeroinitializer
  %.not88.i65.i1214 = select <8 x i1> %4891, <8 x i1> splat (i1 true), <8 x i1> %isneg87.i61.i
  %4925 = select <8 x i1> %.not88.i65.i1214, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %4926 = or <8 x i32> %4924, %4925
  %4927 = bitcast <8 x i32> %4926 to <8 x float>
  %4928 = select <8 x i1> %4892, <8 x float> %4922, <8 x float> %4927
  store <8 x float> %4928, ptr %.02791.i63.i, align 1, !tbaa !52
  %4929 = getelementptr inbounds nuw i8, ptr %.092.i62.i, i64 32
  %4930 = getelementptr inbounds nuw i8, ptr %.02791.i63.i, i64 32
  %4931 = add nuw nsw i32 %.03090.i64.i, 8
  %4932 = or disjoint i32 %4931, 7
  %4933 = icmp slt i32 %4932, %4620
  br i1 %4933, label %4889, label %.preheader89.loopexit.i66.i1215, !llvm.loop !247

.preheader.i45.i1202:                             ; preds = %4935, %.preheader89.i41.i1198
  %.131.lcssa.i46.i1203 = phi i32 [ %.030.lcssa.i42.i1199, %.preheader89.i41.i1198 ], [ %4977, %4935 ]
  %.128.lcssa.i47.i1204 = phi ptr [ %.027.lcssa.i43.i1200, %.preheader89.i41.i1198 ], [ %4976, %4935 ]
  %.1.lcssa.i48.i1205 = phi ptr [ %.0.lcssa.i44.i1201, %.preheader89.i41.i1198 ], [ %4975, %4935 ]
  %4934 = icmp slt i32 %.131.lcssa.i46.i1203, %4620
  br i1 %4934, label %.lr.ph105.i49.i1206, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4935:                                             ; preds = %4935, %.lr.ph98.i54.i1211
  %.197.i56.i = phi ptr [ %.0.lcssa.i44.i1201, %.lr.ph98.i54.i1211 ], [ %4975, %4935 ]
  %.12896.i57.i = phi ptr [ %.027.lcssa.i43.i1200, %.lr.ph98.i54.i1211 ], [ %4976, %4935 ]
  %.13195.i58.i = phi i32 [ %.030.lcssa.i42.i1199, %.lr.ph98.i54.i1211 ], [ %4977, %4935 ]
  %4936 = load <4 x float>, ptr %.197.i56.i, align 1, !tbaa !52
  %4937 = fcmp fast une <4 x float> %4936, zeroinitializer
  %4938 = and <4 x i1> %4885, %4937
  %4939 = bitcast <4 x float> %4936 to <4 x i32>
  %4940 = and <4 x i32> %4939, splat (i32 -2147483648)
  %4941 = fcmp fast olt <4 x float> %4936, zeroinitializer
  %4942 = select <4 x i1> %4941, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %4943 = select <4 x i1> %4886, <4 x float> %4942, <4 x float> zeroinitializer
  %4944 = fmul fast <4 x float> %4936, %4888
  %4945 = bitcast <4 x float> %4944 to <4 x i32>
  %4946 = and <4 x i32> %4945, splat (i32 -2147483648)
  %4947 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %4944)
  %4948 = fcmp fast ogt <4 x float> %4947, splat (float 1.000000e+00)
  %4949 = select <4 x i1> %4948, <4 x float> splat (float -1.000000e+00), <4 x float> %4947
  %4950 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %4947, <4 x float> splat (float 1.000000e+00))
  %4951 = fdiv fast <4 x float> %4949, %4950
  %4952 = fmul fast <4 x float> %4951, %4951
  %4953 = fmul fast <4 x float> %4952, %4952
  %4954 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %4955 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) %4954, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %4956 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) %4955, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %4957 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %4958 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) %4957, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %4959 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) %4958, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %4960 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4953, <4 x float> nofpclass(nan inf) %4959, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %4961 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %4952, <4 x float> nofpclass(nan inf) %4956, <4 x float> nofpclass(nan inf) %4960)
  %4962 = fmul fast <4 x float> %4961, %4951
  %4963 = select <4 x i1> %4948, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %4964 = fadd fast <4 x float> %4962, %4963
  %4965 = bitcast <4 x float> %4964 to <4 x i32>
  %4966 = or <4 x i32> %4946, %4965
  %4967 = bitcast <4 x i32> %4966 to <4 x float>
  %4968 = fadd fast <4 x float> %4943, %4967
  %4969 = or disjoint <4 x i32> %4940, splat (i32 1070141403)
  %4970 = select <4 x i1> %4937, <4 x i32> %4969, <4 x i32> zeroinitializer
  %.not.i59.i1212 = select <4 x i1> %4937, <4 x i1> splat (i1 true), <4 x i1> %isneg.i55.i
  %4971 = select <4 x i1> %.not.i59.i1212, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %4972 = or <4 x i32> %4970, %4971
  %4973 = bitcast <4 x i32> %4972 to <4 x float>
  %4974 = select <4 x i1> %4938, <4 x float> %4968, <4 x float> %4973
  store <4 x float> %4974, ptr %.12896.i57.i, align 1, !tbaa !52
  %4975 = getelementptr inbounds nuw i8, ptr %.197.i56.i, i64 16
  %4976 = getelementptr inbounds nuw i8, ptr %.12896.i57.i, i64 16
  %4977 = add nuw nsw i32 %.13195.i58.i, 4
  %4978 = or disjoint i32 %4977, 3
  %4979 = icmp slt i32 %4978, %4620
  br i1 %4979, label %4935, label %.preheader.i45.i1202, !llvm.loop !248

.lr.ph105.i49.i1206:                              ; preds = %.preheader.i45.i1202, %.lr.ph105.i49.i1206
  %.2104.i50.i1207 = phi ptr [ %4982, %.lr.ph105.i49.i1206 ], [ %.1.lcssa.i48.i1205, %.preheader.i45.i1202 ]
  %.229103.i51.i1208 = phi ptr [ %4983, %.lr.ph105.i49.i1206 ], [ %.128.lcssa.i47.i1204, %.preheader.i45.i1202 ]
  %.232102.i52.i1209 = phi i32 [ %4984, %.lr.ph105.i49.i1206 ], [ %.131.lcssa.i46.i1203, %.preheader.i45.i1202 ]
  %4980 = load float, ptr %.2104.i50.i1207, align 4, !tbaa !49
  %4981 = tail call fast noundef nofpclass(nan inf) float @llvm.atan2.f32(float %4980, float %4862)
  store float %4981, ptr %.229103.i51.i1208, align 4, !tbaa !49
  %4982 = getelementptr inbounds nuw i8, ptr %.2104.i50.i1207, i64 4
  %4983 = getelementptr inbounds nuw i8, ptr %.229103.i51.i1208, i64 4
  %4984 = add nuw nsw i32 %.232102.i52.i1209, 1
  %exitcond.not.i53.i1210 = icmp eq i32 %4984, %4620
  br i1 %exitcond.not.i53.i1210, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph105.i49.i1206, !llvm.loop !249

4985:                                             ; preds = %4859, %4619
  %4986 = icmp eq i32 %6, 1
  br i1 %4986, label %4987, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

4987:                                             ; preds = %4985
  %4988 = icmp eq i32 %3, %4
  br i1 %4988, label %4989, label %5148

4989:                                             ; preds = %4987
  %4990 = icmp eq i32 %.sroa.speculated.i1122, 8
  %4991 = icmp sgt i32 %.sroa.speculated94.i1121, 0
  %or.cond.i.i1166 = and i1 %4991, %4990
  br i1 %or.cond.i.i1166, label %.lr.ph.i71.i1190, label %.loopexit128.i.i1167

.lr.ph.i71.i1190:                                 ; preds = %4989, %.lr.ph.i71.i1190
  %.1132.i.i1191 = phi ptr [ %5037, %.lr.ph.i71.i1190 ], [ %0, %4989 ]
  %.135131.i.i1192 = phi ptr [ %5038, %.lr.ph.i71.i1190 ], [ %1, %4989 ]
  %.139130.i.i1193 = phi ptr [ %5039, %.lr.ph.i71.i1190 ], [ %2, %4989 ]
  %.042129.i.i1194 = phi i32 [ %5040, %.lr.ph.i71.i1190 ], [ 0, %4989 ]
  %4992 = load <8 x float>, ptr %.1132.i.i1191, align 1, !tbaa !52
  %4993 = load float, ptr %.135131.i.i1192, align 4, !tbaa !49
  %4994 = insertelement <8 x float> poison, float %4993, i64 0
  %4995 = shufflevector <8 x float> %4994, <8 x float> poison, <8 x i32> zeroinitializer
  %4996 = fcmp fast one <8 x float> %4992, zeroinitializer
  %4997 = fcmp fast one <8 x float> %4995, zeroinitializer
  %4998 = and <8 x i1> %4996, %4997
  %4999 = bitcast <8 x float> %4995 to <8 x i32>
  %5000 = and <8 x i32> %4999, splat (i32 -2147483648)
  %5001 = fcmp fast olt <8 x float> %4992, zeroinitializer
  %5002 = fcmp fast olt <8 x float> %4995, zeroinitializer
  %5003 = select <8 x i1> %5002, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5004 = select <8 x i1> %5001, <8 x float> %5003, <8 x float> zeroinitializer
  %5005 = fdiv fast <8 x float> %4995, %4992
  %5006 = bitcast <8 x float> %5005 to <8 x i32>
  %5007 = and <8 x i32> %5006, splat (i32 -2147483648)
  %5008 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5005)
  %5009 = fcmp fast ogt <8 x float> %5008, splat (float 1.000000e+00)
  %5010 = select <8 x i1> %5009, <8 x float> splat (float -1.000000e+00), <8 x float> %5008
  %5011 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5008, <8 x float> splat (float 1.000000e+00))
  %5012 = fdiv fast <8 x float> %5010, %5011
  %5013 = fmul fast <8 x float> %5012, %5012
  %5014 = fmul fast <8 x float> %5013, %5013
  %5015 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5016 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) %5015, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5017 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) %5016, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5018 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5019 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) %5018, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5020 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) %5019, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5021 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5014, <8 x float> nofpclass(nan inf) %5020, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5022 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5013, <8 x float> nofpclass(nan inf) %5017, <8 x float> nofpclass(nan inf) %5021)
  %5023 = fmul fast <8 x float> %5022, %5012
  %5024 = select <8 x i1> %5009, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5025 = fadd fast <8 x float> %5023, %5024
  %5026 = bitcast <8 x float> %5025 to <8 x i32>
  %5027 = or <8 x i32> %5007, %5026
  %5028 = bitcast <8 x i32> %5027 to <8 x float>
  %5029 = fadd fast <8 x float> %5004, %5028
  %5030 = bitcast <8 x float> %4992 to <8 x i32>
  %5031 = or disjoint <8 x i32> %5000, splat (i32 1070141403)
  %5032 = select <8 x i1> %4997, <8 x i32> %5031, <8 x i32> zeroinitializer
  %isneg124.i.i1195 = icmp sgt <8 x i32> %5030, splat (i32 -1)
  %.not125.i.i1196 = select <8 x i1> %4997, <8 x i1> splat (i1 true), <8 x i1> %isneg124.i.i1195
  %5033 = select <8 x i1> %.not125.i.i1196, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5034 = or <8 x i32> %5032, %5033
  %5035 = bitcast <8 x i32> %5034 to <8 x float>
  %5036 = select <8 x i1> %4998, <8 x float> %5029, <8 x float> %5035
  store <8 x float> %5036, ptr %.139130.i.i1193, align 1, !tbaa !52
  %5037 = getelementptr inbounds nuw i8, ptr %.1132.i.i1191, i64 32
  %5038 = getelementptr inbounds nuw i8, ptr %.135131.i.i1192, i64 4
  %5039 = getelementptr inbounds nuw i8, ptr %.139130.i.i1193, i64 32
  %5040 = add nuw nsw i32 %.042129.i.i1194, 1
  %exitcond.not.i72.i1197 = icmp eq i32 %5040, %.sroa.speculated94.i1121
  br i1 %exitcond.not.i72.i1197, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph.i71.i1190, !llvm.loop !250

.loopexit128.i.i1167:                             ; preds = %4989
  %5041 = icmp eq i32 %.sroa.speculated.i1122, 4
  br i1 %5041, label %.preheader126.i.i1168, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.preheader126.i.i1168:                            ; preds = %.loopexit128.i.i1167
  %5042 = icmp sgt i32 %.sroa.speculated94.i1121, 1
  br i1 %5042, label %.lr.ph139.i.i1182, label %.preheader.i68.i1169

.preheader.loopexit.i.i1189:                      ; preds = %.lr.ph139.i.i1182
  %5043 = and i32 %.sroa.speculated94.i1121, 2147483646
  br label %.preheader.i68.i1169

.preheader.i68.i1169:                             ; preds = %.preheader.loopexit.i.i1189, %.preheader126.i.i1168
  %.043.lcssa.i.i1170 = phi i32 [ 0, %.preheader126.i.i1168 ], [ %5043, %.preheader.loopexit.i.i1189 ]
  %.240.lcssa.i.i1171 = phi ptr [ %2, %.preheader126.i.i1168 ], [ %5095, %.preheader.loopexit.i.i1189 ]
  %.236.lcssa.i.i1172 = phi ptr [ %1, %.preheader126.i.i1168 ], [ %5094, %.preheader.loopexit.i.i1189 ]
  %.2.lcssa.i.i1173 = phi ptr [ %0, %.preheader126.i.i1168 ], [ %5093, %.preheader.loopexit.i.i1189 ]
  %5044 = icmp slt i32 %.043.lcssa.i.i1170, %.sroa.speculated94.i1121
  br i1 %5044, label %.lr.ph148.i.i1174, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph139.i.i1182:                                ; preds = %.preheader126.i.i1168, %.lr.ph139.i.i1182
  %.2138.i.i1183 = phi ptr [ %5093, %.lr.ph139.i.i1182 ], [ %0, %.preheader126.i.i1168 ]
  %.236137.i.i1184 = phi ptr [ %5094, %.lr.ph139.i.i1182 ], [ %1, %.preheader126.i.i1168 ]
  %.240136.i.i1185 = phi ptr [ %5095, %.lr.ph139.i.i1182 ], [ %2, %.preheader126.i.i1168 ]
  %.043135.i.i1186 = phi i32 [ %5096, %.lr.ph139.i.i1182 ], [ 0, %.preheader126.i.i1168 ]
  %5045 = load <8 x float>, ptr %.2138.i.i1183, align 1, !tbaa !52
  %5046 = load float, ptr %.236137.i.i1184, align 4, !tbaa !49
  %5047 = insertelement <4 x float> poison, float %5046, i64 0
  %5048 = getelementptr inbounds nuw i8, ptr %.236137.i.i1184, i64 4
  %5049 = load float, ptr %5048, align 4, !tbaa !49
  %5050 = insertelement <4 x float> poison, float %5049, i64 0
  %5051 = shufflevector <4 x float> %5047, <4 x float> %5050, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5052 = fcmp fast one <8 x float> %5045, zeroinitializer
  %5053 = fcmp fast one <8 x float> %5051, zeroinitializer
  %5054 = and <8 x i1> %5052, %5053
  %5055 = bitcast <8 x float> %5051 to <8 x i32>
  %5056 = and <8 x i32> %5055, splat (i32 -2147483648)
  %5057 = fcmp fast olt <8 x float> %5045, zeroinitializer
  %5058 = fcmp fast olt <8 x float> %5051, zeroinitializer
  %5059 = select <8 x i1> %5058, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5060 = select <8 x i1> %5057, <8 x float> %5059, <8 x float> zeroinitializer
  %5061 = fdiv fast <8 x float> %5051, %5045
  %5062 = bitcast <8 x float> %5061 to <8 x i32>
  %5063 = and <8 x i32> %5062, splat (i32 -2147483648)
  %5064 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5061)
  %5065 = fcmp fast ogt <8 x float> %5064, splat (float 1.000000e+00)
  %5066 = select <8 x i1> %5065, <8 x float> splat (float -1.000000e+00), <8 x float> %5064
  %5067 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5064, <8 x float> splat (float 1.000000e+00))
  %5068 = fdiv fast <8 x float> %5066, %5067
  %5069 = fmul fast <8 x float> %5068, %5068
  %5070 = fmul fast <8 x float> %5069, %5069
  %5071 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5072 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) %5071, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5073 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) %5072, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5074 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5075 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) %5074, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5076 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) %5075, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5077 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5070, <8 x float> nofpclass(nan inf) %5076, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5078 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5069, <8 x float> nofpclass(nan inf) %5073, <8 x float> nofpclass(nan inf) %5077)
  %5079 = fmul fast <8 x float> %5078, %5068
  %5080 = select <8 x i1> %5065, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5081 = fadd fast <8 x float> %5079, %5080
  %5082 = bitcast <8 x float> %5081 to <8 x i32>
  %5083 = or <8 x i32> %5063, %5082
  %5084 = bitcast <8 x i32> %5083 to <8 x float>
  %5085 = fadd fast <8 x float> %5060, %5084
  %5086 = bitcast <8 x float> %5045 to <8 x i32>
  %5087 = or disjoint <8 x i32> %5056, splat (i32 1070141403)
  %5088 = select <8 x i1> %5053, <8 x i32> %5087, <8 x i32> zeroinitializer
  %isneg122.i.i1187 = icmp sgt <8 x i32> %5086, splat (i32 -1)
  %.not123.i.i1188 = select <8 x i1> %5053, <8 x i1> splat (i1 true), <8 x i1> %isneg122.i.i1187
  %5089 = select <8 x i1> %.not123.i.i1188, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5090 = or <8 x i32> %5088, %5089
  %5091 = bitcast <8 x i32> %5090 to <8 x float>
  %5092 = select <8 x i1> %5054, <8 x float> %5085, <8 x float> %5091
  store <8 x float> %5092, ptr %.240136.i.i1185, align 1, !tbaa !52
  %5093 = getelementptr inbounds nuw i8, ptr %.2138.i.i1183, i64 32
  %5094 = getelementptr inbounds nuw i8, ptr %.236137.i.i1184, i64 8
  %5095 = getelementptr inbounds nuw i8, ptr %.240136.i.i1185, i64 32
  %5096 = add nuw nsw i32 %.043135.i.i1186, 2
  %5097 = or disjoint i32 %5096, 1
  %5098 = icmp slt i32 %5097, %.sroa.speculated94.i1121
  br i1 %5098, label %.lr.ph139.i.i1182, label %.preheader.loopexit.i.i1189, !llvm.loop !251

.lr.ph148.i.i1174:                                ; preds = %.preheader.i68.i1169, %.lr.ph148.i.i1174
  %.3147.i.i1175 = phi ptr [ %5144, %.lr.ph148.i.i1174 ], [ %.2.lcssa.i.i1173, %.preheader.i68.i1169 ]
  %.337146.i.i1176 = phi ptr [ %5145, %.lr.ph148.i.i1174 ], [ %.236.lcssa.i.i1172, %.preheader.i68.i1169 ]
  %.341145.i.i1177 = phi ptr [ %5146, %.lr.ph148.i.i1174 ], [ %.240.lcssa.i.i1171, %.preheader.i68.i1169 ]
  %.144144.i.i1178 = phi i32 [ %5147, %.lr.ph148.i.i1174 ], [ %.043.lcssa.i.i1170, %.preheader.i68.i1169 ]
  %5099 = load <4 x float>, ptr %.3147.i.i1175, align 1, !tbaa !52
  %5100 = load float, ptr %.337146.i.i1176, align 4, !tbaa !49
  %5101 = insertelement <4 x float> poison, float %5100, i64 0
  %5102 = shufflevector <4 x float> %5101, <4 x float> poison, <4 x i32> zeroinitializer
  %5103 = fcmp fast une <4 x float> %5099, zeroinitializer
  %5104 = fcmp fast une <4 x float> %5102, zeroinitializer
  %5105 = and <4 x i1> %5103, %5104
  %5106 = bitcast <4 x float> %5102 to <4 x i32>
  %5107 = and <4 x i32> %5106, splat (i32 -2147483648)
  %5108 = fcmp fast olt <4 x float> %5099, zeroinitializer
  %5109 = fcmp fast olt <4 x float> %5102, zeroinitializer
  %5110 = select <4 x i1> %5109, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5111 = select <4 x i1> %5108, <4 x float> %5110, <4 x float> zeroinitializer
  %5112 = fdiv fast <4 x float> %5102, %5099
  %5113 = bitcast <4 x float> %5112 to <4 x i32>
  %5114 = and <4 x i32> %5113, splat (i32 -2147483648)
  %5115 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5112)
  %5116 = fcmp fast ogt <4 x float> %5115, splat (float 1.000000e+00)
  %5117 = select <4 x i1> %5116, <4 x float> splat (float -1.000000e+00), <4 x float> %5115
  %5118 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5115, <4 x float> splat (float 1.000000e+00))
  %5119 = fdiv fast <4 x float> %5117, %5118
  %5120 = fmul fast <4 x float> %5119, %5119
  %5121 = fmul fast <4 x float> %5120, %5120
  %5122 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5123 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) %5122, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5124 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) %5123, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5125 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5126 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) %5125, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5127 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) %5126, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5128 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5121, <4 x float> nofpclass(nan inf) %5127, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5129 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5120, <4 x float> nofpclass(nan inf) %5124, <4 x float> nofpclass(nan inf) %5128)
  %5130 = fmul fast <4 x float> %5129, %5119
  %5131 = select <4 x i1> %5116, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5132 = fadd fast <4 x float> %5130, %5131
  %5133 = bitcast <4 x float> %5132 to <4 x i32>
  %5134 = or <4 x i32> %5114, %5133
  %5135 = bitcast <4 x i32> %5134 to <4 x float>
  %5136 = fadd fast <4 x float> %5111, %5135
  %5137 = bitcast <4 x float> %5099 to <4 x i32>
  %5138 = or disjoint <4 x i32> %5107, splat (i32 1070141403)
  %5139 = select <4 x i1> %5104, <4 x i32> %5138, <4 x i32> zeroinitializer
  %isneg.i69.i1179 = icmp sgt <4 x i32> %5137, splat (i32 -1)
  %.not.i70.i1180 = select <4 x i1> %5104, <4 x i1> splat (i1 true), <4 x i1> %isneg.i69.i1179
  %5140 = select <4 x i1> %.not.i70.i1180, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5141 = or <4 x i32> %5139, %5140
  %5142 = bitcast <4 x i32> %5141 to <4 x float>
  %5143 = select <4 x i1> %5105, <4 x float> %5136, <4 x float> %5142
  store <4 x float> %5143, ptr %.341145.i.i1177, align 1, !tbaa !52
  %5144 = getelementptr inbounds nuw i8, ptr %.3147.i.i1175, i64 16
  %5145 = getelementptr inbounds nuw i8, ptr %.337146.i.i1176, i64 4
  %5146 = getelementptr inbounds nuw i8, ptr %.341145.i.i1177, i64 16
  %5147 = add nuw nsw i32 %.144144.i.i1178, 1
  %exitcond155.not.i.i1181 = icmp eq i32 %5147, %.sroa.speculated94.i1121
  br i1 %exitcond155.not.i.i1181, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %.lr.ph148.i.i1174, !llvm.loop !252

5148:                                             ; preds = %4987
  %5149 = icmp eq i32 %4, 1
  br i1 %5149, label %5150, label %5257

5150:                                             ; preds = %5148
  %5151 = load float, ptr %1, align 4, !tbaa !49
  %5152 = insertelement <8 x float> poison, float %5151, i64 0
  %5153 = shufflevector <8 x float> %5152, <8 x float> poison, <8 x i32> zeroinitializer
  %5154 = icmp sgt i32 %4620, 7
  br i1 %5154, label %.lr.ph.i76.i1158, label %._crit_edge.i.i1148

.lr.ph.i76.i1158:                                 ; preds = %5150
  %5155 = fcmp fast one <8 x float> %5153, zeroinitializer
  %5156 = bitcast <8 x float> %5153 to <8 x i32>
  %5157 = and <8 x i32> %5156, splat (i32 -2147483648)
  %5158 = fcmp fast olt <8 x float> %5153, zeroinitializer
  %5159 = select <8 x i1> %5158, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5160 = or disjoint <8 x i32> %5157, splat (i32 1070141403)
  %5161 = select <8 x i1> %5155, <8 x i32> %5160, <8 x i32> zeroinitializer
  br label %5162

5162:                                             ; preds = %5162, %.lr.ph.i76.i1158
  %.079.i.i1159 = phi ptr [ %0, %.lr.ph.i76.i1158 ], [ %5198, %5162 ]
  %.01978.i.i1160 = phi ptr [ %2, %.lr.ph.i76.i1158 ], [ %5199, %5162 ]
  %.02177.i.i1161 = phi i32 [ 0, %.lr.ph.i76.i1158 ], [ %5200, %5162 ]
  %5163 = load <8 x float>, ptr %.079.i.i1159, align 1, !tbaa !52
  %5164 = fcmp fast one <8 x float> %5163, zeroinitializer
  %5165 = and <8 x i1> %5155, %5164
  %5166 = fcmp fast olt <8 x float> %5163, zeroinitializer
  %5167 = select <8 x i1> %5166, <8 x float> %5159, <8 x float> zeroinitializer
  %5168 = fdiv fast <8 x float> %5153, %5163
  %5169 = bitcast <8 x float> %5168 to <8 x i32>
  %5170 = and <8 x i32> %5169, splat (i32 -2147483648)
  %5171 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5168)
  %5172 = fcmp fast ogt <8 x float> %5171, splat (float 1.000000e+00)
  %5173 = select <8 x i1> %5172, <8 x float> splat (float -1.000000e+00), <8 x float> %5171
  %5174 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5171, <8 x float> splat (float 1.000000e+00))
  %5175 = fdiv fast <8 x float> %5173, %5174
  %5176 = fmul fast <8 x float> %5175, %5175
  %5177 = fmul fast <8 x float> %5176, %5176
  %5178 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5179 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) %5178, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5180 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) %5179, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5181 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5182 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) %5181, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5183 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) %5182, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5184 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5177, <8 x float> nofpclass(nan inf) %5183, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5185 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5176, <8 x float> nofpclass(nan inf) %5180, <8 x float> nofpclass(nan inf) %5184)
  %5186 = fmul fast <8 x float> %5185, %5175
  %5187 = select <8 x i1> %5172, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5188 = fadd fast <8 x float> %5186, %5187
  %5189 = bitcast <8 x float> %5188 to <8 x i32>
  %5190 = or <8 x i32> %5170, %5189
  %5191 = bitcast <8 x i32> %5190 to <8 x float>
  %5192 = fadd fast <8 x float> %5167, %5191
  %5193 = bitcast <8 x float> %5163 to <8 x i32>
  %isneg75.i.i1162 = icmp sgt <8 x i32> %5193, splat (i32 -1)
  %.not76.i.i1163 = select <8 x i1> %5155, <8 x i1> splat (i1 true), <8 x i1> %isneg75.i.i1162
  %5194 = select <8 x i1> %.not76.i.i1163, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5195 = or <8 x i32> %5194, %5161
  %5196 = bitcast <8 x i32> %5195 to <8 x float>
  %5197 = select <8 x i1> %5165, <8 x float> %5192, <8 x float> %5196
  store <8 x float> %5197, ptr %.01978.i.i1160, align 1, !tbaa !52
  %5198 = getelementptr inbounds nuw i8, ptr %.079.i.i1159, i64 32
  %5199 = getelementptr inbounds nuw i8, ptr %.01978.i.i1160, i64 32
  %5200 = add nuw nsw i32 %.02177.i.i1161, 8
  %5201 = or disjoint i32 %5200, 7
  %5202 = icmp slt i32 %5201, %4620
  br i1 %5202, label %5162, label %._crit_edge.loopexit.i.i1164, !llvm.loop !253

._crit_edge.loopexit.i.i1164:                     ; preds = %5162
  %5203 = and i32 %4620, 2147483640
  %.pre.i.i1165 = load float, ptr %1, align 4, !tbaa !49
  br label %._crit_edge.i.i1148

._crit_edge.i.i1148:                              ; preds = %._crit_edge.loopexit.i.i1164, %5150
  %5204 = phi float [ %5151, %5150 ], [ %.pre.i.i1165, %._crit_edge.loopexit.i.i1164 ]
  %.021.lcssa.i.i1149 = phi i32 [ 0, %5150 ], [ %5203, %._crit_edge.loopexit.i.i1164 ]
  %.019.lcssa.i.i1150 = phi ptr [ %2, %5150 ], [ %5199, %._crit_edge.loopexit.i.i1164 ]
  %.0.lcssa.i73.i1151 = phi ptr [ %0, %5150 ], [ %5198, %._crit_edge.loopexit.i.i1164 ]
  %5205 = insertelement <4 x float> poison, float %5204, i64 0
  %5206 = shufflevector <4 x float> %5205, <4 x float> poison, <4 x i32> zeroinitializer
  %5207 = or disjoint i32 %.021.lcssa.i.i1149, 3
  %5208 = icmp slt i32 %5207, %4620
  br i1 %5208, label %.lr.ph86.i.i1152, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph86.i.i1152:                                 ; preds = %._crit_edge.i.i1148
  %5209 = fcmp fast une <4 x float> %5206, zeroinitializer
  %5210 = bitcast <4 x float> %5206 to <4 x i32>
  %5211 = and <4 x i32> %5210, splat (i32 -2147483648)
  %5212 = fcmp fast olt <4 x float> %5206, zeroinitializer
  %5213 = select <4 x i1> %5212, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5214 = or disjoint <4 x i32> %5211, splat (i32 1070141403)
  %5215 = select <4 x i1> %5209, <4 x i32> %5214, <4 x i32> zeroinitializer
  br label %5216

5216:                                             ; preds = %5216, %.lr.ph86.i.i1152
  %.184.i.i1153 = phi ptr [ %.0.lcssa.i73.i1151, %.lr.ph86.i.i1152 ], [ %5252, %5216 ]
  %.12083.i.i1154 = phi ptr [ %.019.lcssa.i.i1150, %.lr.ph86.i.i1152 ], [ %5253, %5216 ]
  %.12282.i.i1155 = phi i32 [ %.021.lcssa.i.i1149, %.lr.ph86.i.i1152 ], [ %5254, %5216 ]
  %5217 = load <4 x float>, ptr %.184.i.i1153, align 1, !tbaa !52
  %5218 = fcmp fast une <4 x float> %5217, zeroinitializer
  %5219 = and <4 x i1> %5209, %5218
  %5220 = fcmp fast olt <4 x float> %5217, zeroinitializer
  %5221 = select <4 x i1> %5220, <4 x float> %5213, <4 x float> zeroinitializer
  %5222 = fdiv fast <4 x float> %5206, %5217
  %5223 = bitcast <4 x float> %5222 to <4 x i32>
  %5224 = and <4 x i32> %5223, splat (i32 -2147483648)
  %5225 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5222)
  %5226 = fcmp fast ogt <4 x float> %5225, splat (float 1.000000e+00)
  %5227 = select <4 x i1> %5226, <4 x float> splat (float -1.000000e+00), <4 x float> %5225
  %5228 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5225, <4 x float> splat (float 1.000000e+00))
  %5229 = fdiv fast <4 x float> %5227, %5228
  %5230 = fmul fast <4 x float> %5229, %5229
  %5231 = fmul fast <4 x float> %5230, %5230
  %5232 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5233 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) %5232, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5234 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) %5233, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5235 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5236 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) %5235, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5237 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) %5236, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5238 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5231, <4 x float> nofpclass(nan inf) %5237, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5239 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5230, <4 x float> nofpclass(nan inf) %5234, <4 x float> nofpclass(nan inf) %5238)
  %5240 = fmul fast <4 x float> %5239, %5229
  %5241 = select <4 x i1> %5226, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5242 = fadd fast <4 x float> %5240, %5241
  %5243 = bitcast <4 x float> %5242 to <4 x i32>
  %5244 = or <4 x i32> %5224, %5243
  %5245 = bitcast <4 x i32> %5244 to <4 x float>
  %5246 = fadd fast <4 x float> %5221, %5245
  %5247 = bitcast <4 x float> %5217 to <4 x i32>
  %isneg.i74.i1156 = icmp sgt <4 x i32> %5247, splat (i32 -1)
  %.not.i75.i1157 = select <4 x i1> %5209, <4 x i1> splat (i1 true), <4 x i1> %isneg.i74.i1156
  %5248 = select <4 x i1> %.not.i75.i1157, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5249 = or <4 x i32> %5248, %5215
  %5250 = bitcast <4 x i32> %5249 to <4 x float>
  %5251 = select <4 x i1> %5219, <4 x float> %5246, <4 x float> %5250
  store <4 x float> %5251, ptr %.12083.i.i1154, align 1, !tbaa !52
  %5252 = getelementptr inbounds nuw i8, ptr %.184.i.i1153, i64 16
  %5253 = getelementptr inbounds nuw i8, ptr %.12083.i.i1154, i64 16
  %5254 = add nuw nsw i32 %.12282.i.i1155, 4
  %5255 = or disjoint i32 %5254, 3
  %5256 = icmp slt i32 %5255, %4620
  br i1 %5256, label %5216, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, !llvm.loop !254

5257:                                             ; preds = %5148
  %5258 = icmp eq i32 %3, 1
  br i1 %5258, label %5259, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

5259:                                             ; preds = %5257
  switch i32 %.sroa.speculated.i1122, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit [
    i32 8, label %.lr.ph.i82.i1141
    i32 4, label %5310
  ]

.lr.ph.i82.i1141:                                 ; preds = %5259
  %5260 = load <8 x float>, ptr %0, align 1, !tbaa !52
  %5261 = fcmp fast one <8 x float> %5260, zeroinitializer
  %5262 = fcmp fast olt <8 x float> %5260, zeroinitializer
  %5263 = bitcast <8 x float> %5260 to <8 x i32>
  %isneg117.i.i1142 = icmp sgt <8 x i32> %5263, splat (i32 -1)
  %5264 = fdiv fast <8 x float> splat (float 1.000000e+00), %5260
  br label %5265

5265:                                             ; preds = %5265, %.lr.ph.i82.i1141
  %.1122.i.i1143 = phi ptr [ %1, %.lr.ph.i82.i1141 ], [ %5307, %5265 ]
  %.131121.i.i1144 = phi ptr [ %2, %.lr.ph.i82.i1141 ], [ %5308, %5265 ]
  %.034120.i.i1145 = phi i32 [ 0, %.lr.ph.i82.i1141 ], [ %5309, %5265 ]
  %5266 = load float, ptr %.1122.i.i1143, align 4, !tbaa !49
  %5267 = insertelement <8 x float> poison, float %5266, i64 0
  %5268 = shufflevector <8 x float> %5267, <8 x float> poison, <8 x i32> zeroinitializer
  %5269 = fcmp fast one <8 x float> %5268, zeroinitializer
  %5270 = and <8 x i1> %5261, %5269
  %5271 = bitcast <8 x float> %5268 to <8 x i32>
  %5272 = and <8 x i32> %5271, splat (i32 -2147483648)
  %5273 = fcmp fast olt <8 x float> %5268, zeroinitializer
  %5274 = select <8 x i1> %5273, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5275 = select <8 x i1> %5262, <8 x float> %5274, <8 x float> zeroinitializer
  %5276 = fmul fast <8 x float> %5268, %5264
  %5277 = bitcast <8 x float> %5276 to <8 x i32>
  %5278 = and <8 x i32> %5277, splat (i32 -2147483648)
  %5279 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5276)
  %5280 = fcmp fast ogt <8 x float> %5279, splat (float 1.000000e+00)
  %5281 = select <8 x i1> %5280, <8 x float> splat (float -1.000000e+00), <8 x float> %5279
  %5282 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5279, <8 x float> splat (float 1.000000e+00))
  %5283 = fdiv fast <8 x float> %5281, %5282
  %5284 = fmul fast <8 x float> %5283, %5283
  %5285 = fmul fast <8 x float> %5284, %5284
  %5286 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5287 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) %5286, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5288 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) %5287, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5289 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5290 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) %5289, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5291 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) %5290, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5292 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5285, <8 x float> nofpclass(nan inf) %5291, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5293 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5284, <8 x float> nofpclass(nan inf) %5288, <8 x float> nofpclass(nan inf) %5292)
  %5294 = fmul fast <8 x float> %5293, %5283
  %5295 = select <8 x i1> %5280, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5296 = fadd fast <8 x float> %5294, %5295
  %5297 = bitcast <8 x float> %5296 to <8 x i32>
  %5298 = or <8 x i32> %5278, %5297
  %5299 = bitcast <8 x i32> %5298 to <8 x float>
  %5300 = fadd fast <8 x float> %5275, %5299
  %5301 = or disjoint <8 x i32> %5272, splat (i32 1070141403)
  %5302 = select <8 x i1> %5269, <8 x i32> %5301, <8 x i32> zeroinitializer
  %.not118.i.i1146 = select <8 x i1> %5269, <8 x i1> splat (i1 true), <8 x i1> %isneg117.i.i1142
  %5303 = select <8 x i1> %.not118.i.i1146, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5304 = or <8 x i32> %5302, %5303
  %5305 = bitcast <8 x i32> %5304 to <8 x float>
  %5306 = select <8 x i1> %5270, <8 x float> %5300, <8 x float> %5305
  store <8 x float> %5306, ptr %.131121.i.i1144, align 1, !tbaa !52
  %5307 = getelementptr inbounds nuw i8, ptr %.1122.i.i1143, i64 4
  %5308 = getelementptr inbounds nuw i8, ptr %.131121.i.i1144, i64 32
  %5309 = add nuw nsw i32 %.034120.i.i1145, 1
  %exitcond.not.i83.i1147 = icmp eq i32 %5309, %.sroa.speculated94.i1121
  br i1 %exitcond.not.i83.i1147, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5265, !llvm.loop !255

5310:                                             ; preds = %5259
  %5311 = load <4 x float>, ptr %0, align 1, !tbaa !52
  %5312 = icmp sgt i32 %.sroa.speculated94.i1121, 1
  br i1 %5312, label %.lr.ph127.i.i1134, label %.preheader.i77.i1123

.lr.ph127.i.i1134:                                ; preds = %5310
  %5313 = shufflevector <4 x float> %5311, <4 x float> poison, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 0, i32 1, i32 2, i32 3>
  %5314 = fcmp fast one <8 x float> %5313, zeroinitializer
  %5315 = fcmp fast olt <8 x float> %5313, zeroinitializer
  %5316 = bitcast <8 x float> %5313 to <8 x i32>
  %isneg115.i.i1135 = icmp sgt <8 x i32> %5316, splat (i32 -1)
  %5317 = fdiv fast <8 x float> splat (float 1.000000e+00), %5313
  br label %5324

.preheader.loopexit.i81.i1140:                    ; preds = %5324
  %5318 = and i32 %.sroa.speculated94.i1121, 2147483646
  br label %.preheader.i77.i1123

.preheader.i77.i1123:                             ; preds = %.preheader.loopexit.i81.i1140, %5310
  %.035.lcssa.i.i1124 = phi i32 [ 0, %5310 ], [ %5318, %.preheader.loopexit.i81.i1140 ]
  %.232.lcssa.i.i1125 = phi ptr [ %2, %5310 ], [ %5370, %.preheader.loopexit.i81.i1140 ]
  %.2.lcssa.i78.i1126 = phi ptr [ %1, %5310 ], [ %5369, %.preheader.loopexit.i81.i1140 ]
  %5319 = icmp slt i32 %.035.lcssa.i.i1124, %.sroa.speculated94.i1121
  br i1 %5319, label %.lr.ph134.i.i1127, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit

.lr.ph134.i.i1127:                                ; preds = %.preheader.i77.i1123
  %5320 = fcmp fast une <4 x float> %5311, zeroinitializer
  %5321 = fcmp fast olt <4 x float> %5311, zeroinitializer
  %5322 = bitcast <4 x float> %5311 to <4 x i32>
  %isneg.i79.i1128 = icmp sgt <4 x i32> %5322, splat (i32 -1)
  %5323 = fdiv fast <4 x float> splat (float 1.000000e+00), %5311
  br label %5374

5324:                                             ; preds = %5324, %.lr.ph127.i.i1134
  %.2126.i.i1136 = phi ptr [ %1, %.lr.ph127.i.i1134 ], [ %5369, %5324 ]
  %.232125.i.i1137 = phi ptr [ %2, %.lr.ph127.i.i1134 ], [ %5370, %5324 ]
  %.035124.i.i1138 = phi i32 [ 0, %.lr.ph127.i.i1134 ], [ %5371, %5324 ]
  %5325 = load float, ptr %.2126.i.i1136, align 4, !tbaa !49
  %5326 = insertelement <4 x float> poison, float %5325, i64 0
  %5327 = getelementptr inbounds nuw i8, ptr %.2126.i.i1136, i64 4
  %5328 = load float, ptr %5327, align 4, !tbaa !49
  %5329 = insertelement <4 x float> poison, float %5328, i64 0
  %5330 = shufflevector <4 x float> %5326, <4 x float> %5329, <8 x i32> <i32 0, i32 0, i32 0, i32 0, i32 4, i32 4, i32 4, i32 4>
  %5331 = fcmp fast one <8 x float> %5330, zeroinitializer
  %5332 = and <8 x i1> %5314, %5331
  %5333 = bitcast <8 x float> %5330 to <8 x i32>
  %5334 = and <8 x i32> %5333, splat (i32 -2147483648)
  %5335 = fcmp fast olt <8 x float> %5330, zeroinitializer
  %5336 = select <8 x i1> %5335, <8 x float> splat (float 0xC00921FB60000000), <8 x float> splat (float 0x400921FB60000000)
  %5337 = select <8 x i1> %5315, <8 x float> %5336, <8 x float> zeroinitializer
  %5338 = fmul fast <8 x float> %5330, %5317
  %5339 = bitcast <8 x float> %5338 to <8 x i32>
  %5340 = and <8 x i32> %5339, splat (i32 -2147483648)
  %5341 = tail call <8 x float> @llvm.fabs.v8f32(<8 x float> %5338)
  %5342 = fcmp fast ogt <8 x float> %5341, splat (float 1.000000e+00)
  %5343 = select <8 x i1> %5342, <8 x float> splat (float -1.000000e+00), <8 x float> %5341
  %5344 = tail call nnan ninf nsz <8 x float> @llvm.maxnum.v8f32(<8 x float> %5341, <8 x float> splat (float 1.000000e+00))
  %5345 = fdiv fast <8 x float> %5343, %5344
  %5346 = fmul fast <8 x float> %5345, %5345
  %5347 = fmul fast <8 x float> %5346, %5346
  %5348 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <8 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5349 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) %5348, <8 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5350 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) %5349, <8 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5351 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <8 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5352 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) %5351, <8 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5353 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) %5352, <8 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5354 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5347, <8 x float> nofpclass(nan inf) %5353, <8 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5355 = tail call fast noundef nofpclass(nan inf) <8 x float> @llvm.fma.v8f32(<8 x float> nofpclass(nan inf) %5346, <8 x float> nofpclass(nan inf) %5350, <8 x float> nofpclass(nan inf) %5354)
  %5356 = fmul fast <8 x float> %5355, %5345
  %5357 = select <8 x i1> %5342, <8 x float> splat (float 0x3FF921FB60000000), <8 x float> zeroinitializer
  %5358 = fadd fast <8 x float> %5356, %5357
  %5359 = bitcast <8 x float> %5358 to <8 x i32>
  %5360 = or <8 x i32> %5340, %5359
  %5361 = bitcast <8 x i32> %5360 to <8 x float>
  %5362 = fadd fast <8 x float> %5337, %5361
  %5363 = or disjoint <8 x i32> %5334, splat (i32 1070141403)
  %5364 = select <8 x i1> %5331, <8 x i32> %5363, <8 x i32> zeroinitializer
  %.not116.i.i1139 = select <8 x i1> %5331, <8 x i1> splat (i1 true), <8 x i1> %isneg115.i.i1135
  %5365 = select <8 x i1> %.not116.i.i1139, <8 x i32> zeroinitializer, <8 x i32> splat (i32 1078530011)
  %5366 = or <8 x i32> %5364, %5365
  %5367 = bitcast <8 x i32> %5366 to <8 x float>
  %5368 = select <8 x i1> %5332, <8 x float> %5362, <8 x float> %5367
  store <8 x float> %5368, ptr %.232125.i.i1137, align 1, !tbaa !52
  %5369 = getelementptr inbounds nuw i8, ptr %.2126.i.i1136, i64 8
  %5370 = getelementptr inbounds nuw i8, ptr %.232125.i.i1137, i64 32
  %5371 = add nuw nsw i32 %.035124.i.i1138, 2
  %5372 = or disjoint i32 %5371, 1
  %5373 = icmp slt i32 %5372, %.sroa.speculated94.i1121
  br i1 %5373, label %5324, label %.preheader.loopexit.i81.i1140, !llvm.loop !256

5374:                                             ; preds = %5374, %.lr.ph134.i.i1127
  %.3133.i.i1129 = phi ptr [ %.2.lcssa.i78.i1126, %.lr.ph134.i.i1127 ], [ %5416, %5374 ]
  %.333132.i.i1130 = phi ptr [ %.232.lcssa.i.i1125, %.lr.ph134.i.i1127 ], [ %5417, %5374 ]
  %.136131.i.i1131 = phi i32 [ %.035.lcssa.i.i1124, %.lr.ph134.i.i1127 ], [ %5418, %5374 ]
  %5375 = load float, ptr %.3133.i.i1129, align 4, !tbaa !49
  %5376 = insertelement <4 x float> poison, float %5375, i64 0
  %5377 = shufflevector <4 x float> %5376, <4 x float> poison, <4 x i32> zeroinitializer
  %5378 = fcmp fast une <4 x float> %5377, zeroinitializer
  %5379 = and <4 x i1> %5320, %5378
  %5380 = bitcast <4 x float> %5377 to <4 x i32>
  %5381 = and <4 x i32> %5380, splat (i32 -2147483648)
  %5382 = fcmp fast olt <4 x float> %5377, zeroinitializer
  %5383 = select <4 x i1> %5382, <4 x float> splat (float 0xC00921FB60000000), <4 x float> splat (float 0x400921FB60000000)
  %5384 = select <4 x i1> %5321, <4 x float> %5383, <4 x float> zeroinitializer
  %5385 = fmul fast <4 x float> %5377, %5323
  %5386 = bitcast <4 x float> %5385 to <4 x i32>
  %5387 = and <4 x i32> %5386, splat (i32 -2147483648)
  %5388 = tail call <4 x float> @llvm.fabs.v4f32(<4 x float> %5385)
  %5389 = fcmp fast ogt <4 x float> %5388, splat (float 1.000000e+00)
  %5390 = select <4 x i1> %5389, <4 x float> splat (float -1.000000e+00), <4 x float> %5388
  %5391 = tail call nnan ninf nsz <4 x float> @llvm.maxnum.v4f32(<4 x float> %5388, <4 x float> splat (float 1.000000e+00))
  %5392 = fdiv fast <4 x float> %5390, %5391
  %5393 = fmul fast <4 x float> %5392, %5392
  %5394 = fmul fast <4 x float> %5393, %5393
  %5395 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) splat (float 0xBF90744B80000000), <4 x float> nofpclass(nan inf) splat (float 0xBFB33603C0000000))
  %5396 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) %5395, <4 x float> nofpclass(nan inf) splat (float 0xBFC22E4000000000))
  %5397 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) %5396, <4 x float> nofpclass(nan inf) splat (float 0xBFD5554A60000000))
  %5398 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) splat (float 0x3F6758A6E0000000), <4 x float> nofpclass(nan inf) splat (float 0x3FA5DBA9C0000000))
  %5399 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) %5398, <4 x float> nofpclass(nan inf) splat (float 0x3FBB3DA480000000))
  %5400 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) %5399, <4 x float> nofpclass(nan inf) splat (float 0x3FC9972E80000000))
  %5401 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5394, <4 x float> nofpclass(nan inf) %5400, <4 x float> nofpclass(nan inf) splat (float 1.000000e+00))
  %5402 = tail call fast noundef nofpclass(nan inf) <4 x float> @llvm.fma.v4f32(<4 x float> nofpclass(nan inf) %5393, <4 x float> nofpclass(nan inf) %5397, <4 x float> nofpclass(nan inf) %5401)
  %5403 = fmul fast <4 x float> %5402, %5392
  %5404 = select <4 x i1> %5389, <4 x float> splat (float 0x3FF921FB60000000), <4 x float> zeroinitializer
  %5405 = fadd fast <4 x float> %5403, %5404
  %5406 = bitcast <4 x float> %5405 to <4 x i32>
  %5407 = or <4 x i32> %5387, %5406
  %5408 = bitcast <4 x i32> %5407 to <4 x float>
  %5409 = fadd fast <4 x float> %5384, %5408
  %5410 = or disjoint <4 x i32> %5381, splat (i32 1070141403)
  %5411 = select <4 x i1> %5378, <4 x i32> %5410, <4 x i32> zeroinitializer
  %.not.i80.i1132 = select <4 x i1> %5378, <4 x i1> splat (i1 true), <4 x i1> %isneg.i79.i1128
  %5412 = select <4 x i1> %.not.i80.i1132, <4 x i32> zeroinitializer, <4 x i32> splat (i32 1078530011)
  %5413 = or <4 x i32> %5411, %5412
  %5414 = bitcast <4 x i32> %5413 to <4 x float>
  %5415 = select <4 x i1> %5379, <4 x float> %5409, <4 x float> %5414
  store <4 x float> %5415, ptr %.333132.i.i1130, align 1, !tbaa !52
  %5416 = getelementptr inbounds nuw i8, ptr %.3133.i.i1129, i64 4
  %5417 = getelementptr inbounds nuw i8, ptr %.333132.i.i1130, i64 16
  %5418 = add nuw nsw i32 %.136131.i.i1131, 1
  %exitcond139.not.i.i1133 = icmp eq i32 %5418, %.sroa.speculated94.i1121
  br i1 %exitcond139.not.i.i1133, label %_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit, label %5374, !llvm.loop !257

_ZN4ncnnL16binary_op_vectorINS_24BinaryOp_x86_fma_functor13binary_op_addEEEvPKfS4_Pfiiii.exit: ; preds = %5374, %5265, %5216, %.lr.ph148.i.i1174, %.lr.ph.i71.i1190, %.lr.ph105.i49.i1206, %.lr.ph105.i.i1225, %.lr.ph111.i.i1254, %4578, %4471, %4415, %.lr.ph148.i.i, %.lr.ph.i71.i1098, %.lr.ph105.i49.i, %.lr.ph105.i.i, %.lr.ph111.i.i, %.lr.ph234.i.i, %.lr.ph.i110.i, %3587, %.lr.ph248.i.i, %.lr.ph.i83.i, %.lr.ph162.i57.i, %.lr.ph162.i.i, %.lr.ph168.i.i, %.lr.ph58.i.i919, %.lr.ph.i71.i929, %.lr.ph36.i.i938, %.lr.ph72.i.i956, %.lr.ph.i63.i968, %.lr.ph55.i47.i982, %.lr.ph55.i.i1005, %.lr.ph61.i.i1030, %.lr.ph58.i.i785, %.lr.ph.i70.i795, %.lr.ph36.i.i804, %.lr.ph72.i.i822, %.lr.ph.i63.i834, %.lr.ph55.i47.i848, %.lr.ph55.i.i871, %.lr.ph61.i.i896, %2335, %2201, %.lr.ph154.i.i, %.lr.ph261.i.i, %.lr.ph.i81.i, %.lr.ph173.i51.i, %.lr.ph173.i.i, %.lr.ph179.i.i, %.lr.ph58.i.i614, %.lr.ph.i71.i624, %.lr.ph36.i.i633, %.lr.ph72.i.i651, %.lr.ph.i64.i663, %.lr.ph55.i47.i677, %.lr.ph55.i.i701, %.lr.ph61.i.i727, %.lr.ph58.i.i500, %.lr.ph.i71.i, %.lr.ph36.i.i514, %.lr.ph72.i.i530, %.lr.ph.i64.i, %.lr.ph55.i47.i554, %.lr.ph55.i.i566, %.lr.ph61.i.i591, %.lr.ph58.i.i369, %.lr.ph.i70.i379, %.lr.ph36.i.i388, %.lr.ph72.i.i406, %.lr.ph.i63.i418, %.lr.ph55.i47.i432, %.lr.ph55.i.i455, %.lr.ph61.i.i480, %.lr.ph58.i.i235, %.lr.ph.i70.i245, %.lr.ph36.i.i254, %.lr.ph72.i.i272, %.lr.ph.i63.i284, %.lr.ph55.i47.i298, %.lr.ph55.i.i321, %.lr.ph61.i.i346, %.lr.ph58.i.i101, %.lr.ph.i70.i111, %.lr.ph36.i.i120, %.lr.ph72.i.i138, %.lr.ph.i63.i150, %.lr.ph55.i47.i164, %.lr.ph55.i.i187, %.lr.ph61.i.i212, %.lr.ph58.i.i, %.lr.ph.i70.i, %.lr.ph36.i.i, %.lr.ph72.i.i, %.lr.ph.i63.i, %.lr.ph55.i47.i, %.lr.ph55.i.i, %.lr.ph61.i.i, %.preheader.i77.i1123, %5259, %5257, %._crit_edge.i.i1148, %.preheader.i68.i1169, %.loopexit128.i.i1167, %4985, %.preheader.i45.i1202, %.preheader.i35.i1221, %.preheader.i.i1249, %.preheader.i77.i, %4462, %4460, %._crit_edge.i.i1086, %.preheader.i68.i1092, %.loopexit128.i.i, %4186, %.preheader.i45.i, %.preheader.i35.i1104, %.preheader.i.i1114, %.preheader.i107.i, %3622, %3620, %._crit_edge.i.i1050, %.preheader.i82.i, %.loopexit228.i.i, %3276, %.preheader.i53.i, %.preheader.i35.i1065, %.preheader.i.i1076, %.preheader.i67.i915, %2790, %2788, %._crit_edge.i.i934, %.preheader.i62.i951, %.loopexit52.i.i949, %2718, %.preheader.i43.i978, %.preheader.i35.i1001, %.preheader.i.i1025, %.preheader.i67.i781, %2560, %2558, %._crit_edge.i.i800, %.preheader.i62.i817, %.loopexit52.i.i815, %2488, %.preheader.i43.i844, %.preheader.i35.i867, %.preheader.i.i891, %.preheader.i89.i, %2168, %2166, %._crit_edge.i.i747, %.preheader.i76.i, %.loopexit241.i.i, %1824, %.preheader.i47.i, %.preheader.i35.i761, %.preheader.i.i772, %.preheader.i68.i610, %1340, %1338, %._crit_edge.i.i629, %.preheader.i63.i646, %.loopexit52.i.i644, %1268, %.preheader.i43.i673, %.preheader.i35.i697, %.preheader.i.i722, %.preheader.i68.i, %1112, %1110, %._crit_edge.i.i511, %.preheader.i63.i, %.loopexit52.i.i524, %1040, %.preheader.i43.i550, %.preheader.i35.i562, %.preheader.i.i586, %.preheader.i67.i365, %884, %882, %._crit_edge.i.i384, %.preheader.i62.i401, %.loopexit52.i.i399, %813, %.preheader.i43.i428, %.preheader.i35.i451, %.preheader.i.i475, %.preheader.i67.i231, %655, %653, %._crit_edge.i.i250, %.preheader.i62.i267, %.loopexit52.i.i265, %583, %.preheader.i43.i294, %.preheader.i35.i317, %.preheader.i.i341, %.preheader.i67.i97, %428, %426, %._crit_edge.i.i116, %.preheader.i62.i133, %.loopexit52.i.i131, %356, %.preheader.i43.i160, %.preheader.i35.i183, %.preheader.i.i207, %.preheader.i67.i, %201, %199, %._crit_edge.i.i, %.preheader.i62.i, %.loopexit52.i.i, %129, %.preheader.i43.i, %.preheader.i35.i, %.preheader.i.i, %8
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <8 x float> @llvm.fma.v8f32(<8 x float>, <8 x float>, <8 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <8 x i32> @llvm.x86.avx.cvtt.ps2dq.256(<8 x float>) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvttps2dq(<4 x float>) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <4 x float> @llvm.fma.v4f32(<4 x float>, <4 x float>, <4 x float>) #12

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

attributes #0 = { nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #1 = { inlinehint mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #3 = { mustprogress uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #6 = { noinline noreturn nounwind uwtable "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { alwaysinline norecurse nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #9 = { nounwind }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="256" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nobuiltin nounwind "approx-func-fp-math"="true" "no-infs-fp-math"="true" "no-nans-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "reciprocal-estimates"="none" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" "unsafe-fp-math"="true" }
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
